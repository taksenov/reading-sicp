(define one 1)
(define two 2)
(define three 3)

(define (sqr a) (* a a))
(define (max-of-two x y) 
        (cond ((> x y) x)
              (else y)))

(define (some-epic x y z)
        (+ (sqr (max-of-two x y)) (sqr (max-of-two y z)))
)

(some-epic one two three)