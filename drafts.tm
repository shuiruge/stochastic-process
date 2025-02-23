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

  <section|Legendre Transformation>

  Generally, we have found <math|q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>>
  to be

  <\equation>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k
    \ exp<around*|(|<around*|[|K<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    \<Delta\>t-\<epsilon\><rsup|\<alpha\>>|]>
    \<mathi\>k<rsub|\<alpha\>>-<frac|\<Delta\>t|2!>K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>-<frac|\<mathi\>\<Delta\>t|3!>K<rsub|3><rsup|\<alpha\>\<beta\>\<gamma\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>> k<rsub|\<gamma\>>+\<cdots\>+\<omicron\><around*|(|\<Delta\>t|)>|)>,<label|equation:path
    integral step 2>
  </equation>

  where the summation runs toward <math|N<rsub|cut>>. Thus, we have the path
  integral

  <\equation*>
    p<around*|(|x<rsub|N>,N \<Delta\>t|)>=<big|int>D<around*|(|x,k|)>
    exp<around*|(|-E<around*|(|x,k|)>+\<omicron\><around*|(|N
    \<Delta\>t|)>|)> p<around*|(|x<rsub|0>,0|)>,
  </equation*>

  where

  <\equation*>
    E<around*|(|x,k|)>=<big|sum><rsub|i=0><rsup|N-1>\<Delta\>t<around*|{|\<mathi\>k<rsup|i><rsub|\<alpha\>><around*|[|<frac|x<rsub|i+1><rsup|\<alpha\>>-x<rsup|\<alpha\>><rsub|i>|\<Delta\>t>-K<rsub|1><rsup|\<alpha\>><around*|(|x<rsub|i>|)>|]>+<frac|1|2!>K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    k<rsup|i><rsub|\<alpha\>>k<rsup|i><rsub|\<beta\>>+<frac|\<mathi\>|3!>K<rsub|3><rsup|\<alpha\>\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>
    k<rsup|i><rsub|\<alpha\>>k<rsup|i><rsub|\<beta\>>
    k<rsup|i><rsub|\<gamma\>>+\<cdots\>|}>.
  </equation*>

  Here, <math|k> plays the role of momentum in the path integral of quantum
  mechanics. Legendre transform is given by

  <\equation*>
    <frac|\<partial\>E|\<partial\>k><around*|(|x,k|)>=0,
  </equation*>

  from which <math|k> is solved.

  Compare with quantum mechanics in which the path integral is almost the
  same (except for the <math|\<hbar\>> for later usage)

  <\equation*>
    \<Psi\><around*|(|x<rsub|N>,N \<Delta\>t|)>=<big|int>D<around*|(|x,k|)>
    exp<around*|(|-E<rsub|CM><around*|(|x,k|)>/\<hbar\>|)>
    \<Psi\><around*|(|x<rsub|0>,0|)>,
  </equation*>

  where

  <\equation*>
    E<rsub|CM><around*|(|x,k|)>=<big|int><rsub|0><rsup|t>\<mathd\>t<around*|[|\<mathi\>k<wide|x|\<dot\>>-\<mathi\>H<around*|(|x,k|)>|]>
  </equation*>

  denotes the classical <math|E> and <math|H> is the Hamiltonian (the
  <math|\<mathi\>> in front of <math|H> is the characteristics of quantum
  system).

  We are to show that, as <math|\<hbar\>\<rightarrow\>0>, we naturally get
  the Legendre transformation <math|\<delta\>E<rsub|CM>/\<delta\>k=0>,
  together with the dynamics <math|\<delta\>E<rsub|CM>/\<delta\>x=0>, as the
  classical limit. Indeed, we have

  <\equation*>
    <frac|\<delta\>E<rsub|CM>|\<delta\>k<around*|(|t|)>>=\<mathi\>
    <around*|[|<wide|x|\<dot\>>-<frac|\<partial\>H|\<partial\>k><around*|(|x,k|)>|]>.
  </equation*>

  Canonically, we have <math|H<around*|(|x,k|)>=k<rsup|2>/<around*|(|2m|)>+V<around*|(|x|)>>,
  thus <math|k=m <wide|x|\<dot\>>>. In addition,
  <math|\<delta\>E<rsub|CM>/\<delta\>x=0> gives (discrete version)

  <\equation*>
    <frac|k<rsub|i>-k<rsub|i-1>|\<Delta\>t>=-<frac|\<partial\>H|\<partial\>x<rsub|i>><around*|(|x,k|)>=-<frac|\<partial\>V|\<partial\>x><around*|(|x<rsub|i>|)>
  </equation*>

  which happens to be the other Hamiltonian equation

  <\equation*>
    <wide|k|\<dot\>>=-<frac|\<partial\>V|\<partial\>x><around*|(|x|)>.
  </equation*>

  \;

  <with|color|red|So, can we illustrate the <math|E> (or <math|x> and
  <math|k>) as a whole, instead of integrating over <math|k>?>

  <section|Operator Equation>

  Define the operator

  <\equation*>
    <wide|L|^><rsub|x><around*|(|y|)>\<assign\><big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-1|)><rsup|n>|n!>
    <around*|(|<frac|\<partial\>|\<partial\>x<rsup|\<alpha\><rsub|1>>>\<cdots\><frac|\<partial\>|\<partial\>x<rsup|\<alpha\><rsub|n>>>|)>
    K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|y|)>,
  </equation*>

  which operates to everything on its right hand side. The subscript <math|x>
  indicates the derivatives and <math|y> the dependence. Then, define
  <math|exp<around*|(|<wide|A|^>|)>\<assign\><big|sum><rsub|n=0><rsup|+\<infty\>><wide|A|^><rsup|n>/n!>
  for an operator <math|<wide|A|^>>.

  We are to show that, given initial density <math|p<around*|(|x,0|)>>,

  <\equation*>
    p<around*|(|x,t|)>=exp<around*|(|<wide|L|^><rsub|x><around*|(|x|)> t|)>
    p<around*|(|x,0|)>
  </equation*>

  is the solution of master equation. Indeed, by taking derivatives on
  <math|t> on both sides, we get

  <\equation*>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<wide|L|^><rsub|x><around*|(|x|)>
    exp<around*|(|<wide|L|^><rsub|x><around*|(|x|)> t|)> p<around*|(|x,0|)>.
  </equation*>

  The rightmost two terms are recognized as <math|p<around*|(|x,t|)>>, thus

  <\equation*>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<wide|L|^><rsub|x><around*|(|x|)>
    p<around*|(|x,t|)>.
  </equation*>

  Plugging in the definition of <math|<wide|L|^><rsub|x><around*|(|x|)>>, we
  get the master equation (in Kramers-Moyal expansion format)

  <\equation*>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-1|)><rsup|n>|n!>
    <around*|(|<frac|\<partial\>|\<partial\>x<rsup|\<alpha\><rsub|1>>>\<cdots\><frac|\<partial\>|\<partial\>x<rsup|\<alpha\><rsub|n>>>|)>
    <around*|[|K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>
    p<around*|(|x,t|)>|]>.
  </equation*>

  \;

  Now, we are to relate this operator to transition density. From both the
  expressions

  <\equation*>
    q<rsub|t><around*|(|x\|y|)>=exp<around*|(|<wide|L|^><rsub|x><around*|(|x|)>
    t|)> \<delta\><around*|(|x-y|)>
  </equation*>

  and

  <\equation*>
    <wide|q|~><rsub|t><around*|(|x\|y|)>=exp<around*|(|<wide|L|^><rsub|x><around*|(|y|)>
    t|)> \<delta\><around*|(|x-y|)>,
  </equation*>

  we can get that <math|p<around*|(|x,t|)>>. For example, inserting
  <math|<wide|q|~><rsub|t><around*|(|x\|y|)>> into discrete-time master
  equation, we find

  <\equation*>
    p<around*|(|x,t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    <wide|q|~><rsub|t><around*|(|x\|y|)>p<around*|(|y,0|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    exp<around*|(|<wide|L|^><rsub|x><around*|(|y|)> t|)>
    \<delta\><around*|(|x-y|)> p<around*|(|y,0|)>=exp<around*|(|<wide|L|^><rsub|x><around*|(|x|)>
    t|)> p<around*|(|x,0|)>.
  </equation*>

  With the inverse Fourier transformation

  <\equation*>
    \<delta\><around*|(|x-y|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>|)>,
  </equation*>

  <math|<wide|q|~><rsub|t><around*|(|x\|y|)>> becomes

  <\equation*>
    <wide|q|~><rsub|t><around*|(|x\|y|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|<wide|L|^><rsub|x><around*|(|y|)> t|)>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>|)>.
  </equation*>

  While operating on the <math|x> in <math|exp<around*|(|\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>|)>>,
  each <math|\<partial\>/\<partial\>x<rsup|\<alpha\>>> is replaced by
  <math|\<mathi\>k<rsub|\<alpha\>>>, thus
  <math|<wide|L|^><rsub|x><around*|(|y|)>> by

  <\equation*>
    <big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-\<mathi\>|)><rsup|n>|n!>
    <around*|(|k<rsub|\<alpha\><rsub|1>>\<cdots\>k<rsub|\<alpha\><rsub|n>>|)>
    K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|y|)>.
  </equation*>

  It leads to

  <\equation*>
    <wide|q|~><rsub|t><around*|(|x\|y|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>+<around*|[|<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-\<mathi\>|)><rsup|n>|n!>
    <around*|(|k<rsub|\<alpha\><rsub|1>>\<cdots\>k<rsub|\<alpha\><rsub|n>>|)>
    K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|y|)>|]>
    t|)>.
  </equation*>

  Contrarily, we cannot get this from <math|q<rsub|t><around*|(|x\|y|)>>,
  since the <math|\<partial\>/\<partial\>x<rsup|\<alpha\>>> also operates on
  <math|K<rsub|n>>. As an example, we set <math|K<rsub|n>=0> except for
  <math|n=2>. In this situation,

  <\equation*>
    <wide|q|~><rsub|t><around*|(|x\|y|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>+<frac|1|2>K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|y|)>
    <around*|(|\<mathi\>k<rsub|\<alpha\>>|)><around*|(|\<mathi\>k<rsub|\<beta\>>|)>
    t|)>,
  </equation*>

  which results in

  <\equation*>
    <wide|q|~><rsub|t><around*|(|x\|y|)>=<frac|1|<sqrt|<around*|(|2\<mathpi\>
    t|)><rsup|d> det K<rsub|2><around*|(|y|)>>>
    exp<around*|(|-<frac|1|2t><around*|(|K<rsup|-1><rsub|2>|)><rsup|\<alpha\>\<beta\>><around*|(|y|)><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|x<rsup|\<beta\>>-y<rsup|\<beta\>>|)>|)>.
  </equation*>

  While, following the same steps, <math|q<rsub|t><around*|(|x\|y|)>> becomes

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|<around*|[|<frac|1|2>K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    <frac|\<partial\>|\<partial\>x<rsup|\<alpha\>>><frac|\<partial\>|\<partial\>x<rsup|\<beta\>>>+<frac|1|2>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>+\<partial\><rsub|\<beta\>>K<rsup|\<alpha\>\<beta\>><rsub|2><around*|(|x|)>
    <frac|\<partial\>|\<partial\>x<rsup|\<alpha\>>>|]> t|)>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>|)>.
  </equation*>

  We cannot directly replace <math|\<partial\>/\<partial\>x<rsup|a>> by
  <math|\<mathi\>k<rsub|\<alpha\>>> since it also operates on
  <math|K<rsub|2><around*|(|x|)>> in the series expansion of exponential. We
  will not expect it to be as a simple result as
  <math|<wide|q|~><rsub|t><around*|(|x\|y|)>>.

  Let us check this,

  <\small>
    <\align>
      <tformat|<table|<row|<cell|>|<cell|<sqrt|<around*|(|2\<mathpi\>|)><rsup|d>
      det K<rsub|2><around*|(|y|)>>\<times\><frac|\<partial\>|\<partial\>t><wide|q|~><rsub|t><around*|(|x\|y|)>>>|<row|<cell|=>|<cell|<frac|\<partial\>|\<partial\>t><around*|{|t<rsup|-d/2>
      exp<around*|(|-<frac|1|2t><around*|(|K<rsup|-1><rsub|2>|)><rsup|\<alpha\>\<beta\>><around*|(|y|)><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|x<rsup|\<beta\>>-y<rsup|\<beta\>>|)>|)>|}>>>|<row|<cell|=>|<cell|-<frac|d|2t>t<rsup|-d/2>
      exp<around*|(|-<frac|1|2t><around*|(|K<rsup|-1><rsub|2>|)><rsup|\<alpha\>\<beta\>><around*|(|y|)><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|x<rsup|\<beta\>>-y<rsup|\<beta\>>|)>|)>>>|<row|<cell|>|<cell|+t<rsup|-d/2>
      exp<around*|(|-<frac|1|2t><around*|(|K<rsup|-1><rsub|2>|)><rsup|\<alpha\>\<beta\>><around*|(|y|)><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|x<rsup|\<beta\>>-y<rsup|\<beta\>>|)>|)><around*|[|<frac|1|2t<rsup|2>><around*|(|K<rsup|-1><rsub|2>|)><rsup|\<alpha\>\<beta\>><around*|(|y|)><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|x<rsup|\<beta\>>-y<rsup|\<beta\>>|)>|]>>>|<row|<cell|=>|<cell|t<rsup|-d/2>
      exp<around*|(|-<frac|1|2t><around*|(|K<rsup|-1><rsub|2>|)><rsup|\<alpha\>\<beta\>><around*|(|y|)><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|x<rsup|\<beta\>>-y<rsup|\<beta\>>|)>|)><around*|[|<frac|1|2t<rsup|2>><around*|(|K<rsup|-1><rsub|2>|)><rsup|\<alpha\>\<beta\>><around*|(|y|)><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|x<rsup|\<beta\>>-y<rsup|\<beta\>>|)>-<frac|d|2t>|]>.>>>>
    </align>
  </small>

  Thus,

  <\equation*>
    <frac|\<partial\>|\<partial\>t><wide|q|~><rsub|t><around*|(|x\|y|)>=<wide|q|~><rsub|t><around*|(|x\|y|)>\<times\><around*|[|<frac|1|2t<rsup|2>><around*|(|K<rsup|-1><rsub|2>|)><rsup|\<alpha\>\<beta\>><around*|(|y|)><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|x<rsup|\<beta\>>-y<rsup|\<beta\>>|)>-<frac|d|2t>|]>.
  </equation*>

  Can we get from this that <math|<around*|(|\<partial\><wide|q|~><rsub|t>/\<partial\>t|)><around*|(|x\|y|)>=r<around*|(|x,y|)>>?
  This is strange since it seems that the right hand side depends on
  <math|t>.

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
  which randomness arises. Another reason is that Wiener process is
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

  We have the rough estimation that <math|x<rsub|i+1>-x<rsub|i>=<with|font|cal|O><around*|(|<sqrt|\<epsilon\>>|)>>.
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

  Define <math|\<alpha\>> by

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x\|z|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    \ exp<around*|{|\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-z<rsup|\<alpha\>>|)>+<wide|r|^><around*|(|z,k|)>
    \<Delta\>t+\<alpha\> \<Delta\>t<rsup|2>|}>.
  </equation*>

  Thus,

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-z<rsup|\<alpha\>>|)>|)>
    q<rsub|\<Delta\>t><around*|(|x\|z|)>=exp<around*|{|<wide|r|^><around*|(|z,k|)>
    \<Delta\>t+\<alpha\> \<Delta\>t<rsup|2>|}>.
  </equation*>

  We are to determine what <math|\<alpha\>> explicitly is.

  To do so, we have to evaluate the Fourier transformation of
  <math|q<rsub|\<Delta\>t><around*|(|x\|z|)>>. Recall that

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-hyphen|n>|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|q<rsub|\<Delta\>t><around*|(|x\|z|)>=>|<cell|\<delta\><around*|(|x-z|)>>>|<row|<cell|+>|<cell|<around*|(|\<Delta\>t|)>
    r<around*|(|x,z|)>>>|<row|<cell|+>|<cell|<frac|<around*|(|\<Delta\>t|)><rsup|2>|2!>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y r<around*|(|x,y|)>
    r<around*|(|y,z|)>>>|<row|<cell|+>|<cell|\<cdots\>>>|<row|<cell|+>|<cell|<frac|<around*|(|\<Delta\>t|)><rsup|n+1>|<around*|(|n+1|)>!><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|n>
    r<around*|(|x,y<rsub|n>|)> r<around*|(|y<rsub|n>,y<rsub|n-1>|)>\<cdots\>r<around*|(|y<rsub|1>,z|)>>>|<row|<cell|+>|<cell|\<cdots\>,>>>>>
  </equation>

  and that we have defined

  <\equation*>
    r<around*|(|x,y|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>|)>
    <wide|r|^><around*|(|y,k|)>.
  </equation*>

  Thus, Fourier coefficient of <math|q<rsub|\<Delta\>t><around*|(|x\|z|)>>
  has zero order

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-z<rsup|\<alpha\>>|)>|)>
    \<delta\><around*|(|x-z|)>=1,
  </equation*>

  and first order is nothing but a check for inverse Fourier transformation,
  as

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-z<rsup|\<alpha\>>|)>|)>
    r<around*|(|x,z|)>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-z<rsup|\<alpha\>>|)>|)>
    <big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k<rprime|'>|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rprime|'><rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-z<rsup|\<alpha\>>|)>|)>
    <wide|r|^><around*|(|z,k|)>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|'><big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>x|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|-\<mathi\><around*|(|k<rsub|\<alpha\>>-k<rprime|'><rsub|\<alpha\>>|)>x<rsup|\<alpha\>>+\<mathi\><around*|(|k<rsub|\<alpha\>>-k<rprime|'><rsub|\<alpha\>>|)>z<rsup|\<alpha\>>|)>
    <wide|r|^><around*|(|z,k|)>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|'>\<delta\><around*|(|k<rsub|\<alpha\>>-k<rprime|'><rsub|\<alpha\>>|)>exp<around*|(|\<mathi\><around*|(|k<rsub|\<alpha\>>-k<rprime|'><rsub|\<alpha\>>|)>z<rsup|\<alpha\>>|)>
    <wide|r|^><around*|(|z,k|)>>>|<row|<cell|=>|<cell|<wide|r|^><around*|(|z,k|)>.>>>>
  </align>

  Now, for the second term, we have

  <\small>
    <\align>
      <tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-z<rsup|\<alpha\>>|)>|)>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y r<around*|(|x,y|)>
      r<around*|(|y,z|)>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-z<rsup|\<alpha\>>|)>|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k<rprime|'>|<around*|(|2\<mathpi\>|)><rsup|d>>
      exp<around*|(|\<mathi\>k<rprime|'><rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>|)><wide|r|^><around*|(|y,k<rprime|'>|)><big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k<rprime|''>|<around*|(|2\<mathpi\>|)><rsup|d>>
      exp<around*|(|\<mathi\>k<rprime|''><rsub|\<alpha\>><around*|(|y<rsup|\<alpha\>>-z<rsup|\<alpha\>>|)>|)>
      <wide|r|^><around*|(|z,k<rprime|''>|)>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|'><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|''><big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>x|<around*|(|2\<mathpi\>|)><rsup|d>><big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>y|<around*|(|2\<mathpi\>|)><rsup|d>>
      exp<around*|(|-\<mathi\><around*|(|k<rsub|\<alpha\>>-k<rprime|'><rsub|\<alpha\>>|)>x<rsup|\<alpha\>>+\<mathi\><around*|(|k<rsub|\<alpha\>>-k<rprime|''><rsub|\<alpha\>>|)>z<rsup|\<alpha\>>-\<mathi\><around*|(|k<rprime|'><rsub|\<alpha\>>-k<rprime|''><rsub|\<alpha\>>|)>y<rsup|\<alpha\>>|)>
      <wide|r|^><around*|(|y,k<rprime|'>|)>
      <wide|r|^><around*|(|z,k<rprime|''>|)>.>>>>
    </align>
  </small>

  Up to now, everything is the same like the first order. But, when
  integrating over <math|y>, the <math|y> in
  <math|<wide|r|^><around*|(|y,k<rprime|'>|)>> matters. So, we only get
  (without integrating <math|y>)

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|'><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|''><big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>y|<around*|(|2\<mathpi\>|)><rsup|d>>
    \<delta\><around*|(|k-k<rprime|'>|)> exp<around*|(|\<mathi\><around*|(|k<rsub|\<alpha\>>-k<rprime|''><rsub|\<alpha\>>|)>z<rsup|\<alpha\>>-\<mathi\><around*|(|k<rprime|'><rsub|\<alpha\>>-k<rprime|''><rsub|\<alpha\>>|)>y<rsup|\<alpha\>>|)>
    <wide|r|^><around*|(|y,k<rprime|'>|)>
    <wide|r|^><around*|(|z,k<rprime|''>|)>.
  </equation*>

  Integrating over <math|k<rprime|'>> (and then replace <math|k<rprime|''>>
  by <math|k<rprime|'>>) gives

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|'><big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>y|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|-\<mathi\><around*|(|k<rsub|\<alpha\>>-k<rprime|'><rsub|\<alpha\>>|)><around*|(|y<rsup|\<alpha\>>-z<rsup|\<alpha\>>|)>|)>
    <wide|r|^><around*|(|y,k|)> <wide|r|^><around*|(|z,k<rprime|'>|)>.
  </equation*>

  Accordingly, if we Taylor expand <math|\<alpha\>> by <math|\<Delta\>t> as

  <\equation*>
    \<alpha\><around*|(|z,k,\<Delta\>t|)>=\<alpha\><rsub|0><around*|(|z,k|)>+\<Delta\>t
    \<alpha\><rsub|1><around*|(|z,k|)>+<frac|\<Delta\>t<rsup|2>|2!>
    \<alpha\><rsub|2><around*|(|z,k|)>+\<cdots\>,
  </equation*>

  then it should be <math|><math|<wide|r|^><rsup|2><around*|(|z,k|)>+2
  \<alpha\><rsub|0><around*|(|z,k|)>>. Namely,

  <\align>
    <tformat|<table|<row|<cell|2\<alpha\><rsub|0><around*|(|z,k|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|'><big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>y|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|-\<mathi\><around*|(|k<rsub|\<alpha\>>-k<rprime|'><rsub|\<alpha\>>|)><around*|(|y<rsup|\<alpha\>>-z<rsup|\<alpha\>>|)>|)>
    <wide|r|^><around*|(|y,k|)> <wide|r|^><around*|(|z,k<rprime|'>|)>-<wide|r|^><rsup|2><around*|(|z,k|)>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|'><big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>y|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|-\<mathi\><around*|(|k<rsub|\<alpha\>>-k<rprime|'><rsub|\<alpha\>>|)><around*|(|y<rsup|\<alpha\>>-z<rsup|\<alpha\>>|)>|)>
    <around*|[|<wide|r|^><around*|(|y,k|)>
    <wide|r|^><around*|(|z,k<rprime|'>|)>-<wide|r|^><around*|(|z,k|)>
    <wide|r|^><around*|(|z,k|)>|]>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rprime|'><big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>y|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rprime|'><rsub|\<alpha\>>y<rsup|\<alpha\>>|)>
    <around*|[|<wide|r|^><around*|(|z+y,k|)>
    <wide|r|^><around*|(|z,k+k<rprime|'>|)>-<wide|r|^><around*|(|z,k|)>
    <wide|r|^><around*|(|z,k|)>|]>.>>>>
  </align>

  Notice the symmetric situation between <math|y> and <math|k<rprime|'>>. If
  we Taylor expand <math|<wide|r|^><around*|(|z,k+k<rprime|'>|)>> by
  <math|<around*|(|-\<mathi\>k<rprime|'>|)>>, then its zeroth order vanishes,
  since integrating over <math|k<rprime|'>> gives

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    <big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k<rprime|'>|<around*|(|2\<mathpi\>|)><rsup|d>>exp<around*|(|\<mathi\>k<rprime|'><rsub|\<alpha\>>y<rsup|\<alpha\>>|)>
    <around*|[|<wide|r|^><around*|(|z+y,k|)>
    <wide|r|^><around*|(|z,k|)>-<wide|r|^><around*|(|z,k|)>
    <wide|r|^><around*|(|z,k|)>|]>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \<delta\><around*|(|y|)> <around*|[|<wide|r|^><around*|(|z+y,k|)>
    <wide|r|^><around*|(|z,k|)>-<wide|r|^><around*|(|z,k|)>
    <wide|r|^><around*|(|z,k|)>|]>>>|<row|<cell|=>|<cell|<wide|r|^><around*|(|z,k|)>
    <wide|r|^><around*|(|z,k|)>-<wide|r|^><around*|(|z,k|)>
    <wide|r|^><around*|(|z,k|)>=0.>>>>
  </align>

  Denote

  <\equation*>
    A<rsub|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|z,k|)>\<assign\><frac|\<partial\>|\<partial\>z<rsup|\<alpha\><rsub|1>>>\<cdots\><frac|\<partial\>|\<partial\>z<rsup|\<alpha\><rsub|n>>><wide|r|^><around*|(|z,k|)>,
  </equation*>

  and

  <\equation*>
    B<rsup|\<beta\><rsub|1>\<cdots\>\<beta\><rsub|n>><around*|(|z,k|)>\<assign\><frac|\<partial\>|\<partial\><around*|(|-\<mathi\>k<rsub|\<beta\><rsub|1>>|)>>\<cdots\><frac|\<partial\>|\<partial\><around*|(|-\<mathi\>k<rsub|\<beta\><rsub|n>>|)>><wide|r|^><around*|(|z,k|)>,
  </equation*>

  the <math|n>th order can be formulated as

  <\equation*>
    <frac|1|m!n!><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    <big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k<rprime|'>|<around*|(|2\<mathpi\>|)><rsup|d>>exp<around*|(|\<mathi\>k<rprime|'><rsub|\<alpha\>>y<rsup|\<alpha\>>|)>
    <wide|r|^><around*|(|z+y,k|)>B<rsup|\<beta\><rsub|1>\<cdots\>\<beta\><rsub|n>><rsup|><around*|(|z,k|)><around*|(|-\<mathi\>k<rsub|\<beta\><rsub|1>><rprime|'>|)>\<cdots\><around*|(|-\<mathi\>k<rsub|\<beta\><rsub|n>><rprime|'>|)>.
  </equation*>

  Integrating over <math|k<rprime|'>> results in

  <\equation*>
    <frac|<around*|(|-1|)><rsup|n>|n!><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ <wide|r|^><around*|(|z+y,k|)>B<rsup|\<beta\><rsub|1>\<cdots\>\<beta\><rsub|n>><rsup|><around*|(|z,k|)><around*|(|\<partial\><rsub|\<beta\><rsub|1>>\<cdots\>\<partial\><rsub|\<beta\><rsub|n>>\<delta\>|)><around*|(|y|)>.
  </equation*>

  Integration by parts then makes it (the partial derivatives are taken on
  the first variable of <math|<wide|r|^>>, hence it is subscript)

  <\equation*>
    <frac|1|n!><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ <around*|(|\<partial\><rsub|\<beta\><rsub|1>>\<cdots\>\<partial\><rsub|\<beta\><rsub|n>><wide|r|^>|)><around*|(|z+y,k|)>B<rsup|\<beta\><rsub|1>\<cdots\>\<beta\><rsub|n>><rsup|><around*|(|z,k|)>\<delta\><around*|(|y|)>=<frac|1|n!>A<rsub|\<beta\><rsub|1>\<cdots\>\<beta\><rsub|n>><around*|(|z,k|)>B<rsup|\<beta\><rsub|1>\<cdots\>\<beta\><rsub|n>><rsup|><around*|(|z,k|)>.
  </equation*>

  So, we arrive at

  <\equation*>
    2\<alpha\><rsub|0><around*|(|z,k|)>=<big|sum><rsub|n=1><rsup|+\<infty\>><frac|1|n!>A<rsub|\<beta\><rsub|1>\<cdots\>\<beta\><rsub|n>><around*|(|z,k|)>B<rsup|\<beta\><rsub|1>\<cdots\>\<beta\><rsub|n>><rsup|><around*|(|z,k|)>.
  </equation*>

  Does this limit exist? All we have known is that
  <math|B<rsup|\<beta\><rsub|1>\<cdots\>\<beta\><rsub|n>><rsup|><around*|(|z,0|)>=K<rsub|n><rsup|\<beta\><rsub|1>\<cdots\>\<beta\><rsub|n>><around*|(|z|)>>
  is finite and vanishes for any <math|n\<gtr\>N<rsub|cut>>.

  <section|Proof of Central Limit Theorem>

  Given a distribution <math|P> of random variable <math|X> on alphabet
  <math|\<bbb-R\><rsup|d>>, its moment generating function is defined on
  <math|\<bbb-R\><rsup|d>>, as

  <\equation*>
    \<varphi\><rsub|X><around*|(|k|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    p<around*|(|x|)> exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>x<rsup|\<alpha\>>|)>.
  </equation*>

  This is nothing but the Fourier transformation of density function
  <math|p>.

  While the classical proof of central limit theorem Taylor expands the
  moment generating function at <math|k=0> as

  <\equation*>
    \<varphi\><rsub|X><around*|(|k|)>=\<varphi\><rsub|X><around*|(|0|)>+k<rsub|\<alpha\>>\<partial\><rsup|\<alpha\>>\<varphi\><rsub|X><around*|(|0|)>+<frac|1|2>k<rsub|\<alpha\>>k<rsub|\<beta\>>\<partial\><rsup|\<alpha\>>\<partial\><rsup|\<beta\>>\<varphi\><rsub|X><around*|(|0|)>+<with|font|cal|O><around*|(|<around*|\<\|\|\>|k|\<\|\|\>><rsup|3>|)>.
  </equation*>

  The <math|\<varphi\><rsub|X><around*|(|0|)>> is unit because of
  <math|<big|int>\<mathd\>x p<around*|(|x|)>=1>. If we further assume that
  <math|\<bbb-E\><around*|[|X<rsup|\<alpha\>>|]>=0>, then
  <math|\<partial\><rsup|\<alpha\>>\<varphi\><rsub|X><around*|(|0|)>=-\<mathi\><big|int>\<mathd\>x
  p<around*|(|x|)> x<rsup|\<alpha\>>\<propto\>\<bbb-E\><around*|[|X<rsup|\<alpha\>>|]>=0>.
  The same, <math|\<partial\><rsup|\<alpha\>>\<partial\><rsup|\<beta\>>\<varphi\><rsub|X><around*|(|0|)>>
  is evaluated to be <math|-\<bbb-E\><around*|[|X<rsup|\<alpha\>>X<rsup|\<beta\>>|]>>,
  which in turn is <math|Cov<around*|(|X<rsup|\<alpha\>>,X<rsup|\<beta\>>|)>>
  since <math|\<bbb-E\><around*|[|X<rsup|\<alpha\>>|]>> has vanished. Thus,
  we find

  <\equation*>
    \<varphi\><rsub|X><around*|(|k|)>=1-<frac|1|2>k<rsub|\<alpha\>>k<rsub|\<beta\>>
    Cov<around*|(|X<rsup|\<alpha\>>,X<rsup|\<beta\>>|)>+<with|font|cal|O><around*|(|<around*|\<\|\|\>|k|\<\|\|\>><rsup|3>|)>.
  </equation*>

  Then, the proof employs the following two identities. First, for any
  <math|c\<in\>\<bbb-R\>>,

  <\equation*>
    \<varphi\><rsub|c X><around*|(|k|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    p<around*|(|x|)> exp<around*|(|-\<mathi\>c
    k<rsub|\<alpha\>>x<rsup|\<alpha\>>|)>=\<varphi\><rsub|X><around*|(|c
    k|)>,
  </equation*>

  where <math|c X> obeys the same randomness as <math|X> (thus we use
  <math|p<around*|(|x|)>> still). Secondly, if <math|Y> obeys another
  distribution <math|Q> on alphabet <math|\<bbb-R\><rsup|d>>, independent of
  <math|X>, then

  <\align>
    <tformat|<table|<row|<cell|\<varphi\><rsub|X+Y><around*|(|k|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    p<around*|(|x|)> q<around*|(|y|)> exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>+y<rsup|\<alpha\>>|)>|)>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    p<around*|(|x|)> exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>x<rsup|\<alpha\>>|)>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y q<around*|(|y|)>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>y<rsup|\<alpha\>>|)>>>|<row|<cell|=>|<cell|\<varphi\><rsub|X><around*|(|k|)>
    \<varphi\><rsub|Y><around*|(|k|)>.>>>>
  </align>

  Together, for a series of random variables
  <math|<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>> all obeying distribution
  <math|P>, we apply first identity and find

  <\equation*>
    \<varphi\><rsub|<around*|(|X<rsub|1>+\<cdots\>+X<rsub|n>|)>/<sqrt|n>><around*|(|k|)>=\<varphi\><rsub|<around*|(|X<rsub|1>+\<cdots\>+X<rsub|n>|)>><around*|(|<frac|k|<sqrt|n>>|)>
  </equation*>

  Then, by applying the second identity and noticing that <math|X<rsub|i>>
  are all independent, the right hand side becomes

  <\equation*>
    \<varphi\><rsub|<around*|(|X<rsub|1>+\<cdots\>+X<rsub|n>|)>><around*|(|<frac|k|<sqrt|n>>|)>=<around*|[|\<varphi\><rsub|X><around*|(|<frac|k|<sqrt|n>>|)>|]><rsup|n>.
  </equation*>

  Altogether, we arrive at

  <\equation*>
    \<varphi\><rsub|<around*|(|X<rsub|1>+\<cdots\>+X<rsub|n>|)>/<sqrt|n>><around*|(|k|)>=<around*|[|\<varphi\><rsub|X><around*|(|<frac|k|<sqrt|n>>|)>|]><rsup|n>.
  </equation*>

  Finally, plugging in the Taylor expansion of <math|\<varphi\><rsub|X>> to
  the right hand side gives

  <\equation*>
    \<varphi\><rsub|<around*|(|X<rsub|1>+\<cdots\>+X<rsub|n>|)>/<sqrt|n>><around*|(|k|)>=<around*|[|1-<frac|1|2n>k<rsub|\<alpha\>>k<rsub|\<beta\>>
    Cov<around*|(|X<rsup|\<alpha\>>,X<rsup|\<beta\>>|)>+<with|font|cal|O><around*|(|n<rsup|-3/2>|)>|]><rsup|n>.
  </equation*>

  Recall the base of natural logarithm, defined by

  <\equation*>
    \<mathe\>\<assign\>lim<rsub|n\<rightarrow\>+\<infty\>><around*|(|1+<frac|1|n>|)><rsup|n>,
  </equation*>

  thus

  <\equation*>
    lim<rsub|n\<rightarrow\>+\<infty\>><around*|(|1+<frac|x|n>|)><rsup|n>=lim<rsub|n\<rightarrow\>+\<infty\>><around*|[|<around*|(|1+<frac|1|n/x>|)><rsup|n/x>|]><rsup|x>=<around*|[|lim<rsub|n\<rightarrow\>+\<infty\>><around*|(|1+<frac|1|n/x>|)><rsup|n/x>|]><rsup|x>=\<mathe\><rsup|x>.
  </equation*>

  Replacing <math|x> by <math|-<around*|(|1/2|)>
  k<rsub|\<alpha\>>k<rsub|\<beta\>> Cov<around*|(|X<rsup|\<alpha\>>,X<rsup|\<beta\>>|)>>
  and omitting the <math|<with|font|cal|O><around*|(|n<rsup|-3/2>|)>> term,
  we find

  <\equation*>
    lim<rsub|n\<rightarrow\>+\<infty\>>\<varphi\><rsub|<around*|(|X<rsub|1>+\<cdots\>+X<rsub|n>|)>/<sqrt|n>><around*|(|k|)>=exp<around*|(|-<frac|1|2>Cov<around*|(|X<rsup|\<alpha\>>,X<rsup|\<beta\>>|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>|)>.
  </equation*>

  Taking the inverse Fourier transformation to the right hand side

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|-<frac|1|2>Cov<around*|(|X<rsup|\<alpha\>>,X<rsup|\<beta\>>|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>+\<mathi\>k<rsub|\<alpha\>>x<rsup|\<alpha\>>|)>
  </equation*>

  then gives the distribution of <math|<around*|(|X<rsub|1>+\<cdots\>+X<rsub|n>|)>/<sqrt|n>>
  in the limit <math|n\<rightarrow\>+\<infty\>>. And it is a normal
  distribution with zero mean and covariance
  <math|Cov<around*|(|X<rsup|\<alpha\>>,X<rsup|\<beta\>>|)>>. The proof ends.

  This proof is imperfect. For example, we have to additionally prove that
  density function <math|p<rsub|n>\<rightarrow\>q> as
  <math|n\<rightarrow\>+\<infty\>> if its Fourier transformation
  <math|<wide|p|^><rsub|n>\<rightarrow\><wide|q|^>>. If this can be safely
  proven, we can generalize this proof to generic Markovian process. The
  density function <math|p> is replaced by the transition density
  <math|q<rsub|\<tau\>><around*|(|\<cdummy\>\|y|)>>. The first identity of
  moment generating function still holds, while the second identity becomes
  (<math|\<tau\>> and <math|z> are dependencies)

  <\equation*>
    \<varphi\><rsub|X+Y><around*|(|k\|\<tau\>,z|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    q<rsub|\<tau\>><around*|(|x\|y|)> q<rsub|\<tau\>><around*|(|y\|z|)>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>+y<rsup|\<alpha\>>|)>|)>,
  </equation*>

  where we have replaced <math|p<around*|(|x|)>> and <math|p<around*|(|y|)>>
  by <math|q<rsub|\<tau\>><around*|(|x\|y|)>> and
  <math|q<rsub|\<tau\>><around*|(|y\|z|)>> respectively. Even though <math|X>
  and <math|Y> now become dependent, we assume that <math|\<tau\>> is so tiny
  that <math|y\<approx\>z> (we have to declare what this means in statistical
  sense), thus

  <\equation*>
    \<varphi\><rsub|X+Y><around*|(|k\|\<tau\>,z|)>\<approx\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    q<rsub|\<tau\>><around*|(|x\|z|)> q<rsub|\<tau\>><around*|(|y\|z|)>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>+y<rsup|\<alpha\>>|)>|)>.
  </equation*>

  Namely, <math|X> and <math|Y> are approximately identical and independent.
  Then, the second identity goes as before, and
  <math|\<varphi\><rsub|X+Y><around*|(|k\|\<tau\>,z|)>\<approx\>\<varphi\><rsub|X><around*|(|k\|\<tau\>,z|)>
  \<varphi\><rsub|Y><around*|(|k\|\<tau\>,z|)>>. We have to estimate the
  residual error in the final result <math|<big|int>\<mathd\>k
  \<varphi\><rsub|<around*|(|X<rsub|1>+\<cdots\>+X<rsub|n>|)>><around*|(|k\|\<tau\>/n,z|)>
  exp<around*|(|\<mathi\>k<rsub|\<alpha\>>x<rsup|\<alpha\>>|)>> caused by
  this approximation. (For example, each <math|X<rsub|i>> is a strike by
  water molecule in Brownian motion, and there are <math|n> strikes within
  the period <math|\<tau\>>) It would be satisfactory if the residual error
  is found to be <math|\<omicron\><around*|(|\<tau\>|)>>.

  The condition <math|p<rsub|n>\<rightarrow\>q> if
  <math|<wide|p|^><rsub|n>\<rightarrow\><wide|q|^>> can be proven by the
  expansion by moments. The expansion can be stated as

  <\equation*>
    p<around*|(|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|<around*|(|-1|)><rsup|n>|n!>M<rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><rsub|n>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>|)>\<delta\><around*|(|x|)>,
  </equation*>

  where

  <\equation*>
    M<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    p<around*|(|x|)> <around*|(|x<rsup|\<alpha\><rsub|1>>*\<cdots\>*x<rsup|\<alpha\><rsub|n>>|)>
  </equation*>

  represents the <math|n>th order moment. To prove this expansion, we apply
  <math|p<around*|(|x|)>> on a test function <math|\<varphi\>> in Schwartz
  space <math|S<around*|(|\<bbb-R\><rsup|d>|)>>, and Taylor expand
  <math|\<varphi\>> at <math|x=0>, as

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x p<around*|(|x|)>
    \<varphi\><around*|(|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|1|n!><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    p<around*|(|x|)> <around*|(|x<rsup|\<alpha\><rsub|1>>*\<cdots\>*x<rsup|\<alpha\><rsub|n>>|)>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>.
  </equation*>

  The integral is recognized as the <math|n>th order moment. Thus,

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x p<around*|(|x|)>
    \<varphi\><around*|(|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|1|n!>M<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>.
  </equation*>

  On the other hand, integration by parts gives

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|x|)>
    \<varphi\><around*|(|x|)>=<around*|(|-1|)><rsup|n><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    \<delta\><around*|(|x|)> <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|x|)>=<around*|(|-1|)><rsup|n><around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>.
  </equation*>

  Together, we have

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x p<around*|(|x|)>
    \<varphi\><around*|(|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|<around*|(|-1|)><rsup|n>|n!>M<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|x|)>
    \<varphi\><around*|(|x|)>.
  </equation*>

  Since <math|\<varphi\>> is arbitrary, we arrive at the eager expansion, as
  long as each moment is well-defined.

  Now we apply this expansion to prove the condition
  <math|p<rsub|n>\<rightarrow\>q> if <math|<wide|p|^><rsub|n>\<rightarrow\><wide|q|^>>.
  First of all, we notice that

  <\equation*>
    <around*|(|\<partial\><rsup|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsup|\<alpha\><rsub|n>><wide|p|^>|)><around*|(|0|)>=lim<rsub|k\<rightarrow\>0><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    p<around*|(|x|)> exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>x<rsup|\<alpha\>>|)>
    <around*|(|-\<mathi\>x<rsup|\<alpha\><rsub|1>>|)>*\<cdots\>*<around*|(|-\<mathi\>x<rsup|\<alpha\><rsub|n>>|)>=<around*|(|-\<mathi\>|)><rsup|n>M<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>>.
  </equation*>

  This is why the Fourier transformation <math|<wide|p|^>> is also called
  moment generating function. Plugging this into the expansion, we get

  <\equation*>
    p<around*|(|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|<around*|(|-\<mathi\>|)><rsup|n>|n!><around*|(|\<partial\><rsup|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsup|\<alpha\><rsub|n>><wide|p|^>|)><around*|(|0|)>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|x|)>.
  </equation*>

  With this relation, how the <math|p<rsub|m>> approaches <math|q> as
  <math|m\<rightarrow\>+\<infty\>> becomes apparent.

  <section|From Central Limit Theorem to Markovian Process>

  Now, we turn attention to evaluate <math|q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>>.
  We equally separate <math|\<Delta\>t> by <math|n> parts, thus (re-denote
  <math|x> by <math|x<rsub|0>> and <math|x+\<epsilon\>> by <math|x<rsub|n>>)

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x<rsub|n>\|x<rsub|0>|)>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|n-1>
    q<rsub|\<Delta\>t/n><around*|(|x<rsub|n>\|x<rsub|n-1>|)>\<cdots\>q<rsub|\<Delta\>t/n><around*|(|x<rsub|1>\|x<rsub|0>|)>.
  </equation*>

  When <math|\<Delta\>t> is small enough, we have
  <math|x<rsub|i>\<approx\>x<rsub|0>> for
  <math|i\<in\><around*|{|1,\<ldots\>,n-1|}>>. Its Fourier transformation is
  (we add an constant factor <math|exp<around*|(|\<mathi\>k<rsub|\<alpha\>>x<rsub|0><rsup|\<alpha\>>|)>>)

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|n>
    q<rsub|\<Delta\>t><around*|(|x<rsub|n>\|x<rsub|0>|)>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsub|n><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|)>|)>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|n>
    exp<around*|{|-\<mathi\>k<rsub| \<alpha\>><around*|(|x<rsub|n><rsup|\<alpha\>>-x<rsub|n-1><rsup|\<alpha\>>|)>|}>
    q<rsub|\<Delta\>t/n><around*|(|x<rsub|n>\|x<rsub|n-1>|)>\<cdots\>exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|)>|)>q<rsub|\<Delta\>t/n><around*|(|x<rsub|1>\|x<rsub|0>|)>.>>>>
  </align>

  Integrating over <math|x<rsub|n>> is

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|n>
    exp<around*|{|-\<mathi\>k<rsub| \<alpha\>><around*|(|x<rsub|n><rsup|\<alpha\>>-x<rsub|n-1><rsup|\<alpha\>>|)>|}>
    q<rsub|\<Delta\>t/n><around*|(|x<rsub|n>\|x<rsub|n-1>|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|-\<mathi\>k<rsub| \<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    q<rsub|\<Delta\>t/n><around*|(|x<rsub|n-1>+\<epsilon\>\|x<rsub|n-1>|)>,
  </equation*>

  and we denote it by <math|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-1>,k|)>>.
  Next, the integral of <math|x<rsub|n-1>> is

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|n-1>exp<around*|{|-\<mathi\>k<rsub|
    \<alpha\>><around*|(|x<rsub|n-1><rsup|\<alpha\>>-x<rsub|n-2><rsup|\<alpha\>>|)>|}>
    q<rsub|\<Delta\>t/n><around*|(|x<rsub|n-1>\|x<rsub|n-2>|)>
    <wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-1>,k|)>.
  </equation*>

  We expand <math|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-1>,k|)>>
  at <math|x<rsub|n-1>=x<rsub|n-2>>. Thus,

  <\equation*>
    <wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-1>,k|)>=<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>,k|)>+\<partial\><rsub|\<alpha\>><wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>,k|)>
    <around*|(|x<rsub|n-1><rsup|\<alpha\>>-x<rsub|n-2><rsup|\<alpha\>>|)>+\<cdots\>.
  </equation*>

  The integral of <math|x<rsub|n-1>> then becomes (shall not forget the
  <math|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-1>,k|)>> in front)

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>,k|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|n-1>exp<around*|{|-\<mathi\>k<rsub|
    \<alpha\>><around*|(|x<rsub|n-1><rsup|\<alpha\>>-x<rsub|n-2><rsup|\<alpha\>>|)>|}>
    q<rsub|\<Delta\>t/n><around*|(|x<rsub|n-1>\|x<rsub|n-2>|)>>>|<row|<cell|+>|<cell|\<partial\><rsub|\<alpha\>><wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>,k|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|n-1>exp<around*|{|-\<mathi\>k<rsub|
    \<alpha\>><around*|(|x<rsub|n-1><rsup|\<alpha\>>-x<rsub|n-2><rsup|\<alpha\>>|)>|}>
    q<rsub|\<Delta\>t/n><around*|(|x<rsub|n-1>\|x<rsub|n-2>|)>
    <around*|(|x<rsub|n-1><rsup|\<alpha\>>-x<rsub|n-2><rsup|\<alpha\>>|)>>>|<row|<cell|+>|<cell|\<cdots\>>>>>
  </align>

  It results in

  <\equation*>
    <around*|[|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>,k|)>|]><rsup|2>+\<partial\><rsub|\<alpha\>><wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>,k|)>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    exp<around*|(|-\<mathi\>k<rsub| \<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    q<rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>+\<epsilon\>\|x<rsub|n-2>|)>
    \<epsilon\><rsup|\<alpha\>>+\<cdots\>.
  </equation*>

  Now, we are to estimate the integral within the second term. This integral
  results in a function of <math|k>. Its Taylor expansion at <math|k=0> has
  the moment <math|<big|int>\<mathd\>\<epsilon\>
  q<rsub|\<Delta\>t/n><around*|(|x+\<epsilon\>\|x|)>
  <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|m+1>>|)>>
  as the <math|m>th order coefficient. In section TODO, we have derived that
  the moment is of <math|<with|font|cal|O><around*|(|<around*|(|\<Delta\>t/n|)><rsup|\<sharp\><around*|(|<around*|(|m+1|)>/N<rsub|cut>|)>>|)>>.
  The rest terms in <math|<around*|[|\<cdots\>|]>> is the same, but result in
  higher order of <math|<around*|(|\<Delta\>t/n|)>>. Within all these
  estimations, the leading order is <math|m=0>, which is
  <math|<with|font|cal|O><around*|(|<around*|(|\<Delta\>t/n|)><rsup|\<sharp\><around*|(|1/N<rsub|cut>|)>>|)>=<with|font|cal|O><around*|(|\<Delta\>t/n|)>>
  So, we conclude that the integral of <math|x<rsub|n-1>> is

  <\equation*>
    <around*|[|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>,k|)>|]><rsup|2>+<with|font|cal|O><around*|(|\<Delta\>t/n|)>.
  </equation*>

  Next, the integral of <math|x<rsub|n-2>> turns to be

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|n-2>exp<around*|{|-\<mathi\>k<rsub|
    \<alpha\>><around*|(|x<rsub|n-2><rsup|\<alpha\>>-x<rsub|n-3><rsup|\<alpha\>>|)>|}>
    q<rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>\|x<rsub|n-3>|)>
    <around*|[|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>,k|)>|]><rsup|2>+<with|font|cal|O><around*|(|\<Delta\>t/n|)>.
  </equation*>

  Following the same process, Taylor expand
  <math|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>,k|)>> at
  <math|x<rsub|n-2>=x<rsub|n-3>>, and then estimate the residual, we will get

  <\equation*>
    <around*|[|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-3>,k|)>|]><rsup|3>+<with|font|cal|O><around*|(|\<Delta\>t/n|)>.
  </equation*>

  By repeating this process until the integral of <math|x<rsub|1>>, we will
  evaluate the whole integral, and arrive at

  <\equation>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    q<rsub|\<Delta\>t><around*|(|x<rsub|0>+\<epsilon\>\|x<rsub|0>|)>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>=<around*|[|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|0>,k|)>|]><rsup|n>+<with|font|cal|O><around*|(|\<Delta\>t|)>.<label|equation:fourier
    transform q>
  </equation>

  The <math|n> disappears in the residue because there are <math|n> such
  residues (each repetition contributes a moment
  <math|<big|int>\<mathd\>\<epsilon\> q<rsub|\<Delta\>t/n><around*|(|x+\<epsilon\>\|x|)>
  \<epsilon\><rsup|\<alpha\>>>).

  Then, we Taylor expand <math|<wide|q|^><rsub|\<Delta\>t/n>> by
  <math|\<Delta\>t/n>, as

  <\equation*>
    <wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|0>,k|)>=<wide|q|^><rsub|0><around*|(|x<rsub|0>,k|)>+<frac|\<Delta\>t|n><wide|q|^><rsub|0><rsup|<around*|(|1|)>><around*|(|x<rsub|0>,k|)>+<with|font|cal|O><around*|(|<around*|(|\<Delta\>t/n|)><rsup|2>|)>.
  </equation*>

  This needs the relation of <math|<wide|q|^><rsub|\<tau\>>> and the
  transition density <math|r>. That is,

  <\align>
    <tformat|<table|<row|<cell|<wide|q|^><rsub|\<tau\>><around*|(|x,k|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|-\<mathi\>k<rsub| \<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    q<rsub|\<tau\>><around*|(|x+\<epsilon\>\|x|)>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|-\<mathi\>k<rsub| \<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    \<delta\><around*|(|\<epsilon\>|)>+\<tau\>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|-\<mathi\>k<rsub| \<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    r<around*|(|x+\<epsilon\>,x|)>+<with|font|cal|O><around*|(|\<tau\>|)>>>|<row|<cell|=>|<cell|1+\<tau\>
    <wide|r|^><around*|(|x,k|)>+<with|font|cal|O><around*|(|\<tau\><rsup|2>|)>.>>>>
  </align>

  Thus, we have <math|<wide|q|^><rsub|0><around*|(|x<rsub|0>,k|)>=1> and
  <math|<wide|q|^><rsub|0><rsup|<around*|(|1|)>><around*|(|x<rsub|0>,k|)>=<wide|r|^><around*|(|x<rsub|0>,k|)>>.
  Plugging into equation <reference|equation:fourier transform q>, we get

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    q<rsub|\<Delta\>t><around*|(|x<rsub|0>+\<epsilon\>\|x<rsub|0>|)>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>=<around*|[|1+<frac|\<Delta\>t|n><wide|r|^><around*|(|x<rsub|0>,k|)>+<with|font|cal|O><around*|(|<around*|(|\<Delta\>t/n|)><rsup|2>|)>|]><rsup|n>+<with|font|cal|O><around*|(|\<Delta\>t|)>.
  </equation*>

  Taking <math|n\<rightarrow\>+\<infty\>>, it becomes (replace
  <math|x<rsub|0>> by <math|x>)

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>=exp<around*|(|<wide|r|^><around*|(|x,k|)>
    \<Delta\>t|)>+<with|font|cal|O><around*|(|\<Delta\>t|)>.
  </equation*>

  <section|Markovian Process with Euclidean Alphabet Can Be Formulated as
  Path Integral>

  In this section, we are to formulate the master equation into path
  integral. The path integral formulation was found by Paul Dirac in 1933 who
  was trying to using Lagrangian in quantum mechanism. It was then developed
  by physicist Richard Feynman and mathematician Mark Kac in 1947. Now, path
  integral is applied not only to quantum field theory, but also many other
  areas such as stochastic process. Path integral has the general formalism

  <\equation>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|n>
    exp<around*|(|-S<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>|)>,<label|equation:general
    path integral>
  </equation>

  where a series <math|<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>> is called
  a \Ppath\Q, and the <math|S> is called the \Paction\Q of path. Apparently,
  it is an integral of all possible paths, thus named as \Ppath integral\Q.

  To derive a path integral formulation for Markovian process, we consider
  the evolution of a Markovian process, given by a series of the transition
  density <math|q<rsub|\<Delta\>t><around*|(|x<rsub|i+1>\|x<rsub|i>|)>> with
  the iterative step <math|i\<in\><around*|{|0,1,\<ldots\>,N|}>>. By
  repeatedly applying (discrete time) master equation
  <reference|equation:discrete time master equation>, we get

  <\equation>
    p<around*|(|x<rsub|N>,N \<Delta\>t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|0>
    q<rsub|\<Delta\>t><around*|(|x<rsub|N>\|x<rsub|N-1>|)>\<cdots\>
    q<rsub|\<Delta\>t><around*|(|x<rsub|1>\|x<rsub|0>|)>
    p<around*|(|x<rsub|0>,0|)>.<label|equation:path integral master equation>
  </equation>

  \;

  The next step is making <math|\<Delta\>t> small and reformulating
  <math|q<rsub|\<Delta\>t><around*|(|x<rsub|i+1>\|x<rsub|i>|)>> as
  exponential. This, however, cannot be straight-forward since the leading
  term of <math|q<rsub|\<Delta\>t><around*|(|x\|y|)>> is
  <math|\<delta\><around*|(|x-y|)>> which cannot be converted into
  exponential. But, we can consider its Fourier transformation, since
  <math|\<delta\><around*|(|x-y|)>>, if regarding as a Dirac's delta
  function, has Fourier coefficient <math|exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>|)>>.
  This suggest us to consider the Fourier transformation of
  <math|q<rsub|\<Delta\>t><around*|(|x\|y|)>>. <em|This forces the alphabet
  to be Euclidean space <math|\<bbb-R\><rsup|d>>, because we cannot perform
  the same thing on Kronecker's delta when the alphabet is discrete, or when
  the alphabet is continuous but not Euclidean.> We are to evaluate (replace
  <math|\<Delta\>t> by <math|\<tau\>> for indicating generality)

  <\equation*>
    <wide|q|^><rsub|\<tau\>><around*|(|x,k|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    q<rsub|\<tau\>><around*|(|x+\<epsilon\>\|x|)>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>.
  </equation*>

  \;

  To do so, we follow the strategy in the classical proof of central limit
  theorem. First, we evenly split <math|\<Delta\>t> by <math|n> parts. Master
  equation implies (in the same way as previous)

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x<rsub|n>\|x<rsub|0>|)>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|n-1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|n>
    q<rsub|\<Delta\>t/n><around*|(|x<rsub|n>\|x<rsub|n-1>|)>\<cdots\>q<rsub|\<Delta\>t/n><around*|(|x<rsub|1>\|x<rsub|0>|)>.
  </equation*>

  Thus,

  <\align>
    <tformat|<table|<row|<cell|<wide|q|^><rsub|\<Delta\>t><around*|(|x<rsub|0>,k|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|n>
    q<rsub|\<Delta\>t><around*|(|x<rsub|n>\|x<rsub|0>|)>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsub|n><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|)>|)>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|n>\<cdots\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|1>
    exp<around*|(|-\<mathi\>k<rsub| \<alpha\>><around*|(|x<rsub|n><rsup|\<alpha\>>-x<rsub|n-1><rsup|\<alpha\>>|)>|)>
    q<rsub|\<Delta\>t/n><around*|(|x<rsub|n>\|x<rsub|n-1>|)>\<times\>>>|<row|<cell|>|<cell|\<cdots\>\<times\>exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|)>|)>q<rsub|\<Delta\>t/n><around*|(|x<rsub|1>\|x<rsub|0>|)>.>>>>
  </align>

  Integrating <math|x<rsub|n>> is straight-forward, since it is just the
  <math|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-1>,k|)>>, so

  <\align>
    <tformat|<table|<row|<cell|<wide|q|^><rsub|\<Delta\>t><around*|(|x<rsub|0>,k|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|n-1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|1>
    <wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-1>,k|)>
    exp<around*|(|-\<mathi\>k<rsub| \<alpha\>><around*|(|x<rsub|n-1><rsup|\<alpha\>>-x<rsub|n-2><rsup|\<alpha\>>|)>|)>
    q<rsub|\<Delta\>t/n><around*|(|x<rsub|n-1>\|x<rsub|n-2>|)>\<times\>>>|<row|<cell|>|<cell|\<cdots\>\<times\>exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|)>|)>q<rsub|\<Delta\>t/n><around*|(|x<rsub|1>\|x<rsub|0>|)>.>>>>
  </align>

  \;

  Then, integrating <math|x<rsub|n-1>> encounters a problem, because
  <math|x<rsub|n-1>> also appears in <math|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-1>,k|)>>.
  The key is that, when <math|\<Delta\>t> is small enough, we have
  <math|x<rsub|i>\<approx\>x<rsub|j>> for
  <math|i,j\<in\><around*|{|1,\<ldots\>,n-1|}>>. We shall Taylor expand
  <math|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-1>,k|)>> by
  <math|x<rsub|n-1>> at <math|x<rsub|n-2>>,

  <\equation*>
    <wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-1>,k|)>=<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>,k|)>+<around*|(|x<rsup|\<alpha\>><rsub|n-1>-x<rsub|n-2><rsup|\<alpha\>>|)>
    \<partial\><rsub|\<alpha\>><wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>,k|)>+<around*|(|<text|higher
    orders>|)>.
  </equation*>

  Thus,

  <\small>
    <\align>
      <tformat|<table|<row|<cell|<wide|q|^><rsub|\<Delta\>t><around*|(|x<rsub|0>,k|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|n-1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|1>
      <wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>,k|)>
      exp<around*|(|-\<mathi\>k<rsub| \<alpha\>><around*|(|x<rsub|n-1><rsup|\<alpha\>>-x<rsub|n-2><rsup|\<alpha\>>|)>|)>
      q<rsub|\<Delta\>t/n><around*|(|x<rsub|n-1>\|x<rsub|n-2>|)>\<times\>>>|<row|<cell|>|<cell|\<cdots\>\<times\>exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|)>|)>q<rsub|\<Delta\>t/n><around*|(|x<rsub|1>\|x<rsub|0>|)>>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|n-1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|1>
      <around*|(|x<rsup|\<alpha\>><rsub|n-1>-x<rsub|n-2><rsup|\<alpha\>>|)>
      \<partial\><rsub|\<alpha\>><wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>,k|)>
      exp<around*|(|-\<mathi\>k<rsub| \<alpha\>><around*|(|x<rsub|n-1><rsup|\<alpha\>>-x<rsub|n-2><rsup|\<alpha\>>|)>|)>
      q<rsub|\<Delta\>t/n><around*|(|x<rsub|n-1>\|x<rsub|n-2>|)>\<times\>>>|<row|<cell|>|<cell|\<cdots\>\<times\>exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|)>|)>q<rsub|\<Delta\>t/n><around*|(|x<rsub|1>\|x<rsub|0>|)>>>|<row|<cell|+>|<cell|<around*|(|<text|higher
      orders>|)>.>>>>
    </align>
  </small>

  While integrating <math|x<rsub|n-1>>, the first two lines are
  straight-forward, as

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|n-2>\<cdots\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|1>
    <around*|[|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>,k|)>|]><rsup|2>\<times\>>>|<row|<cell|\<times\>>|<cell|exp<around*|(|-\<mathi\>k<rsub|
    \<alpha\>><around*|(|x<rsub|n-2><rsup|\<alpha\>>-x<rsub|n-3><rsup|\<alpha\>>|)>|)>
    q<rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>\|x<rsub|n-3>|)>\<cdots\>exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|)>|)>q<rsub|\<Delta\>t/n><around*|(|x<rsub|1>\|x<rsub|0>|)>.>>>>
  </align>

  Now, we focus on the last two lines, estimating its order in
  <math|<around*|(|\<Delta\>t/n|)>>. Explicitly, the integral of
  <math|x<rsub|n-1>> is (omitting the other variables)

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|n-1>
    <around*|(|x<rsup|\<alpha\>><rsub|n-1>-x<rsub|n-2><rsup|\<alpha\>>|)>
    \<partial\><rsub|\<alpha\>><wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>,k|)>
    exp<around*|(|-\<mathi\>k<rsub| \<alpha\>><around*|(|x<rsub|n-1><rsup|\<alpha\>>-x<rsub|n-2><rsup|\<alpha\>>|)>|)>
    q<rsub|\<Delta\>t/n><around*|(|x<rsub|n-1>\|x<rsub|n-2>|)>
  </equation*>

  Recall that, expanded by transition rate,
  <math|q<rsub|\<tau\>><around*|(|x\|y|)>=\<delta\><around*|(|x-y|)>+r<around*|(|x,y|)>
  \<tau\>+<with|font|cal|O><around*|(|\<tau\><rsup|2>|)>>, and that we have
  defined <math|<wide|r|^><around*|(|x,k|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
  r<around*|(|x+\<epsilon\>,x|)> exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>>.
  So, we have

  <\equation>
    <wide|q|^><rsub|\<tau\>><around*|(|x,k|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    q<rsub|\<tau\>><around*|(|x+\<epsilon\>\|x|)>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>=1+<wide|r|^><around*|(|x,k|)>
    \<tau\>+<with|font|cal|O><around*|(|\<tau\><rsup|2>|)>,<label|equation:fourier
    transform q r>
  </equation>

  This implies that

  <\equation*>
    \<partial\><rsub|\<alpha\>><wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>,k|)>=\<partial\><rsub|\<alpha\>><wide|r|^><around*|(|x<rsub|n-2>,k|)>
    <around*|(|\<Delta\>t/n|)>+<with|font|cal|O><around*|(|<around*|(|\<Delta\>t/n|)><rsup|2>|)>.
  </equation*>

  The integral of <math|x<rsub|n-1>> now becomes
  (<math|\<epsilon\>\<assign\>x<rsub|n-1>-x<rsub|n-2>>)

  <\equation*>
    <around*|(|\<Delta\>t/n|)> \<partial\><rsub|\<alpha\>><wide|r|^><around*|(|x<rsub|n-2>,k|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|-\<mathi\>k<rsub| \<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    q<rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>+\<epsilon\>\|x<rsub|n-2>|)>
    \<epsilon\><rsup|\<alpha\>>+<with|font|cal|O><around*|(|<around*|(|\<Delta\>t/n|)><rsup|2>|)>.
  </equation*>

  To evaluate this integral, we first recall the result in section
  <reference|section: Cut-off in the Moments of Transition Rate Is Essential
  for Spatial Smoothness> that

  <\equation*>
    \<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|m>>|]>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    q<rsub|\<tau\>><around*|(|x+\<epsilon\>\|x|)>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|m>>|)>=<with|font|cal|O><around*|(|\<tau\><rsup|\<sharp\><around*|(|m/N<rsub|cut>|)>>|)>,
  </equation*>

  where <math|N<rsub|cut>\<less\>+\<infty\>> is the cut-off of moments of
  transition rate. We have shown in section <reference|section: Randomness Is
  Absent in the First Moment of Transition Rate> and section
  <reference|section: Randomness Appears in the Second Moment of Transition
  Rate> that <math|N<rsub|cut>\<geqslant\>2>. For using this result, we have
  to Taylor expand

  <\equation*>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>=1-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>-<frac|1|2>k<rsub|\<alpha\>>k<rsub|\<beta\>>\<epsilon\><rsup|\<alpha\>>\<epsilon\><rsup|\<beta\>>+\<cdots\>.
  </equation*>

  The integral then results in a series of
  <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|m>>|]>>
  with <math|m\<geqslant\>1>. It has the leading order (let <math|m=1> and
  recall that <math|\<sharp\>> denotes ceiling function)
  <math|<with|font|cal|O><around*|(|<around*|(|\<Delta\>t/n|)><rsup|1+\<sharp\><around*|(|1/N<rsub|cut>|)>>|)>=<with|font|cal|O><around*|(|<around*|(|\<Delta\>t/n|)><rsup|2>|)>>.
  For the same reason, the <math|<around*|(|<text|higher orders>|)>>-term in
  <math|<wide|q|^><rsub|\<Delta\>t><around*|(|x<rsub|0>,k|)>> is higher order
  than <math|<around*|(|\<Delta\>t/n|)><rsup|2>>. We summarize the result of
  integrating <math|x<rsub|n-1>> as

  <\align>
    <tformat|<table|<row|<cell|<wide|q|^><rsub|\<Delta\>t><around*|(|x<rsub|0>,k|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|n-2>\<cdots\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|1>
    <around*|[|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>,k|)>|]><rsup|2>\<times\>>>|<row|<cell|\<times\>>|<cell|exp<around*|(|-\<mathi\>k<rsub|
    \<alpha\>><around*|(|x<rsub|n-2><rsup|\<alpha\>>-x<rsub|n-3><rsup|\<alpha\>>|)>|)>
    q<rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>\|x<rsub|n-3>|)>\<cdots\>exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|)>|)>q<rsub|\<Delta\>t/n><around*|(|x<rsub|1>\|x<rsub|0>|)>>>|<row|<cell|+>|<cell|<with|font|cal|O><around*|(|<around*|(|\<Delta\>t/n|)><rsup|2>|)>.>>>>
  </align>

  \;

  Integrating <math|x<rsub|n-2>> follows the same process as integrating
  <math|x<rsub|n-1>>. The only difference is that Taylor expansion of
  <math|<around*|[|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>,k|)>|]><rsup|2>>
  by <math|x<rsub|n-2>> at <math|x<rsub|n-3>> gives an extra factor
  <math|<with|color|dark green|2>>, as in

  <\equation*>
    <around*|[|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-2>,k|)>|]><rsup|2>=<around*|[|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-3>,k|)>|]><rsup|2>+<with|color|dark
    green|2> <wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-3>,k|)>
    \<partial\><rsub|\<alpha\>><wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-3>,k|)>
    <around*|(|x<rsub|n-2><rsup|\<alpha\>>-x<rsub|n-3><rsup|\<alpha\>>|)>+\<cdots\>.
  </equation*>

  This factor results in the estimation as
  <math|<with|font|cal|O><around*|(|2<around*|(|\<Delta\>t/n|)><rsup|2>|)>>,
  and we will realize why it matters soon. So, integrating <math|x<rsub|n-2>>
  gives (<with|color|red|TODO: show that the integration of
  <math|x<rsub|n-2>> on the residue in the previous step is still
  <math|<with|font|cal|O><around*|(|<around*|(|\<Delta\>t/n|)><rsup|2>|)>>.
  Namely, integration will not change its order.>)

  <\align>
    <tformat|<table|<row|<cell|<wide|q|^><rsub|\<Delta\>t><around*|(|x<rsub|0>,k|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|n-3>\<cdots\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|1>
    <around*|[|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|n-3>,k|)>|]><rsup|3>\<times\>>>|<row|<cell|\<times\>>|<cell|exp<around*|(|-\<mathi\>k<rsub|
    \<alpha\>><around*|(|x<rsub|n-3><rsup|\<alpha\>>-x<rsub|n-4><rsup|\<alpha\>>|)>|)>
    q<rsub|\<Delta\>t/n><around*|(|x<rsub|n-3>\|x<rsub|n-4>|)>\<cdots\>exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|)>|)>q<rsub|\<Delta\>t/n><around*|(|x<rsub|1>\|x<rsub|0>|)>>>|<row|<cell|+>|<cell|<with|font|cal|O><around*|(|<around*|(|1+2|)><around*|(|\<Delta\>t/n|)><rsup|2>|)>.>>>>
  </align>

  Repeating this process until all variables are integrated out, we will
  arrive at

  <\equation*>
    <wide|q|^><rsub|\<Delta\>t><around*|(|x<rsub|0>,k|)>=<around*|[|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|0>,k|)>|]><rsup|n>+<with|font|cal|O><around*|(|<around*|(|1+\<cdots\>+n|)><around*|(|\<Delta\>t/n|)><rsup|2>|)>=<around*|[|<wide|q|^><rsub|\<Delta\>t/n><around*|(|x<rsub|0>,k|)>|]><rsup|n>+<with|font|cal|O><around*|(|\<Delta\>t<rsup|2>|)>.
  </equation*>

  Inserting equation <pageref|equation:fourier transform q r>, we get
  <math|<wide|q|^><rsub|\<Delta\>t><around*|(|x<rsub|0>,k|)>=<around*|[|1+<wide|r|^><around*|(|x<rsub|0>,k|)>
  \<Delta\>t/n+<with|font|cal|O><around*|(|<around*|(|\<Delta\>t/n|)><rsup|2>|)>|]><rsup|n>+<with|font|cal|O><around*|(|\<Delta\>t<rsup|2>|)>>.
  Recall the formula

  <\equation*>
    exp<around*|(|x|)>=lim<rsub|n\<rightarrow\>+\<infty\>><around*|[|1+<frac|x|n>+\<omicron\><around*|(|<frac|x|n>|)>|]><rsup|n>.
  </equation*>

  Replacing <math|x> by <math|<wide|r|^><around*|(|x<rsub|0>,k|)> \<Delta\>t>
  (and replace <math|x<rsub|0>> by <math|x> for display) gives

  <\equation*>
    <wide|q|^><rsub|\<Delta\>t><around*|(|x,k|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>=exp<around*|(|<wide|r|^><around*|(|x,k|)>
    \<Delta\>t|)>+<with|font|cal|O><around*|(|\<Delta\>t<rsup|2>|)>.
  </equation*>

  \;

  For plugging back to master equation <reference|equation:path integral
  master equation>, we have to Fourier transform
  <math|<wide|q|^><rsub|\<Delta\>t><around*|(|x,k|)>> inversely to
  <math|q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>>, as

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)><wide|q|^><rsub|\<Delta\>t><around*|(|x,k|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    <around*|{|exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>+<wide|r|^><around*|(|x,k|)>
    \<Delta\>t|)>+<with|font|cal|O><around*|(|\<Delta\>t<rsup|2>|)>|}>.
  </equation*>

  We must be caution with the residue, since it involves <math|k> and thus
  has to be transformed too. We do not care about the explicit dependence of
  <math|k> in the <math|<with|font|cal|O><around*|(|\<Delta\>t<rsup|2>|)>>,
  but Taylor expand it at <math|k=0> and obtain a series like

  <\equation*>
    \<Delta\>t<rsup|2 ><around*|(|h<rsub|0><around*|(|x|)>+h<rsub|1><rsup|\<alpha\>><around*|(|x|)>k<rsub|\<alpha\>>+<frac|1|2>h<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>k<rsub|\<alpha\>>k<rsub|\<beta\>>+\<cdots\>|)>
  </equation*>

  for some unknown funcitons <math|<around*|(|h<rsub|0>,h<rsub|1>,\<ldots\>|)>>
  depend only on <math|x>. Its inverse Fourier transformation is

  <\equation*>
    \<Delta\>t<rsup|2 ><around*|(|h<rsub|0><around*|(|x|)>
    \<delta\><around*|(|\<epsilon\>|)>+<around*|(|-\<mathi\>|)>h<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    <around*|(|\<partial\><rsub|\<alpha\>>\<delta\>|)><around*|(|\<epsilon\>|)>+<frac|<around*|(|-\<mathi\>|)><rsup|2>|2>h<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    <around*|(|\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\>|)><around*|(|\<epsilon\>|)>+\<cdots\>|)>.
  </equation*>

  So, the inverse Fourier transformation of the residue is not a function,
  but a generalized function. It has meaning only when \Papplied\Q onto a
  function, and only then can we say it is
  <math|<with|font|cal|O><around*|(|\<Delta\>t<rsup|2>|)>>. It is <em|in this
  sense of applying onto functions> that we write

  <\equation>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>+<wide|r|^><around*|(|x,k|)>
    \<Delta\>t|)>+<with|font|cal|O><around*|(|\<Delta\>t<rsup|2>|)>,<label|equation:transition
    density exp>
  </equation>

  where the integration performs only on the exponential.

  Now, we have converted (Fourier transformed) transition density to
  exponential. Plugging equation <reference|equation:transition density exp>
  back to the reformulated master equation <reference|equation:path integral
  master equation>, we get a path integral formulation

  <\equation>
    p<around*|(|x<rsub|N>,N \<Delta\>t|)>=<big|int>D<around*|(|x,k|)>
    exp<around*|(|<big|sum><rsub|i=0><rsup|N-1><around*|{|\<mathi\><around*|(|k<rsub|i>|)><rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsub|i><rsup|\<alpha\>>|)>+
    <wide|r|^><around*|(|x<rsub|i>,k<rsub|i>|)>\<Delta\>t|}>|)>
    p<around*|(|x<rsub|0>,0|)>+<with|font|cal|O><around*|(|N
    \<Delta\>t<rsup|2>|)>,
  </equation>

  where we used abbreviation

  <\equation*>
    <big|int>D<around*|(|x,k|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rsub|N-1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|0><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rsub|0>.
  </equation*>

  The path is a poly-line on <math|\<bbb-R\><rsup|2d>> (involving both
  <math|x\<in\>\<bbb-R\><rsup|d>> and <math|k\<in\>\<bbb-R\><rsup|d>>). The
  residue now is devoid of <with|color|red|both <math|x>> and <math|k>, and
  diminishes when <math|\<Delta\>t\<rightarrow\>0> (while keeping <math|N
  \<Delta\>t> constant).

  <section|Problem>

  We try to simplify our typical issue. Consider
  <math|<wide|q|^><rsub|\<tau\>><around*|(|k|)>\<assign\>exp<around*|(|\<tau\><around*|(|a-
  k<rsup|2>/2|)>|)> k<rsup|4>> on <math|\<bbb-R\>>. It is smooth on both
  <math|\<tau\>> and <math|k> and has Taylor expansion at <math|\<tau\>=0>.
  What about its (inverse) Fourier transformation? Is it smooth on
  <math|\<tau\>>? Does it have Taylor expansion at <math|\<tau\>=0>?
  Previously, we have shown that it involves term like
  <math|<around*|(|a/\<tau\>|)><rsup|4>>, which diverges as
  <math|\<tau\>\<rightarrow\>0>.

  But on the other hand, from the relation

  <\equation*>
    q<rsub|\<tau\>><around*|(|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|<around*|(|-\<mathi\>|)><rsup|n>|n!><frac|\<partial\><rsup|n><wide|q|^><rsub|\<tau\>>|\<partial\>k<rsup|n>><around*|(|0|)><frac|\<partial\><rsup|n>\<delta\>|\<partial\>x<rsup|n>><around*|(|x|)>,
  </equation*>

  problem seems released when it is applied to Schwartz space. Indeed,
  <math|<around*|(|\<partial\><rsup|n><wide|q|^><rsub|\<tau\>>/\<partial\>k<rsup|n>|)><around*|(|0|)>>
  is finite and smooth on <math|\<tau\>>. Thus, combining this relation with
  the Taylor expansion

  <\equation*>
    <wide|q|^><rsub|\<tau\>><around*|(|k|)>=k<rsup|4>+\<tau\><around*|(|a-
    k<rsup|2>/2|)> k<rsup|4>+<frac|\<tau\><rsup|2>|2><around*|(|a-
    k<rsup|2>/2|)><rsup|2> k<rsup|8>+\<cdots\>,
  </equation*>

  we get

  <\equation*>
    q<rsub|\<tau\>><around*|(|x|)>=<around*|(|\<partial\><rsup|4>\<delta\>|)><around*|(|x|)>+\<tau\>
    a<around*|(|\<partial\><rsup|4>\<delta\>|)><around*|(|x|)>-<frac|\<tau\>|2><around*|(|\<partial\><rsup|6>\<delta\>|)><around*|(|x|)>+<frac|\<tau\><rsup|2>|2>a<rsup|2><around*|(|\<partial\><rsup|8>\<delta\>|)><around*|(|x|)>+<frac|\<tau\><rsup|2>|2>a<around*|(|\<partial\><rsup|10>\<delta\>|)><around*|(|x|)>-<frac|\<tau\><rsup|2>|8><around*|(|\<partial\><rsup|12>\<delta\>|)><around*|(|x|)>+\<cdots\>.
  </equation*>

  So, for any <math|\<varphi\>\<in\>S<around*|(|\<bbb-R\>|)>>,
  <math|q<rsub|\<tau\>><around*|(|x|)>> applies to <math|\<varphi\>> as

  <\equation*>
    <big|int><rsub|\<bbb-R\>>\<mathd\>x q<rsub|\<tau\>><around*|(|x|)>\<varphi\><around*|(|x|)>=<around*|(|\<partial\><rsup|4>\<varphi\>|)><around*|(|0|)>+\<tau\>
    a<around*|(|\<partial\><rsup|4>\<varphi\>|)><around*|(|0|)>-<frac|\<tau\>|2><around*|(|\<partial\><rsup|6>\<varphi\>|)><around*|(|0|)>+<frac|\<tau\><rsup|2>|2>a<rsup|2><around*|(|\<partial\><rsup|8>\<varphi\>|)><around*|(|0|)>+\<cdots\>.
  </equation*>

  As an element in Schwartz space, <math|<around*|(|\<partial\><rsup|n>\<varphi\>|)><around*|(|0|)>>
  is finite. Thus, everything goes well in the limit
  <math|\<tau\>\<rightarrow\>0>.

  <subsection|>

  Next, we are to consider <math|<wide|q|^><rsub|\<tau\>><around*|(|k|)>\<assign\>exp<around*|(|\<tau\>
  k<rsup|2>/2|)>> on <math|\<bbb-R\>>, and how its (inverse) Fourier
  transformation <math|q<rsub|\<tau\>><around*|(|x|)>> acts on
  <math|\<varphi\>\<in\>S<around*|(|\<bbb-R\>|)>>. We have
  <math|<wide|q|^><rsub|\<tau\>><around*|(|0|)>=1> and

  <\equation*>
    <frac|\<partial\><wide|q|^><rsub|\<tau\>>|\<partial\>k><around*|(|k|)>=\<tau\>
    k <wide|q|^><rsub|\<tau\>><around*|(|k|)>.
  </equation*>

  So, as <math|k\<rightarrow\>0>,

  <\equation*>
    <frac|\<partial\><rsup|2><wide|q|^><rsub|\<tau\>>|\<partial\>k<rsup|2>><around*|(|k|)>=\<tau\>
    \ <wide|q|^><rsub|\<tau\>><around*|(|k|)>+\<tau\>
    k<frac|\<partial\><wide|q|^><rsub|\<tau\>>|\<partial\>k><around*|(|k|)>=<around*|(|\<tau\>
    +\<tau\><rsup|2>k<rsup|2>|)><wide|q|^><rsub|\<tau\>><around*|(|k|)>\<rightarrow\>\<tau\>,
  </equation*>

  and then

  <\equation*>
    <frac|\<partial\><rsup|3><wide|q|^><rsub|\<tau\>>|\<partial\>k<rsup|3>><around*|(|k|)>=<around*|(|3\<tau\><rsup|2>k+\<tau\><rsup|3>k<rsup|3>|)><wide|q|^><rsub|\<tau\>><around*|(|k|)>\<rightarrow\>0,
  </equation*>

  and then

  <\equation*>
    <frac|\<partial\><rsup|4><wide|q|^><rsub|\<tau\>>|\<partial\>k<rsup|4>><around*|(|k|)>=<around*|(|3\<tau\><rsup|2>+6\<tau\><rsup|3>k<rsup|2>+\<tau\><rsup|4>k<rsup|4>|)><wide|q|^><rsub|\<tau\>><around*|(|k|)>\<rightarrow\>3\<tau\><rsup|2>
  </equation*>

  and then

  <\equation*>
    <frac|\<partial\><rsup|5><wide|q|^><rsub|\<tau\>>|\<partial\>k<rsup|5>><around*|(|k|)>=<around*|(|15\<tau\><rsup|3>k+10\<tau\><rsup|4>k<rsup|3>+\<tau\><rsup|5>k<rsup|5>|)><wide|q|^><rsub|\<tau\>><around*|(|k|)>\<rightarrow\>0
  </equation*>

  and then

  <\equation*>
    <frac|\<partial\><rsup|6><wide|q|^><rsub|\<tau\>>|\<partial\>k<rsup|6>><around*|(|k|)>=<around*|(|15\<tau\><rsup|3>+45\<tau\><rsup|4>k<rsup|2>+15\<tau\><rsup|5>k<rsup|4>+\<tau\><rsup|6>k<rsup|6>|)><wide|q|^><rsub|\<tau\>><around*|(|k|)>\<rightarrow\>15\<tau\><rsup|3>.
  </equation*>

  It seems that <math|<wide|q|^><rsup|<around*|(|2n+1|)>><rsub|\<tau\>><around*|(|0|)>=0>
  and

  <\equation*>
    <wide|q|^><rsub|\<tau\>><rsup|<around*|(|2n+2|)>><around*|(|0|)>=<around*|(|2n+1|)>\<tau\>
    <wide|q|^><rsub|\<tau\>><rsup|<around*|(|2n|)>><around*|(|0|)>,
  </equation*>

  starting at <math|<wide|q|^><rsub|\<tau\>><rsup|<around*|(|0|)>><around*|(|0|)>=1>.
  Indeed, we have <math|<wide|q|^><rsup|<around*|(|8|)>><around*|(|k|)>=105\<tau\><rsup|4>>.

  In this way,

  <\equation*>
    <frac|<around*|(|-\<mathi\>|)><rsup|2n+2>|<around*|(|2n+2|)>!><wide|q|^><rsub|\<tau\>><rsup|<around*|(|2n+2|)>><around*|(|0|)>=<frac|-1|<around*|(|2n+2|)><around*|(|2n+1|)>><frac|<around*|(|-\<mathi\>|)><rsup|2n>|<around*|(|2n|)>!><around*|(|2n+1|)>\<tau\>
    <wide|q|^><rsub|\<tau\>><rsup|<around*|(|2n|)>><around*|(|0|)>=<frac|-\<tau\>|<around*|(|2n+2|)>><frac|<around*|(|-\<mathi\>|)><rsup|2n>|<around*|(|2n|)>!>
    <wide|q|^><rsub|\<tau\>><rsup|<around*|(|2n|)>><around*|(|0|)>.
  </equation*>

  So,

  <\equation*>
    q<rsub|-\<tau\>><around*|(|x|)>=\<delta\><around*|(|x|)>+<frac|\<tau\>|2>\<delta\><rsup|<around*|(|2|)>><around*|(|x|)>+<frac|\<tau\><rsup|2>|2\<times\>4>\<delta\><rsup|<around*|(|4|)>><around*|(|x|)>+<frac|\<tau\><rsup|3>|2\<times\>4\<times\>6>\<delta\><rsup|<around*|(|6|)>><around*|(|x|)>+<frac|\<tau\><rsup|4>|2\<times\>4\<times\>6\<times\>8>\<delta\><rsup|<around*|(|8|)>><around*|(|x|)>+\<cdots\>.
  </equation*>

  Namely (recall that <math|2n!!=1\<times\>2\<times\>4\<times\>6*\<times\>8\<times\>\<cdots\>\<times\>2n>),

  <\equation*>
    q<rsub|-\<tau\>><around*|(|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|\<tau\><rsup|n>|2n!!>\<delta\><rsup|<around*|(|2n|)>><around*|(|x|)>.
  </equation*>

  Applying on a test function <math|\<varphi\>\<in\>S<around*|(|\<bbb-R\>|)>>,
  we have

  <\equation*>
    <big|int><rsub|\<bbb-R\>>\<mathd\>x q<rsub|-\<tau\>><around*|(|x|)>\<varphi\><around*|(|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|\<tau\><rsup|n>|2n!!>\<varphi\><rsup|<around*|(|2n|)>><around*|(|0|)>.
  </equation*>

  This result is well-defined as <math|\<tau\>\<rightarrow\>0>.

  Next, we are to show that <math|q<rsub|-\<tau\>>> is in fact the normalized
  Gaussian function, which is

  <\equation*>
    G<rsub|\<tau\>><around*|(|x|)>\<assign\><frac|1|<sqrt|2\<mathpi\>>\<tau\>>exp<around*|(|-<frac|x<rsup|2>|2\<tau\>>|)>.
  </equation*>

  Then, we have

  <\equation*>
    <big|int><rsub|\<bbb-R\>>\<mathd\>x G<rsub|\<tau\>><around*|(|x|)>\<varphi\><around*|(|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|1|<around*|(|2n|)>!>\<varphi\><rsup|<around*|(|2n|)>><around*|(|0|)><around*|[|<big|int><rsub|\<bbb-R\>>\<mathd\>x
    G<rsub|\<tau\>><around*|(|x|)>x<rsup|2n>|]>,
  </equation*>

  where odd terms vanish since <math|G<rsub|\<tau\>>> is even. The moments of
  standard normal distribution are known, as
  <math|\<bbb-E\><around*|[|X<rsup|2n>|]>=1\<times\>3\<times\>5\<times\>7\<times\>\<cdots\>\<times\><around*|(|2n-1|)>>.
  Thus,

  <\equation*>
    <big|int><rsub|\<bbb-R\>>\<mathd\>x G<rsub|\<tau\>><around*|(|x|)>x<rsup|2n>=1\<times\>3\<times\>5\<times\>7\<times\>\<cdots\>\<times\><around*|(|2n-1|)>
    \<tau\><rsup|n>.
  </equation*>

  This implies that

  <\equation*>
    \;
  </equation*>

  <\equation*>
    <big|int><rsub|\<bbb-R\>>\<mathd\>x G<rsub|\<tau\>><around*|(|x|)>\<varphi\><around*|(|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|\<tau\><rsup|n>|<around*|(|2n|)>!!>\<varphi\><rsup|<around*|(|2n|)>><around*|(|0|)>.
  </equation*>

  Thus,

  <\equation*>
    <big|int><rsub|\<bbb-R\>>\<mathd\>x <around*|[|G<rsub|\<tau\>><around*|(|x|)>-q<rsub|-\<tau\>><around*|(|x|)>|]>\<varphi\><around*|(|x|)>=0
  </equation*>

  holds for all <math|\<varphi\>\<in\>S<around*|(|\<bbb-R\>|)>>, resulting in
  <math|q<rsub|-\<tau\>>=G<rsub|\<tau\>>>. So, <em|the Taylor expansion (by
  <math|\<tau\>>) of <math|<big|int>\<mathd\>x
  G<rsub|\<tau\>><around*|(|x|)>\<varphi\><around*|(|x|)>> is well-defined,
  even though that of <math|G<rsub|\<tau\>>> is not.>

  <section|>

  Given the Fourier transformation of <math|q<rsub|\<lambda\>><around*|(|x|)>>
  as

  <\equation*>
    <wide|q|^><rsub|\<lambda\>><around*|(|k|)>=exp<around*|(|-<frac|k<rsup|2>|2>+\<lambda\>k<rsup|4>|)>.
  </equation*>

  We wonder what is the Taylor expansion of
  <math|q<rsub|\<lambda\>><around*|(|x|)>> by <math|\<lambda\>>.

  We are to Taylor expand <math|exp<around*|(|\<lambda\> k<rsup|4>|)>> by
  <math|\<lambda\>>. To deal with the <math|exp<around*|(|-k<rsup|2>/2|)>>
  factor, we use convolution. The convolution of function <math|f> and
  <math|g> is defined by

  <\equation*>
    <around*|(|f\<ast\>g|)><around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\>>\<mathd\>y
    f<around*|(|x-y|)> g<around*|(|y|)>.
  </equation*>

  Its Fourier transformation is

  <\align>
    <tformat|<table|<row|<cell|<big|int><rsub|\<bbb-R\>>\<mathd\>x
    <around*|(|f\<ast\>g|)><around*|(|x|)>=>|<cell|<big|int><rsub|\<bbb-R\>>\<mathd\>x<big|int><rsub|\<bbb-R\>>\<mathd\>y
    exp<around*|(|-\<mathi\>k x|)> f<around*|(|x-y|)>
    g<around*|(|y|)>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\>>\<mathd\>x<big|int><rsub|\<bbb-R\>>\<mathd\>y
    exp<around*|(|-\<mathi\>k <around*|(|x-y|)>|)> f<around*|(|x-y|)>
    exp<around*|(|-\<mathi\>k y|)>g<around*|(|y|)>.>>>>
  </align>

  Let <math|x<rprime|'>\<assign\>x-y>, thus<math|>

  <\align>
    <tformat|<table|<row|<cell|<big|int><rsub|\<bbb-R\>>\<mathd\>x
    <around*|(|f\<ast\>g|)><around*|(|x|)>=>|<cell|<big|int><rsub|\<bbb-R\>>\<mathd\>x<rprime|'><big|int><rsub|\<bbb-R\>>\<mathd\>y
    exp<around*|(|-\<mathi\>k x<rprime|'>|)> f<around*|(|x<rprime|'>|)>
    exp<around*|(|-\<mathi\>k y|)>g<around*|(|y|)>.>>|<row|<cell|=>|<cell|<around*|[|<big|int><rsub|\<bbb-R\>>\<mathd\>x<rprime|'>
    exp<around*|(|-\<mathi\>k x<rprime|'>|)>
    f<around*|(|x<rprime|'>|)>|]>\<times\><around*|[|<big|int><rsub|\<bbb-R\>>\<mathd\>y
    exp<around*|(|-\<mathi\>k y|)>g<around*|(|y|)>|]>>>|<row|<cell|=>|<cell|<wide|f|^><around*|(|k|)>
    <wide|g|^><around*|(|k|)>.>>>>
  </align>

  It indicates that the inverse Fourier transformation

  <\equation*>
    <big|int><rsub|\<bbb-R\>><frac|\<mathd\>k|2\<mathpi\>>exp<around*|(|\<mathi\>k
    x|)> <wide|f|^><around*|(|k|)> <wide|g|^><around*|(|k|)>=<around*|(|f\<ast\>g|)><around*|(|x|)>.
  </equation*>

  \;

  We first consider the inverse Fourier transformation of
  <math|exp<around*|(|-k<rsup|2>/2|)>>. Using Gaussian integral formula,

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x exp<around*|(|-<frac|1|2> a
    x<rsup|2>+b x|)>=<sqrt|<frac|2\<mathpi\>|a>>
    exp<around*|(|<frac|b<rsup|2>|2a>|)>,
  </equation*>

  we find (setting <math|a=1> and <math|b=\<mathi\>x>)

  <\equation*>
    <big|int><rsub|\<bbb-R\>><frac|\<mathd\>k|2\<mathpi\>>exp<around*|(|\<mathi\>k
    x-k<rsup|2>/2|)>=<frac|1|<sqrt|2\<mathpi\>>>exp<around*|(|-<frac|x<rsup|2>|2>|)>.
  </equation*>

  \;

  Next, the inverse Fourier transformation of <math|exp<around*|(|\<lambda\>
  k<rsup|4>|)>> can be calcuated via

  <\equation*>
    exp<around*|(|\<lambda\>k<rsup|4>|)>=1+\<lambda\>k<rsup|4>+<frac|\<lambda\><rsup|2>|2>k<rsup|8>+\<cdots\>.
  </equation*>

  The expansion

  <\equation*>
    f<around*|(|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|<around*|(|-\<mathi\>|)><rsup|n>|n!><wide|f|^><rsup|<around*|(|n|)>><around*|(|0|)>\<delta\><rsup|<around*|(|n|)>><around*|(|x|)>
  </equation*>

  gives the inverse Fourier transformation of <math|k<rsup|4n>>. Replace
  <math|<wide|f|^><around*|(|k|)>> by <math|k<rsup|4n>> and find that only
  the <math|4n>-th term survives, as

  <\equation*>
    <frac|1|<around*|(|4n|)>!><around*|(|<frac|\<mathd\><rsup|4n>|\<mathd\>k<rsup|4n>>k<rsup|4n>|)>\<delta\><rsup|<around*|(|4n|)>><around*|(|x|)>=\<delta\><rsup|<around*|(|4n|)>><around*|(|x|)>.
  </equation*>

  Thus, the inverse Fourier transformation of
  <math|exp<around*|(|\<lambda\>k<rsup|4>|)>> is

  <\equation*>
    1+\<lambda\>\<delta\><rsup|<around*|(|4|)>><around*|(|x|)>+<frac|\<lambda\><rsup|2>|2>\<delta\><rsup|<around*|(|8|)>><around*|(|x|)>+\<cdots\>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|\<lambda\><rsup|n>|n!>\<delta\><rsup|<around*|(|4n|)>><around*|(|x|)>.
  </equation*>

  \;

  Altogether, we find the inverse Fourier transformation of
  <math|exp<around*|(|-k<rsup|2>/2+\<lambda\>k<rsup|4>|)>> as a convolution

  <\equation*>
    <frac|1|<sqrt|2\<mathpi\>>><big|sum><rsub|n=0><rsup|+\<infty\>><frac|\<lambda\><rsup|n>|n!><big|int><rsub|\<bbb-R\>>\<mathd\>y
    exp<around*|(|-<frac|<around*|(|x-y|)><rsup|2>|2>|)>\<delta\><rsup|<around*|(|4n|)>><around*|(|y|)>.
  </equation*>

  When <math|x=0>, it reduces to

  <\equation*>
    <frac|1|<sqrt|2\<mathpi\>>><big|sum><rsub|n=0><rsup|+\<infty\>><frac|\<lambda\><rsup|n>|n!><big|int><rsub|\<bbb-R\>>\<mathd\>y
    exp<around*|(|-<frac|y<rsup|2>|2>|)>\<delta\><rsup|<around*|(|4n|)>><around*|(|y|)>.
  </equation*>

  Integration by parts gives

  <\equation*>
    <frac|1|<sqrt|2\<mathpi\>>><big|sum><rsub|n=0><rsup|+\<infty\>><frac|\<lambda\><rsup|n>|n!><big|int><rsub|\<bbb-R\>>\<mathd\>y
    <frac|\<mathd\><rsup|4n>|\<mathd\>y<rsup|4n>>exp<around*|(|-<frac|y<rsup|2>|2>|)>\<delta\><around*|(|y|)>=<frac|1|<sqrt|2\<mathpi\>>><big|sum><rsub|n=0><rsup|+\<infty\>><frac|\<lambda\><rsup|n>|n!><around*|[|lim<rsub|y\<rightarrow\>0><frac|\<mathd\><rsup|4n>|\<mathd\>y<rsup|4n>>exp<around*|(|-<frac|y<rsup|2>|2>|)>|]>.
  </equation*>

  To evaluate the <math|a<rsub|n>\<assign\><around*|[|\<cdots\>|]>> factor,
  we use <verbatim|wolfram-alpha> and find <math|a<rsub|1>=1\<times\>3>,
  <math|a<rsub|2>=1\<times\>3\<times\>5\<times\>7>, and
  <math|a<rsub|3>=1\<times\>3\<times\>5\<times\>7\<times\>9\<times\>11>. It
  indicates that <math|a<rsub|n>=1\<times\>3\<times\>5\<times\>\<cdots\>\<times\><around*|(|4n-1|)>=<around*|(|4n-1|)>!!>.
  Thus, we find the inverse Fourier transformation of
  <math|exp<around*|(|-k<rsup|2>/2+\<lambda\>k<rsup|4>|)>> at origin as

  <\equation*>
    <frac|1|<sqrt|2\<mathpi\>>><around*|[|1+<big|sum><rsub|n=1><rsup|+\<infty\>><frac|\<lambda\><rsup|n>|n!><around*|(|4n-1|)>!!|]>.
  </equation*>

  To deal with the double factorial, we use the formula

  <\equation*>
    <around*|(|2n-1|)>!!=<frac|<around*|(|2n|)>!|2<rsup|n>n!>,
  </equation*>

  thus the result becomes

  <\equation*>
    <frac|1|<sqrt|2\<mathpi\>>><around*|[|1+<big|sum><rsub|n=1><rsup|+\<infty\>><frac|<around*|(|4n|)>!|n!<around*|(|2n|)>!><around*|(|<frac|\<lambda\>|4>|)><rsup|n>|]>.
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
    <associate|appendix: Perturbative Method|<tuple|5.4|8>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|5.4|8>>
    <associate|auto-11|<tuple|6|10>>
    <associate|auto-12|<tuple|6.1|10>>
    <associate|auto-13|<tuple|6.2|12>>
    <associate|auto-14|<tuple|6.3|12>>
    <associate|auto-15|<tuple|6.4|13>>
    <associate|auto-16|<tuple|6.5|14>>
    <associate|auto-17|<tuple|6.6|15>>
    <associate|auto-18|<tuple|6.7|16>>
    <associate|auto-19|<tuple|6.8|18>>
    <associate|auto-2|<tuple|2|2>>
    <associate|auto-20|<tuple|6.9|18>>
    <associate|auto-21|<tuple|6.9.1|19>>
    <associate|auto-22|<tuple|6.9.2|19>>
    <associate|auto-23|<tuple|6.10|19>>
    <associate|auto-24|<tuple|7|21>>
    <associate|auto-25|<tuple|8|23>>
    <associate|auto-26|<tuple|9|25>>
    <associate|auto-27|<tuple|10|28>>
    <associate|auto-28|<tuple|10.1|28>>
    <associate|auto-29|<tuple|11|?>>
    <associate|auto-3|<tuple|3|2>>
    <associate|auto-4|<tuple|4|4>>
    <associate|auto-5|<tuple|4.1|4>>
    <associate|auto-6|<tuple|5|5>>
    <associate|auto-7|<tuple|5.1|5>>
    <associate|auto-8|<tuple|5.2|6>>
    <associate|auto-9|<tuple|5.3|7>>
    <associate|equation:fourier transform q|<tuple|15|24>>
    <associate|equation:fourier transform q r|<tuple|18|26>>
    <associate|equation:general path integral|<tuple|16|25>>
    <associate|equation:langevin action|<tuple|11|15>>
    <associate|equation:path integral master equation|<tuple|17|25>>
    <associate|equation:path integral step 1|<tuple|13|17>>
    <associate|equation:path integral step 2|<tuple|1|2>>
    <associate|equation:rg action|<tuple|8|10>>
    <associate|equation:rg integral|<tuple|3|6>>
    <associate|equation:rg transform 1|<tuple|4|7>>
    <associate|equation:rg transform 2|<tuple|5|7>>
    <associate|equation:rg transform 3|<tuple|6|7>>
    <associate|equation:rg transform 4|<tuple|7|7>>
    <associate|equation:susy transformation|<tuple|12|15>>
    <associate|equation:transition density exp|<tuple|19|27>>
    <associate|footnote-1|<tuple|1|6>>
    <associate|footnote-2|<tuple|2|16>>
    <associate|footnote-3|<tuple|3|17>>
    <associate|footnote-4|<tuple|4|19>>
    <associate|footnr-1|<tuple|1|6>>
    <associate|footnr-2|<tuple|2|16>>
    <associate|footnr-3|<tuple|3|17>>
    <associate|footnr-4|<tuple|4|19>>
    <associate|section: How Far Will Information Propagate in Langevin
    Process?|<tuple|5|5>>
    <associate|section: Master Equation on Euclidean Alphabet Can Be
    Formulated as Path Integral|<tuple|6.7|16>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>General
      Momenta Integration> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Legendre
      Transformation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Operator
      Equation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Perturbation
      on Wiener Process> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>How
      Far Will Information Propagate in Langevin Process?>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc>The Generic Action
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|5.2<space|2spc>Renormalization Group
      Equations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|5.3<space|2spc>Fixed Point and
      Scale-Invariance <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|5.4<space|2spc>* Appendix: Perturbative
      Method TODO <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Drafts>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>

      <with|par-left|<quote|1tab>|6.1<space|2spc>Equivalent Action?
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1tab>|6.2<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|6.3<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|6.4<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|6.5<space|2spc>Coordinate Transformation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|6.6<space|2spc>Super-symmetry in Langevin
      Process (TODO) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|1tab>|6.7<space|2spc>Master Equation on Euclidean
      Alphabet Can Be Formulated as Path Integral (TODO)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|1tab>|6.8<space|2spc>Example: Action in Deep
      Learning (TODO) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|<quote|1tab>|6.9<space|2spc>* History: Structures in
      Nature Arise from Least-Action Principle
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <with|par-left|<quote|2tab>|6.9.1<space|2spc>WBE Theory and
      Universality <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <with|par-left|<quote|2tab>|6.9.2<space|2spc>Renormalization Group and
      Criticality <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <with|par-left|<quote|1tab>|6.10<space|2spc>Action
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>Proof
      of Central Limit Theorem> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8<space|2spc>From
      Central Limit Theorem to Markovian Process>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|9<space|2spc>Markovian
      Process with Euclidean Alphabet Can Be Formulated as Path Integral>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|10<space|2spc>Problem>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27><vspace|0.5fn>

      <with|par-left|<quote|1tab>|10.1<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>>
    </associate>
  </collection>
</auxiliary>