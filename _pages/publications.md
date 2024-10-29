---
layout: page
permalink: /publications/
title: publications
nav: true
nav_order: 1
---

<div class="publications">

 <h2 class="pubyear">peer reviewed articles</h2>
{% bibliography -f papers %} 

<h2 class="pubyear">selected work in progress</h2>
{% bibliography -f inprogress %}

<h2 class="pubyear">book chapters and reviews</h2>
{% bibliography -f other %}


</div>
