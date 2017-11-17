help(apply)

#Factor

f ← factor(c(“Python”, “Python”,”Erlang”,”Java”,”Python”,”Java”))
f
levels(f)

v←1:4
#help(“LETTERS”)
names(v)← LETTERS[1:4]
class(v)


ff← factor(LETTERS[1:4], level= rev(LETTERS[1:4]))
ff
class(ff)
as.numeric(ff)

# Data frame
help(“data.frame”)
df← data.frame(a=1:4,b=LETTERS[1:4])
df
df[1,2]
df[1,]
df[,1]
df$b

df← data.frame(a=1:4,b=LETTERS[1:4], stringsAsFactors=FALSE)
df[1,]
df$a

df2← data.frame(a=5:7,b=letters[5:7])
rbind(df,df2)wifi3r2

df2← data.frame(a=5:8,b=letters[5:8])
cbind(df,df3)

#Listas
v1← c(1,2,3,4,5)
v2← c(“Python”,”C++”,”Java”,”Lisp”,”JavaScrip”)
v3← c(TRUE,FALSE)
v4← factor(c(“Algebra”,”Topologia”,”SO”,”Algoritmos”,”Estruturas”)) 
#trabajo seguro:java,so,alg,estr
df1<-data.frame(v1,v2,v3,v4)
df1
lista← list(elem1=v1,elem2=v2,elem=v3,elem4=v4)
lista

#Trabajando con valores faltantes
#NA (no disponible)
NA
NA + 5

x← c(NA,3,4,6)
sum(x)
sum(x,na.rm= TRUE)

