<TeXmacs|2.1.4>

<style|generic>

<\body>
  <section|Correlation>

  Consider the action

  <\equation>
    S<rsub|J><around*|(|x|)>\<assign\><big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)><rsup|2>|2\<Delta\>t>+\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|i+1>,x<rsub|i>|)>+J<rsup|i><rsub|\<alpha\>>x<rsub|i><rsup|\<alpha\>>+\<xi\><rsup|\<alpha\>><around*|(|x<rsub|i+1>,x<rsub|i>|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>.<label|equation:rg
    action>
  </equation>

  We first calculate the expectation

  <\equation*>
    <frac|<big|int>D<around*|(|x|)> exp<around*|(|-S<rsub|0><around*|(|x|)>|)>
    x<rsub|1><rsup|\<alpha\>>|<big|int>D<around*|(|x<rprime|'>|)>
    exp<around*|(|-S<rsub|0><around*|(|x<rprime|'>|)>|)>>=lim<rsub|J\<rightarrow\>0><frac|\<partial\>|\<partial\>J<rsup|1><rsub|\<alpha\>>>ln<around*|[|<big|int>D<around*|(|x|)>
    exp<around*|(|-S<rsub|J><around*|(|x|)>|)>|]>.
  </equation*>

  By marginalizing the odd indices, we get

  <\equation*>
    S<rprime|'><rsub|J><around*|(|x|)>=<big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)><rsup|2>|2\<Delta\>t>+\<varphi\><rprime|'><rsup|\<alpha\>><around*|(|x<rsub|i+1>,x<rsub|i>|)>+\<xi\><rprime|'><rsup|\<alpha\>><around*|(|x<rsub|i+1>,x<rsub|i>|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>,
  </equation*>

  where <math|\<varphi\><rprime|'>> and <math|\<xi\><rprime|'>> involve
  <math|J<rsup|1>>. TODO

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
</body>

<\initial>
  <\collection>
    <associate|bg-color|#c7edcc>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|../../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|auto-2|<tuple|2|?|../../.TeXmacs/texts/scratch/no_name_5.tm>>
    <associate|equation:rg action|<tuple|1|?|../../.TeXmacs/texts/scratch/no_name_5.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Correlation>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>