---
layout: page
title: Blog
permalink: /blog/
ref: blog
lang: en
---

<div class="page-content">
    <div class="wrapper">
         <main id="content" class="main-content" role="main">
              <div class="blog">
                  <ul class="post-list">
                     {% assign posts=site.posts | where:"lang", page.lang %}
                        {% for post in posts %}
                             <li>
                               <span class="post-meta">{{ post.date | date: "%b %-d, %Y" }}</span>
                               <h2> <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a></h2>
                            </li>
                       {% endfor %}
                 </ul>
  <p class="rss-subscribe">subscribe <a href="{{ "/feed.xml" | prepend: site.baseurl }}">via RSS</a></p>
</div>
