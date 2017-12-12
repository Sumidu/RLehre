## Lesson 1 - Was ist "R" ?

# R is ein Taschenrechner
1 + 4   # Addtion
7 - 2   # Subtraktion
2 * 3   # Multiplikation
5 / 20  # Division
7 %/% 2 # Ganzzahl-Division
7 %% 2  # Division Rest (Modulo)
3 ^ 2   # Exponential Rechnung 3

# R kann mit Variablen rechnen

a <- 4
b <- 3
a + b

name <- "André"

gleichheit <- a == b

#Variablen haben eine "Klasse"
class(a)    # zahl : numeric

class(name) # Zeichenkette : character
class(gleichheit) # Wahr/Falsch : logical

# R kann viele Zahlen gleichzeitig rechnen
# c ist der Befehl um einen Vektor zu erzeugen. Vektor ist eine Liste von Zahlen
c(1, 2, 3) + c(1, 2, 3)


# Auf Vektoren kann R statistische Funktionen rechnen
mean(c(2.3, 2.1, 3.7))  # berechnet den Mittelwert (mean) eines Vektors

notenKurs1 <- c(1.3, 1.7, 1.7, 1.0)
mean(notenKurs1)
notenKurs2 <- c(2.3, 2.7, 1.7, 4.0)
mean(notenKurs2)

notenGesamt <- c(notenKurs1,notenKurs2) # Vektoren können mit c aneinander gehängt werden
mean(notenGesamt)
sd(notenGesamt)
var(notenGesamt)
median(notenGesamt)



