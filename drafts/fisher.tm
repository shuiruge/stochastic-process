<TeXmacs|2.1.4>

<style|book>

<\body>
  <subsection|A Brief Review of Langevin Process><label|section: A Brief
  Review of Langevin Process>

  We first briefly introduce a Langevin process. Formally, it is defined by
  the stochastic differential equation in <math|\<bbb-R\><rsup|d>>

  <\equation>
    <wide|X|\<dot\>><rsup|\<alpha\>><around*|(|t|)>=f<rsup|\<alpha\>><around*|(|X<around*|(|t|)>|)>+<wide|W|\<dot\>><rsup|\<alpha\>><around*|(|t|)>,<label|equation:
    langevin process a>
  </equation>

  where

  <\equation>
    \<bbb-E\><around*|[|<wide|W|\<dot\>><rsup|\<alpha\>><around*|(|t|)><wide|W|\<dot\>><rsup|\<beta\>><around*|(|t<rprime|'>|)>|]>=\<delta\><rsup|\<alpha\>\<beta\>>
    \<delta\><around*|(|t-t<rprime|'>|)>.<label|equation: langevin process b>
  </equation>

  We use capital notations for <math|X> and <math|W> because they are random
  variables. An approximation is considering the finite time interval
  <math|\<Delta\>t> (instead of the infinitesimal <math|\<mathd\>t>). In this
  situation, the path <math|X<around*|(|t|)>> becomes a series
  <math|<around*|(|X<rsub|0>,X<rsub|1>,\<ldots\>,X<rsub|N>|)>>. And we have

  <\equation>
    X<rsup|\<alpha\>><rsub|i+1>-X<rsup|\<alpha\>><rsub|i>=f<rsup|\<alpha\>><around*|(|X<rsub|i>|)>\<Delta\>t+\<Delta\>W<rsub|i><rsup|\<alpha\>>,<label|equation:
    discrete Langevin process>
  </equation>

  with

  <\equation*>
    \<bbb-E\><around*|[|\<Delta\>W<rsup|\<alpha\>><rsub|i>\<Delta\>W<rsup|\<beta\>><rsub|j>|]>=\<Delta\>t
    \<delta\><rsup|\<alpha\>\<beta\>>\<delta\><rsub|i j>.
  </equation*>

  In other words, <math|X<rsub|i+1>> is sampled from the conditional
  distribution (the random variable <math|X<rsub|i>> now is given by a value
  <math|x<rsub|i>>)

  <\equation*>
    Q<around*|(|x<rsub|i>|)>=<with|font|cal|N><around*|(|x<rsub|i>+f<around*|(|x<rsub|i>|)>\<Delta\>t,\<Delta\>t|)>,
  </equation*>

  where <math|<with|font|cal|N><around*|(|\<mu\>,\<Sigma\>|)>> denotes the
  multi-dimensional normal distribution with expectation <math|\<mu\>> and
  covariance <math|\<Sigma\>>. Herein, the <math|x<rsub|i>> is not capital
  because it is no more random, but given by a value. Written in density, it
  is

  <\equation>
    q<rsub|\<Delta\>t><around*|(|x<rsub|i+1>\|x<rsub|i>|)>=<frac|1|<sqrt|<around*|(|2\<mathpi\>\<Delta\>t|)><rsup|d>>>exp<around*|(|-<frac|<around*|(|x<rsub|i+1>-x<rsub|i>-f<around*|(|x<rsub|i>|)>
    \<Delta\>t|)><rsup|2>|2\<Delta\>t>|)>,<label|equation: transition density
    of Langevin process>
  </equation>

  where we have denoted, for a vector <math|v\<in\>\<bbb-R\><rsup|d>>,
  <math|v<rsup|2>\<assign\>\<delta\><rsub|\<alpha\>\<beta\>>v<rsup|\<alpha\>>v<rsup|\<beta\>>>.

  While simulating numerically, the Langevin process can be seen as a series
  of sampling, starting at an initial position <math|X<rsub|0>=x<rsub|0>>.
  Then <math|X<rsub|1>> is sampled from <math|Q<around*|(|x<rsub|0>|)>>, as
  <math|x<rsub|1>>. Namely,

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x<rsub|1>\|x<rsub|0>|)>=<frac|1|<sqrt|<around*|(|2\<mathpi\>\<Delta\>t|)><rsup|d>>>exp<around*|(|-<frac|<around*|(|x<rsub|1>-x<rsub|0>-f<around*|(|x<rsub|0>|)>
    \<Delta\>t|)><rsup|2>|2\<Delta\>t>|)>.
  </equation*>

  Repeating the same process, we sample <math|X<rsub|2>=x<rsub|2>,\<ldots\>,X<rsub|N>=x<rsub|n>>
  in sequence. From this process, we obtain the distribution of the path
  <math|<around*|(|x<rsub|0>,X<rsub|1>,\<ldots\>,X<rsub|N>|)>>. (Notice that
  <math|x<rsub|0>> shall be given first, thus it is written in lower case.
  Namely, it is not a random variable). This distribution is denoted by
  <math|P<around*|(|x<rsub|0>|)>>. It samples
  <math|<around*|(|X<rsub|1>,\<ldots\>,X<rsub|N>|)>> from the density

  <\equation>
    p<around*|(|x<rsub|1>,\<ldots\>,x<rsub|N>\|x<rsub|0>|)>=q<rsub|\<Delta\>t><around*|(|x<rsub|N>\|x<rsub|N-1>|)>\<cdots\>q<rsub|\<Delta\>t><around*|(|x<rsub|1>\|x<rsub|0>|)>.<label|equation:
    density of path>
  </equation>

  This is nothing but the formal description of the previous sampling
  process.

  <subsection|Sensitivity in Initial Condition><label|section: Sensitivity in
  Initial Condition>

  Now, we wonder how this distribution of \Ppath\Q varies with the initial
  position <math|x<rsub|0>>. The quantity to characterize the difference
  between two distributions is their relative entropy (that is,
  KL-divergence). Explicitly, we have

  <\equation>
    H<around*|(|P<around*|(|x<rsub|0>|)>,P<around*|(|x<rsub|0>+\<delta\>x<rsub|0>|)>|)>\<assign\><big|int>D<around*|(|x|)>p<around*|(|x\|x<rsub|0>|)>ln<frac|p<around*|(|x\|x<rsub|0>|)>|p<around*|(|x\|x<rsub|0>+\<delta\>x<rsub|0>|)>>,
  </equation>

  where we have abbreviated <math|x\<assign\><around*|(|x<rsub|1>,\<ldots\>,x<rsub|N>|)>>
  (remark that <math|x<rsub|0>> is excluded) and the integral volume

  <\equation>
    <big|int>D<around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|1>.<label|equation:
    integral volume of path>
  </equation>

  We Taylor expand the relative entropy and get

  <\align>
    <tformat|<table|<row|<cell|>|<cell|H<around*|(|P<around*|(|x<rsub|0>|)>,P<around*|(|x<rsub|0>+\<delta\>x<rsub|0>|)>|)>>>|<row|<cell|=>|<cell|-<big|int>D<around*|(|x|)>p<around*|(|x\|x<rsub|0>|)><around*|[|ln
    p<around*|(|x\|x<rsub|0>+\<delta\>x<rsub|0>|)>-p<around*|(|x\|x<rsub|0>|)>|]>>>|<row|<cell|=>|<cell|-\<delta\>x<rsub|0><rsup|\<alpha\>><big|int>D<around*|(|x|)><frac|\<partial\>p|\<partial\>x<rsup|\<alpha\>><rsub|0>><around*|(|x\|x<rsub|0>|)>-\<delta\>x<rsup|\<alpha\>><rsub|0>\<delta\>x<rsub|0><rsup|\<beta\>><big|int>D<around*|(|x|)>p<around*|(|x\|x<rsub|0>|)><frac|\<partial\>ln
    p|\<partial\>x<rsub|0><rsup|\<alpha\>>\<partial\>x<rsub|0><rsup|\<beta\>>><around*|(|x\|x<rsub|0>|)>+\<omicron\><around*|(|\<delta\>x<rsub|0><rsup|2>|)>.>>>>
  </align>

  Because <math|<big|int>D<around*|(|x|)>p<around*|(|x\|x<rsub|0>|)>=1> holds
  for all <math|x<rsub|0>>, we have

  <\equation*>
    <big|int>D<around*|(|x|)><frac|\<partial\>p|\<partial\>x<rsup|\<alpha\>><rsub|0>><around*|(|x\|x<rsub|0>|)>=<frac|\<partial\>|\<partial\>x<rsup|\<alpha\>><rsub|0>><big|int>D<around*|(|x|)>p<around*|(|x\|x<rsub|0>|)>=0.
  </equation*>

  Then, by denoting

  <\equation>
    \<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|0>|)>\<assign\>-<big|int>D<around*|(|x|)>p<around*|(|x\|x<rsub|0>|)><frac|\<partial\>ln
    p|\<partial\>x<rsub|0><rsup|\<alpha\>>\<partial\>x<rsub|0><rsup|\<beta\>>><around*|(|x\|x<rsub|0>|)>,<label|equation:
    fisher matrix>
  </equation>

  we finally arrive at

  <\equation*>
    H<around*|(|P<around*|(|x<rsub|0>|)>,P<around*|(|x<rsub|0>+\<delta\>x<rsub|0>|)>|)>=\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|0>|)>
    \<delta\>x<rsup|\<alpha\>><rsub|0>\<delta\>x<rsub|0><rsup|\<beta\>>+\<omicron\><around*|(|\<delta\>x<rsub|0><rsup|2>|)>.
  </equation*>

  Notice that <math|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|0>|)>>
  also depends on parameter <math|\<Delta\>t>, which is written as implicit
  for simplicity. The matrix-valued function
  <math|\<cal-F\><around*|(|\<theta\>|)>> is usually called <strong|Fisher
  matrix>.

  Before evaluating <math|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|0>|)>>,
  we first calculate <math|ln p<around*|(|x\|x<rsub|0>|)>>. By inserting
  equation <reference|equation: transition density of Langevin process> into
  <reference|equation: density of path>, we find

  <\equation*>
    ln p<around*|(|x\|x<rsub|0>|)>=<big|sum><rsub|i=0><rsup|N-1>q<rsub|\<Delta\>t><around*|(|x<rsub|i+1>\|x<rsub|i>|)>=-<big|sum><rsub|i=0><rsup|N-1><frac|<around*|(|x<rsub|i+1>-x<rsub|i>-f<around*|(|x<rsub|i>|)>
    \<Delta\>t|)><rsup|2>|2\<Delta\>t>+const.
  </equation*>

  Deriving on <math|x<rsub|0>> gives

  <\equation*>
    <frac|\<partial\>ln p|\<partial\>x<rsub|0><rsup|\<alpha\>>><around*|(|x\|x<rsub|0>|)>=<frac|1|\<Delta\>t><around*|[|<around*|(|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>-f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>\<Delta\>t|)>+<big|sum><rsub|\<gamma\>=1><rsup|d><around*|(|x<rsub|1><rsup|\<gamma\>>-x<rsub|0><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>\<Delta\>t|)>\<partial\><rsub|\<alpha\>>f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>\<Delta\>t|]>,
  </equation*>

  once again,

  <\align>
    <tformat|<table|<row|<cell|<frac|\<partial\><rsup|2>ln
    p|\<partial\>x<rsub|0><rsup|\<alpha\>>\<partial\>x<rsub|0><rsup|\<beta\>>><around*|(|x\|x<rsub|0>|)>=>|<cell|-<frac|\<delta\><rsub|\<alpha\>\<beta\>>|\<Delta\>t>-\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>-\<partial\><rsub|\<alpha\>>f<rsup|\<beta\>><around*|(|x<rsub|0>|)>-<big|sum><rsub|\<gamma\>=1><rsup|d>\<partial\><rsub|\<alpha\>>f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>\<partial\><rsub|\<beta\>>f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>\<Delta\>t>>|<row|<cell|+>|<cell|<big|sum><rsub|\<gamma\>=1><rsup|d><around*|(|x<rsub|1><rsup|\<gamma\>>-x<rsub|0><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>\<Delta\>t|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>.>>>>
  </align>

  Then inserting into equation <reference|equation: fisher matrix> results in

  <\align>
    <tformat|<table|<row|<cell|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|0>|)>=>|<cell|<frac|\<delta\><rsub|\<alpha\>\<beta\>>|\<Delta\>t>+\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>+\<partial\><rsub|\<alpha\>>f<rsup|\<beta\>><around*|(|x<rsub|0>|)>+<big|sum><rsub|\<gamma\>=1><rsup|d>\<partial\><rsub|\<alpha\>>f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>\<partial\><rsub|\<beta\>>f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>\<Delta\>t>>|<row|<cell|->|<cell|<big|sum><rsub|\<gamma\>=1><rsup|d><big|int>D<around*|(|x|)>p<around*|(|x\|x<rsub|0>|)><around*|(|x<rsub|1><rsup|\<gamma\>>-x<rsub|0><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>\<Delta\>t|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>.>>>>
  </align>

  The integral in the last term vanishes. To show this, we write it in its
  original form, as

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|1>q<rsub|\<Delta\>t><around*|(|x<rsub|N>\|x<rsub|N-1>|)>\<cdots\>q<rsub|\<Delta\>t><around*|(|x<rsub|1>\|x<rsub|0>|)><around*|(|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>-f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>\<Delta\>t|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>.
  </equation*>

  Integrating over <math|x<rsub|N>> results in

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|1>q<rsub|\<Delta\>t><around*|(|x<rsub|N-1>\|x<rsub|N-2>|)>\<cdots\>q<rsub|\<Delta\>t><around*|(|x<rsub|1>\|x<rsub|0>|)><around*|(|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>-f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>\<Delta\>t|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>
  </equation*>

  because <math|<big|int>\<mathd\>x<rsub|N>
  q<rsub|\<Delta\>t><around*|(|x<rsub|N>\|x<rsub|N-1>|)>=1>. Repeating this
  process until integrating <math|x<rsub|1>>, which is

  <\equation*>
    \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>f<rsup|\<gamma\>><around*|(|x<rsub|0>|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|1>q<rsub|\<Delta\>t><around*|(|x<rsub|1>\|x<rsub|0>|)><around*|(|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>-f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>\<Delta\>t|)>,
  </equation*>

  which vanishes since <math|q<rsub|\<Delta\>t><around*|(|x<rsub|1>\|x<rsub|0>|)>>
  is Gaussian with mean at <math|x<rsub|0><rsup|\<alpha\>>+f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>\<Delta\>t>.
  So, we find

  <\equation*>
    \<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|0>|)>=<frac|\<delta\><rsup|\<alpha\>\<beta\>>|\<Delta\>t>+\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>+\<partial\><rsub|\<alpha\>>f<rsup|\<beta\>><around*|(|x<rsub|0>|)>+\<Delta\>t<big|sum><rsub|\<gamma\>=1><rsup|d>\<partial\><rsub|\<alpha\>>f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>\<partial\><rsub|\<beta\>>f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>,
  </equation*>

  and hence

  <\equation*>
    H<around*|(|P<around*|(|x<rsub|0>|)>,P<around*|(|x<rsub|0>+\<delta\>x<rsub|0>|)>|)>=<around*|[|<frac|\<delta\><rsup|\<alpha\>\<beta\>>|\<Delta\>t>+\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>+\<partial\><rsub|\<alpha\>>f<rsup|\<beta\>><around*|(|x<rsub|0>|)>+\<Delta\>t<big|sum><rsub|\<gamma\>=1><rsup|d>\<partial\><rsub|\<alpha\>>f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>\<partial\><rsub|\<beta\>>f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>|]>\<delta\>x<rsub|0><rsup|\<alpha\>>\<delta\>x<rsub|0><rsup|\<beta\>>+\<omicron\><around*|(|\<delta\>x<rsub|0><rsup|2>|)>.
  </equation*>

  \;

  The time interval <math|\<Delta\>t> is a free parameter which can tend to
  infinitesimal, but we shall find something fixed and being
  <math|<with|font|cal|O><around*|(|1|)>>. If we consider the averaged
  difference of distributions, namely <math|H<around*|(|P<around*|(|x<rsub|0>|)>,P<around*|(|x<rsub|0>+\<delta\>x<rsub|0>|)>|)>/N>,
  then we can fix <math|t\<assign\>N \<Delta\>t> to be
  <math|<with|font|cal|O><around*|(|1|)>> when <math|\<Delta\>t> tends to
  infinitesimal (thus <math|N> tends to infinity for keeping <math|t>
  invariant). So, we get the averaged difference of distributions in the
  limit <math|\<Delta\>t\<rightarrow\>0> (with <math|t> fixed)

  <\equation>
    <frac|1|N>H<around*|(|P<around*|(|x<rsub|0>|)>,P<around*|(|x<rsub|0>+\<delta\>x<rsub|0>|)>|)>\<rightarrow\><frac|\<delta\>x<rsub|0><rsup|2>|t>+\<omicron\><around*|(|\<delta\>x<rsub|0><rsup|2>|)>.
  </equation>

  It is independent of <math|f>. At first sight, this is quite strange. But
  it is a natural result of randomness. To declare this, consider two
  examples.

  The first example is when <math|f<around*|(|x|)>\<equiv\>0>, corresponding
  to Brownian motion. A small separation at the initial position will soon be
  smeared by the randomness from the <math|\<Delta\>W> in equation
  <reference|equation: discrete Langevin process>. The final result at
  <math|t> is two normal distributions centered at <math|x<rsub|0>> and
  <math|x<rsub|0>+\<delta\>x<rsub|0>> respectively, both with variance
  <math|t>. So, the two distributions look the same when
  <math|\<delta\>x<rsub|0>\<ll\><sqrt|t>>.

  The second example is when <math|x<rsub|0>> is an unstable fixed point of
  <math|f>. When omitting the random term <math|\<Delta\>W> in equation
  <reference|equation: discrete Langevin process>, the dynamics turns to be
  deterministic. In this situation, path starting at <math|x<rsub|0>> and
  that starting at <math|x<rsub|0>+\<delta\>x<rsub|0>> separates greatly at
  <math|t>, and the later will be very sensitive to
  <math|\<delta\>x<rsub|0>>. But, when the randomness appears, <em|the
  <math|\<Delta\>W<rsub|0>> has played the role of
  <math|\<delta\>x<rsub|0>>>. Then, the distribution of the path starting at
  <math|x<rsub|0>> and that starting at <math|x<rsub|0>+\<delta\>x<rsub|0>>
  will be almost the same when <math|t> increases (the randomness
  accumulates).

  So, we can conclude that it is plausible that the difference between the
  two distributions <math|P<around*|(|x<rsub|0>|)>> and
  <math|P<around*|(|x<rsub|0>+\<delta\>x<rsub|0>|)>> tends to be diminishing
  as the length of path (that is the <math|t>) increases. It is independent
  of both the initial position <math|x<rsub|0>> and the dynamics <math|f>.

  <subsection|Sensitivity in Dynamical Parameter>

  The key in previous section is that <math|H<around*|(|P<around*|(|x<rsub|0>|)>,P<around*|(|x<rsub|0>+\<delta\>x<rsub|0>|)>|)>>
  depends only on the beginning part of path. Now, let us examine another
  situation such that the difference of distributions depends on the whole
  path. For this, we consider the parameterized dynamics, and vary the
  parameter (instead of initial position). Explicitly, we replace
  <math|f<around*|(|x|)>> by <math|f<around*|(|x,\<theta\>|)>> where
  <math|\<theta\>\<in\>\<bbb-R\><rsup|m>> is the parameter. Then, by fixing
  the initial position <math|x<rsub|0>>, <math|p<around*|(|x\|x<rsub|0>|)>>
  is replaced by <math|p<around*|(|x\|\<theta\>|)>>. We consider the
  difference of distributions

  <\equation*>
    H<around*|(|P<around*|(|\<theta\>|)>,P<around*|(|\<theta\>+\<delta\>\<theta\>|)>|)>=<big|int>D<around*|(|x|)>p<around*|(|x\|\<theta\>|)>ln<frac|p<around*|(|x\|\<theta\>|)>|p<around*|(|x\|\<theta\>+\<delta\>\<theta\>|)>>.
  </equation*>

  The Taylor expansion by <math|\<delta\>\<theta\>> at origin is the same as
  before. By simply replacing <math|x<rsub|0>> by <math|\<theta\>> and
  <math|\<delta\>x<rsub|0>> by <math|\<delta\>\<theta\>>, we directly obtain

  <\equation*>
    H<around*|(|P<around*|(|\<theta\>|)>,P<around*|(|\<theta\>+\<delta\>\<theta\>|)>|)>=\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<theta\>|)>
    \<delta\>\<theta\><rsup|\<alpha\>>\<delta\>\<theta\><rsup|\<beta\>>+\<omicron\><around*|(|\<delta\>\<theta\><rsup|2>|)>,
  </equation*>

  together with the fisher matrix defined by

  <\equation*>
    \<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<theta\>|)>\<assign\>-<big|int>D<around*|(|x|)>p<around*|(|x\|\<theta\>|)><frac|\<partial\>ln
    p|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x\|\<theta\>|)>.
  </equation*>

  To calculate <math|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<theta\>|)>>,
  taking derivative on <math|ln p<around*|(|x\|\<theta\>|)>>, we get

  <\equation*>
    <frac|\<partial\>ln p|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x\|\<theta\>|)>=<big|sum><rsub|i=0><rsup|N-1><big|sum><rsub|\<gamma\>=1><rsup|d><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|i>,\<theta\>|)>
    \<Delta\>t|)><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x<rsub|i>,\<theta\>|)><rsub|>,
  </equation*>

  once more,

  <\equation*>
    <frac|\<partial\><rsup|2>ln p|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x\|\<theta\>|)>=-<big|sum><rsub|i=0><rsup|N-1><big|sum><rsub|\<gamma\>=1><rsup|d><around*|[|<frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x<rsub|i>,\<theta\>|)><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x<rsub|i>,\<theta\>|)>\<Delta\>t-<around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|i>,\<theta\>|)>
    \<Delta\>t|)><frac|\<partial\><rsup|2>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x<rsub|i>,\<theta\>|)><rsub|>|]>.
  </equation*>

  Plugging into equation <reference|equation: fisher matrix>, we get

  <\equation>
    <tabular|<tformat|<cwith|2|2|1|1|cell-halign|r>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<theta\>|)>=>|<cell|\<bbb-E\><rsub|x\<sim\>P<around*|(|\<theta\>|)>><around*|[|<big|sum><rsub|i=0><rsup|N-1><big|sum><rsub|\<gamma\>=1><rsup|d><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x<rsub|i>,\<theta\>|)><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x<rsub|i>,\<theta\>|)>\<Delta\>t|]>>>|<row|<cell|->|<cell|\<bbb-E\><rsub|x\<sim\>p<around*|(|\<theta\>|)>><around*|[|<big|sum><rsub|i=0><rsup|N-1><big|sum><rsub|\<gamma\>=1><rsup|d><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|i>,\<theta\>|)>
    \<Delta\>t|)><frac|\<partial\><rsup|2>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x<rsub|i>,\<theta\>|)>|]>.>>>>>
  </equation>

  To estimate this numerically, we sample an assemble of paths from the
  distribution <math|P<around*|(|\<theta\>|)>> using the simulation
  introduced in section <reference|section: A Brief Review of Langevin
  Process>, then compute the expectations in
  <math|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<theta\>|)>> as the mean
  values on the samples.

  In the limit <math|\<Delta\>t\<rightarrow\>0> and
  <math|N\<rightarrow\>\<infty\>> at the same time while keeping <math|t=N
  \<Delta\>t> invariant, we can formally write the first expectation in
  <math|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<theta\>|)>> as an
  expected integral

  <\equation*>
    \<bbb-E\><rsub|x\<sim\>P<around*|(|\<theta\>|)>><around*|[|<big|int><rsub|0><rsup|t>\<mathd\>s
    <big|sum><rsub|\<gamma\>=1><rsup|d><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x<around*|(|s|)>,\<theta\>|)><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x<around*|(|s|)>,\<theta\>|)>|]>
  </equation*>

  Along the \Pclassical\Q path <math|x> (namely, the path with the maximal
  probability), it TODO.

  For the second expectation, we first write it in its original form, as

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|1>q<rsub|\<Delta\>t><around*|(|x<rsub|N>\|x<rsub|N-1>|)>\<cdots\>q<rsub|\<Delta\>t><around*|(|x<rsub|1>\|x<rsub|0>|)><big|sum><rsub|i=0><rsup|N-1><big|sum><rsub|\<gamma\>=1><rsup|d><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|i>,\<theta\>|)>
    \<Delta\>t|)><frac|\<partial\><rsup|2>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x<rsub|i>,\<theta\>|)>.
  </equation*>

  While integrating over <math|x<rsub|N>>, the only term in the summation
  <math|\<Sigma\><rsub|i>> that depends on <math|x<rsub|N>> is

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|1>q<rsub|\<Delta\>t><around*|(|x<rsub|N-1>\|x<rsub|N-2>|)>\<cdots\>q<rsub|\<Delta\>t><around*|(|x<rsub|1>\|x<rsub|0>|)><big|sum><rsub|\<gamma\>=1><rsup|d><frac|\<partial\><rsup|2>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x<rsub|N-1>,\<theta\>|)>\<times\>>>|<row|<cell|\<times\>>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N>q<rsub|\<Delta\>t><around*|(|x<rsub|N>\|x<rsub|N-1>|)><around*|(|x<rsub|N><rsup|\<gamma\>>-x<rsub|N-1><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|N-1>,\<theta\>|)>
    \<Delta\>t|)>,>>>>
  </align>

  which vanishes since the second factor is zero. For other terms in the
  summation <math|\<Sigma\><rsub|i>>, namely for
  <math|i\<in\><around*|{|0,\<ldots\>,N-2|}>>, integrating <math|x<rsub|N>>
  results in a unit factor because <math|<big|int>\<mathd\>x<rsub|N>q<rsub|\<Delta\>t><around*|(|x<rsub|N>\|x<rsub|N-1>|)>=1>.
  So, Integrating over <math|x<rsub|N>> results in

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|1>q<rsub|\<Delta\>t><around*|(|x<rsub|N-1>\|x<rsub|N-2>|)>\<cdots\>q<rsub|\<Delta\>t><around*|(|x<rsub|1>\|x<rsub|0>|)><big|sum><rsub|i=0><rsup|N-2><big|sum><rsub|\<gamma\>=1><rsup|d><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|i>,\<theta\>|)>
    \<Delta\>t|)><frac|\<partial\><rsup|2>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x<rsub|i>,\<theta\>|)>.
  </equation*>

  Repeating this process, until

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|1>q<rsub|\<Delta\>t><around*|(|x<rsub|1>\|x<rsub|0>|)><big|sum><rsub|\<gamma\>=1><rsup|d><around*|(|x<rsub|1><rsup|\<gamma\>>-x<rsub|0><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|0>,\<theta\>|)>
    \<Delta\>t|)><frac|\<partial\><rsup|2>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x<rsub|0>,\<theta\>|)>,
  </equation*>

  which is, again, vanishing. So, the second expectation diminishes
  completely. Finally, we arrive at

  <\equation*>
    \<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<theta\>|)>=\<bbb-E\><rsub|x\<sim\>P<around*|(|\<theta\>|)>><around*|[|<big|int><rsub|0><rsup|t>\<mathd\>s
    <big|sum><rsub|\<gamma\>=1><rsup|d><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x<around*|(|s|)>,\<theta\>|)><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x<around*|(|s|)>,\<theta\>|)>|]>,
  </equation*>

  and hence

  <\equation*>
    H<around*|(|P<around*|(|\<theta\>|)>,P<around*|(|\<theta\>+\<delta\>\<theta\>|)>|)>=\<bbb-E\><rsub|x\<sim\>P<around*|(|\<theta\>|)>><around*|[|<big|int><rsub|0><rsup|t>\<mathd\>s
    <big|sum><rsub|\<gamma\>=1><rsup|d><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x<around*|(|s|)>,\<theta\>|)><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x<around*|(|s|)>,\<theta\>|)>|]>
    \<delta\>\<theta\><rsup|\<alpha\>>\<delta\>\<theta\><rsup|\<beta\>>+\<omicron\><around*|(|\<delta\>\<theta\><rsup|2>|)>.
  </equation*>

  Notice that there is no need to take the average (that is, dividing
  <math|H<around*|(|P<around*|(|\<theta\>|)>,P<around*|(|\<theta\>+\<delta\>\<theta\>|)>|)>>
  by <math|N> as in section <reference|section: Sensitivity in Initial
  Condition>. We find that, for Langevin process, <em|the effect of varying
  dynamical parameter and that of varying initial condition is essentially
  different>.
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
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|3>>
    <associate|equation: density of path|<tuple|5|1>>
    <associate|equation: discrete Langevin process|<tuple|3|1>>
    <associate|equation: fisher matrix|<tuple|8|2>>
    <associate|equation: fisher matrix v2|<tuple|10|4>>
    <associate|equation: integral volume of path|<tuple|7|1>>
    <associate|equation: langevin process a|<tuple|1|1>>
    <associate|equation: langevin process b|<tuple|2|1>>
    <associate|equation: transition density of Langevin process|<tuple|4|1>>
    <associate|footnote-1|<tuple|1|3>>
    <associate|footnr-1|<tuple|1|3>>
    <associate|section: A Brief Review of Langevin Process|<tuple|1|1>>
    <associate|section: Sensitivity in Initial Condition|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|2spc>A Brief Review of Langevin
      Process <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2<space|2spc>Sensitivity in Initial
      Condition <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|3<space|2spc>Sensitivity in Dynamical
      Parameter <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>
    </associate>
  </collection>
</auxiliary>