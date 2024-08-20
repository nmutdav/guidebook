---
layout: default
title: home
permalink: /index
---
<div class="banner">
  <img src="assets/images/banner.png" alt="Banner">
</div>

# Welcome
Welcome to the Theatre & Dance AV Guidebook! Here you will find course curriculum designed especially for the Northern Michigan University Sound & Engineering Program.

<ul>
{% for post in site.posts limit:5 %}
    <li>
        <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    </li>
{% endfor %}
</ul>
