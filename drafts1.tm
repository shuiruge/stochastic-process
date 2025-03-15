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
  factor can be illustrated by (or generalized from) the rescaling in the RG
  transformation.

  We perform <math|m> times RG transformations to a scale-invariant system,
  leading to the real influence

  <\equation*>
    <frac|\<partial\>|\<partial\>x<rsup|\<alpha\>>>\<bbb-E\><rsub|Q<around*|(|x|)>><around*|[|Y<rsup|\<beta\>>|]>\<rightarrow\>\<cdots\>\<rightarrow\>\<gamma\><rsup|m>
    <frac|\<partial\>|\<partial\>x<rsup|\<alpha\>>>\<bbb-E\><rsub|Q<around*|(|x|)>><around*|[|Y<rsup|\<beta\>>|]>,
  </equation*>

  and the real time difference <math|\<Delta\>t\<rightarrow\>\<cdots\>\<rightarrow\>2<rsup|m>\<Delta\>t>.
  Thus, during the RG transformations,

  <\equation*>
    ln I<rsup|\<beta\>><rsub|\<alpha\>><around*|(|x|)>\<propto\>ln\<Delta\>t,
  </equation*>

  which indicates a power-law.

  \;
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
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|1>>
    <associate|auto-4|<tuple|1.3|2>>
    <associate|auto-5|<tuple|1.4|3>>
    <associate|auto-6|<tuple|1.5|?>>
    <associate|equation:influence|<tuple|1.1|3>>
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
    </associate>
  </collection>
</auxiliary>