(define llave "")
(define matriz (vector
  (vector #\A #\B #\C #\D #\E #\F #\G #\H #\I #\J #\K #\L #\M #\N #\O #\P #\Q #\R #\S #\T #\U #\V #\W #\X #\Y #\Z)
  (vector #\B #\C #\D #\E #\F #\G #\H #\I #\J #\K #\L #\M #\N #\O #\P #\Q #\R #\S #\T #\U #\V #\W #\X #\Y #\Z #\A)
  (vector #\C #\D #\E #\F #\G #\H #\I #\J #\K #\L #\M #\N #\O #\P #\Q #\R #\S #\T #\U #\V #\W #\X #\Y #\Z #\A #\B)
  (vector #\D #\E #\F #\G #\H #\I #\J #\K #\L #\M #\N #\O #\P #\Q #\R #\S #\T #\U #\V #\W #\X #\Y #\Z #\A #\B #\C)
  (vector #\E #\F #\G #\H #\I #\J #\K #\L #\M #\N #\O #\P #\Q #\R #\S #\T #\U #\V #\W #\X #\Y #\Z #\A #\B #\C #\D)
  (vector #\F #\G #\H #\I #\J #\K #\L #\M #\N #\O #\P #\Q #\R #\S #\T #\U #\V #\W #\X #\Y #\Z #\A #\B #\C #\D #\E)
  (vector #\G #\H #\I #\J #\K #\L #\M #\N #\O #\P #\Q #\R #\S #\T #\U #\V #\W #\X #\Y #\Z #\A #\B #\C #\D #\E #\F)
  (vector #\H #\I #\J #\K #\L #\M #\N #\O #\P #\Q #\R #\S #\T #\U #\V #\W #\X #\Y #\Z #\A #\B #\C #\D #\E #\F #\G)
  (vector #\I #\J #\K #\L #\M #\N #\O #\P #\Q #\R #\S #\T #\U #\V #\W #\X #\Y #\Z #\A #\B #\C #\D #\E #\F #\G #\H)
  (vector #\J #\K #\L #\M #\N #\O #\P #\Q #\R #\S #\T #\U #\V #\W #\X #\Y #\Z #\A #\B #\C #\D #\E #\F #\G #\H #\I)
  (vector #\K #\L #\M #\N #\O #\P #\Q #\R #\S #\T #\U #\V #\W #\X #\Y #\Z #\A #\B #\C #\D #\E #\F #\G #\H #\I #\J)
  (vector #\L #\M #\N #\O #\P #\Q #\R #\S #\T #\U #\V #\W #\X #\Y #\Z #\A #\B #\C #\D #\E #\F #\G #\H #\I #\J #\K)
  (vector #\M #\N #\O #\P #\Q #\R #\S #\T #\U #\V #\W #\X #\Y #\Z #\A #\B #\C #\D #\E #\F #\G #\H #\I #\J #\K #\L)
  (vector #\N #\O #\P #\Q #\R #\S #\T #\U #\V #\W #\X #\Y #\Z #\A #\B #\C #\D #\E #\F #\G #\H #\I #\J #\K #\L #\M)
  (vector #\O #\P #\Q #\R #\S #\T #\U #\V #\W #\X #\Y #\Z #\A #\B #\C #\D #\E #\F #\G #\H #\I #\J #\K #\L #\M #\N)
  (vector #\P #\Q #\R #\S #\T #\U #\V #\W #\X #\Y #\Z #\A #\B #\C #\D #\E #\F #\G #\H #\I #\J #\K #\L #\M #\N #\O)
  (vector #\Q #\R #\S #\T #\U #\V #\W #\X #\Y #\Z #\A #\B #\C #\D #\E #\F #\G #\H #\I #\J #\K #\L #\M #\N #\O #\P)
  (vector #\R #\S #\T #\U #\V #\W #\X #\Y #\Z #\A #\B #\C #\D #\E #\F #\G #\H #\I #\J #\K #\L #\M #\N #\O #\P #\Q)
  (vector #\S #\T #\U #\V #\W #\X #\Y #\Z #\A #\B #\C #\D #\E #\F #\G #\H #\I #\J #\K #\L #\M #\N #\O #\P #\Q #\R)
  (vector #\T #\U #\V #\W #\X #\Y #\Z #\A #\B #\C #\D #\E #\F #\G #\H #\I #\J #\K #\L #\M #\N #\O #\P #\Q #\R #\S)
  (vector #\U #\V #\W #\X #\Y #\Z #\A #\B #\C #\D #\E #\F #\G #\H #\I #\J #\K #\L #\M #\N #\O #\P #\Q #\R #\S #\T)
  (vector #\V #\W #\X #\Y #\Z #\A #\B #\C #\D #\E #\F #\G #\H #\I #\J #\K #\L #\M #\N #\O #\P #\Q #\R #\S #\T #\U)
  (vector #\W #\X #\Y #\Z #\A #\B #\C #\D #\E #\F #\G #\H #\I #\J #\K #\L #\M #\N #\O #\P #\Q #\R #\S #\T #\U #\V)
  (vector #\X #\Y #\Z #\A #\B #\C #\D #\E #\F #\G #\H #\I #\J #\K #\L #\M #\N #\O #\P #\Q #\R #\S #\T #\U #\V #\W)
  (vector #\Y #\Z #\A #\B #\C #\D #\E #\F #\G #\H #\I #\J #\K #\L #\M #\N #\O #\P #\Q #\R #\S #\T #\U #\V #\W #\X)
  (vector #\Z #\A #\B #\C #\D #\E #\F #\G #\H #\I #\J #\K #\L #\M #\N #\O #\P #\Q #\R #\S #\T #\U #\V #\W #\X #\Y)
  )
 )
(define var3 "")

(define (codificadorMate palabra)
  (define letra "")
  (define pos 0)
  (define letraLlave "")
  (define posLlave 0)
  (do
    ((cont 0 (+ cont 1)))
    ((= cont (string-length palabra)))
    (set! letra (string-ref palabra cont))
    (set! letraLlave (string-ref var3 cont))
    (set! pos (char->integer letra))
    (set! posLlave (char->integer letraLlave))
    (cond
      [(= pos 225)(display (integer->char 92))(set! pos 97)] ;á
      [(= pos 233)(display (integer->char 92))(set! pos 101)] ;é
      [(= pos 237)(display (integer->char 92))(set! pos 105)] ;í
      [(= pos 243)(display (integer->char 92))(set! pos 111)] ;ó
      [(= pos 250)(display (integer->char 92))(set! pos 117)] ;ú
      [(= pos 193)(display (integer->char 92))(set! pos 65)] ;Á
      [(= pos 201)(display (integer->char 92))(set! pos 69)] ;É
      [(= pos 205)(display (integer->char 92))(set! pos 73)] ;Í
      [(= pos 211)(display (integer->char 92))(set! pos 79)] ;Ó
      [(= pos 218)(display (integer->char 92))(set! pos 85)]) ;Ú
   (if (= pos 92)
       (display letra))
   (cond
     [(and (>= pos 97) (<= pos 122))(if (>= (- (+ pos posLlave) 97) 123)(display (integer->char (- (- (+ pos posLlave) 97) 26)))(display (integer->char (- (+ pos posLlave) 97))))]
     [(and (>= pos 65) (<= pos 90))(if (>= (- (+ pos posLlave) 97) 91)(display (integer->char (- (- (+ pos posLlave) 97) 26)))(display (integer->char (- (+ pos posLlave) 97))))]
     [else(display letra)]
     )))

(define (decodificadorMate palabra)
  (define letra "")
  (define pos 0)
  (define letraLlave "")
  (define posLlave 0)
  (define tilde #f)
  (do
      ((cont 0 (+ cont 1)))
    ((= cont (string-length palabra)))
    (set! letra (string-ref palabra cont))
    (set! letraLlave (string-ref var3 cont))
    (set! pos (char->integer letra))
    (set! posLlave (char->integer letraLlave))

    (if (equal? tilde #t)
        (begin
          (cond
            [(= (- (+ pos 97) posLlave) 97)(display "á")] ;á
            [(= (- (+ pos 97) posLlave) 101)(display "é")] ;é
            [(= (- (+ pos 97) posLlave) 105)(display "í")] ;í
            [(= (- (+ pos 97) posLlave) 111)(display "ó")] ;ó
            [(= (- (+ pos 97) posLlave) 117)(display "ú")] ;ú
            [(= (- (+ pos 97) posLlave) 65)(display "Á")] ;Á
            [(= (- (+ pos 97) posLlave) 69)(display "É")] ;É
            [(= (- (+ pos 97) posLlave) 73)(display "Í")] ;Í
            [(= (- (+ pos 97) posLlave) 79)(display "Ó")] ;Ó
            [(= (- (+ pos 97) posLlave) 85)(display "Ú")]) ;Ú
          (set! tilde #f))
        (begin
          (if (= pos 92)
              (set! tilde #t)
              (begin
                (if (or (and (>= posLlave 97) (<= posLlave 122)) (and (>= posLlave 65) (<= posLlave 90)))
                    (begin
                      (cond
                        [(and (>= pos 97) (<= pos 122))(if (<= (- (+ pos 97) posLlave) 96)(display (integer->char (+ (- (+ pos  97) posLlave) 26)))(display (integer->char (- (+ pos  97) posLlave))))]
                        [(and (>= pos 65) (<= pos 90))(if (<= (- (+ pos 97) posLlave) 91)(display (integer->char (+ (- (+ pos 97) posLlave) 26)))(display (integer->char (- (+ pos  97) posLlave))))]
                        ))
                    (display letra)))))
        )))


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
  (cond
    [(char=? chr #\é) (set! res #t)]
    [(char=? chr #\á) (set! res #t)]
    [(char=? chr #\í) (set! res #t)]
    [(char=? chr #\ó) (set! res #t)]
    [(char=? chr #\ú) (set! res #t)]
    )
  res
  )
  
(define (usekey var2)
  (set! var3 "")
  (do
    ([cont 0 (+ cont 1)]
     [pos 0 pos])
    ((= cont (string-length var2)) )
    (if (distinto (string-ref var2 cont))
       (begin
         (set! var3 (string-append var3 (substring llave pos (+ pos 1))))
         (set! pos (+ pos 1))
         (if (= pos (string-length llave))
             (set! pos 0)
             )
         )
        (set! var3 (string-append var3 (substring var2 cont (+ cont 1))))
      )
    )
 )

(define (codificar var2)
  (define pos1 0)
  (define pos2 0)
  (define res "")
  (define let "")
  (do
      ([pos 0 (+ pos 1)]
       [pas #f #f])
    ((= pos (string-length var2)))
    (set! let (string-ref var2 pos))
    (if (or (and (> (char->integer let) 64)(< (char->integer let) 91))(and (> (char->integer let) 96)(< (char->integer let) 123)))
        (set! pas #t)
    )
  
    (if (char=? let #\é)
        (begin
          (set! res (string-append res (string #\\)))
          (set! let #\e)
          (set! pas #t)
          )
        )
    
    (if (char=? let #\á)
        (begin
          (set! res (string-append res (string #\\)))
          (set! let #\a)
          (set! pas #t)
          )
        )
    
    (if (char=? let #\í)
        (begin
          (set! res (string-append res (string #\\)))
          (set! let #\i)
          (set! pas #t)
          )
        )
    
    (if (char=? let #\ó)
        (begin
          (set! res (string-append res (string #\\)))
          (set! let #\o)
          (set! pas #t)
          )
        )
    
    (if (char=? let #\ú)
        (begin
          (set! res (string-append res (string #\\)))
          (set! let #\u)
          (set! pas #t)
          )
      )
    
    (if pas
        (begin
          (do
              ([cont 0 (+ cont 1)])
            ((char=? (vector-ref (vector-ref matriz cont) 0)(char-upcase let)) (set! pos1 cont))
            )
          (do
              ([cont 0 (+ cont 1)])
            ((char=? (vector-ref (vector-ref matriz 0) cont)(char-upcase (string-ref var3 pos))) (set! pos2 cont))
            )
          (cond
           [(and (> (char->integer let) 64)(< (char->integer let) 91)) (set! res (string-append res (string (char-upcase (vector-ref (vector-ref matriz pos1) pos2)))))]
           [(and (> (char->integer let) 96)(< (char->integer let) 123)) (set! res (string-append res (string (char-downcase (vector-ref (vector-ref matriz pos1) pos2)))))]
          )
          )
        (set! res (string-append res (substring var2 pos (+ pos 1))))
        )
    )
  res
  )

(define (quit)
  (display "Saliendo ... \n")
  (display "Gracias por usar nuestro codificador \n")
  )

(define (encode-text var2)
  (usekey var2)
  (display var3)(newline)
  ;(display (string-append "resultado >> " (codificar var2) "\n"))
  (display "resultado >> ")
  (codificadorMate var2)(newline)
  (inicio)
  )

(define (decode-text var2)
  (usekey var2)
  (display "resultado >> ")
  (decodificadorMate var2)(newline)
  (inicio)
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