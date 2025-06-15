<TeXmacs|2.1.4>

<style|generic>

<\body>
  Evaluation of Fisher matrix in general case is hard if not impossible. But,
  for a wide range of situations where the dynamical system
  <math|<wide|x|\<dot\>>=f<around*|(|x,\<theta\>|)>> has limiting behaviors,
  we can quanlitively analyze the averaged Fisher matrix
  <math|\<cal-F\><around*|(|\<theta\>,T|)>/T> as the time period <math|T>
  tends to infinity, knowing whether it will tend to zero or not.

  <section|Fisher Matrix at Stable Equilibria>

  An equilibrium of an autonomous dynamical system
  <math|<wide|x|\<dot\>><around*|(|t|)>=f<around*|(|x<around*|(|t|)>|)>> is
  the <math|x<rsub|\<ast\>>> such that <math|f<around*|(|x<rsub|\<ast\>>|)>=0>.
  Without losing generality, we set <math|x<rsub|\<ast\>>=0> (otherwise, we
  can take a coordinate transformation <math|x\<rightarrow\>x+x<rsub|\<ast\>>>).
  Then, we linearize the equation in the neighborhood of
  <math|x<rsub|\<ast\>>>, re-writing it as

  <\equation*>
    <wide|x|\<dot\>><rsup|\<alpha\>><around*|(|t|)>=L<rsup|\<alpha\>><rsub|\<beta\>>x<rsup|\<beta\>><around*|(|t|)>+\<nu\><rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>,
  </equation*>

  where <math|L> is a <math|d\<times\>d> matrix, and
  <math|\<nu\><around*|(|x|)>> is the non-linear part, converging faster than
  the linear part. It means, for any norm
  <math|<around*|\<\|\|\>|\<cdummy\>|\<\|\|\>>>,

  <\equation*>
    lim<rsub|x\<rightarrow\>0><frac|<around*|\<\|\|\>|\<nu\><around*|(|x|)>|\<\|\|\>>|<around*|\<\|\|\>|x|\<\|\|\>>>=0.
  </equation*>

  Under a proper coordinates, the matrix <math|L> is diagonalized, with the
  diagonal <math|<around*|(|l<rsup|1>,\<ldots\>,l<rsup|d>|)>> where each
  <math|l<rsup|\<alpha\>>> is a complex number. So, the dynamical system
  turns to be

  <\equation*>
    <wide|x|\<dot\>><rsup|\<alpha\>><around*|(|t|)>=l<rsup|\<alpha\>>x<rsup|\<alpha\>><around*|(|t|)>+\<nu\><rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>.
  </equation*>

  for each <math|\<alpha\>\<in\><around*|{|1,\<ldots\>,d|}>>. When all
  <math|l<rsup|\<alpha\>>> have a negative real part, then the equilibrium
  <math|x<rsub|\<ast\>>=0> is stable (an attractor).

  Now, we examine the Fisher matrix in the neighborhood of the equilibrium
  <math|x<rsub|\<ast\>>=0>. In this situation, the dynamical system becomes
  stochastic, and the coefficients depend on parameter <math|\<theta\>>,
  hence

  <\equation*>
    <wide|X|\<dot\>><rsup|\<alpha\>><around*|(|t|)>=l<rsup|\<alpha\>><around*|(|\<theta\>|)>
    X<rsup|\<alpha\>><around*|(|t|)>+\<nu\><rsup|\<alpha\>><around*|(|X<around*|(|t|)>,\<theta\>|)>+<wide|W|\<dot\>><rsup|\<alpha\>><around*|(|t|)>.
  </equation*>

  To calculate Fisher matrix, we have

  <\equation*>
    <frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x,\<theta\>|)>=<frac|\<partial\>l<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|\<theta\>|)>x<rsup|\<gamma\>>+<frac|\<partial\>\<nu\><rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x,\<theta\>|)>.
  </equation*>

  In addition, suppose that <math|\<partial\>\<nu\>/\<partial\>\<theta\>> has
  the same convergent behavior as <math|\<nu\>> itself. Namely,

  <\equation*>
    lim<rsub|x\<rightarrow\>0><frac|<around*|\<\|\|\>|<around*|(|\<partial\>\<nu\>/\<partial\>\<theta\>|)><around*|(|x,\<theta\>|)>|\<\|\|\>>|<around*|\<\|\|\>|x|\<\|\|\>>>=0
  </equation*>

  holds for all <math|\<theta\>>.\ 

  When <math|x<rsub|\<ast\>>=0> is an attractor, we find the stochastic path
  shakes around the origin. Because of the convergence of
  <math|\<partial\>\<nu\>/\<partial\>\<theta\>>, we have
  <math|\<partial\>f/\<partial\>\<theta\>=0> at the origin. Then, for an
  attractor, the Fisher matrix is quite small. The variation of parameter
  will not significantly affects the distribution of dynamical behavior (or
  path).

  <section|Fisher Matrix on Stable Limit Circles>

  <math|<wide|r|\<dot\>>=\<mu\> r<around*|(|R<rsup|2>-r<rsup|2>|)>> and
  <math|<wide|\<theta\>|\<dot\>>=\<omega\>>. We have
  <math|r=<sqrt|x<rsup|2>+y<rsup|2>>>, <math|sin\<theta\>=y/r>, and
  <math|cos\<theta\>=x/r>. Taking derivate on <math|sin\<theta\>>, we have

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t><around*|(|sin\<theta\>|)>=cos\<theta\>
    <wide|\<theta\>|\<dot\>>=<frac|x|r>\<times\>\<omega\>.
  </equation*>

  On the other hand, since <math|sin\<theta\>=y/r>, we find

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t><around*|(|<frac|y|r>|)>=<frac|<wide|y|\<dot\>>|r>-<frac|y
    <wide|r|\<dot\>>|r<rsup|2>>=<frac|<wide|y|\<dot\>>|r>-<frac|y|r<rsup|2>>\<mu\>
    r<around*|(|R<rsup|2>-r<rsup|2>|)>=<frac|<wide|y|\<dot\>>-\<mu\>
    y<around*|(|R<rsup|2>-r<rsup|2>|)>|r>,
  </equation*>

  where we have inserted the equation of <math|<wide|r|\<dot\>>>. Putting
  them together gives

  <\equation*>
    <wide|y|\<dot\>>=\<omega\>x+\<mu\> y<around*|(|R<rsup|2>-x<rsup|2>-y<rsup|2>|)>.
  </equation*>

  The symmetry between <math|x> and <math|y> hints for

  <\equation*>
    <wide|x|\<dot\>>=-\<omega\>y+\<mu\> x<around*|(|R<rsup|2>-x<rsup|2>-y<rsup|2>|)>.
  </equation*>

  To check this, we have to take derivative on <math|r>, which gives

  <\equation*>
    <wide|r|\<dot\>>=<frac|\<mathd\>|\<mathd\>t><sqrt|x<rsup|2>+y<rsup|2>>=<frac|1|2><frac|2x<wide|x|\<dot\>>+2y<wide|y|\<dot\>>|<sqrt|x<rsup|2>+y<rsup|2>>>=<frac|x
    <wide|x|\<dot\>>+y <wide|y|\<dot\>>|r>=\<mu\>
    r<around*|(|R<rsup|2>-r<rsup|2>|)>,
  </equation*>

  implying

  <\equation*>
    x <wide|x|\<dot\>>+y <wide|y|\<dot\>>=\<mu\>
    <around*|(|x<rsup|2>+y<rsup|2>|)><around*|(|R<rsup|2>-x<rsup|2>-y<rsup|2>|)>.
  </equation*>

  Plugging in the expression of <math|<wide|x|\<dot\>>> and
  <math|<wide|y|\<dot\>>>, we find

  <\align>
    <tformat|<table|<row|<cell|x <wide|x|\<dot\>>+y
    <wide|y|\<dot\>>=>|<cell|-\<omega\>x y+\<mu\>
    x<rsup|2><around*|(|R<rsup|2>-x<rsup|2>-y<rsup|2>|)>+\<omega\>x y+\<mu\>
    y<rsup|2><around*|(|R<rsup|2>-x<rsup|2>-y<rsup|2>|)>>>|<row|<cell|=>|<cell|\<mu\>
    x<rsup|2><around*|(|R<rsup|2>-x<rsup|2>-y<rsup|2>|)>+\<mu\>
    y<rsup|2><around*|(|R<rsup|2>-x<rsup|2>-y<rsup|2>|)>>>|<row|<cell|=>|<cell|\<mu\>
    <around*|(|x<rsup|2>+y<rsup|2>|)><around*|(|R<rsup|2>-x<rsup|2>-y<rsup|2>|)>,>>>>
  </align>

  which is exact the formula we are to check. We summarize the dynamical
  system as

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<table|<row|<cell|f<rsup|1><around*|(|x,y;\<omega\>,\<mu\>,R|)>=>|<cell|-\<omega\>y+\<mu\>
    x<around*|(|R<rsup|2>-x<rsup|2>-y<rsup|2>|)>;>>|<row|<cell|f<rsup|2><around*|(|x,y;\<omega\>,\<mu\>,R|)>=>|<cell|\<omega\>x+\<mu\>
    y<around*|(|R<rsup|2>-x<rsup|2>-y<rsup|2>|)>.>>>>>
  </equation*>

  So, the Fisher matrix is evaluated to be<\footnote>
    To evaluate the Fisher matrix, we calculate the line integral on the
    circle <math|C:x<rsup|2>+y<rsup|2>=R<rsup|2>>:

    <\equation*>
      <big|int><rsub|C>\<mathd\>s<around*|(|<frac|\<partial\>f<rsup|1>|\<partial\>\<omega\>><frac|\<partial\>f<rsup|1>|\<partial\>\<omega\>>+<frac|\<partial\>f<rsup|2>|\<partial\>\<omega\>><frac|\<partial\>f<rsup|2>|\<partial\>\<omega\>>|)>=<big|int><rsub|C>\<mathd\>s<around*|(|y<rsup|2>+x<rsup|2>|)>=2\<mathpi\>R<rsup|3>;
    </equation*>

    <\equation*>
      <big|int><rsub|C>\<mathd\>s<around*|(|<frac|\<partial\>f<rsup|1>|\<partial\>\<omega\>><frac|\<partial\>f<rsup|1>|\<partial\>\<mu\>>+<frac|\<partial\>f<rsup|2>|\<partial\>\<omega\>><frac|\<partial\>f<rsup|2>|\<partial\>\<mu\>>|)>=<big|int><rsub|C>\<mathd\>s<around*|(|-x
      y<around*|(|R<rsup|2>-x<rsup|2>-y<rsup|2>|)>+x
      y<around*|(|R<rsup|2>-x<rsup|2>-y<rsup|2>|)>|)>=0;
    </equation*>

    <\equation*>
      <big|int><rsub|C>\<mathd\>s<around*|(|<frac|\<partial\>f<rsup|1>|\<partial\>\<omega\>><frac|\<partial\>f<rsup|1>|\<partial\>R>+<frac|\<partial\>f<rsup|2>|\<partial\>\<omega\>><frac|\<partial\>f<rsup|2>|\<partial\>R>|)>=2<big|int><rsub|C>\<mathd\>s<around*|(|-\<mu\>R
      x y+\<mu\>R x y|)>=0;
    </equation*>

    <\equation*>
      <big|int><rsub|C>\<mathd\>s<around*|(|<frac|\<partial\>f<rsup|1>|\<partial\>\<mu\>><frac|\<partial\>f<rsup|1>|\<partial\>\<mu\>>+<frac|\<partial\>f<rsup|2>|\<partial\>\<mu\>><frac|\<partial\>f<rsup|2>|\<partial\>\<mu\>>|)>=<big|int><rsub|C>\<mathd\>s<around*|(|x<rsup|2>+y<rsup|2>|)><around*|(|R<rsup|2>-x<rsup|2>-y<rsup|2>|)><rsup|2>=0;
    </equation*>

    <\equation*>
      <big|int><rsub|C>\<mathd\>s<around*|(|<frac|\<partial\>f<rsup|1>|\<partial\>\<mu\>><frac|\<partial\>f<rsup|1>|\<partial\>R>+<frac|\<partial\>f<rsup|2>|\<partial\>\<mu\>><frac|\<partial\>f<rsup|2>|\<partial\>R>|)>=2\<mu\>R<big|int><rsub|C>\<mathd\>s<around*|(|x<rsup|2>+y<rsup|2>|)><around*|(|R<rsup|2>-x<rsup|2>-y<rsup|2>|)>=0;
    </equation*>

    <\equation*>
      <big|int><rsub|C>\<mathd\>s<around*|(|<frac|\<partial\>f<rsup|1>|\<partial\>R><frac|\<partial\>f<rsup|1>|\<partial\>R>+<frac|\<partial\>f<rsup|2>|\<partial\>R><frac|\<partial\>f<rsup|2>|\<partial\>R>|)>=<around*|(|2\<mu\>R|)><rsup|2><big|int><rsub|C>\<mathd\>s<around*|(|x<rsup|2>+y<rsup|2>|)>=8\<mathpi\>\<mu\><rsup|2>R<rsup|3>.
    </equation*>
  </footnote>

  <\equation*>
    2\<mathpi\>R<rsup|3> <matrix|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|4\<mu\><rsup|2>>>>>>.
  </equation*>

  In fact, both the variations of <math|\<omega\>> and on <math|R> change the
  speed of spiralling, which then leads to non-vanishing elements of Fisher
  matrix.

  We may suspect that, when there is attractive behavior, no matter whether
  it is zero-dimensional (an equilibrium), one-dimensional (such as limit
  cycle), two dimensional (a limit embrane), or higher dimensional, the
  Fisher matrix is degenerate, which means <math|det
  \<cal-F\><around*|(|\<theta\>|)>\<rightarrow\>0> as the randomness
  diminishing.
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
    <associate|footnote-1|<tuple|1|2>>
    <associate|footnr-1|<tuple|1|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Fisher
      Matrix at Stable Equilibra> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Fisher
      Matrix on Stable Limit Circles> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>