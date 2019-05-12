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
 
{% for post in site.posts %}
  {% if post.categories contains 'coaching' %}
  <article>
    <h2 align = "center">
        {{ post.title }}
    </h2>
    {{ post.content }}
  </article>
  {% endif %}
{% endfor %}
