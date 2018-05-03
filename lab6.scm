(define llave "")
(define var3 (make-vector 1))
(define (setkey nueva)
  (set! llave nueva)
  (display "resultado >> nueva llave aceptada \n")
  (inicio)
  )

(define (distinto chr)
  (define res #f)
  (let ciclo
    ([cont 65])
    (if (< cont 91)
     (if (char=? (char-upcase chr)(integer->char cont))
         (set! res #t)
         (ciclo (+ cont 1))
         )
     )
    )
  res
  )
  
(define (usekey var2)
  (do
    ([cont 0 (+ cont 1)]
     [pos 0 pos])
    ((= cont (string-length var2)) )
    (if (distinto (string-ref var2 cont))
       (begin
         (vector-set! var3 cont (string-ref llave pos))
         (set! pos (+ pos 1))
         (if (= pos (string-length llave))
             (set! pos 0)
             )
         )
        (vector-set! var3 cont (string-ref var2 cont))
      )
    )
  (display var3)
 )

(define (quit)
  (display "Saliendo ... \n")
  (display "Gracias por usar nuestro codificador \n")
  )

(define (encode-text var2)
  (display var2)
  (set! var3 (make-vector (string-length var2)))
  (usekey var2)
  (inicio)
  )

(define (decode-text var2)
  (display var2)
  )

(define (encode-file var2)
  (if (file-exists? var2)
      (begin
        (display "Si existe")
        )
      (invalido)
      )
  )

(define (decode-file var2)
  (if (file-exists? var2)
      (begin
        (display "Si existe")
        )
      (invalido)
      )
  )

(define (invalido)
  (display "ERROR: Expresión invalida \n")
  (inicio)
  )

(define (menu instruccion)
  (define pos 0)
  (define var "")
  (define var2 "")
  (do
      ([cont 0 (+ cont 1)])
      ((or (= cont (string-length instruccion))(equal? (substring instruccion cont (+ cont 1)) " ")) (set! pos cont))
      )
  (set! var (substring instruccion 0 pos))
  (if (not (= pos (string-length instruccion)))
      (set! var2 (substring instruccion (+ pos 1) (string-length instruccion)))
      )
  (cond 
    [(equal? "setkey" var)(setkey var2)]
    [(equal? "quit" var)(quit)]
    [(equal? "encode-text" var)(encode-text var2)]
    [(equal? "decode-text" var)(decode-text var2)]
    [(equal? "encode-file" var)(encode-file var2)]
    [(equal? "decode-file" var)(decode-file var2)]
    [else (invalido)]
  )
)

(define (inicio)
  (display "Codificador>>")
  (define instruccion (read-line))
  (menu instruccion)
)

(inicio)