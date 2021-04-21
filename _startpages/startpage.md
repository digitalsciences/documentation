---
type: startpage
---
# Kurzbeschreibung des Studiengangs 

Der von den Fakultäten für Informatik und Ingenieurwissenschaften, beziehungsweise Informations- und
Kommunikationswissenschaften der TH Köln kooperativ angebotene Studiengang Digital Sciences bildet ein vielfältiges
Ausbildungsspektrum der Disziplinen *Computer Science*, *Information Science* und *Data Science* in ein flexibles und
stark individualisierbares Masterstudium ab (Abschluss Master of Science). 

Als integratives Rahmenwerk dienen sechs Handlungsfelder, die den Perspektiven *Technologie*, 
*Anwendung* und *gesellschaftlich-kulturelle Auswirkung* gemäß wie folgt definiert werden:

{% for focus_area in site.handlungsfelder %}
* [{{ focus_area.title }}]({{ site.baseurl }}/handlungsfelder/index.html#handlungsfelder-{{ focus_area.acronym }})
{% endfor %}

Das Masterprogramm richtet sich an Studierende, die auf einem abgeschlossenes Bachelor-Studium aus einer der o.g. 
Disziplinen (z.B. Informatik, Wirtschaftsinformatik, Medieninformatik, IT-Management, Code & Context, 
Data and Information Science, etc.) aufbauen möchten. Es ist so konzipiert, dass es auf individuelle Ziele der 
Studierenden eingeht, zugeschnittene personalisierte Lernpfade unterstützt und Raum für interdisziplinäre und 
agile Lernvorhaben sowie für entsprechende didaktisch-methodische Ansätze über Fach- und Fakultätsgrenzen 
hinweg schafft. Große Anteile des Studiengangs können aufgrund eines breiten englischsprachigen Modulangebots 
in Englisch absolviert werden. Auf diese Weise wird der Studiengang für internationale Studierende geöffnet.

Der Masterstudiengang beinhaltet vier Studienrichtungen, die sich aus den obengenannten Handlungsfeldern ableiten:

{% for study_program in site.studyprograms %}
* [{{ study_program.title }} ({{ study_program.kuerzel }})]({{ site.baseurl }}/studyprograms/{{ study_program.acronym }})
{% endfor %}
    
Absolvent*innen des Studiengangs Digital Sciences sind qualifiziert für Leitungs- und Führungsaufgaben an der 
Schnittstelle zwischen Technologie und Anwendung. Bezogen auf die Studienrichtungen sind dies die nachfolgenden
Schwerpunkte. 

{% for study_program in site.studyprograms %}
## {{ study_program.title }} ({{ study_program.kuerzel }})

{{ study_program.abstract }}

Eine detaillierte Beschreibung der Studienrichtung finden Sie [hier]({{ site.baseurl }}/studyprograms/{{ study_program.acronym }}).
{% endfor %}

