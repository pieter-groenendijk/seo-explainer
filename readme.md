---
title: Praktische SEO gids
author: Pieter Groenendijk
date: Apr 6 2026
bibliography: ./references.bibtex
---

# Voorwoord
Deze gids is bedoeld voor zowel technische als niet-technische website-eigenaren, en oogt daarom voornamelijk men aanhaakpunten te leveren voor zelfstandig vervolgonderzoek. Daarentegen worden er wel eventuele technische termen benoemd.

# Introductie
Search Engine Optimization, ookwel SEO, is het verbeteren van de [zichtbaarheid](#ranking) en [prestaties](#uiterlijk) van pagina's op zoekmachines zoals bijv. Google, Brave en Bing. Afwijkend van veel vormen van marketing/promotie is SEO doorgaans gratis[^SEOGratis]. [@WikipediaSEO; @MDNSEO; @GoogleSEO; @WikipediaSearchEngines]

[^SEOGratis]: Behalve natuurlijk als je ervoor iemand inhuurt, of wellicht valse praktijken toepast.

De uiteindelijke plaatsing binnen de rangordening wordt de ranking genoemd.

Een zoekmachine berust op zijn index om zoekresultaten te kunnen bieden. Vergelijkbaar met een index in een boek om zo op basis van trefwoorden informatie in het boek te vinden. Een webpagina is daaruit theoretisch te vinden via een zoekmachine wanneer deze geïndexeerd is. [@GoogleSearchHowItWorks]

Voordat een pagina geïndexeerd kan worden zal deze eerst überhaupt ontdekt moeten worden door de zoekmachine. Dit wordt voornamelijk gedaan door zogenoemde crawlers die links op al geïndexeerde pagina's volgen om zo nieuwe pagina's te vinden. In sommige gevallen kan dit ook handmatig worden aangevraagd met behulp van een sitemap. [@GoogleSearchHowItWorks; @WikipediaSEO; @GoogleSitemap; @BingGuidelines]


# Ranking & Uiterlijk
## Eisen
Er zijn enkele begineisen om een pagina te laten indexeren [@GoogleTechRequirements]:

- Crawlers zijn niet geblokkeerd
- De pagina is functioneel
- De pagina is indexeerbaar

Sommige pagina's hoeven helemaal niet geïndexeerd worden, zoals bijv. een inlogpagina, print-versie, of een tijdelijke website.

## Ranking
Google's daadwerkelijke algoritme is geheim — echter zijn [de guidelines](https://static.googleusercontent.com/media/guidelines.raterhub.com/en//searchqualityevaluatorguidelines.pdf) waaruit ze feedback onttrekken openlijk beschikbaar.

### Persoonsgericht
Zoekmachines adviseren pagina's te ontwerpen naar gebruikers, waarbij ontwerp naar zoekmachines voornamelijk wordt gezien als misbruik, wat kan leiden tot negatieve effecten op indexatie. Daaruit zullen zoekmachines behulpzame informatie hoger proberen te indexeren. [@GooglePeopleFirst; @BingGuidelines]

Volgens de Google guidelines wordt er gekeken naar twee delen, de pagina kwaliteit en de vervulling van behoeften. Voor SEO is de pagina kwaliteit hier van belang. De pagina kwaliteit reflecteert in hoeverre de pagina zijn eigen beschreven doel bereikt, met uitzondering van misleiding. Deze beoordeling wordt gedaan op basis van de ervaring, expertise en autoriteit van de maker in combinatie met het vertrouwen dat de pagina accuraat eerlijk, veilig en betrouwbaar is. **Zoekmachines nemen dus niet enkel rekening met de "wat", maar ook de "wie", "hoe" en "waarom"**. [@GoogleQualityRaterGuidelines; @GooglePeopleFirst]

Dit uit zich ook in meer technische componenten: een URL-structuur is bijv. ook beter wanneer deze persoonsgericht is: `https://example.com/wiki/Aviation` i.p.v. `https://example.com/index.php?topic=42&area=3a5ebc944f41daa6f849f730f1`. [@GoogleURLStructure]

### Expliciet maken
Zoals eerder besproken ligt er tegenwoordig een hoge nadruk op gebruikersgericht schrijven. Echter, men onthaalt nog steeds andere betekenis uit een pagina dan dat een zoekmachine denkt. Door expliciete beschrijvingen specifiek toe te voegen voor de _bots_ wordt dit gat kleiner.

Zoekmachines geven de mogelijkheid om expliciet een titel en beschrijving te geven voor een pagina. Technisch gesproken gebeurt dit via een `<title>` en `<meta name="description">`, veel CMS's bieden hier een laagdrempelig alternatief voor. Deze worden ook regelmatig gebruikt voor [het uiterlijk](#uiterlijk) van een zoekresultaat. [@GoogleMetaTags; @GoogleTitleLinks; @BingGuidelines]

Ook inhoudelijke semantische HTML-elementen zoals gebruik van `<quote>`, `<article>`, `<section>` kunnen het beter te begrijpen maken. Een logische _hoofdstukstructuur_ van `<h1>` t/m `<h6` is hier ook van belang, en kunnen soms ook als kernwoorden gebruikt worden in zoekresultaten. [@BingGuidelines; @GooglePeopleFirst; @GoogleTitleLinks]

Foto's en video's vereisen meer aandacht om informatie over te brengen naar de _bots_. Bied alternatieve tekst, captions, transcripts en _structured data_ aan[^latermeer]. [@BingGuidelines; @GoogleImages]

[^latermeer]: _structured data_ wordt in het hoofdstuk [Uiterlijk](#uiterlijk) meer besproken.

### Vertrouwen opbouwen
Interne links, d.w.z. pagina's die verwijzen naar andere pagina's binnen hetzelfde domein, zijn belangrijk voor gebruikers en bots om gerelateerde informatie te vinden op een pagina. Het geeft namelijk weer hoe pagina's met elkaar in verband staan. [@GoogleLinks; @BingGuidelines]

Externe links, d.w.z. pagina's die verwijzen naar andere pagina's buiten het domein, kunnen een pagina zijn inhoud betrouwbaarder maken, denk aan bijv. het citeren van bronnen. [@GoogleLinks; @BingGuidelines]

Backlinks, d.w.z. pagina's van andere domeinen die verwijzen naar pagina's op jouw domein, signaleren sterk dat men de inhoud van waarde inschatten. Daarmee _leen_ je de autoriteit van oorsprong van de link. Let erop dat veel platforms, bijv. LinkedIn, dit expliciet niet doen. [@BingLinkBuilding; @WikipediaLinkBuilding]

### Technische randvoorwaarden
De randvoorwaarden, zoals veiligheid, snelheid en toegankelijkheid, spreken ook over de kwaliteit van een webpagina. Daaruit worden deze ook meegenomen. [PageSpeed Insights](https://pagespeed.web.dev) zou gebruikt kunnen worden als beginpunt[^pagespeedcritical]. Dit ligt technisch en wordt daarom niet verder besproken. [@GooglePageXP]

[^pagespeedcritical]: Neem er rekening mee dat deze inzichten zeer kritisch zijn. Een lagere score betekent niet gelijk dat een ranking laag zal zijn.

## Uiterlijk
Naast de positie maakt het natuurlijk ook uit wat er staat als zoekresultaat. Een aantrekkelijk zoekresultaat leidt vermoedelijk tot meer bezoekers.

De eerdere besproken titel en beschrijving zal je doorgaans vaak tegenkomen in zoekresultaten. Zolang dit geschreven is richting de gebruiker hoeft hier vermoedelijk weinig nog gedaan aan te worden. [@GoogleMetaDescriptions; @GoogleTitleLinks]

Classificaties, gespecificeerd met [structured data](https://developers.google.com/search/docs/appearance/structured-data/search-gallery), kunnen wellicht een aantrekkelijker uiterlijk geven aan een zoekresultaat, voor bijv. een artikel, organisatie, carousel, FAQ, evenement, recept, en nog vele anderen. [@GoogleStructuredData; @GoogleStructuredDataSupports; @BingStructuredData]

Normaliter krijgen gedeelde links op socialmediaplatforms een preview, een voorbeeld van waar de website over gaat. Door het [open graph protocol](https://ogp.md/) te gebruiken kan je specificeren hoe het uiterlijk van deze previews eruit zullen zien. [@OpenGraphProtocol; @WikipediaOpenGraph; @WebDevMetaData]

# Hulpmiddelen
## Bronnen
Zoekmachines geven enige toelichting voor SEO: [Google](https://developers.google.com/search/docs) & [Bing](https://www.bing.com/webmasters/help/webmaster-guidelines-30fba23a).

Let op: vele bronnen voor SEO niet onafhankelijk geschreven zijn; er is commercieel belang om ernst te verdikken.

## Tools
Let op: vele tools voor SEO hebben oogpunt producten te verkopen; er is commercieel belang om ernst te verdikken.

Zoekmachines bieden tooling aan om SEO te monitoren, zoals [Google Search Console](https://search.google.com/search-console/about) voor Google Search, en [Bing Webmaster Tools](https://www.bing.com/webmasters/about?from=home).

Er zijn ook tools losstaand van specifieke zoekmachines beschikbaar, zoals [SEO Site Checkup](https://seositecheckup.com) [Moz](https://www.google.com/url?sa=t&source=web&rct=j&opi=89978449&url=https://moz.com/&ved=2ahUKEwjztdLP_92TAxVahf0HHVlGGEYQFnoECAoQAQ&usg=AOvVaw2d11mGtQ2y9V6a7pmBfG9F), [Semrush](https://www.google.com/url?sa=t&source=web&rct=j&opi=89978449&url=https://www.semrush.com/&ved=2ahUKEwi9qsCJgN6TAxVGhP0HHQ-RIFkQFnoECBAQAQ&usg=AOvVaw274c6Rxmdkpb1EbkHVPYm2), [Ahrefs](https://www.google.com/url?sa=t&source=web&rct=j&opi=89978449&url=https://ahrefs.com/&ved=2ahUKEwjk8sSWgN6TAxXPiv0HHU0WC64QFnoECCIQAQ&usg=AOvVaw312hIyHsFMGk7K3xt5edjm), [SimilarWeb](https://www.google.com/aclk?sa=L&ai=DChsSEwjzn9PIgN6TAxXWl4MHHX8aFPkYACICCAEQBRoCZWY&co=1&gclid=CjwKCAjw-dfOBhAjEiwAq0RwI_VymE4sCr9IOEdsPWyQ8FYCQ9BMr9vrlB6U-0JGpQ5hOvae2swquhoCRt0QAvD_BwE&cce=2&sig=AOD64_3iNLqeRXW1jq_l9-HdfjZeGHsB5A&q&adurl&ved=2ahUKEwj5pszIgN6TAxWt4wIHHUIUJgIQ0Qx6BAgMEAE). 

## AI
Een AI-bot zoals [ChatGPT](https://chatgpt.com/), [Gemini](https://gemini.google.com) of [Claude](https://claude.ai) kan het verbeteren van SEO een stuk sneller en laagdrempeliger maken. Neem rekening met de risico's die mee komen bij het gebruik van AI.

# Referenties
