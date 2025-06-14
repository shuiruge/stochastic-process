<TeXmacs|2.1.4>

<style|generic>

<\body>
  <section|Fisher Matrix at Fixed Point>

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
</body>

<\initial>
  <\collection>
    <associate|bg-color|#c7edcc>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|../../../.TeXmacs/texts/scratch/no_name_5.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Fisher
      Matrix at Fixed Point> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>