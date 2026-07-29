---
title: Versgyűjtemény
layout: post
lang: hu
categories: art
excerpt: Versek
---

{% for vers in site.versek %}
<ul>
    <li>
  <a href = "{{ vers.url }}">
  {{ vers.author }} - {{ vers.title }}
  </a>
    </li>
  </ul>

{% endfor %}
