---
layout: page
permalink: /publications/
title: publications
description: working papers and published research
nav: true
nav_order: 1
---

<!-- _pages/publications.md -->
<div class="publications">

<h2  class="pubyear">working papers</h2>
{% bibliography -f submitted %}

<h2  class="pubyear">peer reviewed articles</h2>
{% bibliography -f peer_reviewed %}

<h2  class="pubyear">book chapters</h2>
{% bibliography -f book_chapters %}

<h2  class="pubyear">book reviews</h2>
{% bibliography -f book_reviews %}

</div>

