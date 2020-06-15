#lang racket/base

(require pollen/decode txexpr)
(require pollen/tag)
(provide (all-defined-out))
(define (root . elements)
(txexpr 'root empty (decode-elements elements
     #:txexpr-elements-proc decode-paragraphs)))
