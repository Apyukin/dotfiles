set cole=2

call IMAP('$$', '$$', 'tex')
call IMAP('((', '((', 'tex')
call IMAP('[]', '[]', 'tex')
call IMAP('()', '()', 'tex')
call IMAP('{}', '{}', 'tex')

" amsthm environments defined in personal.sty
" Deferred to end because they're LONG.
call IMAP('Sol::', "\\begin{sol}\<CR><++>\<CR>\\end{sol}<++>", 'tex')
call IMAP('Sol[]::', "\\begin{sol}[<++>]\<CR><++>\<CR>\\end{sol}<++>", 'tex')
call IMAP('sol::', "\\begin{sol*}\<CR><++>\<CR>\\end{sol*}<++>", 'tex')
call IMAP('sol[]::', "\\begin{sol*}[<++>]\<CR><++>\<CR>\\end{sol*}<++>", 'tex')
call IMAP('Soln::', "\\begin{soln}\<CR><++>\<CR>\\end{soln}<++>", 'tex')
call IMAP('Soln[]::', "\\begin{soln}[<++>]\<CR><++>\<CR>\\end{soln}<++>", 'tex')
call IMAP('soln::', "\\begin{soln*}\<CR><++>\<CR>\\end{soln*}<++>", 'tex')
call IMAP('soln[]::', "\\begin{soln*}[<++>]\<CR><++>\<CR>\\end{soln*}<++>", 'tex')
call IMAP('Solution::', "\\begin{solution}\<CR><++>\<CR>\\end{solution}<++>", 'tex')
call IMAP('Solution[]::', "\\begin{solution}[<++>]\<CR><++>\<CR>\\end{solution}<++>", 'tex')
call IMAP('solution::', "\\begin{solution*}\<CR><++>\<CR>\\end{solution*}<++>", 'tex')
call IMAP('solution[]::', "\\begin{solution*}[<++>]\<CR><++>\<CR>\\end{solution*}<++>", 'tex')
call IMAP('solution::', "\\textbf{Solution.}\<CR><++>\<CR>", 'tex')
call IMAP('Claim::', "\\begin{claim}\<CR><++>\<CR>\\end{claim}<++>", 'tex')
call IMAP('Claim[]::', "\\begin{claim}[<++>]\<CR><++>\<CR>\\end{claim}<++>", 'tex')
call IMAP('claim::', "\\begin{claim*}\<CR><++>\<CR>\\end{claim*}<++>", 'tex')
call IMAP('claim[]::', "\\begin{claim*}[<++>]\<CR><++>\<CR>\\end{claim*}<++>", 'tex')
call IMAP('Remark::', "\\begin{remark}\<CR><++>\<CR>\\end{remark}<++>", 'tex')
call IMAP('Remark[]::', "\\begin{remark}[<++>]\<CR><++>\<CR>\\end{remark}<++>", 'tex')
call IMAP('remark::', "\\begin{remark*}\<CR><++>\<CR>\\end{remark*}<++>", 'tex')
call IMAP('remark[]::', "\\begin{remark*}[<++>]\<CR><++>\<CR>\\end{remark*}<++>", 'tex')
call IMAP('Cor::', "\\begin{corollary}\<CR><++>\<CR>\\end{corollary}<++>", 'tex')
call IMAP('Cor[]::', "\\begin{corollary}[<++>]\<CR><++>\<CR>\\end{corollary}<++>", 'tex')
call IMAP('cor::', "\\begin{corollary*}\<CR><++>\<CR>\\end{corollary*}<++>", 'tex')
call IMAP('cor[]::', "\\begin{corollary*}[<++>]\<CR><++>\<CR>\\end{corollary*}<++>", 'tex')
call IMAP('Prob::', "\\begin{problem}\<CR><++>\<CR>\\end{problem}<++>", 'tex')
call IMAP('Prob[]::', "\\begin{problem}[<++>]\<CR><++>\<CR>\\end{problem}<++>", 'tex')
call IMAP('prob::', "\\begin{problem*}\<CR><++>\<CR>\\end{problem*}<++>", 'tex')
call IMAP('prob[]::', "\\begin{problem*}[<++>]\<CR><++>\<CR>\\end{problem*}<++>", 'tex')
call IMAP('Hint::', "\\begin{hint}\<CR><++>\<CR>\\end{hint}<++>", 'tex')
call IMAP('Hint[]::', "\\begin{hint}[<++>]\<CR><++>\<CR>\\end{hint}<++>", 'tex')
call IMAP('hint::', "\\begin{hint*}\<CR><++>\<CR>\\end{hint*}<++>", 'tex')
call IMAP('hint[]::', "\\begin{hint*}[<++>]\<CR><++>\<CR>\\end{hint*}<++>", 'tex')
call IMAP('Question::', "\\begin{ques}\<CR><++>\<CR>\\end{ques}<++>", 'tex')
call IMAP('Question[]::', "\\begin{ques}[<++>]\<CR><++>\<CR>\\end{ques}<++>", 'tex')
call IMAP('question::', "\\begin{ques*}\<CR><++>\<CR>\\end{ques*}<++>", 'tex')
call IMAP('question[]::', "\\begin{ques*}[<++>]\<CR><++>\<CR>\\end{ques*}<++>", 'tex')
call IMAP('Prop::', "\\begin{proposition}\<CR><++>\<CR>\\end{proposition}<++>", 'tex')
call IMAP('Prop[]::', "\\begin{proposition}[<++>]\<CR><++>\<CR>\\end{proposition}<++>", 'tex')
call IMAP('prop::', "\\begin{proposition*}\<CR><++>\<CR>\\end{proposition*}<++>", 'tex')
call IMAP('prop[]::', "\\begin{proposition*}[<++>]\<CR><++>\<CR>\\end{proposition*}<++>", 'tex')
call IMAP('Lemma::', "\\begin{lemma}\<CR><++>\<CR>\\end{lemma}<++>", 'tex')
call IMAP('Lemma[]::', "\\begin{lemma}[<++>]\<CR><++>\<CR>\\end{lemma}<++>", 'tex')
call IMAP('lemma::', "\\begin{lemma*}\<CR><++>\<CR>\\end{lemma*}<++>", 'tex')
call IMAP('lemma[]::', "\\begin{lemma*}[<++>]\<CR><++>\<CR>\\end{lemma*}<++>", 'tex')
call IMAP('Thm::', "\\begin{theorem}\<CR><++>\<CR>\\end{theorem}<++>", 'tex')
call IMAP('Thm[]::', "\\begin{theorem}[<++>]\<CR><++>\<CR>\\end{theorem}<++>", 'tex')
call IMAP('thm::', "\\begin{theorem*}\<CR><++>\<CR>\\end{theorem*}<++>", 'tex')
call IMAP('thm[]::', "\\begin{theorem*}[<++>]\<CR><++>\<CR>\\end{theorem*}<++>", 'tex')
call IMAP('Fact::', "\\begin{fact}\<CR><++>\<CR>\\end{fact}<++>", 'tex')
call IMAP('Fact[]::', "\\begin{fact}[<++>]\<CR><++>\<CR>\\end{fact}<++>", 'tex')
call IMAP('fact::', "\\begin{fact*}\<CR><++>\<CR>\\end{fact*}<++>", 'tex')
call IMAP('fact[]::', "\\begin{fact*}[<++>]\<CR><++>\<CR>\\end{fact*}<++>", 'tex')
call IMAP('Def::', "\\begin{definition}\<CR><++>\<CR>\\end{definition}<++>", 'tex')
call IMAP('Def[]::', "\\begin{definition}[<++>]\<CR><++>\<CR>\\end{definition}<++>", 'tex')
call IMAP('def::', "\\begin{definition*}\<CR><++>\<CR>\\end{definition*}<++>", 'tex')
call IMAP('def[]::', "\\begin{definition*}[<++>]\<CR><++>\<CR>\\end{definition*}<++>", 'tex')
call IMAP('Exer::', "\\begin{exercise}\<CR><++>\<CR>\\end{exercise}<++>", 'tex')
call IMAP('Exer[]::', "\\begin{exercise}[<++>]\<CR><++>\<CR>\\end{exercise}<++>", 'tex')
call IMAP('exer::', "\\begin{exercise*}\<CR><++>\<CR>\\end{exercise*}<++>", 'tex')
call IMAP('exer[]::', "\\begin{exercise*}[<++>]\<CR><++>\<CR>\\end{exercise*}<++>", 'tex')
call IMAP('Theorem::', "\\begin{theorem}\<CR><++>\<CR>\\end{theorem}<++>", 'tex')
call IMAP('Theorem[]::', "\\begin{theorem}[<++>]\<CR><++>\<CR>\\end{theorem}<++>", 'tex')
call IMAP('theorem::', "\\begin{theorem*}\<CR><++>\<CR>\\end{theorem*}<++>", 'tex')
call IMAP('theorem[]::', "\\begin{theorem*}[<++>]\<CR><++>\<CR>\\end{theorem*}<++>", 'tex')
call IMAP('Answer::', "\\begin{answer}\<CR><++>\<CR>\\end{answer}<++>", 'tex')
call IMAP('Answer[]::', "\\begin{answer}[<++>]\<CR><++>\<CR>\\end{answer}<++>", 'tex')
call IMAP('answer::', "\\begin{answer*}\<CR><++>\<CR>\\end{answer*}<++>", 'tex')
call IMAP('answer[]::', "\\begin{answer*}[<++>]\<CR><++>\<CR>\\end{answer*}<++>", 'tex')
call IMAP('Problem::', "\\begin{problem}\<CR>\<CR>\\end{problem}", 'tex')
call IMAP('Problem[]::', "\\begin{problem}[]\<CR><++>\<CR>\\end{problem}<++>", 'tex')
call IMAP('problem::', "\\begin{problem*}\<CR><++>\<CR>\\end{problem*}<++>", 'tex')
call IMAP('problem[]::', "\\begin{problem*}[<++>]\<CR><++>\<CR>\\end{problem*}<++>", 'tex')
call IMAP('Example::', "\\begin{example}\<CR><++>\<CR>\\end{example}<++>", 'tex')
call IMAP('Example[]::', "\\begin{example}[<++>]\<CR><++>\<CR>\\end{example}<++>", 'tex')
call IMAP('example::', "\\begin{example*}\<CR><++>\<CR>\\end{example*}<++>", 'tex')
call IMAP('example[]::', "\\begin{example*}[<++>]\<CR><++>\<CR>\\end{example*}<++>", 'tex')
call IMAP('Exercise::', "\\begin{exercise}\<CR><++>\<CR>\\end{exercise}<++>", 'tex')
call IMAP('Exercise[]::', "\\begin{exercise}[<++>]\<CR><++>\<CR>\\end{exercise}<++>", 'tex')
call IMAP('exercise::', "\\begin{exercise*}\<CR><++>\<CR>\\end{exercise*}<++>", 'tex')
call IMAP('exercise[]::', "\\begin{exercise*}[<++>]\<CR><++>\<CR>\\end{exercise*}<++>", 'tex')
call IMAP('Conj::', "\\begin{conjecture}\<CR><++>\<CR>\\end{conjecture}<++>", 'tex')
call IMAP('Conj[]::', "\\begin{conjecture}[<++>]\<CR><++>\<CR>\\end{conjecture}<++>", 'tex')
call IMAP('conj::', "\\begin{conjecture*}\<CR><++>\<CR>\\end{conjecture*}<++>", 'tex')
call IMAP('conj[]::', "\\begin{conjecture*}[<++>]\<CR><++>\<CR>\\end{conjecture*}<++>", 'tex')
call IMAP('Proof::', "\\begin{proof}\<CR><++>\<CR>\\end{proof}<++>", 'tex')
call IMAP('Proof[]::', "\\begin{proof}[<++>]\<CR><++>\<CR>\\end{proof}<++>", 'tex')
call IMAP('Subproof::', "\\begin{subproof}\<CR><++>\<CR>\\end{subproof}<++>", 'tex')
call IMAP('Subproof[]::', "\\begin{subproof}[<++>]\<CR><++>\<CR>\\end{subproof}<++>", 'tex')
call IMAP('recall::', "\\begin{recall*}\<CR><++>\<CR>\\end{recall*}<++>", 'tex')
