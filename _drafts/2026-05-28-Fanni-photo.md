---
layout: post
title: Fanni fotók galléria
subtitle: An experimental lightbox image gallery with captions
gallery01:
  - src: /assets/img/fa-album/full/image1.jpg
    thumb: /assets/img/fa-album/thumbs/image1.jpg
    caption: "Busó"
  - src: /assets/img/fa-album/full/image2.jpg
    thumb: /assets/img/fa-album/thumbs/image2.jpg
    caption: "The Master and Margarita"
  - src: /assets/img/fa-album/full/image3.jpg
    thumb: /assets/img/fa-album/thumbs/image3.jpg
    caption: "Fanni"
---

Here's an image gallery with captions:


{% include image-gallery.html images=page.gallery01 %}


{% comment %}
{% include image-gallery.html
  gallery-name="my-gallery"
  images=page.gallery
%}
{% endcomment %}


It has carousel functions (like next / previous image and close).

Image magick command to resize all your images in `assets/img/YOUR_ALBUM/full/` to `assets/img/YOUR-ALBUM/thumbs` at one step.

```sh
mogrify -path assets/img/YOUR-ALBUM/thumbs -resize 300x300^ -gravity center -extent 300x300 assets/img/YOUR_ALBUM/full/*


```
