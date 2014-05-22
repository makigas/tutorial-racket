#lang racket

#|
  Este código forma parte del tutorial de Racket del canal de Makigas
  Recuerda seguir el resto de episodios en www.youtube.com/makigas93
  Episodio 2: Definiciones, funciones y comentarios.
|#

;; Podemos definir comentarios si escribimos un punto y coma delante. Los comentarios son
;; ignorados de forma segura por Racket así que podemos usarlo para escribir cosas que
;; no queremos que Racket lea pero sí los humanos; como por ejemplo, ayuda para quien esté
;; leyendo el código.

;; Las definiciones nos permiten asociar nombres a expresiones. Las definiciones usan la
;; función `define`. Tiene dos argumentos: el primero es el nombre que le queremos dar a
;; la definición, y el segundo es la expresión que asociamos al nombre. Algunos ejemplos:
(define sentido-de-la-vida 42)
(define pi 3.14159) ; Ahora por ejemplo pi es una expresión cuyo valor es 3.14159.
(define phi 1.618)
(define recio "No limpio pescado")

;; Cualquier expresión es susceptible de ser asociada a un nombre en una definición.
;; Podemos dar expresiones básicas, tipos de datos, como 42 o "No limpio pescado",
;; pero podemos definir una aplicación (una llamada a una función) también:
(define suma (+ 2 3))

;; El otro uso de las definiciones está en la construcción de nuestros propios procedimientos.
;; Un procedimiento es una expresión que esta parametrizada. Cuando intentamos aplicar el
;; procedimiento, le tenemos que decir los valores de esos parámetros y entonces ya los
;; puede aplicar. Por ejemplo:
(define (media a b) ; construimos una función llamada media con dos parámetros, a y b.
  (/ (+ a b) 2)) ; esta expresión no puede ser evaluada hasta conocer los valores de a y b.
; Prueba ahora a escribir en la ventana de definiciones (media 1 3).

; Otro ejemplo es la función (sumar a b c), que suma a + b + c:
(define (sumar a b c)
  (+ a b c))