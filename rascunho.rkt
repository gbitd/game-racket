#lang scheme
;;(  ̅ʖ̫ ̅)ᕦ( ͡° ͜ʖ ͡°)ᕤ ( ̄ 0 个 0 ̄) (😀

;;A funcao introducao introduz a LOR do jogo
(define (introducao)(fprintf  (current-output-port) "~%Essa história se passa em 1645 d.c.  ~n
O rei ficou maluco, ele está chateado com os niveis de educação do paíz e resolveu intervir da sua própria maneira. Todas as pessoas serão submetidas a testes duplos de lógica de programação em racket e de alfabetismo.
Nesse teste uma pessoa de cada vez deve: acertar um problema de lógica e em seguida chutar letras para tentar acertar a palavra. Se a pessoa errar a letra ela deve acertar outro problema de lógica para voltar a chutar
letras. Se a pessoa errar 5 letras vai para a forca e perde. A pessoa deve acertar 4 palavras para passar no teste. As palavras são palavras reservadas da linguagem Racket.")
)

;;as funcoes a seguir definem 
(define vetor_nivel4 (vector "define" "lambda" "unless" "provide" "require" "module" "include" "vector" "struct"))
(define palavra_nivel4 (vector-ref vetor_nivel4 (random 9)))
(define vetor_nivel3 (vector "quote" "begin" "while" "unless" "match" "input"))
(define palavra_nivel3 (vector-ref vetor_nivel3 (random 6)))
(define vetor_nivel2 (vector "cond" "when" "else" "when" "case"))
(define palavra_nivel2 (vector-ref vetor_nivel2 (random 5)))
(define vetor_nivel1 (vector "let" "if" "set" "and" "or" "not" "for" "do" "key"))
(define palavra_nivel1 (vector-ref vetor_nivel1 (random 9)))

;;(define (comeca_forca)())



(fprintf  (current-output-port) "

 ____
|    |
|    O
|   -|-
|   /\
|
|
|
| e _ s e")



;;(define letra (read-char))
