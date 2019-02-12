
(define (sum a b)
    (+ a b))

(define (bigger a b)
    (if (< a b) b a))

(define (smaller a b)
    (if (< a b) a b))

(define (sum-bigger a b c)
    (sum (bigger a b) (bigger (smaller a b) c))) 

(sum-bigger 1 2 3)