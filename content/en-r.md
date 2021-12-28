---
author: Xiaodong
date: "2021-12-28"
title: Problem solving Notes
slug: "en/r"
---

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

- change legend size

```r
ggplot(df, aes(x=x var, y=y var)) +
  theme(legend.key.size = unit(1, 'cm'), #change legend key size
        legend.key.height = unit(1, 'cm'), #change legend key height
        legend.key.width = unit(1, 'cm'), #change legend key width
        legend.title = element_text(size=14), #change legend title font size
        legend.text = element_text(size=10)) #change legend text font size
```






