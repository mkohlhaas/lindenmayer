#lang lindenmayer racket

## axiom ##
F

## rules ##
F -> F + F - F - F + F

## variables ##
n=5

============================================================
(require lindenmayer/turtle)
(provide (all-from-out lindenmayer/turtle))
