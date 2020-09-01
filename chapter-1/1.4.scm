(define (a-plus-abs-b a b)
        ((if (> b 0) + -) a b))


(a-plus-abs-b 10 9)
(a-plus-abs-b 10 -9)
(a-plus-abs-b -99 -1)
(a-plus-abs-b 14 88)