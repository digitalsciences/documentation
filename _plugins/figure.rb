##
##
## {% figure caption: 'my pic caption', url: 'myuri.png', label: 'my tex label for ref' %}
##
##
module Jekyll
  class RenderTimeTag < Liquid::Tag

    def initialize(tag_name, markup, tokens)
      super



      @attributes = {}

      markup.scan(::Liquid::TagAttributes) do |key, value|
        @attributes[key] = value.unicode_normalize.gsub("'", '').gsub("\"", '')
      end


    end

    def render(context)

      renderer = context.environments.first["site"]["renderer"]

      #output = "{::nomarkdown}"
      output = ""

      if (renderer == "pdf")

        # doof gemacht, aber das pandoc macht sonst backslash und curly brackets später in der pipeline kaputt
        #output = output.gsub('curlyl','{')
        #output = output.gsub('curlyr','}')
        #output = output.gsub('squarel','[')
        #output = output.gsub('squarer',']')
        #output = output.gsub('textbackslash','\\')



        output += "textbackslashbegincurlylfigurecurlyrsquarelHsquarer\n"
        output += "textbackslashcentering\n"
        #output += "textbackslashincludegraphicssquarelwidth=textbackslashlinewidthsquarercurlyl../anhaenge/#{@attributes['url']}curlyr\n"
        output += "textbackslashincludegraphicssquarel keepaspectratio, height=.95textbackslashtextheight, width=textbackslashlinewidthsquarercurlyl../anhaenge/#{@attributes['url']}curlyr\n"



        output += "textbackslashcaptioncurlyl#{@attributes['caption']}curlyr\n"
        output += "textbackslashendcurlylfigurecurlyr\n"

        return output

      else

        output += "{::nomarkdown}"
        output += "<figure>"
        if ( @attributes.key?("width") )
            output += "<img src=\"../anhaenge/#{@attributes['url']}\" width=\"#{@attributes['width']}\">"
        else
            output += "<img src=\"../anhaenge/#{@attributes['url']}\" class=\"img-responsive\">"
        end
        output += "<figcaption>#{@attributes['caption']}</figcaption>"
        output += "</figure>"
        output += "{:/}"
      end



      return output
    end
  end
end

Liquid::Template.register_tag('figure', Jekyll::RenderTimeTag)
