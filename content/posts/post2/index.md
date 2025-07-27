---
title: "סיציליה חלק ד׳ - סירקוזה"
date: 2023-10-02T11:30:03+00:00
tags: ["Canada"]
author: "Shpandrak"

---



<div id="map" style="height: 400px;"></div>

<link rel="stylesheet" href="https://unpkg.com/leaflet/dist/leaflet.css" />
<script src="https://unpkg.com/leaflet/dist/leaflet.js"></script>

<script>
document.addEventListener("DOMContentLoaded", function () {
  var map = L.map('map').setView([56.1304, -106.3468], 4); // Center on Canada

  L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
    attribution: '',
    maxZoom: 10
  }).addTo(map);

  // Define your route points
  const points = [
    { name: "Vancouver", lat: 49.2827, lon: -123.1207, link: "/posts/vancouver/" },
    { name: "Banff", lat: 51.1784, lon: -115.5708, link: "/posts/banff/" },
    { name: "Toronto", lat: 43.65107, lon: -79.347015, link: "/posts/toronto/" }
  ];

  const latlngs = [];

  points.forEach(p => {
    const marker = L.marker([p.lat, p.lon]).addTo(map);
    marker.bindTooltip(`<a href="${p.link}">${p.name}</a>`, {permanent: false, direction: "top"});
    latlngs.push([p.lat, p.lon]);
  });

  // Optional: draw line trace
  L.polyline(latlngs, { color: 'blue' }).addTo(map);
});
</script>

תיירים בעיקר בזכות ההיסטוריה העשירה שלה. התמקמנו בדירה ששכרנו מ״אנטוניו החמור״ - איש נפלא עם המלצות שהוכיחו את עצמן. בכל פעם, לו הילדים התעקשו לקרוא ״החמור״ בלי שום סיבה. התלונה היחידה על הדירה היא שהפחים ממוקמים במסדרון מחוץ לדירה'' מה שאילץ אותנו להסתובב במסדרונות כך ולזמר:

<figure class="centered-img">
  <img src="sicily01.jpg"/>
  <figcaption>"אל תשכח לסגור את האף ליד הפחים לייייד הפחיייים"</figcaption>
</figure>

{{<figure class="centered-img" src="sicily01.jpg" caption="\"אל תשכח לסגור את האף ליד הפחים לייייד הפחיייים\"" >}}