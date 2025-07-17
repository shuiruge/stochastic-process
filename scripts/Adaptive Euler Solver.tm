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
  for some small tolerance <math|\<delta\>\<gtr\>0> and all <math|\<alpha\>>.
  Next, we are to estimate the <math|\<Delta\>t>. Plugging in the definition
  of <math|\<varepsilon\><around*|(|t|)>>, we get

  <\equation*>
    <around*|\||f<rsup|\<beta\>><around*|(|x<around*|(|t|)>|)>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>\<Delta\>t|\|>\<less\>2\<delta\><around*|\||f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>|\|>,
  </equation*>

  indicating that

  <\equation*>
    \<Delta\>t\<less\>2\<delta\><around*|\||<frac|f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>|f<rsup|\<beta\>><around*|(|x<around*|(|t|)>|)>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>>|\|>
  </equation*>

  for all <math|\<alpha\>>. The demonimator is a vector-Jacobian product of
  <math|f>.

  Next, we are to estimate the <math|\<varepsilon\><around*|(|t|)>>. Since

  <\equation*>
    f<rsup|\<alpha\>><around*|(|x<around*|(|t+\<Delta\>t|)>|)>-f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>=\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)><wide|x|\<dot\>><rsup|\<beta\>><around*|(|t|)>\<Delta\>t=\<varepsilon\><rsup|\<alpha\>><around*|(|t|)>,
  </equation*>

  we then expect that

  <\equation*>
    <around*|\||f<rsup|\<alpha\>><around*|(|x<around*|(|t+\<Delta\>t|)>|)>-f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>|\|>\<less\>\<delta\><around*|\||f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>|\|>.
  </equation*>

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|bg-color|#c7edcc>
    <associate|page-medium|paper>
  </collection>
</initial>