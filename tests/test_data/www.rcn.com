User-agent: *
Disallow: /manager/
Disallow: /connectors/
Disallow: /assets/components/
Disallow: /config.core.php
Disallow: /assets/contact/
Disallow: /assets/bundles/
Disallow: /images-OLD/
Disallow: /config.core.php
Disallow: /fwd.php
Disallow: /pass.php
Disallow: /ads.txt
Disallow: /business/manager/
Disallow: /business/connectors/
Disallow: /business/assets/components/
Disallow: /business/config.core.php
Disallow: /welcome/manager/
Disallow: /welcome/connectors/
Disallow: /welcome/assets/components/
Disallow: /welcome/config.core.php

User-agent: Slurp
Crawl-delay: 2

User-agent: msnbot
Crawl-delay: 2

Sitemap: https://www.rcn.com/rcn-sitemap.xml
Sitemap: https://www.rcn.com/business/rcn-business-sitemap.xml
Sitemap: https://www.rcn.com/welcome/rcn-welcomeresi-sitemap.xml