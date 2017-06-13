library(shiny)
library(shinythemes)

# Define UI for random distribution application 
fluidPage(
    theme = shinytheme("superhero"),

    h1("Sumyag Data Explorer", style="text-align:center"),
    em(h4("the story of your data", style="text-align:center")),
    
    hr(),
    
    # Application title
    titlePanel("Data Sets"),
    
    
    # Sidebar with controls to select the random distribution type
    # and number of observations to generate. Note the use of the
    # br() element to introduce extra vertical spacing
    sidebarLayout(
        sidebarPanel(
            radioButtons("dist", "Distribution type:",
                         c("Normal" = "norm",
                           "Uniform" = "unif",
                           "Log-normal" = "lnorm",
                           "Exponential" = "exp")),
            br(),
            
            sliderInput("n", 
                        "Number of observations:", 
                        value = 500,
                        min = 1, 
                        max = 1000)
        ),
        
        # Show a tabset that includes a plot, summary, and table view
        # of the generated distribution
        mainPanel(
            tabsetPanel(type = "tabs", 
                        tabPanel("Schema", plotOutput("plot1"), plotOutput("plot2"), icon = icon("table")), 
                        tabPanel("Univariate", verbatimTextOutput("summary"), icon = icon("bar-chart-o")), 
                        tabPanel("Bivariate", tableOutput("table"), icon = icon("line-chart"))
            )
        )
    )
)
