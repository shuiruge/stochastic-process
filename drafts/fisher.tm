<TeXmacs|2.1.4>

<style|book>

<\body>
  <section|Fisher Matrix>

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
  process. By inserting equation <reference|equation: transition density of
  Langevin process> into <reference|equation: density of path>, we find

  <\equation*>
    p<around*|(|x<rsub|1>,\<ldots\>,x<rsub|N>\|x<rsub|0>|)>=<big|sum><rsub|i=0><rsup|N-1>q<rsub|\<Delta\>t><around*|(|x<rsub|i+1>\|x<rsub|i>|)>=-<big|sum><rsub|i=0><rsup|N-1><frac|<around*|(|x<rsub|i+1>-x<rsub|i>-f<around*|(|x<rsub|i>|)>
    \<Delta\>t|)><rsup|2>|2\<Delta\>t>+const.
  </equation*>

  <subsection|Fisher Matrix>

  Generally, the distribution <math|P> depends on several parameters. As we
  have seen, the initial position is one of them. The other possibility is
  the parameter that determines the dynamics <math|f>. Explicitly, the
  dynamics <math|f> may depend on a dynamical parameter, thus
  <math|f<around*|(|x,\<lambda\>|)>> with
  <math|\<lambda\>\<in\>\<bbb-R\><rsup|m>> the dynamical parameter.
  Generally, we collects parameters together as
  <math|\<theta\>\<assign\><around*|(|x<rsub|0>,\<lambda\>|)>>, and write the
  distribution <math|P> as <math|P<around*|(|\<theta\>|)>>.

  Now, we wonder how this distribution of \Ppath\Q varies with the parameter
  <math|\<theta\>>. The quantity to characterize the difference between two
  distributions is their relative entropy (that is, KL-divergence).
  Explicitly, we have

  <\equation>
    H<around*|(|P<around*|(|\<theta\>|)>,P<around*|(|\<theta\>+\<delta\>\<theta\>|)>|)>\<assign\><big|int>D<around*|(|x|)>p<around*|(|x\|\<theta\>|)>ln<frac|p<around*|(|x\|\<theta\>|)>|p<around*|(|x\|\<theta\>+\<delta\>\<theta\>|)>>,
  </equation>

  where we have abbreviated <math|x\<assign\><around*|(|x<rsub|1>,\<ldots\>,x<rsub|N>|)>>
  (remark that <math|x<rsub|0>> is excluded) and the integral volume

  <\equation>
    <big|int>D<around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|1>.<label|equation:
    integral volume of path>
  </equation>

  We Taylor expand the relative entropy and get

  <\align>
    <tformat|<table|<row|<cell|>|<cell|H<around*|(|P<around*|(|\<theta\>|)>,P<around*|(|\<theta\>+\<delta\>\<theta\>|)>|)>>>|<row|<cell|=>|<cell|-<big|int>D<around*|(|x|)>p<around*|(|x\|\<theta\>|)><around*|[|ln
    p<around*|(|x\|\<theta\>+\<delta\>\<theta\>|)>-p<around*|(|x\|\<theta\>|)>|]>>>|<row|<cell|=>|<cell|-\<delta\>\<theta\><rsup|\<alpha\>><big|int>D<around*|(|x|)><frac|\<partial\>p|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x\|\<theta\>|)>-\<delta\>\<theta\><rsup|\<alpha\>>\<delta\>\<theta\><rsup|\<beta\>><big|int>D<around*|(|x|)>p<around*|(|x\|\<theta\>|)><frac|\<partial\>ln
    p|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x\|\<theta\>|)>+\<omicron\><around*|(|\<delta\>\<theta\><rsup|2>|)>.>>>>
  </align>

  Because <math|<big|int>D<around*|(|x|)>p<around*|(|x\|x<rsub|0>|)>=1> holds
  for all <math|x<rsub|0>>, we have

  <\equation*>
    <big|int>D<around*|(|x|)><frac|\<partial\>p|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x\|\<theta\>|)><around*|(|x\|x<rsub|0>|)>=<frac|\<partial\>|\<partial\>\<theta\><rsup|\<alpha\>>><big|int>D<around*|(|x|)>p<around*|(|x\|\<theta\>|)>=0.
  </equation*>

  Then, by denoting

  <\equation>
    \<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<theta\>|)>\<assign\>-<big|int>D<around*|(|x|)>p<around*|(|x\|\<theta\>|)><frac|\<partial\>ln
    p|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x\|\<theta\>|)>,<label|equation:
    fisher matrix>
  </equation>

  we finally arrive at

  <\equation*>
    H<around*|(|P<around*|(|\<theta\>|)>,P<around*|(|\<theta\>+\<delta\>\<theta\>|)>|)>=\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<theta\>|)>
    \<delta\>\<theta\><rsup|\<alpha\>>\<delta\>\<theta\><rsup|\<beta\>>+\<omicron\><around*|(|\<delta\>\<theta\><rsup|2>|)>.
  </equation*>

  Notice that <math|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<theta\>|)>>
  also depends on parameter <math|\<Delta\>t>, which is written as implicit
  for simplicity. The matrix-valued function
  <math|\<cal-F\><around*|(|\<theta\>|)>> is usually called <strong|Fisher
  matrix>.

  <subsection|Sensitivity in Initial Condition><label|section: Sensitivity in
  Initial Condition>

  We first investigate the sensitivity in initial condition. To do so, we fix
  the dynamical parameter <math|\<lambda\>> and take <math|\<theta\>> as
  <math|x<rsub|0>>. Deriving on <math|x<rsub|0>> gives

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
    \<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|0>|)>=<frac|\<delta\><rsup|\<alpha\>\<beta\>>|\<Delta\>t>+\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>+\<partial\><rsub|\<alpha\>>f<rsup|\<beta\>><around*|(|x<rsub|0>|)>+\<Delta\>t<big|sum><rsub|\<gamma\>=1><rsup|d>\<partial\><rsub|\<alpha\>>f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>\<partial\><rsub|\<beta\>>f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>.
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
    <frac|1|N>\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|0>|)>\<rightarrow\><frac|\<delta\><rsub|\<alpha\>\<beta\>>|t>.<label|equation:
    fisher matrix of langevin process for initial condition>
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
  path. Namely, the sensitivity in dynamical parameter. For this, we fix the
  initial position <math|x<rsub|0>> and the parameter <math|\<theta\>> is
  taken as <math|\<lambda\>>.

  To calculate <math|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<lambda\>|)>>,
  taking derivative on <math|ln p<around*|(|x\|\<lambda\>|)>>, we get

  <\equation*>
    <frac|\<partial\>ln p|\<partial\>\<lambda\><rsup|\<alpha\>>><around*|(|x\|\<lambda\>|)>=<big|sum><rsub|i=0><rsup|N-1><big|sum><rsub|\<gamma\>=1><rsup|d><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|i>,\<lambda\>|)>
    \<Delta\>t|)><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<lambda\><rsup|\<alpha\>>><around*|(|x<rsub|i>,\<lambda\>|)><rsub|>,
  </equation*>

  once more,

  <\equation*>
    <frac|\<partial\><rsup|2>ln p|\<partial\>\<lambda\><rsup|\<alpha\>>\<partial\>\<lambda\><rsup|\<beta\>>><around*|(|x\|\<lambda\>|)>=<big|sum><rsub|i=0><rsup|N-1><big|sum><rsub|\<gamma\>=1><rsup|d><around*|[|<around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|i>,\<lambda\>|)>
    \<Delta\>t|)><frac|\<partial\><rsup|2>f<rsup|\<gamma\>>|\<partial\>\<lambda\><rsup|\<alpha\>>\<partial\>\<lambda\><rsup|\<beta\>>><around*|(|x<rsub|i>,\<lambda\>|)>-<frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<lambda\><rsup|\<alpha\>>><around*|(|x<rsub|i>,\<lambda\>|)><rsub|><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<lambda\><rsup|\<beta\>>><around*|(|x<rsub|i>,\<lambda\>|)><rsub|>\<Delta\>t<rsub|>|]>.
  </equation*>

  Plugging into equation <reference|equation: fisher matrix>, we get

  <\align>
    <tformat|<table|<row|<cell|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<lambda\>|)>=>|<cell|-\<bbb-E\><rsub|x\<sim\>P<around*|(|\<lambda\>|)>><around*|[|<big|sum><rsub|i=0><rsup|N-1><big|sum><rsub|\<gamma\>=1><rsup|d><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|i>,\<lambda\>|)>
    \<Delta\>t|)><frac|\<partial\><rsup|2>f<rsup|\<gamma\>>|\<partial\>\<lambda\><rsup|\<alpha\>>\<partial\>\<lambda\><rsup|\<beta\>>><around*|(|x<rsub|i>,\<lambda\>|)>|]>>>|<row|<cell|>|<cell|+\<bbb-E\><rsub|x\<sim\>p<around*|(|\<theta\>|)>><around*|[|<big|sum><rsub|i=0><rsup|N-1><big|sum><rsub|\<gamma\>=1><rsup|d><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<lambda\><rsup|\<alpha\>>><around*|(|x<rsub|i>,\<lambda\>|)><rsub|><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<lambda\><rsup|\<beta\>>><around*|(|x<rsub|i>,\<lambda\>|)>\<Delta\>t|]>.>>>>
  </align>

  \;

  The first expectation vanishes. To show this, we first write it in its
  original form, as

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|1>q<rsub|\<Delta\>t><around*|(|x<rsub|N>\|x<rsub|N-1>|)>\<cdots\>q<rsub|\<Delta\>t><around*|(|x<rsub|1>\|x<rsub|0>|)><big|sum><rsub|i=0><rsup|N-1><big|sum><rsub|\<gamma\>=1><rsup|d><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|i>,\<lambda\>|)>
    \<Delta\>t|)><frac|\<partial\><rsup|2>f<rsup|\<gamma\>>|\<partial\>\<lambda\><rsup|\<alpha\>>\<partial\>\<lambda\><rsup|\<beta\>>><around*|(|x<rsub|i>,\<lambda\>|)>.
  </equation*>

  While integrating over <math|x<rsub|N>>, the only term in the summation
  <math|\<Sigma\><rsub|i>> that depends on <math|x<rsub|N>> is

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|1>q<rsub|\<Delta\>t><around*|(|x<rsub|N-1>\|x<rsub|N-2>|)>\<cdots\>q<rsub|\<Delta\>t><around*|(|x<rsub|1>\|x<rsub|0>|)><big|sum><rsub|\<gamma\>=1><rsup|d><frac|\<partial\><rsup|2>f<rsup|\<gamma\>>|\<partial\>\<lambda\><rsup|\<alpha\>>\<partial\>\<lambda\><rsup|\<beta\>>><around*|(|x<rsub|N-1>,\<lambda\>|)>\<times\>>>|<row|<cell|\<times\>>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N>q<rsub|\<Delta\>t><around*|(|x<rsub|N>\|x<rsub|N-1>|)><around*|(|x<rsub|N><rsup|\<gamma\>>-x<rsub|N-1><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|N-1>,\<lambda\>|)>
    \<Delta\>t|)>,>>>>
  </align>

  which vanishes since the second factor is zero. For other terms in the
  summation <math|\<Sigma\><rsub|i>>, namely for
  <math|i\<in\><around*|{|0,\<ldots\>,N-2|}>>, integrating <math|x<rsub|N>>
  results in a unit factor because <math|<big|int>\<mathd\>x<rsub|N>q<rsub|\<Delta\>t><around*|(|x<rsub|N>\|x<rsub|N-1>|)>=1>.
  So, Integrating over <math|x<rsub|N>> results in

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|1>q<rsub|\<Delta\>t><around*|(|x<rsub|N-1>\|x<rsub|N-2>|)>\<cdots\>q<rsub|\<Delta\>t><around*|(|x<rsub|1>\|x<rsub|0>|)><big|sum><rsub|i=0><rsup|N-2><big|sum><rsub|\<gamma\>=1><rsup|d><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|i>,\<lambda\>|)>
    \<Delta\>t|)><frac|\<partial\><rsup|2>f<rsup|\<gamma\>>|\<partial\>\<lambda\><rsup|\<alpha\>>\<partial\>\<lambda\><rsup|\<beta\>>><around*|(|x<rsub|i>,\<lambda\>|)>.
  </equation*>

  Repeating this process, until

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|1>q<rsub|\<Delta\>t><around*|(|x<rsub|1>\|x<rsub|0>|)><big|sum><rsub|\<gamma\>=1><rsup|d><around*|(|x<rsub|1><rsup|\<gamma\>>-x<rsub|0><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|0>,\<lambda\>|)>
    \<Delta\>t|)><frac|\<partial\><rsup|2>f<rsup|\<gamma\>>|\<partial\>\<lambda\><rsup|\<alpha\>>\<partial\>\<lambda\><rsup|\<beta\>>><around*|(|x<rsub|0>,\<lambda\>|)>,
  </equation*>

  which is, again, vanishing. So, the first expectation is zero. In addition,
  in the limit <math|\<Delta\>t\<rightarrow\>0> and
  <math|N\<rightarrow\>\<infty\>> at the same time while keeping <math|t=N
  \<Delta\>t> invariant, we can formally write the factor in the second
  expectation in <math|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<lambda\>|)>>
  as a Riemannian integral

  <\equation*>
    <big|int><rsub|0><rsup|t>\<mathd\>s <big|sum><rsub|\<gamma\>=1><rsup|d><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<lambda\><rsup|\<alpha\>>><around*|(|x<around*|(|s|)>,\<lambda\>|)><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<lambda\><rsup|\<beta\>>><around*|(|x<around*|(|s|)>,\<lambda\>|)>,
  </equation*>

  where the series <math|<around*|(|x<rsub|0>,\<ldots\>,x<rsub|N>|)>> now
  becomes a continuous path <math|x:<around*|[|0,t|]>\<rightarrow\>\<bbb-R\><rsup|d>>.
  Altogether, we find

  <\equation>
    \<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<theta\>|)>=\<bbb-E\><rsub|x\<sim\>P<around*|(|\<theta\>|)>><around*|[|<big|int><rsub|0><rsup|t>\<mathd\>s
    <big|sum><rsub|\<gamma\>=1><rsup|d><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<lambda\><rsup|\<alpha\>>><around*|(|x<around*|(|s|)>,\<lambda\>|)><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<lambda\><rsup|\<beta\>>><around*|(|x<around*|(|s|)>,\<lambda\>|)>|]>.<label|equation:
    fisher matrix of langevin process for dynamical parameter>
  </equation>

  To estimate this numerically, we sample an assemble of paths from the
  distribution <math|P<around*|(|\<theta\>|)>> using the simulation mentioned
  in section <reference|section: A Brief Review of Langevin Process>, then
  compute the mean value of the integral for all the sampled paths. The
  \Pphysical\Q explanation of equation <reference|equation: fisher matrix of
  langevin process for dynamical parameter> is as follow. The integrand
  <math|<big|sum><rsub|\<gamma\>><around*|(|\<partial\>f<rsup|\<gamma\>>/\<partial\>\<lambda\><rsup|\<alpha\>>|)><around*|(|x,\<lambda\>|)><around*|(|\<partial\>f<rsup|\<gamma\>>/\<partial\>\<lambda\><rsup|\<beta\>>|)><around*|(|x,\<lambda\>|)>>
  characterizes the sensitivity to the <math|\<lambda\>> at position
  <math|x>. For each path, the integral gives the global sensitivity. The
  fisher matrix <math|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<lambda\>|)>>,
  thus, is the expectation of the global sensitivity on the distribution of
  paths <math|P<around*|(|x<rsub|0>,\<lambda\>|)>>.

  Comparing with equation <reference|equation: fisher matrix of langevin
  process for initial condition> in section <reference|section: Sensitivity
  in Initial Condition>, there is no need to take the average (that is,
  dividing <math|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<theta\>|)>> by
  <math|N>) in the limit <math|\<Delta\>t\<rightarrow\>0>. We find that, for
  Langevin process, <em|the effect of varying dynamical parameter and that of
  varying initial condition are essentially different>.

  <subsection|Mexican Hat in Ultra High-Dimensional Space>

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
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|1>>
    <associate|auto-4|<tuple|1.3|2>>
    <associate|auto-5|<tuple|1.4|3>>
    <associate|auto-6|<tuple|1.5|?>>
    <associate|equation: density of path|<tuple|5|1>>
    <associate|equation: discrete Langevin process|<tuple|3|1>>
    <associate|equation: fisher matrix|<tuple|8|2>>
    <associate|equation: fisher matrix of langevin process for dynamical
    parameter|<tuple|10|4>>
    <associate|equation: fisher matrix of langevin process for initial
    condition|<tuple|9|3>>
    <associate|equation: integral volume of path|<tuple|7|2>>
    <associate|equation: langevin process a|<tuple|1|1>>
    <associate|equation: langevin process b|<tuple|2|1>>
    <associate|equation: transition density of Langevin process|<tuple|4|1>>
    <associate|section: A Brief Review of Langevin Process|<tuple|1.1|1>>
    <associate|section: Sensitivity in Initial Condition|<tuple|1.3|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      1<space|2spc>Fisher Matrix <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>

      <with|par-left|<quote|1tab>|1.1<space|2spc>A Brief Review of Langevin
      Process <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Fisher Matrix
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Sensitivity in Initial
      Condition <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|1.4<space|2spc>Sensitivity in Dynamical
      Parameter <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>
    </associate>
  </collection>
</auxiliary>