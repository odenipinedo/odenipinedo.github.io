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

<div class = "fatured-posts">
{% for post in site.posts %}
  {% if post.featured %}
    <h4>
      {{ post.title}} 
    </h4>
    <br />
    {{ post.content | markdownify }}
  {% endif %}
{% endfor %}
<br />
</div>

#### About Me

<script type="text/javascript" src="https://platform.linkedin.com/badges/js/profile.js" async defer></script>
<div class="LI-profile-badge"  data-version="v1" data-size="medium" data-locale="en_US" data-type="horizontal" data-theme="dark" data-vanity="danielpinedo"><a class="LI-simple-link" href='https://www.linkedin.com/in/danielpinedo?trk=profile-badge'>Daniel Pinedo</a></div>

I am an incoming student for Fall 2018 in the Organizational Behavior & Evaluation program at Claremont Graduate University. I am passionate about applied research, organizational development, innovation, strategy, negotiation, and finance - especially as these topics in combination pertain to STEM talent management, biotechnology, massive public works projects (e.g., universal basic income, Paris climate accords), philanthropic organizations, and international development.

I am an experienced undergraduate, upper-division lecturer in subjects of quantitative & qualitative research methods; and, social, industrial/organizational, and positive psychology. In addition, I have prior work and research experience in the fields of mindfulness, addictions recovery, positive and clinical psychology. I have consulted on organizational development matters with local law enforcement, internet companies, and university electrophysiology labs.

During my downtime, you will find me either at the local CrossFit box fighting with gravity, organizing my bullet journal, making potions with wild herbs and mushrooms, cooking, using my drinking horn, tango dancing, or just sitting in a jacuzzi and watching the stars.

#### Social
[Github](https://github.com/dapinedo) &nbsp;&nbsp; [Instagram](https://www.instagram.com/daniel_a_pinedo) <br />
&nbsp;&nbsp;&nbsp;&nbsp;:octocat:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:octocat:

#### Sites
* [RStudio, Shiny server](https://r.pinedo.org)
