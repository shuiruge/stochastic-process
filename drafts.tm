<TeXmacs|2.1.4>

<style|article>

<\body>
  <section|Drafts>

  <subsection|>

  Define

  <\equation*>
    y<rsub|\<alpha\>>\<assign\>R<rsub|\<alpha\>\<beta\>><around*|(|x|)>
    x<rsup|\<beta\>>
  </equation*>

  and

  <\equation*>
    g<rsub|\<alpha\>><around*|(|y|)>=R<rsub|\<alpha\>\<beta\>><around*|(|x|)>
    f<rsup|\<beta\> ><around*|(|x|)>.
  </equation*>

  Thus

  <\equation*>
    R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    <around*|(|x<rsub|i+1><rsup|\<beta\>>-x<rsub|i><rsup|\<beta\>>-\<Delta\>t
    f<rsup|\<beta\>><around*|(|x<rsub|i>|)>|)>=R<around*|(|x<rsub|i>|)>R<rsup|-1><around*|(|x<rsub|i+1>|)>y<rsub|i+1>-y<rsub|i>-\<Delta\>t
    g<around*|(|y|)>.
  </equation*>

  We first omit the superscripts and denote
  <math|R<around*|(|x|)>=exp<around*|(|-h<around*|(|y|)>|)>>. Thus,

  <\align>
    <tformat|<table|<row|<cell|>|<cell|R<around*|(|x<rsub|i>|)>R<rsup|-1><around*|(|x<rsub|i+1>|)>=exp<around*|(|h<around*|(|y<rsub|i+1>|)>-h<around*|(|y<rsub|i>|)>|)>>>|<row|<cell|=>|<cell|exp<around*|(|h<rprime|'><around*|(|y<rsub|i>|)><around*|(|y<rsub|i+1>-y<rsub|i>|)>+<frac|1|2>h<rprime|''><around*|(|y<rsub|i>|)><around*|(|y<rsub|i+1>-y<rsub|i>|)><rsup|2>+\<cdots\>|)>>>|<row|<cell|=>|<cell|1+h<rprime|'><around*|(|y<rsub|i>|)><around*|(|y<rsub|i+1>-y<rsub|i>|)>+<frac|1|2><around*|(|h<rprime|''><around*|(|y<rsub|i>|)>+h<rprime|'><rsup|2><around*|(|y<rsub|i>|)>|)><around*|(|y<rsub|i+1>-y<rsub|i>|)><rsup|2>+<with|font|cal|O><around*|(|<around*|\||y<rsub|i+1>-y<rsub|i>|\|><rsup|3>|)>.>>>>
  </align>

  And

  <\align>
    <tformat|<table|<row|<cell|>|<cell|h<rprime|'><around*|(|y<rsub|i>|)>y<rsub|i+1><around*|(|y<rsub|i+1>-y<rsub|i>|)>>>|<row|<cell|=>|<cell|<around*|[|h<rprime|'><around*|(|y<rsub|i+1>|)>+<around*|(|h<rprime|'><around*|(|y<rsub|i>|)>-h<rprime|'><around*|(|y<rsub|i+1>|)>|)>|]>y<rsub|i+1>y<rsub|i+1>-h<rprime|'><around*|(|y<rsub|i>|)><around*|(|<around*|(|y<rsub|i+1>-y<rsub|i>|)>+y<rsub|i>|)>y<rsub|i>>>|<row|<cell|=>|<cell|h<rprime|'><around*|(|y<rsub|i+1>|)>y<rsub|i+1>y<rsub|i+1>-<around*|[|h<rprime|''><around*|(|y<rsub|i+1>|)><around*|(|y<rsub|i+1>-y<rsub|i>|)>|]>y<rsub|i+1>y<rsub|i+1>-h<rprime|'><around*|(|y<rsub|i>|)><around*|(|y<rsub|i+1>-y<rsub|i>|)>y<rsub|i>+h<rprime|'><around*|(|y<rsub|i>|)>y<rsub|i>y<rsub|i>>>>>
  </align>

  Then, denote

  <\equation*>
    J\<assign\>h<rprime|'><around*|(|y<rsub|i>|)>y<rsub|i+1><around*|(|y<rsub|i+1>-y<rsub|i>|)>+<frac|1|2><around*|(|h<rprime|''><around*|(|y<rsub|i>|)>+h<rprime|'><rsup|2><around*|(|y<rsub|i>|)>|)>y<rsub|i+1><around*|(|y<rsub|i+1>-y<rsub|i>|)><rsup|2>,
  </equation*>

  we get

  <\equation*>
    R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    <around*|(|x<rsub|i+1><rsup|\<beta\>>-x<rsub|i><rsup|\<beta\>>-\<Delta\>t
    f<rsup|\<beta\>><around*|(|x<rsub|i>|)>|)>=y<rsub|i+1>-y<rsub|i>-\<Delta\>t
    g<around*|(|y<rsub|i>|)>+J.
  </equation*>

  Thus,

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    <around*|(|x<rsub|i+1><rsup|\<beta\>>-x<rsub|i><rsup|\<beta\>>-\<Delta\>t
    f<rsup|\<beta\>><around*|(|x<rsub|i>|)>|)>|]><rsup|2>>>|<row|<cell|=>|<cell|<around*|[|<around*|(|y<rsub|i+1>-y<rsub|i>|)>-\<Delta\>t
    g<around*|(|y<rsub|i>|)>+J|]><rsup|2>>>|<row|<cell|+>|<cell|<around*|(|y<rsub|i+1>-y<rsub|i>|)><rsup|2>-2\<Delta\>t
    g<around*|(|y<rsub|i>|)><around*|(|y<rsub|i+1>-y<rsub|i>|)>+2<around*|(|y<rsub|i+1>-y<rsub|i>|)>
    J+\<Delta\>t<rsup|2> g<rsup|2><around*|(|y<rsub|i>|)>-2\<Delta\>t
    g<around*|(|y<rsub|i>|)> J+J<rsup|2>.>>>>
  </align>

  <math|>

  We have

  <\align>
    <tformat|<table|<row|<cell|>|<cell|-\<Delta\>t<around*|{|<frac|1|2>
    <around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    <around*|(|<frac|x<rsub|i+1><rsup|\<beta\>>-x<rsub|i><rsup|\<beta\>>|\<Delta\>t>-f<rsup|\<beta\>><around*|(|x<rsub|i>|)>|)>|]><rsup|2>+\<omicron\><around*|(|1|)>|}>>>|<row|<cell|=>|<cell|-<frac|1|2\<Delta\>t>
    <around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    x<rsub|i+1><rsup|\<beta\>>-R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>x<rsub|i><rsup|\<beta\>>-\<Delta\>t
    R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>f<rsup|\<beta\>><around*|(|x<rsub|i>|)>|]><rsup|2>+\<omicron\><around*|(|\<Delta\>t|)>>>|<row|<cell|>|<cell|>>|<row|<cell|=>|<cell|-<frac|1|2\<Delta\>t><around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    x<rsub|i+1><rsup|\<beta\>>-R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>x<rsub|i><rsup|\<beta\>>|]><rsup|2>+<around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    x<rsub|i+1><rsup|\<beta\>>-R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>x<rsub|i><rsup|\<beta\>>|]>
    R<rsub|\<alpha\>\<beta\><rprime|'>><around*|(|x<rsub|i>|)>f<rsup|\<beta\><rprime|'>><around*|(|x<rsub|i>|)>+\<Delta\>t
    <around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>f<rsup|\<beta\>><around*|(|x<rsub|i>|)>|]><rsup|2>+\<omicron\><around*|(|\<Delta\>t|)>>>>>
  </align>

  Expanding

  <\align>
    <tformat|<table|<row|<cell|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>=>|<cell|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i+1>|)>-<around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i+1>|)>-R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>|]>>>|<row|<cell|=>|<cell|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i+1>|)>-\<partial\><rsub|\<gamma\>>R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|)>-<frac|1|2>\<partial\><rsub|\<gamma\>>\<partial\><rsub|\<gamma\><rprime|'>>R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|)><around*|(|x<rsub|i+1><rsup|\<gamma\><rprime|'>>-x<rsub|i><rsup|\<gamma\><rprime|'>>|)>>>|<row|<cell|>|<cell|+<with|font|cal|O><around*|(|<around*|\<\|\|\>|x<rsub|i+1>-x<rsub|i>|\<\|\|\>><rsup|3>|)>.>>>>
  </align>

  We have

  <\equation*>
    <align|<tformat|<table|<row|<cell|>|<cell|-<frac|1|2\<Delta\>t>
    <around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    x<rsub|i+1><rsup|\<beta\>>-R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>x<rsub|i><rsup|\<beta\>>-\<Delta\>t
    R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>f<rsup|\<beta\>><around*|(|x<rsub|i>|)>|]><rsup|2>+\<omicron\><around*|(|\<Delta\>t|)>>>|<row|<cell|=>|<cell|-<frac|1|2\<Delta\>t>
    <around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i+1>|)>
    x<rsub|i+1><rsup|\<beta\>>-R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>x<rsub|i><rsup|\<beta\>>-\<Delta\>t
    R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>f<rsup|\<beta\>><around*|(|x<rsub|i>|)>-\<partial\><rsub|\<gamma\>>R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|)>x<rsub|i+1><rsup|\<beta\>>-<frac|1|2>\<partial\><rsub|\<gamma\>>\<partial\><rsub|\<gamma\><rprime|'>>R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|)><around*|(|x<rsub|i+1><rsup|\<gamma\><rprime|'>>-x<rsub|i><rsup|\<gamma\><rprime|'>>|)>x<rsub|i+1><rsup|\<beta\>>|]><rsup|2>+\<omicron\><around*|(|\<Delta\>t|)>>>|<row|<cell|=>|<cell|-<frac|1|2\<Delta\>t>
    <around*|[|R<around*|(|x<rsub|i+1>|)>
    x<rsub|i+1>-R<around*|(|x<rsub|i>|)>x<rsub|i>|]><rsup|2>+>>|<row|<cell|+>|<cell|<frac|1|\<Delta\>t><around*|[|R<around*|(|x<rsub|i+1>|)>
    x<rsub|i+1>-R<around*|(|x<rsub|i>|)>x<rsub|i>|]> <around*|[|\<Delta\>t
    R<around*|(|x<rsub|i>|)>f<around*|(|x<rsub|i>|)>+\<partial\><rsub|\<gamma\>>R<around*|(|x<rsub|i>|)>x<rsub|i+1><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|)>+<frac|1|2>\<partial\><rsub|\<gamma\>>\<partial\><rsub|\<gamma\><rprime|'>>R<around*|(|x<rsub|i>|)>x<rsub|i+1><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|)><around*|(|x<rsub|i+1><rsup|\<gamma\><rprime|'>>-x<rsub|i><rsup|\<gamma\><rprime|'>>|)>|]>>>|<row|<cell|+>|<cell|<frac|1|2\<Delta\>t><around*|[|\<Delta\>t
    R<around*|(|x<rsub|i>|)>f<around*|(|x<rsub|i>|)>+\<partial\><rsub|\<gamma\>>R<around*|(|x<rsub|i>|)>x<rsub|i+1><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|)>+<frac|1|2>\<partial\><rsub|\<gamma\>>\<partial\><rsub|\<gamma\><rprime|'>>R<around*|(|x<rsub|i>|)>x<rsub|i+1><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|)><around*|(|x<rsub|i+1><rsup|\<gamma\><rprime|'>>-x<rsub|i><rsup|\<gamma\><rprime|'>>|)>|]><rsup|2>>>>>>
  </equation*>

  <math|\<partial\><rsub|\<gamma\>>ln R<around*|(|x|)>=<frac|\<partial\><rsub|\<gamma\>>R<around*|(|x|)>|R<around*|(|x|)>>>,
  <math|\<partial\><rsub|\<gamma\>>\<partial\><rsub|\<gamma\><rprime|'>>ln
  R<around*|(|x|)>=<frac|\<partial\><rsub|\<gamma\>>\<partial\><rsub|\<gamma\><rprime|'>>R<around*|(|x|)>|R<around*|(|x|)>>-<frac|\<partial\><rsub|\<gamma\>>R<around*|(|x|)>\<partial\><rsub|\<gamma\><rprime|'>>R<around*|(|x|)>|R<rsup|2><around*|(|x|)>>>.

  \;

  <subsection|Coordinate Transformation>

  TODO: Can we absorb the <math|R> matrix by coordinate transformation? First
  notice that the transition density <math|q<rsub|\<Delta\>t><around*|(|x<rsub|i+1>\|x<rsub|i>|)>>
  is Gaussian on <math|<around*|(|x<rsub|i+1>-x<rsub|i>|)>> with covariance
  proportional to <math|\<Delta\>t>. Thus, we can expand

  <\equation*>
    <wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i+1>|)>=<wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>+\<partial\><rsub|\<gamma\>><wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|)>+<with|font|cal|O><around*|(|<around*|\<\|\|\>|x<rsub|i+1>-x|\<\|\|\>><rsup|2>|)>,
  </equation*>

  thus

  <\equation*>
    <wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i+1>|)>x<rsup|\<beta\>><rsub|i+1>-<wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>x<rsup|\<beta\>><rsub|i>=<around*|[|<wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>+\<partial\><rsub|\<beta\>><wide|R|~><rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)>x<rsup|\<gamma\>><rsub|i>|]><around*|(|x<rsup|\<beta\>><rsub|i+1>-x<rsub|i><rsup|\<beta\>>|)>+<with|font|cal|O><around*|(|<around*|\<\|\|\>|x<rsub|i+1>-x|\<\|\|\>><rsup|2>|)>.
  </equation*>

  If we define

  <\equation*>
    R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>\<assign\><wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>+\<partial\><rsub|\<beta\>><wide|R|~><rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)>x<rsup|\<gamma\>><rsub|i>,
  </equation*>

  then

  <\equation*>
    R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)><around*|(|x<rsup|\<beta\>><rsub|i+1>-x<rsub|i><rsup|\<beta\>>|)>=<wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i+1>|)>x<rsup|\<beta\>><rsub|i+1>-<wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>x<rsup|\<beta\>><rsub|i>+<with|font|cal|O><around*|(|<around*|\<\|\|\>|x<rsub|i+1>-x|\<\|\|\>><rsup|2>|)>.
  </equation*>

  In addition, define

  <\equation*>
    <wide|f|~><rsup|\<alpha\>><around*|(|x<rsub|i>|)>\<assign\><around*|[|<wide|R|~><rsup|-1><around*|(|x<rsub|i>|)>|]><rsup|\<alpha\>\<beta\>>R<rsub|\<beta\>\<gamma\>><around*|(|x<rsub|i>|)>f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>,
  </equation*>

  we have

  <\equation*>
    R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>f<rsup|\<beta\>><around*|(|x<rsub|i>|)>=<wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)><wide|f|~><rsup|\<beta\>><around*|(|x<rsub|i>|)>.
  </equation*>

  Altogether, we have,

  <\align>
    <tformat|<table|<row|<cell|>|<cell|-<frac|1|2\<Delta\>t><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)><around*|(|x<rsup|\<beta\>><rsub|i+1>-x<rsub|i><rsup|\<beta\>>|)>-R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>f<rsup|\<beta\>><around*|(|x<rsub|i>|)>\<Delta\>t+<with|font|cal|O><around*|(|<around*|\<\|\|\>|x<rsub|i+1>-x|\<\|\|\>><rsup|2>|)>|]><rsup|2>>>|<row|<cell|=>|<cell|-<frac|1|2\<Delta\>t><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i+1>|)>x<rsup|\<beta\>><rsub|i+1>-<wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>x<rsup|\<beta\>><rsub|i>-<wide|R|~><rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)><wide|f|~><rsup|\<beta\>><around*|(|x<rsub|i>|)>\<Delta\>t|]><rsup|2>.>>>>
  </align>

  The <math|<with|font|cal|O><around*|(|<around*|\<\|\|\>|x<rsub|i+1>-x|\<\|\|\>><rsup|2>|)>>
  term is negligible, since it contributes to the action by a
  <math|<with|font|cal|O><around*|(|<around*|\<\|\|\>|x<rsub|i+1>-x|\<\|\|\>><rsup|3>/\<Delta\>t|)>+<with|font|cal|O><around*|(|<around*|\<\|\|\>|x<rsub|i+1>-x|\<\|\|\>><rsup|2>|)>>
  term, which is estimated as <math|<with|font|cal|O><around*|(|<sqrt|\<Delta\>t>|)>=\<omicron\><around*|(|1|)>>
  as <math|\<Delta\>t\<rightarrow\>0>.??

  \;

  Consider a diffeomorphism <math|x<rprime|'><rsub|i>=x<rprime|'><rsub|i><around*|(|x|)>>
  for each <math|i>, thus

  <subsection|Super-symmetry in Langevin Process (TODO)>

  Recall that

  <\equation>
    S<around*|(|x,\<psi\>,<wide|\<psi\>|\<bar\>>|)>\<assign\><big|sum><rsub|i=0><rsup|N-1>\<Delta\>t<around*|{|<frac|1|2>
    <big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    <around*|(|<frac|x<rsub|i+1><rsup|\<beta\>>-x<rsub|i><rsup|\<beta\>>|\<Delta\>t>-f<rsup|\<beta\>><around*|(|x<rsub|i>|)>|)>|]><rsup|2>+R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    \<psi\><rsub|i><rsup|\<alpha\>> <wide|\<psi\>|\<bar\>><rsub|i><rsup|\<beta\>>+\<omicron\><around*|(|1|)>|}>.<label|equation:langevin
    action>
  </equation>

  Let

  <\equation*>
    u<rsup|i><rsub|\<alpha\>><around*|(|x|)>\<assign\>R<rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)>
    <around*|(|<frac|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|)>.
  </equation*>

  Then

  <\align>
    <tformat|<table|<row|<cell|<frac|\<partial\>u<rsup|i><rsub|\<alpha\>>|\<partial\>x<rsub|j><rsup|\<beta\>>><around*|(|x|)>=>|<cell|\<partial\><rsub|\<beta\>>R<rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)>\<delta\><rsup|i
    j><around*|(|<frac|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|)>+R<rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)>
    <around*|(|<frac|\<delta\><rsup|i+1,j>\<delta\><rsup|\<gamma\>><rsub|\<beta\>>-\<delta\><rsup|i
    j>\<delta\><rsup|\<gamma\>><rsub|\<beta\>>|\<Delta\>t>-\<partial\><rsub|\<beta\>>f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>\<delta\><rsup|i
    j>|)>>>|<row|<cell|=>|<cell|\<delta\><rsup|i
    j><around*|[|\<partial\><rsub|\<beta\>>R<rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)><around*|(|<frac|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|)>-<frac|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>|\<Delta\>t>-R<rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)>\<partial\><rsub|\<beta\>>f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|]>>>|<row|<cell|+>|<cell|\<delta\><rsup|i+1,j><frac|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>|\<Delta\>t>.>>>>
  </align>

  Thus,

  <\align>
    <tformat|<table|<row|<cell|<frac|\<partial\>u<rsup|i><rsub|\<alpha\>>|\<partial\>x<rsub|j><rsup|\<beta\>>><around*|(|x|)>\<psi\><rsub|i><rsup|\<alpha\>><wide|\<psi\>|\<bar\>><rsub|j><rsup|\<beta\>>=>|<cell|\<psi\><rsub|i><rsup|\<alpha\>><wide|\<psi\>|\<bar\>><rsub|i><rsup|\<beta\>><around*|[|\<partial\><rsub|\<beta\>>R<rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)><around*|(|<frac|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>|\<Delta\>t>-f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|)>-<frac|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>|\<Delta\>t>-R<rsub|\<alpha\>\<gamma\>><around*|(|x<rsub|i>|)>\<partial\><rsub|\<beta\>>f<rsup|\<gamma\>><around*|(|x<rsub|i>|)>|]>>>|<row|<cell|+>|<cell|\<psi\><rsub|i><rsup|\<alpha\>><wide|\<psi\>|\<bar\>><rsub|i+1><rsup|\<beta\>><frac|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>|\<Delta\>t>.>>>>
  </align>

  If <math|R<rsub|\<alpha\>\<beta\>><around*|(|x|)>\<equiv\>\<delta\><rsub|\<alpha\>\<beta\>>>,
  then

  <\equation*>
    <frac|\<partial\>u<rsup|i><rsub|\<alpha\>>|\<partial\>x<rsub|j><rsup|\<beta\>>><around*|(|x|)>=<around*|(|\<delta\><rsup|i+1,j>-\<delta\><rsup|i
    j>|)>\<delta\><rsub|\<alpha\>\<beta\>><frac|1|\<Delta\>t>-\<delta\><rsup|i
    j>\<partial\><rsub|\<beta\>>f<rsub|\<alpha\>><around*|(|x<rsub|i>|)>
  </equation*>

  <\equation*>
    \;
  </equation*>

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
    <associate|auto-3|<tuple|1.2|1>>
    <associate|auto-4|<tuple|1.3|2>>
    <associate|auto-5|<tuple|1.4|3>>
    <associate|auto-6|<tuple|1.5|5>>
    <associate|auto-7|<tuple|1.6|5>>
    <associate|auto-8|<tuple|1.6.1|6>>
    <associate|auto-9|<tuple|1.6.2|6>>
    <associate|equation:langevin action|<tuple|1|2>>
    <associate|equation:path integral step 1|<tuple|3|4>>
    <associate|equation:susy transformation|<tuple|2|2>>
    <associate|footnote-1|<tuple|1|3>>
    <associate|footnote-2|<tuple|2|4>>
    <associate|footnote-3|<tuple|3|6>>
    <associate|footnr-1|<tuple|1|3>>
    <associate|footnr-2|<tuple|2|4>>
    <associate|footnr-3|<tuple|3|6>>
    <associate|section: Master Equation on Euclidean Alphabet Can Be
    Formulated as Path Integral|<tuple|1.4|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Drafts>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Coordinate Transformation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>Super-symmetry in Langevin
      Process (TODO) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|1.4<space|2spc>Master Equation on Euclidean
      Alphabet Can Be Formulated as Path Integral (TODO)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|1.5<space|2spc>Example: Action in Deep
      Learning (TODO) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|1.6<space|2spc>* History: Structures in
      Nature Arise from Least-Action Principle
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|2tab>|1.6.1<space|2spc>WBE Theory and
      Universality <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|1.6.2<space|2spc>Renormalization Group and
      Criticality <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>
    </associate>
  </collection>
</auxiliary>