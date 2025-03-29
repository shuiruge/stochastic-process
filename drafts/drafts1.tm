<TeXmacs|2.1.4>

<style|book>

<\body>
  <chapter|Drafts (Version 1)>

  <section|Transition Rate>

  Consider the marginalization

  <\equation*>
    q<rprime|'><rsub|\<Delta\>t><around*|(|x\|z|)>\<assign\><big|int>\<mathd\>y
    q<rsub|\<Delta\>t><around*|(|x\|y|)> q<rsub|\<Delta\>t><around*|(|y\|z|)>.
  </equation*>

  Master equation implies that the right hand side, thus
  <math|q<rprime|'><rsub|\<Delta\>t>>, is another transition density,
  satisfying the requisites of transition density (being normalized and
  non-negative). So, <math|q<rprime|'><rsub|\<Delta\>t>> also has a
  transition rate, denoted by <math|r<rprime|'>>. Expanding by
  <math|\<Delta\>t> on both sides gives

  <\align>
    <tformat|<table|<row|<cell|\<delta\><around*|(|x-z|)>+r<rprime|'><around*|(|x,z|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>=>|<cell|<big|int>\<mathd\>y<around*|[|\<delta\><around*|(|x-y|)>+r<around*|(|x,y|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]><around*|[|\<delta\><around*|(|y-z|)>+r<around*|(|y,z|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>>>|<row|<cell|=>|<cell|\<delta\><around*|(|x-z|)>+2r<around*|(|x,z|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>.>>>>
  </align>

  Thus <math|r<rprime|'><around*|(|x,z|)>=2r<around*|(|x,z|)>>, a trivial
  result.

  <with|color|red|The interaction between components is a long term effect,
  where <math|\<Delta\>t> is sufficiently large such that the contributions
  from <math|<with|font|cal|O><around*|(|\<Delta\>t<rsup|2>|)>> terms are not
  negligible.>

  <section|What Characterizes the Influence between Components?>

  What is the essential and sufficient condition that a component
  <math|\<alpha\>> influents another component <math|\<beta\>> in a Markovian
  transition?

  As an example, consider the Wiener process

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|y\|x|)>\<propto\><big|prod><rsub|\<gamma\>=1><rsup|d>exp<around*|(|-<frac|<around*|(|y<rsup|\<gamma\>>-x<rsup|\<gamma\>>|)><rsup|2>|2\<Delta\>t>|)>.
  </equation*>

  It is a typical instance in which there is no influence between different
  components. A candidiate that characterizes the independence is

  <\equation*>
    <frac|\<partial\><rsup|2>|\<partial\>x<rsup|\<alpha\>>\<partial\>y<rsup|\<beta\>>>ln
    q<rsub|\<Delta\>t><around*|(|y\|x|)>=0
  </equation*>

  for any <math|x> and <math|y> in <math|\<bbb-R\><rsup|d>>. Notice that we
  have, at the same,

  <\equation*>
    <frac|\<partial\><rsup|2>|\<partial\>x<rsup|\<alpha\>>\<partial\>y<rsup|\<beta\>>>q<rsub|\<Delta\>t><around*|(|y\|x|)>\<propto\><around*|(|<frac|y<rsup|\<alpha\>>-x<rsup|\<alpha\>>|\<Delta\>t>|)><around*|(|<frac|x<rsup|\<beta\>>-y<rsup|\<beta\>>|\<Delta\>t>|)>q<rsub|\<Delta\>t><around*|(|y\|x|)>\<neq\>0.
  </equation*>

  This is easy to understand. Let <math|f<around*|(|x,y|)>=exp<around*|(|g<around*|(|x,y|)>|)>>,
  or equivalently <math|g<around*|(|x,y|)>=ln f<around*|(|x,y|)>>. Briefly,
  we have

  <\equation*>
    \<partial\>\<partial\><rprime|'>f=\<partial\>exp<around*|(|g|)>\<partial\><rprime|'>g=exp<around*|(|g|)><around*|[|\<partial\>\<partial\><rprime|'>g+\<partial\>g\<partial\><rprime|'>g|]>.
  </equation*>

  In our situation, <math|f> is <math|q<rsub|\<Delta\>t>> and <math|g> is
  <math|ln q<rsub|\<Delta\>t>>. Here, <math|\<partial\>\<partial\><rprime|'>g=0>
  but neither <math|\<partial\>g> nor <math|\<partial\><rprime|'>g> vanishes,
  thus <math|\<partial\>\<partial\><rprime|'>f=\<partial\>\<partial\><rprime|'>exp<around*|(|g|)>\<neq\>0>.

  A more complicate example is Langevin process with constant covariance, in
  which the transition density is approximated by

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|y\|x|)>=<big|prod><rsub|\<alpha\>=1><rsup|d>exp<around*|(|-<frac|<around*|(|y<rsup|\<alpha\>>-x<rsup|\<alpha\>>+f<rsup|\<alpha\>><around*|(|x|)>|)><rsup|2>|2\<Delta\>t>|)>.
  </equation*>

  We have

  <\equation*>
    <frac|\<partial\><rsup|2>|\<partial\>x<rsup|\<alpha\>>\<partial\>y<rsup|\<beta\>>>ln
    q<rsub|\<Delta\>t><around*|(|y\|x|)>=-<frac|1|\<Delta\>t>\<partial\><rsub|\<alpha\>>f<rsup|\<beta\>><around*|(|x|)>.
  </equation*>

  And <math|\<partial\><rsub|\<alpha\>>f<rsup|\<beta\>><around*|(|x|)>=0>
  means the transition of component <math|\<beta\>> is independent of the
  component <math|\<alpha\>>. This is reflected by the numerical simulation
  of Langevin process

  <\equation*>
    y<rsup|\<beta\>>=x<rsup|\<beta\>>+f<rsup|\<beta\>><around*|(|x|)>\<Delta\>t+\<Delta\>W<rsup|\<beta\>>,
  </equation*>

  where the random variable <math|\<Delta\>W<rsup|\<beta\>>> obeys the normal
  distribution with zero mean and variance <math|\<Delta\>t>, as a pure
  noise.

  But what is the meaning of this candidiate? Is it the essential and
  sufficient condition for the influence between components?

  <section|Variation of Transition Density>

  Compute the difference between conditional distribution
  <math|Q<rsub|\<Delta\>t><around*|(|x|)>> and
  <math|Q<rsub|\<Delta\>t><around*|(|x<rprime|'>|)>> using relative entropy

  <\equation*>
    H<around*|(|Q<rsub|\<Delta\>t><around*|(|x|)>,Q<rsub|\<Delta\>t><around*|(|x<rprime|'>|)>|)>=<big|int>\<mathd\>x
    q<rsub|\<Delta\>t><around*|(|y\|x|)>ln<frac|q<rsub|\<Delta\>t><around*|(|y\|x|)>|q<rsub|\<Delta\>t><around*|(|y\|x<rprime|'>|)>>.
  </equation*>

  Define <math|S> by <math|q<rsub|\<Delta\>t><around*|(|y\|x|)>=exp<around*|(|-S<around*|(|x,y|)>|)>>,
  then it becomes

  <\equation*>
    H<around*|(|Q<rsub|\<Delta\>t><around*|(|x|)>,Q<rsub|\<Delta\>t><around*|(|x<rprime|'>|)>|)>=<big|int>\<mathd\>x
    q<rsub|\<Delta\>t><around*|(|y\|x|)> <around*|[|S<around*|(|x<rprime|'>,y|)>-S<around*|(|x,y|)>|]>.
  </equation*>

  Given component <math|\<alpha\>>, if <math|x<rprime|'>=x+\<Delta\>x> with
  <math|\<Delta\>x<rsup|\<alpha\>>=\<varepsilon\>> and
  <math|\<Delta\>x<rsup|\<beta\>>=0> for any <math|\<beta\>\<neq\>\<alpha\>>,
  then we have

  <\equation*>
    H<around*|(|Q<rsub|\<Delta\>t><around*|(|x|)>,Q<rsub|\<Delta\>t><around*|(|x<rprime|'>|)>|)>=\<varepsilon\><big|int>\<mathd\>y
    q<rsub|\<Delta\>t><around*|(|y\|x|)><frac|\<partial\>S|\<partial\>x<rsup|\<alpha\>>><around*|(|x,y|)>+\<omicron\><around*|(|\<varepsilon\>|)>
  </equation*>

  Namely,

  <\equation*>
    lim<rsub|x<rprime|'>\<rightarrow\>x><frac|\<partial\>|\<partial\>x<rprime|'>>H<around*|(|Q<rsub|\<Delta\>t><around*|(|x|)>,Q<rsub|\<Delta\>t><around*|(|x<rprime|'>|)>|)>=
    \<bbb-E\><rsub|y\<sim\>Q<rsub|\<Delta\>t><around*|(|x|)>><around*|[|<frac|\<partial\>S|\<partial\>x<rsup|\<alpha\>>><around*|(|x,y|)>|]>.
  </equation*>

  As an example, consider

  <\equation*>
    S<around*|(|x,y|)>=<big|sum><rsub|\<alpha\>=1><rsup|d><frac|<around*|(|y<rsup|\<alpha\>>-x<rsup|\<alpha\>>-f<rsup|\<alpha\>><around*|(|x|)>\<Delta\>t|)><rsup|2>|2\<Delta\>t>+const,
  </equation*>

  then we have

  <\equation*>
    <frac|\<partial\>S|\<partial\>x<rsup|\<alpha\>>><around*|(|x,y|)>=<big|sum><rsub|\<beta\>=1><rsup|d><frac|y<rsup|\<beta\>>-x<rsup|\<beta\>>-f<rsup|\<beta\>><around*|(|x|)>\<Delta\>t|\<Delta\>t><around*|(|-\<delta\><rsup|\<beta\>><rsub|\<alpha\>>-\<partial\><rsub|\<alpha\>>f<rsup|\<beta\>><around*|(|x|)>\<Delta\>t|)>
  </equation*>

  Since <math|S> implies, for any <math|\<beta\>>, <math|Y<rsup|\<beta\>>>
  obeys the normal distribution with mean
  <math|x<rsup|\<beta\>>+f<rsup|\<beta\>><around*|(|x|)>\<Delta\>t> and
  variance <math|\<Delta\>t>, then

  <\equation*>
    \<bbb-E\><rsub|y\<sim\>Q<rsub|\<Delta\>t><around*|(|x|)>><around*|[|<frac|\<partial\>S|\<partial\>x<rsup|\<alpha\>>><around*|(|x,y|)>|]>=<big|sum><rsub|\<beta\>=1><rsup|d><frac|\<bbb-E\><around*|[|y<rsup|\<beta\>>|]>-x<rsup|\<beta\>>-f<rsup|\<beta\>><around*|(|x|)>\<Delta\>t|\<Delta\>t><around*|(|-\<delta\><rsup|\<beta\>><rsub|\<alpha\>>-\<partial\><rsub|\<alpha\>>f<rsup|\<beta\>><around*|(|x|)>\<Delta\>t|)>=0.
  </equation*>

  \;

  Let us check it directly. We have (let <math|d=1> for simplicity)

  <\align>
    <tformat|<table|<row|<cell|>|<cell|H<around*|(|Q<rsub|\<Delta\>t><around*|(|x|)>,Q<rsub|\<Delta\>t><around*|(|x<rprime|'>|)>|)>>>|<row|<cell|=>|<cell|\<bbb-E\><rsub|y\<sim\>Q<rsub|\<Delta\>t><around*|(|x|)>><around*|[|S<around*|(|x<rprime|'>,y|)>-S<around*|(|x,y|)>|]>>>|<row|<cell|=>|<cell|<frac|1|2\<Delta\>t>\<bbb-E\><rsub|y\<sim\>Q<rsub|\<Delta\>t><around*|(|x|)>><around*|[|<around*|(|y-x<rprime|'>-f<around*|(|x<rprime|'>|)>\<Delta\>t|)><rsup|2>-<around*|(|y-x-f<around*|(|x|)>\<Delta\>t|)><rsup|2>|]>>>|<row|<cell|=>|<cell|<frac|1|2\<Delta\>t>\<bbb-E\><rsub|y\<sim\>Q<rsub|\<Delta\>t><around*|(|x|)>><around*|[|<around*|(|y-x-f<around*|(|x|)>\<Delta\>t+<around*|(|x-x<rprime|'>+f<around*|(|x|)>\<Delta\>t-f<around*|(|x<rprime|'>|)>\<Delta\>t|)>|)><rsup|2>|]>-<frac|1|2>>>|<row|<cell|=>|<cell|<frac|1|2\<Delta\>t><around*|(|x-x<rprime|'>+f<around*|(|x|)>\<Delta\>t-f<around*|(|x<rprime|'>|)>\<Delta\>t|)><rsup|2>.>>>>
  </align>

  So, a shift from <math|x\<rightarrow\>x<rprime|'>> does shift the
  <math|Q<rsub|\<Delta\>t>>, but the difference is
  <math|<with|font|cal|O><around*|(|\<varepsilon\><rsup|2>|)>>. This is true,
  since

  <\align>
    <tformat|<table|<row|<cell|>|<cell|lim<rsub|x<rprime|'>\<rightarrow\>x><frac|\<partial\>|\<partial\>x<rprime|'><rsup|\<alpha\>>>H<around*|(|Q<rsub|\<Delta\>t><around*|(|x|)>,Q<rsub|\<Delta\>t><around*|(|x<rprime|'>|)>|)>>>|<row|<cell|=>|<cell|-lim<rsub|x<rprime|'>\<rightarrow\>x><big|int>\<mathd\>x
    q<rsub|\<Delta\>t><around*|(|y\|x|)><frac|\<partial\>|\<partial\>x<rprime|'><rsup|\<alpha\>>>ln
    q<rsub|\<Delta\>t><around*|(|y\|x<rprime|'>|)>>>|<row|<cell|=>|<cell|-lim<rsub|x<rprime|'>\<rightarrow\>x><big|int>\<mathd\>x
    <frac|q<rsub|\<Delta\>t><around*|(|y\|x|)>|q<rsub|\<Delta\>t><around*|(|y\|x<rprime|'>|)>><frac|\<partial\>q<rsub|\<Delta\>t>|\<partial\>x<rprime|'><rsup|\<alpha\>>><around*|(|y\|x<rprime|'>|)>>>|<row|<cell|=>|<cell|-<big|int>\<mathd\>x
    <frac|\<partial\>q<rsub|\<Delta\>t>|\<partial\>x<rsup|\<alpha\>>><around*|(|y\|x|)>,>>>>
  </align>

  which vanishes because it is a boundary term on <math|\<bbb-R\><rsup|d>>.
  This is the same in deriving the Euler-Lagrange equation.

  Thus, we have to work out the second order of <math|\<varepsilon\>>.

  <\equation*>
    H<around*|(|Q<rsub|\<Delta\>t><around*|(|x|)>,Q<rsub|\<Delta\>t><around*|(|x<rprime|'>|)>|)>=\<varepsilon\>\<bbb-E\><around*|[|<frac|\<partial\>S|\<partial\>x<rsup|\<alpha\>>><around*|(|x,y|)>|]>+<frac|\<varepsilon\><rsup|2>|2>\<bbb-E\><around*|[|<frac|\<partial\><rsup|2>S|\<partial\><around*|(|x<rsup|\<alpha\>>|)><rsup|2>><around*|(|x,y|)>|]>+\<omicron\><around*|(|\<varepsilon\><rsup|2>|)>.
  </equation*>

  Using Langevin process as example again, we have

  <\equation*>
    <frac|\<partial\><rsup|2>S|\<partial\><around*|(|x<rsup|\<alpha\>>|)><rsup|2>><around*|(|x,y|)>=<frac|1|\<Delta\>t><big|sum><rsub|\<beta\>=1><rsup|d><around*|(|\<delta\><rsup|\<beta\>><rsub|\<alpha\>>+\<partial\><rsub|\<alpha\>>f<rsup|\<beta\>><around*|(|x|)>\<Delta\>t|)><rsup|2>+<big|sum><rsub|\<beta\>=1><rsup|d><frac|y<rsup|\<beta\>>-x<rsup|\<beta\>>-f<rsup|\<beta\>><around*|(|x|)>\<Delta\>t|\<Delta\>t><around*|(|-\<partial\><rsub|\<alpha\>><rsup|2>f<rsup|\<beta\>><around*|(|x|)>\<Delta\>t|)>.
  </equation*>

  Thus

  <\align>
    <tformat|<table|<row|<cell|H<around*|(|Q<rsub|\<Delta\>t><around*|(|x|)>,Q<rsub|\<Delta\>t><around*|(|x<rprime|'>|)>|)>=>|<cell|<frac|\<varepsilon\><rsup|2>|2\<Delta\>t><big|sum><rsub|\<beta\>=1><rsup|d><around*|(|\<delta\><rsup|\<beta\>><rsub|\<alpha\>>+\<partial\><rsub|\<alpha\>>f<rsup|\<beta\>><around*|(|x|)>\<Delta\>t|)><rsup|2>+\<omicron\><around*|(|\<varepsilon\><rsup|2>|)>>>|<row|<cell|=>|<cell|\<varepsilon\><rsup|2><around*|[|<frac|1|2\<Delta\>t>+\<partial\><rsub|\<alpha\>>f<rsup|\<alpha\>><around*|(|x|)>+<frac|\<Delta\>t|2><big|sum><rsub|\<beta\>=1><rsup|d><around*|(|\<partial\><rsub|\<alpha\>>f<rsup|\<beta\>><around*|(|x|)>|)><rsup|2>|]>+\<omicron\><around*|(|\<varepsilon\><rsup|2>|)>.>>>>
  </align>

  <with|color|red|Here we meet an obstacle. We cannot filter out which is the
  effect from transition and which is not (but from the Dirac's delta
  function), because we cannot let <math|\<Delta\>t\<rightarrow\>0> directly
  in this expression. In fact, the relative entropy
  <math|H<around*|(|Q<rsub|\<Delta\>t><around*|(|x|)>,Q<rsub|\<Delta\>t><around*|(|x<rprime|'>|)>|)>>
  is not well-defined when <math|\<Delta\>t\<rightarrow\>0>.>

  <section|What Characterizes the Influence between Components?>

  Consider a conditional distribution <math|Q<around*|(|x|)>> that determines
  the transition from <math|x> to <math|Y>. Let
  <math|S<around*|(|x,y|)>\<assign\>-ln q<around*|(|y\|x|)>>. The partial
  derivative of expectation

  <\equation>
    <frac|\<partial\>|\<partial\>x<rsup|\<alpha\>>>\<bbb-E\><rsub|Q<around*|(|x|)>><around*|[|Y<rsup|\<beta\>>|]>=<frac|\<partial\>|\<partial\>x<rsup|\<alpha\>>><big|int>\<mathd\>y
    exp<around*|(|-S<around*|(|x,y|)>|)> y<rsup|\<beta\>><label|equation:influence>
  </equation>

  characterizes, when we vary <math|x<rsup|\<alpha\>>> a little, how much
  effect it has on <math|Y<rsup|\<beta\>>>. It is evaluated to be

  <\equation*>
    -<big|int>\<mathd\>y exp<around*|(|-S<around*|(|x,y|)>|)>
    <frac|\<partial\>S|\<partial\>x<rsup|\<alpha\>>><around*|(|x,y|)>y<rsup|\<beta\>>=-\<bbb-E\><rsub|y\<sim\>Q<rsub|\<Delta\>t><around*|(|x|)>><around*|[|<frac|\<partial\>S|\<partial\>x<rsup|\<alpha\>>><around*|(|x,y|)>y<rsup|\<beta\>>|]>.
  </equation*>

  In Langevin process with constant covariance, we have

  <\equation*>
    -\<bbb-E\><rsub|y\<sim\>Q<around*|(|x|)>><around*|[|<frac|\<partial\>S|\<partial\>x<rsup|\<alpha\>>><around*|(|x,y|)>y<rsup|\<beta\>>|]>=-<frac|1|\<Delta\>t><big|sum><rsub|\<gamma\>>\<bbb-E\><rsub|y\<sim\>Q<around*|(|x|)>><around*|[|<around*|(|x<rsup|\<gamma\>>+f<rsup|\<gamma\>><around*|(|x|)>\<Delta\>t-y<rsup|\<gamma\>>|)><around*|(|\<delta\><rsup|\<gamma\>><rsub|\<alpha\>>+\<partial\><rsub|\<alpha\>>f<rsup|\<gamma\>><around*|(|x|)>\<Delta\>t|)>y<rsup|\<beta\>>|]>.
  </equation*>

  Because

  <\equation*>
    \<bbb-E\><rsub|y\<sim\>Q<around*|(|x|)>><around*|[|<around*|(|x<rsup|\<gamma\>>+f<rsup|\<gamma\>><around*|(|x|)>\<Delta\>t-y<rsup|\<gamma\>>|)>y<rsup|\<beta\>>|]>=-\<Delta\>t
    \<delta\><rsup|\<gamma\>\<beta\>>,
  </equation*>

  we find

  <\equation*>
    -\<bbb-E\><rsub|y\<sim\>Q<around*|(|x|)>><around*|[|<frac|\<partial\>S|\<partial\>x<rsup|\<alpha\>>><around*|(|x,y|)>y<rsup|\<beta\>>|]>=\<delta\><rsub|\<alpha\>><rsup|\<beta\>>+\<partial\><rsub|\<alpha\>>f<rsup|\<beta\>><around*|(|x|)>\<Delta\>t,
  </equation*>

  which is what we have expected. So, the quantity
  <reference|equation:influence> characterizes the influence from
  <math|x<rsup|\<alpha\>>> to <math|Y<rsup|\<beta\>>>.

  <section|Power-Law Merges from Scale-Invariance>

  If, after one renormalization group (RG) transformation that zooms out the
  tempral dimension, the <em|real> (getting rid of rescaling) influence is
  multiplied by a constant positive factor <math|\<gamma\>>, namely

  <\equation*>
    I<rsub|\<alpha\>><rsup|\<beta\>><around*|(|x|)>=<frac|\<partial\>|\<partial\>x<rsup|\<alpha\>>>\<bbb-E\><rsub|Q<around*|(|x|)>><around*|[|Y<rsup|\<beta\>>|]>\<rightarrow\>\<gamma\><frac|\<partial\>|\<partial\>x<rsup|\<alpha\>>>\<bbb-E\><rsub|Q<around*|(|x|)>><around*|[|Y<rsup|\<beta\>>|]>
  </equation*>

  holds for all <math|x>, then we say the system is <strong|scale-invariant>.
  Even though it is not invariant, but multiplied by a constant factor, this
  factor caused by the rescaling in the RG transformation.

  We perform <math|m> times RG transformations to a scale-invariant system,
  leading to the real influence

  <\equation*>
    I<rsub|\<alpha\>><rsup|\<beta\>><around*|(|x|)>\<rightarrow\>\<cdots\>\<rightarrow\>I<rprime|'><rsup|\<beta\>><rsub|\<alpha\>><around*|(|x|)>=\<gamma\><rsup|m>
    I<rsub|\<alpha\>><rsup|\<beta\>><around*|(|x|)>,
  </equation*>

  and the real time difference <math|\<Delta\>t\<rightarrow\>\<cdots\>\<rightarrow\>\<Delta\>t<rprime|'>=2<rsup|m>\<Delta\>t>.
  Thus, we have

  <\equation*>
    ln I<rprime|'><rsup|\<beta\>><rsub|\<alpha\>><around*|(|x|)>=m
    ln\<gamma\>+ln I<rsup|\<beta\>><rsub|\<alpha\>><around*|(|x|)>
  </equation*>

  and

  <\equation*>
    ln \<Delta\>t<rprime|'>=m ln 2+ln \<Delta\>t.
  </equation*>

  It implies a power-law between the real influence and the real time
  difference, as

  <\equation*>
    ln I<rprime|'><rsup|\<beta\>><rsub|\<alpha\>><around*|(|x|)>=log<rsub|2>\<gamma\>
    ln \<Delta\>t<rprime|'>+const.
  </equation*>

  <section|Try to Solve RGE>

  Now, we are to solve the equation

  <\equation*>
    \<varphi\><rprime|'><around*|(|x,y|)>=\<varphi\><around*|(|<sqrt|2>x,<frac|x+y|<sqrt|2>>|)>+\<varphi\><around*|(|<frac|x+y|<sqrt|2>>,<sqrt|2>y|)>.
  </equation*>

  For simplicity, let <math|d=1> (thus <math|x,y\<in\>\<bbb-R\>>). We first
  try <math|\<varphi\><around*|(|x,y|)>=a x<rsup|2>+b x y+c y<rsup|2>>. So,

  <\align>
    <tformat|<table|<row|<cell|>|<cell|\<varphi\><around*|(|<sqrt|2>x,<frac|x+y|<sqrt|2>>|)>+\<varphi\><around*|(|<frac|x+y|<sqrt|2>>,<sqrt|2>y|)>>>|<row|<cell|=>|<cell|<around*|[|2a
    x<rsup|2>+b x <around*|(|x+y|)>+<frac|c|2>
    <around*|(|x+y|)><rsup|2>|]>+<around*|[|<frac|a|2><around*|(|x+y|)><rsup|2>+b
    <around*|(|x+y|)> y+2c y<rsup|2>|]>>>|<row|<cell|=>|<cell|<around*|(|<frac|5|2>a+b+<frac|1|2>c|)>x<rsup|2>+<around*|(|a+2b+c|)>x
    y+<around*|(|<frac|1|2>a+b+<frac|5|2>c|)>y<rsup|2>.>>>>
  </align>

  Thus, we get

  <\align>
    <tformat|<table|<row|<cell|a<rprime|'>=>|<cell|<frac|5|2>a+b+<frac|1|2>c>>|<row|<cell|b<rprime|'>=>|<cell|a+2b+c>>|<row|<cell|c<rprime|'>=>|<cell|<frac|1|2>a+b+<frac|5|2>c.>>>>
  </align>

  It has stable equation

  <\align>
    <tformat|<table|<row|<cell|3a+2b+c=>|<cell|0>>|<row|<cell|a+b+c=>|<cell|0>>|<row|<cell|a+2b+3c=>|<cell|0.>>>>
  </align>

  <section|>

  Assume <math|K<rsub|1>=f<around*|(|x|)>> and <math|K<rsub|2>=T \<delta\>>.
  We then have

  <\align>
    <tformat|<table|<row|<cell|G<rsub|1><rsup|\<beta\>><around*|(|x|)>=>|<cell|f<rsup|\<gamma\><rsub|1>><around*|(|x|)>\<partial\><rsub|\<gamma\><rsub|1>>f<rsup|\<gamma\><rsub|2>><around*|(|x|)>\<partial\><rsub|\<gamma\><rsub|2>>f<rsup|\<beta\>><around*|(|x|)>>>|<row|<cell|+>|<cell|f<rsup|\<gamma\><rsub|1>><around*|(|x|)>f<rsup|\<gamma\><rsub|2>><around*|(|x|)>\<partial\><rsub|\<gamma\><rsub|1>>\<partial\><rsub|\<gamma\><rsub|2>>f<rsup|\<beta\>><around*|(|x|)>>>|<row|<cell|+>|<cell|T
    f<rsup|\<gamma\>><around*|(|x|)>\<partial\><rsub|\<gamma\>>\<Delta\>f<rsup|\<beta\>><around*|(|x|)>>>|<row|<cell|+>|<cell|T<rsup|2>\<Delta\><rsup|2>f<rsup|\<beta\>><around*|(|x|)>,>>>>
  </align>

  where the third line is originally <math|K<rsub|1><rsup|\<gamma\><rsub|1>>K<rsub|2><rsup|\<gamma\><rsub|2>\<gamma\><rsub|3>>\<partial\><rsub|\<gamma\><rsub|1>>\<partial\><rsub|\<gamma\><rsub|2>>\<partial\><rsub|\<gamma\><rsub|3>>K<rsub|1><rsup|\<beta\>>>
  and the fourth is originally <math|K<rsub|2><rsup|\<gamma\><rsub|1>\<gamma\><rsub|2>>K<rsub|2><rsup|\<gamma\><rsub|3>\<gamma\><rsub|4>>\<partial\><rsub|\<gamma\><rsub|1>>\<partial\><rsub|\<gamma\><rsub|2>>\<partial\><rsub|\<gamma\><rsub|3>>\<partial\><rsub|\<gamma\><rsub|4>>K<rsub|1><rsup|\<beta\>>>.

  <section|Evolution Satisfies Detailed Balance Condition?>

  In the book <with|font-shape|italic|Selfish Gene><\footnote>
    The newest edition is named by <with|font-shape|italic|The Extended
    Selfish Gene>.
  </footnote>, biologist Richard Dawkins defined <strong|gene> as the atomic
  self-replicating factor in Nature. Different genes may work together as a
  \Psurvival machine\Q to accomplish more complex functions, such as hunting
  and thinking. The environment provides challanges and the survival machines
  compete with each other to survive for delivering their genes. As a result,
  evolution changes the frequency (distribution) of the combinition of genes.
  Dawkins then generalized this idea from Nature to other aspects of world
  including human culture (herein, gene is called \Pmeme\Q) and language.

  Mathematically, a gene is an element in a set <math|\<cal-X\>>. The
  survival machine, as a combinition of genes, is an element of
  <math|\<cal-X\><rsup|n>> for a very large <math|n>. We have to append a
  placeholder in <math|\<cal-X\>>, like <verbatim|null>, for indicating the
  absence of gene. As an example, a simple survival machine with only three
  genes can be represented by <math|<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>,<text|<math|><verbatim|null>>,\<ldots\>,<text|<math|><verbatim|null>>|)>>,
  where the <math|x>s are elements of <math|\<cal-X\>\\<around*|{|<text|<math|><verbatim|null>>|}>>.
  The challanges can be characterized by maximizing (or equivalently
  minimizing) an objective function <math|L> on <math|\<cal-X\><rsup|n>>.
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
    <associate|auto-10|<tuple|1.9|?>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|1>>
    <associate|auto-4|<tuple|1.3|2>>
    <associate|auto-5|<tuple|1.4|3>>
    <associate|auto-6|<tuple|1.5|4>>
    <associate|auto-7|<tuple|1.6|4>>
    <associate|auto-8|<tuple|1.7|5>>
    <associate|auto-9|<tuple|1.8|5>>
    <associate|equation:influence|<tuple|1.1|3>>
    <associate|footnote-1|<tuple|1|?>>
    <associate|footnote-1.1|<tuple|1.1|5>>
    <associate|footnote-1.2|<tuple|1.2|?>>
    <associate|footnr-1.1|<tuple|1.1|5>>
    <associate|footnr-1.2|<tuple|1.2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Drafts
      (Version 1)> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      1.1<space|2spc>Transition Rate <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>

      1.2<space|2spc>What Characterizes the Influence between Components?
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>

      1.3<space|2spc>Variation of Transition Density
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>

      1.4<space|2spc>What Characterizes the Influence between Components?
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>

      1.5<space|2spc>Power-Law Merges from Scale-Invariance
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>

      1.6<space|2spc>Try to Solve RGE <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>

      1.7<space|2spc> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>

      1.8<space|2spc>Evolution Satisfies Detailed Balance Condition?
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>
    </associate>
  </collection>
</auxiliary>