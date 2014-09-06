;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; quadratic-root : Number [not zero] Number Number -> Number
; RETURNS: the '+' root of quadratic equation using 3 numbers 
; Examples:
; (quadratic-root 1 2 1)  => -1
; (quadratic-root 4 2 4)  => -0.25 + 0.9682458365518543i

(define (quadratic-root a b c) (/ (+ (* b -1) (sqrt (- (sqr b) (* 4 a c)))) (* 2 a)))