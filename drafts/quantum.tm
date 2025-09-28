<TeXmacs|2.1.4>

<style|tmbook>

<\body>
  <chapter|From Stochastic Process to Quantum Mechanics: A Sketch>

  <section|Time Evolution and Hermitianity>

  We mimic the deriving of stochastic process. Unlike stochastic process,
  where the system is described by probability, a quantum system is
  represented by wave-function. Given a set <math|\<cal-X\>> that contains
  all possible configurations of the quantum system (for a single particle, a
  configuration can be its position), a wave-function is a map
  <math|f:\<cal-X\>\<rightarrow\>\<bbb-C\>>. Especially when <math|\<cal-X\>>
  is a manifold, we suppose that <math|f> is smooth, that is
  <math|f\<in\>\<cal-C\><rsup|\<infty\>><around*|(|\<cal-X\>,\<bbb-C\>|)>>.
  In addition, when <math|\<cal-X\>> is Euclidean, namely
  <math|\<cal-X\>=\<bbb-R\><rsup|d>>, we further suppose that <math|f> is an
  element of Schwartz space <math|\<cal-S\><around*|(|\<bbb-R\><rsup|d>,\<bbb-C\>|)>>.<\footnote>
    A Schwartz space <math|\<cal-S\><around*|(|\<bbb-R\><rsup|d>,\<bbb-C\>|)>>
    contains smooth function <math|f:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-C\>>
    that decays \Pexponentially fast\Q at infinity. Precisely, for any
    <math|m>-order polynomial <math|P<rsub|m>> and any <math|m>-order partial
    derivative <math|D<rsup|n>>, with integers <math|m,n\<geqslant\>0>, we
    have <math|<around*|\||P<rsub|m><around*|(|x|)>D<rsup|n>f<around*|(|x|)>|\|>\<rightarrow\>0>
    as <math|<around*|\<\|\|\>|x|\<\|\|\>>\<rightarrow\>\<infty\>>. But
    temporally, Schwartz space is quite strict, since all we need is
    neglecting the boundary terms after integration by parts. This condition
    is much weaker than what Schwarts space can provide.
  </footnote>

  First consider the analogy of master equation in stochastic process. The
  key feature of master equation is its linearity. The first axiom of quantum
  mechanics, superposition principle, claims the same linearity.

  <\axiom>
    [Superposition Principle]<label|axiom:sup> Physical laws that operate on
    quantum states shall be linear.
  </axiom>

  An implication of superposition principle is how quantum states (precisely,
  their wave-functions) evolve with time. To give raise to time evolution, we
  have to add time-dependence to wave-function, which makes a wave-function
  <math|f:\<cal-X\>\<times\>\<bbb-R\>\<rightarrow\>\<bbb-C\>>, where
  <math|\<bbb-R\>> characterizes the time-axis. Then, axiom
  <reference|axiom:sup> claims that the equation of time evolution (as a
  physical law that operates on a quantum state) shall be linear:
  <math|<around*|(|\<partial\>f/\<partial\>t|)>=L<around*|(|f|)>> where
  operation <math|L> is linear. Mathematically, linearity imposes a kernel
  <math|r:\<cal-X\>\<times\>\<cal-X\>\<rightarrow\>\<bbb-C\>> such
  that<\footnote>
    Based on a <hlink|theorem|https://encyclopediaofmath.org/wiki/Hermitian_kernel>,
    there is a series <math|<around*|{|<around*|(|\<phi\><rsub|1>,\<lambda\><rsub|n>|)>\|n\<in\>\<bbb-N\>,\<phi\><rsub|n>\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|d>,\<bbb-C\>|)>,\<lambda\><rsub|n>\<in\>\<bbb-R\>|}>>
    such that

    <\equation>
      r<around*|(|x,y|)>=<big|sum><rsub|n>\<lambda\><rsub|n>\<phi\><rsub|n><rsup|\<ast\>><around*|(|x|)>\<phi\><rsub|n><around*|(|y|)>.
    </equation>

    To understand (not to prove) this theorem, consider the relation to the
    traditional approach, namely <math|r<around*|(|x,y|)>=\<langle\>y\|<wide|H|^>\|x\<rangle\>>.
    By inserting a complete bases of the eigen-states of <math|<wide|H|^>>
    (assuming to be discrete), we have

    <\equation*>
      r<around*|(|x,y|)>=<big|sum><rsub|n,n<rprime|'>>\<langle\>y\|\<phi\><rsub|n>\<rangle\>\<langle\>\<phi\><rsub|n>\|<wide|H|^>\|\<phi\><rsub|n<rprime|'>>\<rangle\>\<langle\>\<phi\><rsub|n<rprime|'>>\|x\<rangle\>.
    </equation*>

    The <math|\<langle\>y\|\<phi\><rsub|n>\<rangle\>> is recognized as
    <math|\<phi\><rsub|n><around*|(|y|)>>, so
    <math|\<langle\>\<phi\><rsub|n<rprime|'>>\|x\<rangle\>> is
    <math|\<phi\><rsub|n<rprime|'>><rsup|\<ast\>><around*|(|x|)>>. As
    eigen-states, <math|\<langle\>\<phi\><rsub|n>\|<wide|H|^>\|\<phi\><rsub|n<rprime|'>>\<rangle\>=\<lambda\><rsub|n>\<delta\><rsub|n,n<rprime|'>>>
    where <math|\<lambda\><rsub|n>\<in\>\<bbb-R\>> is the eigenvalue. Then we
    arrive at the theorem.
  </footnote>

  <\equation>
    \<mathi\><frac|\<partial\>f|\<partial\>t><around*|(|y,t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    f<around*|(|x,t|)>r<around*|(|x,y|)>.<label|equ:superposition>
  </equation>

  The imaginary <math|\<mathi\>> is employed for convenience. You can compare
  equation <reference|equ:superposition> with the master equation of
  continuous time Markovian process. The only difference is the imaginary
  number in the front.

  Then, the probability interpretation add restriction to the transition rate
  <math|r>. In stochastic process, the restriction is about the normalization
  of transition density. But in quantum mechanics, it is the unitary.

  <\axiom>
    [Probability Interpretation]<label|axiom:prob> Given an observable
    <math|<wide|G|^>>. Observation of <math|<wide|G|^>> on the quantum system
    with wave-function <math|f> leads to a collapse to an eigen-state of
    <math|<wide|G|^>>, say <math|g>. Probability of such collapse is given by

    <\equation>
      Prob<around*|(|f\<rightarrow\>g|)>=<around*|\||<big|int><rsub|\<cal-X\>>\<mathd\>x
      g<rsup|\<ast\>><around*|(|x|)>f<around*|(|x|)>|\|><rsup|2>.
    </equation>
  </axiom>

  Specifically, if we have an observable <math|<wide|F|^>> which has an
  eigen-state represented by wave-function <math|f>. If we observe
  <math|<wide|F|^>> at quantum state <math|f>, then it <em|must> collapse to
  <math|f> itself. Hence, axiom <reference|axiom:prob> indicates
  <math|Prob<around*|(|f\<rightarrow\>f|)>=1>, or

  <\equation*>
    Prob<around*|(|f\<rightarrow\>f|)>=<around*|\||<big|int><rsub|\<cal-X\>>\<mathd\>x
    f<rsup|\<ast\>><around*|(|x|)>f<around*|(|x|)>|\|><rsup|2>=1.
  </equation*>

  Since <math|<big|int>\<mathd\>x f<rsup|\<ast\>><around*|(|x|)>f<around*|(|x|)>>
  is real, we have (may also equal to <math|-1>)

  <\equation>
    <big|int><rsub|\<cal-X\>>\<mathd\>x f<rsup|\<ast\>><around*|(|x|)>f<around*|(|x|)>=1.<label|eq:probtoself>
  </equation>

  We are to show what this results in <math|r>. Equation
  <reference|eq:probtoself> gives

  <\equation*>
    f<around*|(|y,t+\<Delta\>t|)>=f<around*|(|y,t|)>-\<mathi\>\<Delta\>t<big|int>\<mathd\>x
    f<around*|(|x,t|)> r<around*|(|x,y|)>+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  Plugging into equation <reference|eq:probtoself> for wave-function
  <math|f<around*|(|\<cdummy\>,t+\<Delta\>t|)>> gives

  <\equation*>
    <big|int><rsub|\<cal-X\>>\<mathd\>y<around*|[|f<rsup|\<ast\>><around*|(|y,t|)>+\<mathi\>\<Delta\>t<big|int><rsub|\<cal-X\>>\<mathd\>x
    f<rsup|\<ast\>><around*|(|x,t|)> r<rsup|\<ast\>><around*|(|x,y|)>|]><around*|[|f<around*|(|y,t|)>-\<mathi\>\<Delta\>t<big|int><rsub|\<cal-X\>>\<mathd\>x<rprime|'>
    f<around*|(|x<rprime|'>,t|)> r<around*|(|x<rprime|'>,y|)>|]>=1.
  </equation*>

  By inserting equation <reference|eq:probtoself> for wave-function
  <math|f<around*|(|\<cdummy\>,t|)>> and taking derivative on
  <math|\<Delta\>t>, it implies

  <\equation*>
    <big|int><rsub|\<cal-X\><rsup|2>>\<mathd\>x \<mathd\>y
    f<rsup|\<ast\>><around*|(|x,t|)>f<around*|(|y,t|)>
    <around*|[|r<rsup|\<ast\>><around*|(|x,y|)>-r<around*|(|y,x|)>|]>=0
  </equation*>

  holds for any <math|f>, thus

  <\equation>
    r<rsup|\<ast\>><around*|(|x,y|)>=r<around*|(|y,x|)>.<label|eq:hermit>
  </equation>

  Namely, <math|r> is <strong|Hermitian>.<\footnote>
    In the traditional approach of quantum mechanics,
    <math|r<around*|(|x,y|)>=\<langle\>y\|<wide|H|^>\|x\<rangle\>>, where
    <math|<wide|H|^>> is the Hamiltonian operator. The Hermitianity is
    manifest.
  </footnote>

  <section|In Euclidean Space: Path Integral>

  In this section and the followings, we focus on the situation where
  <math|\<cal-X\>=\<bbb-R\><rsup|d>>, on which Fourier transform can be
  performed.<\footnote>
    This is critical for our analysis. But I think this can be generalized to
    any manifold on which the Green's function of Laplacian equation can be
    solved.
  </footnote> Thus, given <math|t>, we have wave-function
  <math|f<around*|(|\<cdummy\>,t|)>\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|d>,\<bbb-C\>|)>>.

  We are trying to derive a generic path integral formalism. Given a small
  <math|\<Delta\>t\<gtr\>0>, equation <reference|equ:superposition> gives, up
  to an <math|\<omicron\><around*|(|\<Delta\>t|)>>,

  <\equation*>
    f<around*|(|x<rprime|'>,t+\<Delta\>t|)>\<approx\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    f<around*|(|x,t|)><around*|[|\<delta\><around*|(|x<rprime|'>-x|)>-\<mathi\>
    r<around*|(|x,x<rprime|'>|)>\<Delta\>t|]>.
  </equation*>

  We are to convert the <math|<around*|[|\<cdots\>|]>> part into exponential.
  To do so, we use the inverse Fourier transformations

  <\equation*>
    \<delta\><around*|(|x<rprime|'>-x|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>><around*|(|x<rprime|'><rsup|\<alpha\>>-x<rsup|\<alpha\>>|)>|)>,
  </equation*>

  and

  <\equation*>
    r<around*|(|x,x<rprime|'>|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>><around*|(|x<rprime|'><rsup|\<alpha\>>-x<rsup|\<alpha\>>|)>|)>
    <wide|r|^><around*|(|x,k|)>,
  </equation*>

  in which

  <\equation>
    <wide|r|^><around*|(|x,k|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    r<around*|(|x,x+\<epsilon\>|)>.
  </equation>

  Then, up to an <math|\<omicron\><around*|(|\<Delta\>t|)>>,

  <\align>
    <tformat|<table|<row|<cell|<around*|[|\<cdots\>|]>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>><around*|(|x<rprime|'><rsup|\<alpha\>>-x<rsup|\<alpha\>>|)>|)><around*|[|1-\<mathi\><wide|r|^><around*|(|x,k|)>\<Delta\>t|]>>>|<row|<cell|\<approx\>>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>><around*|(|x<rprime|'><rsup|\<alpha\>>-x<rsup|\<alpha\>>|)>-\<mathi\><wide|r|^><around*|(|x,k|)>\<Delta\>t|)>.>>>>
  </align>

  Plugging back to <math|f<around*|(|x<rprime|'>,t+\<Delta\>t|)> >results in

  <\equation*>
    f<around*|(|x<rprime|'>,t+\<Delta\>t|)>\<approx\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    f<around*|(|x,t|)>exp<around*|(|\<mathi\>k<rsub|\<alpha\>><around*|(|x<rprime|'><rsup|\<alpha\>>-x<rsup|\<alpha\>>|)>-\<mathi\><wide|r|^><around*|(|x,k|)>\<Delta\>t|)>.
  </equation*>

  Taking <math|x<rsub|0>\<assign\>x>, <math|x<rsub|1>\<assign\>x<rprime|'>>,
  <math|k<rsup|0>\<assign\>k> (for \Pbalancing\Q indices, we put the
  \Ptemporal\Q index of <math|k> as supscript, thus the
  <math|\<alpha\>>-component of the <math|k> at the origin of \Ptime\Q is
  written as <math|k<rsup|0><rsub|\<alpha\>>>),

  <\equation*>
    f<around*|(|x<rsub|1>,t+\<Delta\>t|)>\<approx\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|0><big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k<rsup|0>|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsup|0><rsub|\<alpha\>><around*|(|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|)>-\<mathi\><wide|r|^><around*|(|x<rsub|0>,k<rsup|0>|)>\<Delta\>t|)>f<around*|(|x<rsub|0>,t|)>.
  </equation*>

  Repeat this process <math|N> times, we arrive at

  <\equation>
    f<around*|(|x<rsub|N>,t+N \<Delta\>t|)>\<approx\><big|int>D<around*|(|x,k|)>
    f<around*|(|x<rsub|0>,t|)> exp<around*|(|\<mathi\>S<around*|(|x,k|)>|)>,
  </equation>

  where the integral

  <\equation>
    <big|int>D<around*|(|x,k|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|0><big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k<rsup|0>|<around*|(|2\<mathpi\>|)><rsup|d>>
    \<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1><big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k<rsup|N-1>|<around*|(|2\<mathpi\>|)><rsup|d>>
  </equation>

  and

  <\equation>
    S<around*|(|x,k|)>\<assign\><big|sum><rsub|i=0><rsup|N-1>\<Delta\>t<around*|[|<around*|(|<frac|x<rsup|\<alpha\>><rsub|i+1>-x<rsub|i><rsup|\<alpha\>>|\<Delta\>t>|)>k<rsup|i><rsub|\<alpha\>>-<wide|r|^><around*|(|x<rsub|i>,k<rsup|i>|)>|]>.
  </equation>

  We have to show that the approximation is up to an
  <math|\<omicron\><around*|(|N\<Delta\>t|)>>, but this is far from trivial.

  If we recognize <math|<around*|(|x<rsub|i+1>-x<rsub|i>|)>/\<Delta\>t> as
  the velocity <math|<wide|x|\<dot\>><rsub|i>>, then the
  <math|S<around*|(|x,k|)>> can be seen as the Legendre transformation
  <math|<wide|x|\<dot\>> p-H<around*|(|x,p|)>>, in which <math|k> is
  proportional to momentum <math|p> and <math|<wide|r|^><around*|(|x,k|)>>
  plays the role of Hamiltonian <math|H<around*|(|x,p|)>>.

  Now we focus on the \PHamiltonian\Q <math|<wide|r|^><around*|(|x,k|)>>. If
  we Taylor expand <math|<wide|r|^><around*|(|x,k|)>> by <math|k> at origin,
  then the coefficient is

  <\equation*>
    lim<rsub|k\<rightarrow\>0><frac|\<partial\>|\<partial\>k<rsub|\<alpha\><rsub|1>>>\<cdots\><frac|\<partial\>|\<partial\>k<rsub|\<alpha\><rsub|n>>><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>r<around*|(|x,x+\<epsilon\>|)>=<around*|(|-\<mathi\>|)><rsup|n><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>r<around*|(|x,x+\<epsilon\>|)>.
  </equation*>

  Denote <math|K<rsub|n><around*|(|x|)>> as the <math|n>-th order moment of
  the map <math|\<epsilon\>\<mapsto\>r<around*|(|x,x+\<epsilon\>|)>>:

  <\equation>
    K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>r<around*|(|x,x+\<epsilon\>|)>.
  </equation>

  Then, <math|<wide|r|^><around*|(|x,k|)>> can be Taylor expanded as

  <\equation>
    <wide|r|^><around*|(|x,k|)>=<big|sum><rsub|n=0><rsup|\<infty\>><frac|<around*|(|-\<mathi\>|)><rsup|n>|n!>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)><around*|(|k<rsub|\<alpha\><rsub|1>>\<cdots\>k<rsub|\<alpha\><rsub|n>>|)>.<label|eq:expandbymoments>
  </equation>

  So, the details of <math|S<around*|(|x,k|)>> can be completely determined
  by the moments <math|K<rsub|n>>s.

  <section|An Useful Expansion>

  Consider a function <math|\<varphi\>\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|d>,\<bbb-C\>|)>>.
  Taylor expanding <math|\<varphi\>> at origin gives

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x f<around*|(|x|)>
    \<varphi\><around*|(|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|1|n!>
    <around*|[|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x f<around*|(|x|)>
    <around*|(|x<rsup|\<alpha\><rsub|1>>\<cdots\>x<rsup|\<alpha\><rsub|n>>|)>|]>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>.
  </equation*>

  We relate the integral in the <math|<around*|[|\<cdots\>|]>> to the Fourier
  transformation <math|<wide|f|^>> by

  <\equation*>
    <around*|(|\<partial\><rsup|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsup|\<alpha\><rsub|n>><wide|f|^>|)><around*|(|0|)>=lim<rsub|k\<rightarrow\>0><frac|\<partial\>|\<partial\>k<rsub|\<alpha\><rsub|1>>>\<cdots\><frac|\<partial\>|\<partial\>k<rsub|\<alpha\><rsub|n>>><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    f<around*|(|x|)>=<around*|(|-\<mathi\>|)><rsup|n>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x f<around*|(|x|)>
    <around*|(|x<rsup|\<alpha\><rsub|1>>\<cdots\>x<rsup|\<alpha\><rsub|n>>|)>.
  </equation*>

  Thus,

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x f<around*|(|x|)>
    \<varphi\><around*|(|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|\<mathi\><rsup|n>|n!>
    <around*|(|\<partial\><rsup|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsup|\<alpha\><rsub|n>><wide|f|^>|)><around*|(|0|)>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>.
  </equation*>

  On the other hand, because of the identity

  <\equation*>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    \<delta\><around*|(|x|)> <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|x|)>,
  </equation*>

  integration by parts on the right hand side gives

  <\equation*>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>=<around*|(|-1|)><rsup|n>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|x|)>
    \<varphi\><around*|(|x|)>,
  </equation*>

  where we have omitted the boundary terms since
  <math|\<varphi\>\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|d>,\<bbb-C\>|)>>.
  Then, plugging this back, we find

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x f<around*|(|x|)>
    \<varphi\><around*|(|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|<around*|(|-\<mathi\>|)><rsup|n>|n!>
    <around*|(|\<partial\><rsup|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsup|\<alpha\><rsub|n>><wide|f|^>|)><around*|(|0|)>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|x|)>
    \<varphi\><around*|(|x|)>.
  </equation*>

  Since <math|\<varphi\>> is arbitrary, we finall arrive at

  <\equation>
    f<around*|(|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|<around*|(|-\<mathi\>|)><rsup|n>|n!>
    <around*|(|\<partial\><rsup|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsup|\<alpha\><rsub|n>><wide|f|^>|)><around*|(|0|)>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|x|)>.<label|eq:deltaexp>
  </equation>

  This expansion is valid only when it is applied on
  <math|\<cal-S\><around*|(|\<bbb-R\><rsup|d>,\<bbb-C\>|)>>.

  <section|Expansion of Transition Rate>

  Using the equation derived in the previous section, we can get an expansion
  of <math|r<around*|(|x,y|)>>. From equation <reference|eq:expandbymoments>,
  we read out <math|<around*|(|\<partial\><rsup|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsup|\<alpha\><rsub|n>><wide|r|^>|)><around*|(|x,0|)>=<around*|(|-\<mathi\>|)><rsup|n>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>>,
  where the partial derivatives are taken on the second variable. Then,
  equation <reference|eq:deltaexp> implies

  <\equation>
    r<around*|(|x,y|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|<around*|(|-1|)><rsup|n>|n!>
    K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|y-x|)>.<label|eq:transexp>
  </equation>

  It claims (again) that transition rate <math|r>, thus the evolution of
  wave-function (equation <reference|equ:superposition>), is completely
  determined by the moments <math|K<rsub|n>>s.

  Comparing with the traditional Hamiltonian
  <math|<wide|r|^><around*|(|x,k|)>=k<rsup|2>/<around*|(|2m|)>+V<around*|(|x|)>>,
  we have all <math|K<rsub|n><around*|(|x|)>=0> except for
  <math|K<rsub|0><around*|(|x|)>=V<around*|(|x|)>> and
  <math|K<rsub|2><around*|(|x|)>=-1/m>. Equation <reference|eq:transexp>
  implies

  <\equation*>
    r<around*|(|x,y|)>=V<around*|(|x|)>\<delta\><around*|(|y-x|)>-<frac|1|2m>\<nabla\><rsup|2>\<delta\><around*|(|y-x|)>.
  </equation*>

  Then equation <reference|equ:superposition> becomes (after integration by
  parts and omitting the boundary term)

  <\equation*>
    \<mathi\><frac|\<partial\>f|\<partial\>t><around*|(|x,t|)>=<big|int><rsub|\<bbb-R\>>\<mathd\>y
    f<around*|(|y,t|)><around*|[|V<around*|(|x|)>\<delta\><around*|(|y-x|)>-<frac|1|2m>\<nabla\><rsup|2>\<delta\><around*|(|y-x|)>|]>=-<frac|1|2m>\<nabla\><rsup|2>f<around*|(|x,t|)>+V<around*|(|x|)>f<around*|(|x,t|)>,
  </equation*>

  which is exactly the Schr<wide|o|\<ddot\>>dinger's equation.

  <section|Hermitianity on Moments>

  Now we study the <math|K<rsub|n>>s. We first investigate what Hermitianity
  implies for our generic quantum mechanics. Hermitianity implies

  <\equation*>
    r<rsup|\<ast\>><around*|(|x,x+\<epsilon\>|)>=r<around*|(|x+\<epsilon\>,x|)>.
  </equation*>

  For simplicity, we temporally abbreviate the notations by
  <math|\<alpha\>\<assign\><around*|(|\<alpha\><rsub|1>,\<ldots\>,\<alpha\><rsub|n>|)>>
  and <math|\<partial\><rsub|\<alpha\>><rsup|n>\<assign\>\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>>.<\footnote>
    It turns out that this is not a convenient abbreviation. Call for
    optimizations.
  </footnote> Then, the left hand side is expanded as

  <\equation*>
    r<rsup|\<ast\>><around*|(|x,x+\<epsilon\>|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|<around*|(|-1|)><rsup|n>|n!><around*|(|K<rsub|n><rsup|\<ast\>>|)><rsup|\<alpha\>><around*|(|x|)><around*|(|\<partial\><rsup|n><rsub|\<alpha\>>\<delta\>|)><around*|(|\<epsilon\>|)>,
  </equation*>

  and the right hand side

  <\equation*>
    r<around*|(|x+\<epsilon\>,x|)>=r<around*|(|x+\<epsilon\>,<around*|(|x+\<epsilon\>|)>-\<epsilon\>|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|1|n!>K<rsub|n><rsup|\<alpha\>><around*|(|x+\<epsilon\>|)><around*|(|\<partial\><rsup|n><rsub|\<alpha\>>\<delta\>|)><around*|(|\<epsilon\>|)>,
  </equation*>

  where we have used the relation <math|<around*|(|-1|)><rsup|n><around*|(|\<partial\><rsup|n><rsub|\<alpha\>>\<delta\>|)><around*|(|-\<epsilon\>|)>=<around*|(|\<partial\><rsup|n><rsub|\<alpha\>>\<delta\>|)><around*|(|\<epsilon\>|)>>.
  Put these together (left hand side minus the right hand side),

  <\equation*>
    <big|sum><rsub|n=0><rsup|+\<infty\>><frac|1|n!><around*|[|<around*|(|-1|)><rsup|n><around*|(|K<rsub|n><rsup|\<ast\>>|)><rsup|\<alpha\>><around*|(|x|)>-K<rsub|n><rsup|\<alpha\>><around*|(|x+\<epsilon\>|)>|]><around*|(|\<partial\><rsup|n><rsub|\<alpha\>>\<delta\>|)><around*|(|\<epsilon\>|)>=0.
  </equation*>

  Applying on an arbitrary function <math|\<varphi\>\<in\>\<cal-S\><around*|(|\<bbb-R\><rsup|d>,\<bbb-C\>|)>>
  (integrating over <math|\<epsilon\>>), we get (after integration by parts)

  <\equation*>
    <big|sum><rsub|n=0><rsup|+\<infty\>><frac|1|n!><around*|[|<around*|(|K<rsub|n><rsup|\<ast\>>|)><rsup|\<alpha\>><around*|(|x|)>\<partial\><rsup|n><rsub|\<alpha\>>\<varphi\><around*|(|0|)>+<around*|(|-1|)><rsup|n+1>\<partial\><rsup|n><rsub|\<alpha\>><around*|[|K<rsub|n><rsup|\<alpha\>><around*|(|x|)>\<varphi\><around*|(|0|)>|]>|]>=0,
  </equation*>

  or using the original notations,

  <\equation*>
    <big|sum><rsub|n=0><rsup|+\<infty\>><frac|1|n!><around*|[|<around*|(|K<rsub|n><rsup|\<ast\>>|)><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)><around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>+<around*|(|-1|)><rsup|n+1><around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>|)><around*|[|K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>\<varphi\><around*|(|0|)>|]>|]>=0.
  </equation*>

  This is what the Hermitianity of transition rate <math|r> induces on the
  relation between moments <math|K<rsub|n>>s and their complex conjugations
  <math|K<rsub|n><rsup|\<ast\>>>s.

  Expanding this summation term by term, the left hand side becomes

  <\align>
    <tformat|<table|<row|<cell|<around*|\<llbracket\>|n=0|\<rrbracket\>>=>|<cell|<around*|(|K<rsub|0><rsup|\<ast\>>|)><around*|(|x|)>\<varphi\><around*|(|0|)>-K<rsub|0><rsup|\<alpha\>><around*|(|x|)>\<varphi\><around*|(|0|)>>>|<row|<cell|<around*|\<llbracket\>|n=1|\<rrbracket\>>+>|<cell|<around*|(|K<rsub|1><rsup|\<ast\>>|)><rsup|\<alpha\>><around*|(|x|)>\<partial\><rsub|\<alpha\>>\<varphi\><around*|(|0|)>+\<partial\><rsub|\<alpha\>>K<rsub|1><rsup|\<alpha\>><around*|(|x|)>\<varphi\><around*|(|x|)>+K<rsub|1><rsup|\<alpha\>><around*|(|x|)>\<partial\><rsub|\<alpha\>>\<varphi\><around*|(|0|)>>>|<row|<cell|<around*|\<llbracket\>|n=2|\<rrbracket\>>+>|<cell|<frac|1|2><around*|(|K<rsub|2><rsup|\<ast\>>|)><rsup|\<alpha\>\<beta\>><around*|(|x|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<varphi\><around*|(|0|)>-<frac|1|2>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>\<varphi\><around*|(|0|)>-\<partial\><rsub|\<alpha\>>K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>\<partial\><rsub|\<beta\>>\<varphi\><around*|(|0|)>-<frac|1|2>K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<varphi\><around*|(|0|)>>>|<row|<cell|<around*|\<llbracket\>|n\<gtr\>2|\<rrbracket\>>+>|<cell|\<cdots\>>>>>
  </align>

  Let us examine this temporal result. For simplicity, we set
  <math|K<rsub|n>=0> for any <math|n\<gtr\>2>. If <math|K<rsub|2>> is
  constant, then it implies <math|K<rsub|2>\<in\>\<bbb-R\>> (hint: collecting
  the term proportional to <math|\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<varphi\><around*|(|0|)>>).
  It in turn leads to <math|K<rsub|1><rsup|\<ast\>><around*|(|x|)>=-K<rsub|1><around*|(|x|)>>,
  namely <math|K<rsub|1><around*|(|x|)>> is purely imaginary (this is a
  surprise). And then, <math|K<rsub|0><around*|(|x|)>=K<rsub|0><rsup|\<ast\>><around*|(|x|)>+\<partial\><rsub|\<alpha\>>K<rsub|1><rsup|\<alpha\>><around*|(|x|)>>.
  If further take <math|K<rsub|1>> as constant, then we get
  <math|K<rsub|0>:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>>. This is the
  situation in the traditional Hamiltonian with dissipation.<\footnote>
    If <math|K<rsub|1>\<neq\>0>, such that
    <math|<wide|r|^><around*|(|x,k|)>=k<rsup|2>/<around*|(|2m|)>+\<mu\>k+V<around*|(|x|)>>
    for some constant <math|\<mu\>>, then the time-reversal symmetry breaks.
    Indeed, <math|\<mu\>k> serves as a friction term. But we usually treat
    systems with dissipation as incomplete.
  </footnote> This is the quantum mechanical analogy of Langevin process,
  where <math|K<rsub|n>> is cut-off at <math|n=2> (such that
  <math|K<rsub|n>=0> for any <math|n\<gtr\>2>) and <math|K<rsub|2>> is
  constant.

  We have to seek for a condition that cut-off the sequence of moments, such
  that <math|K<rsub|n>=0> for any <math|n\<gtr\>N<rsub|cut>>. As in the
  stochastic process, a mild condition about the transited distance would be
  helpful. And using Hermitianity as previous, we can obtain a recursive
  equation that gives the relation between <math|K<rsub|n>>s and their
  complex conjugations. For example, we will find <math|K<rsub|N<rsub|cut>>>
  a real function. This will finally lead to a generic Hamiltonian of quantum
  mechanics based on several explicit axioms and rigorous mathematical
  statements.

  <section|Imposing A Cut-Off>

  Another axiom that analog to what we have imposed in stochastic process is
  as follow: if initially a quantum particle locates at <math|x>, then after
  a small time-interval <math|\<Delta\>t>, we can find it in the neighbor of
  <math|x>. This is natural in stochastic process but not in quantum
  mechanics where the uncertainty principle dominates. But still, let us find
  out what it means. In this situation, we set <math|\<cal-X\>> as Euclidean,
  <math|\<cal-X\>=\<bbb-R\><rsup|d>>. Given <math|x\<in\>\<bbb-R\><rsup|d>>,
  let <math|f<around*|(|x<rprime|'>,0|)>=\<delta\><around*|(|x<rprime|'>-x|)>>.
  Then after <math|\<Delta\>t>, up to an <math|\<omicron\><around*|(|\<Delta\>t|)>>,

  <\equation*>
    f<around*|(|x+\<epsilon\>,\<Delta\>t|)>\<approx\>f<around*|(|x+\<epsilon\>,0|)>-\<mathi\>\<Delta\>t<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    f<around*|(|y,0|)>r<around*|(|y,x+\<epsilon\>|)>=\<delta\><around*|(|\<epsilon\>|)>-\<mathi\>r<around*|(|x,x+\<epsilon\>|)>\<Delta\>t.
  </equation*>

  So, the observed value of <math|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>>
  is

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>f<around*|(|x+\<epsilon\>,\<Delta\>t|)>f<rsup|\<ast\>><around*|(|x+\<epsilon\>,\<Delta\>t|)>>>|<row|<cell|\<approx\>>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)><around*|[|\<delta\><around*|(|\<epsilon\>|)>-\<mathi\>r<around*|(|x,x+\<epsilon\>|)>\<Delta\>t|]><around*|[|\<delta\><around*|(|\<epsilon\>|)>+\<mathi\>r<rsup|\<ast\>><around*|(|x,x+\<epsilon\>|)>\<Delta\>t|]>>>|<row|<cell|=>|<cell|\<Delta\>t<rsup|2><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)><around*|\||r<around*|(|x,x+\<epsilon\>|)>|\|><rsup|2>
    .>>>>
  </align>

  Well, this is quite different from stochastic process wherein the observed
  value is <math|\<Delta\>t<big|int>\<mathd\>\<epsilon\><around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>r<around*|(|x,x+\<epsilon\>|)>>,
  which is the moment <math|K<rsub|n>>. The analogy fails.
</body>

<\initial>
  <\collection>
    <associate|bg-color|#c7edcc>
    <associate|page-medium|beamer>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1.1|?>>
    <associate|auto-3|<tuple|1.2|?>>
    <associate|auto-4|<tuple|1.3|?>>
    <associate|auto-5|<tuple|1.4|?>>
    <associate|auto-6|<tuple|1.5|?>>
    <associate|auto-7|<tuple|1.6|?>>
    <associate|auto-8|<tuple|1.7|?>>
    <associate|axiom:prob|<tuple|1.2|?>>
    <associate|axiom:sup|<tuple|1.1|?>>
    <associate|eq:deltaexp|<tuple|1.12|?>>
    <associate|eq:expandbymoments|<tuple|1.11|?>>
    <associate|eq:hermit|<tuple|1.5|?>>
    <associate|eq:probtoself|<tuple|1.4|?>>
    <associate|eq:transexp|<tuple|1.13|?>>
    <associate|equ:superposition|<tuple|1.2|?>>
    <associate|footnote-1|<tuple|1|?>>
    <associate|footnote-1.1|<tuple|1.1|?>>
    <associate|footnote-1.2|<tuple|1.2|?>>
    <associate|footnote-1.3|<tuple|1.3|?>>
    <associate|footnote-1.4|<tuple|1.4|?>>
    <associate|footnote-1.5|<tuple|1.5|?>>
    <associate|footnote-1.6|<tuple|1.6|?>>
    <associate|footnote-1.7|<tuple|1.7|?>>
    <associate|footnr-1.1|<tuple|1.1|?>>
    <associate|footnr-1.2|<tuple|1.1|?>>
    <associate|footnr-1.3|<tuple|1.3|?>>
    <associate|footnr-1.4|<tuple|1.4|?>>
    <associate|footnr-1.5|<tuple|1.5|?>>
    <associate|footnr-1.6|<tuple|1.6|?>>
    <associate|footnr-1.7|<tuple|1.7|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|1.<space|2spc>From
      Stochastic Process to Quantum Mechanics: A Sketch>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-1><vspace|0.5fn>

      1.1.<space|2spc>Time Evolution and Hermitianity
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>

      1.2.<space|2spc>In Euclidean Space <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>

      1.3.<space|2spc>An Useful Expansion
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>

      1.4.<space|2spc>Expansion of Transition Rate
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>

      1.5.<space|2spc>Hermitianity on Moments
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>

      1.6.<space|2spc>Imposing A Cut-Off <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>
    </associate>
  </collection>
</auxiliary>