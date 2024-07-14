---
layout: page
permalink: /publications/
title:
description:
nav: true
nav_order: 1
---

<div class="publications">

<h2 class="pubyear">peer reviewed articles</h2>
{% bibliography -file papers %}

<h2 class="pubyear">working papers</h2>
{% bibliography -file wp %}

<h2 class="pubyear">selected work in progress</h2>
{% bibliography -file inprogress %}

<h2 class="pubyear">book chapters & reviews</h2>
{% bibliography -file other %}


</div>
