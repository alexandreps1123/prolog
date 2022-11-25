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
genitor(pam, bob).
genitor(tom, bob).
genitor(tom, liz).
genitor(bob, ann).
genitor(bob, pat).
genitor(pat, jim).
filho(bob, pam).
filho(bob, tom).
filho(liz, tom).
filho(ann, bob).
filho(pat, bob).
filho(jim, pat).
