#lang racket/base

(provide #%top #%module-begin #%app #%datum)

(require "define.rkt")
(require "generics.rkt")

(provide (all-from-out "define.rkt"
                       "generics.rkt"))