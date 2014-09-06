;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sum-lrg-two : Number number number -> Number
; RETURNS: compares 3 numbers and return the sum of 2 large numbers.
; Examples:
; (sum-lrg-two 1 2 3)  =>  5
; (sum-lrg-two 15 -45 -200)  =>  -30



(define (sum-lrg-two a b c)
  (if (< a b) (if (< a c) (+ b c) (+ a b) )  (if (< b c) (+ a c) (+ a b))))