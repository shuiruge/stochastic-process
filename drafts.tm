<TeXmacs|2.1.4>

<style|article>

<\body>
  <section|General Momenta Integration>

  Try to integrate

  <\equation*>
    I\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k
    \ exp<around*|(|<around*|[|K<rsub|1><rsup|\<alpha\>>
    \<Delta\>t-\<epsilon\><rsup|\<alpha\>>|]>
    \<mathi\>k<rsub|\<alpha\>>-<frac|\<Delta\>t|2>K<rsub|2><rsup|\<alpha\>\<beta\>>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>+\<cdots\>+\<Delta\>t<frac|\<mathi\><rsup|n>|n!>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>>
    k<rsub|\<alpha\><rsub|1>>*\<cdots\>*k<rsub|\<alpha\><rsub|n>>+\<cdots\>|)>.
  </equation*>

  If regarding it as a Gaussian integral, which means

  <\equation*>
    J<around*|(|j|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k
    \ exp<around*|(|<around*|[|K<rsub|1><rsup|\<alpha\>>
    \<Delta\>t-\<epsilon\><rsup|\<alpha\>>+j<rsup|\<alpha\>>|]>
    \<mathi\>k<rsub|\<alpha\>>-<frac|\<Delta\>t|2>K<rsub|2><rsup|\<alpha\>\<beta\>>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>|)>,
  </equation*>

  where <math|j<rsup|\<alpha\>>> is a \Psource term\Q, then, by the formula
  of Gaussian integral,

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x exp<around*|(|-<frac|1|2>
    A<rsub|\<alpha\>\<beta\>> x<rsup|\<alpha\>>
    x<rsup|\<beta\>>+b<rsub|\<alpha\>> x<rsup|\<alpha\>>|)>=<sqrt|<frac|<around*|(|2\<mathpi\>|)><rsup|d>|det
    A>> exp<around*|(|<frac|1|2> <around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<beta\>>
    b<rsub|\<alpha\>> b<rsub|\<beta\>>|)>,
  </equation*>

  we have, replacing <math|A> by <math|\<Delta\>t K<rsub|2>> and <math|b> by
  <math|\<mathi\><around*|(|K<rsub|1> \<Delta\>t-\<epsilon\>+j|)>>,

  <\align>
    <tformat|<table|<row|<cell|J<around*|(|j|)>=>|<cell|<sqrt|<frac|<around*|(|2\<mathpi\>|)><rsup|d>|\<Delta\>t<rsup|d>
    det K<rsub|2>>> exp<around*|(|-<frac|1|2\<Delta\>t>
    <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<beta\>>
    <around*|(|K<rsup|\<alpha\>><rsub|1> \<Delta\>t-\<epsilon\><rsup|\<alpha\>>+j<rsup|\<alpha\>>|)>
    <around*|(|K<rsup|\<beta\>><rsub|1> \<Delta\>t-\<epsilon\><rsup|\<beta\>>+j<rsup|\<beta\>>|)>|)>>>|<row|<cell|=>|<cell|<sqrt|<frac|<around*|(|2\<mathpi\>|)><rsup|d>|\<Delta\>t<rsup|d>
    det K<rsub|2>>> exp<around*|(|-<frac|1|2\<Delta\>t>
    <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<beta\>>
    <around*|(|K<rsup|\<alpha\>><rsub|1> \<Delta\>t-\<epsilon\><rsup|\<alpha\>>|)>
    <around*|(|K<rsup|\<beta\>><rsub|1> \<Delta\>t-\<epsilon\><rsup|\<beta\>>|)>|)>>>|<row|<cell|>|<cell|\<times\>exp<around*|(|-<frac|1|2\<Delta\>t>
    <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<beta\>>
    j<rsup|\<alpha\>>j<rsup|\<beta\>>-c<rsub|\<alpha\>>j<rsup|\<alpha\>>|)>,>>>>
  </align>

  where

  <\equation*>
    c<rsub|\<alpha\>>\<assign\><around*|(|K<rsub|1><rsup|-1>|)><rsub|\<alpha\>\<beta\>><around*|(|K<rsup|\<beta\>><rsub|1>
    -<frac|\<epsilon\><rsup|\<beta\>>|\<Delta\>t>|)>.
  </equation*>

  To compute the expectation

  <\equation*>
    E<rsub|\<alpha\><rsub|1>\<ldots\>\<alpha\><rsub|n>>\<assign\><frac|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k
    \ exp<around*|(|<around*|[|K<rsub|1><rsup|\<alpha\>>
    \<Delta\>t-\<epsilon\><rsup|\<alpha\>>|]>
    \<mathi\>k<rsub|\<alpha\>>-<frac|\<Delta\>t|2>K<rsub|2><rsup|\<alpha\>\<beta\>>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>|)><around*|[|<around*|(|\<mathi\>k<rsub|\<alpha\><rsub|1>>|)>*\<cdots\>*<around*|(|\<mathi\>k<rsub|\<alpha\><rsub|n>>|)>|]>|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|'>
    \ exp<around*|(|<around*|[|K<rsub|1><rsup|\<alpha\>>
    \<Delta\>t-\<epsilon\><rsup|\<alpha\>>|]>
    \<mathi\>k<rprime|'><rsub|\<alpha\>>-<frac|\<Delta\>t|2>K<rsub|2><rsup|\<alpha\>\<beta\>>
    k<rprime|'><rsub|\<alpha\>>k<rprime|'><rsub|\<beta\>>|)>>,
  </equation*>

  then, we have

  <\equation*>
    E<rsub|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>>=lim<rsub|j\<rightarrow\>0><frac|\<partial\>|\<partial\>j<rsup|\<alpha\><rsub|1>>>\<cdots\><frac|\<partial\>|\<partial\>j<rsup|\<alpha\><rsub|n>>>exp<around*|(|-<frac|1|2\<Delta\>t>
    <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<beta\>>
    j<rsup|\<alpha\>>j<rsup|\<beta\>>-c<rsub|\<alpha\>>j<rsup|\<alpha\>>|)>.
  </equation*>

  For example, for <math|n=3>, we have

  <\small>
    <\align>
      <tformat|<table|<row|<cell|>|<cell|<frac|\<partial\>|\<partial\>j<rsup|\<alpha\>>><frac|\<partial\>|\<partial\>j<rsup|\<beta\>>><frac|\<partial\>|\<partial\>j<rsup|\<gamma\>>>exp<around*|(|-<frac|1|2\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<beta\>>
      j<rsup|\<alpha\>>j<rsup|\<beta\>>-c<rsub|\<alpha\>>j<rsup|\<alpha\>>|)>>>|<row|<cell|=>|<cell|<frac|\<partial\>|\<partial\>j<rsup|\<beta\>>><frac|\<partial\>|\<partial\>j<rsup|\<gamma\>>>exp<around*|(|-<frac|1|2\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<beta\>>
      j<rsup|\<alpha\>>j<rsup|\<beta\>>-c<rsub|\<alpha\>>j<rsup|\<alpha\>>|)><around*|[|-<frac|1|\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<beta\>>j<rsup|\<beta\>>-c<rsub|\<alpha\>>|]>>>|<row|<cell|=>|<cell|<frac|\<partial\>|\<partial\>j<rsup|\<gamma\>>><around*|{|exp<around*|(|-<frac|1|2\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<beta\>>
      j<rsup|\<alpha\>>j<rsup|\<beta\>>-c<rsub|\<alpha\>>j<rsup|\<alpha\>>|)><around*|[|-<frac|1|\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<beta\><rprime|'>>j<rsup|\<beta\><rprime|'>>-c<rsub|\<alpha\>>|]><around*|[|-<frac|1|\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<beta\>\<beta\><rprime|'>>j<rsup|\<beta\><rprime|'>>-c<rsub|\<beta\>>|]>+exp<around*|(|-<frac|1|2\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<beta\>>
      j<rsup|\<alpha\>>j<rsup|\<beta\>>-c<rsub|\<alpha\>>j<rsup|\<alpha\>>|)><around*|[|-<frac|1|\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<beta\>>|]>|}>>>|<row|<cell|=>|<cell|<around*|{|exp<around*|(|-<frac|1|2\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<beta\>>
      j<rsup|\<alpha\>>j<rsup|\<beta\>>-c<rsub|\<alpha\>>j<rsup|\<alpha\>>|)><around*|[|-<frac|1|\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<beta\><rprime|'>>j<rsup|\<beta\><rprime|'>>-c<rsub|\<alpha\>>|]><around*|[|-<frac|1|\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<beta\>\<beta\><rprime|'>>j<rsup|\<beta\><rprime|'>>-c<rsub|\<beta\>>|]><around*|[|-<frac|1|\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<gamma\>\<beta\><rprime|'>>j<rsup|\<beta\><rprime|'>>-c<rsub|\<gamma\>>|]>+exp<around*|(|-<frac|1|2\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<beta\>>
      j<rsup|\<alpha\>>j<rsup|\<beta\>>-c<rsub|\<alpha\>>j<rsup|\<alpha\>>|)><around*|[|-<frac|1|\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<gamma\>>|]><around*|[|-<frac|1|\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<beta\>\<beta\><rprime|'>>j<rsup|\<beta\><rprime|'>>-c<rsub|\<beta\>>|]>+exp<around*|(|-<frac|1|2\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<beta\>>
      j<rsup|\<alpha\>>j<rsup|\<beta\>>-c<rsub|\<alpha\>>j<rsup|\<alpha\>>|)><around*|[|-<frac|1|\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<beta\><rprime|'>>j<rsup|\<beta\><rprime|'>>-c<rsub|\<alpha\>>|]><around*|[|-<frac|1|\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<beta\>\<gamma\>>|]>+exp<around*|(|-<frac|1|2\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<beta\>>
      j<rsup|\<alpha\>>j<rsup|\<beta\>>-c<rsub|\<alpha\>>j<rsup|\<alpha\>>|)><around*|[|-<frac|1|\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<beta\>>|]><around*|[|-<frac|1|\<Delta\>t>
      <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<gamma\>\<beta\><rprime|'>>j<rsup|\<beta\><rprime|'>>-c<rsub|\<gamma\>>|]>|}>.>>>>
    </align>
  </small>

  Then, taking <math|j=0>, we get

  <\equation*>
    E<rsub|\<alpha\>\<beta\>\<gamma\>>=<around*|{|-c<rsub|\<alpha\>>c<rsub|\<beta\>>c<rsub|\<gamma\>>+<frac|1|\<Delta\>t>
    <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<gamma\>>c<rsub|\<beta\>>+<frac|1|\<Delta\>t>
    <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<beta\>\<gamma\>>c<rsub|\<alpha\>>+<frac|1|\<Delta\>t>
    <around*|(|K<rsub|2><rsup|-1>|)><rsub|\<alpha\>\<beta\>>c<rsub|\<gamma\>>|}>.
  </equation*>

  When <math|\<Delta\>t\<rightarrow\>0>, <math|E<rsub|\<alpha\>\<beta\>\<gamma\>>>
  diverges.

  <section|Perturbation on Wiener Process>

  Given initial value <math|p<around*|(|x,0|)>>, we are to solve the
  (continuous-time) master equation

  <\equation*>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    r<around*|(|x,y|)> p<around*|(|y,t|)>
  </equation*>

  for <math|p<around*|(|x,\<Delta\>t|)>> when <math|\<Delta\>t> is small.
  This equation may not be solved analytically and exactly. We are to solve
  it using series expansion, like the Dyson's series for
  Schr<wide|o|\<ddot\>>dinger equation. The base of the expansion that we use
  is designed to be Wiener process, because this is the starting point in
  which stochastics arises. Another reason is that Wiener process is
  exponential. For example, for Wiener process with covariance
  <math|\<Sigma\>>, we have

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>,x|)>=<frac|1|<sqrt|<around*|(|2\<mathpi\>
    \<Delta\>t|)><rsup|d> det \<Sigma\>>>
    exp<around*|(|-<frac|1|2\<Delta\>t><around*|(|\<Sigma\><rsup|-1>|)><rsub|\<alpha\>\<beta\>>
    \<epsilon\><rsup|\<alpha\>> \<epsilon\><rsup|\<beta\>>|)>.
  </equation*>

  For general Langevin process, we expect that (replacing <math|\<Sigma\>> by
  <math|K<rsub|2><around*|(|x|)>> and appending a <math|\<zeta\>> term)

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>,x|)>=<frac|1|<sqrt|<around*|(|2\<mathpi\>
    \<Delta\>t|)><rsup|d> det \<Sigma\><around*|(|x|)>>>
    exp<around*|(|-<frac|1|2\<Delta\>t><around*|(|\<Sigma\><rsup|-1>|)><rsub|\<alpha\>\<beta\>><around*|(|x|)><around*|(|\<epsilon\><rsup|\<alpha\>>-\<Delta\>t
    f<rsup|\<alpha\>><around*|(|x|)>|)><around*|(|\<epsilon\><rsup|\<beta\>>-\<Delta\>t
    f<rsup|\<beta\>><around*|(|x|)>|)>+\<zeta\><around*|(|\<epsilon\>,x|)>|)>,
  </equation*>

  where <math|\<zeta\><around*|(|\<epsilon\>,x|)>=\<omicron\><around*|(|\<Delta\>t|)>>.
  We are to write the <math|\<zeta\>> explicitly.

  \;

  <subsection|>

  Recall the expansion of transition density,

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-hyphen|n>|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|q<rsub|\<Delta\>t><around*|(|z\|x|)>=>|<cell|\<delta\><around*|(|z-x|)>>>|<row|<cell|+>|<cell|<around*|(|\<Delta\>t|)>
    r<around*|(|z,x|)>>>|<row|<cell|+>|<cell|<frac|<around*|(|\<Delta\>t|)><rsup|2>|2!>
    <big|int><rsub|\<cal-X\>>\<mathd\>y r<around*|(|z,y|)>
    r<around*|(|y,x|)>>>|<row|<cell|+>|<cell|\<cdots\>>>|<row|<cell|+>|<cell|<frac|<around*|(|\<Delta\>t|)><rsup|n+1>|<around*|(|n+1|)>!><big|int><rsub|\<cal-X\>>\<mathd\>y<rsub|1>\<cdots\><big|int><rsub|\<cal-X\>>\<mathd\>y<rsub|n>
    r<around*|(|z,y<rsub|n>|)> r<around*|(|y<rsub|n>,y<rsub|n-1>|)>\<cdots\>r<around*|(|y<rsub|1>,x|)>>>|<row|<cell|+>|<cell|\<cdots\>.>>|<row|<cell|>|<cell|>>>>>
  </equation*>

  This may be useful since it is an expansion on <math|\<Delta\>t>. To relate
  it to the \Pmoments\Q of transition rate, we shall use the expression

  <\equation*>
    r<around*|(|x,y|)>=<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-1|)><rsup|n>|n!>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|y|)><around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|x-y|)>.
  </equation*>

  As a simple example, consider <math|K<rsub|n>=0> except for
  <math|K<rsub|2>>. Thus, it reduces to (re-denoting <math|K<rsub|2>> by
  <math|\<Sigma\>>)

  <\equation*>
    r<around*|(|x,y|)>=<frac|1|2>\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|y|)><around*|(|\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\>|)><around*|(|x-y|)>.
  </equation*>

  Plugging it into the series expansion of <math|q<rsub|\<Delta\>t>>, we
  find, for the second order term as example,

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y r<around*|(|z,y|)>
    r<around*|(|y,x|)>=<frac|1|4><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|y|)><around*|(|\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\>|)><around*|(|z-y|)>\<Sigma\><rsup|\<alpha\><rprime|'>\<beta\><rprime|'>><around*|(|x|)><around*|(|\<partial\><rsub|\<alpha\><rprime|'>>\<partial\><rsub|\<beta\><rprime|'>>\<delta\>|)><around*|(|y-x|)>.
  </equation*>

  Integration by parts on the right hand side gives

  <\align>
    <tformat|<table|<row|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|z,y|)> r<around*|(|y,x|)>=>|<cell|-<frac|1|4><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \<Sigma\><rsup|\<alpha\><rprime|'>\<beta\><rprime|'>><around*|(|x|)><frac|\<partial\><rsup|2>|\<partial\>y<rsup|\<alpha\><rprime|'>>\<partial\>y<rsup|\<beta\><rprime|'>>><around*|[|\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|y|)><frac|\<partial\><rsup|2>\<delta\>|\<partial\>z<rsup|\<alpha\>>\<partial\>z<rsup|\<beta\>>><around*|(|z-y|)>|]>\<delta\><around*|(|y-x|)>>>|<row|<cell|=>|<cell|-<frac|1|4>\<Sigma\><rsup|\<alpha\><rprime|'>\<beta\><rprime|'>><around*|(|x|)><frac|\<partial\><rsup|2>|\<partial\>x<rsup|\<alpha\><rprime|'>>\<partial\>x<rsup|\<beta\><rprime|'>>><around*|[|\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)><frac|\<partial\><rsup|2>\<delta\>|\<partial\>x<rsup|\<alpha\>>\<partial\>x<rsup|\<beta\>>><around*|(|z-x|)>|]>.>>>>
  </align>

  Specifically for Wiener process, where <math|\<Sigma\>> is constant, we
  find <math|<big|int>\<mathd\>y r<around*|(|z,y|)>
  r<around*|(|y,x|)>\<propto\>\<delta\><rsup|<around*|(|4|)>><around*|(|z-x|)>>.
  But generally, there will be terms proportional to
  <math|\<Sigma\><rsup|<around*|(|1|)>><around*|(|x|)>
  \<delta\><rsup|*<around*|(|3|)>><around*|(|z-x|)>> and
  <math|\<Sigma\><rsup|<around*|(|2|)>><around*|(|x|)>
  \<delta\><rsup|*<around*|(|2|)>><around*|(|z-x|)>> in
  <math|<big|int>\<mathd\>y r<around*|(|z,y|)> r<around*|(|y,x|)>>. These
  terms that involve the partial derivatives of <math|\<Sigma\>> contribute
  to the corrections to the Wiener process; and the departure between
  Langevin process and Wiener process is reflected by them. Explicitly, the
  corresponding Langevin process has

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|z,x|)>=<frac|1|<sqrt|<around*|(|2\<mathpi\>
    \<Delta\>t|)><rsup|d> det \<Sigma\><around*|(|x|)>>>
    exp<around*|(|-<frac|1|2\<Delta\>t><around*|(|\<Sigma\><rsup|-1>|)><rsub|\<alpha\>\<beta\>><around*|(|x|)><around*|(|z<rsup|\<alpha\>>-x<rsup|\<alpha\>>|)><around*|(|z<rsup|\<beta\>>-x<rsup|\<beta\>>|)>+\<Delta\>t
    \<zeta\><around*|(|z,x|)>|)>,
  </equation*>

  for some <math|\<zeta\>>. We are to write the <math|\<zeta\>> explicitly.

  TODO: How is the heat equation solved?

  \;

  \;

  <section|How Far Will Information Propagate in Langevin
  Process?><label|section: How Far Will Information Propagate in Langevin
  Process?>

  We are to determine how far information will propagate in Langevin process.
  For this kind of problem, physicists have invented a technique called
  renormalization group. This technique was first proposed by Murray
  Gell-Mann and Francis Low in 1954, applied to quantum field theory of
  fundamental particles. Following this research, Kenneth Wilson, who was a
  PhD student of Gell-Mann, started his malathion in 1961. He published his
  first paper on renormalization group eight years later, in 1969. This
  technique was then further developed and applied to many areas in and even
  out of physics, such as biology, society, and finance.

  <subsection|The Generic Action>

  To show how it works, we start with an action that is generalized from
  action <reference|equation:langevin action constant R>, as

  <\equation>
    S<around*|(|x|)>=<big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)><rsup|2>|2\<epsilon\>>-<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|i>|)>+\<epsilon\>
    \<xi\><rsup|\<alpha\>><around*|(|x<rsub|i>|)>+\<omicron\><around*|(|\<epsilon\>|)>|]>,<label|equation:rg
    action>
  </equation>

  where <math|\<varphi\>,\<xi\>:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsup|d>>.
  Comparing with action <reference|equation:langevin action constant R>, we
  find <math|\<epsilon\>=\<Delta\>t>, <math|\<varphi\><around*|(|x|)>=f<around*|(|x|)>>,
  and <math|\<xi\><around*|(|x|)>=f<rsup|2><around*|(|x|)>/2>. There are
  another two differences between them. Here, we do not fix boundary (namely,
  the fixed boundary <math|x<rsub|N>> in action <reference|equation:langevin
  action constant R>, resulted from master equation <reference|equation:path
  integral step 1>), and let the index <math|i> run from <math|-\<infty\>> to
  <math|+\<infty\>> rather than from <math|0> to <math|N>. As we will see
  later in this section, these generalizations are crucial for deriving
  renormalization group.

  To add the boundaries back and restrict the range of index <math|i>, all we
  need to do is calculating the expectation
  <math|<big|int>\<mathd\>x<rsub|0><big|int>\<mathd\>x<rsub|N>
  exp<around*|(|-S<around*|(|x|)>|)> \<delta\><around*|(|x<rsub|0>-y<rsub|0>|)>
  \<delta\><around*|(|x<rsub|N>-y<rsub|N>|)>>, which fixed the boundaries at
  <math|x<rsub|0>=y<rsub|0>> and <math|x<rsub|N>=y<rsub|N>>. The Dirac's
  delta functions also separate the indices before <math|0>, those between
  <math|0> and <math|N>, and those after <math|N>. In this way, the indices
  are restricted between <math|0> and <math|N>.

  <subsection|Renormalization Group Equations>

  Renormalization group technique bases on the fact that there are as many
  even numbers as integers. This is a famous result that was first claimed by
  George Cantor. For our purpose, we marginalize all the variable
  <math|x<rsub|i>> in <math|q<around*|(|x|)>> where <math|i> is odd. Namely,
  we are to compute an \Peffective action\Q <math|S<rprime|'>> defined by

  <\equation>
    S<rprime|'><around*|(|x|)>\<assign\>-ln<around*|[|<big|prod><rsub|i\<in\>\<bbb-Z\>><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>
    exp<around*|(|-S<around*|(|x|)>|)>|]>,<label|equation:rg integral>
  </equation>

  where <math|S<rprime|'><around*|(|\<ldots\>,x<rsub|-4>,x<rsub|-2>,x<rsub|0>,x<rsub|2>,x<rsub|4>,\<ldots\>|)>>
  contains only the variables with even index. Interestingly, it is to be
  revealed that, by a proper re-scaling of <math|x>, <math|S<rprime|'>> has
  exactly the same format as <math|S>.

  Given <math|i>, we are to show how to marginalize <math|x<rsub|2i+1>>. This
  variables appear in two terms in action <reference|equation:rg action>,
  with indices <math|2i+1> and <math|2i>. So, we are to integrate
  <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>exp<around*|(|<big|sum><rsub|\<alpha\>>J<rsup|\<alpha\>>|)>>
  where

  <\align>
    <tformat|<table|<row|<cell|J<rsup|\<alpha\>>\<assign\>>|<cell|-<frac|<around*|(|x<rsup|\<alpha\>><rsub|2i+1>-x<rsup|\<alpha\>><rsub|2i>|)><rsup|2>|2\<epsilon\>>-<frac|<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i+1>|)><rsup|2>|2\<epsilon\>>>>|<row|<cell|>|<cell|+<around*|(|x<rsup|\<alpha\>><rsub|2i+1>-x<rsup|\<alpha\>><rsub|2i>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>+<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i+1>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+1>|)>>>|<row|<cell|>|<cell|-\<epsilon\>
    \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>-\<epsilon\>
    \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+1>|)>.>>>>
  </align>

  This integral is hard to calculate. A general strategy is using
  perturbative method. In our situation, <math|\<epsilon\>> serves as the
  small quantity for perturbation.

  First, we have an algebraic identity<\footnote>
    Directly, expand <math|<around*|(|x-y|)><rsup|2>+<around*|(|y-z|)><rsup|2>=x<rsup|2>-2x
    y+y<rsup|2>+y<rsup|2>-2y z+z<rsup|2>>. Then, collect the <math|y> terms
    together, as <math|2<around*|(|y<rsup|2>-<around*|(|x+z|)>
    y|)>=2<around*|(|y-<around*|(|x+z|)> y+<around*|(|x+z|)><rsup|2>/4|)>-<around*|(|x+z|)><rsup|2>/2=2<around*|(|y-<around*|(|x+z|)>/2|)><rsup|2>-<around*|(|x+z|)><rsup|2>/2>,
    in which the last term can be further combined with the rest terms
    <math|x<rsup|2>+z<rsup|2>>, as <math|-<around*|(|x+z|)><rsup|2>/2+x<rsup|2>+z<rsup|2>=<around*|(|x-z|)><rsup|2>/2>.
    Altogether, we find

    <\equation*>
      <around*|(|x-y|)><rsup|2>+<around*|(|y-z|)><rsup|2>=2<around*|(|y-<frac|x+z|2>|)><rsup|2>+<frac|1|2><around*|(|x-z|)><rsup|2>.
    </equation*>

    If replace <math|x\<rightarrow\>x<rsup|\<alpha\>><rsub|2i>>,
    <math|y\<rightarrow\>x<rsup|\<alpha\>><rsub|2i+1>>, and
    <math|z\<rightarrow\>x<rsup|\<alpha\>><rsub|2i+2>>, then we get what we
    need.
  </footnote>

  <\equation*>
    <frac|<around*|(|x<rsup|\<alpha\>><rsub|2i+1>-x<rsup|\<alpha\>><rsub|2i>|)><rsup|2>|2\<epsilon\>>+<frac|<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i+1>|)><rsup|2>|2\<epsilon\>>=<frac|1|\<epsilon\>><around*|[|x<rsup|\<alpha\>><rsub|2i+1>-<frac|x<rsup|\<alpha\>><rsub|2i>+
    x<rsup|\<alpha\>><rsub|2i+2>|2>|]><rsup|2>+<frac|1|4\<epsilon\>><around*|(|x<rsup|\<alpha\>><rsub|2i>-
    x<rsup|\<alpha\>><rsub|2i+2>|)><rsup|2>.
  </equation*>

  Remark that the second term looks like the first term in action
  <reference|equation:rg action>, except for an <math|1/2> factor. Then,
  <math|J<rsup|\<alpha\>>> becomes

  <\align>
    <tformat|<table|<row|<cell|J<rsup|\<alpha\>>=>|<cell|-<frac|1|\<epsilon\>><around*|[|x<rsup|\<alpha\>><rsub|2i+1>-<frac|x<rsup|\<alpha\>><rsub|2i>+
    x<rsup|\<alpha\>><rsub|2i+2>|2>|]><rsup|2>-<frac|1|4\<epsilon\>><around*|(|x<rsup|\<alpha\>><rsub|2i>-
    x<rsup|\<alpha\>><rsub|2i+2>|)><rsup|2>>>|<row|<cell|>|<cell|+<around*|(|x<rsup|\<alpha\>><rsub|2i+1>-x<rsup|\<alpha\>><rsub|2i>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>+<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i+1>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+1>|)>>>|<row|<cell|>|<cell|-\<epsilon\>
    \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>-\<epsilon\>
    \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+1>|)>.>>>>
  </align>

  The first term is a quadratic form of <math|x<rsub|2i+1>>. It suggests that
  we shall treat the integral as a perturbation to the Gaussian integral, and
  use perturbative method to integrate it out. Following this strategy, we
  define <math|<wide|x|\<bar\>><rsub|2i+1>\<assign\><around*|(|x<rsub|2i+2>+
  x<rsub|2i>|)>/2> and <math|y\<assign\>x<rsub|2i+1>-<wide|x|\<bar\>><rsub|2i+1>>.
  <math|>And the integral becomes

  <\small>
    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|d>J<rsup|\<alpha\>>|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      exp<around*|(|-<frac|1|2><big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|<frac|y<rsup|\<alpha\>>|<sqrt|\<epsilon\>/2>>|)><rsup|2>+\<cdots\>|)>.
    </equation*>
  </small>

  It means the <math|y> obeys a normal distribution with zero mean and
  diagonal covariance <math|\<Sigma\><rsub|\<alpha\>\<beta\>>=<around*|(|\<epsilon\>/2|)>
  \<delta\><rsub|\<alpha\>\<beta\>>>. We have a rough estimation
  <math|y=<with|font|cal|O><around*|(|<sqrt|\<epsilon\>>|)>>. Following the
  standard perturbative method, we find (details given in appendix
  <reference|appendix: Perturbative Method>)

  <\small>
    <\equation*>
      -ln<around*|[|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|n>J<rsup|\<alpha\>>|)>|]>=<big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|1|2\<epsilon\>><around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i>-
      x<rprime|'><rsup|\<alpha\>><rsub|i+1>|)><rsup|2>-<around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i+1>-x<rprime|'><rsup|\<alpha\>><rsub|i>|)>
      \<varphi\><rprime|'><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>+\<epsilon\>
      \<xi\><rprime|'><rsup|\<alpha\>><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>+\<omicron\><around*|(|\<epsilon\>|)>|]>,
    </equation*>
  </small>

  where we have defined

  <\equation>
    x<rprime|'><rsub|i>\<assign\>x<rsub|2i>/<sqrt|2>,<label|equation:rg
    transform 1>
  </equation>

  <\equation>
    \<varphi\><rprime|'><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>\<assign\><frac|1|<sqrt|2>><around*|[|\<varphi\><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<varphi\><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>,<label|equation:rg
    transform 2>
  </equation>

  and

  <\small>
    <\equation>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|\<xi\><rprime|'><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>\<assign\>>|<cell|\<xi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+
      \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>>>|<row|<cell|->|<cell|<frac|1|2>\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<partial\><rsub|\<alpha\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>>>|<row|<cell|->|<cell|<frac|1|8>
      <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<Delta\>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<Delta\><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|->|<cell|<frac|1|4><around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]><rsup|2>>>|<row|<cell|->|<cell|<frac|1|4><big|sum><rsub|\<alpha\><rprime|'>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<alpha\><rprime|'>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<alpha\><rprime|'>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|[|\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|->|<cell|<frac|1|16><big|sum><rsub|\<alpha\><rprime|'>,\<beta\>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|(|x<rsup|\<alpha\><rprime|'>><rsub|2i+2>-x<rsup|\<alpha\><rprime|'>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>.>>>>><label|equation:rg
      transform 3>
    </equation>
  </small>

  So, up to an irrelevant constant term,

  <\equation>
    S<rprime|'><around*|(|x<rprime|'>|)>=<big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><big|sum><rsub|\<alpha\>=1><rsup|n><around*|[|<frac|1|2\<epsilon\>><around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i+1>-
    x<rprime|'><rsup|\<alpha\>><rsub|i>|)><rsup|2>-<around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i+1>-x<rprime|'><rsup|\<alpha\>><rsub|i>|)>
    \<varphi\><rprime|'><rsup|\<alpha\>><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>+\<epsilon\>
    \<xi\><rprime|'><rsup|\<alpha\>><around*|(|x<rsub|i+1><rprime|'>,x<rsub|i><rprime|'>|)>+\<omicron\><around*|(|\<epsilon\>|)>|]>,<label|equation:rg
    transform 4>
  </equation>

  which has exactly the same format as <math|S> (equation
  <reference|equation:rg action>). The iterative equations
  <reference|equation:rg transform 1>, <reference|equation:rg transform 2>,
  <reference|equation:rg transform 3>, and <reference|equation:rg transform
  4> are called <strong|renormalization group equations>.

  <subsection|Fixed Point and Scale-Invariance>

  Now we use the renormalization group equations to study the information
  propagation <em|qualitatively>. The distance that information propagates is
  reflected by the \Pnormalized\Q correlation (also called Pearson
  coefficient)

  <\equation*>
    Corr<around*|(|X<rsub|0><rsup|\<alpha\>>,X<rsup|\<beta\>><rsub|2<rsup|n>>|)>\<assign\><frac|Cov<around*|(|X<rsub|0><rsup|\<alpha\>>,X<rsup|\<beta\>><rsub|2<rsup|n>>|)>|<sqrt|Cov<around*|(|X<rsub|0><rsup|\<alpha\>>,X<rsup|\<alpha\>><rsub|0>|)>><sqrt|Cov<around*|(|X<rsub|2<rsup|n>><rsup|\<beta\>>,X<rsup|\<beta\>><rsub|2<rsup|n>>|)>>>.
  </equation*>

  As usual, the covariance is given by

  <\equation*>
    Cov<around*|(|X<rsub|0><rsup|\<alpha\>>,X<rsup|\<beta\>><rsub|2<rsup|n>>|)>\<assign\><frac|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|0>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2<rsup|n>>
    exp<around*|(|-S<around*|(|x|)>|)>|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|0><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|2<rsup|n>>
    exp<around*|(|-S<around*|(|y|)>|)>><around*|(|x<rsub|0><rsup|\<alpha\>>-\<bbb-E\><around*|[|X<rsub|0><rsup|\<alpha\>>|]>|)>
    <around*|(|x<rsub|2<rsup|n>><rsup|\<beta\>>-\<bbb-E\><around*|[|X<rsub|2<rsup|n>><rsup|\<beta\>>|]>|)>,
  </equation*>

  in which the expectation is

  <\equation*>
    \<bbb-E\><around*|[|X<rsub|i><rsup|\<alpha\>>|]>\<assign\><frac|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|i>
    exp<around*|(|-S<around*|(|x|)>|)>|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|i>
    exp<around*|(|-S<around*|(|y|)>|)>>x<rsub|i><rsup|\<alpha\>>.
  </equation*>

  The denominators in covariance and expectation are used for eliminating the
  irrelevant constant term in <math|S>. If information can propagate between
  indices <math|0> and <math|2<rsup|n>>, then the correlation
  <math|Corr<around*|(|X<rsub|0><rsup|\<alpha\>>,X<rsup|\<beta\>><rsub|2<rsup|n>>|)>>
  cannot not tend to zero.

  To calculate correlation, we first marginalize the indices between <math|0>
  and <math|2<rsup|n>> using renormalization group equations, which requires
  <math|n> iterations. At each iteration, for example, the expatiation
  becomes

  <\equation*>
    <frac|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|i>
    exp<around*|(|-S<around*|(|x|)>|)>|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|i>
    exp<around*|(|-S<around*|(|y|)>|)>>x<rsub|i><rsup|\<alpha\>>=<sqrt|2>\<times\><frac|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rprime|'><rsub|i>
    exp<around*|(|-S<rprime|'><around*|(|x<rprime|'>|)>|)>|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'><rsub|i>
    exp<around*|(|-S<rprime|'><around*|(|y<rprime|'>|)>|)>>x<rprime|'><rsub|i><rsup|\<alpha\>>.
  </equation*>

  where the factor <math|<sqrt|2>> comes from <math|x<rsub|2i>=<sqrt|2>
  x<rprime|'><rsub|i>>.

  The iteration of <math|S<rprime|'>> can be very complicated such that only
  numerical computation is possible. But, there is a special situation where
  the iteration result in a fixed point, namely
  <math|\<varphi\><rprime|'>=\<varphi\>> and <math|\<xi\><rprime|'>=\<xi\>>,
  thus <math|S<rprime|'>=S> after an iteration. The expression of action then
  keeps invariant during iteration, so is the correlation. The system on the
  fixed point is called <strong|scale-invariant> or <strong|scale-free>.
  <em|In a scale-invariant system, information can be propagated to infinity
  without loosing, an optimal communication system. Because of this,
  scale-invariant systems are expected to be everywhere in Nature.>

  <subsection|* Appendix: Perturbative Method TODO><label|appendix:
  Perturbative Method>

  <\small>
    Using <math|x<rsub|2i+1>=y+<wide|x|\<bar\>><rsub|2i+1>>, the second line
    in <math|J<rsup|\<alpha\>>> becomes

    <\align>
      <tformat|<table|<row|<cell|>|<cell|<around*|(|x<rsup|\<alpha\>><rsub|2i+1>-x<rsup|\<alpha\>><rsub|2i>|)>
      \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>+<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i+1>|)>
      \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+1>|)>>>|<row|<cell|=>|<cell|<around*|(|y<rsup|\<alpha\>>+<wide|x|\<bar\>><rsub|2i+1><rsup|\<alpha\>>-x<rsup|\<alpha\>><rsub|2i>|)>
      \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>+<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-y<rsup|\<alpha\>>-<wide|x|\<bar\>><rsub|2i+1><rsup|\<alpha\>>|)>
      \<varphi\><rsup|\<alpha\>><around*|(|y+<wide|x|\<bar\>><rsub|2i+1>|)>.>>>>
    </align>

    Since <math|<wide|x|\<bar\>><rsub|2i+1>-x<rsub|2i>=x<rsub|2i+2>-<wide|x|\<bar\>><rsub|2i+1>=<around*|(|x<rsub|2i+2>-x<rsub|2i>|)>/2>,
    it turns to be

    <\equation*>
      <around*|(|<frac|1|2><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>+y<rsup|\<alpha\>>|)>
      \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>+<around*|(|<frac|1|2><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>-y<rsup|\<alpha\>>|)>
      \<varphi\><rsup|\<alpha\>><around*|(|y+<wide|x|\<bar\>><rsub|2i+1>|)>.
    </equation*>

    Taylor expansion by <math|y> results in (recall the estimation
    <math|y=<with|font|cal|O><around*|(|<sqrt|\<epsilon\>>|)>>)

    <\align>
      <tformat|<table|<row|<cell|>|<cell|<frac|1|2><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>+\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|y<rsup|\<alpha\>>
      <around*|[|\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|1|2>y<rsup|\<beta\>>
      <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      \<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>>>|<row|<cell|->|<cell|y<rsup|\<alpha\>>
      y<rsup|\<beta\>> \<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>>>|<row|<cell|+>|<cell|<frac|1|4>y<rsup|\<beta\>>
      y<rsup|\<gamma\>> <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      \<partial\><rsub|\<beta\>>\<partial\><rsub|\<gamma\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>>>|<row|<cell|+>|<cell|\<omicron\><around*|(|\<epsilon\>|)>.>>>>
    </align>

    Notice that we have used Einstein's convention in this expansion (see the
    conventions in chapter <reference|section: Kramers-Moyal Expansion and
    Langevin Process>), hiding the summations of indices <math|\<beta\>> and
    <math|\<gamma\>>. Also up to <math|\<omicron\><around*|(|\<epsilon\>|)>>,
    the third line simply <math|becomes>

    <\equation*>
      -\<epsilon\> \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>-\<epsilon\>
      \<xi\><rsup|\<alpha\>><around*|(|y+<wide|x|\<bar\>><rsub|2i+1>|)>=-\<epsilon\>
      \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>-\<epsilon\>
      \<xi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>+\<omicron\><around*|(|\<epsilon\>|)>.
    </equation*>

    Altogether, the integral becomes

    <\equation*>
      exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|d>I<rsup|\<alpha\>>|)>\<times\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      exp<around*|(|-<frac|1|2><big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|<frac|y<rsup|\<alpha\>>|<sqrt|\<epsilon\>/2>>|)><rsup|2>+<big|sum><rsub|\<alpha\>=1><rsup|d>V<rsup|\<alpha\>><around*|(|y|)>+\<omicron\><around*|(|\<epsilon\>|)>|)>,
    </equation*>

    with the \Pindependent part\Q (the color is for later usage)

    <\equation*>
      I<rsup|\<alpha\>>\<assign\>-<frac|1|4\<epsilon\>><around*|(|x<rsup|\<alpha\>><rsub|2i>-
      x<rsup|\<alpha\>><rsub|2i+2>|)><rsup|2>+<frac|1|2><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>+\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>|]><with|color|red|-\<epsilon\>
      \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>-\<epsilon\>
      \<xi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>>,
    </equation*>

    which is independent of <math|y>, and the \Pinteractive part\Q

    <\align>
      <tformat|<table|<row|<cell|V<rsup|\<alpha\>><around*|(|y|)>\<assign\>>|<cell|y<rsup|\<alpha\>>
      <around*|[|\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|1|2>y<rsup|\<beta\>>
      <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      \<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>>>|<row|<cell|->|<cell|y<rsup|\<alpha\>>
      y<rsup|\<beta\>> \<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>>>|<row|<cell|+>|<cell|<frac|1|4>y<rsup|\<beta\>>
      y<rsup|\<gamma\>> <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      \<partial\><rsub|\<beta\>>\<partial\><rsub|\<gamma\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>,>>>>
    </align>

    which depends on <math|y> and is <math|<with|font|cal|O><around*|(|<sqrt|\<epsilon\>>|)>>.
    We Taylor expands <math|exp<around*|(|<big|sum><rsub|\<alpha\>>V<rsup|\<alpha\>><around*|(|y|)>|)>>
    as

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      exp<around*|(|-<frac|1|2><big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|<frac|y<rsup|\<alpha\>>|<sqrt|\<epsilon\>/2>>|)><rsup|2>+<big|sum><rsub|\<alpha\>=1><rsup|d>V<rsup|\<alpha\>><around*|(|y|)>+\<omicron\><around*|(|\<epsilon\>|)>|)>=\<bbb-E\><rsub|Y><around*|[|1+<big|sum><rsub|\<alpha\>=1><rsup|d>V<rsup|\<alpha\>><around*|(|y|)>+<frac|1|2><around*|(|<big|sum><rsub|\<alpha\>=1><rsup|d>V<rsup|\<alpha\>><around*|(|y|)>|)><rsup|2>+\<omicron\><around*|(|\<epsilon\>|)>|]>,
    </equation*>

    where <math|\<bbb-E\><rsub|Y><around*|[|\<ldots\>|]>> represents the
    Gaussian integral of <math|y>. We will neglect the constant factor
    <math|<around*|(|\<mathpi\> \<epsilon\>|)><rsup|-d/2>>, so that
    <math|\<bbb-E\><rsub|Y><around*|[|1|]>=1>. This constant factor can be
    absorbed into the action as an irrelevant constant term. Plugging in the
    definition of <math|V<rsup|\<alpha\>><around*|(|y|)>>, together with
    <math|\<bbb-E\><rsub|Y><around*|[|y<rsup|\<alpha\>>|]>=0> and
    <math|\<bbb-E\><rsub|Y><around*|[|y<rsup|\<alpha\>>
    y<rsup|\<beta\>>|]>=<around*|(|\<epsilon\>/2|)>
    \<delta\><rsub|\<alpha\>\<beta\>>>, we get (color for later usage)

    <with|color|dark green|<\align>
      <tformat|<table|<row|<cell|<big|sum><rsub|\<alpha\>=1><rsup|d>\<bbb-E\><around*|[|V<rsup|\<alpha\>><around*|(|y|)>|]>=>|<cell|-<frac|\<epsilon\>|2><big|sum><rsub|\<alpha\>=1><rsup|d>\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|8>
      <big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<Delta\>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>>>
    </align>>

    where the Laplacian <math|\<Delta\>\<assign\><big|sum><rsub|\<alpha\>=1><rsup|n>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<alpha\>>>.
    Next, we first notice that <math|\<bbb-E\><rsub|Y><around*|[|<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|n>V<rsup|\<alpha\>><around*|(|y|)>|)><rsup|2>|]>=<big|sum><rsub|\<alpha\>,\<alpha\><rprime|'>=1><rsup|n>\<bbb-E\><rsub|Y><around*|[|V<rsup|\<alpha\>><around*|(|y|)>
    V<rsup|\<alpha\><rprime|'>><around*|(|y|)>|]>>, where

    <\align>
      <tformat|<table|<row|<cell|\<bbb-E\><rsub|Y><around*|[|V<rsup|\<alpha\>><around*|(|y|)>V<rsup|\<alpha\><rprime|'>><around*|(|y|)>|]>=>|<cell|<frac|\<delta\><rsub|\<alpha\>\<alpha\><rprime|'>>
      \<epsilon\>|2> <around*|[|\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>|]><rsup|2>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|4>
      <around*|(|x<rsup|\<alpha\><rprime|'>><rsub|2i+2>-x<rsup|\<alpha\><rprime|'>><rsub|2i>|)>
      \<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>
      <around*|[|\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|4>
      <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      \<partial\><rsub|\<alpha\><rprime|'>>\<varphi\><rsup|\<alpha\>><rsub|><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>
      <around*|[|\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|8>
      <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|(|x<rsup|\<alpha\><rprime|'>><rsub|2i+2>-x<rsup|\<alpha\><rprime|'>><rsub|2i>|)>
      <big|sum><rsub|\<beta\>=1><rsup|n>\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>
      \<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>|)>>>|<row|<cell|+>|<cell|\<omicron\><around*|(|\<epsilon\>|)>.>>>>
    </align>

    Thus (color for later usage)

    <\with|color|dark blue>
      <\align>
        <tformat|<table|<row|<cell|\<bbb-E\><rsub|Y><around*|[|<frac|1|2><around*|(|<big|sum><rsub|\<alpha\>=1><rsup|d>V<rsup|\<alpha\>><around*|(|y|)>|)><rsup|2>|]>=>|<cell|<frac|\<epsilon\>|4><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]><rsup|2>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|4><big|sum><rsub|\<alpha\>,\<alpha\><rprime|'>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
        <around*|[|\<partial\><rsub|\<alpha\><rprime|'>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<alpha\><rprime|'>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|[|\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|16><big|sum><rsub|\<alpha\>,\<alpha\><rprime|'>,\<beta\>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
        <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|(|x<rsup|\<alpha\><rprime|'>><rsub|2i+2>-x<rsup|\<alpha\><rprime|'>><rsub|2i>|)>
        <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|\<omicron\><around*|(|\<epsilon\>|)>.>>>>
      </align>
    </with>

    Plugging all these back to the integral, up to an irrelevant constant
    term, we get (color indicates where the term comes from)

    <\align>
      <tformat|<cwith|6|10|2|2|color|dark
      blue>|<table|<row|<cell|ln<around*|[|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|n>J<rsup|\<alpha\>>|)>|]>=>|<cell|-<frac|1|4\<epsilon\>><big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i>-
      x<rsup|\<alpha\>><rsub|2i+2>|)><rsup|2>>>|<row|<cell|+>|<cell|<frac|1|2><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|->|<cell|<with|color|red|\<epsilon\>
      \<xi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<epsilon\>
      \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>>>>|<row|<cell|+>|<cell|<with|color|dark
      green|<frac|\<epsilon\>|2><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<partial\><rsub|\<alpha\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>>|<row|<cell|+>|<cell|<with|color|dark
      green|<frac|\<epsilon\>|8> <big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<Delta\>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<Delta\><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|4><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]><rsup|2>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|4><big|sum><rsub|\<alpha\>,\<alpha\><rprime|'>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<alpha\><rprime|'>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<alpha\><rprime|'>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|[|\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|16><big|sum><rsub|\<alpha\>,\<alpha\><rprime|'>,\<beta\>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|(|x<rsup|\<alpha\><rprime|'>><rsub|2i+2>-x<rsup|\<alpha\><rprime|'>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|\<omicron\><around*|(|\<epsilon\>|)>.>>>>
    </align>

    Define <math|x<rprime|'><rsub|i>\<assign\>x<rsub|2i>/<sqrt|2>> and then
    <math|\<varphi\><rprime|'><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>\<assign\><around*|[|\<varphi\><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<varphi\><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>/<sqrt|2>>,
    it becomes

    <\equation*>
      -ln<around*|[|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|n>J<rsup|\<alpha\>>|)>|]>=<big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|1|2\<epsilon\>><around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i>-
      x<rprime|'><rsup|\<alpha\>><rsub|i+1>|)><rsup|2>-<around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i+1>-x<rprime|'><rsup|\<alpha\>><rsub|i>|)>
      \<varphi\><rprime|'><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>+\<epsilon\>
      \<xi\><rprime|'><rsup|\<alpha\>><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>|]>+\<omicron\><around*|(|\<epsilon\>|)>,
    </equation*>

    where we have collected all <math|<with|font|cal|O><around*|(|\<epsilon\>|)>>
    terms into <math|\<epsilon\> \<xi\><rprime|'><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>>,
    in which

    <\align>
      <tformat|<table|<row|<cell|\<xi\><rprime|'><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>\<assign\>>|<cell|\<xi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+
      \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>>>|<row|<cell|->|<cell|<frac|1|2><around*|[|\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<partial\><rsub|\<alpha\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|->|<cell|<frac|1|8>
      <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<Delta\>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<Delta\><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|->|<cell|<frac|1|4><around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]><rsup|2>>>|<row|<cell|->|<cell|<frac|1|4><big|sum><rsub|\<alpha\><rprime|'>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<alpha\><rprime|'>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<alpha\><rprime|'>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|[|\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|->|<cell|<frac|1|16><big|sum><rsub|\<alpha\><rprime|'>,\<beta\>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|(|x<rsup|\<alpha\><rprime|'>><rsub|2i+2>-x<rsup|\<alpha\><rprime|'>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>.>>>>
    </align>
  </small>

  <section|Drafts>

  <subsection|Equivalent Action?>

  Consider the action

  <\equation>
    S<around*|(|x|)>=<big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)><rsup|2>|2\<epsilon\>>-<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|i+1>,x<rsub|i>|)>+\<epsilon\>
    \<xi\><rsup|\<alpha\>><around*|(|x<rsub|i+1>,x<rsub|i>|)>+\<omicron\><around*|(|\<epsilon\>|)>|]>,<label|equation:rg
    action>
  </equation>

  which leads to a Gaussian path integral <math|<big|int>D<around*|(|x|)>
  exp<around*|(|-S<around*|(|x|)>|)>>. Given <math|i>, we have the
  conditional density function

  <\equation*>
    q<rsub|\<epsilon\>><around*|(|x<rsub|i+1>\|x<rsub|i>|)>=Z<rsup|-1>
    exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|-<frac|<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)><rsup|2>|2\<epsilon\>>+<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|i+1>,x<rsub|i>|)>-\<epsilon\>
    \<xi\><rsup|\<alpha\>><around*|(|x<rsub|i+1>,x<rsub|i>|)>+\<omicron\><around*|(|\<epsilon\>|)>|]>|)>,
  </equation*>

  where <math|Z> is the normalization factor.

  We have the rough esitmation that <math|x<rsub|i+1>-x<rsub|i>=<with|font|cal|O><around*|(|<sqrt|\<epsilon\>>|)>>.
  Taylor expansion of <math|\<varphi\>> and <math|\<xi\>> by
  <math|x<rsub|i+1>> at <math|x<rsub|i>> gives, for the second term

  <\equation*>
    <around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|i>,x<rsub|i>|)>+<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)><around*|(|x<rsup|\<beta\>><rsub|i+1>-x<rsup|\<beta\>><rsub|i>|)>\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|i>,x<rsub|i>|)>+\<omicron\><around*|(|\<epsilon\>|)>,
  </equation*>

  and for the third term

  <\equation*>
    -\<epsilon\> \<xi\><rsup|\<alpha\>><around*|(|x<rsub|i+1>,x<rsub|i>|)>=-\<epsilon\>
    \<xi\><rsup|\<alpha\>><around*|(|x<rsub|i>,x<rsub|i>|)>+\<omicron\><around*|(|\<epsilon\>|)>.
  </equation*>

  Thus, we wonder if

  <\very-small>
    <\equation*>
      q<rsub|\<epsilon\>><around*|(|x<rsub|i+1>\|x<rsub|i>|)>\<propto\>exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|-<frac|<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)><rsup|2>|2\<epsilon\>>+<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)>
      \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|i>,x<rsub|i>|)>+<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)><around*|(|x<rsup|\<beta\>><rsub|i+1>-x<rsup|\<beta\>><rsub|i>|)>\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|i>,x<rsub|i>|)>-\<epsilon\>
      \<xi\><rsup|\<alpha\>><around*|(|x<rsub|i>,x<rsub|i>|)>+\<omicron\><around*|(|\<epsilon\>|)>|]>|)>.
    </equation*>
  </very-small>

  To investigate the equivalence, we consider the conditional density
  function

  <\equation*>
    p<around*|(|x\|y|)>=Z<rsup|-1>exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|-<frac|<around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><rsup|2>|2\<epsilon\>>+<around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>
    \<psi\><rsup|\<alpha\>><around*|(|y|)>-\<epsilon\>
    \<zeta\><rsup|\<alpha\>><around*|(|y|)>+\<omicron\><around*|(|\<epsilon\>|)>|]>|)>,
  </equation*>

  where <math|V> is the normalization factor and evaluate the relative
  entropy between <math|P<around*|(|y|)>> and <math|Q<around*|(|y|)>> which
  is defined by (not the <math|q<rsub|\<epsilon\>>>)

  <\equation*>
    q<around*|(|x\|y|)>=V<rsup|-1> exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|-<frac|<around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><rsup|2>|2\<epsilon\>>+<around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x,y|)>-\<epsilon\>
    \<xi\><rsup|\<alpha\>><around*|(|x,y|)>+\<gamma\>|]>|)>,
  </equation*>

  where <math|Z> is also the normalization factor. Given <math|\<varphi\>>
  and <math|\<xi\>>, we are to determine the <math|\<psi\>>, <math|\<zeta\>>,
  and <math|\<gamma\>> such that the relative entropy
  <math|H<around*|(|P<around*|(|y|)>,Q<around*|(|y|)>|)>=0>. We are to show
  that <math|\<gamma\>=const+\<omicron\><around*|(|\<epsilon\>|)>>. By the
  definition of relative entropy, we have

  <\align>
    <tformat|<table|<row|<cell|H<around*|(|P<around*|(|y|)>,Q<around*|(|y|)>|)>=>|<cell|\<bbb-E\><rsub|P<around*|(|y|)>><around*|[|ln
    p<around*|(|x\|y|)>-ln q<around*|(|x\|y|)>|]>>>|<row|<cell|=>|<cell|\<bbb-E\><rsub|P<around*|(|y|)>><around*|[|<big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>
    <around*|[|\<psi\><rsup|\<alpha\>><around*|(|y|)>-\<varphi\><rsup|\<alpha\>><around*|(|x,y|)>|]>-\<epsilon\>
    <around*|[|\<zeta\><rsup|\<alpha\>><around*|(|y|)>-\<xi\><rsup|\<alpha\>><around*|(|x,y|)>|]>-\<gamma\>+\<omicron\><around*|(|\<epsilon\>|)>+ln<frac|V|Z>|]>.>>>>
  </align>

  Taylor expanding <math|\<varphi\>> and <math|\<xi\>> on <math|x> at
  <math|x=y>, we get

  <\align>
    <tformat|<table|<row|<cell|<around*|[|\<cdots\>|]>=<big|sum><rsub|\<alpha\>=1><rsup|d>>|<cell|<around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|[|\<psi\><rsup|\<alpha\>><around*|(|y|)>-\<varphi\><rsup|\<alpha\>><around*|(|y,y|)>|]>-<around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|x<rsup|\<beta\>>-y<rsup|\<beta\>>|)>\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|y,y|)>+\<cdots\>>>|<row|<cell|>|<cell|-\<epsilon\>
    <around*|[|\<zeta\><rsup|\<alpha\>><around*|(|y|)>-\<xi\><rsup|\<alpha\>><around*|(|y,y|)>|]>+\<epsilon\><around*|(|x<rsup|\<beta\>>-y<rsup|\<beta\>>|)>\<partial\><rsub|\<beta\>>\<xi\><rsup|\<alpha\>><around*|(|y,y|)>+\<cdots\>>>|<row|<cell|>|<cell|-\<gamma\>+\<omicron\><around*|(|\<epsilon\>|)>+ln<frac|V|Z>.>>>>
  </align>

  On the other hand, since

  <\align>
    <tformat|<table|<row|<cell|p<around*|(|x\|y|)>=>|<cell|Z<rsup|-1>exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|-<frac|<around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><rsup|2>|2\<epsilon\>>+<around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>
    \<psi\><rsup|\<alpha\>><around*|(|y|)>-\<epsilon\>
    \<zeta\><rsup|\<alpha\>><around*|(|y|)>+\<omicron\><around*|(|\<epsilon\>|)>|]>|)>>>|<row|<cell|=>|<cell|Z<rsup|-1>exp<around*|(|-\<epsilon\><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|\<zeta\><rsup|\<alpha\>><around*|(|y|)>-<frac|1|2><around*|(|\<psi\><rsup|\<alpha\>><around*|(|y|)>|)><rsup|2>|]>|)>\<times\>exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|-<frac|<around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>-\<epsilon\>
    \<psi\><rsup|\<alpha\>><around*|(|y|)>|)><rsup|2>|2\<epsilon\>>+\<omicron\><around*|(|\<epsilon\>|)>|]>|)>.>>>>
  </align>

  This is recognized as a normal distribution, with covariance
  <math|\<epsilon\>\<delta\><rsup|\<alpha\>\<beta\>>> and mean
  <math|y<rsup|\<alpha\>>+\<epsilon\> \<psi\><rsup|\<alpha\>><around*|(|y|)>>.
  We have

  <\equation*>
    \<bbb-E\><rsub|P<around*|(|y|)>><around*|[|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|]>=\<epsilon\>\<psi\><rsup|\<alpha\>><around*|(|y|)>,
  </equation*>

  and

  <\equation*>
    \<bbb-E\><rsub|P<around*|(|y|)>><around*|[|<around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|x<rsup|\<beta\>>-y<rsup|\<beta\>>|)>|]>=\<epsilon\>\<delta\><rsub|\<alpha\>\<beta\>>+\<epsilon\><rsup|2>
    \<psi\><rsup|\<alpha\>><around*|(|y|)>\<psi\><rsup|\<beta\>><around*|(|y|)>.
  </equation*>

  Thus,

  <\equation*>
    <tabular|<tformat|<cwith|5|5|1|1|cell-halign|r>|<cwith|9|9|1|1|cell-halign|r>|<table|<row|<cell|H<around*|(|P<around*|(|y|)>,Q<around*|(|y|)>|)>=>|<cell|<big|sum><rsub|\<alpha\>=1><rsup|d>>|<cell|\<bbb-E\><rsub|P<around*|(|y|)>><around*|[|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|]><around*|[|\<psi\><rsup|\<alpha\>><around*|(|y|)>-\<varphi\><rsup|\<alpha\>><around*|(|y,y|)>|]>-\<bbb-E\><rsub|P<around*|(|y|)>><around*|[|<around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|x<rsup|\<beta\>>-y<rsup|\<beta\>>|)>|]>\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|y,y|)>>>|<row|<cell|>|<cell|>|<cell|+\<cdots\>>>|<row|<cell|>|<cell|>|<cell|-\<epsilon\>
    <around*|[|\<zeta\><rsup|\<alpha\>><around*|(|y|)>-\<xi\><rsup|\<alpha\>><around*|(|y,y|)>|]>+\<epsilon\>\<bbb-E\><rsub|P<around*|(|y|)>><around*|[|x<rsup|\<beta\>>-y<rsup|\<beta\>>|]>\<partial\><rsub|\<beta\>>\<xi\><rsup|\<alpha\>><around*|(|y,y|)>+\<cdots\>>>|<row|<cell|>|<cell|>|<cell|-\<gamma\>+\<omicron\><around*|(|\<epsilon\>|)>+ln<frac|V|Z>.>>|<row|<cell|=>|<cell|<big|sum><rsub|\<alpha\>=1><rsup|d>>|<cell|\<epsilon\>\<psi\><rsup|\<alpha\>><around*|(|y|)><around*|[|\<psi\><rsup|\<alpha\>><around*|(|y|)>-\<varphi\><rsup|\<alpha\>><around*|(|y,y|)>|]>-\<epsilon\>\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|y,y|)>+\<epsilon\><rsup|2>
    \<psi\><rsup|\<alpha\>><around*|(|y|)>\<psi\><rsup|\<beta\>><around*|(|y|)>\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|y,y|)>>>|<row|<cell|>|<cell|>|<cell|+\<cdots\>>>|<row|<cell|>|<cell|>|<cell|-\<epsilon\>
    <around*|[|\<zeta\><rsup|\<alpha\>><around*|(|y|)>-\<xi\><rsup|\<alpha\>><around*|(|y,y|)>|]>+\<epsilon\><rsup|2>\<psi\><rsup|\<beta\>><around*|(|y|)>\<partial\><rsub|\<beta\>>\<xi\><rsup|\<alpha\>><around*|(|y,y|)>+\<cdots\>>>|<row|<cell|>|<cell|>|<cell|-\<gamma\>+\<omicron\><around*|(|\<epsilon\>|)>+ln<frac|V|Z>>>|<row|<cell|=>|<cell|<big|sum><rsub|\<alpha\>=1><rsup|d>>|<cell|\<epsilon\><around*|{|\<psi\><rsup|\<alpha\>><around*|(|y|)><around*|[|\<psi\><rsup|\<alpha\>><around*|(|y|)>-\<varphi\><rsup|\<alpha\>><around*|(|y,y|)>|]>-<around*|[|\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|y,y|)>+\<zeta\><rsup|\<alpha\>><around*|(|y|)>-\<xi\><rsup|\<alpha\>><around*|(|y,y|)>|]>|}>>>|<row|<cell|>|<cell|>|<cell|-\<gamma\>+\<omicron\><around*|(|\<epsilon\>|)>+ln<frac|V|Z>.>>>>>
  </equation*>

  If let <math|\<psi\><rsup|\<alpha\>><around*|(|y|)>\<assign\>\<varphi\><rsup|\<alpha\>><around*|(|y,y|)>>,
  <math|\<zeta\><rsup|\<alpha\>><around*|(|y|)>\<assign\>\<xi\><rsup|\<alpha\>><around*|(|y,y|)>-\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|y,y|)>>,
  and <math|\<gamma\>=\<omicron\><around*|(|\<epsilon\>|)>+ln<around*|(|V/Z|)>>,
  we get <math|H<around*|(|P<around*|(|y|)>,Q<around*|(|y|)>|)>=0>. So, we
  get

  <\equation*>
    q<rsub|\<epsilon\>><around*|(|x<rsub|i+1>\|x<rsub|i>|)>\<propto\>exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|-<frac|<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)><rsup|2>|2\<epsilon\>>+<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|i>,x<rsub|i>|)>-\<epsilon\>
    <around*|[|\<xi\><rsup|\<alpha\>><around*|(|x<rsub|i>,x<rsub|i>|)>-\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|i>,x<rsub|i>|)>|]>+\<omicron\><around*|(|\<epsilon\>|)>|]>|)>,
  </equation*>

  and thus

  <\equation>
    S<around*|(|x|)>=<big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)><rsup|2>|2\<epsilon\>>-<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|i>,x<rsub|i>|)>+\<epsilon\>
    <around*|[|\<xi\><rsup|\<alpha\>><around*|(|x<rsub|i>,x<rsub|i>|)>-\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|i>,x<rsub|i>|)>|]>+\<omicron\><around*|(|\<epsilon\>|)>|]>.
  </equation>

  <subsection|>

  As an example, consider the linear function
  <math|f<rsub|\<alpha\>><around*|(|x|)>=A<rsub|\<alpha\>\<beta\>>
  x<rsup|\<beta\>>+B<rsub|\<alpha\>\<beta\>\<gamma\>>x<rsup|\<beta\>>x<rsup|\<gamma\>>>.
  Then, initially we have <math|\<varphi\><rsub|\<alpha\>><around*|(|x<rsub|i+1>,x<rsub|i>|)>=c<rsub|\<alpha\>>+A<rsub|\<alpha\>\<beta\>>
  x<rsub|i><rsup|\<beta\>>+B<rsub|\<alpha\>\<beta\>\<gamma\>>x<rsub|i><rsup|\<beta\>>x<rsub|i><rsup|\<gamma\>>>
  and <math|\<xi\><rsub|\<alpha\>><around*|(|x<rsub|i+1>,x<rsub|i>|)>=<around*|(|c<rsub|\<alpha\>>+A<rsub|\<alpha\>\<beta\>>
  x<rsub|i><rsup|\<beta\>>+B<rsub|\<alpha\>\<beta\>\<gamma\>>x<rsub|i><rsup|\<beta\>>x<rsub|i><rsup|\<gamma\>>|)><rsup|2>/2>.
  We focus on the iteration of <math|\<varphi\>> (equation
  <reference|equation:rg transform 2>). Recall that
  <math|x<rsub|2i>=<sqrt|2>x<rprime|'><rsub|i>>.

  <\small>
    <\align>
      <tformat|<table|<row|<cell|\<varphi\><rprime|'><rsub|\<alpha\>><around*|(|x<rsub|i+1><rprime|'>,x<rsub|i><rprime|'>|)>=>|<cell|<frac|1|<sqrt|2>><around*|[|\<varphi\><rsub|a><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<varphi\><rsub|a><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|=>|<cell|<frac|1|<sqrt|2>><around*|[|<around*|(|c<rsub|\<alpha\>>+A<rsub|\<alpha\>\<beta\>>
      x<rsub|2i><rsup|\<beta\>>+B<rsub|\<alpha\>\<beta\>\<gamma\>>x<rsub|2i><rsup|\<beta\>>x<rsub|2i><rsup|\<gamma\>>|)>+<around*|(|c<rsub|\<alpha\>>+A<rsub|\<alpha\>\<beta\>>
      <frac|x<rsub|2i+2><rsup|\<beta\>>+x<rsub|2i><rsup|\<beta\>>|2>+<frac|1|4>B<rsub|\<alpha\>\<beta\>\<gamma\>><around*|(|x<rsub|2i+2><rsup|\<beta\>>+x<rsub|2i><rsup|\<beta\>>|)><around*|(|x<rsub|2i+2><rsup|\<gamma\>>+x<rsub|2i><rsup|\<gamma\>>|)>|)>|]>>>|<row|<cell|=>|<cell|<frac|1|<sqrt|2>><around*|[|2c<rsub|\<alpha\>>+<frac|1|2>A<rsub|\<alpha\>\<beta\>>
      x<rsub|2i+2><rsup|\<beta\>>+<frac|3|2>A<rsub|\<alpha\>\<beta\>>
      x<rsub|2i><rsup|\<beta\>>+<frac|5|4>B<rsub|\<alpha\>\<beta\>\<gamma\>>x<rsub|2i><rsup|\<beta\>>x<rsub|2i><rsup|\<gamma\>>+<frac|1|4>B<rsub|\<alpha\>\<beta\>\<gamma\>>x<rsub|2i+2><rsup|\<beta\>>x<rsub|2i+2><rsup|\<gamma\>>+<frac|1|2>B<rsub|\<alpha\>\<beta\>\<gamma\>>x<rsub|2i+2><rsup|\<beta\>>x<rsub|2i><rsup|\<gamma\>>|]>>>|<row|<cell|=>|<cell|<sqrt|2>c<rsub|\<alpha\>>+<frac|1|2>A<rsub|\<alpha\>\<beta\>>
      x<rprime|'><rsup|\<beta\>><rsub|i+1>+<frac|3|2>A<rsub|\<alpha\>\<beta\>>
      x<rprime|'><rsup|\<beta\>><rsub|i>+<frac|5<sqrt|2>|4>B<rsub|\<alpha\>\<beta\>\<gamma\>>x<rprime|'><rsup|\<beta\>><rsub|i>x<rprime|'><rsup|\<gamma\>><rsub|i>+<frac|<sqrt|2>|4>B<rsub|\<alpha\>\<beta\>\<gamma\>>x<rprime|'><rsup|\<beta\>><rsub|i+1>x<rprime|'><rsup|\<gamma\>><rsub|i+1>+<frac|<sqrt|2>|2>B<rsub|\<alpha\>\<beta\>\<gamma\>>x<rprime|'><rsup|\<beta\>><rsub|i+1>x<rprime|'><rsup|\<gamma\>><rsub|i>.>>>>
    </align>
  </small>

  So, the generic form of <math|\<varphi\>> is

  <\equation*>
    \<varphi\><rsub|\<alpha\>><around*|(|x<rsub|i+1>,x<rsub|i>|)>=c<rsub|\<alpha\>>+A<rsub|\<alpha\>\<beta\>>
    x<rsub|i><rsup|\<beta\>>+B<rsub|\<alpha\>\<beta\>>x<rsub|i+1><rsup|\<beta\>>+C<rsub|\<alpha\>\<beta\>\<gamma\>>x<rsub|i><rsup|\<beta\>>x<rsub|i><rsup|\<gamma\>>+D<rsub|\<alpha\>\<beta\>\<gamma\>>x<rsup|\<beta\>><rsub|i+1>x<rsup|\<gamma\>><rsub|i+1>+E<rsub|\<alpha\>\<beta\>\<gamma\>>x<rsup|\<beta\>><rsub|i+1>x<rsup|\<gamma\>><rsub|i>.
  </equation*>

  <\small>
    <\small>
      <\align>
        <tformat|<table|<row|<cell|>|<cell|\<varphi\><rprime|'><rsub|\<alpha\>><around*|(|x<rsub|i+1><rprime|'>,x<rsub|i><rprime|'>|)>>>|<row|<cell|=>|<cell|<frac|1|<sqrt|2>><around*|[|\<varphi\><rsub|a><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<varphi\><rsub|a><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|=>|<cell|<frac|1|<sqrt|2>><around*|[|c<rsub|\<alpha\>>+A<rsub|\<alpha\>\<beta\>>
        x<rsub|2i><rsup|\<beta\>>+B<rsub|\<alpha\>\<beta\>><frac|x<rsub|2i+2><rsup|\<beta\>>+x<rsub|2i><rsup|\<beta\>>|2>+C<rsub|\<alpha\>\<beta\>\<gamma\>>x<rsub|2i><rsup|\<beta\>>x<rsub|2i><rsup|\<gamma\>>+D<rsub|\<alpha\>\<beta\>\<gamma\>><frac|x<rsub|2i+2><rsup|\<beta\>>+x<rsub|2i><rsup|\<beta\>>|2><frac|x<rsub|2i+2><rsup|\<gamma\>>+x<rsub|2i><rsup|\<gamma\>>|2>+E<rsub|\<alpha\>\<beta\>\<gamma\>><frac|x<rsub|2i+2><rsup|\<beta\>>+x<rsub|2i><rsup|\<beta\>>|2>x<rsup|\<gamma\>><rsub|2i>|]>>>|<row|<cell|+>|<cell|<frac|1|<sqrt|2>><around*|[|c<rsub|\<alpha\>>+A<rsub|\<alpha\>\<beta\>>
        <frac|x<rsub|2i+2><rsup|\<beta\>>+x<rsub|2i><rsup|\<beta\>>|2>+B<rsub|\<alpha\>\<beta\>>x<rsub|2i+2><rsup|\<beta\>>+C<rsub|\<alpha\>\<beta\>\<gamma\>><frac|x<rsub|2i+2><rsup|\<beta\>>+x<rsub|2i><rsup|\<beta\>>|2><frac|x<rsub|2i+2><rsup|\<gamma\>>+x<rsub|2i><rsup|\<gamma\>>|2>+D<rsub|\<alpha\>\<beta\>\<gamma\>>x<rsup|\<beta\>><rsub|2i+2>x<rsup|\<gamma\>><rsub|2i+2>+E<rsub|\<alpha\>\<beta\>\<gamma\>>x<rsup|\<beta\>><rsub|2i+2><frac|x<rsub|2i+2><rsup|\<gamma\>>+x<rsub|2i><rsup|\<gamma\>>|2>|]>>>|<row|<cell|=>|<cell|<sqrt|2>
        c<rsub|\<alpha\>>+<frac|1|<sqrt|2>><around*|(|<frac|3|2>A<rsub|\<alpha\>\<beta\>>+<frac|1|2>B<rsub|\<alpha\>\<beta\>>|)>x<rsub|2i><rsup|\<beta\>>+<frac|1|<sqrt|2>><around*|(|<frac|1|2>A<rsub|\<alpha\>\<beta\>>+<frac|3|2>B<rsub|\<alpha\>\<beta\>>|)>x<rsub|2i+2><rsup|\<beta\>>+<frac|1|<sqrt|2>><around*|(|<frac|5|4>C<rsub|\<alpha\>\<beta\>\<gamma\>>+<frac|1|4>D<rsub|\<alpha\>\<beta\>\<gamma\>>+<frac|1|2>E<rsub|\<alpha\>\<beta\>\<gamma\>>|)>x<rsub|2i><rsup|\<beta\>>x<rsub|2i><rsup|\<gamma\>>>>|<row|<cell|+>|<cell|<frac|1|<sqrt|2>><around*|(|<frac|1|4>C<rsub|\<alpha\>\<beta\>\<gamma\>>+<frac|5|4>D<rsub|\<alpha\>\<beta\>\<gamma\>>+<frac|1|2>E<rsub|\<alpha\>\<beta\>\<gamma\>>|)>x<rsub|2i+2><rsup|\<beta\>>x<rsub|2i+2><rsup|\<gamma\>>+<frac|1|<sqrt|2>><around*|(|<frac|1|2>C<rsub|\<alpha\>\<beta\>\<gamma\>>+<frac|1|2>D<rsub|\<alpha\>\<beta\>\<gamma\>>+E<rsub|\<alpha\>\<beta\>\<gamma\>>|)>x<rsub|2i+2><rsup|\<beta\>>x<rsub|2i><rsup|\<gamma\>>>>|<row|<cell|=>|<cell|<sqrt|2>
        c<rsub|\<alpha\>>+<around*|(|<frac|3|2>A<rsub|\<alpha\>\<beta\>>+<frac|1|2>B<rsub|\<alpha\>\<beta\>>|)>x<rprime|'><rsub|i><rsup|\<beta\>>+<around*|(|<frac|1|2>A<rsub|\<alpha\>\<beta\>>+<frac|3|2>B<rsub|\<alpha\>\<beta\>>|)>x<rprime|'><rsup|\<beta\>><rsub|i+1>+<sqrt|2><around*|(|<frac|5|4>C<rsub|\<alpha\>\<beta\>\<gamma\>>+<frac|1|4>D<rsub|\<alpha\>\<beta\>\<gamma\>>+<frac|1|2>E<rsub|\<alpha\>\<beta\>\<gamma\>>|)>x<rprime|'><rsup|\<beta\>><rsub|i>x<rprime|'><rsup|\<gamma\>><rsub|i>>>|<row|<cell|+>|<cell|<sqrt|2><around*|(|<frac|1|4>C<rsub|\<alpha\>\<beta\>\<gamma\>>+<frac|5|4>D<rsub|\<alpha\>\<beta\>\<gamma\>>+<frac|1|2>E<rsub|\<alpha\>\<beta\>\<gamma\>>|)>x<rprime|'><rsup|\<beta\>><rsub|i+1>x<rprime|'><rsup|\<gamma\>><rsub|i+1>+<sqrt|2><around*|(|<frac|1|2>C<rsub|\<alpha\>\<beta\>\<gamma\>>+<frac|1|2>D<rsub|\<alpha\>\<beta\>\<gamma\>>+E<rsub|\<alpha\>\<beta\>\<gamma\>>|)>x<rprime|'><rsup|\<beta\>><rsub|i>x<rprime|'><rsup|\<gamma\>><rsub|i>.>>>>
      </align>
    </small>
  </small>

  As usual, <math|<around*|(|A<rsub|\<alpha\>\<beta\>>,B<rsub|\<alpha\>\<beta\>>|)>>
  has fixed points along the straight line
  <math|A<rsub|\<alpha\>\<beta\>>+B<rsub|\<alpha\>\<beta\>>=0>. But
  <math|<around*|(|C<rsub|\<alpha\>\<beta\>\<gamma\>>,D<rsub|\<alpha\>\<beta\>\<gamma\>>,E<rsub|\<alpha\>\<beta\>\<gamma\>>|)>>
  has fixed point only at origin.

  <subsection|>

  <math|x<rsub|2i>=<sqrt|2>x<rprime|'><rsub|i>>

  <\align>
    <tformat|<table|<row|<cell|\<varphi\><rprime|'><around*|(|x<rsub|i+1><rprime|'>,x<rsub|i><rprime|'>|)>=>|<cell|<frac|1|<sqrt|2>><around*|[|\<varphi\><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<varphi\><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|=>|<cell|<frac|1|<sqrt|2>><around*|[|\<varphi\><around*|(|<frac|x<rprime|'><rsub|i+1>+x<rprime|'><rsub|i>|<sqrt|2>>,<sqrt|2>x<rprime|'><rsub|i>|)>+\<varphi\><around*|(|<sqrt|2>x<rprime|'><rsub|i+1>,<frac|x<rprime|'><rsub|i+1>+x<rprime|'><rsub|i>|<sqrt|2>>|)>|]>.>>>>
  </align>

  Thus, the scale-invariant <math|\<varphi\>> satisfies

  <\equation>
    \<varphi\><around*|(|x,y|)>=<frac|1|<sqrt|2>><around*|[|\<varphi\><around*|(|<frac|1|<sqrt|2>><around*|(|x+y|)>,<sqrt|2>y|)>+\<varphi\><around*|(|<sqrt|2>x,<frac|1|<sqrt|2>><around*|(|x+y|)>|)>|]>.
  </equation>

  Denoting <math|f<around*|(|x|)>\<assign\>\<varphi\><around*|(|x,x|)>>, we
  have

  <\equation*>
    f<around*|(|x|)>=<sqrt|2>f<around*|(|<sqrt|2>x|)>.
  </equation*>

  \;

  Consider a Taylor expansion

  <\equation*>
    \<varphi\><around*|(|x,y|)>=<big|sum><rsub|m=0><rsup|+\<infty\>><big|sum><rsub|n=0><rsup|+\<infty\>><frac|1|m!n!>\<partial\><rsup|m>\<partial\><rsup|n>\<varphi\><around*|(|0,0|)>
    x<rsup|m> y<rsup|n>.
  </equation*>

  Thus, TODO

  In addition, exchanging <math|x> and <math|y> gives

  <\equation*>
    <sqrt|2>\<varphi\><around*|(|y,x|)>=\<varphi\><around*|(|<sqrt|2>y,<frac|x+y|<sqrt|2>>|)>+\<varphi\><around*|(|<frac|x+y|<sqrt|2>>,<sqrt|2>x|)>.
  </equation*>

  \;

  Derivative on <math|x> gives

  <\equation*>
    \<partial\>\<varphi\><around*|(|x,y|)>=<frac|1|2>\<partial\>\<varphi\><around*|(|<frac|x+y|<sqrt|2>>,<sqrt|2>y|)>+<frac|1|2>\<partial\><rprime|'>\<varphi\><around*|(|<sqrt|2>x,<frac|x+y|<sqrt|2>>|)>+\<partial\>\<varphi\><around*|(|<sqrt|2>x,<frac|x+y|<sqrt|2>>|)>.
  </equation*>

  Derivative on <math|y> gives

  <\equation*>
    \<partial\><rprime|'>\<varphi\><around*|(|x,y|)>=<frac|1|2>\<partial\>\<varphi\><around*|(|<frac|x+y|<sqrt|2>>,<sqrt|2>y|)>+<frac|1|2>\<partial\><rprime|'>\<varphi\><around*|(|<sqrt|2>x,<frac|x+y|<sqrt|2>>|)>+\<partial\><rprime|'>\<varphi\><around*|(|<frac|x+y|<sqrt|2>>,<sqrt|2>y|)>.
  </equation*>

  Thus,

  <\equation*>
    \<partial\>\<varphi\><around*|(|x,y|)>-\<partial\><rprime|'>\<varphi\><around*|(|x,y|)>=\<partial\>\<varphi\><around*|(|<sqrt|2>x,<frac|x+y|<sqrt|2>>|)>-\<partial\><rprime|'>\<varphi\><around*|(|<frac|x+y|<sqrt|2>>,<sqrt|2>y|)>.
  </equation*>

  Taking <math|x=y> gives

  <\equation*>
    \<partial\>\<varphi\><around*|(|x,x|)>-\<partial\>\<varphi\><around*|(|<sqrt|2>x,<sqrt|2>x|)>=\<partial\><rprime|'>\<varphi\><around*|(|x,x|)>-\<partial\><rprime|'>\<varphi\><around*|(|<sqrt|2>x,<sqrt|2>x|)>.
  </equation*>

  <subsection|>

  Define

  <\equation*>
    y<rsub|\<alpha\>>\<assign\>R<rsub|\<alpha\>\<beta\>><around*|(|x|)>
    x<rsup|\<beta\>>
  </equation*>

  and

  <\equation*>
    g<rsub|\<alpha\>><around*|(|y|)>=R<rsub|\<alpha\>\<beta\>><around*|(|x|)>
    f<rsup|\<beta\> ><around*|(|x|)>.
  </equation*>

  Thus

  <\equation*>
    R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    <around*|(|x<rsub|i+1><rsup|\<beta\>>-x<rsub|i><rsup|\<beta\>>-\<Delta\>t
    f<rsup|\<beta\>><around*|(|x<rsub|i>|)>|)>=R<around*|(|x<rsub|i>|)>R<rsup|-1><around*|(|x<rsub|i+1>|)>y<rsub|i+1>-y<rsub|i>-\<Delta\>t
    g<around*|(|y|)>.
  </equation*>

  We first omit the superscripts and denote
  <math|R<around*|(|x|)>=exp<around*|(|-h<around*|(|y|)>|)>>. Thus,

  <\align>
    <tformat|<table|<row|<cell|>|<cell|R<around*|(|x<rsub|i>|)>R<rsup|-1><around*|(|x<rsub|i+1>|)>=exp<around*|(|h<around*|(|y<rsub|i+1>|)>-h<around*|(|y<rsub|i>|)>|)>>>|<row|<cell|=>|<cell|exp<around*|(|h<rprime|'><around*|(|y<rsub|i>|)><around*|(|y<rsub|i+1>-y<rsub|i>|)>+<frac|1|2>h<rprime|''><around*|(|y<rsub|i>|)><around*|(|y<rsub|i+1>-y<rsub|i>|)><rsup|2>+\<cdots\>|)>>>|<row|<cell|=>|<cell|1+h<rprime|'><around*|(|y<rsub|i>|)><around*|(|y<rsub|i+1>-y<rsub|i>|)>+<frac|1|2><around*|(|h<rprime|''><around*|(|y<rsub|i>|)>+h<rprime|'><rsup|2><around*|(|y<rsub|i>|)>|)><around*|(|y<rsub|i+1>-y<rsub|i>|)><rsup|2>+<with|font|cal|O><around*|(|<around*|\||y<rsub|i+1>-y<rsub|i>|\|><rsup|3>|)>.>>>>
  </align>

  And

  <\align>
    <tformat|<table|<row|<cell|>|<cell|h<rprime|'><around*|(|y<rsub|i>|)>y<rsub|i+1><around*|(|y<rsub|i+1>-y<rsub|i>|)>>>|<row|<cell|=>|<cell|<around*|[|h<rprime|'><around*|(|y<rsub|i+1>|)>+<around*|(|h<rprime|'><around*|(|y<rsub|i>|)>-h<rprime|'><around*|(|y<rsub|i+1>|)>|)>|]>y<rsub|i+1>y<rsub|i+1>-h<rprime|'><around*|(|y<rsub|i>|)><around*|(|<around*|(|y<rsub|i+1>-y<rsub|i>|)>+y<rsub|i>|)>y<rsub|i>>>|<row|<cell|=>|<cell|h<rprime|'><around*|(|y<rsub|i+1>|)>y<rsub|i+1>y<rsub|i+1>-<around*|[|h<rprime|''><around*|(|y<rsub|i+1>|)><around*|(|y<rsub|i+1>-y<rsub|i>|)>|]>y<rsub|i+1>y<rsub|i+1>-h<rprime|'><around*|(|y<rsub|i>|)><around*|(|y<rsub|i+1>-y<rsub|i>|)>y<rsub|i>+h<rprime|'><around*|(|y<rsub|i>|)>y<rsub|i>y<rsub|i>>>>>
  </align>

  Then, denote

  <\equation*>
    J\<assign\>h<rprime|'><around*|(|y<rsub|i>|)>y<rsub|i+1><around*|(|y<rsub|i+1>-y<rsub|i>|)>+<frac|1|2><around*|(|h<rprime|''><around*|(|y<rsub|i>|)>+h<rprime|'><rsup|2><around*|(|y<rsub|i>|)>|)>y<rsub|i+1><around*|(|y<rsub|i+1>-y<rsub|i>|)><rsup|2>,
  </equation*>

  we get

  <\equation*>
    R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    <around*|(|x<rsub|i+1><rsup|\<beta\>>-x<rsub|i><rsup|\<beta\>>-\<Delta\>t
    f<rsup|\<beta\>><around*|(|x<rsub|i>|)>|)>=y<rsub|i+1>-y<rsub|i>-\<Delta\>t
    g<around*|(|y<rsub|i>|)>+J.
  </equation*>

  Thus,

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    <around*|(|x<rsub|i+1><rsup|\<beta\>>-x<rsub|i><rsup|\<beta\>>-\<Delta\>t
    f<rsup|\<beta\>><around*|(|x<rsub|i>|)>|)>|]><rsup|2>>>|<row|<cell|=>|<cell|<around*|[|<around*|(|y<rsub|i+1>-y<rsub|i>|)>-\<Delta\>t
    g<around*|(|y<rsub|i>|)>+J|]><rsup|2>>>|<row|<cell|+>|<cell|<around*|(|y<rsub|i+1>-y<rsub|i>|)><rsup|2>-2\<Delta\>t
    g<around*|(|y<rsub|i>|)><around*|(|y<rsub|i+1>-y<rsub|i>|)>+2<around*|(|y<rsub|i+1>-y<rsub|i>|)>
    J+\<Delta\>t<rsup|2> g<rsup|2><around*|(|y<rsub|i>|)>-2\<Delta\>t
    g<around*|(|y<rsub|i>|)> J+J<rsup|2>.>>>>
  </align>

  <math|>

  We have

  <\align>
    <tformat|<table|<row|<cell|>|<cell|-\<Delta\>t<around*|{|<frac|1|2>
    <around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    <around*|(|<frac|x<rsub|i+1><rsup|\<beta\>>-x<rsub|i><rsup|\<beta\>>|\<Delta\>t>-f<rsup|\<beta\>><around*|(|x<rsub|i>|)>|)>|]><rsup|2>+\<omicron\><around*|(|1|)>|}>>>|<row|<cell|=>|<cell|-<frac|1|2\<Delta\>t>
    <around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    x<rsub|i+1><rsup|\<beta\>>-R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>x<rsub|i><rsup|\<beta\>>-\<Delta\>t
    R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>f<rsup|\<beta\>><around*|(|x<rsub|i>|)>|]><rsup|2>+\<omicron\><around*|(|\<Delta\>t|)>>>|<row|<cell|>|<cell|>>|<row|<cell|=>|<cell|-<frac|1|2\<Delta\>t><around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    x<rsub|i+1><rsup|\<beta\>>-R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>x<rsub|i><rsup|\<beta\>>|]><rsup|2>+<around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    x<rsub|i+1><rsup|\<beta\>>-R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>x<rsub|i><rsup|\<beta\>>|]>
    R<rsub|\<alpha\>\<beta\><rprime|'>><around*|(|x<rsub|i>|)>f<rsup|\<beta\><rprime|'>><around*|(|x<rsub|i>|)>+\<Delta\>t
    <around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>f<rsup|\<beta\>><around*|(|x<rsub|i>|)>|]><rsup|2>+\<omicron\><around*|(|\<Delta\>t|)>>>>>
  </align>

  Expanding

  <\align>
    <tformat|<table|<row|<cell|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>=>|<cell|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i+1>|)>-<around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i+1>|)>-R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>|]>>>|<row|<cell|=>|<cell|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i+1>|)>-\<partial\><rsub|\<gamma\>>R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|)>-<frac|1|2>\<partial\><rsub|\<gamma\>>\<partial\><rsub|\<gamma\><rprime|'>>R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|)><around*|(|x<rsub|i+1><rsup|\<gamma\><rprime|'>>-x<rsub|i><rsup|\<gamma\><rprime|'>>|)>>>|<row|<cell|>|<cell|+<with|font|cal|O><around*|(|<around*|\<\|\|\>|x<rsub|i+1>-x<rsub|i>|\<\|\|\>><rsup|3>|)>.>>>>
  </align>

  We have

  <\equation*>
    <align|<tformat|<table|<row|<cell|>|<cell|-<frac|1|2\<Delta\>t>
    <around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    x<rsub|i+1><rsup|\<beta\>>-R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>x<rsub|i><rsup|\<beta\>>-\<Delta\>t
    R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>f<rsup|\<beta\>><around*|(|x<rsub|i>|)>|]><rsup|2>+\<omicron\><around*|(|\<Delta\>t|)>>>|<row|<cell|=>|<cell|-<frac|1|2\<Delta\>t>
    <around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i+1>|)>
    x<rsub|i+1><rsup|\<beta\>>-R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>x<rsub|i><rsup|\<beta\>>-\<Delta\>t
    R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>f<rsup|\<beta\>><around*|(|x<rsub|i>|)>-\<partial\><rsub|\<gamma\>>R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|)>x<rsub|i+1><rsup|\<beta\>>-<frac|1|2>\<partial\><rsub|\<gamma\>>\<partial\><rsub|\<gamma\><rprime|'>>R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|)><around*|(|x<rsub|i+1><rsup|\<gamma\><rprime|'>>-x<rsub|i><rsup|\<gamma\><rprime|'>>|)>x<rsub|i+1><rsup|\<beta\>>|]><rsup|2>+\<omicron\><around*|(|\<Delta\>t|)>>>|<row|<cell|=>|<cell|-<frac|1|2\<Delta\>t>
    <around*|[|R<around*|(|x<rsub|i+1>|)>
    x<rsub|i+1>-R<around*|(|x<rsub|i>|)>x<rsub|i>|]><rsup|2>+>>|<row|<cell|+>|<cell|<frac|1|\<Delta\>t><around*|[|R<around*|(|x<rsub|i+1>|)>
    x<rsub|i+1>-R<around*|(|x<rsub|i>|)>x<rsub|i>|]> <around*|[|\<Delta\>t
    R<around*|(|x<rsub|i>|)>f<around*|(|x<rsub|i>|)>+\<partial\><rsub|\<gamma\>>R<around*|(|x<rsub|i>|)>x<rsub|i+1><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|)>+<frac|1|2>\<partial\><rsub|\<gamma\>>\<partial\><rsub|\<gamma\><rprime|'>>R<around*|(|x<rsub|i>|)>x<rsub|i+1><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|)><around*|(|x<rsub|i+1><rsup|\<gamma\><rprime|'>>-x<rsub|i><rsup|\<gamma\><rprime|'>>|)>|]>>>|<row|<cell|+>|<cell|<frac|1|2\<Delta\>t><around*|[|\<Delta\>t
    R<around*|(|x<rsub|i>|)>f<around*|(|x<rsub|i>|)>+\<partial\><rsub|\<gamma\>>R<around*|(|x<rsub|i>|)>x<rsub|i+1><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|)>+<frac|1|2>\<partial\><rsub|\<gamma\>>\<partial\><rsub|\<gamma\><rprime|'>>R<around*|(|x<rsub|i>|)>x<rsub|i+1><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|)><around*|(|x<rsub|i+1><rsup|\<gamma\><rprime|'>>-x<rsub|i><rsup|\<gamma\><rprime|'>>|)>|]><rsup|2>>>>>>
  </equation*>

  <math|\<partial\><rsub|\<gamma\>>ln R<around*|(|x|)>=<frac|\<partial\><rsub|\<gamma\>>R<around*|(|x|)>|R<around*|(|x|)>>>,
  <math|\<partial\><rsub|\<gamma\>>\<partial\><rsub|\<gamma\><rprime|'>>ln
  R<around*|(|x|)>=<frac|\<partial\><rsub|\<gamma\>>\<partial\><rsub|\<gamma\><rprime|'>>R<around*|(|x|)>|R<around*|(|x|)>>-<frac|\<partial\><rsub|\<gamma\>>R<around*|(|x|)>\<partial\><rsub|\<gamma\><rprime|'>>R<around*|(|x|)>|R<rsup|2><around*|(|x|)>>>.

  \;

  <subsection|Coordinate Transformation>

  TODO: Can we absorb the <math|R> matrix by coordinate transformation? First
  notice that the transition density <math|q<rsub|\<Delta\>t><around*|(|x<rsub|i+1>\|x<rsub|i>|)>>
  is Gaussian on <math|<around*|(|x<rsub|i+1>-x<rsub|i>|)>> with covariance
  proportional to <math|\<Delta\>t>. Thus, we can expand

  <\equation*>
    <wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i+1>|)>=<wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>+\<partial\><rsub|\<gamma\>><wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|)>+<with|font|cal|O><around*|(|<around*|\<\|\|\>|x<rsub|i+1>-x|\<\|\|\>><rsup|2>|)>,
  </equation*>

  thus

  <\equation*>
    <wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i+1>|)>x<rsup|\<beta\>><rsub|i+1>-<wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>x<rsup|\<beta\>><rsub|i>=<around*|[|<wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>+\<partial\><rsub|\<beta\>><wide|R|~><rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)>x<rsup|\<gamma\>><rsub|i>|]><around*|(|x<rsup|\<beta\>><rsub|i+1>-x<rsub|i><rsup|\<beta\>>|)>+<with|font|cal|O><around*|(|<around*|\<\|\|\>|x<rsub|i+1>-x|\<\|\|\>><rsup|2>|)>.
  </equation*>

  If we define

  <\equation*>
    R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>\<assign\><wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>+\<partial\><rsub|\<beta\>><wide|R|~><rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)>x<rsup|\<gamma\>><rsub|i>,
  </equation*>

  then

  <\equation*>
    R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)><around*|(|x<rsup|\<beta\>><rsub|i+1>-x<rsub|i><rsup|\<beta\>>|)>=<wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i+1>|)>x<rsup|\<beta\>><rsub|i+1>-<wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>x<rsup|\<beta\>><rsub|i>+<with|font|cal|O><around*|(|<around*|\<\|\|\>|x<rsub|i+1>-x|\<\|\|\>><rsup|2>|)>.
  </equation*>

  In addition, define

  <\equation*>
    <wide|f|~><rsup|\<alpha\>><around*|(|x<rsub|i>|)>\<assign\><around*|[|<wide|R|~><rsup|-1><around*|(|x<rsub|i>|)>|]><rsup|\<alpha\>\<beta\>>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>,
  </equation*>

  we have

  <\equation*>
    R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>f<rsup|\<beta\>><around*|(|x<rsub|i>|)>=<wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)><wide|f|~><rsup|\<beta\>><around*|(|x<rsub|i>|)>.
  </equation*>

  Altogether, we have,

  <\align>
    <tformat|<table|<row|<cell|>|<cell|-<frac|1|2\<Delta\>t><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)><around*|(|x<rsup|\<beta\>><rsub|i+1>-x<rsub|i><rsup|\<beta\>>|)>-R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>f<rsup|\<beta\>><around*|(|x<rsub|i>|)>\<Delta\>t+<with|font|cal|O><around*|(|<around*|\<\|\|\>|x<rsub|i+1>-x|\<\|\|\>><rsup|2>|)>|]><rsup|2>>>|<row|<cell|=>|<cell|-<frac|1|2\<Delta\>t><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i+1>|)>x<rsup|\<beta\>><rsub|i+1>-<wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>x<rsup|\<beta\>><rsub|i>-<wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)><wide|f|~><rsup|\<beta\>><around*|(|x<rsub|i>|)>\<Delta\>t|]><rsup|2>.>>>>
  </align>

  The <math|<with|font|cal|O><around*|(|<around*|\<\|\|\>|x<rsub|i+1>-x|\<\|\|\>><rsup|2>|)>>
  term is negligible, since it contributes to the action by a
  <math|<with|font|cal|O><around*|(|<around*|\<\|\|\>|x<rsub|i+1>-x|\<\|\|\>><rsup|3>/\<Delta\>t|)>+<with|font|cal|O><around*|(|<around*|\<\|\|\>|x<rsub|i+1>-x|\<\|\|\>><rsup|2>|)>>
  term, which is estimated as <math|<with|font|cal|O><around*|(|<sqrt|\<Delta\>t>|)>=\<omicron\><around*|(|1|)>>
  as <math|\<Delta\>t\<rightarrow\>0>.??

  \;

  Consider a diffeomorphism <math|x<rprime|'><rsub|i>=x<rprime|'><rsub|i><around*|(|x|)>>
  for each <math|i>, thus

  <subsection|Super-symmetry in Langevin Process (TODO)>

  Recall that

  <\equation>
    S<around*|(|x,\<psi\>,<wide|\<psi\>|\<bar\>>|)>\<assign\><big|sum><rsub|i=0><rsup|N-1>\<Delta\>t<around*|{|<frac|1|2>
    <big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    <around*|(|<frac|x<rsub|i+1><rsup|\<beta\>>-x<rsub|i><rsup|\<beta\>>|\<Delta\>t>-f<rsup|\<beta\>><around*|(|x<rsub|i>|)>|)>|]><rsup|2>+R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    \<psi\><rsub|i><rsup|\<alpha\>> <wide|\<psi\>|\<bar\>><rsub|i><rsup|\<beta\>>+\<omicron\><around*|(|1|)>|}>.<label|equation:langevin
    action>
  </equation>

  Let

  <\equation*>
    u<rsup|i><rsub|\<alpha\>><around*|(|x|)>\<assign\>R<rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)>
    <around*|(|<frac|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|)>.
  </equation*>

  Then

  <\align>
    <tformat|<table|<row|<cell|<frac|\<partial\>u<rsup|i><rsub|\<alpha\>>|\<partial\>x<rsub|j><rsup|\<beta\>>><around*|(|x|)>=>|<cell|\<partial\><rsub|\<beta\>>R<rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)>\<delta\><rsup|i
    j><around*|(|<frac|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|)>+R<rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)>
    <around*|(|<frac|\<delta\><rsup|i+1,j>\<delta\><rsup|\<gamma\>><rsub|\<beta\>>-\<delta\><rsup|i
    j>\<delta\><rsup|\<gamma\>><rsub|\<beta\>>|\<Delta\>t>-\<partial\><rsub|\<beta\>>f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>\<delta\><rsup|i
    j>|)>>>|<row|<cell|=>|<cell|\<delta\><rsup|i
    j><around*|[|\<partial\><rsub|\<beta\>>R<rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)><around*|(|<frac|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|)>-<frac|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>|\<Delta\>t>-R<rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)>\<partial\><rsub|\<beta\>>f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|]>>>|<row|<cell|+>|<cell|\<delta\><rsup|i+1,j><frac|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>|\<Delta\>t>.>>>>
  </align>

  Thus,

  <\align>
    <tformat|<table|<row|<cell|<frac|\<partial\>u<rsup|i><rsub|\<alpha\>>|\<partial\>x<rsub|j><rsup|\<beta\>>><around*|(|x|)>\<psi\><rsub|i><rsup|\<alpha\>><wide|\<psi\>|\<bar\>><rsub|j><rsup|\<beta\>>=>|<cell|\<psi\><rsub|i><rsup|\<alpha\>><wide|\<psi\>|\<bar\>><rsub|i><rsup|\<beta\>><around*|[|\<partial\><rsub|\<beta\>>R<rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)><around*|(|<frac|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|)>-<frac|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>|\<Delta\>t>-R<rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)>\<partial\><rsub|\<beta\>>f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|]>>>|<row|<cell|+>|<cell|\<psi\><rsub|i><rsup|\<alpha\>><wide|\<psi\>|\<bar\>><rsub|i+1><rsup|\<beta\>><frac|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>|\<Delta\>t>.>>>>
  </align>

  If <math|R<rsub|\<alpha\>\<beta\>><around*|(|x|)>\<equiv\>\<delta\><rsub|\<alpha\>\<beta\>>>,
  then

  <\equation*>
    <frac|\<partial\>u<rsup|i><rsub|\<alpha\>>|\<partial\>x<rsub|j><rsup|\<beta\>>><around*|(|x|)>=<around*|(|\<delta\><rsup|i+1,j>-\<delta\><rsup|i
    j>|)>\<delta\><rsub|\<alpha\>\<beta\>><frac|1|\<Delta\>t>-\<delta\><rsup|i
    j>\<partial\><rsub|\<beta\>>f<rsub|\<alpha\>><around*|(|x<rsub|i>|)>
  </equation*>

  <\equation*>
    \;
  </equation*>

  Now, at each <math|t>, consider the infinitesimal variation that mixes real
  number and Grassmann numbers

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<delta\>x<rsup|\<alpha\>><rsub|i>>|<cell|=>|<cell|<wide|\<epsilon\>|\<bar\>><rsup|\<alpha\>><rsub|i>
    \<psi\><rsup|\<alpha\>><rsub|i>+<wide|\<psi\>|\<bar\>><rsup|\<alpha\>><rsub|i>
    \<epsilon\><rsup|\<alpha\>><rsub|i>>>|<row|<cell|\<delta\>\<psi\><rsup|\<alpha\>><rsub|i>>|<cell|=>|<cell|-\<epsilon\><rsub|i><rsup|\<alpha\>>
    g<rsub|i><rsup|\<alpha\>>>>|<row|<cell|\<delta\><wide|\<psi\>|\<bar\>><rsup|\<alpha\>><rsub|i>>|<cell|=>|<cell|-<wide|\<epsilon\>|\<bar\>><rsub|i><rsup|\<alpha\>>
    h<rsup|\<alpha\>><rsub|i>.>>>>><label|equation:susy transformation>
  </equation>

  It results in <math|\<delta\>S<around*|(|x,\<psi\>,<wide|\<psi\>|\<bar\>>|)>=0>.<\footnote>
    Recall that

    <\equation*>
      <around*|[|R<around*|(|x<rsub|i>|)>
      <around*|(|<frac|x<rsub|i+1>-x<rsub|i>|\<Delta\>t>-f<around*|(|x<rsub|i>|)>|)>|]><rsup|2>=<big|sum><rsub|\<beta\>=1><rsup|d>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>R<rsub|\<beta\>\<gamma\><rprime|'>><around*|(|x<rsub|i>|)><around*|(|<frac|x<rsup|\<gamma\>><rsub|i+1>-x<rsup|\<gamma\>><rsub|i>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|)><around*|(|<frac|x<rsup|\<gamma\><rprime|'>><rsub|i+1>-x<rsup|\<gamma\><rprime|'>><rsub|i>|\<Delta\>t>-f<rsup|\<gamma\><rprime|'>><around*|(|x<rsub|i>|)>|)>,
    </equation*>

    thus,

    <\align>
      <tformat|<table|<row|<cell|>|<cell|<frac|1|2><frac|\<partial\>|\<partial\>x<rsub|i><rsup|\<alpha\>>><around*|[|R<around*|(|x<rsub|i>|)>
      <around*|(|<frac|x<rsub|i+1>-x<rsub|i>|\<Delta\>t>-f<around*|(|x<rsub|i>|)>|)>|]><rsup|2>>>|<row|<cell|=>|<cell|<big|sum><rsub|\<beta\>=1><rsup|d>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>\<partial\><rsub|\<alpha\>>R<rsub|\<beta\>\<gamma\><rprime|'>><around*|(|x<rsub|i>|)><around*|(|<frac|x<rsup|\<gamma\>><rsub|i+1>-x<rsup|\<gamma\>><rsub|i>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|)><around*|(|<frac|x<rsup|\<gamma\><rprime|'>><rsub|i+1>-x<rsup|\<gamma\><rprime|'>><rsub|i>|\<Delta\>t>-f<rsup|\<gamma\><rprime|'>><around*|(|x<rsub|i>|)>|)>>>|<row|<cell|+>|<cell|<big|sum><rsub|\<beta\>=1><rsup|d>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>R<rsub|\<beta\>\<gamma\><rprime|'>><around*|(|x<rsub|i>|)><around*|(|<frac|x<rsup|\<gamma\>><rsub|i+1>-x<rsup|\<gamma\>><rsub|i>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|)><around*|(|-<frac|\<delta\><rsup|\<gamma\><rprime|'>><rsub|\<alpha\>>|\<Delta\>t>-\<partial\><rsub|\<alpha\>>f<rsup|\<gamma\><rprime|'>><around*|(|x<rsub|i>|)>|)>,>>>>
    </align>

    where we have taken into account the symmetry between <math|\<gamma\>>
    and <math|\<gamma\><rprime|'>>. The same,

    <\align>
      <tformat|<table|<row|<cell|>|<cell|<frac|1|2><frac|\<partial\>|\<partial\>x<rsub|i><rsup|\<alpha\>>><around*|[|R<around*|(|x<rsub|i-1>|)>
      <around*|(|<frac|x<rsub|i>-x<rsub|i-1>|\<Delta\>t>-f<around*|(|x<rsub|i-1>|)>|)>|]><rsup|2>>>|<row|<cell|=>|<cell|<big|sum><rsub|\<beta\>=1><rsup|d>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i-1>|)>R<rsub|\<beta\>\<gamma\><rprime|'>><around*|(|x<rsub|i-1>|)><around*|(|<frac|x<rsup|\<gamma\>><rsub|i>-x<rsup|\<gamma\>><rsub|i-1>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i-1>|)>|)><frac|\<delta\><rsup|\<gamma\><rprime|'>><rsub|\<alpha\>>|\<Delta\>t>.>>>>
    </align>

    So,

    <\align>
      <tformat|<table|<row|<cell|<frac|\<partial\>S|\<partial\>x<rsup|\<alpha\>><rsub|i>>=>|<cell|<big|sum><rsub|\<beta\>=1><rsup|d>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)><around*|(|<frac|x<rsup|\<gamma\>><rsub|i+1>-x<rsup|\<gamma\>><rsub|i>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|)><around*|[|\<partial\><rsub|\<alpha\>>R<rsub|\<beta\>\<gamma\><rprime|'>><around*|(|x<rsub|i>|)><around*|(|<frac|x<rsup|\<gamma\><rprime|'>><rsub|i+1>-x<rsup|\<gamma\><rprime|'>><rsub|i>|\<Delta\>t>-f<rsup|\<gamma\><rprime|'>><around*|(|x<rsub|i>|)>|)>+R<rsub|\<beta\>\<gamma\><rprime|'>><around*|(|x<rsub|i>|)><around*|(|-<frac|\<delta\><rsup|\<gamma\><rprime|'>><rsub|\<alpha\>>|\<Delta\>t>-\<partial\><rsub|\<alpha\>>f<rsup|\<gamma\><rprime|'>><around*|(|x<rsub|i>|)>|)>|]>>>|<row|<cell|+>|<cell|<big|sum><rsub|\<beta\>=1><rsup|d>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i-1>|)>R<rsub|\<beta\>\<gamma\><rprime|'>><around*|(|x<rsub|i-1>|)><around*|(|<frac|x<rsup|\<gamma\>><rsub|i>-x<rsup|\<gamma\>><rsub|i-1>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i-1>|)>|)><frac|\<delta\><rsup|\<gamma\><rprime|'>><rsub|\<alpha\>>|\<Delta\>t>+\<partial\><rsub|\<alpha\>>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<beta\>> <wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i>>>|<row|<cell|\<backassign\>>|<cell|u<rsub|\<alpha\>><around*|(|x|)>+\<partial\><rsub|\<alpha\>>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<beta\>> <wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i>>>>>
    </align>

    We have

    <\equation*>
      <frac|\<partial\>S|\<partial\>\<psi\><rsub|i><rsup|\<alpha\>>>=<frac|\<partial\>|\<partial\>\<psi\><rsup|\<alpha\>><rsub|i>><around*|{|R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<beta\>> <wide|\<psi\>|\<bar\>><rsub|i><rsup|\<gamma\>>|}>=R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>\<delta\><rsup|\<beta\>><rsub|\<alpha\>><wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i>,
    </equation*>

    and

    <\equation*>
      <frac|\<partial\>S|\<partial\><wide|\<psi\>|\<bar\>><rsub|i><rsup|\<alpha\>>>=<frac|\<partial\>|\<partial\><wide|\<psi\>|\<bar\>><rsup|\<alpha\>><rsub|i>><around*|{|R<rsub|\<gamma\>\<beta\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<gamma\>> <wide|\<psi\>|\<bar\>><rsub|i><rsup|\<beta\>>|}>=-R<rsub|\<gamma\>\<beta\>><around*|(|x<rsub|i>|)>\<psi\><rsub|i><rsup|\<gamma\>>\<delta\><rsup|\<beta\>><rsub|\<alpha\>>.
    </equation*>

    Altogether, denoting

    <\equation*>
      u<rsub|\<alpha\>><around*|(|x|)>\<assign\><big|sum><rsub|\<beta\>=1><rsup|d>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)><around*|(|<frac|x<rsup|\<gamma\>><rsub|i+1>-x<rsup|\<gamma\>><rsub|i>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|)><around*|[|\<partial\><rsub|\<alpha\>>R<rsub|\<beta\>\<gamma\><rprime|'>><around*|(|x<rsub|i>|)><around*|(|<frac|x<rsup|\<gamma\><rprime|'>><rsub|i+1>-x<rsup|\<gamma\><rprime|'>><rsub|i>|\<Delta\>t>-f<rsup|\<gamma\><rprime|'>><around*|(|x<rsub|i>|)>|)>+R<rsub|\<beta\>\<gamma\><rprime|'>><around*|(|x<rsub|i>|)><around*|(|-<frac|\<delta\><rsup|\<gamma\><rprime|'>><rsub|\<alpha\>>|\<Delta\>t>-\<partial\><rsub|\<alpha\>>f<rsup|\<gamma\><rprime|'>><around*|(|x<rsub|i>|)>|)>|]>+R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i-1>|)>R<rsub|\<beta\>\<gamma\><rprime|'>><around*|(|x<rsub|i-1>|)><around*|(|<frac|x<rsup|\<gamma\>><rsub|i>-x<rsup|\<gamma\>><rsub|i-1>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i-1>|)>|)><frac|\<delta\><rsup|\<gamma\><rprime|'>><rsub|\<alpha\>>|\<Delta\>t>,
    </equation*>

    we have

    <\align>
      <tformat|<table|<row|<cell|\<delta\>S=>|<cell|u<rsub|\<alpha\>><around*|(|x|)>\<delta\>x<rsub|i><rsup|\<alpha\>>+\<partial\><rsub|\<alpha\>>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<beta\>> <wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i>
      \<delta\>x<rsub|i><rsup|\<alpha\>>+R<rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)><wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i>\<delta\>\<psi\><rsub|i><rsup|\<alpha\>>-R<rsub|\<gamma\>\<alpha\>><around*|(|x<rsub|i>|)>\<psi\><rsub|i><rsup|\<gamma\>>\<delta\><wide|\<psi\>|\<bar\>><rsup|\<alpha\>><rsub|i>>>|<row|<cell|=>|<cell|u<rsub|\<alpha\>><around*|(|x|)><wide|\<epsilon\>|\<bar\>><rsup|\<alpha\>><rsub|i>
      \<psi\><rsup|\<alpha\>><rsub|i>+u<rsub|\<alpha\>><around*|(|x|)><wide|\<psi\>|\<bar\>><rsup|\<alpha\>><rsub|i>
      \<epsilon\><rsup|\<alpha\>><rsub|i>+\<partial\><rsub|\<alpha\>>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<beta\>> <wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i><wide|\<epsilon\>|\<bar\>><rsup|\<alpha\>><rsub|i>
      \<psi\><rsup|\<alpha\>><rsub|i>+\<partial\><rsub|\<alpha\>>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<beta\>> <wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i><wide|\<psi\>|\<bar\>><rsup|\<alpha\>><rsub|i>
      \<epsilon\><rsup|\<alpha\>><rsub|i>>>|<row|<cell|->|<cell|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)><wide|\<psi\>|\<bar\>><rsup|\<beta\>><rsub|i>\<epsilon\><rsub|i><rsup|\<alpha\>>
      g<rsub|i><rsup|\<alpha\>>+R<rsub|\<beta\>\<alpha\>><around*|(|x<rsub|i>|)>\<psi\><rsub|i><rsup|\<beta\>><wide|\<epsilon\>|\<bar\>><rsub|i><rsup|\<alpha\>>
      h<rsub|i><rsup|\<alpha\>>>>|<row|<cell|=>|<cell|<wide|\<epsilon\>|\<bar\>><rsup|\<alpha\>><rsub|i>
      \<psi\><rsup|\<beta\>><rsub|i><around*|{|\<delta\><rsub|\<alpha\>\<beta\>>u<rsub|\<alpha\>><around*|(|x|)>+\<delta\><rsub|\<alpha\>\<beta\>>\<partial\><rsub|\<alpha\>>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<beta\>> <wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i>-R<rsub|\<beta\>\<alpha\>><around*|(|x<rsub|i>|)>h<rsub|i><rsup|\<alpha\>>|}>>>|<row|<cell|+>|<cell|<wide|\<psi\>|\<bar\>><rsup|\<beta\>><rsub|i>
      \<epsilon\><rsup|\<alpha\>><rsub|i><around*|{|\<delta\><rsub|\<alpha\>\<beta\>>u<rsub|\<alpha\>><around*|(|x|)>+\<delta\><rsub|\<alpha\>\<beta\>>\<partial\><rsub|\<alpha\>>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<beta\>> <wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i>-R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>g<rsub|i><rsup|\<alpha\>>|}>.>>>>
    </align>

    <math|\<delta\>S=0> indicates

    <\equation*>
      \<delta\><rsub|\<alpha\>\<beta\>>u<rsub|\<alpha\>><around*|(|x|)>+\<delta\><rsub|\<alpha\>\<beta\>>\<partial\><rsub|\<alpha\>>R<rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<alpha\>> <wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i>-R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>h<rsub|i><rsup|\<beta\>>=0,
    </equation*>

    and

    <\equation*>
      \<delta\><rsub|\<alpha\>\<beta\>>u<rsub|\<alpha\>><around*|(|x|)>+\<delta\><rsub|\<alpha\>\<beta\>>\<partial\><rsub|\<alpha\>>R<rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<alpha\>> <wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i>-R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>g<rsub|i><rsup|\<alpha\>>=0.
    </equation*>

    Then, by multiplying <math|<around*|[|R<around*|(|x<rsub|i>|)>|]><rsup|-1>>,
    we can solve the <math|h> and <math|g>.
  </footnote> That is, the action is invariant under the \Psuper-symmetric\Q
  transformation <reference|equation:susy transformation>.

  <subsection|Master Equation on Euclidean Alphabet Can Be Formulated as Path
  Integral (TODO)><label|section: Master Equation on Euclidean Alphabet Can
  Be Formulated as Path Integral>

  In this section, we are to formulate the master equation into path
  integral. The path integral formulation was found by Paul Dirac in 1933 who
  was trying to using Lagrangian in quantum mechanism. It was then developed
  by Richard Feynman in 1948. Now, path integral is applied not only to
  quantum field theory, but also many other areas such as stochastic process.

  To derive a path integral formulation for master equation, we follow the
  standard derivation of path integral for quantum mechanism.<\footnote>
    For example, section 1.2 of <with|font-shape|italic|Quantum Field Theory
    in a Nutshell>, by A. Zee, second edition.
  </footnote> In this derivation, we first consider the discrete time master
  equation <reference|equation:discrete time master equation>. The evolution
  is given by a series of the transition density
  <math|q<rsub|\<Delta\>t><around*|(|x<rsub|i+1>\|x<rsub|i>|)>> with the
  iterative step <math|i\<in\><around*|{|0,1,\<ldots\>,N|}>>. By repeatedly
  applying master equation <reference|equation:discrete time master
  equation>, we get

  <\equation>
    p<around*|(|x<rsub|N>,N \<Delta\>t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|N-1>\<cdots\><big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|0>
    q<rsub|\<Delta\>t><around*|(|x<rsub|N>\|x<rsub|N-1>|)>\<cdots\>
    q<rsub|\<Delta\>t><around*|(|x<rsub|1>\|x<rsub|0>|)>
    p<around*|(|x<rsub|0>,0|)>.<label|equation:path integral step 1>
  </equation>

  \;

  The next step is assuming <math|\<Delta\>t> is small and re-expressing
  <math|q<rsub|\<Delta\>t><around*|(|x<rsub|i+1>\|x<rsub|i>|)>> in
  exponential. That is, we are to calculate <math|ln
  q<rsub|\<Delta\>t><around*|(|x<rsub|i+1>\|x<rsub|i>|)>> when
  <math|\<Delta\>t> is sufficiently small. To make it well-defined, we assume
  that <math|r<around*|(|x,y|)>\<gtr\>0> for any <math|x,y\<in\>\<cal-X\>>
  with <math|x\<neq\>y>. This is essential and sufficient for
  <math|q<rsub|\<Delta\>t><around*|(|x\|y|)>\<gtr\>0>, at least when
  <math|\<Delta\>t> is small.

  Since transition rate has completely determined the Markovian process (see
  section <reference|section: Transition Rate Determines Transition
  Density>), we are to express the <math|ln
  q<rsub|\<Delta\>t><around*|(|x\|y|)>> in terms of <math|r>. This, however,
  cannot be straight-forward since the leading term of
  <math|q<rsub|\<Delta\>t><around*|(|x\|y|)>> is
  <math|\<delta\><around*|(|x-y|)>> which cannot be converted into
  exponential. But, we can consider its Fourier transform, since
  <math|\<delta\><around*|(|x-y|)>>, if regarding as a Dirac's delta
  function, has exponential Fourier coefficient
  <math|exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>|)>>.
  This suggest us to consider the Fourier transform of transition rate, as

  <\equation*>
    <wide|r|^><around*|(|x,k|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    r<around*|(|x+\<epsilon\>,x|)>.
  </equation*>

  This forces the alphabet to be <math|\<bbb-R\><rsup|d>>, because we cannot
  perform the same thing on Kronecker delta when the alphabet is discrete, or
  when the alphabet is continuous but not Euclidean. Then, we have

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=\<delta\><around*|(|\<epsilon\>|)>+r<around*|(|x+\<epsilon\>,x|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k
    \ exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    <around*|[|1+<wide|r|^><around*|(|x,k|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>.
  </equation*>

  Now, the <math|<around*|[|\<cdots\>|]>> part can be converted into
  exponential as <math|exp<around*|(|<wide|r|^><around*|(|x,k|)>
  \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|)>>, so that

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k
    \ exp<around*|{|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>+<wide|r|^><around*|(|x,k|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|}>.
  </equation*>

  We are to integrate over <math|k>. If we Taylor expand
  <math|<wide|r|^><around*|(|x,k|)>> by <math|\<mathi\>k> at <math|k=0>, then
  the expansion coefficient is

  <\equation*>
    lim<rsub|k\<rightarrow\>0><frac|\<partial\>|\<partial\><around*|(|\<mathi\>k<rsub|\<alpha\><rsub|1>>|)>>\<cdots\><frac|\<partial\>|\<partial\><around*|(|\<mathi\>k<rsub|\<alpha\><rsub|n>>|)>><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    r<around*|(|x+\<epsilon\>,x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>
    r<around*|(|x+\<epsilon\>,x|)>=K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>.
  </equation*>

  Thus, we find

  <\equation*>
    <wide|r|^><around*|(|x,k|)>=K<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    <around*|(|\<mathi\>k<rsub|\<alpha\>>|)>+<frac|1|2!>
    K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    <around*|(|\<mathi\>k<rsub|\<alpha\>>|)>
    <around*|(|\<mathi\>k<rsub|\<beta\>>|)>+<frac|1|3!>K<rsub|3><rsup|\<alpha\>\<beta\>\<gamma\>><around*|(|x|)>
    <around*|(|\<mathi\>k<rsub|\<alpha\>>|)>
    <around*|(|\<mathi\>k<rsub|\<beta\>>|)>
    <around*|(|\<mathi\>k<rsub|\<gamma\>>|)>+\<cdots\>,
  </equation*>

  where the zeroth order term vanishes because of the property of transition
  rate <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
  r<around*|(|x+\<epsilon\>\|x|)>=0>. Then, we find
  <math|q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>> to be

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k
    \ exp<around*|(|<around*|[|K<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    \<Delta\>t-\<epsilon\><rsup|\<alpha\>>|]>
    \<mathi\>k<rsub|\<alpha\>>-<frac|\<Delta\>t|2!>K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>-<frac|\<mathi\>\<Delta\>t|3!>K<rsub|3><rsup|\<alpha\>\<beta\>\<gamma\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>> k<rsub|\<gamma\>>+\<cdots\>+\<omicron\><around*|(|\<Delta\>t|)>|)>.
  </equation*>

  If <math|K<rsub|2>> as a matrix-valued field is everywhere positive
  definite, then it turns to be a Gaussian integral, as

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k
    \ exp<around*|(|<around*|[|K<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    \<Delta\>t-\<epsilon\><rsup|\<alpha\>>|]>
    \<mathi\>k<rsub|\<alpha\>>-<frac|\<Delta\>t|2>K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>-J<around*|(|x,k|)> \<Delta\>t|)>,
  </equation*>

  where

  <\equation*>
    J<around*|(|x,k|)>\<assign\>-<frac|\<mathi\>|3!>K<rsub|3><rsup|\<alpha\>\<beta\>\<gamma\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>> k<rsub|\<gamma\>>+<frac|1|4!>K<rsub|4><rsup|\<alpha\>\<beta\>\<gamma\>\<sigma\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>> k<rsub|\<gamma\>>k<rsub|\<sigma\>>+\<cdots\>+\<omicron\><around*|(|1|)>
  </equation*>

  as <math|\<Delta\>t\<rightarrow\>0>. We are to examine the expectation

  <\equation*>
    \<bbb-E\><around*|[|k<rsub|\<alpha\><rsub|1>>\<cdots\>k<rsub|\<alpha\><rsub|n>>|]>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k
    \ exp<around*|(|<around*|[|K<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    \<Delta\>t-\<epsilon\><rsup|\<alpha\>>|]>
    \<mathi\>k<rsub|\<alpha\>>-<frac|\<Delta\>t|2>K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>|)> k<rsub|\<alpha\><rsub|1>>\<cdots\>k<rsub|\<alpha\><rsub|n>>.
  </equation*>

  Recall the formula of Gaussian integral which is, for any positive definite
  matrix <math|A>,

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|m>>\<mathd\>x exp<around*|(|-<frac|1|2>
    A<rsub|\<alpha\>\<beta\>> x<rsup|\<alpha\>>
    x<rsup|\<beta\>>+b<rsub|\<alpha\>> x<rsup|\<alpha\>>|)>=<sqrt|<frac|<around*|(|2\<mathpi\>|)><rsup|m>|det
    A>> exp<around*|(|<frac|1|2> <around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<beta\>>
    b<rsub|\<alpha\>> b<rsub|\<beta\>>|)>.
  </equation*>

  We have, for <math|n=3>,

  <\small>
    <\align>
      <tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|m>>\<mathd\>x
      exp<around*|(|-<frac|1|2> A<rsub|\<alpha\>\<beta\>> x<rsup|\<alpha\>>
      x<rsup|\<beta\>>+b<rsub|\<alpha\>> x<rsup|\<alpha\>>|)>
      x<rsup|\<alpha\>>x<rsup|\<beta\>>x<rsup|\<gamma\>>>>|<row|<cell|=>|<cell|<frac|\<partial\>|\<partial\>b<rsub|\<alpha\>>><frac|\<partial\>|\<partial\>b<rsub|\<beta\>>><frac|\<partial\>|\<partial\>b<rsub|\<gamma\>>><big|int><rsub|\<bbb-R\><rsup|m>>\<mathd\>x
      exp<around*|(|-<frac|1|2> A<rsub|\<alpha\>\<beta\>> x<rsup|\<alpha\>>
      x<rsup|\<beta\>>+b<rsub|\<alpha\>> x<rsup|\<alpha\>>|)>>>|<row|<cell|=>|<cell|<sqrt|<frac|<around*|(|2\<mathpi\>|)><rsup|m>|det
      A>> <frac|\<partial\>|\<partial\>b<rsub|\<alpha\>>><frac|\<partial\>|\<partial\>b<rsub|\<beta\>>><frac|\<partial\>|\<partial\>b<rsub|\<gamma\>>>exp<around*|(|<frac|1|2>
      <around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<beta\>> b<rsub|\<alpha\>>
      b<rsub|\<beta\>>|)>>>|<row|<cell|=>|<cell|<sqrt|<frac|<around*|(|2\<mathpi\>|)><rsup|m>|det
      A>> <frac|\<partial\>|\<partial\>b<rsub|\<beta\>>><frac|\<partial\>|\<partial\>b<rsub|\<gamma\>>><around*|{|exp<around*|(|<frac|1|2>
      <around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<beta\>> b<rsub|\<alpha\>>
      b<rsub|\<beta\>>|)> <around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<alpha\><rprime|'>>b<rsub|\<alpha\><rprime|'>>|}>>>|<row|<cell|=>|<cell|<sqrt|<frac|<around*|(|2\<mathpi\>|)><rsup|m>|det
      A>> <frac|\<partial\>|\<partial\>b<rsub|\<gamma\>>><around*|{|exp<around*|(|<frac|1|2>
      <around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<beta\>> b<rsub|\<alpha\>>
      b<rsub|\<beta\>>|)><around*|[| <around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<alpha\><rprime|'>>
      b<rsub|\<alpha\><rprime|'>> <around*|(|A<rsup|-1>|)><rsup|\<beta\>\<beta\><rprime|'>>b<rsub|\<beta\><rprime|'>>+<around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<beta\>>|]>|}>>>|<row|<cell|=>|<cell|<sqrt|<frac|<around*|(|2\<mathpi\>|)><rsup|m>|det
      A>> exp<around*|(|<frac|1|2> <around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<beta\>>
      b<rsub|\<alpha\>> b<rsub|\<beta\>>|)>
      <around*|[|<around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<alpha\><rprime|'>>
      b<rsub|\<alpha\><rprime|'>> <around*|(|A<rsup|-1>|)><rsup|\<beta\>\<beta\><rprime|'>>b<rsub|\<beta\><rprime|'>><around*|(|A<rsup|-1>|)><rsup|\<gamma\>\<gamma\><rprime|'>>b<rsub|\<gamma\><rprime|'>>\<cdots\>|]>>>|<row|<cell|>|<cell|<around*|[|\<cdots\>+<around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<beta\>><around*|(|A<rsup|-1>|)><rsup|\<gamma\>\<gamma\><rprime|'>>b<rsub|\<gamma\><rprime|'>>++<around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<gamma\>>
      <around*|(|A<rsup|-1>|)><rsup|\<beta\>\<beta\><rprime|'>>b<rsub|\<beta\><rprime|'>>+<around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<alpha\><rprime|'>>
      b<rsub|\<alpha\><rprime|'>> <around*|(|A<rsup|-1>|)><rsup|\<beta\>\<gamma\>>|]>>>>>
    </align>
  </small>

  In our situation, <math|A=K<rsub|2><around*|(|x|)> \<Delta\>t> and
  <math|b=\<mathi\> <around*|[|K<rsub|1><around*|(|x|)>
  \<Delta\>t-\<epsilon\>|]>>. We get <math|<around*|[|\<cdots\>|]>=<with|font|cal|O><around*|(|\<Delta\>t<rsup|-3>|)>>.
  This means the contribution from <math|\<Delta\>t
  K<rsub|3><rsup|\<alpha\>\<beta\>\<gamma\>><around*|(|x|)>
  k<rsub|\<alpha\>>k<rsub|\<beta\>> k<rsub|\<gamma\>>> term is
  <math|<with|font|cal|O><around*|(|\<Delta\>t<rsup|-2>|)>> as
  <math|\<Delta\>t\<rightarrow\>0>, thus is not negligible. The situation get
  worse for terms with more <math|k> factor. It indicates that we cannot
  formulate the master equation into path integral, unless the
  <math|K<rsub|n>> for <math|n\<gtr\>2> are all vanishing.

  <subsection|Example: Action in Deep Learning (TODO)>

  In deep learning, a feed-forward network is a supervised model that
  computes the output <math|y\<in\>\<bbb-R\><rsup|n<rsub|L>>> from input
  <math|x\<in\>\<bbb-R\><rsup|n<rsub|0>>>. (In some cases, such as natural
  language process, <math|x> is the embedding vector; and for classification
  task, <math|y> is the logits, the input of softmax function.) It
  iteratively computes a series of intermediate quantities called hidden
  variables <math|<around*|(|h<rsub|1>,\<ldots\>,h<rsub|L-1>|)>> with
  <math|h<rsub|l>\<in\>\<bbb-R\><rsup|n<rsub|l>>> by

  <\equation*>
    h<rsup|\<alpha\>><rsub|l+1>=f<rsup|\<alpha\>><rsub|l><around*|(|h<rsub|l>|)>,
  </equation*>

  where <math|f<rsub|l>:\<bbb-R\><rsup|n<rsub|l>>\<rightarrow\>\<bbb-R\><rsup|n<rsub|l+1>>>.
  By denoting <math|h<rsub|0>\<assign\>x> and <math|h<rsub|L>\<assign\>y>, we
  have <math|l\<in\><around*|{|0,\<ldots\>,L|}>>. This naive structure
  suffers many issues caused by increasing the number of layers. In 2015,
  Kaiming He and others proposed a residual structure, in which all the
  <math|n<rsub|l>>s are equal, and <math|h<rsup|\<alpha\>><rsub|l+1>=h<rsub|l><rsup|\<alpha\>>+\<epsilon\>
  g<rsup|\<alpha\>><rsub|l><around*|(|h<rsub|l>|)>>. This is consistent with
  the discussion in section <reference|section: Action of Iterative Equation
  Has Friction>, thus the results obtained there also holds for deep
  learning. And we get an action of feed-forward network as equation
  <reference|equation:action of iterative equation v2>.

  For perceptrons, <math|g<rsup|\<alpha\>><rsub|l><around*|(|h<rsub|l>|)>=\<sigma\><around*|(|<around*|(|W<rsub|l>|)><rsup|\<alpha\>><rsub|\<beta\>>
  h<rsup|\<beta\>>+b<rsup|\<alpha\>><rsub|l>|)>> for some activation function
  <math|\<sigma\>:\<bbb-R\>\<rightarrow\>\<bbb-R\>>, such as sigmoid function
  <math|1/<around*|(|1+exp<around*|(|-x|)>|)>>. TODO

  If <math|W\<cdot\>h> is small enough, then we can safely Taylor expand
  <math|\<sigma\>> at zero, as

  <\equation*>
    \<sigma\><around*|(|x|)>=<frac|1|2>+<frac|x|4>-<frac|x<rsup|3>|48>+\<cdots\>.
  </equation*>

  <subsection|* History: Structures in Nature Arise from Least-Action
  Principle>

  There are many structures in nature. The structure of vascular system is a
  simple instance. A more complicated structure appears in the bases along
  chromosome. Why do these structures arise in nature?

  <subsubsection|WBE Theory and Universality>

  Early in 1997, physicist Geoffrey West, ecologist James Brown, and
  biologist Brian Enquist proposed a theory (now it is called WBE theory)
  that explains how the fractal structures arise in vascular system of
  mammals.<\footnote>
    <with|font-shape|italic|A General Model for the Origin of Allometric
    Scaling Laws in Biology>. DOI: 10.1126/SCIENCE.276.5309.122
  </footnote> To do so, they <em|derived> an objective that quantifies the
  cost of transporting blood. They found that the fractal structure of
  vascular appears naturally by minimizing this cost. Also arises the
  power-law relationship between the basal metabolic rate and the body size
  of mammal, which was first observed by Max Kleiber in 1930 and now named by
  <hlink|Kleiber's law|https://en.wikipedia.org/wiki/Kleiber%27s_law>. Later,
  they applied their theory to many areas that have no superficial
  relationship with biology, such as gross domestic product of city. They
  successfully predicted some observed quantities in these areas.

  Inspired by WBE theory, we regard the cost as an action. Instead of
  deriving a cost/action as WBE does, we can use the technique declared in
  section <reference|section: Data Fitting Is Equivalent to Least-Action
  Principle of Distribution> to reveal one if we have obtained sufficiently
  many observed data. In machine learning perspective, data fitting is also
  seen as pattern mining. It reveals the statistically significant patterns
  hidden in the data. These patterns are the structures frequently appear in
  nature, and they locate in the minima of an objective, as WBE theory
  claimed, an action.

  An interesting aspect of WBE theory is that the quantitative results
  obtained by minimizing the cost in one system are also held by a large
  variety of systems in nature. For example, different systems may share the
  same power-law index. This property is called <strong|universality>. Where
  does universality come from?

  <subsubsection|Renormalization Group and Criticality>

  In 1975, physicist Mitchell Feigenbaum computed two constants, now named as
  Feigenbaum constants, when he was studying the logistic map. Then in the
  late of 1970s, physicists found that Feigenbaum constants also appear in
  many other areas such as turbulence and Mandelbrot set: Feigenbaum
  constants are universal. Feigenbaum himself gave a \Pproof\Q of how this
  universality appears. The technique he used was invented by his collage in
  Cornell University, Kenneth Wilson, called renormalization group. With this
  technique, Feigenbaum constructed a functional iterative equation, and
  found his constants as the Taylor coefficients of the non-trivial fixed
  point of the functional iterative equation. But, Feigenbaum said little
  about where this functional iterative equation comes from. He neither gave
  a rigorous derivation of the equation, nor argued why this equation holds
  also for other systems.

  Generally, universality comes from a \Pcomplex\Q system, a system whose
  configuration (defined in section <reference|section: A Brief Review of
  Least-Action Principle in Classical Mechanics>) has a large number of
  components, such as starling flocks or ant colony. In such systems, each
  component can only interact with several \Pneighbors\Q. But, when a local
  perturbation (for example, caused by a predator) appears, its information
  soon propagates throughout the whole system, and the system reacts to the
  perturbation as a large complex organism, which is where the name
  \Pcomplex\Q emerges. Phenomenon that information propagates throughout the
  whole system without decay is called <strong|criticality>. This is
  important for starling flocks or ant colony to survive, and the cost will
  be strongly related to the appearance of criticality.

  TODO

  <subsection|Action>

  Is there the relation

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k
    \ exp<around*|{|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>+<wide|r|^><around*|(|x,k|)>
    \<Delta\>t|}>?
  </equation*>

  Namely, is the Fourier coefficient of <math|q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>>
  on <math|\<epsilon\>> the <math|exp<around*|{|<wide|r|^><around*|(|x,k|)>
  \<Delta\>t|}>>?

  Recall that

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-hyphen|n>|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=>|<cell|\<delta\><around*|(|\<epsilon\>|)>>>|<row|<cell|+>|<cell|<around*|(|\<Delta\>t|)>
    r<around*|(|x+\<epsilon\>,x|)>>>|<row|<cell|+>|<cell|<frac|<around*|(|\<Delta\>t|)><rsup|2>|2!>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,y|)> r<around*|(|y,x|)>>>|<row|<cell|+>|<cell|\<cdots\>>>|<row|<cell|+>|<cell|<frac|<around*|(|\<Delta\>t|)><rsup|n+1>|<around*|(|n+1|)>!><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|n>
    r<around*|(|x+\<epsilon\>,y<rsub|n>|)>
    r<around*|(|y<rsub|n>,y<rsub|n-1>|)>\<cdots\>r<around*|(|y<rsub|1>,x|)>>>|<row|<cell|+>|<cell|\<cdots\>.>>>>>
  </equation>

  Define <math|<wide|r|^><around*|(|x,k|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
  exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
  r<around*|(|x+\<epsilon\>,x|)>>, we have

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-hyphen|n>|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|3|3|1|1|cell-hyphen|n>|<cwith|3|3|1|1|cell-halign|r>|<cwith|3|3|2|2|cell-halign|l>|<cwith|3|3|1|1|cell-hyphen|n>|<cwith|3|3|1|1|cell-halign|r>|<cwith|3|3|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>>>|<row|<cell|=>|<cell|1>>|<row|<cell|+>|<cell|\<Delta\>t<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    r<around*|(|x+\<epsilon\>,x|)>>>|<row|<cell|+>|<cell|<frac|<around*|(|\<Delta\>t|)><rsup|2>|2!>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>r<around*|(|x+\<epsilon\>,y|)>
    r<around*|(|y,x|)>>>|<row|<cell|+>|<cell|\<cdots\>>>|<row|<cell|+>|<cell|<frac|<around*|(|\<Delta\>t|)><rsup|n+1>|<around*|(|n+1|)>!><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|n>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>r<around*|(|x+\<epsilon\>,y<rsub|n>|)>
    r<around*|(|y<rsub|n>,y<rsub|n-1>|)>\<cdots\>r<around*|(|y<rsub|1>,x|)>>>|<row|<cell|+>|<cell|\<cdots\>.>>>>>
  </equation*>

  We have

  <\equation*>
    r<around*|(|x,y|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>|)>
    <wide|r|^><around*|(|y,k|)>.
  </equation*>

  Thus, the second order coefficient is

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>z
    exp<around*|(|\<mathi\>k<around*|(|z-x|)>|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|z,y|)> r<around*|(|y,x|)>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>z
    exp<around*|(|\<mathi\>k<around*|(|z-x|)>|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<around*|[|
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|'>
    exp<around*|(|-\<mathi\>k<rprime|'><around*|(|z-y|)>|)>
    <wide|r|^><around*|(|y,k<rprime|'>|)>|]>
    <around*|[|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|''>
    exp<around*|(|-\<mathi\>k<rprime|''><around*|(|y-x|)>|)>
    <wide|r|^><around*|(|x,k<rprime|''>|)>|]>>>|<row|<cell|=>|<cell|
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>z<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|'><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|''>
    exp<around*|(|\<mathi\>k z-\<mathi\>k
    x-\<mathi\>k<rprime|'>z+\<mathi\>k<rprime|'>y-\<mathi\>k<rprime|''>y+\<mathi\>k<rprime|''>x|)><wide|r|^><around*|(|y,k<rprime|'>|)><wide|r|^><around*|(|x,k<rprime|''>|)>.>>>>
  </align>

  Integrating over <math|z> gives

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|'><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|''>
    exp<around*|(|-\<mathi\>k x+\<mathi\>k<rprime|'>y-\<mathi\>k<rprime|''>y+\<mathi\>k<rprime|''>x|)><wide|r|^><around*|(|y,k<rprime|'>|)><wide|r|^><around*|(|x,k<rprime|''>|)>
    \<delta\><around*|(|k-k<rprime|''>|)>.
  </equation*>

  Integrating over <math|k<rprime|''>> gives

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|'>
    exp<around*|(|-\<mathi\><around*|(|k-k<rprime|'>|)>y|)><wide|r|^><around*|(|y,k<rprime|'>|)><wide|r|^><around*|(|x,k|)>.
  </equation*>

  \;

  \;

  We have

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,y|)> r<around*|(|y,x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>.
  </equation*>

  Thus,

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>r<around*|(|x+\<epsilon\>,y|)>
    r<around*|(|y,x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>r<around*|(|x+\<epsilon\>,x+y|)>
    r<around*|(|x+y,x|)>
  </equation*>

  Since

  <\equation*>
    r<around*|(|x+y,x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|'>
    exp<around*|(|-\<mathi\>k<rprime|'>y|)><wide|r|^><around*|(|x,k<rprime|'>|)>,
  </equation*>

  and

  <\equation*>
    r<around*|(|x+y+<around*|(|\<epsilon\>-y|)>,x+y|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|''>
    exp<around*|(|-\<mathi\>k<rprime|''><around*|(|\<epsilon\>-y|)>|)><wide|r|^><around*|(|x+y,k<rprime|''>|)>
  </equation*>

  we get

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|''>
    exp<around*|(|-\<mathi\>k<rprime|''><around*|(|\<epsilon\>-y|)>|)><wide|r|^><around*|(|x+y,k<rprime|''>|)>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|'>
    exp<around*|(|-\<mathi\>k<rprime|'>y|)><wide|r|^><around*|(|x,k<rprime|'>|)>,
  </equation*>

  or

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|'>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|''>exp<around*|(|\<mathi\>k\<epsilon\>-\<mathi\>k<rprime|''>\<epsilon\>+\<mathi\>k<rprime|''>y-\<mathi\>k<rprime|'>y|)>
    <wide|r|^><around*|(|x+y,k<rprime|'>|)>
    <wide|r|^><around*|(|x,k<rprime|'>|)>.
  </equation*>

  Integrating over <math|\<epsilon\>> gives

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|'>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|''>exp<around*|(|\<mathi\>k<rprime|''>y-\<mathi\>k<rprime|'>y|)>
    <wide|r|^><around*|(|x+y,k<rprime|''>|)>
    <wide|r|^><around*|(|x,k<rprime|'>|)>\<delta\><around*|(|k-k<rprime|''>|)>.
  </equation*>

  Then, integrating over <math|k<rprime|''>> gives

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|'>
    <wide|r|^><around*|(|x+y,k<rprime|'>|)>
    <wide|r|^><around*|(|x,k<rprime|'>|)>.
  </equation*>
</body>

<\initial>
  <\collection>
    <associate|bg-color|#c7edcc>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|appendix: Perturbative Method|<tuple|3.4|4>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|4.1|8>>
    <associate|auto-11|<tuple|4.2|9>>
    <associate|auto-12|<tuple|4.3|10>>
    <associate|auto-13|<tuple|4.4|11>>
    <associate|auto-14|<tuple|4.5|12>>
    <associate|auto-15|<tuple|4.6|14>>
    <associate|auto-16|<tuple|4.7|14>>
    <associate|auto-17|<tuple|4.8|15>>
    <associate|auto-18|<tuple|4.9|15>>
    <associate|auto-19|<tuple|4.9.1|15>>
    <associate|auto-2|<tuple|2|2>>
    <associate|auto-20|<tuple|4.9.2|?>>
    <associate|auto-21|<tuple|4.10|?>>
    <associate|auto-3|<tuple|2.1|2>>
    <associate|auto-4|<tuple|3|2>>
    <associate|auto-5|<tuple|3.1|3>>
    <associate|auto-6|<tuple|3.2|4>>
    <associate|auto-7|<tuple|3.3|6>>
    <associate|auto-8|<tuple|3.4|6>>
    <associate|auto-9|<tuple|4|8>>
    <associate|equation:langevin action|<tuple|10|11>>
    <associate|equation:path integral step 1|<tuple|12|13>>
    <associate|equation:rg action|<tuple|7|6>>
    <associate|equation:rg integral|<tuple|2|2>>
    <associate|equation:rg transform 1|<tuple|3|3>>
    <associate|equation:rg transform 2|<tuple|4|3>>
    <associate|equation:rg transform 3|<tuple|5|3>>
    <associate|equation:rg transform 4|<tuple|6|3>>
    <associate|equation:susy transformation|<tuple|11|11>>
    <associate|footnote-1|<tuple|1|2>>
    <associate|footnote-2|<tuple|2|12>>
    <associate|footnote-3|<tuple|3|13>>
    <associate|footnote-4|<tuple|4|15>>
    <associate|footnr-1|<tuple|1|2>>
    <associate|footnr-2|<tuple|2|12>>
    <associate|footnr-3|<tuple|3|13>>
    <associate|footnr-4|<tuple|4|15>>
    <associate|section: How Far Will Information Propagate in Langevin
    Process?|<tuple|3|2>>
    <associate|section: Master Equation on Euclidean Alphabet Can Be
    Formulated as Path Integral|<tuple|4.7|12>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>How
      Far Will Information Propagate in Langevin Process?>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>The Generic Action
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Renormalization Group
      Equations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>Fixed Point and
      Scale-Invariance <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.4<space|2spc>* Appendix: Perturbative
      Method TODO <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Drafts>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Equivalent Action?
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|3.3<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|3.4<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|3.5<space|2spc>Coordinate Transformation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1tab>|3.6<space|2spc>Super-symmetry in Langevin
      Process (TODO) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|3.7<space|2spc>Master Equation on Euclidean
      Alphabet Can Be Formulated as Path Integral (TODO)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|3.8<space|2spc>Example: Action in Deep
      Learning (TODO) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|3.9<space|2spc>* History: Structures in
      Nature Arise from Least-Action Principle
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|2tab>|3.9.1<space|2spc>WBE Theory and
      Universality <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|2tab>|3.9.2<space|2spc>Renormalization Group and
      Criticality <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|1tab>|3.10<space|2spc>Action
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>
    </associate>
  </collection>
</auxiliary>