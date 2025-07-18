<TeXmacs|2.1.4>

<style|generic>

<\body>
  Consider the ordinary differential equation

  <\equation*>
    <wide|x|\<dot\>><rsup|\<alpha\>><around*|(|t|)>=f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>,
  </equation*>

  for <math|x\<in\>\<bbb-R\><rsup|d>>. Taking derivative on both sides, we
  get

  <\equation*>
    <wide|x|\<ddot\>><rsup|\<alpha\>><around*|(|t|)>=\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)><wide|x|\<dot\>><rsup|\<beta\>><around*|(|t|)>=f<rsup|\<beta\>><around*|(|x<around*|(|t|)>|)>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>
  </equation*>

  Then, we have

  <\align>
    <tformat|<table|<row|<cell|x<rsup|\<alpha\>><around*|(|t+\<Delta\>t|)>=>|<cell|x<rsup|\<alpha\>><around*|(|t|)>+<wide|x|\<dot\>><rsup|\<alpha\>><around*|(|t|)>\<Delta\>t+<frac|1|2><wide|x|\<ddot\>><rsup|\<alpha\>><around*|(|t|)>\<Delta\>t<rsup|2>+\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>>>|<row|<cell|=>|<cell|x<rsup|\<alpha\>><around*|(|t|)>+f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>\<Delta\>t+<frac|1|2>f<rsup|\<beta\>><around*|(|x<around*|(|t|)>|)>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>\<Delta\>t<rsup|2>+\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>.>>>>
  </align>

  The residual error of Euler method is led by

  <\equation*>
    \<varepsilon\><rsup|\<alpha\>><around*|(|t|)>\<assign\>f<rsup|\<beta\>><around*|(|x<around*|(|t|)>|)>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>\<Delta\>t,
  </equation*>

  hence

  <\equation*>
    x<around*|(|t+\<Delta\>t|)>=x<around*|(|t|)>+<around*|[|f<around*|(|x<around*|(|t|)>|)>+<frac|1|2>\<varepsilon\><around*|(|t|)>|]>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>.
  </equation*>

  We expect that <math|\<Delta\>t> is sufficiently small so that
  <math|<around*|\||\<varepsilon\><around*|(|t|)>|\|>\<ll\><around*|\||f<around*|(|x<around*|(|t|)>|)>|\|>>,
  or explicitly, <math|<around*|\||\<varepsilon\><rsup|\<alpha\>><around*|(|t|)>|\|>\<leqslant\>2\<delta\><around*|\||f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>|\|>>
  for some small relative tolerance <math|\<delta\><rsub|R>\<gtr\>0> and all
  <math|\<alpha\>>. Plugging in the definition of
  <math|\<varepsilon\><around*|(|t|)>>, we arrive at

  <\equation*>
    <around*|\||f<rsup|\<beta\>><around*|(|x<around*|(|t|)>|)>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>\<Delta\>t|\|>\<leqslant\>2\<delta\><rsub|R><around*|\||f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>|\|>.
  </equation*>

  The factor <math|f<rsup|\<beta\>><around*|(|x<around*|(|t|)>|)>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>>
  is just the vector-Jacobian product of <math|f>, which can be efficiently
  computed by modern automatic differentiation framework. Given
  <math|\<delta\>>, we are to find a proper <math|\<Delta\>t> at time
  <math|t> that satisfies this restriction.

  If, for any <math|\<alpha\>>, <math|<around*|\||f<rsup|\<beta\>><around*|(|x<around*|(|t|)>|)>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>|\|>>
  approaches to zero, we cannot divide \ <math|<around*|\||f<rsup|\<beta\>><around*|(|x<around*|(|t|)>|)>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>|\|>>
  on both sides to solve the <math|\<Delta\>t>. Even thought it has not been
  vanishing yet, it can underflow to zero as long as it is less than the
  float number precision of your computer. In this situation, the residual
  error is extremely small, and any moderate step-size has been sufficiently
  good. So, for some small absolute tolerance <math|\<delta\><rsub|A>>, if
  <math|min<rsub|\<alpha\>><around*|\||f<rsup|\<beta\>><around*|(|x<around*|(|t|)>|)>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>|\|>\<leqslant\>\<delta\><rsub|A>>,
  then we simply set <math|\<Delta\>t> a small number artificially, such as
  <math|\<Delta\>t=0.01>. Contrarily, when
  <math|min<rsub|\<alpha\>><around*|\||f<rsup|\<beta\>><around*|(|x<around*|(|t|)>|)>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>|\|>\<gtr\>\<delta\><rsub|A>>,
  we divide <math|><math|<around*|\||f<rsup|\<beta\>><around*|(|x<around*|(|t|)>|)>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>|\|>>
  on both sides, resulting in

  <\equation*>
    \<Delta\>t\<leqslant\>2\<delta\><rsub|R>
    min<rsub|\<alpha\>><around*|\||<frac|f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>|f<rsup|\<beta\>><around*|(|x<around*|(|t|)>|)>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>>|\|>.
  </equation*>

  But\ 

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
    <associate|auto-1|<tuple|?|?>>
  </collection>
</references>