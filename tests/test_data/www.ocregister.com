User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-json/*
# Sitemap archive
Sitemap: https://www.ocregister.com/sitemap.xml

