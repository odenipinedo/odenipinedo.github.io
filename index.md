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
<div class="LI-profile-badge"  data-version="v1" data-size="medium" data-locale="en_US" data-type="horizontal" data-theme="dark" data-vanity="danielpinedo"><a class="LI-simple-link" href='https://www.linkedin.com/in/danielpinedo?trk=profile-badge'>Daniel Pinedo</a></div>

[Github](https://github.com/dapinedo) &nbsp;&nbsp; [Instagram](https://www.instagram.com/daniel_a_pinedo) <br />
&nbsp;&nbsp;&nbsp;&nbsp;:octocat:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:octocat:

<div class = "featured-posts">
{% for post in site.posts %}
  {% if post.featured %}
    {% if post.categories.size > 0 %}
      {% if post.categories.size = 1 %}Category: {% endif %}
      {% if post.categories.size > 1 %}Categories: {% endif %}
      {{ post.categories | sort | join: ", " }}
    {% endif %}
    {% if post.tags.size > 0 %}
      Tag{% if post.tags.size > 1 %}s{% endif %}: 
      {{ post.tags | sort | join: ", " }}
    {% endif %}
    <h4>
      {{ post.title}} 
    </h4>
    {{ post.content | markdownify }}
  {% endif %}
{% endfor %}
</div>

#### Sites
* [RStudio, Shiny server](https://r.pinedo.org)
