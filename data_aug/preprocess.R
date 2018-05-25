data = read.csv("survey.csv", header=T)

without.coding = subset(data, data[,2] == "No")[,3:8]
with.coding = subset(data, data[,2] == "Yes")[, 9:14]

target1 = "mean ( data = WeatherHistory, var1 = 'Temperature' )"
target2 = "max ( data = WeatherHistory, var1 = 'Temperature' )"
target3 = "min ( data = WeatherHistory, var1 = 'Temperature' )"
target4 = "corr ( data = WeatherHistroy, var1 = 'Temperature', var2 = 'FeelingTemperature' )"
target5 = "lr ( data = WeatherHistory, var1 = 'Temperature', var2 = 'Humidity' )"
target6 = "lr_pred ( model = linreg, newdata = { 'Temperature' : 12 } ) )"

targets = c(target1, target3, target2, target4, target5, target6)

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

df = data.frame(utterance = xs, target = ys)
write.csv(df, "codegen.csv", row.names=FALSE)
