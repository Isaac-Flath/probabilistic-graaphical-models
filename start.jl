using Flux
using CSV
using Pkg
using DataFrames

df = DataFrame(CSV.File("adult.csv"))

ys = df[:,"occupation"]
xs = df[:,filter!(x->x!="occupation",names(df))]

# Create an evaluation function

# Create a class that stores the model and weights

# Create a prediction function

