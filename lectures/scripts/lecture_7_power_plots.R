library(tidyverse)
library(ggplot2)

plotting_power_function <- function(mean_null, mean_alt, sd, n, alpha_level, x_coord, x_coord_2,
                                    y_coord_alpha, y_coord_power) {
  data_null <- tibble(
    x = seq(mean_null - 3.5 * (sd / sqrt(n)), mean_null + 3.5 * (sd / sqrt(n)), 0.0001),
    f_null = dnorm(x, mean = mean_null, sd = sd / sqrt(n))
  )

  data_alternative <- tibble(
    x = seq(mean_alt - 3.5 * (sd / sqrt(n)), mean_alt + 3.5 * (sd / sqrt(n)), 0.0001),
    f_alternative = dnorm(x, mean = mean_alt, sd = sd / sqrt(n))
  )

  power <- round(pnorm(
    q = qnorm(1 - alpha_level, mean = mean_null, sd = sd / sqrt(n)),
    mean = mean_alt, sd = sd / sqrt(n), lower.tail = FALSE
  ), 3)

  plot_power <- data_null %>%
    ggplot() +
    geom_line(aes(x, f_null), colour = "blue") +
    geom_line(data = data_alternative, aes(x, f_alternative), colour = "red") +
    geom_segment(aes(x = x, y = 0, xend = x, yend = dnorm(x, mean = mean_null, sd = sd / sqrt(n))),
      color = "blue",
      data = data_null %>% filter(x >= qnorm(1 - alpha_level, mean = mean_null, sd = sd / sqrt(n))), alpha = 0.05
    ) +
    geom_vline(xintercept = qnorm(1 - alpha_level, mean = mean_null, sd = sd / sqrt(n)), linetype = "dashed", color = "blue") +
    geom_segment(aes(x = x, y = 0, xend = x, yend = dnorm(x, mean = mean_alt, sd = sd / sqrt(n))),
      color = "red",
      data = data_alternative %>% filter(x >= qnorm(1 - alpha_level, mean = mean_null, sd = sd / sqrt(n))), alpha = 0.05
    ) +
    geom_vline(xintercept = mean_null, linetype = "solid", color = "blue") +
    geom_vline(xintercept = mean_alt, linetype = "solid", color = "red") +
    geom_hline(yintercept = 0) +
    theme(
      axis.title.y = element_blank(),
      axis.text.y = element_blank(),
      axis.ticks.y = element_blank(),
      plot.title = element_text(face = "bold", size = 26),
      axis.title.x = element_text(face = "bold", size = 22),
      axis.text.x = element_text(size = 22),
      legend.title = element_text(face = "bold", size = 20),
      legend.text = element_text(size = 18),
      legend.position = "bottom",
    ) +
    xlab("Height (m)") +
    annotate("text", x = x_coord, y = y_coord_alpha, label = bquote(alpha == ~ .(alpha_level)), color = "blue", size = 10) +
    annotate("text", x = x_coord, y = y_coord_power, label = bquote(1 - beta == ~ .(power)), color = "red", size = 10) +
    annotate("text", x = x_coord_2, y = y_coord_alpha, label = bquote(n == ~ .(n)), color = "darkgreen", size = 12) +
    ggtitle("Sampling Distribution of Sample Mean")
}



  



