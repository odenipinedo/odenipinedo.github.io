---
title: Home
layout: default
sitemap:
  priority: 0.7
  changefreq: 'monthly'
  lastmod: 2018-05-19
  exclude: 'no'
---
{% include head.md %}

<div class = "featured-posts">
{% for post in site.posts %}
  {% if post.featured %}
    <h4>
      {{ post.title}} 
    </h4>
    {{ post.content | markdownify }}
  {% endif %}
{% endfor %}
</div>

#### Sites
* [RStudio, Shiny server](https://r.pinedo.org)
