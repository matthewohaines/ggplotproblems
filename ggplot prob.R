data.frame(X476454_data)
df <-X476454_data
na.omit(df$pfx_x)

library(ggplot2)
ggplot(data = X476454_data, 
       aes(x = pfx_x, y = pfx_z, color = pitch_type)) +
  geom_point()
