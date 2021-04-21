# Dokumente zur Akkreditierung des Studiengangs Code & Context

Eine HTML Repräsentation von diesen Dokumenten findet sich unter [http://master.pages.st.archi-lab.io/master-digital-science](http://master.pages.st.archi-lab.io/master-digital-science)

Zum Anlegen und Pflegen der Dokumente gibt es vier relevante Verzeichnisse: 

```
_handlungsfelder
_kompetenzbereiche
_module
_kurse
```

Außerdem das Dokument zum Auflösen der Namenkürzel:

```
_data/people.yml

```


## Handlungsfelder (_handlungsfelder)

Hier liegen die Markdown Dateien für die Handlungsfelder. Für jedes Handlungsfeld sollte eine eine Markdown Datei angelegt werden.

```
---
title: Design
kuerzel: design
type: handlungsfeld
published: true
---
```

Im Front Matter muss ein Kürzel für das entsprechende Handlungsfeld hinterlegt werden. Außerdem muss ein Titel und der Typ angegeben werden. Um eine Einleitung zu den Handlungsfeldern zu hinterlegen muss eine Datei mit dem Namen "-intro.md" angelegt werden.

## Kompetenzbereiche (_kompetenzbereiche)

Hier liegen die Markdown Dateien für die Kompetenzbereiche. Für jeden Kompetenzbereich sollte eine eine Markdown Datei angelegt werden. 

```
---
title: Product Dimensions
kuerzel: prod
type: kompetenzbereich
assigned-to: design
published: true
---
```

Auch hier muss im Front Matter ein Kürzel für den entsprechenden Kompetenzbereich hinterlegt werden. Außerdem muss ein Titel und der Typ angegeben werden. Die Verknüpfung mit einem Handlungsfeld erfolgt über die "assigned-to" Eigenschaft, die auf das Kürzel des entsprechenden Handlungsfeld verweisen muss.
Um eine Einleitung zu den Kompetenzbereichen zu hinterlegen muss eine Datei mit dem Namen "-intro.md" angelegt werden.

## Module (_module)

Hier liegen die Markdown Dateien für die Module. Für jedes Modul sollte eine eine Markdown Datei angelegt werden.

```
---
title: Coding Essentials 1
modulverantwortlich: sb, rw
kuerzel: ce-1
studiensemester: 1
sprache: deutsch
kreditpunkte: 10
voraussetzungen-nach-pruefungsordnung: keine
empfohlene-voraussetzungen: 
state: active
assigned-to: sda, sose
---
```

Auch hier muss im Front Matter ein Kürzel für das entsprechende Modul hinterlegt werden. Die Verknüpfung mit einem Kompetenzbereich erfolgt über die "assigned-to" Eigenschaft, die auf das Kürzel des entsprechenden Kompetenzbereichs verweisen muss. Es können mehrere Kompetenzbereiche kommagetrennt aufgeführt werden.

Darüber hinaus sind folgende Daten im Front Matter anzugeben:

| Feld | Funktion |
| --- | --- |
| title | Name des Moduls |
| modulverantwortlich | Namenkürzel des oder der (kommagetrennt) Dozenten. Zur Auflösung der Namenskürzel ist ein entsprechender Eintrag in der "people.yml" im Verzeichnis "_data" notwendig. |
| kuerzel | Kürzel für das Modul |
| studiensemester | In welchem Studiensemester wird das Modul angeboten? |
| sprache | na, was wohl? |
| kreditpunkte | Wie viele Kreditpunkte sind dem Moduk zugeordnet? |
| voraussetzungen-nach-pruefungsordnung | Welche Module müssen abgeschlossen sein, damit dieses Modul belegt werden kann. Bitte hier auch die Namenskürzel der vorausgesetzten Module verwenden. |
| state | Ist das Modul derzeit aktiv (active) oder nicht (passive)? |
| assigned-to | Auf welchen Kompetenzbereich oder -bereiche zahlt das Modul ein? Auch hier bitte die Kürzel der Kompetenzbereiche verwenden. |

## Kurse (_kurse)

Hier liegen die Kursbeschreibungen. Der Übersicht halber sollten die Kurse zu einem Modul in einem entsprechenden Unterverzeichnis liegen, z.B. alle Kurse zum Modul "Coding Essentials 1" sollten/könnten im Unterverzeichnis "coding-essentials-1" liegen.

```
---
title: Computational Thinking
kursverantwortlich: sb
kuerzel: ct
sprache: deutsch
kreditpunkte: 2
voraussetzungen-nach-pruefungsordnung: keine
empfohlene-voraussetzungen: 
state: active
parent: ce-1
---
```

Zu den bereits bekannten Daten im Front Matter kommt hier nur das Feld "parent" hinzu. Hierüber wird die Verknüpfung mit dem Modul hergestellt. Wer hätte es gedacht, auch hier wird das Kürzel des Moduls verwendet.

## Fragen

Bei Fragen bitte Anregungen bitte an stefan.bente@th-koeln.de wenden. 

