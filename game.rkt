#lang racket
(require rackunit)
(require rackunit/text-ui)

;; String 
;; Imprime a introdução da história do jogo
(define (intro)
  (displayln "--==Essa história se passa em 1645 d.c==--")
  (displayln "O rei ficou maluco! Ele está chateado com os níveis de educação do país e resolveu intervir da sua própria maneira.")
  (displayln "Como o rei era adepto do lema 'Programação é como a segunda alfabetização',\ntodas as pessoas seriam submetidas a testes duplos de escrita e de lógica de programação em racket")
  )

;; 
