library(tidyverse)

summary <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/main/data/2021/2021-06-01/summary.csv')
challenges <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/main/data/2021/2021-06-01/challenges.csv')
castaways <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/main/data/2021/2021-06-01/castaways.csv')
viewers<- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/main/data/2021/2021-06-01/viewers.csv')
jury_votes <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/main/data/2021/2021-06-01/jury_votes.csv')

# Lista nomeada com as 5 tabelas
tabelas <- list(
  summary = summary,
  challenges = challenges,
  castaways = castaways,
  viewers = viewers,
  jury_votes = jury_votes
)

library(tidyverse)

# Pega os nomes das colunas de cada base
cols_summary    <- names(summary)
cols_challenges <- names(challenges)
cols_castaways  <- names(castaways)
cols_viewers    <- names(viewers)
cols_jury       <- names(jury_votes)

# Descobre o maior número de colunas para alinhar o tamanho
max_n <- max(
  length(cols_summary),
  length(cols_challenges),
  length(cols_castaways),
  length(cols_viewers),
  length(cols_jury)
)

# Monta a tabela comparativa
comparar <- tibble(
  summary    = c(cols_summary,    rep(NA, max_n - length(cols_summary))),
  challenges = c(cols_challenges, rep(NA, max_n - length(cols_challenges))),
  castaways  = c(cols_castaways,  rep(NA, max_n - length(cols_castaways))),
  viewers    = c(cols_viewers,    rep(NA, max_n - length(cols_viewers))),
  jury_votes = c(cols_jury,       rep(NA, max_n - length(cols_jury)))
)

View(comparar)