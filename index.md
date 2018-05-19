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

<script type="text/javascript" src="https://platform.linkedin.com/badges/js/profile.js" async defer></script>
<div class="LI-profile-badge"  data-version="v1" data-size="medium" data-locale="en_US" data-type="horizontal" data-theme="dark" data-vanity="danielpinedo"><a class="LI-simple-link" href='https://www.linkedin.com/in/danielpinedo?trk=profile-badge'>Daniel Pinedo</a></div><br />

<div class = "featured-posts">
{% for post in site.posts %}
  {% if post.featured %}
    <h4>
      {{ post.title }} 
    </h4>
    <div class="post-categories">
      <p>
      {% if post %}
        {% assign categories = post.categories %}
      {% else %}
        {% assign categories = page.categories %}
      {% endif %}
        categories:&nbsp;
      {% for category in categories %}
        <a href="{{site.baseurl}}/categories/#{{category|slugize}}">{{category}}</a>
      {% unless forloop.last %},&nbsp;{% endunless %}
      {% endfor %}
      </p>
     </div>
    {{ post.content | markdownify }}
  {% endif %}
{% endfor %}
</div>

#### Sites
* [RStudio, Shiny server](https://r.pinedo.org)
