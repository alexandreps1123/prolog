/*construcao da base de conhecimento.*/
/*sexo.*/
/*fatos*/
mulher(pam).
mulher(liz).
mulher(ann).
mulher(pat).
homem(bob).
homem(tom).
homem(jim).
/*arvore genealogica*/
genitor(pam, bob).
genitor(tom, bob).
genitor(tom, liz).
genitor(bob, ann).
genitor(bob, pat).
genitor(pat, jim).

/*regras*/
filho(X, Y) :- genitor(Y, X).
