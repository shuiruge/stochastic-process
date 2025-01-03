<TeXmacs|2.1.4>

<style|article>

<\body>
  <section|Drafts>

  <subsection|Randomness at Small Scale 0>

  <subsubsection|Conditions from Spatial Smoothness>

  Let the alphabet <math|\<cal-X\>=\<bbb-R\><rsup|n>> for some integer
  <math|n\<geqslant\>1>, which has sufficient connectivity. In addition,
  suppose that the density function <math|p<around*|(|x,t|)>> of a
  time-dependent distribution <math|P<around*|(|t|)>> and the transition rate
  <math|r<around*|(|x,y|)>> are smooth on <math|x> and <math|y>. In this
  section, we investigate the direct results of spatial smoothness.

  Given <math|y\<in\>\<bbb-R\><rsup|n>>, suppose that all the mass is
  centered at <math|x> initially, thus <math|p<around*|(|x<rprime|'>,0|)>=\<delta\><around*|(|x-x<rprime|'>|)>>.
  Then, after a small temporal period <math|\<Delta\>t>, there is some
  portion of mass transits to elsewhere. By master equation
  <reference|equation:master equation>, the change in density is
  <math|p<around*|(|y,\<Delta\>t|)>-p<around*|(|y,0|)>=\<Delta\>t
  <big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y r<around*|(|y,x<rprime|'>|)>
  p<around*|(|x<rprime|'>,0|)>+\<omicron\><around*|(|\<Delta\>t|)>>.
  Inserting <math|p<around*|(|x<rprime|'>,0|)>=\<delta\><around*|(|x-x<rprime|'>|)>>
  and denoting <math|\<epsilon\>\<assign\>y-x>, we get

  <\equation*>
    p<around*|(|x+\<epsilon\>,\<Delta\>t|)>=\<delta\><around*|(|\<epsilon\>|)>+r<around*|(|x+\<epsilon\>,x|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  <em|We assume that the portion of mass does not transit far away from
  <math|x>, but in its neighbor, namely <math|\<epsilon\>> is really small in
  scale.> Quantitively speaking, the scale is reflected by moments, where the
  <math|n>th-moment is defined by

  <\equation*>
    \<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>\<assign\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    p<around*|(|x+\<epsilon\>,\<Delta\>t|)>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>.
  </equation*>

  Thus, the assumption turns to be

  <\equation*>
    lim<rsub|\<Delta\>t\<rightarrow\>0>\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=0
  </equation*>

  and

  <\equation*>
    <around*|\||\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>|\|>\<gg\><around*|\||\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>
    \<alpha\><rsub|n+1>>|]>|\|>
  </equation*>

  for any <math|\<alpha\>> sequence. For the second condition, we shall
  expect that <math|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>>
  will become much smaller by multiplying a small (random) variable
  <math|\<epsilon\><rsup|\<alpha\><rsub|n+1>>>.

  Plugging in the expression of <math|p<around*|(|x+\<epsilon\>,\<Delta\>t|)>>,
  we find

  <\align>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    \<delta\><around*|(|\<epsilon\>|)> <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>+\<Delta\>t<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>+\<omicron\><around*|(|\<Delta\>t|)>>>|<row|<cell|=>|<cell|\<Delta\>t<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>+\<omicron\><around*|(|\<Delta\>t|)>.>>>>
  </align>

  Then, introducing (to distinguish moments, which is defined on density, we
  employ <math|K> instead of <math|M> for denoting the \Pmoments for
  transition rate\Q)

  <\equation*>
    K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>,
  </equation*>

  we have

  <\equation*>
    \<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  So the first condition simply implies <math|<around*|\||K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>|\|>\<less\>+\<infty\>>.
  And the second indicates <math|<around*|\||K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>|\|>\<gg\><around*|\||K<rsub|n+1><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>\<alpha\><rsub|n+1>><around*|(|x|)>|\|>>.
  As a summary, we have the sequence (omitting the superscript on <math|K>
  for simplicity)

  <\equation*>
    +\<infty\>\<gtr\><around*|\||K<rsub|1><around*|(|x|)>|\|>\<gg\><around*|\||K<rsub|2><around*|(|x|)>|\|>\<gg\>\<cdots\>\<gg\><around*|\||K<rsub|n><around*|(|x|)>|\|>\<gg\><around*|\||K<rsub|n+1><around*|(|x|)>|\|>\<gg\>\<cdots\>,
  </equation*>

  which is held except for specific situations in which some <math|K>
  vanishes (for example, when <math|r<around*|(|x+\<epsilon\>,x|)>> is
  isotropic, we have <math|K<rsub|1>=0> on <math|\<bbb-R\><rsup|n>>).

  <subsubsection|Kramers\UMoyal Expansion>

  Since all <math|K>s are well-defined, we can relate the <math|K>s to the
  transition rate <math|r> explicitly. To do so, we first introduce an
  arbitrary test function <math|\<varphi\>:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\>>
  in <strong|Schwarts space> <math|S<around*|(|\<bbb-R\><rsup|n>|)>>, which
  is a functional space in which function mapping to <math|\<bbb-R\>> is
  smooth and rapidly falls to zero in the region far from origin. For
  example, Gaussian function (the density function of normal distribution) is
  in Schwarts space <math|S<around*|(|\<bbb-R\>|)>> (the <math|\<bbb-R\>>
  represents for domain). Taylor expanding <math|\<varphi\>> at origin gives

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> \<varphi\><around*|(|\<epsilon\>|)>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> \<varphi\><around*|(|0|)>+<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)><big|sum><rsub|n=1><rsup|+\<infty\>><frac|1|n!>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>.
  </equation*>

  Because of the normalization of transition density, we have
  <math|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
  r<around*|(|x+\<epsilon\>,x|)>=0>, thus

  <\align>
    <tformat|<table|<row|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> \<varphi\><around*|(|\<epsilon\>|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)><big|sum><rsub|n=1><rsup|+\<infty\>><frac|1|n!>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>>>|<row|<cell|=>|<cell|<big|sum><rsub|n=1><rsup|+\<infty\>><frac|1|n!>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>,>>>>
  </align>

  where we have inserted the definition of <math|K>s. This expansion is valid
  since <math|K>s are well defined and <math|\<varphi\>> is smooth (since
  <math|\<varphi\>> is in Schwarts space, in which functions are smooth).
  Then, because of the identity

  <\equation*>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    \<delta\><around*|(|\<epsilon\>|)> <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|\<epsilon\>|)>,
  </equation*>

  integration by parts on the right hand side gives

  <\equation*>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>=<around*|(|-1|)><rsup|n>
    <big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|\<epsilon\>|)>
    \<varphi\><around*|(|\<epsilon\>|)>.
  </equation*>

  Plugging this back, we find

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> \<varphi\><around*|(|\<epsilon\>|)>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    <around*|[|<big|sum><rsub|n=1><rsup|+\<infty\>><frac|<around*|(|-1|)><rsup|n>|n!>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)><around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|\<epsilon\>|)>|]>
    \<varphi\><around*|(|\<epsilon\>|)>.
  </equation*>

  Since <math|\<varphi\>> is arbitrary, we finall arrive at

  <\equation>
    r<around*|(|x+\<epsilon\>,x|)>=<big|sum><rsub|n=1><rsup|+\<infty\>><frac|<around*|(|-1|)><rsup|n>|n!>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)><around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|\<epsilon\>|)>.<label|equation:km
    expansion>
  </equation>

  This is called <with|font-series|bold|Kramers\UMoyal expansion>.<\footnote>
    If we plug expansion <reference|equation:transition rate and moments>
    into master equation, then we get

    <\align>
      <tformat|<table|<row|<cell|>|<cell|<frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
      r<around*|(|x,y|)> p<around*|(|y,t|)>=<big|sum><rsub|n=1><rsup|+\<infty\>><frac|<around*|(|-1|)><rsup|n>|n!><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
      K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|y|)>
      <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|x-y|)>
      p<around*|(|y,t|)>.>>>>
    </align>

    Notice that <math|<around*|(|\<partial\>/\<partial\>y<rsup|\<alpha\><rsub|1>>|)>\<cdots\><around*|(|\<partial\>/\<partial\>y<rsup|\<alpha\><rsub|n>>|)>\<delta\><around*|(|x-y|)>=<around*|(|-1|)><rsup|n>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|x-y|)>>,
    we get

    <\equation*>
      <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|sum><rsub|n=1><rsup|+\<infty\>><frac|1|n!><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
      K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|y|)>
      <around*|[|<frac|\<partial\>|\<partial\>y<rsup|\<alpha\><rsub|1>>>\<cdots\><frac|\<partial\>|\<partial\>y<rsup|\<alpha\><rsub|n>>>\<delta\><around*|(|x-y|)>|]>
      p<around*|(|y,t|)>.
    </equation*>

    Taking integration by parts on the right hand side and then integrating
    over <math|y>, we get the Kramers\UMoyal expansion

    <\equation>
      <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|sum><rsub|n=1><rsup|+\<infty\>><frac|<around*|(|-1|)><rsup|n>|n!>
      <around*|(|<frac|\<partial\>|\<partial\>x<rsup|\<alpha\><rsub|1>>>\<cdots\><frac|\<partial\>|\<partial\>x<rsup|\<alpha\><rsub|n>>>|)>
      <around*|[|K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>
      p<around*|(|x,t|)>|]>.<label|equation:km expansion v1>
    </equation>

    This is the form of Kramers\UMoyal expansion that appears in many
    textures.
  </footnote>

  \;

  <subsubsection|Randomness Is Absent in the First Moment>

  Recall that the other condition for <math|K>s is the sequence
  <math|K<rsub|1>\<gg\>K<rsub|2>\<gg\>\<cdots\>>. It suggests us to cut the
  series on the right hand side of Kramers\UMoyal expansion
  <reference|equation:km expansion>. We are to show that cut-off at
  <math|K<rsub|1>>, omitting <math|K<rsub|n>> for any <math|n\<gtr\>1>,
  results in a deterministic evolution. To do so, we omit all
  <math|K<rsub|n>> for <math|n\<gtr\>1>, and get (re-denote <math|K<rsub|1>>
  to <math|f> for simplicity)

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

  which is the left hand side of the original equaiton along characteristic.
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

  <subsubsection|Wiener Process and Central Limit Theorem>

  We have analyzed the cut-off at <math|n=1> in the sequence
  <math|<around*|(|K<rsub|1>,K<rsub|2>,\<ldots\>|)>> and found it
  determinstic, thus not a stochastic process. It indicates that we have to
  cut-off at least at <math|n=2>. We are to show that, if <math|K<rsub|2>> as
  a matrix-valued field is positive definite, then the randomness of
  Markovian process is guaranteed.

  We examine this by using an example. Let <math|K<rsub|1>> is everywhere
  vanishing and <math|K<rsub|2>> is a constant identity matrix. Thus,

  <\equation*>
    r<around*|(|x+\<epsilon\>,x|)>=<frac|1|2>\<delta\><rsup|\<alpha\>\<beta\>>
    \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|\<epsilon\>|)>.
  </equation*>

  Plugging into master equation, we find

  <\equation*>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    r<around*|(|x,y|)>p<around*|(|y,t|)>=<frac|1|2>\<delta\><rsup|\<alpha\>\<beta\>>
    <big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    \ \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|x-y|)>
    p<around*|(|y,t|)>.
  </equation*>

  Integation by parts and then integrating over <math|y> gives

  <\equation*>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<frac|1|2>\<delta\><rsup|\<alpha\>\<beta\>>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>p<around*|(|x,t|)>.
  </equation*>

  This equation is the famous <strong|heat equation> or <strong|diffusion
  equation>, first investigated by French mathematician Joseph Fourier in
  1822 for modeling how heat diffuses. For initial value
  <math|p<around*|(|x,0|)>>, it has the solution

  <\equation*>
    p<around*|(|x,t|)>=<frac|1|<sqrt|<around*|(|2\<mathpi\>t|)><rsup|n>>><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    exp<around*|(|-<frac|1|2t>\<delta\><rsub|\<alpha\>\<beta\>>
    <around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>
    <around*|(|x<rsup|\<beta\>>-y<rsup|\<beta\>>|)>|)> p<around*|(|y,0|)>,
  </equation*>

  where the factor <math|1/<sqrt|\<cdots\>>> comes from normalization
  <math|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x p<around*|(|x,t|)>=1>.
  From this expression, we can read out the transition density directly, as

  <\equation>
    q<rsub|t><around*|(|x\|y|)>=<frac|1|<sqrt|<around*|(|2\<mathpi\>t|)><rsup|n>>>
    exp<around*|(|-<frac|1|2t>\<delta\><rsub|\<alpha\>\<beta\>>
    <around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>
    <around*|(|x<rsup|\<beta\>>-y<rsup|\<beta\>>|)>|)>,<label|equation:wiener
    process>
  </equation>

  which obeys a normal distribution with <math|y> as its mean and <math|t> as
  its variance. So, we find randomness in the cut-off at <math|n=2> in the
  sequence <math|<around*|(|K<rsub|1>,K<rsub|2>,\<ldots\>|)>>.

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

  <subsubsection|Examination of the Assumption>

  After cut-off the series <math|<around*|(|K<rsub|1>,K<rsub|2>,\<ldots\>|)>>
  such that <math|K<rsub|n>=0> for any <math|n\<gtr\>2>, we are to check if
  the <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\>>\<epsilon\><rsup|\<beta\>>\<epsilon\><rsup|\<gamma\>>|]>>
  converges to zero with a faster speed than
  <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\>>\<epsilon\><rsup|\<beta\>>|]>>
  (and if <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>\<epsilon\><rsup|\<alpha\><rsub|n+1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n+m>>|]>>
  is faster than <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>>)
  to <math|<with|font|cal|O><around*|(|\<Delta\>t<rsup|2>|)>> \ This demands
  the relation between transition rate and transition density (equation
  <reference|equation:transition rate determines transition density>), namely

  <\equation*>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-hyphen|n>|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|q<rsub|\<Delta\>t><around*|(|z\|x|)>=>|<cell|\<delta\><around*|(|z-x|)>>>|<row|<cell|+>|<cell|<around*|(|\<Delta\>t|)>
    r<around*|(|z,x|)>>>|<row|<cell|+>|<cell|<frac|<around*|(|\<Delta\>t|)><rsup|2>|2!>
    <big|int><rsub|\<cal-X\>>\<mathd\>y r<around*|(|z,y|)>
    r<around*|(|y,x|)>>>|<row|<cell|+>|<cell|\<cdots\>>>|<row|<cell|+>|<cell|<frac|<around*|(|\<Delta\>t|)><rsup|n+1>|<around*|(|n+1|)>!><big|int><rsub|\<cal-X\>>\<mathd\>y<rsub|1>\<cdots\><big|int><rsub|\<cal-X\>>\<mathd\>y<rsub|n>
    r<around*|(|z,y<rsub|n>|)> r<around*|(|y<rsub|n>,y<rsub|n-1>|)>\<cdots\>r<around*|(|y<rsub|1>,x|)>>>|<row|<cell|+>|<cell|\<cdots\>.>>|<row|<cell|>|<cell|>>>>>
  </equation*>

  As we have derived, starting at <math|p<around*|(|y,0|)>=\<delta\><around*|(|x-y|)>>
  for some <math|x\<in\>\<bbb-R\><rsup|n>>,

  <\equation*>
    \<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>\<assign\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    p<around*|(|x+\<epsilon\>,\<Delta\>t|)>
    \<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    q<rsub|\<mathLaplace\>t><around*|(|x+\<epsilon\>\|x|)>
    \<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>.
  </equation*>

  Thus,

  <\equation*>
    \<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=\<Delta\>t
    <big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> \<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>+<frac|<around*|(|\<Delta\>t|)><rsup|2>|2!>
    <big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,y|)> r<around*|(|y,x|)>
    \<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>+\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>.
  </equation*>

  As we have known, the first term is <math|\<Delta\>t
  K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>>,
  so it is <math|\<Delta\>t K<rsub|1><around*|(|x|)>> and <math|\<Delta\>t
  K<rsub|2><around*|(|x|)>> for <math|n=1,2> respectively, and vanishes
  otherwise.

  In the rest, we focus on the second term, denoting the integral as
  <math|F<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>>,
  thus the second term is <math|\<Delta\>t<rsup|2>/2
  F<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>>
  First notice that the integral has\ 

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,y|)> r<around*|(|y,x|)>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
  </equation*>

  Thus

  <\equation*>
    F<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
    \<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>.
  </equation*>

  \;

  Now, we are to calculate <math|F<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>>.
  By inserting an <math|<around*|(|\<epsilon\>-y|)>> term, we get

  <\align>
    <tformat|<table|<row|<cell|F<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>-y<rsup|\<alpha\><rsub|1>>|)>>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
    y<rsup|\<alpha\><rsub|1>>.>>>>
  </align>

  While integrating over <math|\<epsilon\>>, the first line gives
  <math|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
  K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)> r<around*|(|x+y,x|)>>,
  and the second vanishes because of the property
  <math|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x r<around*|(|x,y|)>=0>.
  So, we find

  <\equation*>
    F<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)> r<around*|(|x+y,x|)>.
  </equation*>

  Taylor expansion of <math|K<rsub|1>> at <math|x> gives

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    \ K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)>
    r<around*|(|x+y,x|)>=K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    \ r<around*|(|x+y,x|)>+>>|<row|<cell|+>|<cell|\<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    \ r<around*|(|x+y,x|)> y<rsup|\<beta\><rsub|1>>+<frac|1|2>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    \ r<around*|(|x+y,x|)> y<rsup|\<beta\><rsub|1>>y<rsup|\<beta\><rsub|2>>>>|<row|<cell|+>|<cell|<frac|1|6>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>\<partial\><rsub|\<beta\><rsub|3>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    \ r<around*|(|x+y,x|)> y<rsup|\<beta\><rsub|1>>y<rsup|\<beta\><rsub|2>>y<rsup|\<beta\><rsub|3>>+\<cdots\>.>>>>
  </align>

  The first term on the right hand side vanishes. The second term is
  <math|K<rsub|1><rsup|\<beta\><rsub|1>><around*|(|x|)>
  \<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>>,
  and the third is <math|><math|<around*|(|1/2|)>
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

  \;

  The next is <math|F<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>>.
  Since

  <\equation*>
    \<epsilon\><rsup|\<alpha\>>\<epsilon\><rsup|\<beta\>>=<around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|\<epsilon\><rsup|\<beta\>>-y<rsup|\<beta\>>|)>+<around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>y<rsup|\<beta\>>+y<rsup|\<alpha\>>y<rsup|\<beta\>>+perm,
  </equation*>

  where <math|perm> permutes the <math|\<alpha\>> and <math|\<beta\>> for any
  term that is not symmetric (which is the second term on the right hand
  side). So, we get

  <\align>
    <tformat|<table|<row|<cell|F<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
    <around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|\<epsilon\><rsup|\<beta\>>-y<rsup|\<beta\>>|)>>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
    <around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>y<rsup|\<beta\>>+perm>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
    y<rsup|\<alpha\>>y<rsup|\<beta\>>.>>>>
  </align>

  Again, by integrating over <math|\<epsilon\>>, the first line on the right
  hand side is <math|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
  \ K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x+y|)>
  r<around*|(|x+y,x|)>> and the last line vanishes. The second line is
  <math|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
  K<rsub|1><rsup|\<alpha\>><around*|(|x+y|)>
  r<around*|(|x+y,x|)>y<rsup|\<beta\>>+perm>. Thus,

  <\equation*>
    F<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    \ K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x+y|)>
    r<around*|(|x+y,x|)>+<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)>
    r<around*|(|x+y,x|)>y<rsup|\<alpha\><rsub|2>>+perm.
  </equation*>

  Then, again, Taylor expansion of <math|K>s at <math|x> gives

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    \ K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x+y|)>
    r<around*|(|x+y,x|)>=K<rsub|1><rsup|\<beta\><rsub|1>><around*|(|x|)>
    \<partial\><rsub|\<beta\><rsub|1>>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>+<frac|1|2>K<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>
  </equation*>

  and

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
    K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)>
    r<around*|(|x+y,x|)>y<rsup|\<alpha\><rsub|2>>=K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>K<rsub|1><rsup|\<alpha\><rsub|2>><around*|(|x|)>+K<rsub|2><rsup|\<alpha\><rsub|2>\<beta\><rsub|1>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>,
  </equation*>

  where we have used <math|K<rsub|n>=0> for any <math|n\<gtr\>2> to cut the
  Taylor series. So, we find

  <\small>
    <\equation*>
      F<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>=K<rsub|1><rsup|\<beta\><rsub|1>><around*|(|x|)>
      \<partial\><rsub|\<beta\><rsub|1>>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>+<frac|1|2>K<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>+K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>K<rsub|1><rsup|\<alpha\><rsub|2>><around*|(|x|)>+K<rsub|2><rsup|\<alpha\><rsub|1>\<beta\><rsub|1>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|2>><around*|(|x|)>+perm.
    </equation*>
  </small>

  \;

  Following the same steps, we can obtain<\footnote>
    Since

    <\align>
      <tformat|<table|<row|<cell|\<epsilon\><rsup|\<alpha\>>\<epsilon\><rsup|\<beta\>>\<epsilon\><rsup|\<gamma\>>=>|<cell|<around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|\<epsilon\><rsup|\<beta\>>-y<rsup|\<beta\>>|)><around*|(|\<epsilon\><rsup|\<gamma\>>-y<rsup|\<gamma\>>|)>>>|<row|<cell|+>|<cell|<around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|\<epsilon\><rsup|\<beta\>>-y<rsup|\<beta\>>|)>y<rsup|\<gamma\>>+<around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|\<epsilon\><rsup|\<gamma\>>-y<rsup|\<gamma\>>|)>y<rsup|\<beta\>>+<around*|(|\<epsilon\><rsup|\<beta\>>-y<rsup|\<beta\>>|)><around*|(|\<epsilon\><rsup|\<gamma\>>-y<rsup|\<gamma\>>|)>y<rsup|\<alpha\>>>>|<row|<cell|+>|<cell|<around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>y<rsup|\<beta\>>y<rsup|\<gamma\>>+<around*|(|\<epsilon\><rsup|\<beta\>>-y<rsup|\<beta\>>|)>y<rsup|\<alpha\>>y<rsup|\<gamma\>>+<around*|(|\<epsilon\><rsup|\<gamma\>>-y<rsup|\<gamma\>>|)>y<rsup|\<alpha\>>y<rsup|\<beta\>>>>|<row|<cell|+>|<cell|y<rsup|\<alpha\>>y<rsup|\<beta\>>y<rsup|\<gamma\>>,>>>>
    </align>

    we have

    <\align>
      <tformat|<table|<row|<cell|F<rsub|3><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>\<alpha\><rsub|3>><around*|(|x|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
      r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
      <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>-y<rsup|\<alpha\><rsub|1>>|)><around*|(|\<epsilon\><rsup|\<alpha\><rsub|2>>-y<rsup|a<rsub|2>>|)><around*|(|\<epsilon\><rsup|\<alpha\><rsub|3>>-y<rsup|\<alpha\><rsub|3>>|)>>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
      r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
      <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>-y<rsup|\<alpha\><rsub|1>>|)><around*|(|\<epsilon\><rsup|\<alpha\><rsub|2>>-y<rsup|a<rsub|2>>|)>y<rsup|\<alpha\><rsub|3>>+perm>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
      r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
      <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>-y<rsup|\<alpha\><rsub|1>>|)>y<rsup|\<alpha\><rsub|2>>y<rsup|\<alpha\><rsub|3>>+perm>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
      r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
      y<rsup|\<alpha\><rsub|1>>y<rsup|\<alpha\><rsub|2>>y<rsup|\<alpha\><rsub|3>>.>>>>
    </align>

    Again, using <math|K<rsub|n>=0> for any <math|n\<gtr\>2>, we get

    <\equation*>
      F<rsub|3><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>\<alpha\><rsub|3>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
      K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x+y|)>
      y<rsup|\<alpha\><rsub|3>> r<around*|(|x+y,x|)>+<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>y
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
    F<rsub|3><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>\<alpha\><rsub|3>><around*|(|x|)>=K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>K<rsub|1><rsup|\<alpha\><rsub|3>><around*|(|x|)>+K<rsub|2><rsup|\<alpha\><rsub|1>\<beta\><rsub|1>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>K<rsub|2><rsup|\<alpha\><rsub|2>\<alpha\><rsub|3>><around*|(|x|)>+perm
  </equation*>

  and

  <\equation*>
    F<rsub|4><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>\<alpha\><rsub|3>\<alpha\><rsub|4>><around*|(|x|)>=K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>
    K<rsub|2><rsup|\<alpha\><rsub|3>\<alpha\><rsub|4>>+perm.
  </equation*>

  Now, we have observed the rules. The superscripts are assigned to two
  <math|K>s together with partial derivatives, ensuring that the extra
  indices (such as <math|\<beta\><rsub|1>>) are all summed over (namely,
  contracted). For each <math|n>th order partial derivative, multiply it by a
  factor <math|1/n!>. The reason why there are two <math|K>s in
  <math|F<rsub|n>> is that there are two <math|r>s in the expansion of
  <math|q<rsub|\<Delta\>t>> at <math|\<Delta\>t<rsup|2>> order.

  We have found that both <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|3>>|]>>
  and <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|4>>|]>>
  are of <math|<with|font|cal|O><around*|(|\<Delta\>t<rsup|2>|)>>, since both
  <math|F<rsub|3><around*|(|x|)>> and <math|F<rsub|4><around*|(|x|)>> are
  non-zero. But <math|F<rsub|5><around*|(|x|)>> must vanish since we cannot
  get five superscirpts with only two <math|K<rsub|n>>s with <math|n=1,2>.
  This further implies that any <math|F<rsub|n>> with <math|n\<gtr\>4> is
  zero, leading <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>>
  to <math|\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>>. But at higher (than
  2) order of <math|\<Delta\>t>, there will be more (than two) <math|K>s in
  <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>>.
  Then, based on the rules, the number of combination of indices will be
  greater (than <math|4>) <math|n>. This combination, however, will always be
  \Pexhausted\Q when <math|n> becomes sufficiently large. That is, there will
  be finite <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>>s
  at a given order of <math|\<Delta\>t>. So, the assumption is guaranteed
  with cut-off. And conversely, only with a cut-off can we guarantee the
  assumption. This can be generalized to cut-off at any <math|n>.

  <subsection|Eliminating Covariance>

  Consider Langevin process on <math|\<bbb-R\><rsup|n>>

  <\equation*>
    <wide|X|\<dot\>><rsup|\<alpha\>><around*|(|t|)>=f<rsup|\<alpha\>><around*|(|X<around*|(|t|)>|)>+C<rsup|\<alpha\>\<beta\>><around*|(|X<around*|(|t|)>|)>
    <wide|W|\<dot\>><rsub|\<beta\>><around*|(|t|)>.
  </equation*>

  If <math|C<around*|(|x|)>> as a matrix-valued field is everywhere full
  rank, namely <math|det C<around*|(|x|)>\<neq\>0> for any
  <math|x\<in\>\<bbb-R\><rsup|n>>, then we have

  <\equation*>
    <wide|Y|\<dot\>><rsub|\<alpha\>><around*|(|t|)>=g<rsub|\<alpha\>><around*|(|Y<around*|(|t|)>|)>+<wide|W|\<dot\>><rsub|\<alpha\>><around*|(|t|)>,
  </equation*>

  where <math|y<rsub|\<alpha\>>\<assign\><around*|[|C<rsup|-1><around*|(|x|)>|]><rsub|\<alpha\>\<beta\>>
  x<rsup|\<beta\>>> and then <math|g<rsub|\<alpha\>><around*|(|y|)>\<assign\><around*|[|C<rsup|-1><around*|(|x|)>|]><rsub|\<alpha\>\<beta\>>
  f<rsup|\<alpha\>><around*|(|x|)>>. With this new variable, we have
  eliminated the covariance (precisely, the Cholesky factor of covariane).

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
  <math|\<delta\><around*|(|x-y|)>>, if regarding as a Dirac delta function,
  has exponential Fourier coefficient <math|exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>
  <around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>|)>>. This suggest us to
  consider the Fourier transform of transition rate, as

  <\equation*>
    <wide|r|^><around*|(|x,k|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>k
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    r<around*|(|x+\<epsilon\>,x|)>.
  </equation*>

  This forces the alphabet to be <math|\<bbb-R\><rsup|n>>, because we cannot
  perform the same thing on Kronecker delta when the alphabet is discrete, or
  when the alphabet is continuous but not Euclidean. Then, we have

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=\<delta\><around*|(|\<epsilon\>|)>+r<around*|(|x+\<epsilon\>,x|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>k
    \ exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    <around*|[|1+<wide|r|^><around*|(|x,k|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>.
  </equation*>

  Now, the <math|<around*|[|\<cdots\>|]>> part can be converted into
  exponential as <math|exp<around*|(|<wide|r|^><around*|(|x,k|)>
  \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|)>>, so that

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>k
    \ exp<around*|{|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>+<wide|r|^><around*|(|x,k|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|}>.
  </equation*>

  We are to integrate over <math|k>. If we Taylor expand
  <math|<wide|r|^><around*|(|x,k|)>> by <math|\<mathi\>k> at <math|k=0>, then
  the expansion coefficient is (<math|K> hints for \Pcorrelation\Q)

  <\equation*>
    K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>\<assign\>lim<rsub|k\<rightarrow\>0><frac|\<partial\>|\<partial\><around*|(|\<mathi\>k<rsub|\<alpha\><rsub|1>>|)>>\<cdots\><frac|\<partial\>|\<partial\><around*|(|\<mathi\>k<rsub|\<alpha\><rsub|n>>|)>><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    r<around*|(|x+\<epsilon\>,x|)>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>
    r<around*|(|x+\<epsilon\>,x|)>.
  </equation*>

  Thus, we find

  <\equation*>
    <wide|r|^><around*|(|x,k|)>=K<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    <around*|(|\<mathi\>k<rsub|\<alpha\>>|)>+<frac|1|2!>
    K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    <around*|(|\<mathi\>k<rsub|\<alpha\>>|)>
    <around*|(|\<mathi\>k<rsub|\<beta\>>|)>+<frac|1|3>K<rsub|3><rsup|\<alpha\>\<beta\>\<gamma\>><around*|(|x|)>
    <around*|(|\<mathi\>k<rsub|\<alpha\>>|)>
    <around*|(|\<mathi\>k<rsub|\<beta\>>|)>
    <around*|(|\<mathi\>k<rsub|\<gamma\>>|)>+\<cdots\>,
  </equation*>

  where the zeroth order term vanishes because of the property of transition
  rate <math|<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
  r<around*|(|x+\<epsilon\>\|x|)>=0>. Then, we find
  <math|q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>> to be

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>k
    \ exp<around*|(|<around*|[|K<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    \<Delta\>t-\<epsilon\><rsup|\<alpha\>>|]>
    \<mathi\>k<rsub|\<alpha\>>-<frac|\<Delta\>t|2>K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>-<frac|\<mathi\>\<Delta\>t|6>K<rsub|3><rsup|\<alpha\>\<beta\>\<gamma\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>> k<rsub|\<gamma\>>+\<cdots\>+\<omicron\><around*|(|\<Delta\>t|)>|)>.
  </equation*>

  If <math|K<rsub|2>> as a matrix-valued field is everywhere positive
  definite, then it turns to be a Gaussian integral, as

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>k
    \ exp<around*|(|<around*|[|K<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    \<Delta\>t-\<epsilon\><rsup|\<alpha\>>|]>
    \<mathi\>k<rsub|\<alpha\>>-<frac|\<Delta\>t|2>K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>-J<around*|(|x,k|)> \<Delta\>t|)>,
  </equation*>

  where

  <\equation*>
    J<around*|(|x,k|)>\<assign\>-<frac|\<mathi\>|6>K<rsub|3><rsup|\<alpha\>\<beta\>\<gamma\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>> k<rsub|\<gamma\>>+\<cdots\>+\<omicron\><around*|(|1|)>
  </equation*>

  as <math|\<Delta\>t\<rightarrow\>0>. We are to examine the expectation

  <\equation*>
    \<bbb-E\><around*|[|k<rsub|\<alpha\><rsub|1>>\<cdots\>k<rsub|\<alpha\><rsub|n>>|]>\<assign\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>k
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
  fomulate the master equation into path integral, unless the
  <math|K<rsub|n>> for <math|n\<gtr\>2> are all vanishing.

  <subsubsection|Examining the Assumptions>

  Let us examine the assumptions that, with
  <math|p<around*|(|x,0|)>=\<delta\><around*|(|x|)>>, we have
  <math|p<around*|(|\<epsilon\>,\<Delta\>t|)>=q<rsub|\<Delta\>t><around*|(|\<epsilon\>\|0|)>>
  and when <math|\<Delta\>t\<rightarrow\>0>,

  <\equation*>
    \<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    p<around*|(|\<epsilon\>,\<Delta\>t|)>
    \<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    q<rsub|\<Delta\>t><around*|(|\<epsilon\>\|0|)>
    \<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>
  </equation*>

  converges (to zero) faster for greater <math|n>. We have derived that, up
  to <math|\<omicron\><around*|(|\<Delta\>t|)>>, (omitting the <math|0> in
  <math|<wide|r|^><around*|(|0,k|)> \<Delta\>t>)

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|\<epsilon\>\|0|)>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>k
    \ exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>+<wide|r|^><around*|(|k|)>
    \<Delta\>t|)>.
  </equation*>

  Thus,

  <\equation*>
    \<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=<big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>k
    \ exp<around*|(|<wide|r|^><around*|(|k|)>
    \<Delta\>t|)>\<times\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    \<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>.
  </equation*>

  Integrating over <math|\<epsilon\>> gives

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    \<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>=<frac|\<partial\>|\<partial\><around*|(|-\<mathi\>k<rsub|\<alpha\><rsub|1>>|)>>\<cdots\><frac|\<partial\>|\<partial\><around*|(|-\<mathi\>k<rsub|\<alpha\><rsub|n>>|)>><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>\<epsilon\>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>=\<mathi\><rsup|n>
    \<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\><around*|(|k|)>.
  </equation*>

  Thus,

  <\equation*>
    \<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=\<mathi\><rsup|n><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>k
    \ exp<around*|(|<wide|r|^><around*|(|k|)> \<Delta\>t|)>
    \<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\><around*|(|k|)>.
  </equation*>

  Integration by parts gives

  <\equation*>
    \<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=<around*|(|-\<mathi\>|)><rsup|n><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>k
    \ \<delta\><around*|(|k|)> \<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>exp<around*|(|<wide|r|^><around*|(|k|)>
    \<Delta\>t|)>=lim<rsub|k\<rightarrow\>0><frac|\<partial\>|\<partial\><around*|(|\<mathi\>k<rsub|\<alpha\><rsub|1>>|)>>\<ldots\><frac|\<partial\>|\<partial\><around*|(|\<mathi\>k<rsub|\<alpha\><rsub|n>>|)>>exp<around*|(|<wide|r|^><around*|(|k|)>
    \<Delta\>t|)>.
  </equation*>

  We have

  <\equation*>
    lim<rsub|k\<rightarrow\>0><frac|\<partial\>|\<partial\><around*|(|\<mathi\>
    k<rsub|\<alpha\>>|)>>exp<around*|(|<wide|r|^><around*|(|k|)>
    \<Delta\>t|)>=exp<around*|(|<wide|r|^><around*|(|0|)> \<Delta\>t|)>
    \<Delta\>t <frac|\<partial\><wide|r|^>|\<partial\><around*|(|\<mathi\>k<rsub|\<alpha\>>|)>><around*|(|0|)>=\<Delta\>t
    K<rsub|1><rsup|\<alpha\>>,
  </equation*>

  where we have used the Taylor expansion of <math|<wide|r|^><around*|(|k|)>>
  by <math|\<mathi\>k>. And then,

  <\align>
    <tformat|<table|<row|<cell|>|<cell|lim<rsub|k\<rightarrow\>0><frac|\<partial\>|\<partial\><around*|(|\<mathi\>
    k<rsub|\<alpha\>>|)>><frac|\<partial\>|\<partial\><around*|(|\<mathi\>
    k<rsub|\<beta\>>|)>>exp<around*|(|<wide|r|^><around*|(|k|)>
    \<Delta\>t|)>>>|<row|<cell|=>|<cell|lim<rsub|k\<rightarrow\>0><frac|\<partial\>|\<partial\><around*|(|\<mathi\>
    k<rsub|\<beta\>>|)>><around*|[|exp<around*|(|<wide|r|^><around*|(|k|)>
    \<Delta\>t|)> \<Delta\>t <frac|\<partial\><wide|r|^>|\<partial\><around*|(|\<mathi\>k<rsub|\<alpha\>>|)>><around*|(|k|)>|]>>>|<row|<cell|=>|<cell|lim<rsub|k\<rightarrow\>0>exp<around*|(|<wide|r|^><around*|(|k|)>
    \<Delta\>t|)> <around*|[|\<Delta\>t<rsup|2>
    <frac|\<partial\><wide|r|^>|\<partial\><around*|(|\<mathi\>k<rsub|\<alpha\>>|)>><around*|(|k|)>
    <frac|\<partial\><wide|r|^>|\<partial\><around*|(|\<mathi\>k<rsub|\<beta\>>|)>><around*|(|k|)>+\<Delta\>t<frac|\<partial\><rsup|2><wide|r|^>|\<partial\><around*|(|\<mathi\>k<rsub|\<alpha\>>|)>\<partial\><around*|(|\<mathi\>k<rsub|\<beta\>>|)>><around*|(|k|)>|]>>>|<row|<cell|=>|<cell|\<Delta\>t<rsup|2>
    K<rsub|1><rsup|\<alpha\>> K<rsub|1><rsup|\<beta\>>+\<Delta\>t
    K<rsub|2><rsup|\<alpha\>\<beta\>>.>>>>
  </align>

  Now the critical one

  <\align>
    <tformat|<table|<row|<cell|>|<cell|lim<rsub|k\<rightarrow\>0><frac|\<partial\>|\<partial\><around*|(|\<mathi\>
    k<rsub|\<alpha\>>|)>><frac|\<partial\>|\<partial\><around*|(|\<mathi\>
    k<rsub|\<beta\>>|)>><frac|\<partial\>|\<partial\><around*|(|\<mathi\>
    k<rsub|\<gamma\>>|)>>exp<around*|(|<wide|r|^><around*|(|k|)>
    \<Delta\>t|)>>>|<row|<cell|=>|<cell|lim<rsub|k\<rightarrow\>0><frac|\<partial\>|\<partial\><around*|(|\<mathi\>
    k<rsub|\<gamma\>>|)>><around*|{|exp<around*|(|<wide|r|^><around*|(|k|)>
    \<Delta\>t|)> <around*|[|\<Delta\>t<rsup|2>
    <frac|\<partial\><wide|r|^>|\<partial\><around*|(|\<mathi\>k<rsub|\<alpha\>>|)>><around*|(|k|)>
    <frac|\<partial\><wide|r|^>|\<partial\><around*|(|\<mathi\>k<rsub|\<beta\>>|)>><around*|(|k|)>+\<Delta\>t<frac|\<partial\><rsup|2><wide|r|^>|\<partial\><around*|(|\<mathi\>k<rsub|\<alpha\>>|)>\<partial\><around*|(|\<mathi\>k<rsub|\<beta\>>|)>><around*|(|k|)>|]>|}>>>|<row|<cell|=>|<cell|\<Delta\>t<rsup|3>
    K<rsub|1><rsup|\<alpha\>>K<rsub|1><rsup|\<beta\>>K<rsub|1><rsup|\<gamma\>>+\<Delta\>t<rsup|2><around*|[|K<rsub|1><rsup|\<gamma\>>K<rsub|2><rsup|\<alpha\>\<beta\>>+K<rsub|1><rsup|\<alpha\>>K<rsub|2><rsup|\<gamma\>\<beta\>>+K<rsub|1><rsup|\<beta\>>K<rsub|2><rsup|\<alpha\>\<gamma\>>|]>+\<Delta\>t
    K<rsub|3><rsup|\<alpha\>\<beta\>\<gamma\>>.>>>>
  </align>

  It converges faster only when <math|K<rsub|3>=0>. Then,

  <\align>
    <tformat|<table|<row|<cell|>|<cell|lim<rsub|k\<rightarrow\>0><frac|\<partial\>|\<partial\><around*|(|\<mathi\>
    k<rsub|\<alpha\>>|)>><frac|\<partial\>|\<partial\><around*|(|\<mathi\>
    k<rsub|\<beta\>>|)>><frac|\<partial\>|\<partial\><around*|(|\<mathi\>
    k<rsub|\<gamma\>>|)>><frac|\<partial\>|\<partial\><around*|(|\<mathi\>
    k<rsub|\<sigma\>>|)>>exp<around*|(|<wide|r|^><around*|(|k|)>
    \<Delta\>t|)>>>|<row|<cell|=>|<cell|<tiny|lim<rsub|k\<rightarrow\>0><frac|\<partial\>|\<partial\><around*|(|\<mathi\>
    k<rsub|\<sigma\>>|)>><around*|{|exp<around*|(|<wide|r|^><around*|(|k|)>
    \<Delta\>t|)> <around*|[|\<Delta\>t<rsup|3>
    <frac|\<partial\><wide|r|^>|\<partial\><around*|(|\<mathi\>k<rsub|\<alpha\>>|)>><around*|(|k|)>
    <frac|\<partial\><wide|r|^>|\<partial\><around*|(|\<mathi\>k<rsub|\<beta\>>|)>><around*|(|k|)><frac|\<partial\><wide|r|^>|\<partial\><around*|(|\<mathi\>k<rsub|\<gamma\>>|)>><around*|(|k|)>+\<Delta\>t<rsup|2><frac|\<partial\><wide|r|^>|\<partial\><around*|(|\<mathi\>k<rsub|\<gamma\>>|)>><around*|(|k|)><frac|\<partial\><rsup|2><wide|r|^>|\<partial\><around*|(|\<mathi\>k<rsub|\<alpha\>>|)>\<partial\><around*|(|\<mathi\>k<rsub|\<beta\>>|)>><around*|(|k|)>+\<Delta\>t
    <frac|\<partial\><rsup|3><wide|r|^>|\<partial\><around*|(|\<mathi\>k<rsub|\<alpha\>>|)>\<partial\><around*|(|\<mathi\>k<rsub|\<beta\>>|)>\<partial\><around*|(|\<mathi\>k<rsub|\<beta\>>|)>><around*|(|k|)>+perm|]>|}>>>>|<row|<cell|=>|<cell|\<Delta\>t<rsup|4>
    K<rsub|1><rsup|\<alpha\>>K<rsub|1><rsup|\<beta\>>K<rsub|1><rsup|\<gamma\>>K<rsub|1><rsup|\<sigma\>>+\<Delta\>t<rsup|3>K<rsub|1><rsup|\<alpha\>>K<rsub|1><rsup|\<beta\>>K<rsub|2><rsup|\<gamma\>\<sigma\>>+\<Delta\>t<rsup|2>K<rsub|1><rsup|\<alpha\>>K<rsub|3><rsup|\<beta\>\<gamma\>\<sigma\>>+\<Delta\>t<rsup|2>K<rsub|2><rsup|\<alpha\>\<beta\>>K<rsub|2><rsup|\<gamma\>\<sigma\>>+\<Delta\>t
    K<rsub|4><rsup|\<alpha\>\<beta\>\<gamma\>\<sigma\>>+perm.>>>>
  </align>

  It converges faster than <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\>>\<epsilon\><rsup|\<beta\>>|]>>
  only when <math|K<rsub|4>=0>. But since <math|K<rsub|2>\<neq\>0>, it
  converges as fast as <math|><math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\>>\<epsilon\><rsup|\<beta\>>
  \<epsilon\><rsup|\<gamma\>>|]>>, both are
  <math|<with|font|cal|O><around*|(|\<Delta\>t<rsup|2>|)>>. But this does not
  make sense because we have omitted an <math|\<omicron\><around*|(|\<Delta\>t|)>>
  in the exponential of the integrand. Repeating this process, we will find
  that, if we demand that<math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>>
  converges faster than <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\>>|]>>
  and <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\>>\<epsilon\><rsup|\<beta\>>|]>>,
  both of which are <math|<with|font|cal|O><around*|(|\<Delta\>t|)>>, then we
  must have <math|K<rsub|n>=0> for any <math|n\<gtr\>2>.

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
    <associate|auto-10|<tuple|1.3.1|8>>
    <associate|auto-11|<tuple|1.4|9>>
    <associate|auto-12|<tuple|1.5|10>>
    <associate|auto-13|<tuple|1.5.1|10>>
    <associate|auto-14|<tuple|1.5.2|10>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.1.1|1>>
    <associate|auto-4|<tuple|1.1.2|1>>
    <associate|auto-5|<tuple|1.1.3|2>>
    <associate|auto-6|<tuple|1.1.4|3>>
    <associate|auto-7|<tuple|1.1.5|4>>
    <associate|auto-8|<tuple|1.2|6>>
    <associate|auto-9|<tuple|1.3|7>>
    <associate|equation:km expansion|<tuple|1|2>>
    <associate|equation:km expansion v1|<tuple|2|2>>
    <associate|equation:path integral step 1|<tuple|4|7>>
    <associate|equation:wiener process|<tuple|3|4>>
    <associate|footnote-1|<tuple|1|2>>
    <associate|footnote-2|<tuple|2|7>>
    <associate|footnote-3|<tuple|3|10>>
    <associate|footnote-4|<tuple|4|?>>
    <associate|footnr-1|<tuple|2|2>>
    <associate|footnr-2|<tuple|2|7>>
    <associate|footnr-3|<tuple|3|10>>
    <associate|footnr-4|<tuple|4|?>>
    <associate|section: Master Equation on Euclidean Alphabet Can Be
    Formulated as Path Integral|<tuple|1.3|7>>
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

      <with|par-left|<quote|2tab>|1.1.1<space|2spc>Conditions from Spatial
      Smoothness <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|2tab>|1.1.2<space|2spc>Kramers\UMoyal Expansion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|2tab>|1.1.3<space|2spc>Randomness Is Absent in
      the First Moment <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|2tab>|1.1.4<space|2spc>Langevin Process
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|2tab>|1.1.5<space|2spc>Examination of the
      Assumption <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Eliminating Covariance
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Master Equation on Euclidean
      Alphabet Can Be Formulated as Path Integral (TODO)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|2tab>|1.3.1<space|2spc>Examining the Assumptions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|1.4<space|2spc>Example: Action in Deep
      Learning (TODO) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|1.5<space|2spc>* History: Structures in
      Nature Arise from Least-Action Principle
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|2tab>|1.5.1<space|2spc>WBE Theory and
      Universality <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|2tab>|1.5.2<space|2spc>Renormalization Group and
      Criticality <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>
    </associate>
  </collection>
</auxiliary>