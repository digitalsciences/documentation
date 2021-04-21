---
type: modul
acronym: DDD
title: Domain-Driven Design of Large Software Systems
status: modules.status.options.lo_ok_but_wrong_format
responsible: 
    module_management: sbe
language: modules.language.options.en
semester: modules.semester.options.ss
duration: 1
location: modules.location.options.gm
participants: 
    min: 5
    max: 20
ects: 
    contributions_to_focus_areas:
        gak: 
            num: 0
            desc:
        acs: 
            num: 5
            desc: The module enable students to architect complex software systems from the 
                ground up, by applying a series of well-founded architectural descisions 
                based on domain understanding
        eb: 
            num: 1
            desc: Understanding business domains by exploring the domain and defining 
                appropriate bounded contexts for software development teams
        ar: 
            num: 0
            desc:
        dip: 
            num: 0
            desc:
        mri: 
            num: 0
            desc:
exam: project-experttalk
precondition: 
recommendation: Coding Skills in Java or similar language
effort:
    lecture: 12
    seminar: 24
    practical: 0
    exercise: 0
    project_supervision: 12
    project_work: 90
sws_lecturer: 4  
---


## {{ site.translations[site.lang].moduledescription.learning_outcome }}
<!-- Learning Outcome -->

After completing DDD, the following statement should be true for the particapating students. 

(**WHAT?**)
 
* As an experienced programmer or architect, I can design and implement a reasonably complex greenfield application in a multi-team approach, using the domain-driven design paradigm, 

(**HOW?**)     

* by ...
    * exploring the domain and defining appropriate bounded contexts for the teams,
    * picking the suitable architectural style, according to the goals of for my software,
    * understanding the organisational preconditions wrt. DevOps,
    * defining service boundaries,
    * defining and implementing REST APIs in a suitable style,
    * defining and implementing events, using the appropriate architecture patterns,
    * roadmapping the UI architecture, and
    * reflecting my architecture and development process
    
(**WHY?**)        
    
* so that the prototype that is jointly created during the course is sound and sustainable 
  wrt. architecture and coding style.
  
  
## {{ site.translations[site.lang].moduledescription.modulecontent }}
<!-- Modulinhalt -->

The module enable students to architect complex software systems from the ground up. It covers the followsing topics. 

#### 7 Crossroads in modern SW development

* Architectural path in specifying and implementing a complex system
* Critical decision points
* Overall course structure
* Development and documentation tools

#### Understanding the Domain	

* Domains and Bounded Contexts
    * Introduction to DDD core concepts
    * Practical advice for domain and bounded context analysis (good practices, rules of thumb for size, …)
* Domain Exploration 
    * Discussion of domain
    * Challenges, risks, chances
    * What should we look for? Where do we need to apply extra care?
* Event Storming 
    * Joint workshop with domain stakeholders 
    * Finalization of Event Storming
    * Identification of subdomains
    * Subteams pick their subdomain to work on
    * Each subteam documents the following in the wiki of its own Github repo:

*Outcome of this phase:*
* Results from Event Storming (in written form)
* A domain vision statement in the  (see glossary definition here)
* A first version of its own domain model (see glossary)
* Glossary entries for the domain model elements and other important terms (see here for instructions how)


#### Architecture For Agility

* "What is this all about"? Relationship between domain-driven design, agility and organization structure
* DevOps as preconditions for MS architecture
* Core Microservice principles (loose coupling, you build it / you run it, freedom of technology choice, …)
* Approach when modelling services (e.g. "Bounded Context or Aggregate = service" as a design starting point)
* Service size (developer anarchy vs. self-contained system)
* Spring Boot as Base for Microservices
    * Intro to Spring Boot & Hibernate
    * Configuration of Deployment Pipeline
    * Tests

*Outcome of this phase:*
* Setup of own dev env
* Teams start to transform BC into JPA annotated entities
* Teams start to implement simple CRUD services


#### Microservice Migration in a Brownfield Project

* What kind of organizational structure do you need to reflect the vertical boundaries in software while growing fast?
* How do you define bounded contexts with many teams and features? Are there ways to guide your teams and enable
 autonomy on all levels in your organization?
* Can you enable your teams to develop and deploy independently all the way to production?
* How does asynchronous communication with Apache Kafka change the way you think about your entities?
* How can multiple microservices contribute to the same pages? (And why you might have to implement this twice...)
* Introduction to Docker
    * Intro / live demo: How can we package our code as Docker container?
    * And how to deploy it to the build pipeline?

*Outcome of this phase:*
* roadmapping for own sub-domain 
* Agreement on team time tracking for later evaluation
* Consolidation of glossary entries
* Update of domain model
    * integration / clustering of events
    * decision: which entities does our subdomain own, what do we require from others?


#### API Ecosystems

* APIs are omni-present nowadays and an important vehicle for enterprises to broaden their product offerings. 
    * From an IT perspective, an API-led architecture is key to react on changed business requirements in an agile fashion
    * An API design-first approach is key to enable this kind of agility, especially with regards to µServices
     architectures and DevOps.
* Meaning of APIs in a microervices architecture
* API Interaction patterns (Synchronous/asynchronous APIs, events)
* Consistent API design & API design-first approach
* API life cycle and how to incorporate it with a DevOps approach
* Characteristics of API-led architectures (Basic architecture components like API Gateways)
* API implementation (Alternative approaches to REST (GraphQL, gRPC), Reactive vs. Non-reactive API implementations)

*Outcome of this phase:*
* Open API (or similar) taken into use in service to model and mock REST APIs
* Events mapped in domain model using Apache Avro (or similar)


#### Transactions between Microservices

* Transaction patterns (event sourcing, Saga pattern, interaction between REST and messaging)
* Introduction to messaging and frequently used technologies

*Outcome of this phase:*
* Events (provider, consumer) and connection to message broker revisited

#### UIs in a Microservice Landscape

* Popular MS patterns to connect UIs: API Gateway, Backend for Frontend
* Do’s and Don’ts when connecting clients
* UI integration concepts (HTML links, monolithic UIs, client / service side composition, Micro Frontends, ...)

*Outcome of this phase:*
* Best UI paradigms discussed 
* UI sketched




## {{ site.translations[site.lang].moduledescription.teaching_learning_forms }}
<!-- Lehr- und Lernformen -->

The module is run as a sequence of workshops, in which content impulse are given and discussed (either as lectures
by the professor, or by guest lectures). 

Parallel to this, the students implement a real-life case (ideally in collaboration with an industry partner) 
as a working prototype, following the architectural specification and implementation path sketched by the module.  



## {{ site.translations[site.lang].moduledescription.learning_material }}
<!-- Zur Verfügung gestelltes Lehrmaterial -->

* Lectures & guest lectures
* Literature
* Case study description
* Pre-configured development environment



## {{ site.translations[site.lang].moduledescription.literature }}
<!-- Weiterführende Literatur -->

* Balzert, H. (2011). Lehrbuch der Softwaretechnik: Entwurf, Implementierung, Installation und Betrieb (3. Aufl. 2012
). Spektrum Akademischer Verlag.
* Bente, S., Bombosch, U., & Langade, S. (2012). Collaborative Enterprise Architecture: Enriching EA with Lean, Agile, and Enterprise 2.0 practices (1st ed.). Morgan Kaufmann.
* Bente, S., Deterling, J., Reitano, M., & Schmidt, M. (2020, March 27). Sieben Weggabelungen—Wegweiser im DDD-Dschungel. JavaSPEKTRUM, 2020(02), 28–31.
* Bloomberg, J. (2013). The Agile Architecture Revolution: How Cloud Computing, REST-Based SOA, and Mobile Computing Are Changing Enterprise IT (1. Auflage). John Wiley & Sons.
* Dowalil, H. (2019). Modulith First! Der angemessene Weg zu Microservices. Informatik Aktuell. https://www.informatik-aktuell.de/entwicklung/methoden/modulith-first-der-angemessene-weg-zu-microservices.html
* Esposito, D., & Saltarello, A. (2014). Discovering the Domain Architecture. In Microsoft .NET - Architecting Applications for the Enterprise (2nd edition). Microsoft Press. https://www.microsoftpressstore.com/articles/article.aspx?p=2248811&seqNum=3
* Evans, E. (2015). Domain-Driven Design Reference—Definitions and Pattern Summaries. Domain	Language, Inc. http://domainlanguage.com/wp-content/uploads/2016/05/DDD_Reference_2015-03.pdf
* Evans, E. (2003). Domain-Driven Design: Tackling Complexity in the Heart of Software (1 edition). Addison-Wesley Professional.
* Fielding, Roy T., & Taylor, R. N. (2002). Principled design of the modern Web architecture. ACM Transactions on Internet Technology (TOIT), 2(2), 115–150.
* Fielding, Roy Thomas. (2000). Architectural styles and the design of network-based software architectures [University of California, Irvine]. http://jpkc.fudan.edu.cn/picture/article/216/35/4b/22598d594e3d93239700ce79bce1/7ed3ec2a-03c2-49cb-8bf8-5a90ea42f523.pdf
* Fowler, M. (2002). Patterns of Enterprise Application Architecture (1 edition). Addison-Wesley Professional.
* Fowler, M. (2010, March 18). Richardson Maturity Model. Martinfowler.Com. https://martinfowler.com/articles/richardsonMaturityModel.html
* Fowler, M. (2014, January 15). Bounded Context. Martinfowler.Com. https://martinfowler.com/bliki/BoundedContext.html
* Fowler, M. (2017, February 7). What do you mean by “Event-Driven”? Martinfowler.Com. https://martinfowler.com/articles/201701-event-driven.html
* Fowler, M. (2018). Refactoring: Improving the Design of Existing Code (2nd ed.). Addison-Wesley Professional.
* Gauder, S. (2019, April 1). A competitive food retail architecture with microservice. microxchg 2019. https://speakerdeck.com/rattakresch/microxchg-2019-a-competitive-food-retail-architecture-with-microservice
* Goll, J. (2014). Architektur- und Entwurfsmuster der Softwaretechnik. Springer Fachmedien Wiesbaden. http://link.springer.com/10.1007/978-3-658-05532-5
* Graca, H. (2017, November 16). DDD, Hexagonal, Onion, Clean, CQRS, … How I put it all together. @hgraca. https://herbertograca.com/2017/11/16/explicit-architecture-01-ddd-hexagonal-onion-clean-cqrs-how-i-put-it-all-together/
* Holmström, P. (2020). Domain-Driven Design and the Hexagonal Architecture. Vaadin. https://vaadin.com/learn/tutorials/ddd/ddd_and_hexagonal
* Jackson, C. (2019, June 19). Micro Frontends. Martinfowler.Com. https://martinfowler.com/articles/micro-frontends.html
* Levin, G. (2017, March 25). Internal vs. External APIs. REST API and Beyond. http://blog.restcase.com/internal-vs-external-apis/
* Lilienthal, C. (2015). Langlebige Software-Architekturen: Technische Schulden analysieren, begrenzen und abbauen (1st ed.). dpunkt.verlag GmbH.
* Lilienthal, C. (2019, March 25). Von Monolithen über modulare Architekturen zu Microservices mit DDD. JAX 2020. https://jax.de/blog/microservices/von-monolithen-ueber-modulare-architekturen-zu-microservices-mit-ddd/
* Martin, R. C. (2017). Clean Architecture: A Craftsman’s Guide to Software Structure and Design (01 ed.). Prentice Hall.
* Massé, M. (2011). REST API Design Rulebook (1st ed.). O’Reilly and Associates.
* Müller, F. (2017, November 10). How to be an Architect in an Agile World. 17. Arbeitstreffen User Group Architekturmanagement, Softwareforen Leipzig. https://www.softwareforen.de/portal/Veranstaltungen/User-Groups/Architekturmanagement/Startseite.xhtml
* Newman, S. (2015). Building Microservices (1st ed.). O’Reilly and Associates.
* Richardson, C. (2015, May 19). Introduction to Microservices. NGINX. https://www.nginx.com/blog/introduction-to-microservices/
* Richardson, C. (2018). Microservice Patterns. Manning.
* Samokhin, V. (2018, January 18). DDD Strategic Patterns: How to Define Bounded Contexts - DZone Microservices. Dzone.Com. https://dzone.com/articles/ddd-strategic-patterns-how-to-define-bounded-conte
* Starke, G. (2015). Effektive Softwarearchitekturen: Ein praktischer Leitfaden (7th ed.). Carl Hanser Verlag GmbH & Co. KG.
* Steinacker, G. (2016, March 20). Why Microservices? Dev.Otto.De. https://dev.otto.de/2016/03/20/why-microservices/
* Sturgeon, P. (2017, January 24). GraphQL vs REST: Overview. Phil Sturgeon. https://philsturgeon.uk/api/2017/01/24/graphql-vs-rest-overview/
* Tilkov, S., Eigenbrodt, M., Schreier, S., & Wolf, O. (2015). REST und HTTP: Entwicklung und Integration nach dem Architekturstil des Web (3., akt. u. erw. Aufl.). dpunkt.verlag GmbH.
* Toth, S. (2015). Vorgehensmuster für Softwarearchitektur: Kombinierbare Praktiken in Zeiten von Agile und Lean (2., aktualisierte und erweiterte Auflage). Carl Hanser Verlag GmbH & Co. KG.
* Vernon, V. (2013). Implementing Domain-Driven Design (01 ed.). Addison Wesley.
* Wolff, E. (2015). Microservices: Grundlagen flexibler Softwarearchitekturen (1., Auflage). dpunkt.verlag.
* Wolff, E. (2016b, November 29). Self-contained Systems: A Different Approach to Microservices. InnoQ Blog. https://www.innoq.com/en/articles/2016/11/self-contained-systems-different-microservices/
* Zörner, S. (2015). Softwarearchitekturen dokumentieren und kommunizieren: Entwürfe, Entscheidungen und Lösungen nachvollziehbar und wirkungsvoll festhalten (2., überarbeitete und erweiterte Auflage). Carl Hanser Verlag GmbH & Co. KG.
