#lang racket
(provide main)
(require "parse.rkt" "read-all.rkt")

(define (main)
  (read-line) ; ignore #lang line
  (parse-mod (read-all)))