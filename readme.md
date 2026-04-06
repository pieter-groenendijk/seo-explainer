---
title: Quick guide for SEO
author: Pieter Groenendijk
date: Apr 6 2026
bibliography: ./references.bibtex
---


# Introductie
Of afgekort als SEO, is het verbeteren van de **zichtbaarheid** en **prestaties** van webpagina's binnen zoekmachines zoals bijv. Google [@WikipediaSEO; @MDNSEO; GoogleSEO]. Afwijkend van SEA, search engine advertising, is het **gratis** (tenzij je gaat sjoemelen) [@WikipediaSEO].

# Methoden


## Zichtbaarheid
<!-- Introductie -->
Plaatsing binnen de rangschikking van een zoekmachine noemen we ranking. Voor meeste zoekmachines is dit compleet geautomatiseerd. Zogenoemde crawlers doorlopen het internet constant om zo webpagina's te ontdekken. Deze kunnen dan geanalyseerd worden om toegevoegd te worden aan de index van de zoekmachine. 

### Begineisen
Ten eerste is het daaruit van belang om ervoor te zorgen dat de pagina überhaupt ontdekt kan worden. Hiervoor moet de pagina ten minste [@GoogleTechRequirements]:

- Crawlers toestemming geven, aangegeven in een `robots.txt`
- Werkend zijn; geen foutmeldingen
- Indexeerbaar zijn. Ondersteuning betreft tekstuele inhoud.

Sommige pagina's zijn niet of minder geschikt voor een zoekmachine. Het is niet gewenst dat een print-versie of inlogpagina een hoog zoekresultaat is van een onderwerp. Let hier op. [@GoogleSEO]

Het is mogelijk bij veel zoekmachines om een sitemap, een bestand dat de URL-structuur expliciet benoemd, aan te leveren om zo handmatig indexeren aan te vragen.

### Persoonsgericht
_De makers van **zoekmachines adviseren inhoud te ontwerpen voor gebruikers, niet de zoekmachine** en enkel de brug te leggen zodat deze inhoud ook door zoekmachines te begrijpen is._

Ranking systemen zijn dan ook ontworpen om behulpzame en betrouwbare inhoud te prioriteren. Afwijken hiervan, zijnde misleiding, kan leiden tot lagere of geen zoekmachine ranking. Daarom zou een pagina originele, inhoudelijke, beschrijvende, professionele en complete informatie moeten bieden over één onderwerp.

Schrijf vooraf een titel (~50 tekens) en een beschrijving (~140 tekens). Zo is het doel van tevoren duidelijk, en is er te zien of dat aan bovenstaande karakteristieken voldoet. Maak expliciet geen geïndexeerde pagina als het hieraan niet voldoet.

Laat professionaliteit zien door de schrijver kort te beschrijven, een publicatiedatum aan te geven, bronnen te citeren.

Schrijven voor personen betekent ook dat URL's en URL-structuren begrijpbaar moeten zijn. Geen `https://example.com/wiki/Aviation` maar `https://example.com/wiki/Aviation`.

Maak het duidelijk dat jouw pagina aanspreekt tot mensen in een bepaalde context, zelfs als je niet verwacht dat iemand hier direct voor zou zoeken, bijv. de locatie van een restaurant, of de publicatiedatum van een artikel.

Door middel van [_structured data_](https://developers.google.com/search/docs/appearance/structured-data/search-gallery) kan je _rich results_ vormen, dat zijn speciaal geformatteerde resultaten. Het Open Graph protocol biedt vergelijkbare mogelijkheden voor het delen van een webpagina op socialmediaplatform.

[@WikipediaSEO; GoogleSEO]

<!--
    TODO:
    - Toeganglijkheid
        - https://ismijnsitetoegankelijk.nl
-->

### De brug slaan
_De makers van zoekmachines adviseren inhoud te ontwerpen voor gebruikers en **enkel de brug te leggen zodat deze inhoud ook door zoekmachines te begrijpen is**._

Ondanks grote inzet van zoekmachines onthalen mensen andere betekenis uit een pagina dan een zoekmachine. Daaruit is het van belang deze dichter bij elkaar te brengen. Dit wordt vooral gedaan door expliciet te beschrijven.

#. Gebruik een `<title>` en `<meta name="description">` om je eerder opgestelde titel en beschrijven expliciet te communiceren naar zoekmachines. Deze worden ook gebruikt in de previews op resultaten pagina's.
#. Gebruik semantische elementen. Zet een quoot in een `<quote>`, een foto in een `<img>`, de titel in `<h1>`; of in de CMS-abstractie daarboven. Dit zou bijv. voor de zoekmachine het verschil kunnen maken tussen plagiaat en een quote,
#. Geef tekstuele alternatieven bij visualisaties. Waardevolle inhoud gepresenteerd in een video of foto ziet een zoekmachine niet. Geef daarom tekst wat deze wel kan begrijpen. 
#. Geef een sitemap, een beschrijving van de website-structuur.
#. Voeg _structured data_ toe voor additionele informatie. Zo kan met expliciet de website-naam aangeven, of een product of recept definiëren. Lees hierover meer op [Structured data functies](https://developers.google.com/search/docs/appearance/structured-data/search-gallery). Deze kan je valideren via [Rich Results Test](https://search.google.com/test/rich-results).
#. Maak een bedrijfsprofiel aan, om het achterliggende bedrijf expliciet te beschrijven. Deze worden ook vaak uitgebreid gepresenteerd op een resultaten pagina.

### Technische randvoorwaarden
De randvoorwaarden, zoals veiligheid, snelheid en toegankelijkheid, spreken ook over de kwaliteit van een webpagina. Daaruit worden deze ook meegenomen in het ranken. [@GooglePageXP]

Deze liggen wat technischer en daaruit worden deze voor nu niet uitgebreid besproken. Voor nu adviseer ik een analyse te nemen via [PageSpeed Insights](https://pagespeed.web.dev) om als beginpunt te nemen[^pagespeedcritical]. 

[^pagespeedcritical]: Neem er rekening mee dat deze inzichten zeer kritisch zijn. Een lagere score betekent niet gelijk dat een ranking laag zal zijn.


## Prestaties


## AI

# Referenties