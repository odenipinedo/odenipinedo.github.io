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
   
{% for post in site.categories.coaching %}
  <article>
    <h2>
      <a href="{{ post.url }}">
        {{ post.title }}
      </a>
    </h2>
    <time datetime="{{ post.date | date: "%Y-%m-%d" }}">{{ post.date | date_to_long_string }}</time>
    {{ post.content }}
  </article>
{% endfor %}
   

