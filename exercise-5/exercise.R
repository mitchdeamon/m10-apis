### Exercise 5 ###
library(jsonlite)
library(dplyr)

# Write a function that allows you to specify a movie, then does the following:
GetReview <- function(movie)
  # Replace all of the spaces in your movie title with plus signs (+)
  movie.no.spaces <- gsub('', '+', movie)
  
  # Construct a search query using YOUR api key
  # The base URL is https://api.nytimes.com/svc/movies/v2/reviews/search.json?
  # See the interactive console for more detail:https://developer.nytimes.com/movie_reviews_v2.json#/Console/GET/reviews/search.json
  
  base.url <- 'https://api.nytimes.com/svc/movies/v2/reviews/search.json?'
  api.key <- 'f9339895b12c497699f1cf4b3e4a8b47'
  
  # Request data using your search query
  request <- fromJSON(request)
  
  # What type of variable does this return?
  
  # Flatten the data stored in the `$results` key of the data returned to you
  flattened <- flattened[1,]
  headline <- first.review$headline
  summary <- first.review$headline$summary_short
  link <- first.review$link.url
  
  
  # From the most recent review, store the headline, short summary, and link to full article each in their own variables
  info <- list(headline=headline, summary=summary, link=link)
  
  # Return an list of the three pieces of information from above
  

# Test that your function works with a movie of your choice

