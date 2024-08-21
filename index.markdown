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

<section class="latest-posts">
    <h2>Latest Posts</h2>
    <ul>
    {% for post in site.posts limit:5 %}
        <li class="post-box">
            <div class="post-header">
                <a href="{{ post.url | relative_url }}" class="post-title">{{ post.title }}</a>
            </div>
            <div class="post-content">
                {{ post.excerpt | markdownify | truncatewords: 100 }} <!-- Adjust the word count as needed -->
                <a href="{{ post.url | relative_url }}" class="read-more">Read More</a>
            </div>
        </li>
    {% endfor %}
    </ul>
</section>


