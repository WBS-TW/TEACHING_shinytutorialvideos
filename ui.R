library(shiny)
ui <- fluidPage(
  tags$iframe(width="560", height="315", src="https://www.youtube.com/embed/T1-k7VYwsHg", frameborder="0", allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture", allowfullscreen=NA)
)
server <- function(input, output, session) {
}
shinyApp(ui, server)