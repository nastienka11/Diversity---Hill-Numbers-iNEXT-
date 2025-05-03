# Plot

## Region 1
reg1_tax_mur <- data.frame(
  Assemblage = rep(c("Site1", "Site2", "Site3"), each = 3),
  Diversity = rep(c("q0", "q1", "q2"), 3),
  Value = c(4.00, 3.89, 3.79, 
            3.00, 2.02, 1.81, 
            1.00, 1.00, 1.00))

ggplot(reg1_tax_mur, aes(x = Diversity, y = Value, color = Assemblage, group = Assemblage)) +
  geom_point(size = 3, shape = 15) +
  geom_line(size = 0.8) +
  scale_y_continuous(breaks = seq(1, 4.5, by = 0.5), limits = c(1, 4.5)) +   
  scale_color_manual(values = c("Site1" = "#33A02C", "Site2" = "#EF8600", "Site3" = "#1863D0")) +
  labs(x = "Diversity Order",
       y = "Taxonomic Diversity") +
  theme_classic() +
  theme(legend.position = "right", 
        axis.text = element_text(size = 12, color = "black"),
        axis.title = element_text(size = 14, face = "bold"), 
        axis.title.x = element_text(margin = margin(t = 12)),
        axis.title.y = element_text(margin = margin(r = 12))
  )

## Region 2
reg2_tax_mur <- data.frame(
  Assemblage = rep(c("Site1", "Site2", "Site3"), each = 3),
  Diversity = rep(c("q0", "q1", "q2"), 3),
  Value = c(11.00, 9.49, 8.33, 
            6.00, 3.80, 3.06, 
            4.00, 2.66, 2.24))

ggplot(reg2_tax_mur, aes(x = Diversity, y = Value, color = Assemblage, group = Assemblage)) +
  geom_point(size = 3, shape = 15) +
  geom_line(size = 0.8) +
  scale_y_continuous(breaks = seq(1, 12, by = 1), limits = c(1, 12)) +   
  scale_color_manual(values = c("Site1" = "#33A02C", "Site2" = "#EF8600", "Site3" = "#1863D0")) +
  labs(x = "Diversity Order",
       y = "Taxonomic Diversity") +
  theme_classic() +
  theme(legend.position = "right", 
        axis.text = element_text(size = 12, color = "black"),
        axis.title = element_text(size = 14, face = "bold"), 
        axis.title.x = element_text(margin = margin(t = 12)),
        axis.title.y = element_text(margin = margin(r = 12))
  )

## Region 3
reg3_tax_mur <- data.frame(
  Assemblage = rep(c("Site1", "Site2", "Site3"), each = 3),
  Diversity = rep(c("q0", "q1", "q2"), 3),
  Value = c(6.00, 3.86, 2.67, 
            6.00, 4.29, 3.68, 
            6.00, 4.75, 4.16))

ggplot(reg3_tax_mur, aes(x = Diversity, y = Value, color = Assemblage, group = Assemblage)) +
  geom_point(size = 3, shape = 15) +
  geom_line(size = 0.8) +
  scale_y_continuous(breaks = seq(1, 7, by = 1), limits = c(1, 7)) +   
  scale_color_manual(values = c("Site1" = "#33A02C", "Site2" = "#EF8600", "Site3" = "#1863D0")) +
  labs(x = "Diversity Order",
       y = "Taxonomic Diversity") +
  theme_classic() +
  theme(legend.position = "right", 
        axis.text = element_text(size = 12, color = "black"),
        axis.title = element_text(size = 14, face = "bold"), 
        axis.title.x = element_text(margin = margin(t = 12)),
        axis.title.y = element_text(margin = margin(r = 12))
  )

