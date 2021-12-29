---
author: Xiaodong
date: "2021-12-28"
title: Problem solving Notes
slug: "en/r"
---
# Powerpoint

- Capture screen

```r
Alt+Ctrl+S
```

# Powerpoint

- Some of your fonts cannot be saved with the presentation

```r
Soveled according to https://www.youtube.com/watch?v=Xzwam-hNkP0.
file-options-save-do not use embed fonts in the file
```



# R

- add more colors to a color palette

```r
library(RColorBrewer)
# Define the number of colors you want
nb.cols <- 13
mycolors <- colorRampPalette(brewer.pal(12, "Set3"))(nb.cols)
# Set3 has 12 colors
# Create a ggplot with 13 colors 
# Use scale_fill_manual
plot<-ggplot(df, aes(x = x var, y = y var, fill = some factor)) + 
  geom_bar(stat = "identity")+ylab("YY")+
  theme(axis.text.x = element_text(angle = 90))+
  theme(axis.title.x = element_blank())+
  scale_fill_manual(values =mycolors)

```

# wechat

- IOS怎么手机微信退出电脑版微信不退出啊？

```r
https://www.zhihu.com/question/325536295
double click multiplewechat.bat 
TASKKILL /F /IM wechat.exe
start "" "C:\Program Files (x86)\Tencent\WeChat\WeChat.exe"
start "" "C:\Program Files (x86)\Tencent\WeChat\WeChat.exe"

```

