mouse_data <- data.frame(
  peso=c(0.9, 1.8, 2.4, 3.5, 3.9, 4.4, 5.1, 5.6, 6.3),
  tamanho=c(1.4, 2.6, 1.0, 3.7, 5.5, 3.2, 3.0, 4.9, 6.3)
)

plot(mouse_data$peso, mouse_data$tamanho)

regressao_linear <- lm(tamanho ~ peso, mouse_data)

summary(regressao_linear)

plot(mouse_data$peso, mouse_data$tamanho) + regressao_linear

abline(regressao_linear, col= "blue")
