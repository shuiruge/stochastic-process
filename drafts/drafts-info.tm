<TeXmacs|2.1.4>

<style|book>

<\body>
  <\table-of-contents|toc>
    1<space|2spc>Effective Action and Renormalization Group Transformation
    (Version 1) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1>

    <with|par-left|1tab|1.1<space|2spc>A Preliminary Situation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2>>

    <with|par-left|1tab|1.2<space|2spc>The Full Calculation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3>>

    2<space|2spc>Effective Action and Renormalization Group Transformation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>

    <with|par-left|1tab|2.1<space|2spc>A Preliminary Situation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5>>

    <with|par-left|1tab|2.2<space|2spc>The Full Calculation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>>

    3<space|2spc>A Brief Revew of Renormalization Group Transformation in
    Quantum Mechanism <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7>

    4<space|2spc>Fisher Matrix under Renormalization Group Transformation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8>

    5<space|2spc>Fisher Matrix in Full Calculation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>

    6<space|2spc>Dimension Analysis <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10>

    7<space|2spc><with|mode|math|\<heartsuit\>> Fisher Matrix Characterizes
    Information Propagation in Stochastic System
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>
  </table-of-contents>

  <section|Effective Action and Renormalization Group Transformation (Version
  1)><label|section: Effective Action and Renormalization Group
  Transformation>

  Renormalization group transformation was first proposed by Murray Gell-Mann
  and Francis Low in 1954, applied to quantum field theory of fundamental
  particles. Following this research, Kenneth Wilson, who was a PhD student
  of Gell-Mann, started his malathion in 1961. He published his first paper
  on renormalization group transformation eight years later, in 1969. This
  technique was then further developed and applied to many areas in and even
  out of physics, such as biology, society, and finance.

  To show how it works, we start with an action that is generalized from
  action <reference|equation:langevin action constant covariance>, as

  <\equation>
    S<around*|(|x|)>=<big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|x<rsup|\<alpha\>><rsub|i>-x<rsup|\<alpha\>><rsub|i+1>|)><rsup|2>|2\<Delta\>t>+\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|i>,x<rsub|i+1>|)>+\<xi\><rsup|\<alpha\>><around*|(|x<rsub|i>,x<rsub|i+1>|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>,<label|equation:rg
    action>
  </equation>

  where <math|\<varphi\>,\<xi\>:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsup|d>>
  and the residue <math|\<omicron\><around*|(|\<Delta\>t|)>> is smooth on
  <math|x>. Comparing with action <reference|equation:langevin action
  constant covariance>, we find <math|\<varphi\><around*|(|x,y|)>=<around*|(|x-y|)>f<around*|(|x|)>>,
  and <math|\<xi\><around*|(|x,y|)>=f<rsup|2><around*|(|x|)>/2>. There are
  another two differences between them. Here, we do not fix boundary (namely,
  the fixed boundary <math|x<rsub|N>> in action <reference|equation:langevin
  action constant covariance>, resulted from master equation
  <reference|equation:path integral master equation>), and let the index
  <math|i> run from <math|-\<infty\>> to <math|+\<infty\>> rather than from
  <math|0> to <math|N>. As we will see later in this section, this
  generalization is crucial for deriving renormalization group
  transformation. To fixed the boundary and limit the index range, all we
  need to do is inserting two Dirac's delta functions into the path integral
  as

  <\equation*>
    <big|int>D<around*|(|x|)> exp<around*|(|-S<around*|(|x|)>|)>
    \<delta\><around*|(|x<rsub|0>-y|)> \<delta\><around*|(|x<rsub|N>-z|)>.
  </equation*>

  It fixes <math|X<rsub|0>> to <math|y> and <math|X<rsub|N>> to <math|z>, and
  separates the index range into three <em|independent> parts: from
  <math|-\<infty\>> to <math|0>, from <math|0> to <math|N>, and from <math|N>
  to <math|+\<infty\>>. We simply pick up the second part for our interest.
  Since <math|\<varphi\>> and <math|\<xi\>> can be arbitrary, <em|<math|S> is
  not an action of Langevin process.>

  Renormalization group technique bases on the fact that there are as many
  even numbers as integers. This is a famous result that was first claimed by
  George Cantor. For our purpose, we marginalize all the variable
  <math|x<rsub|i>> in <math|q<around*|(|x|)>> where <math|i> is odd. Namely,
  we are to compute the <strong|effective action> <math|S<rsub|eff>> defined
  by

  <\equation>
    S<rsub|eff><around*|(|x|)>\<assign\>-ln<around*|[|<big|prod><rsub|i\<in\>\<bbb-Z\>><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>
    exp<around*|(|-S<around*|(|x|)>|)>|]>,<label|equation:rg integral>
  </equation>

  where <math|S<rsub|eff><around*|(|\<ldots\>,x<rsub|-4>,x<rsub|-2>,x<rsub|0>,x<rsub|2>,x<rsub|4>,\<ldots\>|)>>
  contains only the variables with even index. Because of Cantor's discovery,
  <math|S<rsub|eff>> has the same number of arguments as <math|S>.

  In addition, we are to show that, by a proper re-scaling of <math|x>,
  <math|S<rsub|eff>> turns to be the same form as action
  <reference|equation:rg action>. But in <math|S<rsub|eff>>, the functions in
  the positions of <math|\<varphi\>> and <math|\<xi\>>, denoted by
  <math|\<varphi\><rprime|'>> and <math|\<xi\><rprime|'>>, differ from
  <math|\<varphi\>> and <math|\<xi\>> respectively, although <em|the leading
  term is kept invariant>. Physicists usually regard the changes
  <math|\<varphi\>\<rightarrow\>\<varphi\><rprime|'>> and
  <math|\<xi\>\<rightarrow\>\<xi\><rprime|'>> as a shift (or transform) in a
  \Pparameter space\Q (imagine that <math|\<varphi\>> and <math|\<xi\>> are
  parameterized functions, and <math|\<varphi\><rprime|'>> differs from
  <math|\<varphi\>> in its parameter, so does <math|\<xi\><rprime|'>>). This
  process is called <strong|renormalization group transformation>.

  <subsection|A Preliminary Situation><label|section: Renormalization Group
  in Preliminary Situation>

  We are to show how to perform the integration <reference|equation:rg
  integral> for any <math|i>. But in this section, we first investigate a
  simple situation. Let the <math|f> in action <reference|equation:langevin
  action constant covariance> be constant. It indicates that
  <math|\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|i>,x<rsub|i+1>|)>=<around*|(|x<rsub|i><rsup|\<alpha\>>-x<rsub|i+1><rsup|\<alpha\>>|)>f<rsup|\<alpha\>>>,
  and that <math|\<xi\><rsup|\<alpha\>><around*|(|x<rsub|i>,x<rsub|i+1>|)>=<around*|(|f<rsup|\<alpha\>>|)><rsup|2>/2>
  is constant too. As in the case of Wiener process discussed in section
  <reference|section: How Far Will Information Propagate in Langevin
  Process?>, components are independent with each other in this situation.
  Although, it has several benefits. Considering a simple situation helps us
  get familiar with the calculation, which might be very complex. Secondly,
  its result provides some insights to the essence. It also helps check the
  result of the full calculation.

  The <math|x<rsub|2i+1>> appears in action <reference|equation:rg action> in
  terms with subscripts <math|2i+1> and <math|2i>. So, we are to integrate
  <math|<big|int>\<mathd\>x<rsub|2i+1>exp<around*|(|-<big|sum><rsub|\<alpha\>>J<rsup|\<alpha\>>|)>>
  where

  <\equation*>
    J<rsup|\<alpha\>>\<assign\><frac|<around*|(|x<rsup|\<alpha\>><rsub|2i>-x<rsup|\<alpha\>><rsub|2i+1>|)><rsup|2>|2\<Delta\>t>+<frac|<around*|(|x<rsup|\<alpha\>><rsub|2i+1>-x<rsup|\<alpha\>><rsub|2i+2>|)><rsup|2>|2\<Delta\>t>+<around*|(|x<rsup|\<alpha\>><rsub|2i>-x<rsup|\<alpha\>><rsub|2i+2>|)>f<rsup|\<alpha\>>+<around*|(|f<rsup|\<alpha\>>|)><rsup|2>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  We first notice the algebraic identity<\footnote>
    Let us check it quickly. The right hand side can be denoted by

    <\equation*>
      <frac|<around*|(|x-y|)><rsup|2>|4>+<around*|(|z-<frac|x+y|2>|)><rsup|2>=z<rsup|2>-z
      x-z y+<frac|<around*|(|x+y|)><rsup|2>+<around*|(|x-y|)><rsup|2>|4>=<frac|1|2><around*|(|z<rsup|2>-z
      x+x<rsup|2>|)>+<frac|1|2><around*|(|z-z y+y<rsup|2>|)>,
    </equation*>

    which is exactly the left hand side.
  </footnote>

  <\equation*>
    <frac|<around*|(|x<rsup|\<alpha\>><rsub|2i>-x<rsup|\<alpha\>><rsub|2i+1>|)><rsup|2>|2\<Delta\>t>+<frac|<around*|(|x<rsup|\<alpha\>><rsub|2i+1>-x<rsup|\<alpha\>><rsub|2i+2>|)><rsup|2>|2\<Delta\>t>=<frac|<around*|(|
    x<rsup|\<alpha\>><rsub|2i>-x<rsup|\<alpha\>><rsub|2i+2>|)><rsup|2>|4\<Delta\>t>+<frac|1|\<Delta\>t><around*|[|x<rsup|\<alpha\>><rsub|2i+1>-<frac|x<rsup|\<alpha\>><rsub|2i>+
    x<rsup|\<alpha\>><rsub|2i+2>|2>|]><rsup|2>.
  </equation*>

  Remark that the first term on the right hand side looks like that in action
  <reference|equation:rg action>, except for an <math|1/2> factor. Then, by
  defining <math|y\<assign\>x<rsub|2i+1>-<around*|(|x<rsub|2i+2>+
  x<rsub|2i>|)>/2>, the integral becomes

  <\equation*>
    exp<around*|(|-<big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|
    x<rsup|\<alpha\>><rsub|2i>-x<rsup|\<alpha\>><rsub|2i+2>|)><rsup|2>|4\<Delta\>t>+<around*|(|x<rsup|\<alpha\>><rsub|2i>-x<rsup|\<alpha\>><rsub|2i+2>|)>f<rsup|\<alpha\>>+<around*|(|f<rsup|\<alpha\>>|)><rsup|2>\<Delta\>t|]>|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    <big|prod><rsub|\<alpha\>=1><rsup|d>exp<around*|(|-<frac|<around*|(|y<rsup|\<alpha\>>|)><rsup|2>|\<Delta\>t>+\<omicron\><around*|(|\<Delta\>t|)>|)>.
  </equation*>

  The integral of <math|y> has Taylor expansion

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    <big|prod><rsub|\<alpha\>=1><rsup|d>exp<around*|(|-<frac|<around*|(|y<rsup|\<alpha\>>|)><rsup|2>|\<Delta\>t>|)>+<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    <big|prod><rsub|\<alpha\>=1><rsup|d>exp<around*|(|-<frac|<around*|(|y<rsup|\<alpha\>>|)><rsup|2>|\<Delta\>t>|)>
    \<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  The first term is a constant. For the second term, we can view
  <math|\<omicron\><around*|(|\<Delta\>t|)>> as a function
  <math|\<rho\><rsub|\<Delta\>t><around*|(|y|)>>. Since
  <math|\<rho\><rsub|\<Delta\>t>> is smooth, we can Taylor expand it at
  <math|y=0>, as

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    <big|prod><rsub|\<alpha\>=1><rsup|d>exp<around*|(|-<frac|<around*|(|y<rsup|\<alpha\>>|)><rsup|2>|\<Delta\>t>|)>
    \<rho\><rsub|\<Delta\>t><around*|(|0|)>+<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    <big|prod><rsub|\<alpha\>=1><rsup|d>exp<around*|(|-<frac|<around*|(|y<rsup|\<alpha\>>|)><rsup|2>|\<Delta\>t>|)>
    \<partial\><rsub|\<beta\>>\<rho\><rsub|\<Delta\>t><around*|(|0|)>y<rsup|\<beta\>>+\<cdots\>.
  </equation*>

  This is a series of moments of normal distribution with zero mean and
  variance <math|<sqrt|\<Delta\>t/2>> (up to a normalization factor
  <math|<around*|(|\<mathpi\> \<Delta\>t|)><rsup|d/2>>). The higher the order
  of moment it is, the more <math|<sqrt|\<Delta\>t>> factors it contains. So,
  the series converges to the same order of
  <math|\<rho\><rsub|\<Delta\>t><around*|(|0|)>>, which is
  <math|\<omicron\><around*|(|\<Delta\>t|)>>. So, the integral results in a
  constant plus an <math|\<omicron\><around*|(|\<Delta\>t|)>>, or
  <math|exp<around*|(|const+\<omicron\><around*|(|\<Delta\>t|)>|)>>. Hence,
  up to a constant, we find

  <\equation*>
    -ln<around*|[|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>exp<around*|(|-<big|sum><rsub|\<alpha\>=1><rsup|d>J<rsup|\<alpha\>>|)>|]>=<big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|
    x<rsup|\<alpha\>><rsub|2i>-x<rsup|\<alpha\>><rsub|2i+2>|)><rsup|2>|4\<Delta\>t>+<around*|(|x<rsup|\<alpha\>><rsub|2i>-x<rsup|\<alpha\>><rsub|2i+2>|)>f<rsup|\<alpha\>>+<around*|(|f<rsup|\<alpha\>>|)><rsup|2>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>.
  </equation*>

  Plugging back to equation <reference|equation:rg integral>, we arrive at

  <\equation*>
    S<rsub|eff><around*|(|x|)>=<big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|
    x<rsup|\<alpha\>><rsub|2i>-x<rsup|\<alpha\>><rsub|2i+2>|)><rsup|2>|4\<Delta\>t>+<around*|(|x<rsup|\<alpha\>><rsub|2i>-x<rsup|\<alpha\>><rsub|2i+2>|)>f<rsup|\<alpha\>>+<around*|(|f<rsup|\<alpha\>>|)><rsup|2>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>.
  </equation*>

  To match the form of action <reference|equation:rg action>, we have to
  define <math|x<rprime|'><rsub|i>\<assign\>x<rsub|2i>/<sqrt|2>> and
  <math|f<rprime|'>\<assign\><sqrt|2>f>. Then, it becomes

  <\equation*>
    S<rprime|'><around*|(|x<rprime|'>|)>\<assign\><big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|
    x<rprime|'><rsup|\<alpha\>><rsub|i>-x<rprime|'><rsup|\<alpha\>><rsub|i+1>|)><rsup|2>|2\<Delta\>t>+<around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i>-x<rprime|'><rsup|\<alpha\>><rsub|i+1>|)>f<rprime|'><rsup|\<alpha\>>+<around*|(|f<rprime|'><rsup|\<alpha\>>|)><rsup|2>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>,
  </equation*>

  which is exactly the same form as action <reference|equation:rg action>.

  What does this result indicates. Integrating over odd frames is \Pzooming
  out\Q along the temporal dimension, <math|i\<rightarrow\>i/2>. To recover
  the original action, we have to \Pzoom out\Q along spatial dimension,
  <math|x\<rightarrow\>x/<sqrt|2>>. Interestingly, there is an extra square
  root for spatial dimension.<\footnote>
    In fact, this is a natural result of central limit theorem, or the so
    called \Psquare root rule\Q, which is the theoretical base of Monte-Carlo
    simulation.
  </footnote> Accordingly, <math|f> is rescaled by an increment
  <math|f\<rightarrow\><sqrt|2>f>.

  The <math|f> plays the role of \Pvelocity\Q. Precisely, since we have
  rescaled the temporal dimension by factor <math|1/2>, velocity should be
  rescaled by a factor <math|2> (because velocity is inversely proportional
  to time). Then, if we also rescaled the spatial dimension by the same
  factor <math|1/2>, then velocity should be further rescaled by factor
  <math|1/2> (because velocity is proportional to distance). But, the fact is
  that spatial dimension is rescaled by factor <math|1/<sqrt|2>>. Thus, the
  total rescaling for velocity is <math|2/<sqrt|2>=<sqrt|2>>, instead of
  <math|2/2=1>. Speed becomes faster because of the different rescaling
  factors for temporal and spatial dimensions.

  <subsection|The Full Calculation><label|section: Renormalization Group in
  Full Calculation>

  After calculating the preliminary situation in section <reference|section:
  Renormalization Group in Preliminary Situation>, we turn to the full
  calculation of the effective action <math|S<rprime|'>>. We are to integrate
  <math|<big|int>\<mathd\>x<rsub|2i+1> exp<around*|(|-<big|sum><rsub|\<alpha\>>J<rsup|\<alpha\>>|)>>
  with

  <\align>
    <tformat|<table|<row|<cell|J<rsup|\<alpha\>>\<assign\>>|<cell|<frac|<around*|(|x<rsub|2i>-x<rsub|2i+2>|)><rsup|2>|4\<Delta\>t>+<frac|1|\<Delta\>t><around*|[|x<rsup|\<alpha\>><rsub|2i+1>-<frac|x<rsub|2i+2>+x<rsub|2i>|2>|]><rsup|2>>>|<row|<cell|>|<cell|+\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>,x<rsub|2i+1>|)>+\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+1>,x<rsub|2i+2>|)>>>|<row|<cell|>|<cell|+<around*|[|\<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i>,x<rsub|2i+1>|)>+\<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+1>,x<rsub|2i+2>|)>|]>\<Delta\>t>>|<row|<cell|>|<cell|+\<omicron\><around*|(|\<Delta\>t|)>.>>>>
  </align>

  For not leading to a big mess, we have to simplify the notations. We denote
  <math|z\<assign\>x<rsub|2i+1>>, <math|y\<assign\>x<rsub|2i>>,
  <math|y<rprime|'>\<assign\>x<rsub|2i+2>>. Then, denote
  <math|<wide|y|\<bar\>>\<assign\><around*|(|y+y<rprime|'>|)>/2>,
  <math|\<phi\><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>\<assign\>\<varphi\><around*|(|y,<wide|y|\<bar\>>|)>+\<varphi\><around*|(|<wide|y|\<bar\>>,y<rprime|'>|)>>,
  and <math|<wide|\<partial\>|\<bar\>>\<phi\>\<assign\>\<partial\>\<phi\>/\<partial\><wide|y|\<bar\>>>.
  Using these notations, the target integral turns to be

  <\small>
    <\equation*>
      exp<around*|(|-<big|sum><rsub|\<alpha\>=1><rsup|d><frac|<around*|(|y<rsup|\<alpha\>>-y<rprime|'><rsup|\<alpha\>>|)><rsup|2>|4\<Delta\>t>|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>z
      exp<around*|(|-<big|sum><rsub|\<alpha\>=1><rsup|d><around*|{|<frac|1|\<Delta\>t><around*|(|z<rsup|\<alpha\>>-<wide|y|\<bar\>><rsup|\<alpha\>>|)><rsup|2>+\<varphi\><rsup|\<alpha\>><around*|(|y,z|)>+\<varphi\><rsup|\<alpha\>><around*|(|z,y<rprime|'>|)>+<around*|[|\<xi\><rsup|\<alpha\>><around*|(|y,z|)>+\<xi\><rsup|\<alpha\>><around*|(|z,y<rprime|'>|)>|]>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|}>|)>.
    </equation*>
  </small>

  Now, since <math|\<varphi\>> and <math|\<xi\>> depends on their variables
  in an arbitrary way, the integral is not Gaussian anymore. But the leading
  term (the first term in the <math|<big|int>\<mathd\>z
  exp<around*|(|\<cdots\>|)>>) indicates that, when <math|\<Delta\>t> is
  small enough, we have a rough estimation
  <math|z-<wide|y|\<bar\>>=<with|font|cal|O><around*|(|<sqrt|\<Delta\>t>|)>>.
  With this estimation, we can Taylor expand the <math|\<varphi\>> and
  <math|\<xi\>> terms by <math|z> at <math|z=<wide|y|\<bar\>>>, up to
  <math|\<omicron\><around*|(|\<Delta\>t|)>>,

  <\align>
    <tformat|<table|<row|<cell|>|<cell|\<varphi\><rsup|\<alpha\>><around*|(|y,z|)>+\<varphi\><rsup|\<alpha\>><around*|(|z,y<rprime|'>|)>+<around*|[|\<xi\><rsup|\<alpha\>><around*|(|y,z|)>+\<xi\><rsup|\<alpha\>><around*|(|z,y<rprime|'>|)>|]>\<Delta\>t>>|<row|<cell|=>|<cell|\<phi\><rsup|\<alpha\>><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>+<around*|(|z<rsup|\<beta\>>-<wide|y|\<bar\>><rsup|\<beta\>>|)><wide|\<partial\>|\<bar\>><rsub|\<beta\>>\<phi\><rsup|\<alpha\>><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>+<frac|1|2><around*|(|z<rsup|\<beta\>>-<wide|y|\<bar\>><rsup|\<beta\>>|)><around*|(|z<rsup|\<gamma\>>-<wide|y|\<bar\>><rsup|\<gamma\>>|)><wide|\<partial\>|\<bar\>><rsub|\<beta\>><wide|\<partial\>|\<bar\>><rsub|\<gamma\>>\<phi\><rsup|\<alpha\>><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>>>|<row|<cell|+>|<cell|<around*|[|\<xi\><rsup|\<alpha\>><around*|(|y,<wide|y|\<bar\>>|)>+\<xi\><rsup|\<alpha\>><around*|(|<wide|y|\<bar\>>,y<rprime|'>|)>|]>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>.>>>>
  </align>

  And the target integral turns to be a perturbation of Gaussian integral.
  Explicitly, it becomes

  <\equation*>
    exp<around*|(|-<big|sum><rsub|\<alpha\>=1><rsup|d>I<rsup|\<alpha\>>|)>\<times\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>z
    exp<around*|(|-<frac|1|2><big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|<frac|z<rsup|\<alpha\>>-<wide|y|\<bar\>><rsup|\<alpha\>>|<sqrt|\<Delta\>t/2>>|)><rsup|2>-<big|sum><rsub|\<alpha\>=1><rsup|d>V<rsup|\<alpha\>>+\<omicron\><around*|(|\<Delta\>t|)>|)>,
  </equation*>

  where

  <\equation*>
    I<rsup|\<alpha\>>\<assign\><frac|<around*|(|
    y<rsup|\<alpha\>>-y<rprime|'><rsup|\<alpha\>>|)><rsup|2>|4\<Delta\>t>+\<phi\><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>+<around*|[|\<xi\><rsup|\<alpha\>><around*|(|y,<wide|y|\<bar\>>|)>+\<xi\><rsup|\<alpha\>><around*|(|<wide|y|\<bar\>>,y<rprime|'>|)>|]>\<Delta\>t
  </equation*>

  collects the terms independent of <math|y>, and

  <\equation*>
    V<rsup|\<alpha\>>\<assign\><around*|(|z<rsup|\<beta\>>-<wide|y|\<bar\>><rsup|\<beta\>>|)><wide|\<partial\>|\<bar\>><rsub|\<beta\>>\<phi\><rsup|\<alpha\>><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>+<frac|1|2><around*|(|z<rsup|\<beta\>>-<wide|y|\<bar\>><rsup|\<beta\>>|)><around*|(|z<rsup|\<gamma\>>-<wide|y|\<bar\>><rsup|\<gamma\>>|)><wide|\<partial\>|\<bar\>><rsub|\<beta\>><wide|\<partial\>|\<bar\>><rsub|\<gamma\>>\<phi\><rsup|\<alpha\>><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>
  </equation*>

  is perturbative. Using the usual perturbative method, the target integral
  results in<\footnote>
    Taylor expanding the target integral by <math|V<rsup|\<alpha\>>> gives

    <\equation*>
      exp<around*|(|-<big|sum><rsub|\<alpha\>=1><rsup|d>I<rsup|\<alpha\>>+const.|)>\<times\><around*|{|1-<big|sum><rsub|\<alpha\>=1><rsup|d>\<bbb-E\><rsub|Z><around*|[|V<rsup|\<alpha\>>|]>+<frac|1|2><big|sum><rsub|\<alpha\>,\<beta\>=1><rsup|d>\<bbb-E\><rsub|Z><around*|[|V<rsup|\<alpha\>>V<rsup|\<beta\>>|]>+\<omicron\><around*|(|\<Delta\>t|)>|}>,
    </equation*>

    where <math|\<bbb-E\><rsub|Z><around*|[|\<ldots\>|]>> denotes the
    Gaussian integral of <math|z>. We will neglect the constant factor
    <math|<around*|(|\<mathpi\> \<epsilon\>|)><rsup|-d/2>>, so that
    <math|\<bbb-E\><rsub|Z><around*|[|1|]>=1>. This constant factor can be
    absorbed into the action as an irrelevant constant term. In addition, we
    have moved the residue <math|\<omicron\><around*|(|\<Delta\>t|)>> out of
    the integral for the same reason in the preliminary section
    <reference|section: Renormalization Group in Preliminary Situation>.
    Thus, the target integral results in

    <\equation*>
      exp<around*|(|-<big|sum><rsub|\<alpha\>=1><rsup|d><around*|{|I<rsup|\<alpha\>>+\<bbb-E\><rsub|Z><around*|[|V<rsup|\<alpha\>>|]>-<frac|1|2><big|sum><rsub|\<beta\>=1><rsup|d>\<bbb-E\><rsub|Z><around*|[|V<rsup|\<alpha\>>V<rsup|\<beta\>>|]>|}>+\<omicron\><around*|(|\<Delta\>t|)>+const.|)>.
    </equation*>

    Next, we calculate the expectations. Plugging in the definition of
    <math|V<rsup|\<alpha\>>>, together with
    <math|\<bbb-E\><rsub|Z><around*|[|z<rsup|\<alpha\>>-<wide|y|\<bar\>><rsup|\<alpha\>>|]>=0>
    and <math|\<bbb-E\><rsub|Z><around*|[|<around*|(|z<rsup|\<alpha\>>-<wide|y|\<bar\>><rsup|\<alpha\>>|)><around*|(|z<rsup|\<beta\>>-<wide|y|\<bar\>><rsup|\<beta\>>|)>|]>=<around*|(|\<Delta\>t/2|)>
    \<delta\><rsup|\<alpha\>\<beta\>>>, we find

    <\equation*>
      \<bbb-E\><rsub|Z><around*|[|V<rsup|\<alpha\>>|]>=<frac|\<Delta\>t|4><wide|\<Delta\>|\<bar\>>\<phi\><rsup|\<alpha\>><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>,
    </equation*>

    where <math|<wide|\<Delta\>|\<bar\>>\<assign\>\<delta\><rsup|\<alpha\>\<beta\>><wide|\<partial\>|\<bar\>><rsub|\<alpha\>><wide|\<partial\>|\<bar\>><rsub|\<beta\>>>
    represents Laplacian operator, and

    <\equation*>
      <frac|1|2><big|sum><rsub|\<beta\>=1><rsup|d>\<bbb-E\><rsub|Z><around*|[|V<rsup|\<alpha\>>V<rsup|\<beta\>>|]>=<frac|\<Delta\>t|4><big|sum><rsub|\<beta\>,\<gamma\>=1><rsup|d><wide|\<partial\>|\<bar\>><rsub|\<gamma\>>\<phi\><rsup|\<alpha\>><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)><wide|\<partial\>|\<bar\>><rsub|\<gamma\>>\<phi\><rsup|\<beta\>><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>+\<omicron\><around*|(|\<Delta\>t|)>.
    </equation*>

    Inserting the expectations back to the target integral gives

    <\equation*>
      exp<around*|(|-<big|sum><rsub|\<alpha\>=1><rsup|d><around*|{|<frac|<around*|(|
      y<rsup|\<alpha\>>-y<rprime|'><rsup|\<alpha\>>|)><rsup|2>|4\<Delta\>t>+\<phi\><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>+\<chi\><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>\<Delta\>t|}>+\<omicron\><around*|(|\<Delta\>t|)>+const.|)>,
    </equation*>

    where

    <\equation*>
      \<chi\><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>\<assign\>\<xi\><rsup|\<alpha\>><around*|(|y,<wide|y|\<bar\>>|)>+\<xi\><rsup|\<alpha\>><around*|(|<wide|y|\<bar\>>,y<rprime|'>|)>+<frac|1|4><wide|\<Delta\>|\<bar\>>\<phi\><rsup|\<alpha\>><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>-<frac|1|4><big|sum><rsub|\<beta\>,\<gamma\>=1><rsup|d><wide|\<partial\>|\<bar\>><rsub|\<gamma\>>\<phi\><rsup|\<alpha\>><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)><wide|\<partial\>|\<bar\>><rsub|\<gamma\>>\<phi\><rsup|\<beta\>><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>.
    </equation*>
  </footnote>

  <\small>
    <\equation*>
      <frac|<around*|(| y<rsup|\<alpha\>>-y<rprime|'><rsup|\<alpha\>>|)><rsup|2>|4\<Delta\>t>+\<phi\><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>+<around*|[|\<xi\><rsup|\<alpha\>><around*|(|y,<wide|y|\<bar\>>|)>+\<xi\><rsup|\<alpha\>><around*|(|<wide|y|\<bar\>>,y<rprime|'>|)>+<frac|1|4><wide|\<Delta\>|\<bar\>>\<phi\><rsup|\<alpha\>><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>-<frac|1|4><big|sum><rsub|\<beta\>,\<gamma\>=1><rsup|d><wide|\<partial\>|\<bar\>><rsub|\<gamma\>>\<phi\><rsup|\<alpha\>><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)><wide|\<partial\>|\<bar\>><rsub|\<gamma\>>\<phi\><rsup|\<beta\>><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>|]>\<Delta\>t.
    </equation*>
  </small>

  Then, after restoring the notations, we plug it back to equation
  <reference|equation:rg integral>, and rescale
  <math|x<rprime|'><rsub|i>\<assign\>x<rsub|2i>/<sqrt|2>> as before. As the
  result, the effective action is

  \;

  <\equation*>
    S<rprime|'><around*|(|x<rprime|'>|)>=<big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|
    x<rprime|'><rsup|\<alpha\>><rsub|i>-x<rprime|'><rsup|\<alpha\>><rsub|i+1>|)><rsup|2>|2\<Delta\>t>+\<varphi\><rprime|'><rsup|\<alpha\>><around*|(|x<rprime|'><rsub|i>,x<rprime|'><rsub|i+1>|)>+\<xi\><rprime|'><rsup|\<alpha\>><around*|(|x<rprime|'><rsub|i>,x<rprime|'><rsub|i+1>|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>,
  </equation*>

  together with the renormalization group transformations

  <\small>
    <\equation*>
      \<varphi\><rprime|'><rsup|\<alpha\>><around*|(|x,y|)>\<assign\>\<varphi\><rsup|\<alpha\>><around*|(|<sqrt|2>x,<frac|x+y|<sqrt|2>>|)>+\<varphi\><rsup|\<alpha\>><around*|(|<frac|x+y|<sqrt|2>>,<sqrt|2>y|)>
    </equation*>
  </small>

  and

  <\small>
    <\align>
      <tformat|<table|<row|<cell|\<xi\><rprime|'><rsup|\<alpha\>><around*|(|x,y|)>\<assign\>>|<cell|\<xi\><rsup|\<alpha\>><around*|(|<sqrt|2>x,<frac|x+y|<sqrt|2>>|)>+\<xi\><rsup|\<alpha\>><around*|(|<frac|x+y|<sqrt|2>>,<sqrt|2>y|)>>>|<row|<cell|+<frac|1|4>>|<cell|<around*|[|\<Delta\><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|<sqrt|2>x,<frac|x+y|<sqrt|2>>|)>+\<Delta\>\<varphi\><rsup|\<alpha\>><around*|(|<frac|x+y|<sqrt|2>>,<sqrt|2>y|)>|]>>>|<row|<cell|-<frac|1|4><big|sum><rsub|\<beta\>,\<gamma\>=1><rsup|d>>|<cell|<around*|[|\<partial\><rprime|'><rsub|\<gamma\>>\<varphi\><rsup|\<alpha\>><around*|(|<sqrt|2>x,<frac|x+y|<sqrt|2>>|)>+\<partial\><rsub|\<gamma\>>\<varphi\><rsup|\<alpha\>><around*|(|<frac|x+y|<sqrt|2>>,<sqrt|2>y|)>|]>\<times\>>>|<row|<cell|>|<cell|<around*|[|\<partial\><rprime|'><rsub|\<gamma\>>\<varphi\><rsup|\<beta\>><around*|(|<sqrt|2>x,<frac|x+y|<sqrt|2>>|)>+\<partial\><rsub|\<gamma\>>\<varphi\><rsup|\<beta\>><around*|(|<frac|x+y|<sqrt|2>>,<sqrt|2>y|)>|]>,>>>>
    </align>
  </small>

  Herein, <math|\<partial\>> applies on the first variable, and
  <math|\<partial\><rprime|'>> on the second, the same for Laplacian
  operators <math|\<Delta\>> and <math|\<Delta\><rprime|'>>. In shortly,
  partial derivatives are applied on the <math|<around*|(|x+y|)>/2>.

  Let us check the result. When <math|\<varphi\><around*|(|x,y|)>=<around*|(|x-y|)>
  f> with <math|f> as well as <math|\<xi\>> constants, we find
  <math|\<varphi\><rprime|'><around*|(|x,y|)>=<sqrt|2><around*|(|x-y|)>f> and
  <math|\<xi\><rprime|'><around*|(|x,y|)>=2\<xi\>>. This is consistent with
  the preliminary section <reference|section: Renormalization Group in
  Preliminary Situation>.

  <section|Effective Action and Renormalization Group
  Transformation><label|section: Effective Action and Renormalization Group
  Transformation>

  Renormalization group transformation was first proposed by Murray Gell-Mann
  and Francis Low in 1954, applied to quantum field theory of fundamental
  particles. Following this research, Kenneth Wilson, who was a PhD student
  of Gell-Mann, started his malathion in 1961. He published his first paper
  on renormalization group transformation eight years later, in 1969. This
  technique was then further developed and applied to many areas in and even
  out of physics, such as biology, society, and finance.

  To show how it works, we start with an action that is generalized from
  action <reference|equation:langevin action constant covariance>, as

  <\equation>
    S<around*|(|x,\<Delta\>t|)>=<big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><around*|[|<frac|<around*|(|x<rsub|i>-x<rsub|i+1>|)><rsup|2>|2\<Delta\>t>+\<varphi\><around*|(|x<rsub|i>,x<rsub|i+1>|)>+\<omicron\><around*|(|\<Delta\>t|)>|]>,<label|equation:rg
    action>
  </equation>

  where <math|\<varphi\>:\<bbb-R\><rsup|d>\<times\>\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>>
  and we have adopted the notation <math|v<rsup|2>\<assign\>\<delta\><rsub|\<alpha\>\<beta\>>v<rsup|\<alpha\>>v<rsup|\<beta\>>>
  for any vector <math|v>. We suppose that the residue
  <math|\<omicron\><around*|(|\<Delta\>t|)>> is smooth on <math|x>, and
  <math|\<varphi\>> may also depend on <math|\<Delta\>t> in a smooth way,
  like <math|\<varphi\><around*|(|x,y|)>=\<varphi\><rsub|0><around*|(|x,y|)>+\<varphi\><rsub|1><around*|(|x,y|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>>.
  Comparing with action <reference|equation:langevin action constant
  covariance>, we find <math|\<varphi\><around*|(|x,y|)>=<around*|(|x-y|)>f<around*|(|x|)>+f<rsup|2><around*|(|x|)>\<Delta\>t/2>.
  There are another two differences between them. Here, we do not fix
  boundary (namely, the fixed boundary <math|x<rsub|N>> in action
  <reference|equation:langevin action constant covariance>, resulted from
  master equation <reference|equation:path integral master equation>), and
  let the index <math|i> run from <math|-\<infty\>> to <math|+\<infty\>>
  rather than from <math|0> to <math|N>. As we will see later in this
  section, this generalization is crucial for deriving renormalization group
  transformation. To fixed the boundary and limit the index range, all we
  need to do is inserting two Dirac's delta functions into the path integral
  as

  <\equation*>
    <big|int>D<around*|(|x|)> exp<around*|(|-S<around*|(|x,\<Delta\>t|)>|)>
    \<delta\><around*|(|x<rsub|0>-y|)> \<delta\><around*|(|x<rsub|N>-z|)>.
  </equation*>

  It fixes <math|X<rsub|0>> to <math|y> and <math|X<rsub|N>> to <math|z>, and
  separates the index range into three <em|independent> parts: from
  <math|-\<infty\>> to <math|0>, from <math|0> to <math|N>, and from <math|N>
  to <math|+\<infty\>>. We simply pick up the second part for our interest.
  Since <math|\<varphi\>> and <math|\<xi\>> can be arbitrary, <em|<math|S> is
  not an action of Langevin process.>

  Renormalization group technique bases on the fact that there are as many
  even numbers as integers. This is a famous result that was first claimed by
  George Cantor. For our purpose, we marginalize all the variable
  <math|x<rsub|i>> in <math|q<around*|(|x|)>> where <math|i> is odd. Namely,
  we are to compute the <strong|effective action> <math|S<rsub|eff>> defined
  by

  <\equation>
    S<rsub|eff><around*|(|x,\<Delta\>t|)>\<assign\>-ln<around*|[|<big|prod><rsub|i\<in\>\<bbb-Z\>><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>
    exp<around*|(|-S<around*|(|x,\<Delta\>t|)>|)>|]>,<label|equation:rg
    integral>
  </equation>

  where <math|S<rsub|eff><around*|(|\<ldots\>,x<rsub|-4>,x<rsub|-2>,x<rsub|0>,x<rsub|2>,x<rsub|4>,\<ldots\>,\<Delta\>t|)>>
  contains only the variables with even index. Because of Cantor's discovery,
  <math|S<rsub|eff>> has the same number of <math|x>-components as <math|S>.

  In addition, we are to show that, by a proper re-scaling of
  <math|\<Delta\>t>, <math|S<rsub|eff>> turns to be the same form as action
  <reference|equation:rg action>. But in <math|S<rsub|eff>>, the function in
  the position of <math|\<varphi\>>, denoted by <math|\<varphi\><rprime|'>>,
  differs from <math|\<varphi\>>, although <em|the leading term is kept
  invariant>. Physicists usually regard the change
  <math|\<varphi\>\<rightarrow\>\<varphi\><rprime|'>> as a shift (or
  transform) in a \Pparameter space\Q (imagine that <math|\<varphi\>> is a
  parameterized function, and <math|\<varphi\><rprime|'>> differs from
  <math|\<varphi\>> in its parameter). This process is called
  <strong|renormalization group transformation>.<\footnote>
    Comparing with quantum field theory, one of the earliest areas in which
    renormalization group transformation was applied, the field
    <math|\<psi\><around*|(|x|)>> corresponds to the configuration <math|x>
    at here, and the position <math|x> to the index <math|i> herein.
  </footnote>

  <subsection|A Preliminary Situation><label|section: Renormalization Group
  in Preliminary Situation>

  We are to show how to perform the integration <reference|equation:rg
  integral> for any <math|i>. But in this section, we first investigate a
  simple situation. Let the <math|\<varphi\>> in action
  <reference|equation:rg action> vanish. Namely, we consider a Wiener process
  (introduced in section <reference|section: How Far Will Information
  Propagate in Langevin Process?>). Considering a simple situation helps us
  get familiar with the calculation, which might be very complex. Its result
  may provide some insights to the essence. It also helps check the result of
  the full calculation.

  So, in this preliminary situation, the action <reference|equation:rg
  action> becomes <math|S<around*|(|x,\<Delta\>t|)>=<big|sum><rsub|i>A<rsub|\<Delta\>t><around*|(|x<rsub|i>,x<rsub|i+1>|)>>
  with

  <\equation*>
    A<rsub|\<Delta\>t><around*|(|x,y|)>\<assign\><frac|<around*|(|x-y|)><rsup|2>|2\<Delta\>t>+\<omicron\><around*|(|\<Delta\>t|)>
  </equation*>

  The <math|x<rsub|2i+1>> appears in terms
  <math|A<rsub|\<Delta\>t><around*|(|x<rsub|2i>,x<rsub|2i+1>|)>> and
  <math|A<rsub|\<Delta\>t><around*|(|x<rsub|2i+1>,x<rsub|2i+2>|)>>. So, we
  are to integrate

  <\equation*>
    I<rsub|\<Delta\>t><around*|(|x<rsub|2i>,x<rsub|2i+2>|)>\<assign\><big|prod><rsub|\<alpha\>=1><rsup|d><big|int>\<mathd\>x<rsup|\<alpha\>><rsub|2i+1>exp<around*|(|-<around*|[|<frac|<around*|(|x<rsup|\<alpha\>><rsub|2i>-x<rsup|\<alpha\>><rsub|2i+1>|)><rsup|2>|2\<Delta\>t>+<frac|<around*|(|x<rsup|\<alpha\>><rsub|2i+1>-x<rsup|\<alpha\>><rsub|2i+2>|)><rsup|2>|2\<Delta\>t>|]>+\<omicron\><around*|(|\<Delta\>t|)>|)>.
  </equation*>

  We first notice the algebraic identity<\footnote>
    Let us check it quickly. The right hand side can be denoted by

    <\equation*>
      <frac|<around*|(|x-y|)><rsup|2>|4>+<around*|(|z-<frac|x+y|2>|)><rsup|2>=z<rsup|2>-z
      x-z y+<frac|<around*|(|x+y|)><rsup|2>+<around*|(|x-y|)><rsup|2>|4>=<frac|1|2><around*|(|z<rsup|2>-z
      x+x<rsup|2>|)>+<frac|1|2><around*|(|z-z y+y<rsup|2>|)>,
    </equation*>

    which is exactly the left hand side.
  </footnote>

  <\equation*>
    <frac|<around*|(|x<rsup|\<alpha\>><rsub|2i>-x<rsup|\<alpha\>><rsub|2i+1>|)><rsup|2>|2\<Delta\>t>+<frac|<around*|(|x<rsup|\<alpha\>><rsub|2i+1>-x<rsup|\<alpha\>><rsub|2i+2>|)><rsup|2>|2\<Delta\>t>=<frac|<around*|(|
    x<rsup|\<alpha\>><rsub|2i>-x<rsup|\<alpha\>><rsub|2i+2>|)><rsup|2>|4\<Delta\>t>+<frac|1|\<Delta\>t><around*|[|x<rsup|\<alpha\>><rsub|2i+1>-<frac|x<rsup|\<alpha\>><rsub|2i>+
    x<rsup|\<alpha\>><rsub|2i+2>|2>|]><rsup|2>.
  </equation*>

  Remark that the first term on the right hand side looks like that in the
  original action, except for an additional <math|1/2> factor. Then, by
  defining <math|y\<assign\>x<rsub|2i+1>-<around*|(|x<rsub|2i+2>+
  x<rsub|2i>|)>/2>, the integral becomes

  <\equation*>
    exp<around*|(|-<frac|<around*|(| x<rsub|2i>-x<rsub|2i+2>|)><rsup|2>|4\<Delta\>t>|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    exp<around*|(|-<frac|y<rsup|2>|\<Delta\>t>+\<omicron\><around*|(|\<Delta\>t|)>|)>.
  </equation*>

  The integral of <math|y> has the Taylor expansion by
  <math|\<omicron\><around*|(|\<Delta\>t|)>> as

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    exp<around*|(|-<frac|y<rsup|2>|\<Delta\>t>|)>+<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    exp<around*|(|-<frac|y<rsup|2>|\<Delta\>t>|)>
    \<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  The first term is a constant. For the second term, we can view
  <math|\<omicron\><around*|(|\<Delta\>t|)>> as a function
  <math|\<rho\><rsub|\<Delta\>t><around*|(|y|)>>. Since
  <math|\<rho\><rsub|\<Delta\>t>> is smooth, we can Taylor expand it at
  <math|y=0>, as

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    exp<around*|(|-<frac|y<rsup|2>|\<Delta\>t>|)>
    \<rho\><rsub|\<Delta\>t><around*|(|0|)>+<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    exp<around*|(|-<frac|y<rsup|2>|\<Delta\>t>|)>
    \<partial\><rsub|\<alpha\>>\<rho\><rsub|\<Delta\>t><around*|(|0|)>y<rsup|\<alpha\>>+\<cdots\>.
  </equation*>

  This is a series of moments of normal distribution with zero mean and
  variance <math|<sqrt|\<Delta\>t/2>> (up to a normalization factor
  <math|<around*|(|\<mathpi\> \<Delta\>t|)><rsup|d/2>>). The higher the order
  of moment it is, the more <math|<sqrt|\<Delta\>t>> factors it contains. So,
  the series converges to the same order of
  <math|\<rho\><rsub|\<Delta\>t><around*|(|0|)>>, which is
  <math|\<omicron\><around*|(|\<Delta\>t|)>>. So, the integral results in a
  constant plus an <math|\<omicron\><around*|(|\<Delta\>t|)>>, or
  <math|exp<around*|(|const+\<omicron\><around*|(|\<Delta\>t|)>|)>>. Hence,
  up to a constant, we find the target integral

  <\equation*>
    I<rsub|\<Delta\>t><around*|(|x<rsub|2i>,x<rsub|2i+2>|)>=exp<around*|(|-<frac|<around*|(|
    x<rsub|2i>-x<rsub|2i+2>|)><rsup|2>|4\<Delta\>t>+\<omicron\><around*|(|\<Delta\>t|)>|)>.
  </equation*>

  Plugging back to equation <reference|equation:rg integral>, we arrive at

  <\equation*>
    S<rsub|eff><around*|(|x,\<Delta\>t|)>=<big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><around*|[|<frac|<around*|(|
    x<rsub|2i>-x<rsub|2i+2>|)><rsup|2>|4\<Delta\>t>+\<omicron\><around*|(|\<Delta\>t|)>|]>.
  </equation*>

  To match the form of action <reference|equation:rg action>, we have to
  define <math|\<Delta\>t<rprime|'>\<assign\>2\<Delta\>t>. Then, it becomes

  <\equation*>
    S<rprime|'><around*|(|x,\<Delta\>t<rprime|'>|)>\<assign\><big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><around*|[|<frac|<around*|(|
    x<rsub|i>-x<rsub|i+1>|)><rsup|2>|2\<Delta\>t<rprime|'>>+\<omicron\><around*|(|\<Delta\>t<rprime|'>|)>|]>,
  </equation*>

  which is exactly the same form as the original action.<inactive|>

  <subsection|The Full Calculation><label|section: Renormalization Group in
  Full Calculation>

  After calculating the preliminary situation in section <reference|section:
  Renormalization Group in Preliminary Situation>, we turn to the full
  calculation of the effective action. In this situation, (recall that
  <math|S<around*|(|x,\<Delta\>t|)>=<big|sum><rsub|i>A<rsub|\<Delta\>t><around*|(|x<rsub|i>,x<rsub|i+1>|)>>)

  <\equation*>
    A<rsub|\<Delta\>t><around*|(|x,y|)>\<assign\><frac|<around*|(|x-y|)><rsup|2>|2\<Delta\>t>+\<varphi\><around*|(|x,y|)>+\<omicron\><around*|(|\<Delta\>t|)>,
  </equation*>

  and we are to integrate

  <\equation*>
    I<rsub|\<Delta\>t><around*|(|x<rsub|2i>,x<rsub|2i+2>|)>\<assign\><big|int>\<mathd\>x<rsub|2i+1>exp<around*|(|-A<rsub|\<Delta\>t><around*|(|x<rsub|2i>,x<rsub|2i+1>|)>-A<rsub|\<Delta\>t><around*|(|x<rsub|2i+1>,x<rsub|2i+2>|)>|)>.
  </equation*>

  For not leading to a big mess, we have to simplify the notations. We
  re-denote <math|x\<assign\>x<rsub|2i>>, <math|y\<assign\>x<rsub|2i+2>>, and
  <math|z\<assign\>x<rsub|2i+1>>, then <math|<wide|z|\<bar\>>\<assign\><around*|(|x+y|)>/2>.
  Using these notations, as well as the algebraic identity employed for the
  preliminary situation, the target integral turns to be

  <\equation*>
    I<rsub|\<Delta\>t><around*|(|x,y|)>=exp<around*|(|-<frac|<around*|(|x-y|)><rsup|2>|4\<Delta\>t>|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>z
    exp<around*|(|-<frac|1|\<Delta\>t><around*|(|z-<wide|z|\<bar\>>|)><rsup|2>-\<varphi\><around*|(|x,z|)>-\<varphi\><around*|(|z,y|)>+\<omicron\><around*|(|\<Delta\>t|)>|)>.
  </equation*>

  \;

  Now, since <math|\<varphi\>> depends on its variables in an arbitrary way,
  the integral is not Gaussian anymore. But the leading term (the first term
  in the <math|<big|int>\<mathd\>z exp<around*|(|\<cdots\>|)>>) indicates
  that, when <math|\<Delta\>t> is small enough, we have a rough estimation
  <math|z-<wide|z|\<bar\>>=<with|font|cal|O><around*|(|<sqrt|\<Delta\>t>|)>>.
  With this estimation, we can Taylor expand the <math|\<varphi\>> terms by
  <math|z> at <math|z=<wide|z|\<bar\>>>, up to
  <math|\<omicron\><around*|(|\<Delta\>t|)>>,

  <\equation*>
    \<varphi\><around*|(|x,z|)>+\<varphi\><around*|(|z,y|)>=\<phi\><around*|(|x,y,<wide|z|\<bar\>>|)>+<around*|(|z<rsup|\<alpha\>>-<wide|z|\<bar\>><rsup|\<alpha\>>|)><wide|\<partial\>|\<bar\>><rsub|\<alpha\>>\<phi\><around*|(|x,y,<wide|z|\<bar\>>|)>+<frac|1|2><around*|(|z<rsup|\<alpha\>>-<wide|z|\<bar\>><rsup|\<alpha\>>|)><around*|(|z<rsup|\<beta\>>-<wide|z|\<bar\>><rsup|\<beta\>>|)><wide|\<partial\>|\<bar\>><rsub|\<alpha\>><wide|\<partial\>|\<bar\>><rsub|\<beta\>>\<phi\><around*|(|x,y,<wide|z|\<bar\>>|)>+\<omicron\><around*|(|\<Delta\>t|)>,
  </equation*>

  where we have denoted <math|\<phi\><around*|(|x,y,<wide|z|\<bar\>>|)>\<assign\>\<varphi\><around*|(|x,<wide|z|\<bar\>>|)>+\<varphi\><around*|(|<wide|z|\<bar\>>,y|)>>,
  and <math|<wide|\<partial\>|\<bar\>>\<phi\>\<assign\>\<partial\>\<phi\>/\<partial\><wide|z|\<bar\>>>.
  And the target integral turns to be a Gaussian integral (up to
  <math|\<omicron\><around*|(|\<Delta\>t|)>>). Indeed, the formula of
  Gaussian integral is, for any positive definite matrix <math|A> and any
  vector <math|b>,

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x exp<around*|(|-<frac|1|2>
    A<rsub|\<alpha\>\<beta\>> x<rsup|\<alpha\>>
    x<rsup|\<beta\>>+b<rsub|\<alpha\>> x<rsup|\<alpha\>>|)>=<sqrt|<frac|<around*|(|2\<mathpi\>|)><rsup|d>|det
    A>> exp<around*|(|<frac|1|2> <around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<beta\>>
    b<rsub|\<alpha\>> b<rsub|\<beta\>>|)>.
  </equation*>

  We are to replace <math|x> by <math|<around*|(|z-<wide|z|\<bar\>>|)>>,
  <math|A<rsub|\<alpha\>\<beta\>>> by <math|<around*|(|2
  \<delta\><rsub|\<alpha\>\<beta\>>/\<Delta\>t|)>+<wide|\<partial\>|\<bar\>><rsub|\<alpha\>><wide|\<partial\>|\<bar\>><rsub|\<beta\>>\<phi\>>,
  and <math|b> by <math|-<wide|\<partial\>|\<bar\>>\<phi\>>.

  To finish the integration, we have to find <math|A<rsup|-1>>, namely the
  inverse of <math|<around*|(|2 \<delta\><rsub|\<alpha\>\<beta\>>/\<Delta\>t|)>+<wide|\<partial\>|\<bar\>><rsub|\<alpha\>><wide|\<partial\>|\<bar\>><rsub|\<beta\>>\<phi\>>.
  Since the identity

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<around*|[|2<frac|\<delta\><rsub|\<alpha\>\<beta\>>|\<Delta\>t>+<wide|\<partial\>|\<bar\>><rsub|\<alpha\>><wide|\<partial\>|\<bar\>><rsub|\<beta\>>\<phi\>|]><around*|[|<frac|1|2>\<delta\><rsup|\<beta\>\<gamma\>>\<Delta\>t-<frac|1|4><wide|\<partial\>|\<bar\>><rsup|\<beta\>><wide|\<partial\>|\<bar\>><rsup|\<gamma\>>\<phi\>\<Delta\>t<rsup|2>+\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>|]>>>|<row|<cell|=>|<cell|\<delta\><rsup|\<gamma\>><rsub|\<alpha\>>-<frac|1|2><wide|\<partial\>|\<bar\>><rsub|\<alpha\>><wide|\<partial\>|\<bar\>><rsup|\<gamma\>>\<phi\>\<Delta\>t+<frac|1|2><wide|\<partial\>|\<bar\>><rsub|\<alpha\>><wide|\<partial\>|\<bar\>><rsup|\<gamma\>>\<phi\>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>>>|<row|<cell|=>|<cell|\<delta\><rsup|\<gamma\>><rsub|\<alpha\>>+\<omicron\><around*|(|\<Delta\>t|)>,>>>>
  </align>

  we get <math|<around*|(|A<rsup|-1>|)><rsup|\<beta\>\<gamma\>>> as

  <\equation*>
    <frac|1|2>\<delta\><rsup|\<beta\>\<gamma\>>\<Delta\>t-<frac|1|4><wide|\<partial\>|\<bar\>><rsup|\<beta\>><wide|\<partial\>|\<bar\>><rsup|\<gamma\>>\<phi\>\<Delta\>t<rsup|2>+\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>.
  </equation*>

  Thus, the integral comes to be

  <\equation*>
    <sqrt|<frac|<around*|(|2\<mathpi\>|)><rsup|d>|det A>>
    exp<around*|(|<frac|\<Delta\>t|4>\<delta\><rsup|\<alpha\>\<beta\>><wide|\<partial\>|\<bar\>><rsub|\<alpha\>>\<phi\><wide|\<partial\>|\<bar\>><rsub|\<beta\>>\<phi\>+\<omicron\><around*|(|\<Delta\>t|)>|)>.
  </equation*>

  To deal with the determinant <math|det A>, we first write <math|A> in
  matrix format as

  <\equation*>
    A=<frac|2|\<Delta\>t>\<bbb-1\>+<wide|\<partial\>|\<bar\>><wide|\<partial\>|\<bar\>>\<phi\>=<frac|2|\<Delta\>t><around*|[|\<bbb-1\>+<frac|\<Delta\>t|2><wide|\<partial\>|\<bar\>><wide|\<partial\>|\<bar\>>\<phi\>|]>,
  </equation*>

  where <math|\<bbb-1\>> is identity matrix and
  <math|<wide|\<partial\>|\<bar\>><wide|\<partial\>|\<bar\>>\<phi\>> is the
  Hessian matrix. Since for any constant <math|a> and <math|d>-dimensional
  matrix <math|B>, we have <math|det<around*|(|a B|)>=a<rsup|d> det B>. Thus,

  <\equation*>
    det A=<around*|(|<frac|2|\<Delta\>t>|)><rsup|d>det<around*|[|\<bbb-1\>+<frac|\<Delta\>t|2><wide|\<partial\>|\<bar\>><wide|\<partial\>|\<bar\>>\<phi\>|]>=exp<around*|(|d
    ln<frac|2|\<Delta\>t>|)> det<around*|[|\<bbb-1\>+<frac|\<Delta\>t|2><wide|\<partial\>|\<bar\>><wide|\<partial\>|\<bar\>>\<phi\>|]>.
  </equation*>

  For the determinant in the right hand side, we use the formula

  <\equation*>
    det A=exp<around*|(|tr ln A|)>,
  </equation*>

  where the logarithm of a matrix is defined by Taylor expansion. Namely, for
  any matrix <math|B>,

  <\equation*>
    ln <around*|(|\<bbb-1\>+B|)>\<assign\><big|sum><rsub|n=1><rsup|+\<infty\>><frac|<around*|(|-1|)><rsup|n+1>|n>B<rsup|n>.
  </equation*>

  In our situation, <math|B> is <math|<around*|(|\<Delta\>t/2|)><wide|\<partial\>|\<bar\>><wide|\<partial\>|\<bar\>>\<phi\>>,
  thus

  <\equation*>
    det<around*|[|\<bbb-1\>+<frac|\<Delta\>t|2><wide|\<partial\>|\<bar\>><wide|\<partial\>|\<bar\>>\<phi\>|]>=exp<around*|(|tr
    ln<around*|(|\<bbb-1\>+<frac|\<Delta\>t|2><wide|\<partial\>|\<bar\>><wide|\<partial\>|\<bar\>>\<phi\>|)>|)>=exp<around*|(|tr<around*|(|<frac|\<Delta\>t|2><wide|\<partial\>|\<bar\>><wide|\<partial\>|\<bar\>>\<phi\>+\<omicron\><around*|(|\<Delta\>t|)>|)>|)>.
  </equation*>

  The trace results in <math|<around*|(|\<Delta\>t/2|)><wide|\<Delta\>|\<bar\>>\<phi\><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>>
  where the Laplacian is taken on <math|<wide|y|\<bar\>>>. Altogether, we
  arrive at

  <\equation*>
    det A=<around*|(|<frac|2|\<Delta\>t>|)><rsup|d>det<around*|[|\<bbb-1\>+<frac|\<Delta\>t|2><wide|\<partial\>|\<bar\>><wide|\<partial\>|\<bar\>>\<phi\>|]>=exp<around*|(|d
    ln<frac|2|\<Delta\>t>+<frac|\<Delta\>t|2><wide|\<Delta\>|\<bar\>>\<phi\>+\<omicron\><around*|(|\<Delta\>t|)>|)>.
  </equation*>

  So, the Gaussian integral comes to be

  <\equation*>
    exp<around*|(|<frac|\<Delta\>t|4><around*|[|<around*|(|<wide|\<partial\>|\<bar\>>\<phi\><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>|)><rsup|2>-<wide|\<Delta\>|\<bar\>>\<phi\><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>|]>+<frac|d|2>
    ln<frac|4\<mathpi\>|\<Delta\>t>+\<omicron\><around*|(|\<Delta\>t|)>|)>.
  </equation*>

  Finally, the target integral results in

  <\equation*>
    I<rsub|\<Delta\>t><around*|(|x,y|)>=exp<around*|(|-<frac|<around*|(|x-y|)><rsup|2>|4\<Delta\>t>-\<phi\><around*|(|x,y,<wide|z|\<bar\>>|)>+<frac|\<Delta\>t|4><around*|[|<around*|(|<wide|\<partial\>|\<bar\>>\<phi\><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>|)><rsup|2>-<wide|\<Delta\>|\<bar\>>\<phi\><around*|(|y,y<rprime|'>,<wide|y|\<bar\>>|)>|]>+<frac|d|2>
    ln<frac|4\<mathpi\>|\<Delta\>t>+\<omicron\><around*|(|\<Delta\>t|)>|)>.
  </equation*>

  \;

  Next, for going back to the original form of action, we define the
  transformed <math|A<rsub|\<Delta\>t>> as

  <\equation*>
    A<rprime|'><rsub|\<Delta\>t><around*|(|x,y|)>\<assign\>-ln
    I<rsub|\<Delta\>t/2><around*|(|x,y|)>.
  </equation*>

  We get

  <\equation*>
    A<rprime|'><rsub|\<Delta\>t><around*|(|x,y|)>\<assign\><frac|<around*|(|x-y|)><rsup|2>|2\<Delta\>t>+\<varphi\><rprime|'><around*|(|x,y|)>+<frac|d|2>
    ln<frac|\<Delta\>t|8\<mathpi\>>+\<omicron\><around*|(|\<Delta\>t|)>,
  </equation*>

  where (recall <math|<wide|z|\<bar\>>\<assign\><around*|(|x+y|)>/2> and
  <math|\<phi\><around*|(|x,y,<wide|z|\<bar\>>|)>\<assign\>\<varphi\><around*|(|x,<wide|z|\<bar\>>|)>+\<varphi\><around*|(|<wide|z|\<bar\>>,y|)>>)

  <\equation*>
    <tabular|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<table|<row|<cell|\<varphi\><rprime|'><around*|(|x,y|)>\<assign\>>|<cell|\<varphi\><around*|(|x,<frac|x+y|2>|)>+<frac|\<Delta\>t|8><around*|[|\<Delta\><rprime|'>\<varphi\><around*|(|x,<frac|x+y|2>|)>-<around*|(|\<partial\><rprime|'>\<varphi\><around*|(|x,<frac|x+y|2>|)>|)><rsup|2>|]>>>|<row|<cell|+>|<cell|\<varphi\><around*|(|<frac|x+y|2>,y|)>+<frac|\<Delta\>t|8><around*|[|\<Delta\>\<varphi\><around*|(|<frac|x+y|2>,y|)>-<around*|(|\<partial\>\<varphi\><around*|(|<frac|x+y|2>,y|)>|)><rsup|2>|]>>>|<row|<cell|->|<cell|<frac|\<Delta\>t|4>\<partial\><rprime|'>\<varphi\><around*|(|x,<frac|x+y|2>|)>\<partial\>\<varphi\><around*|(|<frac|x+y|2>,y|)>.>>>>>
  </equation*>

  The derivatives (including partial derivatives and Laplacians) without
  prime are taken on the first argument, while those with prime are on the
  second argument. In short, all derivatives are taken on the argument
  <math|<around*|(|x+y|)>/2>. Now, the <math|A<rprime|'><rsub|\<Delta\>t>>
  has exactly the same form as the original <math|A<rsub|\<Delta\>t>>. And
  the marginalization of <math|x<rsub|2i+1>> is as simply as a transformation
  <math|\<varphi\>\<rightarrow\>\<varphi\><rprime|'>>. This iterative
  transformation of <math|\<varphi\>> is called <strong|renormalization group
  transformation>. It was first derived by Franz Wegner and Anthony Houghton
  in 1973.<\footnote>
    <with|font-shape|italic|Renormalization Group Equation for Critical
    Phenomena>, DOI: 10.1103/PhysRevA.8.401.
  </footnote> They focused on quantum field theory, hence obtained a
  functional transformation. (In fact, for different purposes, there are many
  versions of renormalization group transformation in physics.)

  Plugging back to equation <reference|equation:rg integral>, we find the
  effective action

  <\equation*>
    S<rsub|eff><around*|(|x,\<Delta\>t|)>=-<big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>>ln
    I<rsub|\<Delta\>t><around*|(|x<rsub|i>,x<rsub|i+1>|)>=<big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>>A<rprime|'><rsub|2\<Delta\>t><around*|(|x<rsub|i>,x<rsub|i+1>|)>.
  </equation*>

  If we define <math|S<rprime|'><around*|(|x,\<Delta\>t|)>\<assign\><big|sum><rsub|i>A<rprime|'><rsub|\<Delta\>t><around*|(|x<rsub|i>,x<rsub|i+1>|)>>
  as before (the same relation between <math|S> and
  <math|A<rsub|\<Delta\>t>>), then

  <\equation*>
    S<rprime|'><around*|(|x,2\<Delta\>t|)>=S<rsub|eff><around*|(|x,\<Delta\>t|)>.
  </equation*>

  <section|A Brief Revew of Renormalization Group Transformation in Quantum
  Mechanism>

  Consider the action

  <\equation*>
    S<around*|(|x|)>=<big|int><rsub|\<bbb-R\>>\<mathd\>t<around*|[|<frac|1|2><wide|x|\<dot\>><rsup|2><around*|(|t|)>-<frac|m|2>x<rsup|2><around*|(|t|)>-<frac|\<lambda\>|4>x<rsup|4><around*|(|t|)>|]>.
  </equation*>

  Make Fourier transformation

  <\equation*>
    <wide|x|^><around*|(|\<omega\>|)>\<assign\><big|int><rsub|\<bbb-R\>>\<mathd\>t
    exp<around*|(|-\<mathi\>\<omega\>t|)>x<around*|(|t|)>,
  </equation*>

  thus

  <\equation*>
    x<around*|(|t|)>=<big|int><rsub|\<bbb-R\>><frac|\<mathd\>\<omega\>|2\<mathpi\>>exp<around*|(|\<mathi\>\<omega\>t|)><wide|x|^><around*|(|\<omega\>|)>.
  </equation*>

  We get

  <\align>
    <tformat|<table|<row|<cell|S<around*|(|x|)>=>|<cell|-<frac|1|2><big|int><rsub|\<bbb-R\>>\<mathd\>t<big|int><rsub|\<bbb-R\>><frac|\<mathd\>\<omega\><rsub|1>|2\<mathpi\>><big|int><rsub|\<bbb-R\>><frac|\<mathd\>\<omega\><rsub|2>|2\<mathpi\>>exp<around*|(|\<mathi\><around*|(|\<omega\><rsub|1>+\<omega\><rsub|2>|)>t|)><around*|(|\<omega\><rsub|1>\<omega\><rsub|2>+m|)><wide|x|^><around*|(|\<omega\><rsub|1>|)><wide|x|^><around*|(|\<omega\><rsub|2>|)>>>|<row|<cell|>|<cell|-<frac|\<lambda\>|4><big|int><rsub|\<bbb-R\>>\<mathd\>t<big|int><rsub|\<bbb-R\>><frac|\<mathd\>\<omega\><rsub|1>|2\<mathpi\>><big|int><rsub|\<bbb-R\>><frac|\<mathd\>\<omega\><rsub|2>|2\<mathpi\>><big|int><rsub|\<bbb-R\>><frac|\<mathd\>\<omega\><rsub|3>|2\<mathpi\>><big|int><rsub|\<bbb-R\>><frac|\<mathd\>\<omega\><rsub|4>|2\<mathpi\>>exp<around*|(|\<mathi\><around*|(|\<omega\><rsub|1>+\<omega\><rsub|2>+\<omega\><rsub|3>+\<omega\><rsub|4>|)>t|)><wide|x|^><around*|(|\<omega\><rsub|1>|)><wide|x|^><around*|(|\<omega\><rsub|2>|)><wide|x|^><around*|(|\<omega\><rsub|3>|)><wide|x|^><around*|(|\<omega\><rsub|4>|)>>>|<row|<cell|=>|<cell|<frac|1|2><big|int><rsub|\<bbb-R\>><frac|\<mathd\>\<omega\>|2\<mathpi\>><around*|(|\<omega\><rsup|2>-m|)><wide|x|^><around*|(|\<omega\><rsub|1>|)><wide|x|^><around*|(|\<omega\><rsub|2>|)>>>|<row|<cell|>|<cell|-<frac|\<lambda\>|4><big|int><rsub|\<bbb-R\>><frac|\<mathd\>\<omega\><rsub|1>|2\<mathpi\>><big|int><rsub|\<bbb-R\>><frac|\<mathd\>\<omega\><rsub|2>|2\<mathpi\>><big|int><rsub|\<bbb-R\>><frac|\<mathd\>\<omega\><rsub|3>|2\<mathpi\>><big|int><rsub|\<bbb-R\>><frac|\<mathd\>\<omega\><rsub|4>|2\<mathpi\>>\<delta\><around*|(|\<omega\><rsub|1>+\<omega\><rsub|2>+\<omega\><rsub|3>+\<omega\><rsub|4>|)><wide|x|^><around*|(|\<omega\><rsub|1>|)><wide|x|^><around*|(|\<omega\><rsub|2>|)><wide|x|^><around*|(|\<omega\><rsub|3>|)><wide|x|^><around*|(|\<omega\><rsub|4>|)>>>>>
  </align>

  <\equation*>
    S<around*|(|x|)>=<big|int><rsub|\<bbb-R\>>\<mathd\>t
  </equation*>

  <section|Fisher Matrix under Renormalization Group Transformation>

  Recall that Fishser matrix is defined by

  <\equation*>
    \<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|x,\<Delta\>t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>S<rsub|\<Delta\>t><around*|(|x,y|)>,
  </equation*>

  where derivatives are taken on the first variable. We are to calculate
  <math|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|x,2\<Delta\>t|)>> using
  renormalization group transformation.

  To relate <math|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|x,2\<Delta\>t|)>>
  and <math|\<cal-F\><rprime|'><rsub|\<alpha\>\<beta\>><around*|(|x,\<Delta\>t|)>>
  explicitly, we have to relate <math|S<rsub|2\<Delta\>t>> and
  <math|S<rprime|'><rsub|\<Delta\>t>>. Between them is the effective action
  <math|S<rsub|eff>>. By the definition of action, we have
  <math|q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>=exp<around*|(|-S<rsub|\<Delta\>t><around*|(|x,y|)>|)>>.
  And by the definition of effective action,

  <\equation*>
    q<rsub|2\<Delta\>t><around*|(|x\<rightarrow\>y|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>z
    q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>z|)>q<rsub|\<Delta\>t><around*|(|z\<rightarrow\>y|)>=exp<around*|(|-S<rsub|eff><around*|(|x,y|)>|)>.
  </equation*>

  Altogether, we find <math|S<rsub|2\<Delta\>t><around*|(|x,y|)>=S<rsub|eff><around*|(|x,y|)>>.
  Because of the rescaling <math|x<rprime|'>=x/<sqrt|2>> and
  <math|y<rprime|'>=y/<sqrt|2>>, we may expect
  <math|S<rprime|'><rsub|\<Delta\>t><around*|(|x<rprime|'>,y<rprime|'>|)>=S<rsub|eff><around*|(|<sqrt|2>x<rprime|'>,<sqrt|2>y<rprime|'>|)>=S<rsub|2\<Delta\>t><around*|(|<sqrt|2>x<rprime|'>,<sqrt|2>y<rprime|'>|)>>,
  but this is incorrect. Because the rescaling affects normalization
  conditions, such as

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>exp<around*|(|-S<rprime|'><rsub|\<Delta\>t><around*|(|x<rprime|'>,y<rprime|'>|)>|)>=1.
  </equation*>

  It forces us to add a constant term to <math|S<rprime|'><rsub|\<Delta\>t>>,
  as <math|S<rprime|'><rsub|\<Delta\>t><around*|(|x<rprime|'>,y<rprime|'>|)>=S<rsub|2\<Delta\>t><around*|(|<sqrt|2>x<rprime|'>,<sqrt|2>y<rprime|'>|)>+c>.
  Recall that, previously, we have omitted all the constant terms in action.
  Now we are to determine the constant term <math|c> such that normalization
  conditions are all safisfied. We start at

  <\equation*>
    1=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>exp<around*|(|-S<rprime|'><rsub|\<Delta\>t><around*|(|x<rprime|'>,y<rprime|'>|)>|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>
    exp<around*|(|-S<rsub|2\<Delta\>t><around*|(|<sqrt|2>x<rprime|'>,<sqrt|2>y<rprime|'>|)>+c|)>.
  </equation*>

  Inserting <math|y<rprime|'>=y/<sqrt|2>>, we find

  <\equation*>
    1=<frac|exp<around*|(|c|)>|<sqrt|2>><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    exp<around*|(|-S<rsub|2\<Delta\>t><around*|(|<sqrt|2>x<rprime|'>,y|)>|)>.
  </equation*>

  Again, because of normalization condition, the integral is unit, implying
  that <math|exp<around*|(|c|)>=<sqrt|2>>. As a summary, we have

  <\equation>
    S<rsub|2\<Delta\>t><around*|(|x,y|)>=S<rprime|'><rsub|\<Delta\>t><around*|(|<frac|x|<sqrt|2>>,<frac|y|<sqrt|2>>|)>-ln<sqrt|2>.
  </equation>

  thus

  <\equation*>
    \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>S<rsub|2\<Delta\>t><around*|(|x,y|)>=<frac|1|2><around*|(|\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>S<rprime|'><rsub|\<Delta\>t>|)><around*|(|<frac|x|<sqrt|2>>,<frac|y|<sqrt|2>>|)>.
  </equation*>

  On the other hand, by the definition of Fisher matrix, we have

  <\equation*>
    \<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|x,2\<Delta\>t|)>=
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    exp<around*|(|-S<rsub|2\<Delta\>t><around*|(|x,y|)>|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>S<rsub|2\<Delta\>t><around*|(|x,y|)>,
  </equation*>

  and

  <\equation*>
    \<cal-F\><rprime|'><rsub|\<alpha\>\<beta\>><around*|(|x<rprime|'>,\<Delta\>t|)>=
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>
    exp<around*|(|-S<rprime|'><rsub|\<Delta\>t><around*|(|x<rprime|'>,y<rprime|'>|)>|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>S<rprime|'><rsub|\<Delta\>t><around*|(|x<rprime|'>,y<rprime|'>|)>.
  </equation*>

  Inserting the relation between <math|S<rsub|2\<Delta\>t>> and
  <math|S<rprime|'><rsub|\<Delta\>t>>, we get

  <\equation*>
    \<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|x,2\<Delta\>t|)>=<frac|1|2>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    exp<around*|(|-S<rprime|'><rsub|\<Delta\>t><around*|(|<frac|x|<sqrt|2>>,<frac|y|<sqrt|2>>|)>-ln<sqrt|2>|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>S<rprime|'><rsub|\<Delta\>t><around*|(|<frac|x|<sqrt|2>>,<frac|y|<sqrt|2>>|)>.
  </equation*>

  Then replacing <math|x=<sqrt|2>x<rprime|'>> and
  <math|y=<sqrt|2>y<rprime|'>>, we get

  <\equation*>
    \<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|<sqrt|2>x<rprime|'>,2\<Delta\>t|)>=<frac|1|2>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>
    exp<around*|(|-S<rprime|'><rsub|\<Delta\>t><around*|(|x<rprime|'>,y<rprime|'>|)>|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>S<rprime|'><rsub|\<Delta\>t><around*|(|x<rprime|'>,y<rprime|'>|)>.
  </equation*>

  The integral is just the <math|\<cal-F\><rprime|'><rsub|\<alpha\>\<beta\>><around*|(|x<rprime|'>,\<Delta\>t|)>>.
  So, we arrive at (omitting the indices <math|\<alpha\>> and <math|\<beta\>>
  for simplicity)

  <\equation*>
    \<cal-F\><around*|(|x,2\<Delta\>t|)>=<frac|1|2>\<cal-F\><rprime|'><around*|(|<frac|x|<sqrt|2>>,\<Delta\>t|)>.
  </equation*>

  Then, we have

  <\equation*>
    \<cal-F\><around*|(|x,4\<Delta\>t|)>=<frac|1|2>\<cal-R\><around*|(|\<cal-F\>|)><around*|(|<frac|x|<sqrt|2>>,2\<Delta\>t|)>=<frac|1|4>\<cal-R\><rsup|2><around*|(|\<cal-F\>|)><around*|(|<frac|x|2>,\<Delta\>t|)>,
  </equation*>

  where <math|\<cal-R\>> denotes the operation (or operator) of
  renormalization group transformation, and
  <math|\<cal-R\><rsup|2>\<assign\>\<cal-R\>\<circ\>\<cal-R\>> as usual.
  Recursively, we find for any <math|n\<in\>\<bbb-N\>>,

  <\equation>
    \<cal-F\><around*|(|x,2<rsup|n>\<Delta\>t|)>=<frac|1|2<rsup|n>>\<cal-R\><rsup|n><around*|(|\<cal-F\>|)><around*|(|<frac|x|2<rsup|n/2>>,\<Delta\>t|)>.<label|equation:fisher
    matrix rg>
  </equation>

  This result is generic for any action. As an example, in our prilimiary
  situation where

  <\equation*>
    S<rsub|\<Delta\>t><around*|(|x,y|)>=<big|sum><rsub|\<alpha\>=1><rsup|d><frac|<around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><rsup|2>|2\<Delta\>t>+<around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>f<rsup|\<alpha\>>+<frac|<around*|(|f<rsup|\<alpha\>>|)><rsup|2>|2>\<Delta\>t,
  </equation*>

  we have <math|\<cal-F\><rprime|'><rsub|\<alpha\>\<beta\>><around*|(|x<rprime|'>,\<Delta\>t|)>=\<delta\><rsub|\<alpha\>\<beta\>>/\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>>,
  thus <math|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|x,2\<Delta\>t|)>=\<delta\><rsub|\<alpha\>\<beta\>>/<around*|(|2\<Delta\>t|)>+\<omicron\><around*|(|\<Delta\>t|)>>,
  which is consistent with the direct calculation of
  <math|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|x,2\<Delta\>t|)>>.

  <section|Fisher Matrix in Full Calculation>

  The action is

  <\equation*>
    S<rsub|\<Delta\>t><around*|(|x,y|)>\<assign\><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|x<rsup|\<alpha\>>-
    y<rsup|\<alpha\>>|)><rsup|2>|2\<Delta\>t>+\<varphi\><rsup|\<alpha\>><around*|(|x,y|)>+\<xi\><rsup|\<alpha\>><around*|(|x,y|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>.
  </equation*>

  Thus

  <\equation*>
    <frac|\<partial\><rsup|2>S<rsub|\<Delta\>t>|\<partial\>x<rsup|\<alpha\>>\<partial\>x<rsup|\<beta\>>><around*|(|x,y|)>=<frac|\<delta\><rsub|\<alpha\>\<beta\>>|\<Delta\>t>+<big|sum><rsub|\<gamma\>=1><rsup|d>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<gamma\>><around*|(|x,y|)>+<big|sum><rsub|\<gamma\>=1><rsup|d>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<xi\><rsup|\<gamma\>><around*|(|x,y|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>,
  </equation*>

  and

  <\equation*>
    \<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|x,\<Delta\>t|)>=<frac|\<delta\><rsub|\<alpha\>\<beta\>>|\<Delta\>t>+\<Phi\><rsub|\<alpha\>\<beta\>><around*|(|x,\<Delta\>t|)>+\<Xi\><rsub|\<alpha\>\<beta\>
    ><around*|(|x,\<Delta\>t|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>,
  </equation*>

  where

  <\equation*>
    \<Phi\><rsub|\<alpha\>\<beta\> ><around*|(|x,\<Delta\>t|)>\<assign\><big|sum><rsub|\<gamma\>=1><rsup|d><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    exp<around*|(|-S<rsub|\<Delta\>t><around*|(|x,y|)>|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<gamma\>><around*|(|x,y|)>,
  </equation*>

  and

  <\equation*>
    \<Xi\><rsub|\<alpha\>\<beta\> ><around*|(|x,\<Delta\>t|)>\<assign\><big|sum><rsub|\<gamma\>=1><rsup|d><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    exp<around*|(|-S<rsub|\<Delta\>t><around*|(|x,y|)>|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<xi\><rsup|\<gamma\>><around*|(|x,y|)>.
  </equation*>

  While evaluating the expectation, we use the same strategy as in section
  <reference|section: Renormalization Group in Preliminary Situation> to deal
  with the <math|\<omicron\><around*|(|\<Delta\>t|)>>.

  Next, we are to calculate <math|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|x,2\<Delta\>t|)>>
  using renormalization group transformation. We have had (just appending
  primes)

  <\equation*>
    \<cal-F\><rprime|'><rsub|\<alpha\>\<beta\>><around*|(|x,\<Delta\>t|)>=<frac|\<delta\><rsub|\<alpha\>\<beta\>>|\<Delta\>t>+\<Phi\><rprime|'><rsub|\<alpha\>\<beta\>><around*|(|x,\<Delta\>t|)>+\<Xi\><rprime|'><rsub|\<alpha\>\<beta\>
    ><around*|(|x,\<Delta\>t|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>,
  </equation*>

  where

  <\equation*>
    \<Phi\><rprime|'><rsub|\<alpha\>\<beta\>
    ><around*|(|x,\<Delta\>t|)>\<assign\><big|sum><rsub|\<gamma\>=1><rsup|d><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    exp<around*|(|-S<rprime|'><rsub|\<Delta\>t><around*|(|x,y|)>|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<varphi\><rprime|'><rsup|\<gamma\>><around*|(|x,y|)>,
  </equation*>

  and

  <\equation*>
    \<Xi\><rprime|'><rsub|\<alpha\>\<beta\>
    ><around*|(|x,\<Delta\>t|)>\<assign\><big|sum><rsub|\<gamma\>=1><rsup|d><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    exp<around*|(|-S<rprime|'><rsub|\<Delta\>t><around*|(|x,y|)>|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<xi\><rprime|'><rsup|\<gamma\>><around*|(|x,y|)>.
  </equation*>

  As derived in section TODO, we have <math|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|x,2\<Delta\>t|)>=\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|x/<sqrt|2>,\<Delta\>t|)>/2>,
  thus

  <\equation*>
    \<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|x,2\<Delta\>t|)>=<frac|\<delta\><rsub|\<alpha\>\<beta\>>|2\<Delta\>t>+<frac|1|2>\<Phi\><rprime|'><rsub|\<alpha\>\<beta\>><around*|(|<frac|x|<sqrt|2>>,\<Delta\>t|)>+<frac|1|2>\<Xi\><rprime|'><rsub|\<alpha\>\<beta\>
    ><around*|(|<frac|x|<sqrt|2>>,\<Delta\>t|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  \;

  To calculate the <math|\<Phi\><around*|(|x,\<Delta\>t|)>> and
  <math|\<Xi\><around*|(|x,\<Delta\>t|)>>, we use perturbation method again.
  Explicitly, we are to evaluate, for any <math|F>,

  <align|<tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
  exp<around*|(|-S<rsub|\<Delta\>t><around*|(|x,y|)>|)>F<around*|(|x,y|)>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
  exp<around*|(|-<big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><rsup|2>|2\<Delta\>t>+\<varphi\><rsup|\<alpha\>><around*|(|x,y|)>+\<xi\><rsup|\<alpha\>><around*|(|x,y|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>|)>F<around*|(|x,y|)>>>>>>

  up to <math|\<omicron\><around*|(|\<Delta\>t|)>>. To do so, we Taylor
  expand <math|y> at <math|y=x> and then integrate over <math|y> using
  Gaussian integral with zero mean and variance <math|\<Delta\>t>, thus
  <math|y-x=<with|font|cal|O><around*|(|<sqrt|\<Delta\>t>|)>>. So we find
  TODO

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    exp<around*|(|-<big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><rsup|2>|2\<Delta\>t>+\<varphi\><rsup|\<alpha\>><around*|(|x,y|)>+\<xi\><rsup|\<alpha\>><around*|(|x,y|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>|)>F<around*|(|x,y|)>>>|<row|<cell|=>|<cell|<big|prod><rsub|\<alpha\>=1><rsup|d>exp<around*|(|-\<varphi\><rsup|\<alpha\>><around*|(|x,x|)>-\<xi\><rsup|\<alpha\>><around*|(|x,x|)>\<Delta\>t|)>\<times\>>>|<row|<cell|\<times\>>|<cell|<around*|{|\<bbb-E\><rsub|Y><around*|[|\<varphi\>|]>|}>>>>>
  </align>

  \;

  \;

  \;

  Recall that

  <\equation*>
    \<varphi\><rprime|'><rsup|\<alpha\>><around*|(|x,y|)>\<assign\>\<varphi\><rsup|\<alpha\>><around*|(|<sqrt|2>x,<frac|x+y|<sqrt|2>>|)>+\<varphi\><rsup|\<alpha\>><around*|(|<frac|x+y|<sqrt|2>>,<sqrt|2>y|)>,
  </equation*>

  we have

  <\equation*>
    <frac|\<partial\>\<varphi\><rprime|'><rsup|\<gamma\>>|\<partial\>x<rprime|'><rsup|\<alpha\>>><around*|(|y<rprime|'>,x<rprime|'>|)>=<sqrt|2><frac|\<partial\>\<varphi\><rsup|\<gamma\>>|\<partial\>x<rsup|\<alpha\>>><around*|(|<sqrt|2>x<rprime|'>,<frac|x<rprime|'>+y<rprime|'>|<sqrt|2>>|)>+<frac|1|<sqrt|2>><frac|\<partial\>\<varphi\><rsup|\<gamma\>>|\<partial\>y<rsup|\<alpha\>>><around*|(|<sqrt|2>x<rprime|'>,<frac|x<rprime|'>+y<rprime|'>|<sqrt|2>>|)>+<frac|1|<sqrt|2>><frac|\<partial\>\<varphi\><rsup|\<gamma\>>|\<partial\>x<rsup|\<alpha\>>><around*|(|<frac|x<rprime|'>+y<rprime|'>|<sqrt|2>>,<sqrt|2>y<rprime|'>|)>
  </equation*>

  thus

  <\equation*>
    <frac|\<partial\><rsup|2>\<varphi\><rprime|'><rsup|\<gamma\>>|\<partial\>x<rprime|'><rsup|\<alpha\>>\<partial\>x<rprime|'><rsup|\<beta\>>><around*|(|y<rprime|'>,x<rprime|'>|)>=2<frac|\<partial\><rsup|2>\<varphi\><rsup|\<gamma\>>|\<partial\>x<rsup|\<alpha\>>\<partial\>x<rsup|\<beta\>>><around*|(|<sqrt|2>x<rprime|'>,<frac|x<rprime|'>+y<rprime|'>|<sqrt|2>>|)>+<frac|\<partial\><rsup|2>\<varphi\><rsup|\<gamma\>>|\<partial\>x<rsup|\<alpha\>>\<partial\>y<rsup|\<beta\>>><around*|(|<sqrt|2>x<rprime|'>,<frac|x<rprime|'>+y<rprime|'>|<sqrt|2>>|)>+<frac|\<partial\><rsup|2>\<varphi\><rsup|\<gamma\>>|\<partial\>y<rsup|\<alpha\>>\<partial\>x<rsup|\<beta\>>><around*|(|<sqrt|2>x<rprime|'>,<frac|x<rprime|'>+y<rprime|'>|<sqrt|2>>|)>+<frac|1|2><frac|\<partial\><rsup|2>\<varphi\><rsup|\<gamma\>>|\<partial\>y<rsup|\<alpha\>>\<partial\>y<rsup|\<beta\>>><around*|(|<sqrt|2>x<rprime|'>,<frac|x<rprime|'>+y<rprime|'>|<sqrt|2>>|)>+<frac|1|2><frac|\<partial\><rsup|2>\<varphi\><rsup|\<gamma\>>|\<partial\>x<rsup|\<alpha\>>\<partial\>x<rsup|\<beta\>>><around*|(|<frac|x<rprime|'>+y<rprime|'>|<sqrt|2>>,<sqrt|2>y<rprime|'>|)>.
  </equation*>

  So,

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>
    q<rprime|'><rsub|\<Delta\>t><around*|(|<frac|x|<sqrt|2>>\<rightarrow\>y<rprime|'>|)><frac|\<partial\><rsup|2>\<varphi\><rsup|\<gamma\>>|\<partial\>x<rsup|\<alpha\>>\<partial\>x<rsup|\<beta\>>><around*|(|x,<frac|1|<sqrt|2>><around*|(|<frac|x|<sqrt|2>>+y<rprime|'>|)>|)>=?
  </equation*>

  thus

  <\equation*>
    \<Phi\><rprime|'><rsub|\<alpha\>\<beta\>><around*|(|<frac|x|<sqrt|2>>,\<Delta\>t|)>=<big|sum><rsub|\<gamma\>=1><rsup|d><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>
    q<rprime|'><rsub|\<Delta\>t><around*|(|<frac|x|<sqrt|2>>\<rightarrow\>y<rprime|'>|)><frac|\<partial\><rsup|2>\<varphi\><rprime|'><rsup|\<gamma\>>|\<partial\>x<rprime|'><rsup|\<alpha\>>\<partial\>x<rprime|'><rsup|\<beta\>>><around*|(|y<rprime|'>,<frac|x|<sqrt|2>>|)>=?
  </equation*>

  <section|Dimension Analysis>

  Given the action

  <\equation*>
    S<rsub|\<Delta\>t><around*|(|x,y|)>\<assign\><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|
    y<rsup|\<alpha\>>-x<rsup|\<alpha\>>|)><rsup|2>|2\<Delta\>t>+\<varphi\><rsup|\<alpha\>><around*|(|y,x|)>+\<xi\><rsup|\<alpha\>><around*|(|y,x|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>,
  </equation*>

  and the dimension <math|<around*|[|\<Delta\>t|]>=L> and
  <math|<around*|[|S<rsub|\<Delta\>t><around*|(|x,y|)>|]>=1> (since
  <math|q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>=exp<around*|(|-S<rsub|\<Delta\>t><around*|(|x,y|)>|)>>.
  Thus, we have <math|<around*|[|x<rsup|\<alpha\>>|]>=<sqrt|L>>,
  <math|<around*|[|\<varphi\><rsup|\<alpha\>><around*|(|y,x|)>|]>=1>, and
  <math|<around*|[|\<xi\><rsup|\<alpha\>><around*|(|y,x|)>|]>=L<rsup|-1>>.

  This explains the re-scaling rules. As <math|\<Delta\>t\<rightarrow\>\<Delta\>t/2>,
  we get <math|x\<rightarrow\>x/<sqrt|2>> and
  <math|\<xi\><rsup|a>\<rightarrow\>2\<xi\><rsup|\<alpha\>>>

  \;

  <section|<math|\<heartsuit\>> Fisher Matrix Characterizes Information
  Propagation in Stochastic System><label|section: Fisher Matrix
  Characterizes Information Propagation in Stochastic System>

  Now in a dry and cool autumn day, you stand on the open ground, raising
  your head and looking at a starling flock flying under the blue sky.
  Suddenly, an eagle dives into the flock. Some bird in the flock first
  notices the danger, trying to avoid by turning direction. Other birds in
  the neighbor notice the behavior, may follow it too, even though they have
  not seen the diving eagle yet. Then from neighbors to neighbors, the danger
  signal may soon spread in the flock. The fact will not be so because each
  bird has some degree of randomness (or free will). Because the random
  movement itself is another signal (or noise) to propagate in the flock, it
  pollutes the danger signal. This randomness, however, is essential for a
  flock to survive. It assigns flexibility to the flock so that eagles cannot
  predict the direction it moves. In reality, the connection between the
  neighbors and the randomness of each individual are properly balanced, so
  that the flock has sufficient flexibility and a danger signal can propagate
  far enough within the flock.

  This phenomenon appears everywhere in Nature: a group of individuals (such
  as a starling flock or an ant colony) behaves like an \Pintelligent\Q
  agent, because of the elaborate balance between determinacy and randomness.
  It is a typical stochastic system that can be described using the
  techniques we have developed so far.

  To characterize the information propagation in a stochastic system, we
  consider the conditional density <math|q<around*|(|x<rsub|1>,\<ldots\>,x<rsub|N>\|x<rsub|0>|)>\<assign\>q<rsub|\<Delta\>t><around*|(|x<rsub|0>\<rightarrow\>x<rsub|1>|)>\<cdots\>
  q<rsub|\<Delta\>t><around*|(|x<rsub|N-1>\<rightarrow\>x<rsub|N>|)>> of the
  path <math|x\<assign\><around*|(|x<rsub|1>,\<ldots\>,x<rsub|N>|)>>. A
  perturbation in initial position <math|x<rsub|0>\<rightarrow\>x<rsub|0>+\<delta\>x<rsub|0>>
  will affect the distribution of the path, so is a perturbation in wind
  speed or direction. We collect such environmental dependencies as a
  parameter <math|\<lambda\>\<in\>\<bbb-R\><rsup|l>>, and replace
  <math|q<around*|(|x<rsub|1>,\<ldots\>,x<rsub|N>\|x<rsub|0>|)>> by
  <math|q<around*|(|x,\<lambda\>|)>>, where <math|\<lambda\>> involves
  <math|x<rsub|0>> and other environmental conditions. Following section
  <reference|section: Least-Action Principle of Distribution Has No
  Redundancy>, the action is <math|S<around*|(|x,\<lambda\>|)>\<assign\>-ln
  q<around*|(|x,\<lambda\>|)>>, which also depends on <math|\<lambda\>>.
  Then, the difference in the distribution caused by a perturbation
  <math|\<lambda\>\<rightarrow\>\<lambda\>+\<delta\>\<lambda\>> is given by
  the relative entropy

  <\equation*>
    H<around*|(|Q<around*|(|\<lambda\>|)>,Q<around*|(|\<lambda\>+\<delta\>\<lambda\>|)>|)>=<big|int>D<around*|(|x|)>
    q<around*|(|x,\<lambda\>|)> ln<frac|q<around*|(|x,\<lambda\>|)>|q<around*|(|x,\<lambda\>+\<delta\>\<lambda\>|)>>=\<bbb-E\><rsub|x\<sim\>Q<around*|(|\<lambda\>|)>><around*|[|S<around*|(|x,\<lambda\>+\<delta\>\<lambda\>|)>-S<around*|(|x,\<lambda\>|)>|]>,
  </equation*>

  where the integral volume of path is defined as before,
  <math|<big|int>D<around*|(|x|)>\<assign\><big|int>\<mathd\>x<rsub|1>\<cdots\><big|int>\<mathd\>x<rsub|N>>.
  Taylor expansion by <math|\<delta\>\<lambda\>> at origin gives

  <\equation*>
    H<around*|(|Q<around*|(|\<lambda\>|)>,Q<around*|(|\<lambda\>+\<delta\>\<lambda\>|)>|)>=\<bbb-E\><rsub|x\<sim\>Q<around*|(|\<lambda\>|)>><around*|[|<frac|\<partial\>S|\<partial\>\<lambda\><rsup|\<alpha\>>><around*|(|x,\<lambda\>|)>|]>\<delta\>\<lambda\><rsup|\<alpha\>>+<frac|1|2>\<bbb-E\><rsub|x\<sim\>Q<around*|(|\<lambda\>|)>><around*|[|<frac|\<partial\><rsup|2>S|\<partial\>\<lambda\><rsup|\<alpha\>>\<partial\>\<lambda\><rsup|\<beta\>>><around*|(|x,\<lambda\>|)>|]>\<delta\>\<lambda\><rsup|\<alpha\>>\<delta\>\<lambda\><rsup|\<beta\>>+\<omicron\><around*|(|\<delta\>\<lambda\><rsup|2>|)>.
  </equation*>

  The first term in the right hand side vanishes, because

  <\equation*>
    \<bbb-E\><rsub|x\<sim\>Q<around*|(|\<lambda\>|)>><around*|[|<frac|\<partial\>S|\<partial\>\<lambda\><rsup|\<alpha\>>><around*|(|x,\<lambda\>|)>|]>=-<big|int>D<around*|(|x|)>
    q<around*|(|x,\<lambda\>|)><frac|\<partial\>|\<partial\>\<lambda\><rsup|\<alpha\>>>ln
    q<around*|(|x,\<lambda\>|)>=-<frac|\<partial\>|\<partial\>\<lambda\><rsup|\<alpha\>>><big|int>D<around*|(|x|)>
    q<around*|(|x,\<lambda\>|)>,
  </equation*>

  which vanishes because of normalization <math|<big|int>D<around*|(|x|)>
  q<around*|(|x,\<lambda\>|)>=1> for any <math|\<lambda\>>. For the second
  term, define

  <\equation*>
    \<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<lambda\>|)>\<assign\>\<bbb-E\><rsub|x\<sim\>Q<around*|(|\<lambda\>|)>><around*|[|<frac|\<partial\><rsup|2>S|\<partial\>\<lambda\><rsup|\<alpha\>>\<partial\>\<lambda\><rsup|\<beta\>>><around*|(|x,\<lambda\>|)>|]>,
  </equation*>

  then we find

  <\equation*>
    H<around*|(|Q<around*|(|\<lambda\>|)>,Q<around*|(|\<lambda\>+\<delta\>\<lambda\>|)>|)>=<frac|1|2>\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<lambda\>|)>\<delta\>\<lambda\><rsup|\<alpha\>>\<delta\>\<lambda\><rsup|\<beta\>>+\<omicron\><around*|(|\<delta\>\<lambda\><rsup|2>|)>.
  </equation*>

  The matrix-valued field <math|\<cal-F\>> is called <strong|Fisher matrix>,
  named after the British polymath Ronald Fisher.<\footnote>
    You may argue that relative entropy is not a distance, because it is not
    symmetric. Indeed, generally <math|H<around*|(|Q<around*|(|\<lambda\>|)>,Q<around*|(|\<lambda\>+\<delta\>\<lambda\>|)>|)>\<neq\>H<around*|(|Q<around*|(|\<lambda\>+\<delta\>\<lambda\>|)>,Q<around*|(|\<lambda\>|)>|)>>.
    But, we can consider its symmetric form
    <math|D<rsub|JS><around*|(|Q<around*|(|\<lambda\>|)>,Q<around*|(|\<lambda\>+\<delta\>\<lambda\>|)>|)>\<assign\><around*|[|H<around*|(|Q<around*|(|\<lambda\>|)>,Q<around*|(|\<lambda\>+\<delta\>\<lambda\>|)>|)>+H<around*|(|Q<around*|(|\<lambda\>+\<delta\>\<lambda\>|)>,Q<around*|(|\<lambda\>|)>|)>|]>/2>,
    then <math|D<rsub|JS>>, named by <strong|Jensen-Shannon distance>, is
    indeed a distance. We have

    <\equation*>
      H<around*|(|Q<around*|(|\<lambda\>+\<lambda\>|)>,Q<around*|(|\<lambda\>|)>|)>=<big|int>D<around*|(|x|)>
      q<around*|(|x,\<lambda\>+\<delta\>\<lambda\>|)>
      ln<frac|q<around*|(|x,\<lambda\>+\<delta\>\<lambda\>|)>|q<around*|(|x,\<lambda\>|)>>.
    </equation*>

    Again, Taylor expand by <math|\<delta\>\<lambda\>> at origin gives

    <\equation*>
      H<around*|(|Q<around*|(|\<lambda\>+\<lambda\>|)>,Q<around*|(|\<lambda\>|)>|)>=2<big|int>D<around*|(|x|)>
      <frac|1|q<around*|(|x,\<lambda\>|)>><frac|\<partial\>q|\<partial\>\<lambda\><rsup|\<alpha\>>><around*|(|x,\<lambda\>|)><frac|\<partial\>q|\<partial\>\<lambda\><rsup|\<beta\>>><around*|(|x,\<lambda\>|)>\<delta\>\<lambda\><rsup|\<alpha\>>\<delta\>\<lambda\><rsup|\<beta\>>-<frac|1|2>\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<lambda\>|)>\<delta\>\<lambda\><rsup|\<alpha\>>\<delta\>\<lambda\><rsup|\<beta\>>.
    </equation*>

    Thus,

    <\equation*>
      D<rsub|JS><around*|(|Q<around*|(|\<lambda\>|)>,Q<around*|(|\<lambda\>+\<delta\>\<lambda\>|)>|)>=\<bbb-E\><rsub|x\<sim\>Q<around*|(|\<lambda\>|)>><around*|[|<frac|\<partial\>ln
      q|\<partial\>\<lambda\><rsup|\<alpha\>>><around*|(|x,\<lambda\>|)><frac|\<partial\>ln
      q|\<partial\>\<lambda\><rsup|\<beta\>>><around*|(|x,\<lambda\>|)>|]>\<delta\>\<lambda\><rsup|\<alpha\>>\<delta\>\<lambda\><rsup|\<beta\>>+\<omicron\><around*|(|\<delta\>\<lambda\><rsup|2>|)>.
    </equation*>

    Since <math|ln q<around*|(|x,\<lambda\>|)>=-S<around*|(|x,\<lambda\>|)>>,
    we finally arrive at

    <\equation*>
      D<rsub|JS><around*|(|Q<around*|(|\<lambda\>|)>,Q<around*|(|\<lambda\>+\<delta\>\<lambda\>|)>|)>=\<bbb-E\><rsub|x\<sim\>Q<around*|(|\<lambda\>|)>><around*|[|<frac|\<partial\>S|\<partial\>\<lambda\><rsup|\<alpha\>>><around*|(|x,\<lambda\>|)><frac|\<partial\>S|\<partial\>\<lambda\><rsup|\<beta\>>><around*|(|x,\<lambda\>|)>|]>\<delta\>\<lambda\><rsup|\<alpha\>>\<delta\>\<lambda\><rsup|\<beta\>>+\<omicron\><around*|(|\<delta\>\<lambda\><rsup|2>|)>.
    </equation*>

    \;
  </footnote> It characterizes the responses of a stochastic system to the
  environmental changes. Information propagation is one of these responses
  (to the change of initial position).

  For example, consider the action of Langevin process with constant
  covariance

  <\equation*>
    S<around*|(|x,x<rsub|0>|)>=<big|sum><rsub|i=0><rsup|N-1>\<Delta\>t<around*|{|<frac|1|2>
    <big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<around*|(|<frac|x<rsub|i+1><rsup|\<alpha\>>-x<rsub|i><rsup|\<alpha\>>|\<Delta\>t>-f<rsup|\<alpha\>><around*|(|x<rsub|i>|)>|)>|]><rsup|2>|}>,
  </equation*>

  in which <math|\<lambda\>> is simply the initial position <math|x<rsub|0>>.
  It has partial derivative on <math|x<rsub|0>>

  <\align>
    <tformat|<table|<row|<cell|<frac|\<partial\>S|\<partial\>x<rsup|\<beta\>><rsub|0>><around*|(|x,x<rsub|0>|)>=>|<cell|\<Delta\>t
    <big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|\<Delta\>t>-f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>|]><frac|\<partial\>|\<partial\>x<rsub|0><rsup|\<beta\>>><around*|[|<frac|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|\<Delta\>t>-f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>|]>>>|<row|<cell|=>|<cell|\<Delta\>t
    <big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|\<Delta\>t>-f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>|]><around*|[|-<frac|\<delta\><rsup|\<alpha\>><rsub|\<beta\>>|\<Delta\>t>-\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>|]>>>|<row|<cell|=>|<cell|-<frac|x<rsub|1><rsup|\<beta\>>-x<rsub|0><rsup|\<beta\>>|\<Delta\>t>+f<rsup|\<beta\>><around*|(|x<rsub|0>|)>-<big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|)>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>+\<Delta\>t<big|sum><rsub|\<alpha\>=1><rsup|d>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>,>>>>
  </align>

  then

  <\align>
    <tformat|<table|<row|<cell|<frac|\<partial\><rsup|2>S|\<partial\>x<rsup|\<beta\>><rsub|0>\<partial\>x<rsub|0><rsup|\<gamma\>>><around*|(|x,x<rsub|0>|)>=>|<cell|<frac|\<delta\><rsub|\<beta\>\<gamma\>>|\<Delta\>t>+\<partial\><rsub|\<gamma\>>f<rsup|\<beta\>><around*|(|x<rsub|0>|)>+\<partial\><rsub|\<beta\>>f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>-<big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|)>\<partial\><rsub|\<beta\>>\<partial\><rsub|\<gamma\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>>>|<row|<cell|+>|<cell|\<Delta\>t
    <big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>\<partial\><rsub|\<beta\>>\<partial\><rsub|\<gamma\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>+\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>\<partial\><rsub|\<gamma\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>|]>.>>>>
  </align>

  Since <math|q<rsub|\<Delta\>t><around*|(|x<rsub|0>\<rightarrow\>x<rsub|1>|)>>
  is Gaussian and centered at <math|x<rsub|0>+f<around*|(|x<rsub|0>|)>
  \<Delta\>t>, we get the expectation

  <\equation*>
    \<bbb-E\><rsub|x\<sim\>Q<around*|(|x<rsub|0>|)>><around*|[|<around*|(|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|)>\<partial\><rsub|\<beta\>>\<partial\><rsub|\<gamma\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>|]>=\<partial\><rsub|\<beta\>>\<partial\><rsub|\<gamma\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>
    \<Delta\>t.
  </equation*>

  Thus, we get the Fisher matrix

  <\equation*>
    \<cal-F\><rsub|\<beta\>\<gamma\>><around*|(|x<rsub|0>|)>=<frac|\<delta\><rsub|\<beta\>\<gamma\>>|\<Delta\>t>+\<partial\><rsub|\<gamma\>>f<rsup|\<beta\>><around*|(|x<rsub|0>|)>+\<partial\><rsub|\<beta\>>f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>+\<Delta\>t
    <big|sum><rsub|\<alpha\>=1><rsup|d>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>\<partial\><rsub|\<gamma\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>.
  </equation*>

  \;

  In addition, we have

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<frac|\<partial\>S|\<partial\>x<rsup|\<beta\>><rsub|0>><around*|(|x,x<rsub|0>|)><frac|\<partial\>S|\<partial\>x<rsup|\<gamma\>><rsub|0>><around*|(|x,x<rsub|0>|)>>>|<row|<cell|=>|<cell|-<frac|x<rsub|1><rsup|\<beta\>>-x<rsub|0><rsup|\<beta\>>-f<rsup|\<beta\>><around*|(|x<rsub|0>|)>\<Delta\>t|\<Delta\>t>-<big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|)>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>+\<Delta\>t<big|sum><rsub|\<alpha\>=1><rsup|d>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>>>|<row|<cell|=>|<cell|<frac|x<rsub|1><rsup|\<beta\>>-x<rsub|0><rsup|\<beta\>>-f<rsup|\<beta\>><around*|(|x<rsub|0>|)>\<Delta\>t|\<Delta\>t><frac|x<rsub|1><rsup|\<gamma\>>-x<rsub|0><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|0>|)>\<Delta\>t|\<Delta\>t>\<rightarrow\><frac|\<delta\><rsub|\<beta\>\<gamma\>>|\<Delta\>t>>>|<row|<cell|+>|<cell|<frac|x<rsub|1><rsup|\<beta\>>-x<rsub|0><rsup|\<beta\>>-f<rsup|\<beta\>><around*|(|x<rsub|0>|)>\<Delta\>t|\<Delta\>t><big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|)>\<partial\><rsub|\<gamma\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>\<rightarrow\>\<partial\><rsub|\<gamma\>>f<rsup|\<beta\>><around*|(|x<rsub|0>|)>+<big|sum><rsub|\<alpha\>=1><rsup|d>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>\<partial\><rsub|\<gamma\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>\<Delta\>t+perm>>|<row|<cell|->|<cell|<frac|x<rsub|1><rsup|\<beta\>>-x<rsub|0><rsup|\<beta\>>-f<rsup|\<beta\>><around*|(|x<rsub|0>|)>\<Delta\>t|\<Delta\>t>\<Delta\>t<big|sum><rsub|\<alpha\>=1><rsup|d>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>\<partial\><rsub|\<gamma\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>\<rightarrow\>0+perm>>|<row|<cell|+>|<cell|<big|sum><rsub|\<alpha\>=1><rsup|d><big|sum><rsub|\<alpha\><rprime|'>=1><rsup|d><around*|(|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|)>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)><around*|(|x<rsub|1><rsup|\<alpha\><rprime|'>>-x<rsub|0><rsup|\<alpha\><rprime|'>>|)>\<partial\><rsub|\<gamma\>>f<rsup|\<alpha\><rprime|'>><around*|(|x<rsub|0>|)>>>|<row|<cell|->|<cell|<big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|x<rsub|1><rsup|\<alpha\>>-x<rsub|0><rsup|\<alpha\>>|)>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>\<Delta\>t<big|sum><rsub|\<alpha\><rprime|'>=1><rsup|d>f<rsup|\<alpha\><rprime|'>><around*|(|x<rsub|0>|)>\<partial\><rsub|\<gamma\>>f<rsup|\<alpha\><rprime|'>><around*|(|x<rsub|0>|)>\<rightarrow\>-\<Delta\>t<rsup|2>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)><big|sum><rsub|\<alpha\><rprime|'>=1><rsup|d>f<rsup|\<alpha\><rprime|'>><around*|(|x<rsub|0>|)>\<partial\><rsub|\<gamma\>>f<rsup|\<alpha\><rprime|'>><around*|(|x<rsub|0>|)>+perm>>|<row|<cell|+>|<cell|\<Delta\>t<rsup|2><big|sum><rsub|\<alpha\>=1><rsup|d>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>><around*|(|x<rsub|0>|)><big|sum><rsub|\<alpha\><rprime|'>=1><rsup|d>f<rsup|\<alpha\><rprime|'>><around*|(|x<rsub|0>|)>\<partial\><rsub|\<gamma\>>f<rsup|\<alpha\><rprime|'>><around*|(|x<rsub|0>|)>.>>|<row|<cell|>|<cell|>>>>
  </align>

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
    <associate|auto-10|<tuple|6|12>>
    <associate|auto-11|<tuple|7|12>>
    <associate|auto-2|<tuple|1.1|2>>
    <associate|auto-3|<tuple|1.2|3>>
    <associate|auto-4|<tuple|2|5>>
    <associate|auto-5|<tuple|2.1|5>>
    <associate|auto-6|<tuple|2.2|6>>
    <associate|auto-7|<tuple|3|8>>
    <associate|auto-8|<tuple|4|9>>
    <associate|auto-9|<tuple|5|10>>
    <associate|equation:fisher matrix rg|<tuple|6|10>>
    <associate|equation:rg action|<tuple|3|5>>
    <associate|equation:rg integral|<tuple|4|5>>
    <associate|footnote-1|<tuple|1|2>>
    <associate|footnote-2|<tuple|2|3>>
    <associate|footnote-3|<tuple|3|4>>
    <associate|footnote-4|<tuple|4|5>>
    <associate|footnote-5|<tuple|5|6>>
    <associate|footnote-6|<tuple|6|8>>
    <associate|footnote-7|<tuple|7|13>>
    <associate|footnr-1|<tuple|1|2>>
    <associate|footnr-2|<tuple|2|3>>
    <associate|footnr-3|<tuple|3|4>>
    <associate|footnr-4|<tuple|4|5>>
    <associate|footnr-5|<tuple|5|6>>
    <associate|footnr-6|<tuple|6|8>>
    <associate|footnr-7|<tuple|7|13>>
    <associate|section: Effective Action and Renormalization Group
    Transformation|<tuple|2|5>>
    <associate|section: Fisher Matrix Characterizes Information Propagation
    in Stochastic System|<tuple|7|12>>
    <associate|section: Renormalization Group in Full
    Calculation|<tuple|2.2|6>>
    <associate|section: Renormalization Group in Preliminary
    Situation|<tuple|2.1|5>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      1<space|2spc>Effective Action and Renormalization Group Transformation
      (Version 1) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>

      <with|par-left|<quote|1tab>|1.1<space|2spc>A Preliminary Situation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>The Full Calculation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      2<space|2spc>Effective Action and Renormalization Group Transformation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>

      <with|par-left|<quote|1tab>|2.1<space|2spc>A Preliminary Situation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>The Full Calculation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      3<space|2spc>A Brief Revew of Renormalization Group Transformation in
      Quantum Mechanism <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>

      4<space|2spc>Fisher Matrix under Renormalization Group Transformation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>

      5<space|2spc>Fisher Matrix in Full Calculation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>

      6<space|2spc>Dimension Analysis <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>

      7<space|2spc><with|mode|<quote|math>|\<heartsuit\>> Fisher Matrix
      Characterizes Information Propagation in Stochastic System
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>
    </associate>
  </collection>
</auxiliary>