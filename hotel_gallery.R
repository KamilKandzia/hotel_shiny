hotel_gallery <- function(id, label = "hotel_gallery1") {
  # Create a namespace function using the provided id
  ns <- NS(id)
  
  mainPanel(width=12,
            fixedRow(
              h1("Hotel gallery!"),
              p("slickR package has been modified to makes background transparent and keeps aspect ratio"),
              slickROutput(ns("slickr")))
            )

}