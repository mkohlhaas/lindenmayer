#lang lindenmayer racket

## axiom ##
X

## rules ##
X -> F[+X][-X]FX
F -> FF

## variables ##
n=7
θ=25.7

=============================================
(require lindenmayer/turtle)
(provide (all-from-out lindenmayer/turtle) X)
(define (X turtles variables) turtles)
