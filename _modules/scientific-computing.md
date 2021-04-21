---
type: modul
acronym: SCC
title: Scientific Computing
status: modules.status.options.lo_nok    
responsible: 
    module_management: lkoe
language: modules.language.options.en
semester: modules.semester.options.ss_ws    
duration: 1
location: modules.location.options.gm
participants: 
    min: 2
    max: 10
ects: 
    contributions_to_focus_areas:
        gak: 
            num: 3
            desc: The goal of the module is to provide a professional insight into the world of scientific computing, 
                like e.g. which models and algorithms help in the implementation of a solution.  
        acs: 
            num: 3
            desc: The module will start with an introduction to the topic of distributed IT systems, covering 
                the most important basic principles of such systems 
        eb: 
            num: 0
            desc:
        ar: 
            num: 0
            desc:
        dip: 
            num: 0
            desc:
        mri: 
            num: 0
            desc:
exam: project-presentation
precondition: 
recommendation: Openness towards new programming languages, like e.g. C++
effort:
    lecture: 16
    seminar: 0
    practical: 0
    exercise: 0
    project_supervision: 12
    project_work: 48
sws_lecturer: 0  
---



## {{ site.translations[site.lang].moduledescription.learning_outcome }}
<!-- Learning Outcome -->

{% include /functions/get-lang.html %}
{% if current_language == "d" %}

Ziel der Veranstaltung ist es einen fachlichen Einblick in die Welt des Scientific Computings zu liefern. Insbesondere werden die Methoden, Paradigmen, Prinzipien, Anwendungsbereiche und zugrunde liegenden Intentionen vermittelt und durch die praktische Anwendung vertieft. 

{% else %}

The goal of the module is to provide a professional insight into the world of scientific computing. 
In particular, the  methods, paradigms, principles, areas of application and underlying intentions are conveyed and deepened through practical application. 

{% endif %}

  
  
## {{ site.translations[site.lang].moduledescription.modulecontent }}
<!-- Modulinhalt -->

{% if site.lang == "d" %}

Zu Beginn der Veranstaltung wird eine Einführung in den Themenbereich verteilte Systeme gegeben. Auch werden hier die wichtigsten Grundprinzipien solcher Systeme behandelt: 

* Kommunikation
* Prozesse
* Namen
* Synchronisierung
* Konsistenz 
* Replikation 
* Fehlertoleranz 

Mit der Kenntnis dieser Prinzipien werden verschiedene Paradigmen der Verteilung vorgestellt und darauf aufbauende Systeme kennen gelernt. Hierunter fallen unter anderem verteilte objektbasierte Systeme, verteilte koordinationsbasierte Systeme, verteilte Dateisysteme und besonders Grid Computing bzw. Distributed Computing Systeme. 

Nach der Einführung werden die Themen Versuchsaufbau und Durchführung behandelt. Hierzu gehören die Fragestellungen:

* Wie zielführend ist die grundlegende Hypothese? 
* Welche Modelle und Algorithmen helfen bei der Durchführung?  
* Hat der geplante Ansatz Aussicht auf Erfolg?
* Kennen wir einen bestehenden Ansatz, den wir verifizieren/falsifizieren wollen?  
* Wie gelangen wir am besten an Daten? 
* Wie messen wir unsere Ergebnisse, was ist unsere Metrik?
* Wieviele Daten brauchen wir um aussagekräftige Ergebnisse liefern zu können? 
* Sind unsere Ergebnisse aussagekräftig? 
* Welche Aussagen können wir aus unseren Ergebnissen ziehen? 

Abschließend werden verschiedene aktuell relevante Themen aus dem Bereich Scientific Computing besprochen. Hierunter fallen die Themen numerische und nicht-numerische Algorithmen, mathematische Modelle sowie Modelle zur Berechnung mittels Computer gestützter Systeme. Abschließend behandeln wir das Themengebiet Simulationen. Diese Einordnung dient der Findung eigener Projekte und der Bewertung der Zielsetzungen für die Projekte. 

Im Anschluss soll in Gruppenarbeit an einem der vorgestellten Themenbereiche gearbeitet werden. Die Ergebnisse dieser Projektarbeit werden am Ende in einer Präsentation und angemessenen Dokumentation vorgestellt und diskutiert. 


{% else %}

The module will start with an introduction to the topic of distributed systems. The most important basic principles of
 such systems are also dealt with here: 

* Communication
* Processes
* Names
* Synchronization
* Consistency 
* Replication 
* Error tolerance 

With the knowledge of these principles, different paradigms of distribution are presented and systems based on them
 are learned. These include distributed object-based systems, distributed coordination-based systems, distributed file systems and especially grid computing or distributed computing systems. 

After the introduction, the topics of test design and implementation are covered. This includes the question: 

* How useful is the basic hypothesis? 
* Which models and algorithms help in the implementation?  
* Does the planned approach have a chance of success?
* Do we know of an existing approach that we want to verify/falsify?  
* How do we best obtain data? 
* How do we measure our results, what is our metric?
* How much data do we need to deliver meaningful results? 
* Are our results meaningful? 
* What conclusions can we draw from our results? 

Finally, various currently relevant topics from the field of scientific computing will be discussed. These include numerical and non-numerical algorithms, mathematical models and models for computation by computer-based systems. Finally, we discuss the topic of simulations. This classification serves to find own projects and to evaluate the objectives for the projects. 

Subsequently, group work will be carried out on one of the topics presented. The results of this project work will be presented and discussed at the end in a presentation and appropriate documentation. 


{% endif %}



## {{ site.translations[site.lang].moduledescription.teaching_learning_forms }}
<!-- Lehr- und Lernformen -->

{% if site.lang == "d" %}

* Vorlesung
* Projektarbeit 

{% else %}

* Lecture
* Project work 

{% endif %}
 



## {{ site.translations[site.lang].moduledescription.learning_material }}
<!-- Zur Verfügung gestelltes Lehrmaterial -->

{% if site.lang == "d" %}

Folien in elektronischer Form im Netz

{% else %}

Slides in electronic form 

{% endif %}



## {{ site.translations[site.lang].moduledescription.literature }}
<!-- Weiterführende Literatur -->

* G. Couloris et al.: Verteilte Systeme, Konzepte und Design. Pearson Studium, Addison Wesley, 2002
* J. Siegel: CORBA 3, Fundamentals and Programming. Wiley Computer Publishing, 2000
* A. Tanenbaum: Verteilte Systeme, Konzepte und Design, 3. Aufl., Pearson, 2002
