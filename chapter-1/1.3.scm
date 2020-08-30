(define one 1)
(define two 2)
(define three 3)

(define (sqr a) (* a a))
(define (max-sqr-xy x y) 
        (cond ((> x y) (sqr x))
              (else (sqr y))))
(define (max-sqr-yz y z) 
        (cond ((> y z) (sqr y)) 
              (else (sqr z))))

(define (some-epic x y z)
        (+ (max-sqr-xy x y) (max-sqr-yz y z))
)

(some-epic one two three)