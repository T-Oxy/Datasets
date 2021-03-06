x <- c(3.0, 2.0, 0.0, -1.0, 1.0, 3.0, 2.0, -1.0)

y1 <- c(rep(0,6))
y2 <- c(rep(0,6))
y3 <- c(rep(0,4))
n1 <- c(1:6)
n2 <- c(1:6)
n3 <- c(2:5)

for(i in 1:6){
  y1[i] = (-3)* x[i] + 3* x[i+2]  #微分処理
}
plot(n1,y1)

for(i in 1:6){
  y2[i] =1/6 * (x[i]+x[i+1]+x[i+2])  #区間積分処理
}
plot(n2,y2)

for(i in 1:4){
  y3[i] = (-1)*x[i] - x[i+1] +x[i+3]+ x[i+4]  #低域微分処理
}
plot(n3,y3)
