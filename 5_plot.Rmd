### Plot


```{r}
mer_tax_mur2 <- data.frame(
  Assemblage = rep(c("ENES", "UCU", "APA"), each = 3),
  Diversity = rep(c("q0", "q1", "q2"), 3),
  Value = c(4.00, 3.89, 3.79, 
            3.00, 2.02, 1.81, 
            1.00, 1.00, 1.00))

ggplot(mer_tax_mur2, aes(x = Diversity, y = Value, color = Assemblage, group = Assemblage)) +
  geom_point(size = 3, shape = 15) +
  geom_line(size = 0.8) +
  scale_y_continuous(breaks = seq(1, 4.5, by = 0.5), limits = c(1, 4.5)) +   
  scale_color_manual(values = c("ENES" = "#33A02C", "UCU" = "#EF8600", "APA" = "#1863D0")) +
  labs(x = "Diversity Order",
       y = "Taxonomic Diversity") +
  theme_classic() +
  theme(legend.position = "right", 
        axis.text = element_text(size = 12, color = "black"),
        axis.title = element_text(size = 14, face = "bold"), 
        axis.title.x = element_text(margin = margin(t = 12)),
        axis.title.y = element_text(margin = margin(r = 12))
  )
```
