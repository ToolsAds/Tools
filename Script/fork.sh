# 2024-06-10 21:15

#!/bin/bash

# 创建规则目录
mkdir -p Tools/Ruleset/{Block,Media,Other}

#--- Surge ---#

# Global
curl -L -o Tools-repo/Ruleset/GlobalGFW.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/ProxyGFWlist.list"

# Other
curl -L -o Tools-repo/Ruleset/Other/AI.list "https://gitlab.com/lodepuly/vpn_tool/-/raw/master/Tool/Loon/Rule/AI.list"
curl -L -o Tools-repo/Ruleset/Other/ChinaIP.list "https://raw.githubusercontent.com/MetaCubeX/meta-rules-dat/meta/geo/geoip/cn.list"
# Other 需要合并
curl -L -o Tools-repo/Ruleset/Other/Facebook.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/Facebook.list"
curl -L -o Tools-repo/Ruleset/Other/Instagram.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/Instagram.list"
curl -L -o Tools-repo/Ruleset/Other/Google.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/Google.list"
curl -L -o Tools-repo/Ruleset/Other/GoogleCN.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/GoogleCN.list"
curl -L -o Tools-repo/Ruleset/Other/GoogleCNProxyIP.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/GoogleCNProxyIP.list"
curl -L -o Tools-repo/Ruleset/Other/GoogleEarth.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/GoogleEarth.list"
curl -L -o Tools-repo/Ruleset/Other/GoogleFCM.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/GoogleFCM.list"

# Media
curl -L -o Tools-repo/Ruleset/Media/Bilibili.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/Bilibili.list"
curl -L -o Tools-repo/Ruleset/Media/BilibiliHMT.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/BilibiliHMT.list"
curl -L -o Tools-repo/Ruleset/Media/ChinaMedia.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/ChinaMedia.list"
curl -L -o Tools-repo/Ruleset/Media/DisneyPlus.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/DisneyPlus.list"
curl -L -o Tools-repo/Ruleset/Media/GlobalMedia.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/ProxyMedia.list"
curl -L -o Tools-repo/Ruleset/Media/Spotify.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/Spotify.list"
curl -L -o Tools-repo/Ruleset/Media/TikTok.list "https://gitlab.com/lodepuly/vpn_tool/-/raw/master/Tool/Loon/Rule/TikTok.list"
# Media 需要合并
curl -L -o Tools-repo/Ruleset/Media/Netflix.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/Netflix.list"
curl -L -o Tools-repo/Ruleset/Media/NetflixIP.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/NetflixIP.list"
curl -L -o Tools-repo/Ruleset/Media/YouTube.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/YouTube.list"
curl -L -o Tools-repo/Ruleset/Media/YouTubeMusic.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/Ruleset/YouTubeMusic.list"

# Block
curl -L -o Tools-repo/Ruleset/Block/BlockAds.list "https://raw.githubusercontent.com/RuCu6/QuanX/main/Rules/MyBlockAds.list"
curl -L -o Tools-repo/Ruleset/Block/BlockAdg.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/BanAD.list"
curl -L -o Tools-repo/Ruleset/Block/BlockEasyList.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/BanEasyList.list"
curl -L -o Tools-repo/Ruleset/Block/BlockPrivacy.list "https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/rule/Surge/easyprivacy_surge.list"
curl -L -o Tools-repo/Ruleset/Block/BlockProgram.list "https://raw.githubusercontent.com/ACL4SSR/ACL4SSR/master/Clash/BanProgramAD.list"
curl -L -o Tools-repo/Ruleset/Block/BlockEasyListChina.list "https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/rule/Surge/easylistchina_surge.list"
