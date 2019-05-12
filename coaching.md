---
title: Coaching
layout: default
sitemap:
  priority: 0.6
  changefreq: 'monthly'
  lastmod: 2019-05-12
  exclude: 'no'
---

<p align="center">
       <img class="emoji" title=":octocat:" alt=":octocat:" src="https://octodex.github.com/images/agendacat.png" height="108" width="108">
     </p>
     
{% for site.categories.coaching in site.posts %}
  <a href="{{ post.url }}">
    <h2>{{ post.title }}</h2>
    <p>{{ post.date | date_to_string }}</p>
  </a>
{% endfor %}
     

