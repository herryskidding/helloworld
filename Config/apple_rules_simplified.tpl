# NAME: Apple (Simplified)
# Policy: configure via RULE-SET in main config, e.g. RULE-SET,<url-or-name>,<Policy>
# BASED ON: blackmatrix7/ios_rule_script
# SIMPLIFIED: 2025-01-22
# DESCRIPTION: 精简版 Apple 规则，移除重复和过时域名

# ============================================
# Core Apple Domain Suffixes (核心域名后缀)
# ============================================
DOMAIN-SUFFIX,apple.com
DOMAIN-SUFFIX,apple.cn
DOMAIN-SUFFIX,apple.com.cn
DOMAIN-SUFFIX,apple.co.uk
DOMAIN-SUFFIX,apple.co.jp
DOMAIN-SUFFIX,apple.co.kr
DOMAIN-SUFFIX,apple.news

# ============================================
# iCloud & CDN (iCloud 和 CDN)
# ============================================
DOMAIN-SUFFIX,icloud.com
DOMAIN-SUFFIX,icloud.com.cn
DOMAIN-SUFFIX,icloud-content.com
DOMAIN-SUFFIX,icloud-content.com.cn
DOMAIN-SUFFIX,cdn-apple.com
DOMAIN-SUFFIX,apple-cloudkit.com
DOMAIN-SUFFIX,me.com

# ============================================
# App Store & iTunes (应用商店和 iTunes)
# ============================================
DOMAIN-SUFFIX,itunes.com
DOMAIN-SUFFIX,itunes.apple.com
DOMAIN-SUFFIX,mzstatic.com
DOMAIN-SUFFIX,aaplimg.com
DOMAIN-SUFFIX,appstore.com
DOMAIN-SUFFIX,applestore.com
DOMAIN-SUFFIX,appsto.re
DOMAIN-SUFFIX,itun.es

# ============================================
# Maps & Location Services (地图和定位)
# ============================================
DOMAIN-SUFFIX,apple-mapkit.com
DOMAIN-SUFFIX,ls.apple.com

# ============================================
# Developer & Other Services (开发者和其他服务)
# ============================================
DOMAIN-SUFFIX,apple-dns.net
DOMAIN-SUFFIX,apple-dns.com
DOMAIN-SUFFIX,webkit.org
DOMAIN-SUFFIX,swift.org
DOMAIN-SUFFIX,swiftui.cn
DOMAIN-SUFFIX,researchkit.org
DOMAIN-SUFFIX,carekit.org
DOMAIN-SUFFIX,shazam.com
DOMAIN-SUFFIX,texture.com
DOMAIN-SUFFIX,siri.com

# ============================================
# Beats (Beats 官方域名)
# ============================================
DOMAIN-SUFFIX,beatsbydre.com
DOMAIN-SUFFIX,beatsmusic.com

# ============================================
# Third-party CDN for Apple (第三方 CDN)
# ============================================
DOMAIN-SUFFIX,digicert.com
DOMAIN-SUFFIX,crashlytics.com

# ============================================
# Domain Keywords (域名关键词)
# ============================================
DOMAIN-KEYWORD,apple.com.akadns.net
DOMAIN-KEYWORD,apple.com.edgekey.net
DOMAIN-KEYWORD,icloud.com.akadns.net
DOMAIN-KEYWORD,buy.itunes.apple.com
DOMAIN-KEYWORD,testflight

# ============================================
# Host Wildcards (通配符) 不支持
# ============================================
# HOST-WILDCARD,*-content.icloud.com.cn, 苹果服务

# ============================================
# User Agents (用户代理)
# ============================================
USER-AGENT,*com.apple.*
USER-AGENT,*Music*
USER-AGENT,*Maps*
USER-AGENT,*FindMy*
USER-AGENT,*Wallet*
USER-AGENT,*AppleNews*
USER-AGENT,*AppleTV*
USER-AGENT,geod*
USER-AGENT,locationd*

# ============================================
# IP CIDR (IP 地址段)
# ============================================
IP-CIDR,17.0.0.0/8
IP-CIDR,63.92.224.0/19
IP-CIDR,65.199.22.0/23
IP-CIDR,139.178.128.0/18
IP-CIDR,144.178.0.0/19
IP-CIDR,144.178.36.0/22
IP-CIDR,144.178.48.0/20
IP-CIDR,192.35.50.0/24
IP-CIDR,198.183.17.0/24
IP-CIDR,205.180.175.0/24
