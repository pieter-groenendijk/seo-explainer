---
title: Praktische SEO gids
author: Pieter Groenendijk
date: Apr 6 2026
bibliography: ./references.bibtex
---

<!-- 
    TODO:
    - Reorganizatie
    - Informatie betreffende AI
-->

# Introductie
Search Engine Optimization, ookwel SEO, is het verbeteren van de zichtbaarheid en prestaties van pagina's op zoekmachines zoals bijv. Google, Brave en Bing . Afwijkend van veel vormen van marketing/promotie is SEO doorgaans gratis[^SEOGratis] [@WikipediaSEO; @MDNSEO; @GoogleSEO; @WikipediaSearchEngines]

[^SEOGratis]: Behalve natuurlijk als je ervoor iemand inhuurt, of wellicht valse praktijken toepast.

Een zoekmachine berust op zijn index om zoekresultaten te kunnen bieden. Vergelijkbaar met een index in een boek om zo op basis van trefwoorden informatie in het boek te vinden. Een webpagina's is daaruit theoretisch te vinden via een zoekmachine wanneer deze geïndexeerd is. [@GoogleSearchHowItWorks]

Voordat een pagina geïndexeerd kan worden zal deze eerst überhaupt ontdekt moeten worden door de zoekmachine. Dit wordt voornamelijk gedaan door zogenoemde crawlers die links op al geïndexeerde pagina's volgen om zo nieuwe pagina's te vinden. In sommige gevallen wordt dit ook handmatig aangevraagd met behulp van een sitemap. [@GoogleSearchHowItWorks; @WikipediaSEO]

De uiteindelijke plaatsing binnen de rangordening wordt de ranking genoemd.

# Begineisen
Er zijn enkele begineisen om een pagina te laten indexeren [@GoogleTechRequirements]:

- Crawlers zijn niet geblokkeerd
- De pagina is functioneel
- De pagina is indexeerbaar

Sommige pagina's hoeven helemaal geïndexeerd worden, zoals bijv. een inlogpagina, print-versie, of een tijdelijke website.

# Ranking
Google's daadwerkelijke algoritme is geheim — echter zijn [de guidelines](https://static.googleusercontent.com/media/guidelines.raterhub.com/en//searchqualityevaluatorguidelines.pdf) waaruit ze feedback onttrekken openlijk beschikbaar.

## Persoonsgericht
Zoekmachines adviseren pagina's te ontwerpen naar gebruikers, waarbij ontwerp naar zoekmachines voornamelijk wordt gezien als misbruik, wat kan leiden tot negatieve effecten op indexatie. Daaruit zullen zoekmachines behulpzame informatie hoger proberen te indexeren. [@GooglePeopleFirst; @BingGuidelines]

Volgens de Google guidelines wordt er gekeken naar twee delen, de pagina kwaliteit en de vervulling van behoeften. Voor SEO is de pagina kwaliteit hier van belang. De pagina kwaliteit reflecteert in hoeverre de pagina zijn eigen beschreven doel bereikt, met uitzondering van misleiding. Deze beoordeling wordt gedaan op basis van de ervaring, expertise en autoriteit van de maker in combinatie met het vertrouwen dat de pagina accuraat eerlijk, veilig en betrouwbaar is. **Zoekmachines nemen dus niet enkel rekening met de "wat", maar ook de "wie", "hoe" en "waarom"**. [@GoogleQualityRaterGuidelines; @GooglePeopleFirst]

Dit uit zich bijvoorbeeld ook in de structuur van URL's zelf: gebruik `https://example.com/wiki/Aviation` i.p.v. `https://example.com/index.php?topic=42&area=3a5ebc944f41daa6f849f730f1`. [@GoogleURLStructure]

## Expliciet maken
Zoals eerder besproken ligt er tegenwoordig een hoge nadruk op gebruikersgericht schrijven. Echter, men onthaalt nog steeds andere betekenis uit een pagina dan dat een zoekmachine denkt. Door expliciete beschrijvingen specifiek toe te voegen voor de _bots_ wordt dit gat kleiner.

De `<title>` en `<meta name="description">` tags zijn hier de kern. Deze bieden respectievelijk een korte titel en beschrijving. Dit is vaak de tekst die je zult zien per resultaat bij zoekresultaten. [@GoogleMetaTags; @GoogleTitleLinks; @BingGuidelines]

Ook inhoudelijke semantische HTML-elementen zoals gebruik van `<quote>`, `<article>`, `<section>` kunnen het beter te begrijpen maken. Een logische _hoofdstukstructuur_ van `<h1>` t/m `<h6` is hier ook van belang, en kunnen soms ook als kernwoorden gebruikt worden in zoekresultaten. [@BingGuidelines]

Foto's en video's vereisen meer aandacht om informatie over te brengen naar de _bots_. Bied alternatieve tekst, captions, transcripts en _structured data_ aan[^latermeer]. [@BingGuidelines; @GoogleImages]

[^latermeer]: _structured data_ wordt in het hoofdstuk [Uiterlijk](#uiterlijk) meer besproken.

## Vertrouwen opbouwen
<!--
    - Linkbuilding
    - Promotie
-->
Interne links, d.w.z. pagina's die verwijzen naar andere pagina's binnen hetzelfde domein, zijn belangrijk voor gebruikers en bots om gerelateerde informatie te vinden op een pagina. Het geeft namelijk weer hoe pagina's met elkaar in verband staan. [@GoogleLinks; @BingGuidelines]

Externe links, d.w.z. pagina's die verwijzen naar andere pagina's buiten het domein, kunnen een pagina zijn inhoud betrouwbaarder maken, denk aan bijv. het citeren van bronnen. [@GoogleLinks; @BingGuidelines]

Backlinks, d.w.z. pagina's van andere domeinen die verwijzen naar pagina's op jouw domein, signaleren sterk dat men de inhoud van waarde inschatten. Daarmee _leen_ je de autoriteit van oorsprong van de link. Let erop dat veel platforms, bijv. LinkedIn, dit expliciet niet doen. [@BingLinkBuilding]

## Technische randvoorwaarden
De randvoorwaarden, zoals veiligheid, snelheid en toegankelijkheid, spreken ook over de kwaliteit van een webpagina. Daaruit worden deze ook meegenomen. Dit ligt technischer en worden daarom niet uitgebreid besproken. [PageSpeed Insights](https://pagespeed.web.dev) zou gebruikt kunnen worden als beginpunt[^pagespeedcritical]. [@GooglePageXP]

[^pagespeedcritical]: Neem er rekening mee dat deze inzichten zeer kritisch zijn. Een lagere score betekent niet gelijk dat een ranking laag zal zijn.

# Uiterlijk
<!--
  TODO:
  - Rich results
  - Social Media integratie: Open graph protocol
-->
Naast de positie maakt het natuurlijk ook uit wat er staat als zoekresultaat. Het is van belang dat het zoekresultaat er aantrekkelijk uitziet. 

De eerdere titel en beschrijving zal je doorgaans vaak tegenkomen in zoekresultaten. Zolang dit geschreven is richting de gebruiker hoeft hier vermoedelijk weinig nog gedaan aan te worden. 

Met behulp van gestandaardiseerd format genaamd _structured data_ meer informatie gegeven geworden, maar wellicht unieker: classificaties. Bijv. een artikel, carousel, cursuslijst, evenement, Q&A, recept en [anderen](https://developers.google.com/search/docs/appearance/structured-data/search-gallery). Deze classificaties kan de zoekmachine vervolgens gebruiken voor een unieker uiterlijk.
[@GoogleStructuredData; @GoogleStructuredDataSupports]

Normaliter krijgen gedeelde links op socialmediaplatforms een preview, een voorbeeld van waar de website over gaat. Vergelijkbaar met _structured data_ kan er meer informatie gegeven worden betreffende het uiterlijk. Meeste platforms gebruiken hierbij waardes uit het [open graph protocol](ogp.me).







# Referenties
