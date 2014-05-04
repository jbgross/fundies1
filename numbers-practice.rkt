;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname numbers-practice) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp") (lib "dir.rkt" "teachpack" "htdp") (lib "batch-io.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp") (lib "dir.rkt" "teachpack" "htdp") (lib "batch-io.rkt" "teachpack" "2htdp")))))
(/ 4 6)
(define x 3)
(define y 4)
(string-append "what a " "lovely " "day" " for learning BSL")

(define prefix "hello")
(define suffix "world")
(string-append prefix "_" suffix)

; won't work
;(string-length 42)
(string-length "42")
(string-length (number->string 42))
(string-ith "42" 1)
; overstep the bounds of the string
;(string-ith "42" 2) 

(+ (string-length "hello world") 60)

; exercise 3
(define str "helloworld")
(define i 5)
(string-append (substring str 0 5) "_" (substring str 5))
