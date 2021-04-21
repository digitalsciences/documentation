---
type: modul
acronym: LCSS
title: Large and Cloud-based Software Systems
status: modules.status.options.ok
responsible: 
    module_management: rwoe
language: modules.language.options.en
semester: modules.semester.options.ss
duration: 1
location: modules.location.options.kdeutz
participants: 
    min: 5
    max: 10
ects: 
    contributions_to_focus_areas:
        gak: 
            num: 0
            desc: 
        acs: 
            num: 4
            desc: This module teaches fundamental quality attributes, their impact on the design of distributed, cloud-based software systems and the selection of suitable virtualization approaches, standard protocols and the like. It focuses rather on technical aspects and complements module Domain Driven Design of Large Software Systems.
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
            num: 1
            desc: This modules partly teaches operations of IT systems in the cloud.
exam: writtenexam-assignments
precondition: advanced coding skills, basic knowledge in databases, Linux, software architectures, and Unified Modeling Language (UML)
recommendation: 
effort:
    lecture: 30
    seminar: 0
    practical: 15
    exercise: 15
    project_work: 0
sws_lecturer: 
ignore: I050;I051
---



## {{ site.translations[site.lang].moduledescription.learning_outcome }}
<!-- Learning Outcome -->

* Students are capable of
    * designing architectures for complex and mission critical enterprise software systems,
    * implementing these systems and
    * operate them in the cloud 
* by
    * knowing and trading conflicting interests and concerns of stakeholders,
    * knowing quality attributes and their trade-offs,
    * specifying architecturally significant requirements in quality attribute scenarios,
    * analysing design decisions with respect to their effects on quality attributes and stake-holder interests and concerns,
    * leveraging and reflecting on the appropriate use of the right web, virtualization, messaging, security, and database technology,
    * using cloud resources like virtual machines, containers and storages in order to operate a system in the cloud, 
* in order  
    * to be able to design usable software systems that are of high quality in every regard and
    * to be able to act as an IT architect, e.g., in an IT department of a larger enterprise.


## {{ site.translations[site.lang].moduledescription.modulecontent }}
<!-- Modulinhalt -->

1. Software Systems: definition and some basic terms
1. Stakeholders: The whole plethora of stakeholder groups and their numerous interests in large projects.
1. Quality Attributes 
    1.  Performance: What makes my system slow? What workload do I have to deal with? Why is often latency a bigger problem than throughput? Why is it bad idea to fully utilize my system? How can I scale my system?
    1. Dependability: How can I increase my system's availability? How can I make my system resilient to faults? Why do I have to trade availabilty for consistency and vice versa?
    1. Quality Attribute Maintainabilty: What is maintainability? What fundamental cognitive mechanism drive the perception of a code base's maintainability?
    1. Security: How can I describe security properties? What are aspect of security? What are common threats for (web based) systems?
1. Design
    1. Trade-offs: Why is there no silver bullet?
    1. Requirements: How can I formulate quality requirements?
    1. Principles: Which fundamental principles govern architectural design?
    1. Patterns: How should I distribute my system? How do systems and their parts communicate?
1. Technology
    1. Middleware: What standard components constitute a contemporary large cloud-based web application? What are load balancers, inbound gateways, caching services, data warehouses, message queues, identity provides etc.? 
    1. Cloud Computing: What kinds of cloud offerings do we have to deal with? How do we create a infrastructure in the cloud for a large scale web application?
    1. Virtualization: What are virtual machines and containers, how do they differ and what are the trade-offs?
    1. Web: How do HTTP as the fundamental protocol of the world-wide web, its applications like GraphQL and related protocols like WebSockets and gRPC work? How can web applications be secured by means of Transport Layer Security (TLS) for encryption and server (and client) authentication, OAuth 2 for authorization, and OpenID Connect for user authentication?
    1. Messaging and Streaming: What do message queues, brokers and streaming platforms like Apache Kafka do?
    1. Persistence: What kind of (No)SQL databases do we have and what are their trade-offs (relational, document, key-value, graph)? How does scaling work in the database world? How much consistency do I need?


## {{ site.translations[site.lang].moduledescription.teaching_learning_forms }}
<!-- Lehr- und Lernformen -->

* Lectures and/or videos. Optionally flipped classroom. 
* Assignments. Try out design and technology by yourself.
* Lab course. Form a team, carve out a "research question", design and implement a (large scale) system, write a "research answer" in a research paper.


## {{ site.translations[site.lang].moduledescription.learning_material }}
<!-- Zur Verfügung gestelltes Lehrmaterial -->

* [Lecture notes](https://ilias.th-koeln.de/goto.php?target=crs_1749274_rcodesDB4baptpy&client_id=ILIAS_FH_Koeln)
* Lecture videos
* Assignment sheets
* Templates and guidelines 


## {{ site.translations[site.lang].moduledescription.literature }}
<!-- Weiterführende Literatur -->

* Grigorik, I. (2013). [High Performance Browser Networking (1 ed.)](https://hpbn.co/). O'Reilly and Associates. 2013. 
* Kleppmann, M. (2017). Designing Data-intensive Applications. O'Reilly.
* van Steen, S., Tanenbaum, A. S. (2017). [Distributed Systems (3rd edition)](https://www.distributed-systems.net/index.php/books/ds3/ds3-ebook/).  