---
title: Home
layout: default
sitemap:
  priority: 0.7
  changefreq: 'monthly'
  lastmod: 2018-05-19
  exclude: 'no'
---

<script type="text/javascript" src="https://platform.linkedin.com/badges/js/profile.js" async defer></script>
<div class="LI-profile-badge" align="center" data-version="v1" data-size="medium" data-locale="en_US" data-type="horizontal" data-theme="dark" data-vanity="danielpinedo"><a class="LI-simple-link" align="center" href='https://www.linkedin.com/in/danielpinedo?trk=profile-badge'>Daniel Pinedo</a></div><br />

<div class = "featured-posts">
{% for post in site.posts %}
  {% if post.featured %}
    <h4 align="center">
      {{ post.title }} 
    </h4>
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
     <p align="center">
       <img class="emoji" title=":octocat:" alt=":octocat:" src="https://assets-cdn.github.com/images/icons/emoji/octocat.png" height="40" width="40">
     </p>
    {{ post.content | markdownify }}
  {% endif %}
{% endfor %}
</div>

<h4 align="center">Sites</h4>
<ul align="center">
  <li align="center"><a href='https://r.pinedo.org'>RStudio, Shiny server</a></li>
</ul>
