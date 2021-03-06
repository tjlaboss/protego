# Allow Google appliance
User-agent: gsa-crawler
Disallow:

User-Agent: Adsbot-Google
Disallow:

User-agent: Yeti/1.0
Disallow: /

User-agent: *
Disallow: /business/Modals/voicemanager_tutorials/*
Disallow: *cc.html
Disallow: /myconnection/89149/lasvegas/watch/entertainment/tvListingsResultsWidget.rdvrajax*
Disallow: /myconnection/89149/lasvegas/watch/entertainment/tv-listings-search.cox*
Disallow: /content/dam/cox/si/*

Disallow: /residential/flex/references/*

Disallow: /etc/clientcontext/*
Disallow: /etc/segmentation*

Disallow: /search/residential/*
Disallow: /myconnection/CMGfeed
Disallow: /residential/support/gulfcoast/*
Disallow: /dispatch/search/residential/*
Disallow: /*retrieve.guidedhelp?session
Disallow: /*support/results.cox?kana-search-keyword
Disallow: /*support/results.cox?search-all-within

Disallow: /webapi/aem/
Disallow: /content/dam/cox/aboutus/documents/eeoreports/
Disallow: /content/dam/cox/business/documents/resource-center/
Disallow: /content/dam/cox/business/documents/trunking/
Disallow: /content/dam/cox/business/documents/TV/channel-lineup/
Disallow: /content/dam/cox/residential/documents/regulatory/
Disallow: /content/dam/cox/residential/videos/homelife/

Disallow: /cbaccount/
Disallow: /resaccount/
Disallow: /etc/cox/ondemandfeed/movies/
Disallow: /residential/search.html

# added for CB 2017-08-03
Disallow: /myconnection/watch/entertainment/tv-listings.cox
Disallow: /wcm/en/business/datasheet/hamptonroads/CC7B-0214A_ChannelLineup_Hampton%20Roads.pdf
Disallow: /content/dam/cox/business/documents/resource-center/Cox_Business_TV_Data_Sheet.pdf
Disallow: /content/dam/cox/business/documents/resource-center/Cox_Business_TV_Waitingroom_Package.pdf

# Added below 2016-03-09 to improve crawl budget
Disallow: /residential/support/arizona/*
Disallow: /residential/support/arkansas/*
Disallow: /residential/support/centralforida/*
Disallow: /residential/support/cleveland/*
Disallow: /residential/support/connecticut/*
Disallow: /residential/support/greaterlouisiana/*
Disallow: /residential/support/hamptonroads/*
Disallow: /residential/support/idaho/*
Disallow: /residential/support/kansas/*
Disallow: /residential/support/lasvegas/*
Disallow: /residential/support/middlegeorgia/*
Disallow: /residential/support/neworleans/*
Disallow: /residential/support/northernvirgina/*
Disallow: /residential/support/oklhamoacity/*
Disallow: /residential/support/palosverdes/*
Disallow: /residential/support/rhodeisland/*
Disallow: /residential/support/roanoke/*
Disallow: /residential/support/sandiego/*
Disallow: /residential/support/santabarbara/*
Disallow: /residential/support/tulsa/*
Disallow: /business/support/arizona/*
Disallow: /business/support/arkansas/*
Disallow: /business/support/centralforida/*
Disallow: /business/support/cleveland/*
Disallow: /business/support/connecticut/*
Disallow: /business/support/greaterlouisiana/*
Disallow: /business/support/hamptonroads/*
Disallow: /business/support/idaho/*
Disallow: /business/support/kansas/*
Disallow: /business/support/lasvegas/*
Disallow: /business/support/middlegeorgia/*
Disallow: /business/support/neworleans/*
Disallow: /business/support/northernvirgina/*
Disallow: /business/support/oklhamoacity/*
Disallow: /business/support/palosverdes/*
Disallow: /business/support/rhodeisland/*
Disallow: /business/support/roanoke/*
Disallow: /business/support/sandiego/*
Disallow: /business/support/santabarbara/*
Disallow: /business/support/tulsa/*

# Added these noindex directives; Google acknowledged recognizing these directives in 8/2015 though they don't officially support them, meaning they could stop recognizing them. We will use them until the meta noindex directives are implemented.
Noindex: /residential/support/arizona/*
Noindex: /residential/support/arkansas/*
Noindex: /residential/support/centralforida/*
Noindex: /residential/support/cleveland/*
Noindex: /residential/support/connecticut/*
Noindex: /residential/support/greaterlouisiana/*
Noindex: /residential/support/hamptonroads/*
Noindex: /residential/support/idaho/*
Noindex: /residential/support/kansas/*
Noindex: /residential/support/lasvegas/*
Noindex: /residential/support/middlegeorgia/*
Noindex: /residential/support/neworleans/*
Noindex: /residential/support/northernvirgina/*
Noindex: /residential/support/oklhamoacity/*
Noindex: /residential/support/palosverdes/*
Noindex: /residential/support/rhodeisland/*
Noindex: /residential/support/roanoke/*
Noindex: /residential/support/sandiego/*
Noindex: /residential/support/santabarbara/*
Noindex: /residential/support/tulsa/*
Noindex: /business/support/arizona/*
Noindex: /business/support/arkansas/*
Noindex: /business/support/centralforida/*
Noindex: /business/support/cleveland/*
Noindex: /business/support/connecticut/*
Noindex: /business/support/greaterlouisiana/*
Noindex: /business/support/hamptonroads/*
Noindex: /business/support/idaho/*
Noindex: /business/support/kansas/*
Noindex: /business/support/lasvegas/*
Noindex: /business/support/middlegeorgia/*
Noindex: /business/support/neworleans/*
Noindex: /business/support/northernvirgina/*
Noindex: /business/support/oklhamoacity/*
Noindex: /business/support/palosverdes/*
Noindex: /business/support/rhodeisland/*
Noindex: /business/support/roanoke/*
Noindex: /business/support/sandiego/*
Noindex: /business/support/santabarbara/*
Noindex: /business/support/tulsa/*

# Added 5/16/17
Noindex: /dispatch/search/residential/core/*
Noindex: /dispatch/search/residential/all/*
Noindex: /*retrieve.guidedhelp?session
Noindex: /*support/results.cox?kana-search-keyword
Noindex: /*support/results.cox?search-all-within

# MP Sitemaps 12/13/17
Sitemap: https://www.globalsiteseo.com/cox.GSM/cox.gsm.index.en_super.xml
Sitemap: https://www.globalsiteseo.com/cox.GSM/cox.gsm.index.es_super.xml