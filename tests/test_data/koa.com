User-agent: *
Disallow: /share/?enc=*
Disallow: /camping-recipes/search/*
Disallow: /login
Disallow: /register
Disallow: /vkr-terms-conditions/
Disallow: /cc-security-info/?popup=true
Disallow: /campground-cancellation-policy/?popup=true*
Disallow: /campgrounds/*/site-type-photos/*&popup=true$
Disallow: /authentication/Account/ForgotPasswordEmail?returnUrl=%2Fauthentication%2FOpenId%2FAskUser
Disallow: /feedback-for-koa-app/?popup=true*
Disallow: /campground-notes/?popup=true*
Disallow: /status
Disallow: /privacy
Disallow: /community-camping-programs/care-camps-overview/?popup=true