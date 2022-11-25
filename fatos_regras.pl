/*construcao da base de conhecimento.*/
/*sexo.*/
mulher(pam).
mulher(liz).
mulher(ann).
mulher(pat).
homem(bob).
homem(tom).
homem(jim).
/*arvore genealogica*/
parent(pam, bob).
parent(tom, bob).
parent(tom, liz).
parent(bob, ann).
parent(bob, pat).
parent(pat, jim).
