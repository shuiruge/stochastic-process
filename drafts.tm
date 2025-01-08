<TeXmacs|2.1.4>

<style|article>

<\body>
  <section|Drafts>

  <subsection|Super-symmetry in Langevin Process (TODO)>

  Now, at each <math|t>, consider the infinitesimal variation that mixes real
  number and Grassmann numbers

  <\equation>
    <tabular|<tformat|<table|<row|<cell|\<delta\>x<rsup|\<alpha\>><rsub|i>>|<cell|=>|<cell|<wide|\<epsilon\>|\<bar\>><rsup|\<alpha\>><rsub|i>
    \<psi\><rsup|\<alpha\>><rsub|i>+<wide|\<psi\>|\<bar\>><rsup|\<alpha\>><rsub|i>
    \<epsilon\><rsup|\<alpha\>><rsub|i>>>|<row|<cell|\<delta\>\<psi\><rsup|\<alpha\>><rsub|i>>|<cell|=>|<cell|-\<epsilon\><rsub|i><rsup|\<alpha\>>
    g<rsub|i><rsup|\<alpha\>>>>|<row|<cell|\<delta\><wide|\<psi\>|\<bar\>><rsup|\<alpha\>><rsub|i>>|<cell|=>|<cell|-<wide|\<epsilon\>|\<bar\>><rsub|i><rsup|\<alpha\>>
    h<rsup|\<alpha\>><rsub|i>.>>>>><label|equation:susy transformation>
  </equation>

  It results in <math|\<delta\>S<around*|(|x,\<psi\>,<wide|\<psi\>|\<bar\>>|)>=0>.<\footnote>
    Recall that

    <\equation*>
      <around*|[|R<around*|(|x<rsub|i>|)>
      <around*|(|<frac|x<rsub|i+1>-x<rsub|i>|\<Delta\>t>-f<around*|(|x<rsub|i>|)>|)>|]><rsup|2>=<big|sum><rsub|\<beta\>=1><rsup|d>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>R<rsub|\<beta\>\<gamma\><rprime|'>><around*|(|x<rsub|i>|)><around*|(|<frac|x<rsup|\<gamma\>><rsub|i+1>-x<rsup|\<gamma\>><rsub|i>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|)><around*|(|<frac|x<rsup|\<gamma\><rprime|'>><rsub|i+1>-x<rsup|\<gamma\><rprime|'>><rsub|i>|\<Delta\>t>-f<rsup|\<gamma\><rprime|'>><around*|(|x<rsub|i>|)>|)>,
    </equation*>

    thus,

    <\align>
      <tformat|<table|<row|<cell|>|<cell|<frac|1|2><frac|\<partial\>|\<partial\>x<rsub|i><rsup|\<alpha\>>><around*|[|R<around*|(|x<rsub|i>|)>
      <around*|(|<frac|x<rsub|i+1>-x<rsub|i>|\<Delta\>t>-f<around*|(|x<rsub|i>|)>|)>|]><rsup|2>>>|<row|<cell|=>|<cell|<big|sum><rsub|\<beta\>=1><rsup|d>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>\<partial\><rsub|\<alpha\>>R<rsub|\<beta\>\<gamma\><rprime|'>><around*|(|x<rsub|i>|)><around*|(|<frac|x<rsup|\<gamma\>><rsub|i+1>-x<rsup|\<gamma\>><rsub|i>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|)><around*|(|<frac|x<rsup|\<gamma\><rprime|'>><rsub|i+1>-x<rsup|\<gamma\><rprime|'>><rsub|i>|\<Delta\>t>-f<rsup|\<gamma\><rprime|'>><around*|(|x<rsub|i>|)>|)>>>|<row|<cell|+>|<cell|<big|sum><rsub|\<beta\>=1><rsup|d>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>R<rsub|\<beta\>\<gamma\><rprime|'>><around*|(|x<rsub|i>|)><around*|(|<frac|x<rsup|\<gamma\>><rsub|i+1>-x<rsup|\<gamma\>><rsub|i>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|)><around*|(|-<frac|\<delta\><rsup|\<gamma\><rprime|'>><rsub|\<alpha\>>|\<Delta\>t>-\<partial\><rsub|\<alpha\>>f<rsup|\<gamma\><rprime|'>><around*|(|x<rsub|i>|)>|)>,>>>>
    </align>

    where we have taken into account the symmetry between <math|\<gamma\>>
    and <math|\<gamma\><rprime|'>>. The same,

    <\align>
      <tformat|<table|<row|<cell|>|<cell|<frac|1|2><frac|\<partial\>|\<partial\>x<rsub|i><rsup|\<alpha\>>><around*|[|R<around*|(|x<rsub|i-1>|)>
      <around*|(|<frac|x<rsub|i>-x<rsub|i-1>|\<Delta\>t>-f<around*|(|x<rsub|i-1>|)>|)>|]><rsup|2>>>|<row|<cell|=>|<cell|<big|sum><rsub|\<beta\>=1><rsup|d>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i-1>|)>R<rsub|\<beta\>\<gamma\><rprime|'>><around*|(|x<rsub|i-1>|)><around*|(|<frac|x<rsup|\<gamma\>><rsub|i>-x<rsup|\<gamma\>><rsub|i-1>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i-1>|)>|)><frac|\<delta\><rsup|\<gamma\><rprime|'>><rsub|\<alpha\>>|\<Delta\>t>.>>>>
    </align>

    So,

    <\align>
      <tformat|<table|<row|<cell|<frac|\<partial\>S|\<partial\>x<rsup|\<alpha\>><rsub|i>>=>|<cell|<big|sum><rsub|\<beta\>=1><rsup|d>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)><around*|(|<frac|x<rsup|\<gamma\>><rsub|i+1>-x<rsup|\<gamma\>><rsub|i>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|)><around*|[|\<partial\><rsub|\<alpha\>>R<rsub|\<beta\>\<gamma\><rprime|'>><around*|(|x<rsub|i>|)><around*|(|<frac|x<rsup|\<gamma\><rprime|'>><rsub|i+1>-x<rsup|\<gamma\><rprime|'>><rsub|i>|\<Delta\>t>-f<rsup|\<gamma\><rprime|'>><around*|(|x<rsub|i>|)>|)>+R<rsub|\<beta\>\<gamma\><rprime|'>><around*|(|x<rsub|i>|)><around*|(|-<frac|\<delta\><rsup|\<gamma\><rprime|'>><rsub|\<alpha\>>|\<Delta\>t>-\<partial\><rsub|\<alpha\>>f<rsup|\<gamma\><rprime|'>><around*|(|x<rsub|i>|)>|)>|]>>>|<row|<cell|+>|<cell|<big|sum><rsub|\<beta\>=1><rsup|d>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i-1>|)>R<rsub|\<beta\>\<gamma\><rprime|'>><around*|(|x<rsub|i-1>|)><around*|(|<frac|x<rsup|\<gamma\>><rsub|i>-x<rsup|\<gamma\>><rsub|i-1>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i-1>|)>|)><frac|\<delta\><rsup|\<gamma\><rprime|'>><rsub|\<alpha\>>|\<Delta\>t>+\<partial\><rsub|\<alpha\>>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<beta\>> <wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i>>>|<row|<cell|\<backassign\>>|<cell|u<rsub|\<alpha\>><around*|(|x|)>+\<partial\><rsub|\<alpha\>>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<beta\>> <wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i>>>>>
    </align>

    We have

    <\equation*>
      <frac|\<partial\>S|\<partial\>\<psi\><rsub|i><rsup|\<alpha\>>>=<frac|\<partial\>|\<partial\>\<psi\><rsup|\<alpha\>><rsub|i>><around*|{|R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<beta\>> <wide|\<psi\>|\<bar\>><rsub|i><rsup|\<gamma\>>|}>=R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>\<delta\><rsup|\<beta\>><rsub|\<alpha\>><wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i>,
    </equation*>

    and

    <\equation*>
      <frac|\<partial\>S|\<partial\><wide|\<psi\>|\<bar\>><rsub|i><rsup|\<alpha\>>>=<frac|\<partial\>|\<partial\><wide|\<psi\>|\<bar\>><rsup|\<alpha\>><rsub|i>><around*|{|R<rsub|\<gamma\>\<beta\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<gamma\>> <wide|\<psi\>|\<bar\>><rsub|i><rsup|\<beta\>>|}>=-R<rsub|\<gamma\>\<beta\>><around*|(|x<rsub|i>|)>\<psi\><rsub|i><rsup|\<gamma\>>\<delta\><rsup|\<beta\>><rsub|\<alpha\>>.
    </equation*>

    Altogether, denoting

    <\equation*>
      u<rsub|\<alpha\>><around*|(|x|)>\<assign\><big|sum><rsub|\<beta\>=1><rsup|d>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)><around*|(|<frac|x<rsup|\<gamma\>><rsub|i+1>-x<rsup|\<gamma\>><rsub|i>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|)><around*|[|\<partial\><rsub|\<alpha\>>R<rsub|\<beta\>\<gamma\><rprime|'>><around*|(|x<rsub|i>|)><around*|(|<frac|x<rsup|\<gamma\><rprime|'>><rsub|i+1>-x<rsup|\<gamma\><rprime|'>><rsub|i>|\<Delta\>t>-f<rsup|\<gamma\><rprime|'>><around*|(|x<rsub|i>|)>|)>+R<rsub|\<beta\>\<gamma\><rprime|'>><around*|(|x<rsub|i>|)><around*|(|-<frac|\<delta\><rsup|\<gamma\><rprime|'>><rsub|\<alpha\>>|\<Delta\>t>-\<partial\><rsub|\<alpha\>>f<rsup|\<gamma\><rprime|'>><around*|(|x<rsub|i>|)>|)>|]>+R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i-1>|)>R<rsub|\<beta\>\<gamma\><rprime|'>><around*|(|x<rsub|i-1>|)><around*|(|<frac|x<rsup|\<gamma\>><rsub|i>-x<rsup|\<gamma\>><rsub|i-1>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i-1>|)>|)><frac|\<delta\><rsup|\<gamma\><rprime|'>><rsub|\<alpha\>>|\<Delta\>t>,
    </equation*>

    we have

    <\align>
      <tformat|<table|<row|<cell|\<delta\>S=>|<cell|u<rsub|\<alpha\>><around*|(|x|)>\<delta\>x<rsub|i><rsup|\<alpha\>>+\<partial\><rsub|\<alpha\>>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<beta\>> <wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i>
      \<delta\>x<rsub|i><rsup|\<alpha\>>+R<rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)><wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i>\<delta\>\<psi\><rsub|i><rsup|\<alpha\>>-R<rsub|\<gamma\>\<alpha\>><around*|(|x<rsub|i>|)>\<psi\><rsub|i><rsup|\<gamma\>>\<delta\><wide|\<psi\>|\<bar\>><rsup|\<alpha\>><rsub|i>>>|<row|<cell|=>|<cell|u<rsub|\<alpha\>><around*|(|x|)><wide|\<epsilon\>|\<bar\>><rsup|\<alpha\>><rsub|i>
      \<psi\><rsup|\<alpha\>><rsub|i>+u<rsub|\<alpha\>><around*|(|x|)><wide|\<psi\>|\<bar\>><rsup|\<alpha\>><rsub|i>
      \<epsilon\><rsup|\<alpha\>><rsub|i>+\<partial\><rsub|\<alpha\>>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<beta\>> <wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i><wide|\<epsilon\>|\<bar\>><rsup|\<alpha\>><rsub|i>
      \<psi\><rsup|\<alpha\>><rsub|i>+\<partial\><rsub|\<alpha\>>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<beta\>> <wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i><wide|\<psi\>|\<bar\>><rsup|\<alpha\>><rsub|i>
      \<epsilon\><rsup|\<alpha\>><rsub|i>>>|<row|<cell|->|<cell|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)><wide|\<psi\>|\<bar\>><rsup|\<beta\>><rsub|i>\<epsilon\><rsub|i><rsup|\<alpha\>>
      g<rsub|i><rsup|\<alpha\>>+R<rsub|\<beta\>\<alpha\>><around*|(|x<rsub|i>|)>\<psi\><rsub|i><rsup|\<beta\>><wide|\<epsilon\>|\<bar\>><rsub|i><rsup|\<alpha\>>
      h<rsub|i><rsup|\<alpha\>>>>|<row|<cell|=>|<cell|<wide|\<epsilon\>|\<bar\>><rsup|\<alpha\>><rsub|i>
      \<psi\><rsup|\<beta\>><rsub|i><around*|{|\<delta\><rsub|\<alpha\>\<beta\>>u<rsub|\<alpha\>><around*|(|x|)>+\<delta\><rsub|\<alpha\>\<beta\>>\<partial\><rsub|\<alpha\>>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<beta\>> <wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i>-R<rsub|\<beta\>\<alpha\>><around*|(|x<rsub|i>|)>h<rsub|i><rsup|\<alpha\>>|}>>>|<row|<cell|+>|<cell|<wide|\<psi\>|\<bar\>><rsup|\<beta\>><rsub|i>
      \<epsilon\><rsup|\<alpha\>><rsub|i><around*|{|\<delta\><rsub|\<alpha\>\<beta\>>u<rsub|\<alpha\>><around*|(|x|)>+\<delta\><rsub|\<alpha\>\<beta\>>\<partial\><rsub|\<alpha\>>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<beta\>> <wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i>-R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>g<rsub|i><rsup|\<alpha\>>|}>.>>>>
    </align>

    <math|\<delta\>S=0> indicates

    <\equation*>
      \<delta\><rsub|\<alpha\>\<beta\>>u<rsub|\<alpha\>><around*|(|x|)>+\<delta\><rsub|\<alpha\>\<beta\>>\<partial\><rsub|\<alpha\>>R<rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<alpha\>> <wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i>-R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>h<rsub|i><rsup|\<beta\>>=0,
    </equation*>

    and

    <\equation*>
      \<delta\><rsub|\<alpha\>\<beta\>>u<rsub|\<alpha\>><around*|(|x|)>+\<delta\><rsub|\<alpha\>\<beta\>>\<partial\><rsub|\<alpha\>>R<rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)>
      \<psi\><rsub|i><rsup|\<alpha\>> <wide|\<psi\>|\<bar\>><rsup|\<gamma\>><rsub|i>-R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>g<rsub|i><rsup|\<alpha\>>=0.
    </equation*>

    Then, by multiplying <math|<around*|[|R<around*|(|x<rsub|i>|)>|]><rsup|-1>>,
    we can solve the <math|h> and <math|g>.
  </footnote> That is, the action is invariant under the \Psuper-symmetric\Q
  transformation <reference|equation:susy transformation>.

  <subsection|How Far Will Information Propagate in Markovian Process?
  (TODO)><label|section: How Far Will Information Propagate in Markovian
  Process?>

  We are to determine how far information will propagate during the iteration
  of Langevin process (see section TODO). For this kind of problem,
  physicists have invented a technique called renormalization group. This
  technique was first proposed by Murray Gell-Mann and Francis Low in 1954,
  applied to quantum field theory of fundamental particles. Following this
  research, Kenneth Wilson, who was a PhD student of Gell-Mann, started his
  malathion in 1961. He published his first paper on renormalization group
  eight years later, in 1969. This technique was then further developed and
  applied to many areas in and even out of physics, such as neural science.

  To show how it works, we start with an action that is generalized from
  action <reference|equation:action of langevin process v2>, which is

  <\equation>
    S<around*|(|x|)>=<big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><big|sum><rsub|\<alpha\>=1><rsup|n><around*|[|<frac|<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)><rsup|2>|2\<epsilon\>>-<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|i+1>,x<rsub|i>|)>+\<epsilon\>
    \<xi\><rsup|\<alpha\>><around*|(|x<rsub|i+1>,x<rsub|i>|)>|]>,<label|equation:rg
    action>
  </equation>

  where <math|\<varphi\>,\<xi\>:\<bbb-R\><rsup|d>\<times\>\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsup|d>>.
  Comparing with action <reference|equation:action of langevin process v2>,
  <math|\<epsilon\>=\<Delta\>t>, <math|\<varphi\><around*|(|x<rsub|i+1>,x<rsub|i>|)>=f<around*|(|x<rsub|i>|)>>,
  and <math|\<xi\><around*|(|x<rsub|i+1>,x<rsub|i>|)>=f<rsup|2><around*|(|x<rsub|i>|)>/2>.
  There are another two differences between them. Here, we do not fix
  boundary (namely, the condition <math|x<rsub|0>> in
  <math|S<around*|(|x\|x<rsub|0>|)>>), and let the index <math|i> run from
  <math|-\<infty\>> to <math|+\<infty\>> rather than from <math|0> to
  <math|N>. As we will see later in this section, these differences are
  crucial for renormalization group. In the end of this section, we will show
  how to add the condition back and restrict the range of index <math|i>.

  Renormalization group technique bases on the fact that there are as many
  even numbers as integers. This is a famous result that was first claimed by
  George Cantor. For our purpose, we marginalize all the variable
  <math|x<rsub|i>> in <math|q<around*|(|x|)>> where <math|i> is odd. Namely,
  we are to compute an \Peffective action\Q <math|S<rprime|'>> defined by

  <\equation>
    S<rprime|'><around*|(|x|)>\<assign\>-ln<around*|[|<big|prod><rsub|i\<in\>\<bbb-Z\>><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>
    exp<around*|(|-S<around*|(|x|)>|)>|]>,<label|equation:rg integral>
  </equation>

  where <math|S<rprime|'><around*|(|\<ldots\>,x<rsub|-4>,x<rsub|-2>,x<rsub|0>,x<rsub|2>,x<rsub|4>,\<ldots\>|)>>
  contains only the variables with even index. Interestingly, it is to be
  revealed that, by a proper re-scaling of <math|x>, <math|S<rprime|'>> has
  exactly the same format as <math|S>.

  Given <math|i>, we are to show how to marginalize <math|x<rsub|2i+1>>. This
  variables appear in two terms in action <reference|equation:rg action>,
  with indices <math|2i+1> and <math|2i>. So, we are to integrate
  <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|n>J<rsup|\<alpha\>>|)>>
  where

  <\align>
    <tformat|<table|<row|<cell|J<rsup|\<alpha\>>\<assign\>>|<cell|-<frac|<around*|(|x<rsup|\<alpha\>><rsub|2i+1>-x<rsup|\<alpha\>><rsub|2i>|)><rsup|2>|2\<epsilon\>>-<frac|<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i+1>|)><rsup|2>|2\<epsilon\>>>>|<row|<cell|>|<cell|+<around*|(|x<rsup|\<alpha\>><rsub|2i+1>-x<rsup|\<alpha\>><rsub|2i>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+1>,x<rsub|2i>|)>+<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i+1>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,x<rsub|2i+1>|)>>>|<row|<cell|>|<cell|-\<epsilon\>
    \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+1>,x<rsub|2i>|)>-\<epsilon\>
    \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,x<rsub|2i+1>|)>.>>>>
  </align>

  This integral is hard to calculate. A general strategy is using
  perturbative method. In our situation, <math|\<epsilon\>> serves as the
  small quantity for perturbation.

  First, we have an algebraic identity<\footnote>
    Directly, expand <math|<around*|(|x-y|)><rsup|2>+<around*|(|y-z|)><rsup|2>=x<rsup|2>-2x
    y+y<rsup|2>+y<rsup|2>-2y z+z<rsup|2>>. Then, collect the <math|y> terms
    together, as <math|2<around*|(|y<rsup|2>-<around*|(|x+z|)>
    y|)>=2<around*|(|y-<around*|(|x+z|)> y+<around*|(|x+z|)><rsup|2>/4|)>-<around*|(|x+z|)><rsup|2>/2=2<around*|(|y-<around*|(|x+z|)>/2|)><rsup|2>-<around*|(|x+z|)><rsup|2>/2>,
    in which the last term can be further combined with the rest terms
    <math|x<rsup|2>+z<rsup|2>>, as <math|-<around*|(|x+z|)><rsup|2>/2+x<rsup|2>+z<rsup|2>=<around*|(|x-z|)><rsup|2>/2>.
    Altogether, we find

    <\equation*>
      <around*|(|x-y|)><rsup|2>+<around*|(|y-z|)><rsup|2>=2<around*|(|y-<frac|x+z|2>|)><rsup|2>+<frac|1|2><around*|(|x-z|)><rsup|2>.
    </equation*>

    If replace <math|x\<rightarrow\>x<rsup|\<alpha\>><rsub|2i>>,
    <math|y\<rightarrow\>x<rsup|\<alpha\>><rsub|2i+1>>, and
    <math|z\<rightarrow\>x<rsup|\<alpha\>><rsub|2i+2>>, then we get what we
    need.
  </footnote>

  <\equation*>
    <frac|<around*|(|x<rsup|\<alpha\>><rsub|2i+1>-x<rsup|\<alpha\>><rsub|2i>|)><rsup|2>|2\<epsilon\>>+<frac|<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i+1>|)><rsup|2>|2\<epsilon\>>=<frac|1|\<epsilon\>><around*|[|x<rsup|\<alpha\>><rsub|2i+1>-<frac|x<rsup|\<alpha\>><rsub|2i>+
    x<rsup|\<alpha\>><rsub|2i+2>|2>|]><rsup|2>+<frac|1|4\<epsilon\>><around*|(|x<rsup|\<alpha\>><rsub|2i>-
    x<rsup|\<alpha\>><rsub|2i+2>|)><rsup|2>.
  </equation*>

  Remark that the second term looks like the first term in action
  <reference|equation:rg action>, except for an <math|1/2> factor. Then,
  <math|J<rsup|\<alpha\>>> becomes

  <\align>
    <tformat|<table|<row|<cell|J<rsup|\<alpha\>>=>|<cell|-<frac|1|\<epsilon\>><around*|[|x<rsup|\<alpha\>><rsub|2i+1>-<frac|x<rsup|\<alpha\>><rsub|2i>+
    x<rsup|\<alpha\>><rsub|2i+2>|2>|]><rsup|2>-<frac|1|4\<epsilon\>><around*|(|x<rsup|\<alpha\>><rsub|2i>-
    x<rsup|\<alpha\>><rsub|2i+2>|)><rsup|2>>>|<row|<cell|>|<cell|+<around*|(|x<rsup|\<alpha\>><rsub|2i+1>-x<rsup|\<alpha\>><rsub|2i>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+1>,x<rsub|2i>|)>+<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i+1>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,x<rsub|2i+1>|)>>>|<row|<cell|>|<cell|-\<epsilon\>
    \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+1>,x<rsub|2i>|)>-\<epsilon\>
    \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,x<rsub|2i+1>|)>.>>>>
  </align>

  The first term is a quadratic form of <math|x<rsub|2i+1>>. It suggests that
  we shall treat the integral as a perturbation to the Gaussian integral, and
  use perturbative method to integrate it out. Following this strategy, we
  define <math|<wide|x|\<bar\>><rsub|2i+1>\<assign\><around*|(|x<rsub|2i+2>+
  x<rsub|2i>|)>/2> and <math|y\<assign\>x<rsub|2i+1>-<wide|x|\<bar\>><rsub|2i+1>>.
  <math|>And the integral becomes

  <\small>
    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|n>J<rsup|\<alpha\>>|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      exp<around*|(|-<frac|1|2><big|sum><rsub|\<alpha\>=1><rsup|n><around*|(|<frac|y<rsup|\<alpha\>>|<sqrt|\<epsilon\>/2>>|)><rsup|2>+\<cdots\>|)>.
    </equation*>
  </small>

  It means the <math|y> obeys a normal distribution with zero mean and
  diagonal covariance <math|\<Sigma\><rsub|\<alpha\>\<beta\>>=<around*|(|\<epsilon\>/2|)>
  \<delta\><rsub|\<alpha\>\<beta\>>>. We have a rough estimation
  <math|y=<with|font|cal|O><around*|(|<sqrt|\<epsilon\>>|)>>.

  Next, we process the other lines in <math|J<rsup|\<alpha\>>>. Using
  <math|x<rsub|2i+1>=y+<wide|x|\<bar\>><rsub|2i+1>> and
  <math|<wide|x|\<bar\>><rsub|2i+1>-x<rsub|2i>=x<rsub|2i+2>-<wide|x|\<bar\>><rsub|2i+1>=<around*|(|x<rsub|2i+2>-x<rsub|2i>|)>/2>,
  the second line can be expanded, up to <math|<with|font|cal|O><around*|(|\<epsilon\><rsup|3/2>|)>>,
  as

  <\small>
    <\align>
      <tformat|<table|<row|<cell|>|<cell|<around*|(|y<rsup|\<alpha\>>+<wide|x|\<bar\>><rsub|2i+1><rsup|\<alpha\>>-x<rsup|\<alpha\>><rsub|2i>|)>
      \<varphi\><rsup|\<alpha\>><around*|(|y+<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-y<rsup|\<alpha\>>-<wide|x|\<bar\>><rsub|2i+1><rsup|\<alpha\>>|)>
      \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,y+<wide|x|\<bar\>><rsub|2i+1>|)>>>|<row|<cell|=>|<cell|<frac|1|2><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|y<rsup|\<alpha\>>
      <around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|1|2>y<rsup|\<beta\>>
      <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|y<rsup|\<alpha\>>
      y<rsup|\<beta\>> <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|1|4>y<rsup|\<beta\>>
      y<rsup|\<gamma\>> <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<partial\><rsub|\<gamma\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<partial\><rprime|'><rsub|\<gamma\>>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>>>
    </align>
  </small>

  where we have denoted <math|\<partial\>\<varphi\>> as the partial
  derivative taken on the first argument, and
  <math|\<partial\><rprime|'>\<varphi\>> on the second. Notice that we have
  used Einstein convention in this expansion (see the conventions in section
  <reference|section: Kramers-Moyal Expansion and Langevin Process>), hiding
  the summations of indices <math|\<beta\>> and <math|\<gamma\>>. Also up to
  <math|<with|font|cal|O><around*|(|\<epsilon\><rsup|3/2>|)>>, the third line
  simply becomes <math|-\<epsilon\> \<xi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<epsilon\>
  \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>>.
  Altogether, the integral becomes

  <\small>
    <\equation*>
      exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|n>I<rsup|\<alpha\>>|)>\<times\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      exp<around*|(|-<frac|1|2><big|sum><rsub|\<alpha\>=1><rsup|n><around*|(|<frac|y<rsup|\<alpha\>>|<sqrt|\<epsilon\>/2>>|)><rsup|2>+<big|sum><rsub|\<alpha\>=1><rsup|n>V<rsup|\<alpha\>><around*|(|y|)>+<with|font|cal|O><around*|(|\<epsilon\><rsup|3/2>|)>|)>,
    </equation*>
  </small>

  with the \Pinteractive part\Q

  <\small>
    <\align>
      <tformat|<table|<row|<cell|V<rsup|\<alpha\>><around*|(|y|)>\<assign\>>|<cell|y<rsup|\<alpha\>>
      <around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|1|2>y<rsup|\<beta\>>
      <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|y<rsup|\<alpha\>>
      y<rsup|\<beta\>> <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|1|4>y<rsup|\<beta\>>
      y<rsup|\<gamma\>> <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<partial\><rsub|\<gamma\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<partial\><rprime|'><rsub|\<gamma\>>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>,>>>>
    </align>
  </small>

  which depends on <math|y> and is <math|<with|font|cal|O><around*|(|<sqrt|\<epsilon\>>|)>>,
  and the \Pindependent part\Q (the color is for later usage)

  <\small>
    <\equation*>
      I<rsup|\<alpha\>>\<assign\>-<frac|1|4\<epsilon\>><around*|(|x<rsup|\<alpha\>><rsub|2i>-
      x<rsup|\<alpha\>><rsub|2i+2>|)><rsup|2>+<frac|1|2><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]><with|color|red|-\<epsilon\>
      \<xi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<epsilon\>
      \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>>,
    </equation*>
  </small>

  which is independent of <math|y>. We Taylor expands the second factor as

  <\small>
    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      exp<around*|(|-<frac|1|2><big|sum><rsub|\<alpha\>=1><rsup|n><around*|(|<frac|y<rsup|\<alpha\>>|<sqrt|\<epsilon\>/2>>|)><rsup|2>+<big|sum><rsub|\<alpha\>=1><rsup|n>V<rsup|\<alpha\>><around*|(|y|)>+<with|font|cal|O><around*|(|\<epsilon\><rsup|3/2>|)>|)>=\<bbb-E\><rsub|Y><around*|[|1+<big|sum><rsub|\<alpha\>=1><rsup|n>V<rsup|\<alpha\>><around*|(|y|)>+<frac|1|2><around*|(|<big|sum><rsub|\<alpha\>=1><rsup|n>V<rsup|\<alpha\>><around*|(|y|)>|)><rsup|2>+<with|font|cal|O><around*|(|\<epsilon\><rsup|3/2>|)>|]>,
    </equation*>
  </small>

  where <math|\<bbb-E\><rsub|Y><around*|[|\<ldots\>|]>> is defined by the
  Gaussian integral of <math|y>. We will neglect the constant factor
  <math|<around*|(|\<mathpi\> \<epsilon\>|)><rsup|-n/2>>, so that
  <math|\<bbb-E\><rsub|Y><around*|[|1|]>=1>. This constant factor can be
  absorbed into the action as an irrelevant constant term. Plugging in the
  definition of <math|V<rsup|\<alpha\>><around*|(|y|)>> with
  <math|\<bbb-E\><rsub|Y><around*|[|y<rsup|\<alpha\>>|]>=0> and
  <math|\<bbb-E\><rsub|Y><around*|[|y<rsup|\<alpha\>>
  y<rsup|\<beta\>>|]>=\<delta\><rsub|\<alpha\>\<beta\>> \<epsilon\>/2>, we
  get (color for later usage)

  <\very-small>
    <with|color|dark green|<\equation*>
      <big|sum><rsub|\<alpha\>=1><rsup|n>\<bbb-E\><around*|[|V<rsup|\<alpha\>><around*|(|y|)>|]>=<frac|\<epsilon\>|2><big|sum><rsub|\<alpha\>=1><rsup|n><around*|[|\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<partial\><rsub|\<alpha\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>+<frac|1|4>
      <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<Delta\>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<Delta\><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>|]>,
    </equation*>>
  </very-small>

  where the Laplacian <math|\<Delta\><rprime|'>\<assign\><big|sum><rsub|\<alpha\>=1><rsup|n>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<alpha\>>>,
  and the same <math|\<Delta\><rprime|'>\<assign\><big|sum><rsub|\<alpha\>=1><rsup|n>\<partial\><rprime|'><rsub|\<alpha\>>\<partial\><rprime|'><rsub|\<alpha\>>>.
  Also, we have (color for later usage)<\footnote>
    We have <math|\<bbb-E\><rsub|Y><around*|[|<around*|(|1/2|)><around*|(|<big|sum><rsub|\<alpha\>=1><rsup|n>V<rsup|\<alpha\>><around*|(|y|)>|)><rsup|2>|]>=<around*|(|1/2|)><big|sum><rsub|\<alpha\>,\<alpha\><rprime|'>=1><rsup|n>\<bbb-E\><rsub|Y><around*|[|V<rsup|\<alpha\>><around*|(|y|)>
    V<rsup|\<alpha\><rprime|'>><around*|(|y|)>|]>>, where

    <\align>
      <tformat|<table|<row|<cell|>|<cell|\<bbb-E\><rsub|Y><around*|[|V<rsup|\<alpha\>><around*|(|y|)>V<rsup|\<alpha\><rprime|'>><around*|(|y|)>|]>>>|<row|<cell|=>|<cell|<frac|\<delta\><rsub|\<alpha\>\<alpha\><rprime|'>>
      \<epsilon\>|2> <around*|[|\<varphi\><rsup|\<alpha\>><rsub|2i><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><rsub|2i+1><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]><rsup|2>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|4>
      <around*|(|x<rsup|\<alpha\><rprime|'>><rsub|2i+2>-x<rsup|\<alpha\><rprime|'>><rsub|2i>|)>
      <around*|[|\<varphi\><rsup|\<alpha\>><rsub|2i><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><rsub|2i+1><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|[|\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\><rprime|'>><rsub|2i><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<alpha\>><rprime|'>\<varphi\><rsup|\<alpha\><rprime|'>><rsub|2i+1><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|4>
      <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<varphi\><rsup|\<alpha\><rprime|'>><rsub|2i><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\><rprime|'>><rsub|2i+1><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|[|\<partial\><rsub|\<alpha\><rprime|'>>\<varphi\><rsup|\<alpha\>><rsub|2i><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<alpha\><rprime|'>><rprime|'>\<varphi\><rsup|\<alpha\>><rsub|2i+1><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|8>
      <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|(|x<rsup|\<alpha\><rprime|'>><rsub|2i+2>-x<rsup|\<alpha\><rprime|'>><rsub|2i>|)>
      <big|sum><rsub|\<beta\>=1><rsup|n><around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><rsub|2i><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\>><rsub|2i+1><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\><rprime|'>><rsub|2i><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\><rprime|'>><rsub|2i+1><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>.>>>>
    </align>
  </footnote>

  <with|color|dark blue|<\very-small>
    <\align>
      <tformat|<table|<row|<cell|>|<cell|\<bbb-E\><around*|[|<frac|1|2><around*|(|<big|sum><rsub|\<alpha\>=1><rsup|n>V<rsup|\<alpha\>><around*|(|y|)>|)><rsup|2>|]>>>|<row|<cell|=>|<cell|<frac|\<epsilon\>|4><big|sum><rsub|\<alpha\>=1><rsup|n><around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]><rsup|2>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|4><big|sum><rsub|\<alpha\>,\<alpha\><rprime|'>=1><rsup|n><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<alpha\><rprime|'>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<alpha\><rprime|'>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|[|\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|16><big|sum><rsub|\<alpha\>,\<alpha\><rprime|'>,\<beta\>=1><rsup|n><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|(|x<rsup|\<alpha\><rprime|'>><rsub|2i+2>-x<rsup|\<alpha\><rprime|'>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>>>
    </align>
  </very-small>>

  Plugging all these back to the integral, and defining
  <math|x<rprime|'><rsub|i>=x<rsub|2i>/<sqrt|2>> for all <math|i>, we find,
  (up to an irrelevant constant term),

  <\small>
    <\equation*>
      -ln<around*|[|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|n>J<rsup|\<alpha\>>|)>|]>=<big|sum><rsub|\<alpha\>=1><rsup|n><around*|[|<frac|1|2\<epsilon\>><around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i+1>-
      x<rprime|'><rsup|\<alpha\>><rsub|i>|)><rsup|2>-<around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)>
      \<varphi\><rprime|'><rsup|\<alpha\>><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>+\<epsilon\>
      \<xi\><rprime|'><rsup|\<alpha\>><around*|(|x<rsub|i+1><rprime|'>,x<rsub|i><rprime|'>|)>|]>,
    </equation*>
  </small>

  where

  <\equation*>
    \<varphi\><rprime|'><rsup|\<alpha\>><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>\<assign\><frac|1|<sqrt|2>><around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>
  </equation*>

  and

  <\small>
    <\equation*>
      \<xi\><rprime|'><rsup|\<alpha\>><rsub|i><around*|(|x<rsub|i+1><rprime|'>,x<rsub|i><rprime|'>|)>\<assign\><with|color|red|\<xi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+
      \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>><with|color|dark
      green|-<frac|1|2><around*|[|\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<partial\><rsub|\<alpha\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>><with|color|dark
      blue|-<frac|1|4><around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]><rsup|2>><with|color|dark
      green|-<frac|1|8><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<Delta\>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<Delta\><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>><with|color|dark
      blue|-<frac|1|4><big|sum><rsub|\<alpha\><rprime|'>=1><rsup|n><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<alpha\><rprime|'>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<alpha\><rprime|'>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>
      <around*|[|\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>-<frac|1|16><big|sum><rsub|\<alpha\><rprime|'>,\<beta\>=1><rsup|n><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>
      <around*|(|x<rsup|\<alpha\><rprime|'>><rsub|2i+2>-x<rsup|\<alpha\><rprime|'>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>+<with|font|cal|O><around*|(|<sqrt|\<epsilon\>>|)>,
    </equation*>
  </small>

  where we have indicated the source of the terms by color. This is held for
  all <math|i>, thus we arrive at

  <\equation*>
    S<rprime|'><around*|(|x<rprime|'>|)>=<big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><big|sum><rsub|\<alpha\>=1><rsup|n><around*|[|<frac|1|2\<epsilon\>><around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i+1>-
    x<rprime|'><rsup|\<alpha\>><rsub|i>|)><rsup|2>-<around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i+1>-x<rprime|'><rsup|\<alpha\>><rsub|i>|)>
    \<varphi\><rprime|'><rsup|\<alpha\>><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>+\<epsilon\>
    \<xi\><rprime|'><rsup|\<alpha\>><around*|(|x<rsub|i+1><rprime|'>,x<rsub|i><rprime|'>|)>|]>,
  </equation*>

  which has exactly the same format as <math|S> (equation
  <reference|equation:rg action>).

  <subsection|Master Equation on Euclidean Alphabet Can Be Formulated as Path
  Integral (TODO)><label|section: Master Equation on Euclidean Alphabet Can
  Be Formulated as Path Integral>

  In this section, we are to formulate the master equation into path
  integral. The path integral formulation was found by Paul Dirac in 1933 who
  was trying to using Lagrangian in quantum mechanism. It was then developed
  by Richard Feynman in 1948. Now, path integral is applied not only to
  quantum field theory, but also many other areas such as stochastic process.

  To derive a path integral formulation for master equation, we follow the
  standard derivation of path integral for quantum mechanism.<\footnote>
    For example, section 1.2 of <with|font-shape|italic|Quantum Field Theory
    in a Nutshell>, by A. Zee, second edition.
  </footnote> In this derivation, we first consider the discrete time master
  equation <reference|equation:discrete time master equation>. The evolution
  is given by a series of the transition density
  <math|q<rsub|\<Delta\>t><around*|(|x<rsub|i+1>\|x<rsub|i>|)>> with the
  iterative step <math|i\<in\><around*|{|0,1,\<ldots\>,N|}>>. By repeatedly
  applying master equation <reference|equation:discrete time master
  equation>, we get

  <\equation>
    p<around*|(|x<rsub|N>,N \<Delta\>t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|N-1>\<cdots\><big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|0>
    q<rsub|\<Delta\>t><around*|(|x<rsub|N>\|x<rsub|N-1>|)>\<cdots\>
    q<rsub|\<Delta\>t><around*|(|x<rsub|1>\|x<rsub|0>|)>
    p<around*|(|x<rsub|0>,0|)>.<label|equation:path integral step 1>
  </equation>

  \;

  The next step is assuming <math|\<Delta\>t> is small and re-expressing
  <math|q<rsub|\<Delta\>t><around*|(|x<rsub|i+1>\|x<rsub|i>|)>> in
  exponential. That is, we are to calculate <math|ln
  q<rsub|\<Delta\>t><around*|(|x<rsub|i+1>\|x<rsub|i>|)>> when
  <math|\<Delta\>t> is sufficiently small. To make it well-defined, we assume
  that <math|r<around*|(|x,y|)>\<gtr\>0> for any <math|x,y\<in\>\<cal-X\>>
  with <math|x\<neq\>y>. This is essential and sufficient for
  <math|q<rsub|\<Delta\>t><around*|(|x\|y|)>\<gtr\>0>, at least when
  <math|\<Delta\>t> is small.

  Since transition rate has completely determined the Markovian process (see
  section <reference|section: Transition Rate Determines Transition
  Density>), we are to express the <math|ln
  q<rsub|\<Delta\>t><around*|(|x\|y|)>> in terms of <math|r>. This, however,
  cannot be straight-forward since the leading term of
  <math|q<rsub|\<Delta\>t><around*|(|x\|y|)>> is
  <math|\<delta\><around*|(|x-y|)>> which cannot be converted into
  exponential. But, we can consider its Fourier transform, since
  <math|\<delta\><around*|(|x-y|)>>, if regarding as a Dirac's delta
  function, has exponential Fourier coefficient
  <math|exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>|)>>.
  This suggest us to consider the Fourier transform of transition rate, as

  <\equation*>
    <wide|r|^><around*|(|x,k|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    r<around*|(|x+\<epsilon\>,x|)>.
  </equation*>

  This forces the alphabet to be <math|\<bbb-R\><rsup|d>>, because we cannot
  perform the same thing on Kronecker delta when the alphabet is discrete, or
  when the alphabet is continuous but not Euclidean. Then, we have

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=\<delta\><around*|(|\<epsilon\>|)>+r<around*|(|x+\<epsilon\>,x|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k
    \ exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    <around*|[|1+<wide|r|^><around*|(|x,k|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>.
  </equation*>

  Now, the <math|<around*|[|\<cdots\>|]>> part can be converted into
  exponential as <math|exp<around*|(|<wide|r|^><around*|(|x,k|)>
  \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|)>>, so that

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k
    \ exp<around*|{|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>+<wide|r|^><around*|(|x,k|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|}>.
  </equation*>

  We are to integrate over <math|k>. If we Taylor expand
  <math|<wide|r|^><around*|(|x,k|)>> by <math|\<mathi\>k> at <math|k=0>, then
  the expansion coefficient is

  <\equation*>
    lim<rsub|k\<rightarrow\>0><frac|\<partial\>|\<partial\><around*|(|\<mathi\>k<rsub|\<alpha\><rsub|1>>|)>>\<cdots\><frac|\<partial\>|\<partial\><around*|(|\<mathi\>k<rsub|\<alpha\><rsub|n>>|)>><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    r<around*|(|x+\<epsilon\>,x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>
    r<around*|(|x+\<epsilon\>,x|)>=K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>.
  </equation*>

  Thus, we find

  <\equation*>
    <wide|r|^><around*|(|x,k|)>=K<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    <around*|(|\<mathi\>k<rsub|\<alpha\>>|)>+<frac|1|2!>
    K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    <around*|(|\<mathi\>k<rsub|\<alpha\>>|)>
    <around*|(|\<mathi\>k<rsub|\<beta\>>|)>+<frac|1|3!>K<rsub|3><rsup|\<alpha\>\<beta\>\<gamma\>><around*|(|x|)>
    <around*|(|\<mathi\>k<rsub|\<alpha\>>|)>
    <around*|(|\<mathi\>k<rsub|\<beta\>>|)>
    <around*|(|\<mathi\>k<rsub|\<gamma\>>|)>+\<cdots\>,
  </equation*>

  where the zeroth order term vanishes because of the property of transition
  rate <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
  r<around*|(|x+\<epsilon\>\|x|)>=0>. Then, we find
  <math|q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>> to be

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k
    \ exp<around*|(|<around*|[|K<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    \<Delta\>t-\<epsilon\><rsup|\<alpha\>>|]>
    \<mathi\>k<rsub|\<alpha\>>-<frac|\<Delta\>t|2!>K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>-<frac|\<mathi\>\<Delta\>t|3!>K<rsub|3><rsup|\<alpha\>\<beta\>\<gamma\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>> k<rsub|\<gamma\>>+\<cdots\>+\<omicron\><around*|(|\<Delta\>t|)>|)>.
  </equation*>

  If <math|K<rsub|2>> as a matrix-valued field is everywhere positive
  definite, then it turns to be a Gaussian integral, as

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k
    \ exp<around*|(|<around*|[|K<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    \<Delta\>t-\<epsilon\><rsup|\<alpha\>>|]>
    \<mathi\>k<rsub|\<alpha\>>-<frac|\<Delta\>t|2>K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>-J<around*|(|x,k|)> \<Delta\>t|)>,
  </equation*>

  where

  <\equation*>
    J<around*|(|x,k|)>\<assign\>-<frac|\<mathi\>|3!>K<rsub|3><rsup|\<alpha\>\<beta\>\<gamma\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>> k<rsub|\<gamma\>>+<frac|1|4!>K<rsub|4><rsup|\<alpha\>\<beta\>\<gamma\>\<sigma\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>> k<rsub|\<gamma\>>k<rsub|\<sigma\>>+\<cdots\>+\<omicron\><around*|(|1|)>
  </equation*>

  as <math|\<Delta\>t\<rightarrow\>0>. We are to examine the expectation

  <\equation*>
    \<bbb-E\><around*|[|k<rsub|\<alpha\><rsub|1>>\<cdots\>k<rsub|\<alpha\><rsub|n>>|]>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k
    \ exp<around*|(|<around*|[|K<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    \<Delta\>t-\<epsilon\><rsup|\<alpha\>>|]>
    \<mathi\>k<rsub|\<alpha\>>-<frac|\<Delta\>t|2>K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>|)> k<rsub|\<alpha\><rsub|1>>\<cdots\>k<rsub|\<alpha\><rsub|n>>.
  </equation*>

  Recall the formula of Gaussian integral which is, for any positive definite
  matrix <math|A>,

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|m>>\<mathd\>x exp<around*|(|-<frac|1|2>
    A<rsub|\<alpha\>\<beta\>> x<rsup|\<alpha\>>
    x<rsup|\<beta\>>+b<rsub|\<alpha\>> x<rsup|\<alpha\>>|)>=<sqrt|<frac|<around*|(|2\<mathpi\>|)><rsup|m>|det
    A>> exp<around*|(|<frac|1|2> <around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<beta\>>
    b<rsub|\<alpha\>> b<rsub|\<beta\>>|)>.
  </equation*>

  We have, for <math|n=3>,

  <\small>
    <\align>
      <tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|m>>\<mathd\>x
      exp<around*|(|-<frac|1|2> A<rsub|\<alpha\>\<beta\>> x<rsup|\<alpha\>>
      x<rsup|\<beta\>>+b<rsub|\<alpha\>> x<rsup|\<alpha\>>|)>
      x<rsup|\<alpha\>>x<rsup|\<beta\>>x<rsup|\<gamma\>>>>|<row|<cell|=>|<cell|<frac|\<partial\>|\<partial\>b<rsub|\<alpha\>>><frac|\<partial\>|\<partial\>b<rsub|\<beta\>>><frac|\<partial\>|\<partial\>b<rsub|\<gamma\>>><big|int><rsub|\<bbb-R\><rsup|m>>\<mathd\>x
      exp<around*|(|-<frac|1|2> A<rsub|\<alpha\>\<beta\>> x<rsup|\<alpha\>>
      x<rsup|\<beta\>>+b<rsub|\<alpha\>> x<rsup|\<alpha\>>|)>>>|<row|<cell|=>|<cell|<sqrt|<frac|<around*|(|2\<mathpi\>|)><rsup|m>|det
      A>> <frac|\<partial\>|\<partial\>b<rsub|\<alpha\>>><frac|\<partial\>|\<partial\>b<rsub|\<beta\>>><frac|\<partial\>|\<partial\>b<rsub|\<gamma\>>>exp<around*|(|<frac|1|2>
      <around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<beta\>> b<rsub|\<alpha\>>
      b<rsub|\<beta\>>|)>>>|<row|<cell|=>|<cell|<sqrt|<frac|<around*|(|2\<mathpi\>|)><rsup|m>|det
      A>> <frac|\<partial\>|\<partial\>b<rsub|\<beta\>>><frac|\<partial\>|\<partial\>b<rsub|\<gamma\>>><around*|{|exp<around*|(|<frac|1|2>
      <around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<beta\>> b<rsub|\<alpha\>>
      b<rsub|\<beta\>>|)> <around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<alpha\><rprime|'>>b<rsub|\<alpha\><rprime|'>>|}>>>|<row|<cell|=>|<cell|<sqrt|<frac|<around*|(|2\<mathpi\>|)><rsup|m>|det
      A>> <frac|\<partial\>|\<partial\>b<rsub|\<gamma\>>><around*|{|exp<around*|(|<frac|1|2>
      <around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<beta\>> b<rsub|\<alpha\>>
      b<rsub|\<beta\>>|)><around*|[| <around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<alpha\><rprime|'>>
      b<rsub|\<alpha\><rprime|'>> <around*|(|A<rsup|-1>|)><rsup|\<beta\>\<beta\><rprime|'>>b<rsub|\<beta\><rprime|'>>+<around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<beta\>>|]>|}>>>|<row|<cell|=>|<cell|<sqrt|<frac|<around*|(|2\<mathpi\>|)><rsup|m>|det
      A>> exp<around*|(|<frac|1|2> <around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<beta\>>
      b<rsub|\<alpha\>> b<rsub|\<beta\>>|)>
      <around*|[|<around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<alpha\><rprime|'>>
      b<rsub|\<alpha\><rprime|'>> <around*|(|A<rsup|-1>|)><rsup|\<beta\>\<beta\><rprime|'>>b<rsub|\<beta\><rprime|'>><around*|(|A<rsup|-1>|)><rsup|\<gamma\>\<gamma\><rprime|'>>b<rsub|\<gamma\><rprime|'>>\<cdots\>|]>>>|<row|<cell|>|<cell|<around*|[|\<cdots\>+<around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<beta\>><around*|(|A<rsup|-1>|)><rsup|\<gamma\>\<gamma\><rprime|'>>b<rsub|\<gamma\><rprime|'>>++<around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<gamma\>>
      <around*|(|A<rsup|-1>|)><rsup|\<beta\>\<beta\><rprime|'>>b<rsub|\<beta\><rprime|'>>+<around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<alpha\><rprime|'>>
      b<rsub|\<alpha\><rprime|'>> <around*|(|A<rsup|-1>|)><rsup|\<beta\>\<gamma\>>|]>>>>>
    </align>
  </small>

  In our situation, <math|A=K<rsub|2><around*|(|x|)> \<Delta\>t> and
  <math|b=\<mathi\> <around*|[|K<rsub|1><around*|(|x|)>
  \<Delta\>t-\<epsilon\>|]>>. We get <math|<around*|[|\<cdots\>|]>=<with|font|cal|O><around*|(|\<Delta\>t<rsup|-3>|)>>.
  This means the contribution from <math|\<Delta\>t
  K<rsub|3><rsup|\<alpha\>\<beta\>\<gamma\>><around*|(|x|)>
  k<rsub|\<alpha\>>k<rsub|\<beta\>> k<rsub|\<gamma\>>> term is
  <math|<with|font|cal|O><around*|(|\<Delta\>t<rsup|-2>|)>> as
  <math|\<Delta\>t\<rightarrow\>0>, thus is not negligible. The situation get
  worse for terms with more <math|k> factor. It indicates that we cannot
  formulate the master equation into path integral, unless the
  <math|K<rsub|n>> for <math|n\<gtr\>2> are all vanishing.

  <subsection|Example: Action in Deep Learning (TODO)>

  In deep learning, a feed-forward network is a supervised model that
  computes the output <math|y\<in\>\<bbb-R\><rsup|n<rsub|L>>> from input
  <math|x\<in\>\<bbb-R\><rsup|n<rsub|0>>>. (In some cases, such as natural
  language process, <math|x> is the embedding vector; and for classification
  task, <math|y> is the logits, the input of softmax function.) It
  iteratively computes a series of intermediate quantities called hidden
  variables <math|<around*|(|h<rsub|1>,\<ldots\>,h<rsub|L-1>|)>> with
  <math|h<rsub|l>\<in\>\<bbb-R\><rsup|n<rsub|l>>> by

  <\equation*>
    h<rsup|\<alpha\>><rsub|l+1>=f<rsup|\<alpha\>><rsub|l><around*|(|h<rsub|l>|)>,
  </equation*>

  where <math|f<rsub|l>:\<bbb-R\><rsup|n<rsub|l>>\<rightarrow\>\<bbb-R\><rsup|n<rsub|l+1>>>.
  By denoting <math|h<rsub|0>\<assign\>x> and <math|h<rsub|L>\<assign\>y>, we
  have <math|l\<in\><around*|{|0,\<ldots\>,L|}>>. This naive structure
  suffers many issues caused by increasing the number of layers. In 2015,
  Kaiming He and others proposed a residual structure, in which all the
  <math|n<rsub|l>>s are equal, and <math|h<rsup|\<alpha\>><rsub|l+1>=h<rsub|l><rsup|\<alpha\>>+\<epsilon\>
  g<rsup|\<alpha\>><rsub|l><around*|(|h<rsub|l>|)>>. This is consistent with
  the discussion in section <reference|section: Action of Iterative Equation
  Has Friction>, thus the results obtained there also holds for deep
  learning. And we get an action of feed-forward network as equation
  <reference|equation:action of iterative equation v2>.

  For perceptrons, <math|g<rsup|\<alpha\>><rsub|l><around*|(|h<rsub|l>|)>=\<sigma\><around*|(|<around*|(|W<rsub|l>|)><rsup|\<alpha\>><rsub|\<beta\>>
  h<rsup|\<beta\>>+b<rsup|\<alpha\>><rsub|l>|)>> for some activation function
  <math|\<sigma\>:\<bbb-R\>\<rightarrow\>\<bbb-R\>>, such as sigmoid function
  <math|1/<around*|(|1+exp<around*|(|-x|)>|)>>. TODO

  If <math|W\<cdot\>h> is small enough, then we can safely Taylor expand
  <math|\<sigma\>> at zero, as

  <\equation*>
    \<sigma\><around*|(|x|)>=<frac|1|2>+<frac|x|4>-<frac|x<rsup|3>|48>+\<cdots\>.
  </equation*>

  <subsection|* History: Structures in Nature Arise from Least-Action
  Principle>

  There are many structures in nature. The structure of vascular system is a
  simple instance. A more complicated structure appears in the bases along
  chromosome. Why do these structures arise in nature?

  <subsubsection|WBE Theory and Universality>

  Early in 1997, physicist Geoffrey West, ecologist James Brown, and
  biologist Brian Enquist proposed a theory (now it is called WBE theory)
  that explains how the fractal structures arise in vascular system of
  mammals.<\footnote>
    <with|font-shape|italic|A General Model for the Origin of Allometric
    Scaling Laws in Biology>. DOI: 10.1126/SCIENCE.276.5309.122
  </footnote> To do so, they <em|derived> an objective that quantifies the
  cost of transporting blood. They found that the fractal structure of
  vascular appears naturally by minimizing this cost. Also arises the
  power-law relationship between the basal metabolic rate and the body size
  of mammal, which was first observed by Max Kleiber in 1930 and now named by
  <hlink|Kleiber's law|https://en.wikipedia.org/wiki/Kleiber%27s_law>. Later,
  they applied their theory to many areas that have no superficial
  relationship with biology, such as gross domestic product of city. They
  successfully predicted some observed quantities in these areas.

  Inspired by WBE theory, we regard the cost as an action. Instead of
  deriving a cost/action as WBE does, we can use the technique declared in
  section <reference|section: Data Fitting Is Equivalent to Least-Action
  Principle of Distribution> to reveal one if we have obtained sufficiently
  many observed data. In machine learning perspective, data fitting is also
  seen as pattern mining. It reveals the statistically significant patterns
  hidden in the data. These patterns are the structures frequently appear in
  nature, and they locate in the minima of an objective, as WBE theory
  claimed, an action.

  An interesting aspect of WBE theory is that the quantitative results
  obtained by minimizing the cost in one system are also held by a large
  variety of systems in nature. For example, different systems may share the
  same power-law index. This property is called <strong|universality>. Where
  does universality come from?

  <subsubsection|Renormalization Group and Criticality>

  In 1975, physicist Mitchell Feigenbaum computed two constants, now named as
  Feigenbaum constants, when he was studying the logistic map. Then in the
  late of 1970s, physicists found that Feigenbaum constants also appear in
  many other areas such as turbulence and Mandelbrot set: Feigenbaum
  constants are universal. Feigenbaum himself gave a \Pproof\Q of how this
  universality appears. The technique he used was invented by his collage in
  Cornell University, Kenneth Wilson, called renormalization group. With this
  technique, Feigenbaum constructed a functional iterative equation, and
  found his constants as the Taylor coefficients of the non-trivial fixed
  point of the functional iterative equation. But, Feigenbaum said little
  about where this functional iterative equation comes from. He neither gave
  a rigorous derivation of the equation, nor argued why this equation holds
  also for other systems.

  Generally, universality comes from a \Pcomplex\Q system, a system whose
  configuration (defined in section <reference|section: A Brief Review of
  Least-Action Principle in Classical Mechanics>) has a large number of
  components, such as starling flocks or ant colony. In such systems, each
  component can only interact with several \Pneighbors\Q. But, when a local
  perturbation (for example, caused by a predator) appears, its information
  soon propagates throughout the whole system, and the system reacts to the
  perturbation as a large complex organism, which is where the name
  \Pcomplex\Q emerges. Phenomenon that information propagates throughout the
  whole system without decay is called <strong|criticality>. This is
  important for starling flocks or ant colony to survive, and the cost will
  be strongly related to the appearance of criticality.

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
    <associate|auto-3|<tuple|1.2|2>>
    <associate|auto-4|<tuple|1.3|2>>
    <associate|auto-5|<tuple|1.4|3>>
    <associate|auto-6|<tuple|1.5|3>>
    <associate|auto-7|<tuple|1.5.1|?>>
    <associate|auto-8|<tuple|1.5.2|?>>
    <associate|equation:path integral step 1|<tuple|4|1>>
    <associate|equation:rg action|<tuple|2|?>>
    <associate|equation:rg integral|<tuple|3|?>>
    <associate|equation:susy transformation|<tuple|1|?>>
    <associate|footnote-1|<tuple|1|1>>
    <associate|footnote-2|<tuple|2|3>>
    <associate|footnote-3|<tuple|3|?>>
    <associate|footnote-4|<tuple|4|?>>
    <associate|footnote-5|<tuple|5|?>>
    <associate|footnr-1|<tuple|1|1>>
    <associate|footnr-2|<tuple|2|3>>
    <associate|footnr-3|<tuple|3|?>>
    <associate|footnr-4|<tuple|4|?>>
    <associate|footnr-5|<tuple|5|?>>
    <associate|section: How Far Will Information Propagate in Markovian
    Process?|<tuple|1.2|?>>
    <associate|section: Master Equation on Euclidean Alphabet Can Be
    Formulated as Path Integral|<tuple|1.3|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Drafts>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Master Equation on Euclidean
      Alphabet Can Be Formulated as Path Integral (TODO)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Example: Action in Deep
      Learning (TODO) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>* History: Structures in
      Nature Arise from Least-Action Principle
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|2tab>|1.3.1<space|2spc>WBE Theory and
      Universality <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|2tab>|1.3.2<space|2spc>Renormalization Group and
      Criticality <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>
    </associate>
  </collection>
</auxiliary>