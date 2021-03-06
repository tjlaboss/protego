#
# robots.txt - West Elm https://www.westelm.com
#

User-agent: EasouSpider
Disallow: /

User-agent: *
Disallow: /account/
Disallow: /checkout/
Disallow: /shoppingcart/
Disallow: /services/
Disallow: */minipip
Disallow: */quicklook
Disallow: /*N=

#Sitemaps
Sitemap: https://www.westelm.com/sitemap.xml
Sitemap: https://www.westelm.com/netstorage/WE-pages-design-lab-sitemap.xml
Sitemap: https://www.westelm.com/netstorage/ecom/sitemaps/registry/sitemapindex.xml

