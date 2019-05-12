---
title: Coaching
layout: default
sitemap:
  priority: 0.6
  changefreq: 'monthly'
  lastmod: 2019-05-12
  exclude: 'no'
---

<div class = "coaching-posts">
{% for post in site.posts reversed %}
  {% if post.coaching %}
    <h2 align="center">
      {{ post.title }} 
    </h2>
    <div class="post-categories">
      <p align ="center">
      {% if post %}
        {% assign categories = post.categories %}
      {% else %}
        {% assign categories = page.categories %}
      {% endif %}
      {% if categories.size == 1 %}category:&nbsp;{% else %}categories:&nbsp;{% endif %}
      {% for category in categories %}
        <a href="{{site.baseurl}}/categories/#{{category|slugize}}">{{category}}</a>
      {% unless forloop.last %},&nbsp;{% endunless %}
      {% endfor %}
      </p>
     </div>
     

