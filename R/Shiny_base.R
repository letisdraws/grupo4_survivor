library(shiny)
library(bslib)
library(tidyverse)


ui <- page_navbar(
  title = tags$span(
    "Survivors!",
    style = "color: #ffffff; font-family: 'Georgia', serif; font-size: 1.4rem;
    font-weight: 1000; text-align: center;"
                   ),
  theme = bs_theme(fg = "#14B09A", primary = "#5C8D4E", 
                          info = "#6B5335", font_scale = NULL, `enable-gradients` = TRUE, 
                          `enable-shadows` = TRUE, preset = "solar", bg = "#2B1719",
                   "navbar-bg" = "#2B1719", "navbar-dark_brand_color" = "#1B3B2B",
                   "navbar-dark-color" = "#FFFFFF", "navbar-dark-active-color" = "#9BB61B",
                   "card-color" = "#2B1719", "card-cap-color" = "#2B1719") %>%
    bs_add_rules("
  #bslib-full-screen-overlay {
    background-color: #2B1719 !important;
  }

  .bslib-card[data-full-screen='true'],
  .bslib-card[data-full-screen='true'] > .card-body {
    background-color: #14B09A !important;
  }

  .bslib-full-screen-exit {
    color: #9BB61B !important;
  }
  .bslib-full-screen-enter {
      background-color: #2B1719 !important;
      color: #EAE6DF !important;
  }
"),
  inverse = TRUE,
  
  
  
  #PAINEL 1 um ------------------------------------------------------------------------------------------
  
  nav_panel(title = "Um",
            layout_columns(
              card(card_header(
                tags$div(
                  "TITULO CARD 1",
                   style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                        )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              
              card(card_header(
                tags$div(
                   "TITULO CARD 2",
                   style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                        )),
                
                 card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              
              card(card_header(
                tags$div(
                   "TITULO CARD 3",
                    style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                        )),
                
                 card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE)),
            
            card(card_header(
                 tags$div(
                    "TITULO CARD 4",
                    style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                        )),
                 
                 card_body(p("lorem ipsum dolor sit amet")),
                 
                 full_screen = TRUE)
            
            
            
            
            
            
            
            
            
            
            
            
            
            ),
            
            
            
            
  
  #PAINEL 2 dois ------------------------------------------------------------------------------------------
  
  nav_panel(title = "Dois",
            layout_columns(
              card(card_header(
                tags$div(
                  "TITULO CARD 1",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
            layout_columns(
              card(card_header(
                tags$div(
                  "TITULO CARD 2",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              
              card(card_header(
                tags$div(
                  "TITULO CARD 3",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE)
            )),
            layout_columns(
              card(card_header(
                tags$div(
                  "TITULO CARD 4",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              card(card_header(
                tags$div(
                  "TITULO CARD 5",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE))
          
            
            
            
            
            
            
            
            
            
            
            
            
            
            ),
  
  
  
  #PAINEL 3 tres ------------------------------------------------------------------------------------------
  
  nav_panel(title = "Tres",
            layout_columns(
              card(card_header(
                tags$div(
                  "TITULO CARD 1",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              
              card(card_header(
                tags$div(
                  "TITULO CARD 2",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              
              card(card_header(
                tags$div(
                  "TITULO CARD 3",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE))

            
            
            
            
            
            
            
            
            
            
            
            
            
            
            ),
  
  #PAINEL 4 quatro ----------------------------------------------------------------------------------------------------
  
  
  
  nav_panel(title = "Quatro",
            layout_columns(
              card(card_header(
                tags$div(
                  "TITULO CARD 1",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              
              card(card_header(
                tags$div(
                  "TITULO CARD 2",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              
              card(card_header(
                tags$div(
                  "TITULO CARD 3",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE)),
            layout_columns(
              card(card_header(
                tags$div(
                  "TITULO CARD 4",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              
              card(card_header(
                tags$div(
                  "TITULO CARD 5",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              
              card(card_header(
                tags$div(
                  "TITULO CARD 6",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE))
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
  ),
  
  #PAINEL 5 cinco ------------------------------------------------------------------------------------------
  
  nav_panel(title = "Cinco",
            layout_columns(
              card(card_header(
                tags$div(
                  "TITULO CARD 1",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              layout_columns(
                card(card_header(
                  tags$div(
                    "TITULO CARD 2",
                    style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                  )),
                  
                  card_body(p("lorem ipsum dolor sit amet")),
                  
                  full_screen = TRUE),
                
                card(card_header(
                  tags$div(
                    "TITULO CARD 3",
                    style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                  )),
                  
                  card_body(p("lorem ipsum dolor sit amet")),
                  
                  full_screen = TRUE)
              )),
            layout_columns(
              card(card_header(
                tags$div(
                  "TITULO CARD 4",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              card(card_header(
                tags$div(
                  "TITULO CARD 5",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE))
            
            
            
            
            
            
            
            
            
            
            
            
            
            
  ),
  
  #PAINEL 6 seis ------------------------------------------------------------------------------------------
  
  nav_panel(title = "Seis",
            layout_columns(
              card(card_header(
                tags$div(
                  "TITULO CARD 1",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              layout_columns(
                card(card_header(
                  tags$div(
                    "TITULO CARD 2",
                    style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                  )),
                  
                  card_body(p("lorem ipsum dolor sit amet")),
                  
                  full_screen = TRUE),
                
                card(card_header(
                  tags$div(
                    "TITULO CARD 3",
                    style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                  )),
                  
                  card_body(p("lorem ipsum dolor sit amet")),
                  
                  full_screen = TRUE)
              )),
            layout_columns(
              card(card_header(
                tags$div(
                  "TITULO CARD 4",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              card(card_header(
                tags$div(
                  "TITULO CARD 5",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE))
            
            
            
            
            
            
            
            
            
            
            
            
            
            
  ),
  
  #PAINEL 7 sete ------------------------------------------------------------------------------------------
  
  nav_panel(title = "Sete",
            layout_columns(
              card(card_header(
                tags$div(
                  "TITULO CARD 1",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              layout_columns(
                card(card_header(
                  tags$div(
                    "TITULO CARD 2",
                    style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                  )),
                  
                  card_body(p("lorem ipsum dolor sit amet")),
                  
                  full_screen = TRUE),
                
                card(card_header(
                  tags$div(
                    "TITULO CARD 3",
                    style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                  )),
                  
                  card_body(p("lorem ipsum dolor sit amet")),
                  
                  full_screen = TRUE)
              )),
            layout_columns(
              card(card_header(
                tags$div(
                  "TITULO CARD 4",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              card(card_header(
                tags$div(
                  "TITULO CARD 5",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE))
            
            
            
            
            
            
            
            
            
            
            
            
            
            
  ),
  
  #PAINEL 8 oito ------------------------------------------------------------------------------------------
  
  nav_panel(title = "Oito",
            layout_columns(
              card(card_header(
                tags$div(
                  "TITULO CARD 1",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              layout_columns(
                card(card_header(
                  tags$div(
                    "TITULO CARD 2",
                    style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                  )),
                  
                  card_body(p("lorem ipsum dolor sit amet")),
                  
                  full_screen = TRUE),
                
                card(card_header(
                  tags$div(
                    "TITULO CARD 3",
                    style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                  )),
                  
                  card_body(p("lorem ipsum dolor sit amet")),
                  
                  full_screen = TRUE)
              )),
            layout_columns(
              card(card_header(
                tags$div(
                  "TITULO CARD 4",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              card(card_header(
                tags$div(
                  "TITULO CARD 5",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE))
            
            
            
            
            
            
            
            
            
            
            
            
            
            
  ),
  
  #PAINEL 9 nove ------------------------------------------------------------------------------------------
  
  nav_panel(title = "Nove",
            layout_columns(
              card(card_header(
                tags$div(
                  "TITULO CARD 1",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              layout_columns(
                card(card_header(
                  tags$div(
                    "TITULO CARD 2",
                    style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                  )),
                  
                  card_body(p("lorem ipsum dolor sit amet")),
                  
                  full_screen = TRUE),
                
                card(card_header(
                  tags$div(
                    "TITULO CARD 3",
                    style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                  )),
                  
                  card_body(p("lorem ipsum dolor sit amet")),
                  
                  full_screen = TRUE)
              )),
            layout_columns(
              card(card_header(
                tags$div(
                  "TITULO CARD 4",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              card(card_header(
                tags$div(
                  "TITULO CARD 5",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE))
            
            
            
            
            
            
            
            
            
            
            
            
            
            
  ),
  
  #PAINEL 10 dez ------------------------------------------------------------------------------------------
  
  nav_panel(title = "Dez",
            layout_columns(
              card(card_header(
                tags$div(
                  "TITULO CARD 1",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              layout_columns(
                card(card_header(
                  tags$div(
                    "TITULO CARD 2",
                    style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                  )),
                  
                  card_body(p("lorem ipsum dolor sit amet")),
                  
                  full_screen = TRUE),
                
                card(card_header(
                  tags$div(
                    "TITULO CARD 3",
                    style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                  )),
                  
                  card_body(p("lorem ipsum dolor sit amet")),
                  
                  full_screen = TRUE)
              )),
            layout_columns(
              card(card_header(
                tags$div(
                  "TITULO CARD 4",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE),
              card(card_header(
                tags$div(
                  "TITULO CARD 5",
                  style = "width: 100%; text-align: center; font-size: 1.4rem; font-weight: bold;"
                )),
                
                card_body(p("lorem ipsum dolor sit amet")),
                
                full_screen = TRUE))
            
            
            
            
            
            
            
            
            
            
            
            
            
            
  ),
  
  
  
  
  
  
  
  nav_spacer(),
  
  #DA PRA COLOCAR LINKS AQUI, É DA ABA QUE FICA LA NO CANTO SUPERIOR DIREITO
  
  nav_menu(
    title = "Links",
    align = "right",
    nav_item(tags$a("Posit", href = "https://posit.co")),
    nav_item(tags$a("Shiny", href = "https://shiny.posit.co"))
  )
)

server <- function(input, output, session) {
}

shinyApp(ui, server)
