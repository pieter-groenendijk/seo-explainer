---
title: SEO Starter — the fundamentals
description: An independent summary of fundamental SEO practices that should serve as an jumping-off point. For both technical as non-technical website-owners.
lang: en-US
author: Pieter Groenendijk
date: Apr 8 2026
bibliography: ./references.bibtex
colorlinks: true
---

# Foreword
This guide is intended for both technical and non-technical website owners and aims to provide starting points for your own follow-up research. This explainer is only an introduction and explicitly not exhaustive or fine-detailed.

\newpage
# Introduction
Search Engine Optimization, or SEO, is the process of improving the [visibility](#ranking) and [performance](#appearance) of pages on search engines such as Google, Brave, and Bing. Unlike many forms of marketing or promotion, SEO is generally free[^SEOFree]. [@WikipediaSEO; @MDNSEO; @GoogleSEO; @WikipediaSearchEngines]

[^SEOFree]: Except, of course, if you hire someone to do it, or perhaps employ "black hat" practices.

A search engine relies on its index to provide search results — similar to a book's index which allows lookup with keywords used to find information based on keywords. Theoretically, a web page can be found via a search engine once it has been indexed. [@GoogleSearchHowItWorks]

Before a page can be indexed, it must first be discovered by the search engine. This is primarily done by so-called crawlers that follow links on already indexed pages to find new ones. In some cases, indexing can also be requested manually using a sitemap. [@GoogleSearchHowItWorks; @WikipediaSEO; @GoogleSitemap; @BingGuidelines]

The final placement within the search results is referred to as the ranking.

\newpage
# Ranking & Appearance
## Requirements
There are several basic requirements for getting a page indexed [@GoogleTechRequirements]:

- Crawlers are not blocked
- The page is functional
- The page is indexable

Some pages might not need to be indexed at all, such as login pages, print versions, or temporary websites.

## Ranking
### People-First
Search engines advise designing pages for users, and designing primarily for search engines is often seen as abuse, which can lead to negative effects on indexing. Search engines attempt to rank helpful information higher. [@GooglePeopleFirst; @BingGuidelines]

Google's actual algorithm is secret — the [evaluation guidelines](https://static.googleusercontent.com/media/guidelines.raterhub.com/en//searchqualityevaluatorguidelines.pdf), which are used to collect feedback on the algorithm, are actually publicly available.

According to Google's guidelines, two parts are evaluated: page quality and needs met. For SEO, page quality is key here. Page quality reflects the extent to which a page achieves its stated purpose without being deceptive. Evaluation is done based of the experience, expertise, and authority of the creator, combined with the trust that the page is accurate, honest, safe, and reliable (E-E-A-T). Search engines therefore do not just consider the "what," but also the "who," "how," and "why".  [@GoogleQualityRaterGuidelines; @GooglePeopleFirst]

This also manifests in more technical components: for example, a URL structure is better when it is user-oriented: "example.com/wiki/Aviation" instead of "example.com/index.php?topic=42&area=3a5ebc944f41daa6f849f730f1". [@GoogleURLStructure]

### Making It Explicit
As discussed, there is a high emphasis on user-centric writing these days. However, humans still extract different meanings from a page than a search engine might assume. By adding explicit descriptions specifically for the _bots_, this gap is narrowed.

Search engines provide the ability to explicitly set a [title and description]{#title-and-desc} for a page. This happens via a `<title>` and `<meta name="description">`, although many CMSs offer user-friendly alternatives for this. These are also frequently used for the [appearance](#appearance) of a search result. [@GoogleMetaTags; @GoogleTitleLinks; @BingGuidelines]

Content-related semantic HTML elements such as `<quote>`, `<article>`, and `<section>` can also make a page easier to understand. Likewise, it's wise to use CMS elements/blocks/snippets for their intended purpose to achieve this. A well-structured text with appropriate headings (`<h1>` through `<h6>`) may also help and can work as keywords in search results. [@BingGuidelines; @GooglePeopleFirst; @GoogleTitleLinks]

Photos and videos require extra attention to translate effectively to bots. Provide textual context with an alt-text, captions, transcripts, and/or perhaps structured data[^morelater]. [@BingGuidelines; @GoogleImages]

[^morelater]: Structured data is discussed further in the [Appearance](#appearance) chapter.

### Building Trust
Internal links, i.e. pages that refer to other pages within the same domain, are important for users and bots to find related information on a site. They illustrate how pages are connected to one another. [@GoogleLinks; @BingGuidelines]

External links, i.e. pages that refer to other pages outside the domain, can make a page's content more trustworthy, by citing sources for example. [@GoogleLinks; @BingGuidelines]

Backlinks, i.e. pages from other domains that refer to pages on your domain, strongly signal that others value the content. In doing so, you "borrow" the authority of the link's source. Note that many platforms, such as LinkedIn, explicitly do not pass this authority on (using "nofollow"). [@BingLinkBuilding; @WikipediaLinkBuilding]

### Technical Prerequisites
Prerequisites such as security, speed, and accessibility also speak to the quality of a web page. [PageSpeed Insights](https://pagespeed.web.dev) can be used as a starting point[^pagespeedcritical]. These aspects are more technical and will not be discussed further here. [@GooglePageXP]

[^pagespeedcritical]: Keep in mind that these insights are very critical. A lower score does not immediately mean that a ranking will be low.

\newpage
## Appearance
In addition to the ranking, what's displayed as the search result also matters. An attractive search result likely leads to more visitors.

The [previously discussed](#title-and-desc) title and description will generally appear in search results. As long as these are written for the user, little else likely needs to be done. [@GoogleMetaDescriptions; @GoogleTitleLinks]

Classifications, specified with [structured data](https://developers.google.com/search/docs/appearance/structured-data/search-gallery), can provide a more attractive appearance for search results, such as for articles, organizations, carousels, FAQs, events, recipes, and many others. [@GoogleStructuredData; @GoogleStructuredDataSupports; @BingStructuredData]

Normally, links shared on social media platforms receive a preview. By using the [Open Graph protocol](https://ogp.md/), you can specify exactly how these previews will look. [@OpenGraphProtocol; @WikipediaOpenGraph; @WebDevMetadata]

\newpage
# Tools
## Resources
Search engines provide some explanation for SEO: [Google](https://developers.google.com/search/docs) & [Bing](https://www.bing.com/webmasters/help/webmaster-guidelines-30fba23a).

Note: Many SEO resources are not written independently; there is often a commercial interest in exaggerating the urgency of certain tasks.

## Tools
Note: Many SEO tools aim to sell products; there is often a commercial interest in exaggerating the urgency of certain tasks.

There's search engine specialized tooling to monitor SEO, such as [Google Search Console](https://search.google.com/search-console/about) for Google Search, and [Bing Webmaster Tools](https://www.bing.com/webmasters/about?from=home) for Bing Search.

There're also tools available independent of specific search engines, such as [SEO Site Checkup](https://seositecheckup.com), [Moz](https://moz.com/), [Semrush](https://www.semrush.com/), [Ahrefs](https://ahrefs.com/), and [SimilarWeb](https://www.similarweb.com/).

## AI
An AI bot such as [ChatGPT](https://chatgpt.com/), [Gemini](https://gemini.google.com), or [Claude](https://claude.ai) can make SEO much faster and more accessible. Be mindful of the risks associated with the use of AI.

\newpage
# References