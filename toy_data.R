# Toy data sets

library(tidyverse)

# 02-Data Transformation

storms <- tribble(
     ~storm, ~wind, ~pressure,        ~date,
  "Alberto",   110,      1007, "2000-08-12",
     "Alex",    45,      1009, "1998-07-30",
  "Allison",    65,      1005, "1995-06-04",
      "Ana",    40,      1013, "1997-07-01",
   "Arlene",    50,      1010, "1999-06-13",
   "Arthur",    45,      1010, "1996-06-21"
)

pollution <- tribble(
       ~city,   ~size, ~amount, 
  "New York", "large",      23,
  "New York", "small",      14,
    "London", "large",      22,
    "London", "small",      16,
   "Beijing", "large",      121,
   "Beijing", "small",      56
)


# 03 Tidy-Data

cases <- tribble(
  ~Country, ~"2011", ~"2012", ~"2013",
      "FR",    7000,    6900,    7000,
      "DE",    5800,    6000,    6200,
      "US",   15000,   14000,   13000
)

x <- tribble(
  ~x1, ~x2,
  "A",   1,
  "B",  NA,
  "C",  NA,
  "D",   3,
  "E",  NA
)


# 06 - Funtions and Iteration

set.seed(1000)
exams <- list(
  runif(10, 50, 100),
  runif(10, 50, 100),
  runif(10, 50, 100),
  runif(10, 50, 100),
  runif(10, 50, 100)
)

extra_credit <- list(0, 0, 10, 10, 15)

# 07 - Relational Data

beatles1 <- tribble(
      ~band,    ~name,
  "Beatles",   "John",
  "Beatles",   "Paul",
  "Beatles", "George",  
  "Beatles",  "Ringo"
)

beatles2 <- tribble(
     ~surname, ~instrument,
     "Lennon",    "guitar",
  "McCartney",      "bass",
   "Harrison",    "guitar",  
      "Starr",     "drums"
)

band <- tribble(
   ~name,     ~band,
  "Mick",  "Stones",
  "John", "Beatles",
  "Paul", "Beatles"
)

instrument <- tribble(
    ~name,   ~plays,
   "John", "guitar",
   "Paul",   "bass",
  "Keith", "guitar"
)

instrument2 <- tribble(
  ~artist,   ~plays,
   "John", "guitar",
   "Paul",   "bass",
  "Keith", "guitar"
)

band2 <- tribble(
    ~name,     ~band,
  "Ringo", "Beatles",
 "Ronnie",  "Stones",
   "Mick",  "Stones"
)


