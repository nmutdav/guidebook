---
layout: default
title: home
---
<div class="centered-image">
  <img src="assets/images/banner.png" alt="Banner" width="1400" style="display: block; margin-left: -300px;">
</div>


# Welcome
Welcome to the Theatre & Dance AV Guidebook! Here you will find course curriculum designed especially for the Northern Michigan University Sound & Engineering Program.

<ul>
{% for post in site.posts limit:5 %}
    <li>
        <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
        <p>{{ post.excerpt }}</p>
    </li>
{% endfor %}
</ul>
