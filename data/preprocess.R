data = read.csv("dataset.csv", header=T)

without.coding = subset(data, data[,2] == "No")[,3:8]
with.coding = subset(data, data[,2] == "Yes")[, 9:14]

target1 = "mean( WeatherHistory [ 'Temperature' ] )"
target2 = "max( WeatherHistory [ 'Temperature' ] )"
target3 = "min( WeatherHistory [ 'Temperature' ] )"
target4 = "cor( WeatherHistroy [ 'Temperature' ] , WeatherHistory [ 'FellingTemperature' ] )"
target5 = "lm( WeatherHistory [ 'Temperature' ] , WeatherHistory [ 'Humidity' ] )"
target6 = "predict( mod , 12 )"

targets = c(target1, target2, target3, target4, target5, target6)

xs = c()
ys = c()
n = 1
for (i in 1:nrow(with.coding)) {
  for (j in 1:ncol(with.coding)) {
    split = unlist(strsplit(as.character(with.coding[i, j]), '\n'))
    for (d in split) {
      xs[n] = d
      ys[n] = targets[j]
      n = n + 1
    }
  }
}
for (i in 1:nrow(without.coding)) {
  for (j in 1:ncol(without.coding)) {
    split = unlist(strsplit(as.character(without.coding[i, j]), '\n'))
    for (d in split) {
      xs[n] = d
      ys[n] = targets[j]
      n = n + 1
    }
  }
}

df = data.frame(utterance = xs, targets = ys)
write.csv(df, "codegen.csv")
