<TeXmacs|2.1.4>

<style|article>

<\body>
  <section|Drafts>

  <subsection|Randomness at Small Scale 0>

  <subsubsection|Cut-off in the Moments of Transition Rate Is Essential for
  Spatial Smoothness><label|section: Cut-off in the Moments of Transition
  Rate Is Essential for Spatial Smoothness>

  Let the alphabet <math|\<cal-X\>=\<bbb-R\><rsup|d>> for some integer
  <math|d\<geqslant\>1>, which has sufficient connectivity. In addition,
  assume that the density function <math|p<around*|(|x,t|)>> of a
  time-dependent distribution <math|P<around*|(|t|)>> and the transition rate
  <math|r<around*|(|x,y|)>> are smooth on <math|x> and <math|y>. Besides the
  smoothness of functions, however, spatial smoothness demands more. To
  declare this, we consider the situation where the mass of
  <math|P<around*|(|t|)>> is centered at <math|x> initially, namely
  <math|p<around*|(|x<rprime|'>,0|)>=\<delta\><around*|(|x-x<rprime|'>|)>>.
  Then, after a small temporal period <math|\<Delta\>t>, there is some
  portion of mass transits to elsewhere. By master equation
  <reference|equation:master equation>, the change in density is

  <\equation*>
    p<around*|(|y,\<Delta\>t|)>-p<around*|(|y,0|)>=\<Delta\>t
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rprime|'>
    r<around*|(|y,x<rprime|'>|)> p<around*|(|x<rprime|'>,0|)>+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  Inserting the initial condition <math|p<around*|(|x<rprime|'>,0|)>=\<delta\><around*|(|x-x<rprime|'>|)>>
  and denoting <math|\<epsilon\>\<assign\>y-x>, we get

  <\equation*>
    p<around*|(|x+\<epsilon\>,\<Delta\>t|)>=\<delta\><around*|(|\<epsilon\>|)>+r<around*|(|x+\<epsilon\>,x|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  <em|We assume that the portion of mass does not transit far away from
  <math|x>, but in its neighbor, namely <math|\<epsilon\>> is really small in
  scale.> Quantitatively speaking, the scale is reflected by moments, where
  the <math|n>th-moment is defined by

  <\equation*>
    \<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    p<around*|(|x+\<epsilon\>,\<Delta\>t|)>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>.
  </equation*>

  Thus, the assumption turns to be

  <\enumerate>
    <item><math|lim<rsub|\<Delta\>t\<rightarrow\>0>\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=0>,
    and

    <item>as <math|\<Delta\>t> tends to zero,
    <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>\<epsilon\><rsup|\<alpha\><rsub|n+1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n+m>>|]>>
    converges (to zero) faster than <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>>.
  </enumerate>

  For the second condition, we shall expect that
  <math|<around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>>
  will become much smaller by multiplying more small (random) variables.

  Plugging in the expression of <math|p<around*|(|x+\<epsilon\>,\<Delta\>t|)>>,
  we find

  <\align>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    \<delta\><around*|(|\<epsilon\>|)> <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>+\<Delta\>t<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>+\<omicron\><around*|(|\<Delta\>t|)>>>|<row|<cell|=>|<cell|\<Delta\>t<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>+\<omicron\><around*|(|\<Delta\>t|)>.>>>>
  </align>

  Then, introducing (to distinguish moments, which is defined on density, we
  employ <math|K> instead of <math|M> for denoting the \Pmoments of
  transition rate\Q)

  <\equation*>
    K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>,
  </equation*>

  we have

  <\equation*>
    \<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  So the first condition simply implies <math|<around*|\||K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>|\|>\<less\>+\<infty\>>.
  The second condition is non-trivial. We are to show that it indicates a
  cut-off. That is, there shall exist an positive integer <math|N<rsub|cut>>,
  such that <math|K<rsub|n>=0> for any <math|n\<gtr\>N<rsub|cut>>. And we
  will find the estimation <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=<with|font|cal|O><around*|(|\<Delta\>t<rsup|\<sharp\><around*|(|n/N<rsub|cut>|)>>|)>>,
  where <math|\<sharp\>> is the ceiling function (which rounds its argument
  to the nearest greater integer).

  As an example for exploration, we first cut-off at <math|N<rsub|cut>=2>,
  namely <math|K<rsub|n>=0> for any <math|n\<gtr\>2>. We are to calculate
  <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>>
  up to <math|\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>>. This demands the
  relation between transition rate and transition density (equation
  <reference|equation:transition rate determines transition density>),

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=\<delta\><around*|(|\<epsilon\>|)>+<around*|(|\<Delta\>t|)>
    r<around*|(|x+\<epsilon\>,x|)>+<frac|<around*|(|\<Delta\>t|)><rsup|2>|2!>
    <big|int><rsub|\<cal-X\>>\<mathd\>y r<around*|(|x+\<epsilon\>,y|)>
    r<around*|(|y,x|)>+\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>.
  </equation*>

  Starting at <math|p<around*|(|y,0|)>=\<delta\><around*|(|x-y|)>>, master
  equation gives

  <\align>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>\<assign\>>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    p<around*|(|x+\<epsilon\>,\<Delta\>t|)>
    \<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    q<rsub|\<mathLaplace\>t><around*|(|x+\<epsilon\>\|y|)>
    \<delta\><around*|(|x-y|)> \<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    q<rsub|\<mathLaplace\>t><around*|(|x+\<epsilon\>\|x|)>
    \<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>.>>>>
  </align>

  Inserting the expansion of <math|q<rsub|\<Delta\>t>> makes

  <\align>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=>|<cell|\<Delta\>t
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>>>|<row|<cell|+>|<cell|<frac|<around*|(|\<Delta\>t|)><rsup|2>|2!>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,y|)> r<around*|(|y,x|)>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>+\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>.>>>>
  </align>

  The first term is <math|\<Delta\>t K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>>,
  so it is <math|\<Delta\>t K<rsub|1><around*|(|x|)>> and <math|\<Delta\>t
  K<rsub|2><around*|(|x|)>> for <math|n=1,2> respectively, and vanishes
  otherwise. In the rest, we focus on the second term, denoting the integral
  as <math|F<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>>,
  thus the second term is <math|\<Delta\>t<rsup|2>/2
  F<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>>.
  First notice that the integral has identity

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,y|)> r<around*|(|y,x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>.
  </equation*>

  Thus

  <\equation*>
    F<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>.
  </equation*>

  \;

  We explore the calculation of <math|F<rsub|n>> by evaluating
  <math|F<rsub|1><around*|(|x|)>>. By inserting an
  <math|<around*|(|\<epsilon\>-y|)>> term, we get

  <\align>
    <tformat|<table|<row|<cell|F<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x+y+<around*|(|\<epsilon\>-y|)>,x+y|)> r<around*|(|x+y,x|)>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>-y<rsup|\<alpha\><rsub|1>>|)>>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
    y<rsup|\<alpha\><rsub|1>>.>>>>
  </align>

  While integrating over <math|\<epsilon\>>, the first line gives
  <math|<big|int>\<mathd\>y K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)>
  r<around*|(|x+y,x|)>>, and the second vanishes because of the property
  <math|<big|int>\<mathd\>x r<around*|(|x,y|)>=0>. So, we find

  <\equation*>
    F<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)> r<around*|(|x+y,x|)>.
  </equation*>

  Taylor expansion of <math|K<rsub|1>> at <math|x> gives

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)>
    r<around*|(|x+y,x|)>=K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ r<around*|(|x+y,x|)>+>>|<row|<cell|+>|<cell|\<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ r<around*|(|x+y,x|)> y<rsup|\<beta\><rsub|1>>+<frac|1|2!>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ r<around*|(|x+y,x|)> y<rsup|\<beta\><rsub|1>>y<rsup|\<beta\><rsub|2>>>>|<row|<cell|+>|<cell|<frac|1|3!>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>\<partial\><rsub|\<beta\><rsub|3>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ r<around*|(|x+y,x|)> y<rsup|\<beta\><rsub|1>>y<rsup|\<beta\><rsub|2>>y<rsup|\<beta\><rsub|3>>+\<cdots\>.>>>>
  </align>

  The first term on the right hand side vanishes. The second term is
  <math|K<rsub|1><rsup|\<beta\><rsub|1>><around*|(|x|)>
  \<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>>,
  and the third is <math|><math|<around*|(|1/2!|)>
  K<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>
  \<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>>.
  The rest terms are all vanishing because <math|K<rsub|n>=0> for any
  <math|n\<gtr\>2>. So, we find

  <\equation*>
    F<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>=K<rsub|1><rsup|\<beta\><rsub|1>><around*|(|x|)>
    \<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>+<frac|1|2>
    K<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>
    \<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>.
  </equation*>

  Following the same process, we can obtain for
  <math|F<rsub|2><around*|(|x|)>>,<\footnote>
    Since

    <\equation*>
      \<epsilon\><rsup|\<alpha\>>\<epsilon\><rsup|\<beta\>>=<around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|\<epsilon\><rsup|\<beta\>>-y<rsup|\<beta\>>|)>+<around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>y<rsup|\<beta\>>+y<rsup|\<alpha\>>y<rsup|\<beta\>>+perm,
    </equation*>

    we have

    <\align>
      <tformat|<table|<row|<cell|F<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
      <around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|\<epsilon\><rsup|\<beta\>>-y<rsup|\<beta\>>|)>>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
      <around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>y<rsup|\<beta\>>+perm>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
      y<rsup|\<alpha\>>y<rsup|\<beta\>>.>>>>
    </align>

    Again, by integrating over <math|\<epsilon\>>, the first line on the
    right hand side is <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x+y|)>
    r<around*|(|x+y,x|)>> and the last line vanishes. The second line is
    <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    K<rsub|1><rsup|\<alpha\>><around*|(|x+y|)>
    r<around*|(|x+y,x|)>y<rsup|\<beta\>>+perm>. Thus,

    <\equation*>
      F<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      \ K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x+y|)>
      r<around*|(|x+y,x|)>+<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)>
      r<around*|(|x+y,x|)>y<rsup|\<alpha\><rsub|2>>+perm.
    </equation*>

    Then, again, Taylor expansion of <math|K>s at <math|x> gives

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      \ K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x+y|)>
      r<around*|(|x+y,x|)>=K<rsub|1><rsup|\<beta\><rsub|1>><around*|(|x|)>
      \<partial\><rsub|\<beta\><rsub|1>>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>+<frac|1|2>K<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>
    </equation*>

    and

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)>
      r<around*|(|x+y,x|)>y<rsup|\<alpha\><rsub|2>>=K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>K<rsub|1><rsup|\<alpha\><rsub|2>><around*|(|x|)>+K<rsub|2><rsup|\<alpha\><rsub|2>\<beta\><rsub|1>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>,
    </equation*>

    where we have used <math|K<rsub|n>=0> for any <math|n\<gtr\>2> to cut the
    Taylor series. So, we find

    <\equation*>
      F<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>=K<rsub|1><rsup|\<beta\><rsub|1>><around*|(|x|)>
      \<partial\><rsub|\<beta\><rsub|1>>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>+<frac|1|2>K<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>+K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>K<rsub|1><rsup|\<alpha\><rsub|2>><around*|(|x|)>+K<rsub|2><rsup|\<alpha\><rsub|1>\<beta\><rsub|1>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|2>><around*|(|x|)>+perm.
    </equation*>
  </footnote>

  <\align>
    <tformat|<table|<row|<cell|F<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>=>|<cell|K<rsub|1><rsup|\<beta\><rsub|1>><around*|(|x|)>
    \<partial\><rsub|\<beta\><rsub|1>>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>+<frac|1|2>K<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>+K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>K<rsub|1><rsup|\<alpha\><rsub|2>><around*|(|x|)>>>|<row|<cell|+>|<cell|K<rsub|2><rsup|\<alpha\><rsub|1>\<beta\><rsub|1>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|2>><around*|(|x|)>+perm<around*|(|\<alpha\><rsub|1>,\<alpha\><rsub|2>|)>,>>>>
  </align>

  where <math|perm<around*|(|\<alpha\><rsub|1>,\<alpha\><rsub|2>|)>> permutes
  the <math|\<alpha\><rsub|1>> and <math|\<alpha\><rsub|2>> for any term that
  is not symmetric (which is the forth term on the right hand side). Then for
  <math|F<rsub|3><around*|(|x|)>>, we have<\footnote>
    Since

    <\align>
      <tformat|<table|<row|<cell|\<epsilon\><rsup|\<alpha\>>\<epsilon\><rsup|\<beta\>>\<epsilon\><rsup|\<gamma\>>=>|<cell|<around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|\<epsilon\><rsup|\<beta\>>-y<rsup|\<beta\>>|)><around*|(|\<epsilon\><rsup|\<gamma\>>-y<rsup|\<gamma\>>|)>>>|<row|<cell|+>|<cell|<around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|\<epsilon\><rsup|\<beta\>>-y<rsup|\<beta\>>|)>y<rsup|\<gamma\>>+<around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|\<epsilon\><rsup|\<gamma\>>-y<rsup|\<gamma\>>|)>y<rsup|\<beta\>>+<around*|(|\<epsilon\><rsup|\<beta\>>-y<rsup|\<beta\>>|)><around*|(|\<epsilon\><rsup|\<gamma\>>-y<rsup|\<gamma\>>|)>y<rsup|\<alpha\>>>>|<row|<cell|+>|<cell|<around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>y<rsup|\<beta\>>y<rsup|\<gamma\>>+<around*|(|\<epsilon\><rsup|\<beta\>>-y<rsup|\<beta\>>|)>y<rsup|\<alpha\>>y<rsup|\<gamma\>>+<around*|(|\<epsilon\><rsup|\<gamma\>>-y<rsup|\<gamma\>>|)>y<rsup|\<alpha\>>y<rsup|\<beta\>>>>|<row|<cell|+>|<cell|y<rsup|\<alpha\>>y<rsup|\<beta\>>y<rsup|\<gamma\>>,>>>>
    </align>

    we have

    <\align>
      <tformat|<table|<row|<cell|F<rsub|3><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>\<alpha\><rsub|3>><around*|(|x|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
      <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>-y<rsup|\<alpha\><rsub|1>>|)><around*|(|\<epsilon\><rsup|\<alpha\><rsub|2>>-y<rsup|a<rsub|2>>|)><around*|(|\<epsilon\><rsup|\<alpha\><rsub|3>>-y<rsup|\<alpha\><rsub|3>>|)>>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
      <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>-y<rsup|\<alpha\><rsub|1>>|)><around*|(|\<epsilon\><rsup|\<alpha\><rsub|2>>-y<rsup|a<rsub|2>>|)>y<rsup|\<alpha\><rsub|3>>+perm>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
      <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>-y<rsup|\<alpha\><rsub|1>>|)>y<rsup|\<alpha\><rsub|2>>y<rsup|\<alpha\><rsub|3>>+perm>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
      y<rsup|\<alpha\><rsub|1>>y<rsup|\<alpha\><rsub|2>>y<rsup|\<alpha\><rsub|3>>.>>>>
    </align>

    Again, using <math|K<rsub|n>=0> for any <math|n\<gtr\>2>, we get

    <\equation*>
      F<rsub|3><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>\<alpha\><rsub|3>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x+y|)>
      y<rsup|\<alpha\><rsub|3>> r<around*|(|x+y,x|)>+<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)>
      y<rsup|\<alpha\><rsub|2>>y<rsup|\<alpha\><rsub|3>>
      r<around*|(|x+y,x|)>+perm.
    </equation*>

    Taylor expansion of <math|K>s at <math|x> gives

    <\equation*>
      F<rsub|3><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>\<alpha\><rsub|3>><around*|(|x|)>=K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>K<rsub|1><rsup|\<alpha\><rsub|3>><around*|(|x|)>+K<rsub|2><rsup|\<alpha\><rsub|1>\<beta\><rsub|1>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>K<rsub|2><rsup|\<alpha\><rsub|2>\<alpha\><rsub|3>><around*|(|x|)>+perm.
    </equation*>
  </footnote>

  <\equation*>
    F<rsub|3><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>\<alpha\><rsub|3>><around*|(|x|)>=K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>K<rsub|1><rsup|\<alpha\><rsub|3>><around*|(|x|)>+K<rsub|2><rsup|\<alpha\><rsub|1>\<beta\><rsub|1>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>K<rsub|2><rsup|\<alpha\><rsub|2>\<alpha\><rsub|3>><around*|(|x|)>+perm<around*|(|\<alpha\><rsub|1>,\<alpha\><rsub|2>,\<alpha\><rsub|3>|)>.
  </equation*>

  And for <math|F<rsub|4><around*|(|x|)>>,

  <\equation*>
    F<rsub|4><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>\<alpha\><rsub|3>\<alpha\><rsub|4>><around*|(|x|)>=K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>
    K<rsub|2><rsup|\<alpha\><rsub|3>\<alpha\><rsub|4>>+perm<around*|(|\<alpha\><rsub|1>,\<alpha\><rsub|2>,\<alpha\><rsub|3>,\<alpha\><rsub|4>|)>.
  </equation*>

  \;

  At higher order expansion of <math|q<rsub|\<Delta\>t>> by <math|r>
  (equation <reference|equation:transition rate determines transition
  density>), the same goes. As an example, we examine the expansion at
  <math|<with|font|cal|O><around*|(|\<Delta\>t<rsup|3>|)>>, as

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=\<cdots\>+<frac|\<Delta\>t<rsup|3>|3!><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y<rprime|'>
    r<around*|(|x+\<epsilon\>,y|)> r<around*|(|y,y<rprime|'>|)>r<around*|(|y<rprime|'>,x|)>+\<omicron\><around*|(|\<Delta\>t<rsup|3>|)>,
  </equation*>

  where we have omitted the <math|<with|font|cal|O><around*|(|\<Delta\>t<rsup|2>|)>>
  terms. Following the same derivation, we find it contributes to
  <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\>>|]>> by the term

  <\equation*>
    G<rsub|1><rsup|\<alpha\>><around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y<rprime|'>
    r<around*|(|x+\<epsilon\>,y|)> r<around*|(|y,y<rprime|'>|)>r<around*|(|y<rprime|'>,x|)>
    \<epsilon\><rsup|\<alpha\>>.
  </equation*>

  We insert an <math|<around*|(|\<epsilon\>-y|)>> term again, and get

  <\align>
    <tformat|<table|<row|<cell|G<rsub|1><rsup|\<alpha\>><around*|(|x|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y<rprime|'>r<around*|(|x+\<epsilon\>,x|)>
    r<around*|(|x+y,y<rprime|'>|)>r<around*|(|y<rprime|'>,x|)>
    <around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y<rprime|'>
    r<around*|(|x+\<epsilon\>,y|)> r<around*|(|y,y<rprime|'>|)>r<around*|(|y<rprime|'>,x|)>
    y<rsup|\<alpha\>>>>>>
  </align>

  The second line vanishes after integrating over <math|\<epsilon\>> because
  <math|<big|int>\<mathd\>x r<around*|(|x,y|)>=0>. The first line can be
  re-written as

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y<rprime|'>r<around*|(|<around*|(|x+y|)>+<around*|(|\<epsilon\>-y|)>,x|)>
    r<around*|(|x+y,y<rprime|'>|)>r<around*|(|y<rprime|'>,x|)>
    <around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>.
  </equation*>

  And integrating over <math|\<epsilon\>> gives

  <\equation*>
    G<rsub|1><rsup|\<alpha\>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y<rprime|'>
    K<rsub|1><rsup|\<alpha\>><around*|(|x+y|)>
    r<around*|(|x+y,y<rprime|'>|)>r<around*|(|y<rprime|'>,x|)>.
  </equation*>

  Again, we Taylor expand <math|K<rsub|1>> at <math|x>, resulting in

  <\align>
    <tformat|<table|<row|<cell|G<rsub|1><rsup|\<alpha\>><around*|(|x|)>=>|<cell|K<rsub|1><rsup|\<alpha\>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y<rprime|'>
    r<around*|(|x+y,y<rprime|'>|)>r<around*|(|y<rprime|'>,x|)>>>|<row|<cell|+>|<cell|\<partial\><rsub|\<beta\>>K<rsub|1><rsup|\<alpha\>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y<rprime|'>
    r<around*|(|x+y,y<rprime|'>|)>r<around*|(|y<rprime|'>,x|)>
    y<rsup|\<beta\>>>>|<row|<cell|+>|<cell|<frac|1|2!>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|1><rsup|\<alpha\>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y<rprime|'>
    r<around*|(|x+y,y<rprime|'>|)>r<around*|(|y<rprime|'>,x|)>
    y<rsup|\<beta\><rsub|1>>y<rsup|\<beta\><rsub|2>>>>|<row|<cell|+>|<cell|\<cdots\>.>>>>
  </align>

  By \ integrating over <math|y>, we find the first line vanishes because
  <math|<big|int>\<mathd\>x r<around*|(|x,y|)>=0>. We recognize that the
  second line is just the <math|F<rsup|\<beta\>><rsub|1><around*|(|x|)>>, and
  the third line is just the <math|F<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>>.
  Namely,

  <\equation*>
    G<rsup|\<alpha\>><rsub|1><around*|(|x|)>=\<partial\><rsub|\<beta\>>K<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    F<rsub|1><rsup|\<beta\>><around*|(|x|)>+<frac|1|2!>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    F<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>+\<cdots\>
  </equation*>

  So, the problem is deduced to that we have solved at lower order expansion
  of <math|q<rsub|\<Delta\>t>>. It means that we can calculate to arbitrary
  order of expansion iteratively, and the process is the same at each order.

  Observing these results, we find the following rules (with explanations).

  <\enumerate>
    <item>The superscripts are assigned to two <math|K>s together with
    partial derivatives, ensuring that the extra indices (such as
    <math|\<beta\><rsub|1>>) are all summed over (namely, contracted).

    <\itemize-arrow>
      <item>The reason why there are two <math|K>s in <math|F<rsub|n>> is
      that there are two <math|r>s in the expansion of
      <math|q<rsub|\<Delta\>t>> at <math|\<Delta\>t<rsup|2>> order.
    </itemize-arrow>

    <item>For each <math|n>th order partial derivative, multiply it by a
    factor <math|1/n!>

    <\itemize-arrow>
      <item>Because partial derivative comes from Taylor expansion, and
      <math|1/n!> is the coefficient.
    </itemize-arrow>

    <item>Non-symmetric assignments have to be permuted.

    <\itemize-arrow>
      <item>For example, the <math|K<rsub|2><rsup|\<alpha\><rsub|1>\<beta\><rsub|1>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|2>><around*|(|x|)>>
      term in <math|F<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>>
      is not symmetric on <math|\<alpha\><rsub|1>> and
      <math|\<alpha\><rsub|2>>, thus has to be permuted in the
      <math|perm<around*|(|\<alpha\><rsub|1>,\<alpha\><rsub|2>|)>>.
    </itemize-arrow>

    <item>Symmetric assignments appear only once.

    <\itemize-arrow>
      <item>Also in <math|F<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>>,
      the <math|K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>K<rsub|1><rsup|\<alpha\><rsub|2>><around*|(|x|)>>
      term is symmetric on <math|\<alpha\><rsub|1>> and
      <math|\<alpha\><rsub|2>>, so it appears only once, being absent in the
      <math|perm<around*|(|\<alpha\><rsub|1>,\<alpha\><rsub|2>|)>>.
    </itemize-arrow>

    <item>We add all the possible assignments together as the final result.
  </enumerate>

  These rules can be directly generalized to
  <math|<with|font|cal|O><around*|(|\<Delta\>t<rsup|m>|)>> in the expansion
  of <math|q<rsub|\<Delta\>t>> by <math|r>, in which there can be <math|m>
  <math|K>s.

  We have found that both <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|3>>|]>>
  and <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|4>>|]>>
  are of <math|<with|font|cal|O><around*|(|\<Delta\>t<rsup|2>|)>>, since both
  <math|F<rsub|3><around*|(|x|)>> and <math|F<rsub|4><around*|(|x|)>> are
  non-zero. But <math|F<rsub|5><around*|(|x|)>> must vanish since we cannot
  get five superscripts with only two <math|K<rsub|n>>s with <math|n=1,2>.
  This further implies that any <math|F<rsub|n>> with <math|n\<gtr\>4> is
  zero, leading <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>>
  to <math|\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>>. But at higher (than
  2) order of <math|\<Delta\>t>, there will be more (than two) <math|K>s in
  <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>>.
  Then, based on the rules we just found, the number of combination of
  indices will be greater (than <math|4>). These combinations, however, will
  always be \Pexhausted\Q when <math|n> has been sufficiently large. That is,
  there will be finite <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>>s
  at any given order of <math|\<Delta\>t>. This is just the formal expression
  of the second condition we assumed. So, the assumption is guaranteed with
  cut-off. And conversely, only with a cut-off can we guarantee the
  assumption. This can be generalized to cut-off at any <math|N<rsub|cut>>,
  in which <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=<with|font|cal|O><around*|(|\<Delta\>t<rsup|\<sharp\><around*|(|n/N<rsub|cut>|)>>|)>>
  (recall that <math|\<sharp\>> is the ceiling function).

  <subsubsection|Kramers\UMoyal Expansion Formulates Transition Rate by Its
  Moments>

  Since all <math|K>s are finite, and we only have finite <math|K>s, we can
  relate the <math|K>s to the transition rate <math|r> explicitly. To do so,
  we first introduce an arbitrary test function
  <math|\<varphi\>:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>> in
  <strong|Schwarts space> <math|S<around*|(|\<bbb-R\><rsup|d>|)>>, which is a
  functional space in which function mapping from <math|\<bbb-R\><rsup|d>> to
  <math|\<bbb-R\>> is smooth and rapidly falls to zero in the region far from
  origin. For example, Gaussian function (the density function of normal
  distribution) is in Schwarts space <math|S<around*|(|\<bbb-R\>|)>>. Since
  <math|\<varphi\>> is in Schwarts space, in which functions are smooth, we
  can Taylor expanding <math|\<varphi\>> at origin, which gives

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> \<varphi\><around*|(|\<epsilon\>|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> \<varphi\><around*|(|0|)>+<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)><big|sum><rsub|n=1><rsup|+\<infty\>><frac|1|n!>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>.
  </equation*>

  Because of the normalization of transition density, we have
  <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
  r<around*|(|x+\<epsilon\>,x|)>=0>, thus

  <\align>
    <tformat|<table|<row|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> \<varphi\><around*|(|\<epsilon\>|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)><big|sum><rsub|n=1><rsup|+\<infty\>><frac|1|n!>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>>>|<row|<cell|=>|<cell|<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|1|n!>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>,>>>>
  </align>

  where we have inserted the definition of <math|K>s and that
  <math|K<rsub|n>=0> for any <math|n\<gtr\>N<rsub|cut>> (section
  <reference|section: Cut-off in the Moments of Transition Rate Is Essential
  for Spatial Smoothness>). Then, because of the identity

  <\equation*>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    \<delta\><around*|(|\<epsilon\>|)> <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|\<epsilon\>|)>,
  </equation*>

  integration by parts on the right hand side gives

  <\equation*>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>=<around*|(|-1|)><rsup|n>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|\<epsilon\>|)>
    \<varphi\><around*|(|\<epsilon\>|)>.
  </equation*>

  Plugging this back, we find

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> \<varphi\><around*|(|\<epsilon\>|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <around*|[|<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-1|)><rsup|n>|n!>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)><around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|\<epsilon\>|)>|]>
    \<varphi\><around*|(|\<epsilon\>|)>.
  </equation*>

  Since <math|\<varphi\>> is arbitrary, we finall arrive at

  <\equation>
    r<around*|(|x+\<epsilon\>,x|)>=<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-1|)><rsup|n>|n!>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)><around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|\<epsilon\>|)>.<label|equation:km
    expansion>
  </equation>

  This is called <with|font-series|bold|Kramers\UMoyal expansion>.<\footnote>
    If we plug expansion <reference|equation:km expansion> into master
    equation, then we get

    <\align>
      <tformat|<table|<row|<cell|>|<cell|<frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x,y|)> p<around*|(|y,t|)>=<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-1|)><rsup|n>|n!><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|y|)>
      <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|x-y|)>
      p<around*|(|y,t|)>.>>>>
    </align>

    Notice that <math|<around*|(|\<partial\>/\<partial\>y<rsup|\<alpha\><rsub|1>>|)>\<cdots\><around*|(|\<partial\>/\<partial\>y<rsup|\<alpha\><rsub|n>>|)>\<delta\><around*|(|x-y|)>=<around*|(|-1|)><rsup|n>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|x-y|)>>,
    we get

    <\equation*>
      <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|1|n!><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|y|)>
      <around*|[|<frac|\<partial\>|\<partial\>y<rsup|\<alpha\><rsub|1>>>\<cdots\><frac|\<partial\>|\<partial\>y<rsup|\<alpha\><rsub|n>>>\<delta\><around*|(|x-y|)>|]>
      p<around*|(|y,t|)>.
    </equation*>

    Taking integration by parts on the right hand side and then integrating
    over <math|y>, we get the Kramers\UMoyal expansion

    <\equation*>
      <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-1|)><rsup|n>|n!>
      <around*|(|<frac|\<partial\>|\<partial\>x<rsup|\<alpha\><rsub|1>>>\<cdots\><frac|\<partial\>|\<partial\>x<rsup|\<alpha\><rsub|n>>>|)>
      <around*|[|K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>
      p<around*|(|x,t|)>|]>.
    </equation*>

    This is the form of Kramers\UMoyal expansion that appears in many
    textures.
  </footnote> Because of the Dirac's delta functions, this transition rate is
  a generalized function. That is, only when applied to a test function can
  they be evaluated.

  For example, to evaluate <math|\<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>>,
  we have to employ an arbitrary test function
  <math|\<varphi\>\<in\>S<around*|(|\<bbb-R\><rsup|d>,\<bbb-R\><rsup|d>|)>>,
  and calculate <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>
  \<varphi\><rsup|\<alpha\>><around*|(|x|)>>. First, notice that
  <math|\<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>> is in fact
  <math|<around*|(|\<partial\><rsub|\<alpha\>>\<delta\>|)><around*|(|-x|)>>
  and that <math|<around*|(|\<partial\>\<delta\>/\<partial\>x<rsup|\<alpha\>>|)><around*|(|-x|)>=-<around*|(|\<partial\>/\<partial\>x<rsup|\<alpha\>>|)>\<delta\><around*|(|-x|)>>,
  thus

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    \<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    <around*|(|\<partial\><rsub|\<alpha\>>\<delta\>|)><around*|(|-x|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x|)>=-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    \<partial\><rsub|\<alpha\>><around*|[|\<delta\><around*|(|-x|)>|]>
    \<varphi\><rsup|\<alpha\>><around*|(|x|)>.
  </equation*>

  Then, integration by parts gives <math|-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<partial\><rsub|\<alpha\>><around*|[|\<delta\><around*|(|-x|)>|]>
  \<varphi\><rsup|\<alpha\>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<delta\><around*|(|-x|)> \<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|x|)>>.
  After inserting the relation <math|\<delta\><around*|(|x|)>=\<delta\><around*|(|-x|)>>,
  we arrive at <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>
  \<varphi\><rsup|\<alpha\>><around*|(|x|)>=\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|0|)>>.
  On the other hand, we have, by integration by parts,
  <math|-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<partial\><rsub|\<alpha\>>\<delta\><around*|(|x|)>
  \<varphi\><rsup|\<alpha\>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<delta\><around*|(|x|)> \<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|x|)>=\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|0|)>>.
  Altogether, we find <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>
  \<varphi\><rsup|\<alpha\>><around*|(|x|)>=-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<partial\><rsub|\<alpha\>>\<delta\><around*|(|x|)>
  \<varphi\><rsup|\<alpha\>><around*|(|x|)>>, for any
  <math|\<varphi\>\<in\>S<around*|(|\<bbb-R\><rsup|d>,\<bbb-R\><rsup|d>|)>>.
  Thus, <math|\<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>> is
  evaluated to be <math|-\<partial\><rsub|\<alpha\>>\<delta\><around*|(|x|)>>.
  That is, <em|<math|\<partial\><rsub|\<alpha\>>\<delta\>> is odd>. Following
  the same process, we can show that <em|<math|\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\>>
  is even>.<\footnote>
    We are to calculate <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|-x|)>
    f<rsup|\<alpha\>\<beta\>><around*|(|x|)>>, where
    <math|f\<in\>S<around*|(|\<bbb-R\><rsup|d>,\<bbb-R\><rsup|d\<times\>d>|)>>.
    Again, noticing that <math|<around*|(|\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\>|)><around*|(|-x|)>=\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>><around*|[|\<delta\><around*|(|-x|)>|]>>,
    we have

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|-x|)>
      f<rsup|\<alpha\>\<beta\>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      <around*|(|\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\>|)><around*|(|-x|)>
      f<rsup|\<alpha\>\<beta\>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>><around*|[|\<delta\><around*|(|-x|)>|]>
      f<rsup|\<alpha\>\<beta\>><around*|(|x|)>.
    </equation*>

    Then integration by parts gives

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>><around*|[|\<delta\><around*|(|-x|)>|]>
      f<rsup|\<alpha\>\<beta\>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<delta\><around*|(|-x|)> \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>\<beta\>><around*|(|x|)>=\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>\<beta\>><around*|(|0|)>.
    </equation*>

    That is, <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|-x|)>
    f<rsup|\<alpha\>\<beta\>><around*|(|x|)>=\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>\<beta\>><around*|(|0|)>>.
    On the other hand, we have

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|x|)>
      f<rsup|\<alpha\>\<beta\>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<delta\><around*|(|x|)> \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>\<beta\>><around*|(|x|)>=\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>\<beta\>><around*|(|0|)>.
    </equation*>

    So,

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|-x|)>
      f<rsup|\<alpha\>\<beta\>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|x|)>
      f<rsup|\<alpha\>\<beta\>><around*|(|x|)>
    </equation*>

    holds for any <math|f\<in\>S<around*|(|\<bbb-R\><rsup|d>,\<bbb-R\><rsup|n\<times\>n>|)>>,
    thus <math|><math|\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|-x|)>=\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|x|)>>.
  </footnote> These conclusions are to be used in section <reference|section:
  Detailed Balance of Langevin Process Lacks Source-Free Degree of Freedom>.

  \;

  <subsubsection|Randomness Is Absent in the First Moment of Transition
  Rate><label|section: Randomness Is Absent in the First Moment of Transition
  Rate>

  In section <reference|section: Cut-off in the Moments of Transition Rate Is
  Essential for Spatial Smoothness>, we have found that a finite cut-off on
  the moments of transition rate is essential for spatial smoothness. We are
  to show that cut-off at <math|N<rsub|cut>=1> (namely <math|K<rsub|n>=0> for
  any <math|n\<gtr\>1>) only results in a deterministic evolution. To do so,
  we plug Kramers\UMoyal expansion <reference|equation:km expansion> into
  master equation, and find (re-denote <math|K<rsub|1>> to <math|f> for
  simplicity)

  <\equation*>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x,y|)> p<around*|(|y,t|)>=-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    f<rsup|\<alpha\>><around*|(|y|)> <around*|(|\<partial\><rsub|\<alpha\>>\<delta\>|)><around*|(|x-y|)>
    p<around*|(|y,t|)>.
  </equation*>

  Since <math| <around*|(|\<partial\><rsub|\<alpha\>>\<delta\>|)><around*|(|x-y|)>=-\<partial\><rsub|\<alpha\>><around*|[|\<delta\><around*|(|x-y|)>|]>>,
  integration by parts on the right hand side gives

  <\equation*>
    <big|int>\<mathd\>y f<rsup|\<alpha\>><around*|(|y|)>
    \<partial\><rsub|\<alpha\>><around*|[|\<delta\><around*|(|x-y|)>|]>
    p<around*|(|y,t|)>=-<big|int>\<mathd\>y
    \<partial\><rsub|\<alpha\>><around*|[|f<rsup|\<alpha\>><around*|(|y|)>p<around*|(|y,t|)>|]>
    \<delta\><around*|(|x-y|)>=-\<partial\><rsub|\<alpha\>><around*|[|f<rsup|\<alpha\>><around*|(|x|)>p<around*|(|x,t|)>|]>.
  </equation*>

  Thus,

  <\equation*>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>+\<partial\><rsub|\<alpha\>><around*|(|f<rsup|\<alpha\>><around*|(|x|)>
    p<around*|(|x,t|)>|)>=0.
  </equation*>

  This is the <strong|continuity equation> or <strong|transport equation>. It
  was used for describing the evolution of the density of incompressible
  liquids. We are to solve this equation explicitly. As a first order partial
  differential equation, we can use the <strong|method of characteristics>.
  At the first step, we fully expand the equation, as

  <\equation*>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>+f<rsup|\<alpha\>><around*|(|x|)>
    \<partial\><rsub|\<alpha\>>p<around*|(|x,t|)>=-\<partial\><rsub|\<alpha\>>f<rsup|\<alpha\>><around*|(|x|)>
    p<around*|(|x,t|)>.
  </equation*>

  The next step is constructing a parameterized curve
  <math|<around*|(|x<around*|(|s|)>,t<around*|(|s|)>|)>> for
  <math|s\<in\><around*|[|0,+\<infty\>|)>> called <strong|characteristic>,
  obeying

  <\equation*>
    <frac|\<mathd\>t|\<mathd\>s><around*|(|s|)>=1
  </equation*>

  and

  <\equation*>
    <frac|\<mathd\>x<rsup|\<alpha\>>|\<mathd\>s><around*|(|s|)>=f<rsup|\<alpha\>><around*|(|x<around*|(|s|)>|)>.
  </equation*>

  It has solution <math|t<around*|(|s|)>=s+t<around*|(|0|)>>. If we set
  <math|t<around*|(|0|)>=0>, then we have <math|t=s> and

  <\equation*>
    <frac|\<mathd\>x<rsup|\<alpha\>>|\<mathd\>s><around*|(|s|)>=<frac|\<mathd\>x<rsup|\<alpha\>>|\<mathd\>t><around*|(|t|)>=f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>,
  </equation*>

  from which we solve <math|x<around*|(|t|)>>, leading to

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t>p<around*|(|x<around*|(|t|)>,t|)>=<frac|\<partial\>p|\<partial\>x<rsup|\<alpha\>>><around*|(|x<around*|(|t|)>,t|)>
    <frac|\<mathd\>x<rsup|\<alpha\>>|\<mathd\>t><around*|(|t|)>+<frac|\<partial\>p|\<partial\>t><around*|(|x<around*|(|t|)>,t|)>=\<partial\><rsub|\<alpha\>>p<around*|(|x<around*|(|t|)>,t|)>
    f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>+<frac|\<partial\>p|\<partial\>t><around*|(|x<around*|(|t|)>,t|)>,
  </equation*>

  which is the left hand side of the original equation along characteristic.
  Thus, by equaling to the right hand side of the original equation, we get

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t>p<around*|(|x<around*|(|t|)>,t|)>=-\<partial\><rsub|\<alpha\>>f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>
    p<around*|(|x<around*|(|t|)>,t|)>.
  </equation*>

  Now, the original partial differential equation is converted into an
  ordinary differential equation. It has the unique solution

  <\equation*>
    p<around*|(|x<around*|(|t|)>,t|)>=p<around*|(|x<around*|(|0|)>,0|)>\<times\>exp<around*|(|-<big|int><rsub|0><rsup|t>\<mathd\>t<rprime|'>
    \<partial\><rsub|\<alpha\>>f<rsup|\<alpha\>><around*|(|x<around*|(|t<rprime|'>|)>|)>|)>.
  </equation*>

  It indicates that the density at <math|x<around*|(|0|)>> will \Ptransport\Q
  along the curve <math|x<around*|(|t|)>> as time evolves. For example,
  consider <math|p<around*|(|y,0|)>=\<delta\><around*|(|y-x<around*|(|0|)>|)>>,
  that is all mass is centered at <math|x<around*|(|0|)>>. Then
  <math|p<around*|(|x,t|)>> will have density only at
  <math|x<around*|(|t|)>>, and <math|p<around*|(|y,t|)>=0> for any
  <math|y\<neq\>x<around*|(|t|)>>, since <math|y> is traced back to
  <math|y<around*|(|0|)>> along the characteristic <math|y<around*|(|t|)>>
  and <math|y<around*|(|0|)>\<neq\>x<around*|(|0|)>>. That is to say,
  transport equation is deterministic.

  <subsubsection|Randomness Appears in the Second Moment of Transition Rate>

  In section <reference|section: Randomness Is Absent in the First Moment of
  Transition Rate>, we have analyzed the cut-off at <math|N<rsub|cut>=1> and
  found it deterministic, thus not a stochastic process. It indicates that we
  have to cut-off at least at <math|N<rsub|cut>=2>. We are to show that, if
  <math|K<rsub|2>> as a matrix-valued field is positive definite, then the
  randomness of Markovian process is guaranteed.

  We examine this by using an example. Let <math|K<rsub|1>> is everywhere
  vanishing and <math|K<rsub|2>> is a constant identity matrix. Then,
  Kramers\UMoyal expansion <reference|equation:km expansion> becomes

  <\equation*>
    r<around*|(|x+\<epsilon\>,x|)>=<frac|1|2>\<delta\><rsup|\<alpha\>\<beta\>>
    \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|\<epsilon\>|)>.
  </equation*>

  Plugging into master equation, we find

  <\equation*>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x,y|)>p<around*|(|y,t|)>=<frac|1|2>\<delta\><rsup|\<alpha\>\<beta\>>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|x-y|)>
    p<around*|(|y,t|)>.
  </equation*>

  Integration by parts and then integrating over <math|y> gives

  <\equation*>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<frac|1|2>\<delta\><rsup|\<alpha\>\<beta\>>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>p<around*|(|x,t|)>.
  </equation*>

  This equation is the famous <strong|heat equation> or <strong|diffusion
  equation>, first investigated by French mathematician Joseph Fourier in
  1822 for modeling how heat diffuses. For initial value
  <math|p<around*|(|x,0|)>>, it has the solution

  <\equation*>
    p<around*|(|x,t|)>=<frac|1|<sqrt|<around*|(|2\<mathpi\>t|)><rsup|n>>><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    exp<around*|(|-<frac|1|2t>\<delta\><rsub|\<alpha\>\<beta\>>
    <around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>
    <around*|(|x<rsup|\<beta\>>-y<rsup|\<beta\>>|)>|)> p<around*|(|y,0|)>,
  </equation*>

  where the factor <math|1/<sqrt|\<cdots\>>> comes from normalization
  <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x p<around*|(|x,t|)>=1>.
  From this expression, we can read out the transition density directly, as

  <\equation>
    q<rsub|t><around*|(|x\|y|)>=<frac|1|<sqrt|<around*|(|2\<mathpi\>t|)><rsup|n>>>
    exp<around*|(|-<frac|1|2t>\<delta\><rsub|\<alpha\>\<beta\>>
    <around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>
    <around*|(|x<rsup|\<beta\>>-y<rsup|\<beta\>>|)>|)>,<label|equation:wiener
    process>
  </equation>

  which obeys a normal distribution with <math|y> as its mean and <math|t> as
  its variance. So, we find randomness in the cut-off <math|N<rsub|cut>=2>.

  Historically, in 1827, botanist Robert Brown noticed that pollen particles
  automatically shakes in water. It was first explained by Albert Einstein in
  1905. He argued that the pollen particles are constantly stricken by water
  molecules, and found the transition density to be equation
  <reference|equation:wiener process>. Hence, the stochastic process
  described by this transition density is named by <strong|Brownian motion>.
  Even though the techniques used for deriving this transition density had
  been mature when Brown first observed this phenomenon, but almost one
  hundred years after Brown's discover, in 1918, Norbert Wiener first
  constructed a complete mathematical theory for this stochastic process. So,
  it is also called <strong|Wiener process>.

  The transition can be seen as an accumulation of a series tiny transitions,
  each is caused by one strike from a water molecule. The strike obeys a
  distribution which is identical and independent (since each strike is
  individual) with zero mean (as a result of <math|K<rsub|1>=0>). This
  distribution, however, is unknown. Although, we find that the accumulative
  effect always obeys a normal distribution. We can abstract this and
  conclude a corollary as follow.

  <\corollary>
    For any independently identically distributed <math|n>-dimensional random
    variables <math|<around*|(|X<rsub|1>,\<ldots\>,X<rsub|N>|)>> with zero
    mean (thus each <math|X<rsub|i>> is one strike), the accumulation
    <math|Y\<assign\>X<rsub|1>+\<cdots\>+X<rsub|N>> tends to obey a normal
    distribution as <math|N> is large enough.
  </corollary>

  Each <math|X<rsub|i>> can be seen as a strike by water molecule. Further,
  the mean of <math|Y> can be calculated by the linearity of expectation, as
  <math|\<bbb-E\><around*|[|Y|]>=\<bbb-E\><around*|[|X<rsub|1>|]>+\<cdots\>+\<bbb-E\><around*|[|X<rsub|N>|]>=0>.
  And because of independency, we have <math|\<bbb-E\><around*|[|Y<rsup|\<alpha\>>
  Y<rsup|\<beta\>>|]>=\<bbb-E\><around*|[|X<rsub|1><rsup|\<alpha\>>
  X<rsub|1><rsup|\<beta\>>|]>+\<cdots\>+\<bbb-E\><around*|[|X<rsub|N><rsup|\<alpha\>>
  X<rsub|N><rsup|\<beta\>>|]>>. Let <math|\<Sigma\><rsup|\<alpha\>\<beta\>>\<assign\>\<bbb-E\><around*|[|X<rsub|i><rsup|\<alpha\>>
  X<rsup|\<beta\>><rsub|i>|]>>, which is the same for all <math|i> because
  <math|X<rsub|i>>s are identical, we find
  <math|\<bbb-E\><around*|[|Y<rsup|\<alpha\>> Y<rsup|\<beta\>>|]>=N
  \<Sigma\><rsup|\<alpha\>\<beta\>>>. This is the <strong|central limit
  theorem>, the most famous theorem in probability theory. Now, we have found
  for central limit theorem a physical description, the Brownian motion, and
  found it as a corollary of expansion <reference|equation:km expansion>.

  <subsubsection|Langevin Process (TODO)>

  With the cut-off at <math|N<rsub|cut>=2>, where only <math|K<rsub|1>> and
  <math|K<rsub|2>> are not vanishing, we have (re-denote <math|K<rsub|1>> by
  <math|f> and <math|K<rsub|2>> by <math|\<Sigma\>> for simplicity)

  <\equation*>
    r<around*|(|x,y|)>=-f<rsup|\<alpha\>><around*|(|y|)>
    \<partial\><rsub|\<alpha\>>\<delta\><around*|(|x-y|)>+<frac|1|2>\<Sigma\><rsup|a\<beta\>><around*|(|y|)>
    \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|x-y|)>.
  </equation*>

  Plugging\ 

  Thus,

  <\align>
    <tformat|<table|<row|<cell|p<around*|(|x+\<mathd\>x,\<mathd\>t|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x+\<mathd\>x,y|)>p<around*|(|y,0|)>>>|<row|<cell|=>|<cell|-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    f<rsup|\<alpha\>><around*|(|y|)> \<partial\><rsub|\<alpha\>>\<delta\><around*|(|x+\<mathd\>x-y|)>
    \<delta\><around*|(|y-x|)>>>|<row|<cell|+>|<cell|<frac|1|2><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \<Sigma\><rsup|a\<beta\>><around*|(|y|)>
    \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|x+\<mathd\>x-y|)>
    \<delta\><around*|(|y-x|)>.>>>>
  </align>

  Integration by parts gives

  <\align>
    <tformat|<table|<row|<cell|p<around*|(|x+\<mathd\>x,\<mathd\>t|)>=>|<cell|-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \<partial\><rsub|\<alpha\>><around*|[|f<rsup|\<alpha\>><around*|(|y|)>\<delta\><around*|(|y-x|)>|]>
    \<delta\><around*|(|x+\<mathd\>x-y|)>>>|<row|<cell|+>|<cell|<frac|1|2><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>><around*|[|\<Sigma\><rsup|a\<beta\>><around*|(|y|)>\<delta\><around*|(|y-x|)>|]>
    \<delta\><around*|(|x+\<mathd\>x-y|)>>>|<row|<cell|=>|<cell|-\<partial\><rsub|\<alpha\>>f<rsup|\<alpha\>><around*|(|x+\<mathd\>x|)>
    \<delta\><around*|(|\<mathd\>x|)>-f<rsup|\<alpha\>><around*|(|x+\<mathd\>x|)>
    \<partial\><rsub|\<alpha\>>\<delta\><around*|(|\<mathd\>x|)>>>|<row|<cell|+>|<cell|>>>>
  </align>

  <\equation*>
    +
  </equation*>

  <\equation*>
    \;
  </equation*>

  <\equation*>
    \;
  </equation*>

  <subsection|Eliminating Covariance>

  Consider Langevin process on <math|\<bbb-R\><rsup|d>>

  <\equation*>
    <wide|X|\<dot\>><rsup|\<alpha\>><around*|(|t|)>=f<rsup|\<alpha\>><around*|(|X<around*|(|t|)>|)>+C<rsup|\<alpha\>\<beta\>><around*|(|X<around*|(|t|)>|)>
    <wide|W|\<dot\>><rsub|\<beta\>><around*|(|t|)>.
  </equation*>

  If <math|C<around*|(|x|)>> as a matrix-valued field is everywhere full
  rank, namely <math|det C<around*|(|x|)>\<neq\>0> for any
  <math|x\<in\>\<bbb-R\><rsup|d>>, then we have

  <\equation*>
    <wide|Y|\<dot\>><rsub|\<alpha\>><around*|(|t|)>=g<rsub|\<alpha\>><around*|(|Y<around*|(|t|)>|)>+<wide|W|\<dot\>><rsub|\<alpha\>><around*|(|t|)>,
  </equation*>

  where <math|y<rsub|\<alpha\>>\<assign\><around*|[|C<rsup|-1><around*|(|x|)>|]><rsub|\<alpha\>\<beta\>>
  x<rsup|\<beta\>>> and then <math|g<rsub|\<alpha\>><around*|(|y|)>\<assign\><around*|[|C<rsup|-1><around*|(|x|)>|]><rsub|\<alpha\>\<beta\>>
  f<rsup|\<alpha\>><around*|(|x|)>>. With this new variable, we have
  eliminated the covariance (precisely, the Cholesky factor of covariance).

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
</body>

<\initial>
  <\collection>
    <associate|bg-color|#c7edcc>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|1.4|10>>
    <associate|auto-11|<tuple|1.5|11>>
    <associate|auto-12|<tuple|1.5.1|11>>
    <associate|auto-13|<tuple|1.5.2|11>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.1.1|1>>
    <associate|auto-4|<tuple|1.1.2|5>>
    <associate|auto-5|<tuple|1.1.3|6>>
    <associate|auto-6|<tuple|1.1.4|7>>
    <associate|auto-7|<tuple|1.1.5|8>>
    <associate|auto-8|<tuple|1.2|8>>
    <associate|auto-9|<tuple|1.3|9>>
    <associate|equation:km expansion|<tuple|1|5>>
    <associate|equation:km expansion v1|<tuple|2|6>>
    <associate|equation:path integral step 1|<tuple|3|9>>
    <associate|equation:wiener process|<tuple|2|7>>
    <associate|footnote-1|<tuple|1|3>>
    <associate|footnote-2|<tuple|2|3>>
    <associate|footnote-3|<tuple|3|6>>
    <associate|footnote-4|<tuple|4|6>>
    <associate|footnote-5|<tuple|5|9>>
    <associate|footnote-6|<tuple|6|11>>
    <associate|footnr-1|<tuple|1|3>>
    <associate|footnr-2|<tuple|2|3>>
    <associate|footnr-3|<tuple|3|6>>
    <associate|footnr-4|<tuple|4|6>>
    <associate|footnr-5|<tuple|5|9>>
    <associate|footnr-6|<tuple|6|11>>
    <associate|section: Cut-off in the Moments of Transition Rate Is
    Essential for Spatial Smoothness|<tuple|1.1.1|?>>
    <associate|section: Master Equation on Euclidean Alphabet Can Be
    Formulated as Path Integral|<tuple|1.3|9>>
    <associate|section: Randomness Is Absent in the First Moment of
    Transition Rate|<tuple|1.1.3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Drafts>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Randomness at Small Scale 0
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|2tab>|1.1.1<space|2spc>Cut-off in the Moments of
      Transition Rate Is Essential for Spatial Smoothness
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|2tab>|1.1.2<space|2spc>Kramers\UMoyal Expansion
      Formulates Transition Rate by Its Moments
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|2tab>|1.1.3<space|2spc>Randomness Is Absent in
      the First Moment of Transition Rate
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|2tab>|1.1.4<space|2spc>Randomness Appears in the
      Second Moment of Transition Rate <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|2tab>|1.1.5<space|2spc>Langevin Process (TODO)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Eliminating Covariance
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Master Equation on Euclidean
      Alphabet Can Be Formulated as Path Integral (TODO)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|1.4<space|2spc>Example: Action in Deep
      Learning (TODO) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|1.5<space|2spc>* History: Structures in
      Nature Arise from Least-Action Principle
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|2tab>|1.5.1<space|2spc>WBE Theory and
      Universality <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|2tab>|1.5.2<space|2spc>Renormalization Group and
      Criticality <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>
    </associate>
  </collection>
</auxiliary>