<TeXmacs|2.1.4>

<style|book>

<\body>
  <doc-data|<doc-title|Stochastic Process in a Nutshell>|<\doc-subtitle>
    A Brief Note about Information, Markovian Process, Least-Action
    Principle, and Criticality
  </doc-subtitle>>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Prologue>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Relative
    Entropy> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2><vspace|0.5fn>

    1.1<space|2spc>A Brief Review of Probability
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3>

    1.2<space|2spc>Shannon Entropy Is Plausible for Discrete Random Variable
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>

    1.3<space|2spc>Shannon Entropy Fails for Continuous Random Variable
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5>

    1.4<space|2spc>Relative Entropy Is the Unique Solution to the Axiom
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>Evolution
    of Markovian Process> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7><vspace|0.5fn>

    2.1<space|2spc>Master Equation Describes the Evolution of Markov Process
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8>

    2.2<space|2spc>Transition Rate Determines Transition Density
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>

    2.3<space|2spc>Detailed Balance Provides Stationary Distribution
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10>

    2.4<space|2spc>Detailed Balance with Connectivity Monotonically Reduces
    Relative Entropy <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>

    2.5<space|2spc>Monte-Carlo Simulation and Guarantee of Relaxation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12>

    2.6<space|2spc>Example: Metropolis-Hastings Algorithm
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>Markovian
    Process on Euclidean Space> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14><vspace|0.5fn>

    3.1<space|2spc>Cut-off in the Moments of Transition Rate Is Essential for
    Spatial Smoothness <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15>

    <with|par-left|1tab|3.1.1<space|2spc><with|mode|math|\<clubsuit\>>
    Estimation of the Moments <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16>>

    3.2<space|2spc>Transition Rate Is Determined by Its Moments
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17>

    3.3<space|2spc>Randomness Is Absent in the First Moment of Transition
    Rate <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18>

    3.4<space|2spc>Randomness Appears in the Second Moment of Transition Rate
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-19>

    3.5<space|2spc>Langevin Process Is a Markovian Process with
    <with|mode|math|N<rsub|cut>=2> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-20>

    3.6<space|2spc>Transition Density of Langevin Process Is Nearly Gaussian
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-21>

    3.7<space|2spc>Stationary Solution of Langevin Process Has Source-Free
    Degree of Freedom <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-22>

    3.8<space|2spc>Detailed Balance of Langevin Process Lacks Source-Free
    Degree of Freedom <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-23>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|4<space|2spc>Least-Action
    Principle> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-24><vspace|0.5fn>

    4.1<space|2spc>A Brief Review of Least-Action Principle in Classical
    Mechanics <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-25>

    4.2<space|2spc>Least-Action Principle of Distribution Has No Redundancy
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-26>

    4.3<space|2spc><with|mode|math|\<clubsuit\>> Data Fitting Is Equivalent
    to Least-Action Principle of Distribution
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-27>

    4.4<space|2spc><with|mode|math|\<clubsuit\>> Example: Least-Action
    Principle in Supervised Machine Learning
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-29>

    4.5<space|2spc>Markovian Process on Euclidean Space Can Be Formulated by
    Path Integral <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-30>

    <with|par-left|1tab|4.5.1<space|2spc><with|mode|math|\<clubsuit\>>
    Estimation of the Residue <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-31>>

    4.6<space|2spc>Langevin Process with Constant Covariance Has a Path
    Integral on Alphabet <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-32>

    4.7<space|2spc><with|mode|math|\<clubsuit\>> Grassmann Variable, Berezin
    Integral, and Ghosts <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-33>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|5<space|2spc>Criticality>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-34><vspace|0.5fn>

    5.1<space|2spc>Fisher Matrix Characterizes the Sensitivity of a
    Stochastic System to Its Parameter <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-35>

    5.2<space|2spc>Fisher Matrix of Langevin Process Is the Expectation of
    Sensitivity along Path <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-36>

    5.3<space|2spc>Example: Fisher Matrix of Chain Dynamics
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-37>

    5.4<space|2spc>Example: Fisher Matrix of Lorenz System
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-38>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Epilogue>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-39><vspace|0.5fn>
  </table-of-contents>

  <prologue>

  This is a little book about stochastic process. We start with the axiomatic
  system of information (chapter <reference|section: Relative Entropy>). Then
  using information, we introduce the continuous time Markovian process, and
  show how it relax to equilibrium (chapter <reference|section: Master
  Equation>). We then move on to add spatial smoothness to Markovian process,
  which results in many interesting results including Langevin process
  (chapter <reference|section: Kramers-Moyal Expansion>). In the end, we
  generalize least-action principle to distribution and comparing
  data-fitting with least-action principle (chapter <reference|section:
  Least-Action Principle>).

  The mathematical techniques employed here will not go beyond the basic
  calculus (Taylor expansion, improper integral, and integration by parts)
  and linear algebra (equivalence relation and equivalence class, matrix
  manipulations, orthogonal diagonalization, and determinant). Knowing the
  basic probability theory (normal distribution and Gaussian integral) will
  be beneficial. We try to make it self-contained, and introduce new concept
  or technique only when it is essential. Statements like
  \Pobviously<text-dots>\Q and \Papparently<text-dots>\Q are avoided; and we
  try to display all the steps of calculation without omitting any of them.

  Each chapter starts with a brief overview, together with the conventions
  employed in the chapter. Readers may omit the sections in which the titles
  start with <math|\<clubsuit\>>. They are interesting digressions. Also the
  sections start with <math|\<heartsuit\>>, which contains the materials for
  future investigation.

  For each section, the title is a sentence that briefly summarizes the whole
  section. We use bold font for <strong|definition> and italic font for
  <em|emphasis>. Only important equations are numbered. So, readers can
  quickly skim through by reviewing section titles, bold and italic texts,
  and numbered equations.

  At last, this book is written by <TeX>macs and based on the
  <hlink|GFDL-1.3|https://www.gnu.org/licenses/fdl-1.3.en.html> license. You
  can contact me with e-mail: shuiruge@hotmail.com.

  <chapter|Relative Entropy><label|section: Relative Entropy>

  In this chapter, we discuss the axiomatization of information. It turns out
  to be very useful throughout this little book. By figuring out how Shannon
  entropy fails for continuous random variable, we build a proper axiomatic
  system on which the expression of information is found to be unique.

  <em|Those that are not deterministic are denoted by capital letters.> But,
  a capital letter may also denote something that is determined. For example,
  a random variable has to be denoted by capital letter, like <math|X>, while
  we can also use <math|F> to denote something determined, such as a
  functional.

  <section|A Brief Review of Probability><label|section: A Brief Review of
  Probability>

  Maybe the best analogy of probability is deterministic. Consider a pile of
  sand distributed on a table. At each location of the table, there is a
  density of sands. And for each area of the table, we can compute the total
  mass of sands in that area. When we move some portion of sands from one
  area to another on the table, the mass of all sands keeps constant. Even
  though the pile of sand model lacks any randomness, it does furnish a
  visual picture for the main concepts that constitute probability.

  The set of all possible values of a random variable is called the
  <strong|alphabet> (a synonym for table).<\footnote>
    Many textures call it <with|font-series|bold|sample space>. But \Pspace\Q
    usually hints for extra structures such as vector space or topological
    space. So, we use \Palphabet\Q instead, following David Mackay. (See his
    remarkable book <with|font-shape|italic|Information Theory, Inference,
    and Learning Algorithms>, section 2.1. Link to free PDF:
    <hlink|https://www.inference.org.uk/itprnn/book.pdf|https://www.inference.org.uk/itprnn/book.pdf>)
  </footnote> And for each value in the alphabet, we assign a <em|positive>
  value called <strong|density> if the alphabet is of continuum (continuous
  random variable), or <strong|mass> otherwise (discrete random
  variable).<\footnote>
    In many textures, the density or mass function is non-negative (rather
    than being positive). Being positive is beneficial because, for example,
    we will discuss the logarithm of density or mass function, for which
    being zero is invalid. For any value on which density or mass function
    vanishes, we throw it out of <math|\<cal-X\>>, which in turn guarantees
    the positivity.
  </footnote> We use <strong|distribution> for not only the mass or density
  on the alphabet, but also a sampler that can sample an ensemble of values
  of the random variable that converges to the mass or density when the
  number of sample tends to infinity. For example, we say <math|X> is a
  random variable with alphabet <math|\<cal-X\>> and distribution <math|P>.

  The density of a value <math|x> is usually denoted by
  <math|p<around*|(|x|)>>, which, as a function, is called <strong|density
  function>. Notice that <math|p<around*|(|x|)>> is deterministic, thus not
  capital. The same for mass, where <math|p<around*|(|x|)>> is called
  <strong|mass function>. Thus, we can say the expectation of a function
  <math|f> on distribution <math|P>, denoted by
  <math|\<bbb-E\><rsub|P><around*|[|f|]>> or
  <math|\<bbb-E\><rsub|x\<sim\>P><around*|[|f<around*|(|x|)>|]>>. If the
  alphabet <math|\<cal-X\>> is of continuum, then it is
  <math|<big|int><rsub|\<cal-X\>>\<mathd\>x p<around*|(|x|)>
  f<around*|(|x|)>>, otherwise <math|<big|sum><rsub|x\<in\>\<cal-X\>>p<around*|(|x|)>
  f<around*|(|x|)>>.

  If there exists random variables <math|Y> and <math|Z>, with alphabets
  <math|\<cal-Y\>> and <math|\<cal-Z\>> respectively, such that
  <math|X=Y\<oplus\>Z> (for example, let <math|X> two-dimensional, <math|Y>
  and <math|Z> are the components), then we have <strong|marginal
  distribution>s, denoted by <math|P<rsub|Y>> and <math|P<rsub|Z>>, where
  <math|p<around*|(|y|)>\<assign\><big|int><rsub|\<cal-Z\>>\<mathd\>z
  p<around*|(|y,z|)>> and <math|p<around*|(|z|)>\<assign\><big|int><rsub|\<cal-Y\>>\<mathd\>y
  p<around*|(|y,z|)>> if <math|X> is of continuum, and the same for mass
  function. Notice that we have omitted the subscript <math|Y> in
  <math|p<rsub|Y>> (and the same for <math|p<rsub|Z>>) since the <math|y> in
  <math|p<around*|(|y|)>> has clearly indicated this. We <strong|marginalize>
  <math|Z> so as to get <math|P<rsub|Y>>.

  We further have the <strong|conditional distribution> of <math|Y> given
  <math|Z>, denoted by <math|P<rsub|Y\|Z>>, where
  <math|p<around*|(|y\|z|)>\<assign\>p<around*|(|y,z|)>/p<around*|(|z|)>> (we
  omit the subscript of <math|p<rsub|Y\|Z>> too). Suppose that we samples
  lots of <math|<around*|(|Y,Z|)>> values from <math|P>, and then filters the
  pairs with <math|Z=z>. The frequency of <math|Y=y> found in the filtered
  samples is approximated by <math|p<around*|(|y\|z|)>>.

  <section|Shannon Entropy Is Plausible for Discrete Random
  Variable><label|section: Shannon Entropy Is Plausible for Discrete Random
  Variable>

  The Shannon entropy is well-defined for discrete random variable. Let
  <math|X> a discrete random variables with alphabet
  <math|<around*|{|1,\<ldots\>,n|}>> with <math|p<rsub|i>> the mass of
  <math|X=i>. The Shannon entropy is thus a function of
  <math|<around*|(|p<rsub|1>,\<ldots\>,p<rsub|n>|)>> defined by

  <\equation*>
    H<around*|(|P|)>\<assign\>-k <big|sum><rsub|i=1><rsup|n>p<rsub|i> ln
    p<rsub|i>,
  </equation*>

  where <math|k> is a positive constant. Interestingly, this expression is
  unique given some plausible axioms, which can be qualitatively expressed as

  <\enumerate-numeric>
    <item><math|H> is a continuous function of
    <math|<around*|(|p<rsub|1>,\<ldots\>,p<rsub|n>|)>>;

    <item>larger alphabet has higher uncertainty (information or entropy);
    and

    <item>if we have known some information, and based on this knowledge we
    know further, the total information shall be the sum of all that we know.
  </enumerate-numeric>

  Here, we use <with|font-series|bold|uncertainty>,
  <with|font-series|bold|surprise>, <with|font-series|bold|information>, and
  <with|font-series|bold|entropy> as interchangeable.

  The third axiom is also called the additivity of information. For two
  independent variables <math|X> and <math|Y> with distributions <math|P> and
  <math|Q> respectively, the third axiom indicates that the total information
  of <math|H<around*|(|P Q|)>> is <math|H<around*|(|P|)>+H<around*|(|Q|)>>.
  But, the third axiom indicates more than this. It also defines a
  \Pconditional entropy\Q for dealing with the situation where <math|X> and
  <math|Y> are dependent. Jaynes gives a detailed declaration to these
  axioms.<\footnote>
    See the appendix A of <with|font-shape|italic|Information Theory and
    Statistical Mechanics> by E. T. Jaynes, 1957. A free PDF version can be
    found on Internet: <hlink|https://bayes.wustl.edu/etj/articles/theory.1.pdf|https://bayes.wustl.edu/etj/articles/theory.1.pdf>.
  </footnote> This conditional entropy is, argued by others, quite strong and
  not sufficiently natural. The problem is that this stronger axiom is
  essential for Shannon entropy to arise. Otherwise, there will be other
  entropy definitions that satisfy all the axioms, where the third involves
  only independent random variables, such as R�nyi entropy.<\footnote>
    <with|font-shape|italic|On measures of information and entropy> by Alfr�d
    R�nyi, 1961. A free PDF version can be found on Internet:
    <hlink|http://digitalassets.lib.berkeley.edu/math/ucb/text/math_s4_v1_article-27.pdf|http://digitalassets.lib.berkeley.edu/math/ucb/text/math_s4_v1_article-27.pdf>.
  </footnote>

  As we will see, when extending the alphabet to continuum, this problem
  naturally ceases.

  <section|Shannon Entropy Fails for Continuous Random
  Variable><label|section: Shannon Entropy Fails for Continuous Random
  Variable>

  The Shannon entropy, however, cannot be directly generalized to continuous
  random variable. Usually, the entropy for continuous random variable
  <math|X> with alphabet <math|\<cal-X\>> and distribution <math|P> is given
  as a functional of the density function <math|p<around*|(|x|)>>,

  <\equation*>
    H<around*|(|P|)>\<assign\>-k<big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x|)> ln p<around*|(|x|)>
  </equation*>

  which, however, is not well-defined. The first issue is that the <math|p>
  has dimension, indicated by <math|<big|int><rsub|\<cal-X\>>\<mathd\>x
  p<around*|(|x|)>=1>. This means we put a dimensional quantity into
  logarithm which is invalid. The second issue is that the <math|H> is not
  invariant under coordinate transformation
  <math|X\<rightarrow\>Y\<assign\>\<varphi\><around*|(|X|)>> where
  <math|\<varphi\>> is a diffeomorphism. But as a \Pphysical\Q quantity,
  <math|H> should be invariant under \Pnon-physical\Q transformations.

  To eliminate the two issues, we shall extends the axiomatic description of
  entropy. The key to this extension is introducing another distribution,
  <math|Q>, which has the same alphabet as <math|P>; and instead considering
  <with|font-shape|italic|the uncertainty (surprise) caused by <math|P> when
  prior knowledge has been given by <math|Q>>. As we will see, this will
  solve the two issues altogether. Explicitly, we extend and quantify the
  axioms in section <reference|section: Shannon Entropy Is Plausible for
  Discrete Random Variable> as follow.

  <\axiom>
    Given distributions <math|P> and <math|Q> on the same alphabet, <math|H>
    is the uncertainty caused by <math|P> when <math|Q> is known, satisfying
    the following conditions:

    <\enumerate-numeric>
      <item><math|H> is a smooth and local functional of <math|p> and
      <math|q>;

      <item><math|H<around*|(|P,Q|)>\<gtr\>0> with <math|P\<neq\>Q> and
      <math|H<around*|(|P,P|)>=0>; and

      <item>If <math|X=Y\<oplus\>Z>, and if <math|Y> and <math|Z>
      independent, then <math|H<around*|(|P,Q|)>=H<around*|(|P<rsub|Y>,Q<rsub|Y>|)>+H<around*|(|P<rsub|Z>,Q<rsub|Z>|)>>,
      where <math|P<rsub|Y>,\<ldots\>,Q<rsub|Z>> are marginal distributions.
    </enumerate-numeric>
  </axiom>

  The first axiom employs the locality of <math|H>, which is thought as
  natural since <math|H> has been a functional. The second axiom indicates
  that <math|H> vanishes only when there is no surprise caused by <math|P>
  (thus <math|P=Q>). It is a little like the second axiom for Shannon
  entropy. The third axiom, like the third in Shannon entropy, claims the
  additivity of surprise: if <math|X> has two independent parts, the total
  surprise shall be the sum of each.

  <section|Relative Entropy Is the Unique Solution to the
  Axiom><label|section: Relative Entropy Is the Unique Solution to the Axiom>

  We are to derive the explicit expression of <math|H> based on the three
  axioms. The result is found to be unique.

  Based on the first axiom, there is a function
  <math|h:<around*|(|0,+\<infty\>|)>\<times\><around*|(|0,+\<infty\>|)>\<rightarrow\><around*|[|0,+\<infty\>|)>>
  such that <math|H> can be expressed as

  <\equation*>
    H<around*|(|P,Q|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x p<around*|(|x|)>
    h<around*|(|p<around*|(|x|)>,q<around*|(|x|)>|)>.
  </equation*>

  We are to determine the explicit form of <math|h>. Thus, from second axiom,

  <\equation*>
    H<around*|(|P,P|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x p<around*|(|x|)>
    h<around*|(|p<around*|(|x|)>,p<around*|(|x|)>|)>=0
  </equation*>

  holds for all distribution <math|P>. Since <math|p> is positive and
  <math|h> is non-negative, then we have <math|h<around*|(|p<around*|(|x|)>,p<around*|(|x|)>|)>=0>
  for all <math|x\<in\>\<cal-X\>>. The distribution <math|P> is arbitrary,
  thus we find <math|h<around*|(|x,x|)>=0> for any
  <math|x\<in\><around*|(|0,+\<infty\>|)>>.

  Now come to the third axiom. Since <math|Y> and <math|Z> are independent,
  <math|H<around*|(|P,Q|)>> can be written as
  <math|<big|int><rsub|\<cal-X\>>\<mathd\>y\<mathd\>z
  p<rsub|Y><around*|(|y|)> p<rsub|Z><around*|(|z|)>
  h<around*|(|p<rsub|Y><around*|(|y|)> p<rsub|Z><around*|(|z|)>,q<rsub|Y><around*|(|y|)>
  q<rsub|Z><around*|(|z|)>|)>>. Thus, the third axiom implies

  <\equation*>
    <big|int><rsub|\<cal-X\>>\<mathd\>y\<mathd\>z p<rsub|Y><around*|(|y|)>
    p<rsub|Z><around*|(|z|)><around*|[|h<around*|(|p<rsub|Y><around*|(|y|)>
    p<rsub|Z><around*|(|z|)>,q<rsub|Y><around*|(|y|)>
    q<rsub|Z><around*|(|z|)>|)>-h<around*|(|p<rsub|Y><around*|(|y|)>,q<rsub|Y><around*|(|y|)>|)>-h<around*|(|p<rsub|Z><around*|(|z|)>,q<rsub|Z><around*|(|z|)>|)>|]>=0.
  </equation*>

  Following the previous argument, we find <math|h<around*|(|a x,b
  y|)>=h<around*|(|a,b|)>+h<around*|(|x,y|)>> for any
  <math|a,b,x,y\<in\><around*|(|0,+\<infty\>|)>>. Taking derivative on
  <math|a> and <math|b> results in <math|\<partial\><rsub|1>h<around*|(|a x,b
  y|)> x=\<partial\><rsub|1>h<around*|(|a,b|)>> and
  <math|\<partial\><rsub|2>h<around*|(|a x,b y|)>
  y=\<partial\><rsub|2>h<around*|(|a,b|)>>. Since
  <math|\<partial\><rsub|1>h<around*|(|a,a|)>+\<partial\><rsub|2>h<around*|(|a,a|)>=<around*|(|\<mathd\>/\<mathd\>a|)>
  h<around*|(|a,a|)>=0>, we get <math|\<partial\><rsub|1>h<around*|(|a x,a
  y|)> x+\<partial\><rsub|2>h<around*|(|a x,a y|)> y=0>. Letting <math|a=1>,
  it becomes a first order partial differential equation
  <math|\<partial\><rsub|1>h<around*|(|x,y|)>
  x+\<partial\><rsub|2>h<around*|(|x,y|)> y=0>, which has a unique solution
  that <math|h<around*|(|x \<mathe\><rsup|t>,y \<mathe\><rsup|t>|)>> is
  constant for all <math|t>. Choosing <math|t=-ln y>, we find
  <math|h<around*|(|x,y|)>=h<around*|(|x/y,1|)>>. Now <math|h> reduces from
  two variables to one. So, plugging this result back to <math|h<around*|(|a
  x,b y|)>=h<around*|(|a,b|)>+h<around*|(|x,y|)>>, we have
  <math|h<around*|(|x y,1|)>=h<around*|(|x,1|)>+h<around*|(|y,1|)>>. It looks
  like a logarithm. We are to show that it is indeed so. By taking derivative
  on <math|x> and then letting <math|y=1>, we get an first order ordinary
  differential equation <math|\<partial\><rsub|1>h<around*|(|x,1|)>=\<partial\><rsub|1>h<around*|(|1,1|)>/x>,
  which has a unique solution that <math|h<around*|(|x,1|)>=\<partial\><rsub|1>h<around*|(|1,1|)>
  ln<around*|(|x|)>+C>, where <math|C> is a constant. Combined with
  <math|h<around*|(|x,y|)>=h<around*|(|x/y,1|)>>, we finally arrive at
  <math|h<around*|(|x,y|)>=\<partial\><rsub|1>h<around*|(|1,1|)>
  ln<around*|(|x/y|)>+C>. To determine the
  <math|\<partial\><rsub|1>h<around*|(|1,1|)>> and <math|C>, we use the
  second axiom <math|\<partial\><rsub|1>h<around*|(|1,1|)>
  <big|int>\<mathd\>x p<around*|(|x|)> ln<around*|(|p<around*|(|x|)>/q<around*|(|x|)>|)>+C\<gtr\>0>
  when <math|p\<neq\>q> and <math|\<partial\><rsub|1>h<around*|(|1,1|)>
  <big|int>\<mathd\>x p<around*|(|x|)> ln<around*|(|p<around*|(|x|)>/p<around*|(|x|)>|)>+C=0>.
  The second equation results in <math|C=0>. By <hlink|Gibbs'
  inequality|https://en.wikipedia.org/wiki/Gibbs%27s_inequality>, the
  integral <math| <big|int>\<mathd\>x p<around*|(|x|)>
  ln<around*|(|p<around*|(|x|)>/q<around*|(|x|)>|)>> is non-negative, thus
  from the first equation, <math|\<partial\><rsub|1>h<around*|(|1,1|)>\<gtr\>0>.
  Up to now, all things about <math|h> have been settled. We conclude that
  there is a unique expression that satisfies all the three axioms, which is

  <\equation*>
    H<around*|(|P,Q|)>=k <big|int><rsub|\<cal-X\>>\<mathd\>x p<around*|(|x|)>
    ln<frac|p<around*|(|x|)>|q<around*|(|x|)>>,
  </equation*>

  where <math|k\<gtr\>0>. This was first derived by <hlink|Solomon
  Kullback|https://en.wikipedia.org/wiki/Solomon_Kullback> and <hlink|Richard
  Leibler|https://en.wikipedia.org/wiki/Richard_Leibler> in 1951, so it is
  called <with|font-series|bold|Kullback\ULeibler divergence>
  (<with|font-series|bold|KL-divergence> for short), denoted by
  <math|D<rsub|KL><around*|(|P\<\|\|\>Q|)>>. Since it characterizes the
  relative surprise, it is also called <with|font-series|bold|relative
  entropy> (entropy for surprise).

  The locality is essential for relative entropy to arise. For example, Renyi
  divergence, defined by

  <\equation*>
    H<rsub|\<alpha\>><around*|(|P,Q|)>=<frac|1|\<alpha\>-1>
    ln<around*|(|<big|int><rsub|\<cal-X\>>\<mathd\>x
    <frac|p<rsup|\<alpha\>><around*|(|x|)>|q<rsup|\<alpha\>-1><around*|(|x|)>>|)>,
  </equation*>

  also satisfies the three axioms when locality is absent.

  In the end, we examine the two issues appeared in Shannon entropy (section
  <reference|section: Shannon Entropy Fails for Continuous Random Variable>).
  In <math|H<around*|(|P,Q|)>>, the logarithm is <math|ln<around*|(|p/q|)>>
  which is dimensionless. And a coordinate transformation
  <math|X\<rightarrow\>Y\<assign\>\<varphi\><around*|(|X|)>> makes
  <math|<big|int>\<mathd\>x p<around*|(|x|)>=<big|int>\<mathd\>y
  <around*|\||det<around*|(|\<partial\>\<varphi\><rsup|-1>|)><around*|(|y|)>|\|>
  p<around*|(|\<varphi\><rsup|-1><around*|(|y|)>|)>\<backassign\><big|int>\<mathd\>y
  <wide|p|~><around*|(|y|)>>, thus <math|p\<rightarrow\><wide|p|~>\<assign\><around*|\||det<around*|(|\<partial\>\<varphi\><rsup|-1>|)>|\|>
  p\<circ\>\<varphi\><rsup|-1>>. The same for
  <math|q\<rightarrow\><wide|q|~>\<assign\><around*|\||det<around*|(|\<partial\>\<varphi\><rsup|-1>|)>|\|>
  q\<circ\>\<varphi\><rsup|-1>>. The common factor
  <math|<around*|\||det<around*|(|\<partial\>\<varphi\><rsup|-1>|)>|\|>> will
  be eliminated in <math|ln<around*|(|p/q|)>>, leaving
  <math|H<around*|(|P,Q|)>> invariant (since <math|<big|int>\<mathd\>x p
  ln<around*|(|p/q|)>\<rightarrow\><big|int>\<mathd\>y <wide|p|~>
  ln<around*|(|<wide|p|~>/<wide|q|~>|)>>, which equals to
  <math|<big|int>\<mathd\>x p ln<around*|(|p/q|)>>). So, the two issues of
  Shannon entropy cease in relative entropy.

  <chapter|Evolution of Markovian Process><label|section: Master Equation>

  In this chapter, we discuss continuous time Markovian process. We start at
  the master equation which characterizes the evolution of Markovian process.
  Dislike the discrete time correspondence, continuous time Markovian process
  has much less degree of freedom, completely determined by its transition
  rate. Finally, using the result obtained in chapter <reference|section:
  Relative Entropy>, we declare how a Markovian process relaxes to its
  stationary equilibrium.

  Throughout this chapter, we reuse the notations in chapter
  <reference|section: Relative Entropy>. Let <math|X> a multi-dimensional
  random variables, being, discrete, continuous, or partially discrete and
  partially continuous, with alphabet <math|\<cal-X\>> and distribution
  <math|P>. Correspondingly, the density function is written as
  <math|p<around*|(|x|)>> for <math|x\<in\>\<cal-X\>>. Even though the
  discussion in this chapter applies to both discrete and continuous random
  variables, we use the notation of the continuous. The reason is that
  converting from discrete to continuous may cause problems (section
  <reference|section: Shannon Entropy Fails for Continuous Random Variable>),
  while the inverse is safe and direct.

  When using conditional density function to describe the probability of
  transition, like <math|p<rsub|t\<rightarrow\>t<rprime|'>><around*|(|x<rprime|'>\|x|)>>
  which denotes the transition from <math|x> at time <math|t> to
  <math|x<rprime|'>> at time <math|t<rprime|'>>, we find it convenient to
  adopt the notation to <math|p<rsub|t\<rightarrow\>t<rprime|'>><around*|(|x\<rightarrow\>x<rprime|'>|)>>.

  <section|Master Equation Describes the Evolution of Markov
  Process><label|section: Master Equation Describes the Evolution of Markov
  Process>

  We generalize the pile of sand model in section <reference|section: A Brief
  Review of Probability>, imagining that these sands are magic, having free
  will to move on the table. The distribution of sands changes with time. In
  the language of probability, the density of sands at position <math|x> on
  the table is described by a time-dependent density function
  <math|p<around*|(|x,t|)>> where <math|t> represents time. The total mass of
  the sands is kept invariant and normalized to one. The alphabet
  <math|\<cal-X\>> is the table itself (namely, every position on the table).

  Let <math|q<rsub|t\<rightarrow\>t<rprime|'>><around*|(|x\<rightarrow\>x<rprime|'>|)>>
  denote the <em|portion> of density at position <math|x> at time <math|t>
  that transits to position <math|x<rprime|'>> at time <math|t<rprime|'>>.
  Then, the transited density will be <math|p<around*|(|x,t|)>q<rsub|t\<rightarrow\>t<rprime|'>><around*|(|x\<rightarrow\>x<rprime|'>|)>>.
  There may be some portion of density at position <math|x> that does not
  transit during <math|t\<rightarrow\>t<rprime|'>> (the lazy sands). In this
  case we regard the sands as transiting from position <math|x> to <math|x>
  (staying on <math|x>), which is <math|q<rsub|t\<rightarrow\>t<rprime|'>><around*|(|x\<rightarrow\>x|)>>.
  Now, every sand at position <math|x> has transited during
  <math|t\<rightarrow\>t<rprime|'>>, and the total portion shall be
  <math|100%>, which means

  <\equation>
    <big|int><rsub|\<cal-X\>>\<mathd\>x<rprime|'>
    q<rsub|t\<rightarrow\>t<rprime|'>><around*|(|x\<rightarrow\>x<rprime|'>|)>=1.<label|equation:transition
    density normalization>
  </equation>

  As portion, <math|q<rsub|t\<rightarrow\>t<rprime|'>>> cannot be negative,
  thus <math|q<rsub|t\<rightarrow\>t<rprime|'>><around*|(|x\<rightarrow\>x<rprime|'>|)>\<geqslant\>0>
  for each <math|x> and <math|x<rprime|'>> in <math|\<cal-X\>>. We call
  <math|q<rsub|t\<rightarrow\>t<rprime|'>>> the <strong|transition density>.
  Not like the density function of distribution, transition density can be
  zero in a subset of <math|\<cal-X\>>.

  The transition makes a difference in the density at position
  <math|x<rprime|'>>. The difference is caused by the density transited from
  <math|x<rprime|'>>, which is <math|<big|int><rsub|\<cal-X\>>\<mathd\>x
  p<around*|(|x<rprime|'>,t|)>q<rsub|t\<rightarrow\>t<rprime|'>><around*|(|x<rprime|'>\<rightarrow\>x|)>>,
  and that transited to <math|x<rprime|'>>, which is
  <math|><math|<big|int><rsub|\<cal-X\>>\<mathd\>x
  p<around*|(|x,t|)>q<rsub|t\<rightarrow\>t<rprime|'>><around*|(|x\<rightarrow\>x<rprime|'>|)>>.
  Thus, we have

  <\equation*>
    p<around*|(|x<rprime|'>,t<rprime|'>|)>-p<around*|(|x<rprime|'>,t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    <around*|[|p<around*|(|x,t|)>q<rsub|t\<rightarrow\>t<rprime|'>><around*|(|x\<rightarrow\>x<rprime|'>|)>-
    p<around*|(|x<rprime|'>,t|)>q<rsub|t\<rightarrow\>t<rprime|'>><around*|(|x<rprime|'>\<rightarrow\>x|)>|]>.
  </equation*>

  By inserting equation <reference|equation:transition density
  normalization>, we find

  <\equation>
    p<around*|(|x<rprime|'>,t<rprime|'>|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x,t|)>q<rsub|t\<rightarrow\>t<rprime|'>><around*|(|x\<rightarrow\>x<rprime|'>|)>,<label|equation:discrete
    time master equation v0>
  </equation>

  which is called the <strong|discrete time master equation>. When
  <math|t<rprime|'>=t>, we have <math|p<around*|(|x<rprime|'>,t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
  p<around*|(|x,t|)>q<rsub|t\<rightarrow\>t><around*|(|x\<rightarrow\>x<rprime|'>|)>>,
  indicating that

  <\equation*>
    q<rsub|t\<rightarrow\>t><around*|(|x\<rightarrow\>x<rprime|'>|)>=\<delta\><around*|(|x-x<rprime|'>|)>,
  </equation*>

  where <math|\<delta\><around*|(|x-x<rprime|'>|)>> indicates Kronecker's
  delta <math|\<delta\><rsub|x,x<rprime|'>>> when <math|\<cal-X\>> is
  discrete, or Dirac's delta function when <math|\<cal-X\>> is continuous.
  Even though we call it Dirac's delta function, it is in fact a generalized
  function. A generalized function has meaning only when it is integrated
  together with other (not generalized) functions. For example, Dirac's delta
  function has <math|<big|int><rsub|\<cal-X\>>\<mathd\>x
  \<delta\><around*|(|x-y|)> f<around*|(|x|)>=f<around*|(|y|)>> for any usual
  function <math|f>.

  In addition, if the change of the distribution of sands is smooth, that is,
  there is not a sand lump that jumping from one place to another in an
  arbitrarily short period of time, then <math|q<rsub|t\<rightarrow\>t<rprime|'>>>
  is smooth on <math|t<rprime|'>>. Taking derivative on <math|t<rprime|'>>
  and then setting <math|t<rprime|'>> to <math|t>, we have

  <\equation>
    <frac|\<partial\>p|\<partial\>t><around*|(|x<rprime|'>,t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x,t|)> r<rsub|t><around*|(|x,x<rprime|'>|)>,<label|equation:master
    equation v0>
  </equation>

  where

  <\equation*>
    r<rsub|t><around*|(|x,x<rprime|'>|)>\<assign\>lim<rsub|t<rprime|'>\<rightarrow\>t><frac|\<partial\>q<rsub|t\<rightarrow\>t<rprime|'>>|\<partial\>t<rprime|'>><around*|(|x\<rightarrow\>x<rprime|'>|)>
  </equation*>

  is <strong|transition rate>. Equation <reference|equation:master equation
  v0> is called the <strong|continuous time master equation>, or simply
  <strong|master equation>. The word \Pmaster\Q indicates that the transition
  rate has completely determined (mastered) the evolutionary behavior of
  distribution.

  Even though all these concepts are born of the pile of sand, they are
  applicable to any stochastic process where the distribution
  <math|P<around*|(|t|)>> is time-dependent (but the alphabet
  <math|\<cal-X\>> is time-invariant), no matter whether the random variable
  is discrete or continuous.

  A stochastic process is <strong|Markovian> if the transition density
  <math|q<rsub|t\<rightarrow\>t<rprime|'>>> depends only on the time
  difference <math|\<Delta\>t\<assign\>t<rprime|'>-t>, thus
  <math|q<rsub|t\<rightarrow\>t<rprime|'>>> is re-denoted by
  <math|q<rsub|\<Delta\>t>>. In this situation, transition rate <math|r>
  becomes time-independent, so the master equation turns to be

  <\equation>
    <frac|\<partial\>p|\<partial\>t><around*|(|x<rprime|'>,t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x,t|)> r<around*|(|x,x<rprime|'>|)>.<label|equation:master
    equation>
  </equation>

  <em|Since we only deal with Markovian stochastic process throughout this
  note, when referring to master equation, we mean equation
  <reference|equation:master equation>. And to discrete time master equation,
  we mean:>

  <\equation>
    p<around*|(|x<rprime|'>,t+\<Delta\>t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x,t|)>q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>x<rprime|'>|)>.<label|equation:discrete
    time master equation>
  </equation>

  \;

  Before finishing this section, we discuss the demanded conditions for
  transition rate. The normalization of transition density
  <reference|equation:transition density normalization> implies that
  <math|<big|int><rsub|\<cal-X\>>\<mathd\>y r<around*|(|x,y|)>=0>. This can
  be seen by Taylor expanding <math|q<rsub|\<Delta\>t>> as
  <math|q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>=\<delta\><around*|(|x-y|)>+r<around*|(|x,y|)>
  \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>>, where we have inserted
  <math|q<rsub|0><around*|(|x\<rightarrow\>y|)>=\<delta\><around*|(|x-y|)>>
  and the definition of <math|r>. Also from this Taylor expansion, we see
  that the non-negativity of <math|q<rsub|\<Delta\>t>> implies
  <math|r<around*|(|x,y|)>\<geqslant\>0> when <math|x\<neq\>y>. Since
  <math|p> is a density function of distribution, and density function is
  defined to be positive (see section <reference|section: A Brief Review of
  Probability>), equation <reference|equation:discrete time master equation
  v0> must conserve this positivity. We are to show that this is guaranteed
  by master equation itself, without any extra condition demanded for
  transition rate. It is convenient to use discrete notations, thus we
  replace <math|x\<rightarrow\>i>, <math|y\<rightarrow\>j>, and
  <math|<big|int>\<mathd\>x\<rightarrow\><big|sum>>. Master equation turns to
  be <math|<around*|(|\<mathd\>p<rsub|j>/\<mathd\>t|)><around*|(|t|)>=<big|sum><rsub|i>p<rsub|i><around*|(|t|)>
  r<rsub|i j>>. It is an ordinary differential equation. Recall that
  <math|r<rsub|i j>\<geqslant\>0> when <math|i\<neq\>j>, and thus
  <math|r<rsub|i i>\<leqslant\>0> (since <math|<big|sum><rsub|j>r<rsub|j
  i>=0>). We separate the right hand side to be
  <math|p<rsub|j><around*|(|t|)> r<rsub|j
  j>+<big|sum><rsub|i:i\<neq\>j>p<rsub|i><around*|(|t|)> r<rsub|i j>>, and
  the worst situation is that <math|r<rsub|i j>=0> for each <math|i\<neq\>j>
  and <math|r<rsub|j j>\<less\>0>. In this case, master equation reduces to
  <math|<around*|(|\<mathd\>p<rsub|j>/\<mathd\>t|)><around*|(|t|)>=p<rsub|j><around*|(|t|)>
  r<rsub|j j>>, which has the solution <math|p<rsub|j><around*|(|t|)>=p<rsub|j><around*|(|0|)>
  exp<around*|(|r<rsub|j j> t|)>>. It implies that
  <math|p<rsub|j><around*|(|t|)>\<gtr\>0> as long as
  <math|p<rsub|j><around*|(|0|)>\<gtr\>0>, indicating that master equation
  conserves the positivity of density function. As a summary, we demand
  transition rate <math|r> to be <math|r<around*|(|x,y|)>\<geqslant\>0> when
  <math|x\<neq\>y> and <math|<big|int><rsub|\<cal-X\>>\<mathd\>y
  r<around*|(|x,y|)>=0>.

  <section|Transition Rate Determines Transition Density><label|section:
  Transition Rate Determines Transition Density>

  We wonder, given a transition rate, can we obtain the corresponding
  transition density? Generally, we cannot get the global (or the finite)
  from the local (or the infinitesimal). For example, we cannot determine a
  function only by its first derivative at the origin. But, master equation
  has a group-like structure, by which the local accumulates to be global. We
  are to show how this happens.

  \ We can use the master equation <reference|equation:master equation> to
  calculate <math|\<partial\><rsup|n>p/\<partial\>t<rsup|n>> for any
  <math|n>. For <math|n=2>, by inserting master equation
  <reference|equation:master equation> (to the blue term), we have

  <\equation*>
    <frac|\<partial\><rsup|2>p|\<partial\>t<rsup|2>><around*|(|x,t|)>=<frac|\<partial\>|\<partial\>t><with|color|blue|<frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>>=<frac|\<partial\>|\<partial\>t><with|color|blue|<big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|1>
    \ p<around*|(|x<rsub|1>,t|)>>r<around*|(|x<rsub|1>,x|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|1>
    \ <with|color|dark cyan|<frac|\<partial\>p|\<partial\>t><around*|(|x<rsub|1>,t|)>>r<around*|(|x<rsub|1>,x|)>.
  </equation*>

  We then insert master equation <reference|equation:master equation> again
  (to the green term), and find

  <\equation*>
    <frac|\<partial\><rsup|2>p|\<partial\>t<rsup|2>><around*|(|x,t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|1>
    <with|color|dark cyan|<big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|0>
    p<around*|(|x<rsub|0>,t|)>r<around*|(|x<rsub|0>,x<rsub|1>|)>>r<around*|(|x<rsub|1>,x|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|0><big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|1>
    p<around*|(|x<rsub|0>,t|)> r<around*|(|x<rsub|0>,x<rsub|1>|)>
    r<around*|(|x<rsub|1>,x|)>.
  </equation*>

  Following the same steps, it can be generalized to higher order
  derivatives, as

  <\equation*>
    <frac|\<partial\><rsup|n>p|\<partial\>t<rsup|n>><around*|(|x,t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|0>\<cdots\><big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|n-1>
    p<around*|(|x<rsub|0>,t|)>r<around*|(|x<rsub|0>,x<rsub|1>|)>\<cdots\>r<around*|(|x<rsub|n-1>,x|)>.
  </equation*>

  Notice the pattern: a leftmost <math|p<around*|(|x<rsub|0>,t|)>> a sequence
  of <math|r>. <em|The reason for this pattern to arise is that transition
  rate <math|r>, is independent of <math|t>: a Markovian property.>

  On the other hand, Taylor expand the both sides of discrete time master
  equation <reference|equation:discrete time master equation> by
  <math|\<Delta\>t> gives, at <math|<around*|(|\<Delta\>t|)><rsup|n>> order,

  <\equation*>
    <frac|\<partial\><rsup|n>p|\<partial\>t<rsup|n>><around*|(|x,t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|0>
    p<around*|(|x<rsub|0>,t|)>q<rsup|<around*|(|n|)>><rsub|0><around*|(|x<rsub|0>\<rightarrow\>x|)>,
  </equation*>

  where, for simplifying notation, we have denoted the <math|n>th-order
  derivatives of <math|q<rsub|\<Delta\>t>> by

  <\equation*>
    q<rsup|<around*|(|n|)>><rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>\<assign\>lim<rsub|\<tau\>\<rightarrow\>\<Delta\>t><frac|\<partial\><rsup|n>q<rsub|\<tau\>>|\<partial\>\<tau\><rsup|n>><around*|(|x\<rightarrow\>y|)>.
  </equation*>

  So,<math|> by equaling the two expressions of
  <math|<around*|(|\<partial\><rsup|n>p/\<partial\>t<rsup|n>|)><around*|(|x,t|)>>,
  we find

  <\equation*>
    <big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|0>
    p<around*|(|x<rsub|0>,t|)><around*|[|
    q<rsup|<around*|(|n|)>><rsub|0><around*|(|x<rsub|0>\<rightarrow\>x|)>-<big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|1>\<cdots\><big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|n-1>r<around*|(|x<rsub|0>,x<rsub|1>|)>\<cdots\>r<around*|(|x<rsub|n-1>,x|)>|]>=0
  </equation*>

  for any <math|n\<in\><around*|{|2,3,\<ldots\>|}>>. This holds for all
  <math|p>, thus

  <\equation*>
    q<rsup|<around*|(|n|)>><rsub|0><around*|(|x<rsub|0>\<rightarrow\>x|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|1>\<cdots\><big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|n-1>r<around*|(|x<rsub|0>,x<rsub|1>|)>\<cdots\>r<around*|(|x<rsub|n-1>,x|)>.
  </equation*>

  Recalling that <math|q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>x<rprime|'>|)>=\<delta\><around*|(|x-x<rprime|'>|)>+r<around*|(|x,x<rprime|'>|)>
  \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>>, we have the Taylor
  expansion of <math|q<rsub|\<Delta\>t>>, as<\footnote>
    Another derivation uses exponential mapping. By regarding <math|p> a
    time-dependent element in functional space, and <math|r> as a linear
    operator, it becomes (we add a hat for indicating operator, using dot
    <math|\<cdummy\>> for its operation)

    <\equation*>
      <frac|\<mathd\>p|\<mathd\>t><around*|(|t|)>=<wide|r|^>\<cdummy\>p<around*|(|t|)>.
    </equation*>

    This operator differential equation has a famous solution, called
    exponential mapping, <math|p<around*|(|t|)>=exp<around*|(|<wide|r|^> t|)>
    p<around*|(|0|)>>, where the exponential operator is defined by Taylor
    expansion <math|exp<around*|(|<wide|L|^>|)>\<assign\><wide|1|^>+<wide|L|^>+<around*|(|1/2!|)>
    <wide|L|^><rsup|2>+\<cdots\>> for any linear operator <math|<wide|L|^>>.
    Indeed, by taking derivative on <math|t> on both sides, we find
    <math|<around*|(|\<mathd\>p/\<mathd\>t|)><around*|(|t|)>=<wide|r|^>\<cdot\>exp<around*|(|<wide|r|^>
    t|)> p<around*|(|0|)>=<wide|r|^>\<cdot\>p<around*|(|t|)>>. Recall the
    discrete time master equation, <math|p<around*|(|\<Delta\>t|)>=<wide|q|^><rsub|\<Delta\>t>\<cdot\>p<around*|(|0|)>>,
    where the transition density <math|<wide|q|^><rsub|\<Delta\>t>> is
    regarded as a linear operator too (so we put a hat on it). We find
    <math|exp<around*|(|<wide|r|^> \<Delta\>t|)>\<cdot\>p<around*|(|0|)>=<wide|q|^><rsub|\<Delta\>t>\<cdot\>p<around*|(|0|)>>,
    which holds for arbitrary <math|p<around*|(|0|)>>, implying
    <math|<wide|q|^><rsub|\<Delta\>t>=exp<around*|(|<wide|r|^>
    \<Delta\>t|)>=1+<wide|r|^> \<Delta\>t+<around*|(|1/2!|)>
    <around*|(|<wide|r|^>\<cdot\><wide|r|^>|)>
    <around*|(|\<Delta\>t|)><rsup|2>+\<cdots\>>. Going back to functional
    representation, we have the correspondences
    <math|<wide|q|^><rsub|\<Delta\>t>\<rightarrow\>q<rsub|\<Delta\>t><around*|(|z\|x|)>>,
    <math|<wide|r|^>\<rightarrow\>r<around*|(|z,x|)>>,
    <math|<wide|r|^>\<cdot\><wide|r|^>\<rightarrow\><big|int>\<mathd\>y
    r<around*|(|z,y|)> r<around*|(|y,x|)>>,
    <math|<wide|r|^>\<cdot\><wide|r|^>\<cdot\><wide|r|^>\<rightarrow\><big|int>\<mathd\>y<rsub|1>
    \<mathd\>y<rsub|2> r<around*|(|z,y<rsub|2>|)>
    r<around*|(|y<rsub|2>,y<rsub|1>|)> r<around*|(|y<rsub|1>,x|)>>, and so
    on, thus recover the relation between <math|q<rsub|\<Delta\>t>> and
    <math|r>.
  </footnote>

  <\equation>
    <tabular|<tformat|<cwith|1|-1|1|1|cell-hyphen|n>|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>x<rprime|'>|)>=>|<cell|\<delta\><around*|(|x-x<rprime|'>|)>>>|<row|<cell|+>|<cell|<around*|(|\<Delta\>t|)>
    r<around*|(|x,x<rprime|'>|)>>>|<row|<cell|+>|<cell|<frac|<around*|(|\<Delta\>t|)><rsup|2>|2!>
    <big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|1> r<around*|(|x,x<rsub|1>|)>
    r<around*|(|x<rsub|1>,x<rprime|'>|)>>>|<row|<cell|+>|<cell|\<cdots\>>>|<row|<cell|+>|<cell|<frac|<around*|(|\<Delta\>t|)><rsup|n>|n!><big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|1>\<cdots\><big|int><rsub|\<cal-X\>>\<mathd\>x<rsub|n-1>
    r<around*|(|x,x<rsub|1>|)>\<cdots\>r<around*|(|x<rsub|n-1>,x<rprime|'>|)>>>|<row|<cell|+>|<cell|\<cdots\>.>>>>><label|equation:transition
    rate determines transition density>
  </equation>

  Well, this is a complicated formula, but its implication is straight
  forward and very impressive: <em|the transition density is equivalent to
  transition rate, even though transition rate is derived from the transition
  density with infinitesimal time-interval.>

  This may be a little weird at the first sight. For example, consider
  <math|q<rprime|'><rsub|\<Delta\>t><around*|(|x\<rightarrow\>x<rprime|'>|)>\<assign\>q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>x<rprime|'>|)>+f<around*|(|x,x<rprime|'>|)>
  \<Delta\>t<rsup|2>>, where <math|f> is any function ensuring that
  <math|q<rprime|'><rsub|\<Delta\>t>> is non-negative and normalized (thus
  <math|<big|int><rsub|\<cal-X\>>\<mathd\>y f<around*|(|x,y|)>=0>). Following
  the previous derivation, we find the discrete time master equation

  <\equation*>
    p<around*|(|x<rprime|'>,t+\<Delta\>t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x,t|)>q<rprime|'><rsub|\<Delta\>t><around*|(|x\<rightarrow\>x<rprime|'>|)>
  </equation*>

  also leads to (continuous time) master equation <reference|equation:master
  equation> with the same <math|r> as that of <math|q<rsub|\<Delta\>t>>. So,
  we should have <math|q<rprime|'><rsub|\<Delta\>t>=q<rsub|\<Delta\>t>>,
  which means <math|f> is not free, but should vanish.

  The answer to this question is that, a transition density is not free to
  choose, but sharing the same degree of freedom as that of its transition
  rate. <em|The fundamental quantity that describes the evolution of a
  continuous time Markov process is transition rate.> For example, consider
  <math|p<around*|(|z,t+\<Delta\>t+\<Delta\>t<rprime|'>|)>> for any
  <math|\<Delta\>t> and <math|\<Delta\>t<rprime|'>>. Directly, we have

  <\equation*>
    p<around*|(|z,t+\<Delta\>t+\<Delta\>t<rprime|'>|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x,t|)>q<rsub|\<Delta\>t+\<Delta\>t<rprime|'>><around*|(|x\<rightarrow\>z|)>,
  </equation*>

  but on the other hand, by applying discrete time master equation twice, we
  find

  <\align>
    <tformat|<table|<row|<cell|p<around*|(|z,t+\<Delta\>t+\<Delta\>t<rprime|'>|)>=>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>y
    p<around*|(|y,t+\<Delta\>t<rprime|'>|)>q<rsub|\<Delta\>t><around*|(|y\<rightarrow\>z|)>>>|<row|<cell|=>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x,t|)><big|int><rsub|\<cal-X\>>\<mathd\>y
    q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>q<rsub|\<Delta\>t<rprime|'>><around*|(|y\<rightarrow\>z|)>.>>>>
  </align>

  By equaling the two expressions of <math|p<around*|(|z,t+\<Delta\>t+\<Delta\>t<rprime|'>|)>>,
  we find

  <\equation*>
    <big|int><rsub|\<cal-X\>>\<mathd\>x p<around*|(|x,t|)><around*|[|q<rsub|\<Delta\>t+\<Delta\>t<rprime|'>><around*|(|x\<rightarrow\>z|)>-<big|int><rsub|\<cal-X\>>\<mathd\>y
    q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>q<rsub|\<Delta\>t<rprime|'>><around*|(|y\<rightarrow\>z|)>|]>=0.
  </equation*>

  Since <math|p> can be arbitrary, we arrive at

  <\equation>
    q<rsub|\<Delta\>t+\<Delta\>t<rprime|'>><around*|(|x\<rightarrow\>z|)>=<big|int><rsub|\<cal-X\>>\<mathd\>y
    q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>q<rsub|\<Delta\>t<rprime|'>><around*|(|y\<rightarrow\>z|)>.<label|equation:transition
    rate determines transition density v2>
  </equation>

  This provides an addition restriction to the transition density.

  Interestingly, obeying equation <reference|equation:transition rate
  determines transition density v2> is sufficient for
  <math|q<rsub|\<Delta\>t>> to satisfy equation
  <reference|equation:transition rate determines transition density>.
  Precisely, let <math|q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>> is a
  function that is smooth on <math|\<Delta\>t> with
  <math|q<rsub|0><around*|(|x\<rightarrow\>y|)>=\<delta\><around*|(|x-y|)>>,
  we are to show that, if <math|q<rsub|\<Delta\>t>> satisfies equation
  <reference|equation:transition rate determines transition density v2>, then
  it will obey equation <reference|equation:transition rate determines
  transition density>. To do so, we take derivative on equation
  <reference|equation:transition rate determines transition density v2> by
  <math|\<Delta\>t<rprime|'>> at the origin, resulting in

  <\equation*>
    q<rsup|<around*|(|1|)>><rsub|\<Delta\>t><around*|(|x\<rightarrow\>z|)>=<big|int><rsub|\<cal-X\>>\<mathd\>y
    q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>r<around*|(|y,z|)>,
  </equation*>

  where <math|r<around*|(|z,y|)>\<assign\>q<rsub|0><rsup|<around*|(|1|)>><around*|(|z\|y|)>>.
  Then, we are to Taylor expand both sides by <math|\<Delta\>t>. On the right
  hand side, we have

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>=\<delta\><around*|(|x-y|)>+<big|sum><rsub|n=1><rsup|+\<infty\>><frac|<around*|(|\<Delta\>t|)><rsup|n>|n!>
    q<rsup|<around*|(|n|)>><rsub|0><around*|(|x\<rightarrow\>y|)>,
  </equation*>

  and on the left hand side,

  <\equation*>
    q<rsup|<around*|(|1|)>><rsub|\<Delta\>t><around*|(|x\<rightarrow\>z|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|<around*|(|\<Delta\>t|)><rsup|n>|n!>
    q<rsup|<around*|(|n+1|)>><rsub|0><around*|(|x\<rightarrow\>z|)>.
  </equation*>

  So, we get the Taylor expansion on both sides. At
  <math|<around*|(|\<Delta\>t|)><rsup|0>> order,

  <\equation*>
    q<rsup|<around*|(|1|)>><rsub|0><around*|(|x\<rightarrow\>z|)>=r<around*|(|x,z|)>,
  </equation*>

  which is just the definition of <math|r>. At
  <math|<around*|(|\<Delta\>t|)><rsup|1>> order,

  <\equation*>
    q<rsup|<around*|(|2|)>><rsub|0><around*|(|x\<rightarrow\>z|)>=<big|int><rsub|\<cal-X\>>\<mathd\>y
    q<rsup|<around*|(|1|)>><rsub|0><around*|(|x\<rightarrow\>y|)>r<around*|(|y,z|)>
    =<big|int><rsub|\<cal-X\>>\<mathd\>y r<around*|(|x,y|)>r<around*|(|y,z|)>.
  </equation*>

  Iteratively at <math|<around*|(|\<Delta\>t|)><rsup|n>> order, we will find

  <\equation*>
    q<rsup|<around*|(|n|)>><rsub|0><around*|(|x\<rightarrow\>z|)>=<big|int><rsub|\<cal-X\>>\<mathd\>y<rsub|1>\<cdots\><big|int><rsub|\<cal-X\>>\<mathd\>y<rsub|n-1>
    r<around*|(|x,y<rsub|1>|)>\<cdots\>r<around*|(|y<rsub|n-1>,z|)>
  </equation*>

  again. And this implies equation <reference|equation:transition rate
  determines transition density>. So, we conclude this paragraph as follow:
  <em|obeying equation <reference|equation:transition rate determines
  transition density v2> is the essential and sufficient condition for a
  function <math|q<rsub|\<Delta\>t><around*|(|x\|y|)>>, which is smooth on
  <math|\<Delta\>t> with <math|q<rsub|0><around*|(|x\|y|)>=\<delta\><around*|(|x-y|)>>,
  to satisfy equation <reference|equation:transition rate determines
  transition density>; additionally, if <math|q<rsub|\<Delta\>t><around*|(|x\|y|)>>
  is non-negative and normalized on <math|x> (namely,
  <math|<big|int><rsub|\<cal-X\>>\<mathd\>x
  q<rsub|\<Delta\>t><around*|(|x\|y|)>=1>), then <math|q<rsub|\<Delta\>t>> is
  a transition density>.

  <section|Detailed Balance Provides Stationary Distribution><label|section:
  Detailed Balance Provides Stationary Distribution>

  Let <math|\<Pi\>> a stationary solution of master equation
  <reference|equation:master equation>. Then, its density function
  <math|\<pi\>> satisfies <math|<big|int><rsub|\<cal-X\>>\<mathd\>x
  \<pi\><around*|(|x|)>r<around*|(|x,y|)>=0>. Since we have demanded that
  <math|<big|int><rsub|\<cal-X\>>\<mathd\>x r<around*|(|y,x|)>=0>, the
  stationary master equation can be re-written as

  <\equation*>
    <big|int><rsub|\<cal-X\>>\<mathd\>x <around*|[|\<pi\><around*|(|x|)>r<around*|(|x,y|)>-\<pi\><around*|(|y|)>r<around*|(|y,x|)>|]>=0.
  </equation*>

  But, this condition is too weak to be used. A more useful condition, which
  is stronger than this, is that the integrand vanishes everywhere:

  <\equation>
    \<pi\><around*|(|x|)>r<around*|(|x,y|)>=\<pi\><around*|(|y|)>r<around*|(|y,x|)>,<label|equation:Detailed
    Balance>
  </equation>

  which is called the <with|font-series|bold|detailed balance condition>.

  Interestingly, for a transition rate <math|r> that satisfies detailed
  balance condition <reference|equation:Detailed Balance>, the transition
  density <math|q<rsub|\<Delta\>t>> generated by <math|r> using equation
  <reference|equation:transition rate determines transition density>
  satisfies a similar relation

  <\equation>
    \<pi\><around*|(|x|)>q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>=\<pi\><around*|(|y|)>q<rsub|\<Delta\>t><around*|(|y\<rightarrow\>x|)>.<label|equation:Detailed
    Balance for transition density>
  </equation>

  To see this, consider the third line in equation
  <reference|equation:transition rate determines transition density>. It
  contributes to <math|\<pi\><around*|(|x|)>q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>z|)>>
  by the main factor <math|<big|int>\<mathd\>y
  \<pi\><around*|(|x|)>r<around*|(|x,y|)> r<around*|(|y,z|)>>. By inserting
  the detailed balance condition for <math|r<around*|(|x,y|)>> as
  <math|\<pi\><around*|(|x|)>r<around*|(|x,y|)>=\<pi\><around*|(|y|)>r<around*|(|y,x|)>>,
  the main factor becomes <math|<big|int>\<mathd\>y
  r<around*|(|y,x|)>\<pi\><around*|(|y|)>r<around*|(|y,z|)>>. Then inserting
  the detailed balance condition again, for <math|r<around*|(|y,z|)>> as
  <math|\<pi\><around*|(|y|)>r<around*|(|y,z|)>=\<pi\><around*|(|z|)>r<around*|(|z,y|)>>,
  results in <math|<big|int>\<mathd\>y \<pi\><around*|(|z|)>r<around*|(|z,y|)>r<around*|(|y,x|)>>.
  It is the corresponding main factor that contributes to
  <math|\<pi\><around*|(|z|)>q<rsub|\<Delta\>t><around*|(|z\<rightarrow\>x|)>>.
  Applying the same process to other lines in equation
  <reference|equation:transition rate determines transition density>, we
  arrive at equation <reference|equation:Detailed Balance for transition
  density>.

  <section|Detailed Balance with Connectivity Monotonically Reduces Relative
  Entropy><label|section: Detailed Balance Condition and Connectivity
  Monotonically Reduce Relative Entropy>

  Given the time <math|t>, if the time-dependent distribution
  <math|P<around*|(|t|)>> and the stationary distribution <math|\<Pi\>> share
  the same alphabet <math|\<cal-X\>>, which means
  <math|p<around*|(|x,t|)>\<gtr\>0> and <math|\<pi\><around*|(|x|)>\<gtr\>0>
  for each <math|x\<in\>\<cal-X\>>, then the relative entropy between them is
  well-defined, as

  <\equation>
    H<around*|(|P<around*|(|t|)>,\<Pi\>|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x,t|)> ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>.
  </equation>

  It characterizes the difference between distributions
  <math|P<around*|(|t|)>> and <math|\<Pi\>>. It is a plausible generalization
  of Shannon entropy to continuous random variables (see chapter
  <reference|section: Relative Entropy>).

  We can calculate the time-derivative of relative entropy by master equation
  <reference|equation:master equation>. Generally, the time-derivative of
  relative entropy has no interesting property. But, if the <math|\<pi\>> is
  more than stationary but satisfying a stronger condition: the detailed
  balance condition, then <math|\<mathd\>H<around*|(|P<around*|(|t|)>,\<Pi\>|)>/\<mathd\>t>
  will have a regular form<\footnote>
    The proof is given as follow. Directly, we have

    <\align>
      <tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>t>H<around*|(|P<around*|(|t|)>,\<Pi\>|)>=>|<cell|<frac|\<mathd\>|\<mathd\>t><big|int><rsub|\<cal-X\>>\<mathd\>x
      <around*|[|p<around*|(|x,t|)> ln p<around*|(|x,t|)>-p<around*|(|x,t|)>
      ln \<pi\><around*|(|x|)>|]>>>|<row|<cell|=>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>x
      <around*|(|<frac|\<partial\>p|\<partial\>t><around*|(|x,t|)> ln
      p<around*|(|x,t|)>+<frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>-<frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>
      \ ln \<pi\><around*|(|x|)>|)>.>>>>
    </align>

    Since <math|<big|int><rsub|\<cal-X\>>\<mathd\>x
    <around*|(|\<partial\>p/\<partial\>t|)><around*|(|x,t|)>=<around*|(|\<partial\>/\<partial\>t|)><big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x,t|)>=0>, the second term vanishes. Then, we get

    <\equation*>
      <frac|\<mathd\>|\<mathd\>t>H<around*|(|P<around*|(|t|)>,\<Pi\>|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
      <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>
      ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>.
    </equation*>

    Now, we replace <math|\<partial\>p/\<partial\>t> by master equation
    <reference|equation:master equation>, as

    <\equation*>
      <frac|\<mathd\>|\<mathd\>t>H<around*|(|P<around*|(|t|)>,\<Pi\>|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
      <big|int><rsub|\<cal-X\>>\<mathd\>y
      <around*|[|p<around*|(|y,t|)>r<around*|(|y,x|)>-p<around*|(|x,t|)>r<around*|(|x,y|)>|]>
      ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>,
    </equation*>

    Then, insert detailed balance condition
    <math|r<around*|(|y,x|)>=\<pi\><around*|(|x|)>r<around*|(|x,y|)>/\<pi\><around*|(|y|)>>,
    as

    <\align>
      <tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>t>H<around*|(|P<around*|(|t|)>,\<Pi\>|)>=>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>x
      <big|int><rsub|\<cal-X\>>\<mathd\>y
      <around*|(|<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>\<pi\><around*|(|x|)>r<around*|(|x,y|)>-p<around*|(|x,t|)>r<around*|(|x,y|)>|)>
      ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>>>|<row|<cell|=>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>x
      <big|int><rsub|\<cal-X\>>\<mathd\>y
      \<pi\><around*|(|x|)>r<around*|(|x,y|)><around*|(|<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>-<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>|)>
      ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>.>>>>
    </align>

    Since <math|x> and <math|y> are dummy, we interchange them in the
    integrand, and then insert detailed balance condition again, as

    <\align>
      <tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>t>H<around*|(|P<around*|(|t|)>,\<Pi\>|)>=>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>x
      <big|int><rsub|\<cal-X\>>\<mathd\>y
      \<pi\><around*|(|y|)>r<around*|(|y,x|)><around*|(|<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>-<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>|)>
      ln<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>>>|<row|<cell|=>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>x
      <big|int><rsub|\<cal-X\>>\<mathd\>y
      \<pi\><around*|(|x|)>r<around*|(|x,y|)><around*|(|<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>-<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>|)>
      ln<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>.>>>>
    </align>

    By adding the two previous results together, we find

    <\align>
      <tformat|<table|<row|<cell|>|<cell|2
      <frac|\<mathd\>|\<mathd\>t>H<around*|(|P<around*|(|t|)>,\<Pi\>|)>>>|<row|<cell|<around*|[|1st
      result|]>=>|<cell|-<big|int><rsub|\<cal-X\>>\<mathd\>x
      <big|int><rsub|\<cal-X\>>\<mathd\>y
      \<pi\><around*|(|x|)>r<around*|(|x,y|)><around*|(|<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>-<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>|)>
      ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>>>|<row|<cell|<around*|[|2nd
      result|]>+>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>x
      <big|int><rsub|\<cal-X\>>\<mathd\>y
      \<pi\><around*|(|x|)>r<around*|(|x,y|)><around*|(|<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>-<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>|)>
      ln<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>>>|<row|<cell|=>|<cell|-<big|int><rsub|\<cal-X\>>\<mathd\>x
      <big|int><rsub|\<cal-X\>>\<mathd\>y
      \<pi\><around*|(|x|)>r<around*|(|x,y|)><around*|(|<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>-<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>|)>
      <around*|(|ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>-ln<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>|)>,>>>>
    </align>

    from which we directly get the result. Notice that this proof is very
    tricky: it uses detailed balance condition twice, between which the
    expression is symmetrized. It is an ingenious mathematical engineering.
  </footnote>

  <\equation>
    <frac|\<mathd\>|\<mathd\>t>H<around*|(|P<around*|(|t|)>,\<Pi\>|)>=-<frac|1|2><big|int><rsub|\<cal-X\>>\<mathd\>x
    <big|int><rsub|\<cal-X\>>\<mathd\>y \<pi\><around*|(|x|)>r<around*|(|x,y|)><around*|(|<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>-<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>|)>
    <around*|(|ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>-ln<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>|)>.<label|equation:relative
    entropy derivative>
  </equation>

  \;

  We are to check the sign of the integrand. The <math|r<around*|(|x,y|)>> is
  negative only when <math|x=y>, on which the integrand vanishes. Thus,
  <math|r<around*|(|x,y|)>> can be treated as non-negative, so is the
  <math|\<pi\><around*|(|x|)>r<around*|(|x,y|)>> factor (since
  <math|\<pi\><around*|(|x|)>\<gtr\>0> for all <math|x\<in\>\<cal-X\>>). Now,
  we check the sign of the last two terms. If
  <math|p<around*|(|x,t|)>/\<pi\><around*|(|x|)>\<gtr\>p<around*|(|y,t|)>/\<pi\><around*|(|y|)>>,
  then <math|ln<around*|[|p<around*|(|x,t|)>/\<pi\><around*|(|x|)>|]>\<gtr\>ln<around*|[|p<around*|(|y,t|)>/\<pi\><around*|(|y|)>|]>>,
  thus the sign of the last two terms is positive. The same goes for
  <math|p<around*|(|x,t|)>/\<pi\><around*|(|x|)>\<less\>p<around*|(|y,t|)>/\<pi\><around*|(|y|)>>.
  Only when <math|p<around*|(|x,t|)>/\<pi\><around*|(|x|)>=p<around*|(|y,t|)>/\<pi\><around*|(|y|)>>
  can it be zero. Altogether, the integrand is non-positive, thus
  <math|\<mathd\>H/\<mathd\>t\<leqslant\>0>.

  The integrand vanishes when either <math|r<around*|(|x,y|)>=0> or
  <math|p<around*|(|x,t|)>/\<pi\><around*|(|x|)>=p<around*|(|y,t|)>/\<pi\><around*|(|y|)>>.
  If <math|r<around*|(|x,y|)>\<gtr\>0> for each <math|x\<neq\>y>, then
  <math|<around*|(|\<mathd\>/\<mathd\>t|)>
  H<around*|(|P<around*|(|t|)>,\<Pi\>|)>=0> only when
  <math|p<around*|(|x,t|)>/\<pi\><around*|(|x|)>=p<around*|(|y,t|)>/\<pi\><around*|(|y|)>>
  for all <math|x,y\<in\>\<cal-X\>>, which implies that
  <math|p<around*|(|\<cdummy\>,t|)>=\<pi\>> (since
  <math|><math|<big|int><rsub|\<cal-X\>>\<mathd\>x
  p<around*|(|x,t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
  \<pi\><around*|(|x|)>=1>), or <math|P<around*|(|t|)>=\<Pi\>>.

  Contrarily, if <math|r<around*|(|x,y|)>=0> on some subset
  <math|U\<subset\>\<cal-X\>\<times\>\<cal-X\>>, it seems that
  <math|<around*|(|\<mathd\>/\<mathd\>t|)>
  H<around*|(|P<around*|(|t|)>,\<Pi\>|)>=0> cannot imply
  <math|p<around*|(|x,t|)>/\<pi\><around*|(|x|)>=p<around*|(|y,t|)>/\<pi\><around*|(|y|)>>
  on <math|U>. But, if there is a <math|z\<in\>\<cal-X\>> such that both
  <math|<around*|(|x,z|)>> and <math|<around*|(|y,z|)>> are not in <math|U>,
  then <math|<around*|(|\<mathd\>/\<mathd\>t|)>
  H<around*|(|P<around*|(|t|)>,\<Pi\>|)>=0> implies
  <math|p<around*|(|x,t|)>/\<pi\><around*|(|x|)>=p<around*|(|z,t|)>/\<pi\><around*|(|z|)>>
  and <math|p<around*|(|y,t|)>/\<pi\><around*|(|y|)>=\<pi\><around*|(|z,t|)>/\<pi\><around*|(|z|)>>,
  thus implies <math|p<around*|(|x,t|)>/\<pi\><around*|(|x|)>=p<around*|(|y,t|)>/\<pi\><around*|(|y|)>>.
  It hints for connectivity. Precisely, for each <math|x,z\<in\>\<cal-X\>>,
  if there is a series <math|<around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>|)>>
  from <math|x> (<math|y<rsub|1>\<assign\>x>) to <math|z>
  (<math|y<rsub|n>\<assign\>z>) with both
  <math|r<around*|(|y<rsub|i>,y<rsub|i+1>|)>> and
  <math|r<around*|(|y<rsub|i+1>,y<rsub|i>|)>> are positive for each <math|i>,
  then we say <math|x> and <math|z> are <with|font-series|bold|connected>,
  and the series is called a <with|font-series|bold|path>. It means <em|there
  are densities transiting along the forward and backward directions of the
  path>. In this situation, <math|<around*|(|\<mathd\>/\<mathd\>t|)>
  H<around*|(|P<around*|(|t|)>,\<Pi\>|)>=0> implies
  <math|p<around*|(|x,t|)>/\<pi\><around*|(|x|)>=p<around*|(|z,t|)>/\<pi\><around*|(|z|)>>.
  We have, along the path, <math|p<around*|(|y<rsub|1>,t|)>/\<pi\><around*|(|y<rsub|1>|)>=p<around*|(|y<rsub|2>,t|)>/\<pi\><around*|(|y<rsub|2>|)>=\<cdots\>=p<around*|(|y<rsub|n>,t|)>/\<pi\><around*|(|y<rsub|n>|)>>,
  thus <math|p<around*|(|x,t|)>/\<pi\><around*|(|x|)>=p<around*|(|z,t|)>/\<pi\><around*|(|z|)>>
  since <math|x=y<rsub|1>> and <math|z=y<rsub|n>>. So, by repeating the
  previous discussion in the case \P<math|r<around*|(|x,y|)>\<gtr\>0> for
  each <math|x\<neq\>y>\Q, we find <math|P<around*|(|t|)>=\<Pi\>> at
  <math|<around*|(|\<mathd\>/\<mathd\>t|)>
  H<around*|(|P<around*|(|t|)>,\<Pi\>|)>=0> if every two elements in
  <math|\<cal-X\>> are connected.

  Let us examine the connectivity further. We additionally
  <with|font-shape|italic|define> that every element in <math|\<cal-X\>> is
  connected to itself, then connectivity forms an equivalence relation. So,
  it separates <math|\<cal-X\>> into subsets (equivalence classes)
  <math|\<cal-X\><rsub|1>,\<ldots\>,\<cal-X\><rsub|n>> with
  <math|\<cal-X\><rsub|i>\<cap\>\<cal-X\><rsub|j>=\<varnothing\>> for each
  <math|i\<neq\>j> and <math|\<cal-X\>=\<cup\><rsub|i=1><rsup|n>\<cal-X\><rsub|i>>.
  In each subset <math|\<cal-X\><rsub|i>>, every two elements are connected.
  In this way, the whole random system are separated into many independent
  subsystems. The distributions <math|P<rsub|i><around*|(|t|)>> and
  <math|\<Pi\><rsub|i>> defined in the subsystem <math|i> have the alphabet
  <math|\<cal-X\><rsub|i>> and density functions
  <math|p<rsub|i><around*|(|x,t|)>\<assign\>p<around*|(|x,t|)>/<big|int><rsub|\<cal-X\><rsub|i>>\<mathd\>x
  p<around*|(|x,t|)>> and <math|\<pi\><rsub|i><around*|(|x|)>\<assign\>\<pi\><around*|(|x|)>/<big|int><rsub|\<cal-X\><rsub|i>>\<mathd\>x
  \<pi\><around*|(|x|)>> respectively (the denominators are used for
  normalization). Applying the previous discussion to this subsystem, we find
  <math|P<rsub|i><around*|(|t|)>=\<Pi\><rsub|i>> at
  <math|<around*|(|\<mathd\>/\<mathd\>t|)>
  H<around*|(|P<rsub|i><around*|(|t|)>,\<Pi\><rsub|i>|)>=0>.

  We summarize this section as follow. Let <math|\<Pi\>> a distribution with
  alphabet <math|\<cal-X\>>. If there is a transition rate <math|r> such that

  <\enumerate-numeric>
    <item>every two elements in <math|\<cal-X\>> are connected and that

    <item>the detailed balance condition <reference|equation:Detailed
    Balance> holds for <math|\<Pi\>> and <math|r>,
  </enumerate-numeric>

  then for any time-dependent distribution <math|P<around*|(|t|)>> with the
  same alphabet (at one time) evolved by the master equation
  <reference|equation:master equation>, <math|P<around*|(|t|)>> will
  monotonically and constantly relax to <math|\<Pi\>>.<\footnote>
    Many textures use Fokker-Planck equation to prove the monotonic reduction
    of relative entropy. After an integration by parts, they arrive at a
    negative definite expression, which means the monotonic reduction. This
    proof needs smooth structure on <math|X>, which is essential for
    integration by parts. In this section, we provides a more generic
    alternative to the proof, for which smooth structure on <math|X> is
    unnecessary.
  </footnote> This conclusion holds for either a random system (if it is
  interconnected as a whole) or one of its subsystems (when this subsystem is
  interconnected).

  <section|Monte-Carlo Simulation and Guarantee of Relaxation><label|section:
  Monte-Carlo Simulation and Guarantee of Relaxation>

  How to numerically simulate the evolution of master equation
  <reference|equation:master equation> that tends to equilibrium (at which
  the simulation terminates)? Using the simile of sands (see section
  <reference|section: Master Equation Describes the Evolution of Markov
  Process>), we simulate each sand, but replace its free will by a transition
  probability. Explicitly, we initialize the position of each sand randomly.
  Then iteratively update the positions. In each iteration, a sand jumps from
  position <math|x> to position <math|y> with the density function
  <math|q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>\<approx\>\<delta\><around*|(|x-y|)>+r<around*|(|x,y|)>
  \<Delta\>t> where <math|\<Delta\>t> is sufficiently small. Not every
  transition is valid. On one hand, we have to ensure that computer has a
  sampler that makes random sampling for <math|q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>>.
  On the other hand, to ensure the termination, the transition rate <math|r>,
  together with the density function <math|\<pi\>>, shall satisfy the
  detailed balance condition <reference|equation:Detailed Balance>. Section
  <reference|section: Example: Metropolis-Hastings Algorithm> provides an
  algorithm that constructs such a transition rate from the density function
  <math|q<rsub|\<Delta\>t>>. Then, we <em|expect> that the simulation will
  iteratively decrease the difference between the distribution of the sands
  and the <math|\<Pi\>>. We terminate the iteration when they have been close
  enough. In this way, we simulate a collection of sands evolves with the
  master equation to equilibrium, and finally distributes as <math|\<Pi\>>.
  This process is called <strong|Monte-Carlo simulation>, first developed by
  Stanislaw Ulam in 1940s while he was working on the project of nuclear
  weapons at Los Alamos National Laboratory. The name is in memory of Ulam's
  uncle who lost all his personal assets in Monte Carlo Casino,
  Monaco.<\footnote>
    There are multiple motivations for Monte-Carlo simulation. An important
    one comes from numerical integration. The problem is calculating the
    integral <math|<big|int><rsub|\<cal-X\>>\<mathd\>x \<pi\><around*|(|x|)>
    f<around*|(|x|)>> for a density function <math|\<pi\>> and an arbitrary
    function <math|f:\<cal-X\>\<rightarrow\>\<bbb-R\>>. When <math|\<cal-X\>>
    has finite elements, this integral is easy to compute, which is
    <math|<big|sum><rsub|x\<in\>\<cal-X\>>\<pi\><around*|(|x|)>
    f<around*|(|x|)>>. Otherwise, this integral will be intractable.
    Numerically, this integral becomes the expectation
    <math|<around*|(|1/<around*|\||\<cal-S\>|\|>|)><big|sum><rsub|x\<in\>\<cal-S\>>f<around*|(|x|)>>
    where <math|\<cal-S\>> is a collection of elements randomly sampled from
    distribution <math|\<Pi\>> (its density function is the <math|\<pi\>>).
    By central limit theorem, the numerical error
    <math|<around*|\||<big|int><rsub|\<cal-X\>>\<mathd\>x
    \<pi\><around*|(|x|)> f<around*|(|x|)>-<around*|(|1/<around*|\||\<cal-S\>|\|>|)><big|sum><rsub|x\<in\>\<cal-S\>>f<around*|(|x|)>|\|>>
    is proportional to <math|1/<sqrt|<around*|\||\<cal-S\>|\|>>>, which can
    be properly bounded as long as <math|<around*|\||\<cal-S\>|\|>> is large
    enough. But, how to sample from a distribution if you only know its
    density function (recall in section <reference|section: A Brief Review of
    Probability>, a distribution is the combination of its density function
    and its sampler)? The answer is using Monte-Carlo simulation.
  </footnote>

  Like the Euler method in solving dynamical system, however, a finite time
  step results in residual error. This residual error must be analyzed an
  controlled, so that the distribution will evolve toward <math|\<Pi\>>, as
  we have expected. To examine this, we calculate the
  <math|H<around*|(|P<around*|(|t+\<Delta\>t|)>,\<Pi\>|)>-H<around*|(|P<around*|(|t|)>,\<Pi\>|)>>
  where <math|\<Delta\>t> is small but still finite, and check when it is
  negative (such that <math|H<around*|(|P<around*|(|t|)>|)>> monotonically
  decreases to <math|P<around*|(|t|)>\<rightarrow\>\<Pi\>>).

  By definition, we have

  <\equation*>
    \<Delta\>H\<assign\>H<around*|(|P<around*|(|t+\<Delta\>t|)>,\<Pi\>|)>-H<around*|(|P<around*|(|t|)>,\<Pi\>|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x,t+\<Delta\>t|)> ln<frac|p<around*|(|x,t+\<Delta\>t|)>|\<pi\><around*|(|x|)>>-<big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x,t|)> ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>.
  </equation*>

  Inserting <math|<with|color|dark cyan|<big|int><rsub|\<cal-X\>>\<mathd\>x
  p<around*|(|x,t+\<Delta\>t|)> ln<around*|(|p<around*|(|x,t|)>/\<pi\><around*|(|x,t|)>|)>>>
  gives

  <\align>
    <tformat|<table|<row|<cell|\<Delta\>H=>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x,t+\<Delta\>t|)> ln<frac|p<around*|(|x,t+\<Delta\>t|)>|\<pi\><around*|(|x|)>>-<with|color|dark
    cyan|<big|int><rsub|\<cal-X\>>\<mathd\>x p<around*|(|x,t+\<Delta\>t|)>
    ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>>>>|<row|<cell|+>|<cell|<with|color|dark
    cyan|<big|int><rsub|\<cal-X\>>\<mathd\>x p<around*|(|x,t+\<Delta\>t|)>
    ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>>-<big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x,t|)> ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>>>|<row|<cell|=>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x,t+\<Delta\>t|)> ln<frac|p<around*|(|x,t+\<Delta\>t|)>|p<around*|(|x,t|)>>>>|<row|<cell|+>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>x
    <around*|[|p<around*|(|x,t+\<Delta\>t|)>-p<around*|(|x,t|)>|]>
    ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>>>>>
  </align>

  The first line is recognized as <math|H<around*|(|P<around*|(|t+\<Delta\>t|)>,P<around*|(|t|)>|)>>,
  which is non-negative. Following the same steps in section
  <reference|section: Detailed Balance Condition and Connectivity
  Monotonically Reduce Relative Entropy> (but using discrete time master
  equation <reference|equation:discrete time master equation> instead, and
  detailed balance condition <reference|equation:Detailed Balance for
  transition density> for transition density), the second line reduces to

  <\equation*>
    -<frac|1|2><big|int><rsub|\<cal-X\>>\<mathd\>x<big|int><rsub|\<cal-X\>>\<mathd\>y
    \<pi\><around*|(|x|)>q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)><around*|(|<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>-<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>|)><around*|(|ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>-ln<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>|)>,
  </equation*>

  which is non-positive (suppose that <math|r> connects every two elements in
  <math|\<cal-X\>>). So, the sign of <math|\<Delta\>H> is determined by that
  which line has greater absolute value. The first line depends only on the
  difference between <math|P<around*|(|t|)>> and
  <math|P<around*|(|t+\<Delta\>t|)>>, thus <math|\<Delta\>t>, while the
  second line additionally depends on the difference between
  <math|P<around*|(|t|)>> and <math|\<Pi\>> (the factor
  <math|q<rsub|\<Delta\>t><around*|(|x\|y|)>> also depends on
  <math|\<Delta\>t>). When <math|\<Delta\>t\<rightarrow\>0>, the first line
  vanishes, while the second does not until
  <math|P<around*|(|t|)>\<rightarrow\>\<Pi\>>. This suggests us to
  investigate how fast each term converges as
  <math|\<Delta\>t\<rightarrow\>0>.

  To examine the speed of convergence, we calculate the leading order of
  <math|\<Delta\>t> in each line. To make it clear, we denote the first line
  by <math|\<Delta\>H<rsub|1>> and the second line by
  <math|\<Delta\>H<rsub|2>>. Taylor expanding <math|\<Delta\>H<rsub|1>> by
  <math|\<Delta\>t> gives<\footnote>
    The first line

    <\equation*>
      \<Delta\>H<rsub|1>\<assign\><big|int><rsub|\<cal-X\>>\<mathd\>x
      p<around*|(|x,t+\<Delta\>t|)> ln<frac|p<around*|(|x,t+\<Delta\>t|)>|p<around*|(|x,t|)>>
    </equation*>

    To Taylor expand the right hand side by <math|\<Delta\>t>, we expand
    <math|p<around*|(|x,t+\<Delta\>t|)>> to
    <math|\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>>, as

    <with|color|dark blue|<\equation*>
      p<around*|(|x,t+\<Delta\>t|)>=p<around*|(|x,t|)>+\<Delta\>t
      <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>+<frac|\<Delta\>t<rsup|2>|2!><frac|\<partial\><rsup|2>p|\<partial\>t<rsup|2>><around*|(|x,t|)>+\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>,
    </equation*>>

    and the same for <math|ln p<around*|(|x,t+\<Delta\>t|)>>, as

    <\equation*>
      ln p<around*|(|x,t+\<Delta\>t|)>=ln p<around*|(|x,t|)>+\<Delta\>t
      <frac|\<partial\>|\<partial\>t>ln p<around*|(|x,t|)>+<frac|\<Delta\>t<rsup|2>|2!><frac|\<partial\><rsup|2>|\<partial\>t<rsup|2>>ln
      p<around*|(|x,t|)>+\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>.
    </equation*>

    Plugging in <math|<around*|(|\<mathd\>/\<mathd\>x|)>ln
    f<around*|(|x|)>=f<rprime|'><around*|(|x|)>/f<around*|(|x|)>> and then
    <math|<around*|(|\<mathd\><rsup|2>/\<mathd\>x<rsup|2>|)>ln
    f<around*|(|x|)>=f<rprime|''><around*|(|x|)>/f<around*|(|x|)>-<around*|(|f<rprime|'><around*|(|x|)>/f<around*|(|x|)>|)><rsup|2>>,
    we find

    <\equation*>
      <with|color|dark green|ln p<around*|(|x,t+\<Delta\>t|)>-ln
      p<around*|(|x,t|)>=\<Delta\>t<around*|[|<frac|\<partial\>p|\<partial\>t>p<around*|(|x,t|)>
      p<rsup|-1><around*|(|x,t|)>|]>+<frac|\<Delta\>t<rsup|2>|2>
      <around*|[|<frac|\<partial\><rsup|2>p|\<partial\>t<rsup|2>><around*|(|x,t|)>
      p<rsup|-1><around*|(|x,t|)>-<around*|(|<frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>
      p<rsup|-1>|)><rsup|2>|]>+\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>.>
    </equation*>

    So, the <math|\<Delta\>t> order term in <math|\<Delta\>H<rsub|1>> is

    <\equation*>
      <big|int><rsub|\<cal-X\>>\<mathd\>x <with|color|dark
      blue|<with|color|blue|p<around*|(|x,t|)>>> <with|color|dark
      green|<around*|[|<frac|\<partial\>p|\<partial\>t>p<around*|(|x,t|)>
      p<rsup|-1><around*|(|x,t|)>|]>>=<big|int><rsub|\<cal-X\>>\<mathd\>x
      <frac|\<partial\>p|\<partial\>t>p<around*|(|x,t|)>=<frac|\<partial\>|\<partial\>t><big|int><rsub|\<cal-X\>>\<mathd\>x
      p<around*|(|x,t|)>=0,
    </equation*>

    where we used the normalization of <math|p>. The
    <math|\<Delta\>t<rsup|2>> term in <math|\<Delta\>H<rsub|1>> is

    <\equation*>
      <big|int><rsub|\<cal-X\>>\<mathd\>x <with|color|dark
      blue|p<around*|(|x,t|)>> <with|color|dark
      green|<frac|1|2><around*|[|<frac|\<partial\><rsup|2>p|\<partial\>t<rsup|2>><around*|(|x,t|)>
      p<rsup|-1><around*|(|x,t|)>-<around*|(|<frac|\<partial\>p|\<partial\>t>p<around*|(|x,t|)>
      p<rsup|-1><around*|(|x,t|)>|)><rsup|2>|]>>+<with|color|dark
      blue|<frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>>
      <with|color|dark green|p<rsup|-1><around*|(|x,t|)>
      <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>>.
    </equation*>

    Using the normalization of <math|p> as before, it is reduced to

    <\equation*>
      <frac|1|2><big|int><rsub|\<cal-X\>>\<mathd\>x p<around*|(|x,t|)>
      <around*|(|<frac|\<partial\>p|\<partial\>t>p<around*|(|x,t|)>
      p<rsup|-1><around*|(|x,t|)>|)><rsup|2>=<frac|1|2><big|int><rsub|\<cal-X\>>\<mathd\>x
      p<around*|(|x,t|)> <around*|(|<frac|\<partial\>|\<partial\>t>ln
      p<around*|(|x,t|)>|)><rsup|2>.
    </equation*>

    Altogether, we arrive at

    <\equation*>
      \<Delta\>H<rsub|1>=<frac|\<Delta\>t<rsup|2>|2><big|int><rsub|\<cal-X\>>\<mathd\>x
      p<around*|(|x,t|)> <around*|(|<frac|\<partial\>|\<partial\>t>ln
      p<around*|(|x,t|)>|)><rsup|2>+\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>.
    </equation*>
  </footnote>

  <\equation*>
    \<Delta\>H<rsub|1>=<frac|\<Delta\>t<rsup|2>|2><big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x,t|)> <around*|(|<frac|\<partial\>|\<partial\>t>ln
    p<around*|(|x,t|)>|)><rsup|2>+\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>,
  </equation*>

  where, by master equation <reference|equation:master equation>,
  <math|<around*|(|\<partial\>/\<partial\>t|)> ln
  p<around*|(|x,t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>w p<around*|(|w,t|)>
  r<around*|(|w,x|)>/p<around*|(|x,t|)>>. For <math|\<Delta\>H<rsub|2>>, we
  insert equation <reference|equation:relative entropy derivative> after
  Taylor expanding <math|q<rsub|\<Delta\>t>> by <math|\<Delta\>t>, and obtain

  <\equation*>
    \<Delta\>H<rsub|2>=\<Delta\>t <frac|\<mathd\>|\<mathd\>t>H<around*|(|P<around*|(|t|)>,\<Pi\>|)>+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  We find <math|\<Delta\>H<rsub|1>> converges with speed
  <math|\<Delta\>t<rsup|2>> while <math|\<Delta\>H<rsub|2>> has speed
  <math|\<Delta\>t>.

  Thus, given <math|P<around*|(|t|)>\<neq\>\<Pi\>> (so that
  <math|\<Delta\>H<rsub|2>\<neq\>0>, recall section <reference|section:
  Detailed Balance Condition and Connectivity Monotonically Reduce Relative
  Entropy>), there must be a <math|\<delta\>\<gtr\>0> such that for any
  <math|\<Delta\>t\<less\>\<delta\>>, we have
  <math|<around*|\||\<Delta\>H<rsub|1>|\|>\<less\><around*|\||\<Delta\>H<rsub|2>|\|>>,
  in which case the <math|\<Delta\>H=\<Delta\>H<rsub|1>+\<Delta\>H<rsub|2>\<less\>0>
  (recall that <math|\<Delta\>H<rsub|1>\<geqslant\>0> and
  <math|\<Delta\>H<rsub|2>\<leqslant\>0>). The <math|\<delta\>> is bounded by

  <\equation*>
    \<delta\>\<leqslant\><around*|[|- <frac|\<mathd\>|\<mathd\>t>H<around*|(|P<around*|(|t|)>,\<Pi\>|)>|]><mid|/><around*|[|<frac|1|2><big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x,t|)> <around*|(|<frac|\<partial\>|\<partial\>t>ln
    p<around*|(|x,t|)>|)><rsup|2>|]>.
  </equation*>

  This bound is proportional to the difference between
  <math|P<around*|(|t|)>> and <math|\<Pi\>> (namely, the first factor). When
  <math|P<around*|(|t|)>> has approached <math|\<Pi\>> (that is,
  <math|P<around*|(|t|)>\<approx\>\<Pi\>> but not exactly equal),
  <math|\<delta\>> has to be extremely small. (This is a little like
  supervised machine learning where <math|\<Delta\>t> acts as learning rate
  and <math|H<around*|(|P<around*|(|t|)>,\<Pi\>|)>> as loss. In the early
  stage of training, the loss has a greater slope of decrease and we can
  safely employ a relatively larger learning rate to speed up the training.
  But, we have to tune the learning rate to be smaller and smaller during the
  training, in which the slope of loss is gradually decreasing. Otherwise,
  the loss will not decrease but keep fluctuating when it has been
  sufficiently small, since the learning rate now becomes relatively too
  big.)

  <section|Example: Metropolis-Hastings Algorithm><label|section: Example:
  Metropolis-Hastings Algorithm>

  Metropolis-Hastings algorithm is a simple method that constructs transition
  rate for any given stationary distribution such that detailed balance
  condition holds. Explicitly, given the density function of a stationary
  distribution <math|\<Pi\>>, and an auxiliary transition rate
  <math|\<gamma\>> (ensuring that <math|\<gamma\><around*|(|x,y|)>\<gtr\>0>
  for each <math|x> and <math|y> in alphabet <math|\<cal-X\>> with
  <math|x\<neq\>y>) the transition rate <math|r> is constructed by

  <\equation>
    r<around*|(|x,y|)>=\<gamma\><around*|(|x,y|)>
    min<around*|(|1,<frac|\<pi\><around*|(|y|)>\<gamma\><around*|(|y,x|)>|\<pi\><around*|(|x|)>\<gamma\><around*|(|x,y|)>>|)>.<label|equation:equation:metropolis-hastings>
  </equation>

  This transition rate connects every two elements in <math|\<cal-X\>> (since
  <math|\<gamma\><around*|(|y,x|)>\<gtr\>0> for each <math|x\<neq\>y>). In
  addition, together with <math|\<pi\>>, it satisfies detailed balance
  condition <reference|equation:Detailed Balance>. By equation
  <reference|equation:equation:metropolis-hastings>, we have

  <\equation*>
    \<pi\><around*|(|x|)>r<around*|(|x,y|)>=\<pi\><around*|(|x|)>\<gamma\><around*|(|x,y|)>
    min<around*|(|1,<frac|\<pi\><around*|(|y|)>\<gamma\><around*|(|y,x|)>|\<pi\><around*|(|x|)>\<gamma\><around*|(|x,y|)>>|)>=min<around*|(|\<pi\><around*|(|x|)>\<gamma\><around*|(|x,y|)>,\<pi\><around*|(|y|)>\<gamma\><around*|(|y,x|)>|)>.
  </equation*>

  We extract the second variable out of <math|min>function, makes it

  <\equation*>
    min<around*|(|<frac|\<pi\><around*|(|x|)>\<gamma\><around*|(|x,y|)>|\<pi\><around*|(|y|)>\<gamma\><around*|(|y,x|)>>,1|)>
    \<pi\><around*|(|y|)>\<gamma\><around*|(|y,x|)>=\<pi\><around*|(|y|)>\<gamma\><around*|(|y,x|)>
    min<around*|(|1,<frac|\<pi\><around*|(|x|)>\<gamma\><around*|(|x,y|)>|\<pi\><around*|(|y|)>\<gamma\><around*|(|y,x|)>>|)>.
  </equation*>

  The right hand side is recognized as <math|\<pi\><around*|(|y|)>r<around*|(|y,x|)>>,
  implying that detailed balance condition <reference|equation:Detailed
  Balance> holds for the <math|r> constructed by equation
  <reference|equation:equation:metropolis-hastings>. Theorem
  <reference|theorem: relaxation> then states that, <em|evolved by the master
  equation <reference|equation:master equation>, any initial distribution
  will finally relax to the stationary distribution <math|\<Pi\>>>.

  Metropolis-Hastings algorithm was first proposed by Nicholas Metropolis and
  others in 1953 in Los Alamos, and then improved by Canadian statistician
  Wilfred Hastings in 1970. This algorithm was first defined for transition
  density. Together with a positive auxiliary transition density <math|g>,
  the transition density is defined as

  <\equation>
    q<around*|(|x\<rightarrow\>y|)>\<assign\>g<around*|(|x\<rightarrow\>y|)>
    min<around*|(|1,<frac|\<pi\><around*|(|y|)>g<around*|(|u\<rightarrow\>x|)>|\<pi\><around*|(|x|)>g<around*|(|x\<rightarrow\>y|)>>|)>,<label|equation:metropolis-hastings
    origin>
  </equation>

  where <math|g> is positive-definite on <math|\<cal-X\>>. Notice that, in
  equation <reference|equation:metropolis-hastings origin> there is no extra
  time parameter like the <math|q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>>
  in section <reference|section: Master Equation Describes the Evolution of
  Markov Process>. It can be seen as a fixed time interval, which can only be
  used for discrete time master equation.

  This definition has an intuitive and practical explanation. The two factors
  can be seen as two conditional probability. The factor
  <math|g<around*|(|x\<rightarrow\>y|)>> first proposes a transition from
  <math|x> to <math|y>. (In numerical simulation, we have to ensure that
  computer has a sampler for sampling an <math|x> from the conditional
  density function <math|g<around*|(|x\<rightarrow\>y|)>>.) Then, this
  proposal will be accepted by Bernoulli probability with the ratio given by
  the first factor in the right hand side. If accepted, then transit to
  <math|y>, otherwise stay on <math|x>. Altogether, we get a conditional
  probability jumping from <math|x> to <math|y>, the
  <math|q<around*|(|x\<rightarrow\>y|)>>.

  It is straight forward to check that, if, in addition, <math|g> smoothly
  depends on a parameter <math|\<Delta\>t> as <math|g<rsub|\<Delta\>t>>, so
  is <math|q> as <math|q<rsub|\<Delta\>t>>, and if we Taylor expand
  <math|g<rsub|\<Delta\>t>> at <math|\<Delta\>t\<rightarrow\>0> as
  <math|g<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>=\<delta\><around*|(|x-y|)>+\<gamma\><around*|(|x,y|)>
  \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>>, then we will find
  <math|q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>=\<delta\><around*|(|x-y|)>+r<around*|(|x,y|)>
  \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>>. Indeed, when <math|x=y>,
  we have <math|q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>x|)>=g<rsub|\<Delta\>t><around*|(|x\<rightarrow\>x|)>>.
  And when <math|x\<neq\>y>, <math|\<delta\><around*|(|x-y|)>=0>, we find

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>=<around*|[|\<gamma\><around*|(|x,y|)>
    min<around*|(|1,<frac|\<pi\><around*|(|y|)>\<gamma\><around*|(|y,x|)>|\<pi\><around*|(|x|)>\<gamma\><around*|(|x,y|)>>|)>|]>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  Altogether, for each <math|x,y\<in\>\<cal-X\>>, we find
  <math|q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>=\<delta\><around*|(|x-y|)>+r<around*|(|x,y|)>
  \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>>. <em|In practice, we use
  the Metropolis-Hastings algorithm <reference|equation:metropolis-hastings
  origin> to numerically simulate master equation <reference|equation:master
  equation>.> But, based on the discussion in section <reference|section:
  Monte-Carlo Simulation and Guarantee of Relaxation>, the <math|\<Delta\>t>
  in <math|g<rsub|\<Delta\>t>> shall be properly bounded to be small so as to
  ensure the relaxation <math|P<around*|(|t|)>\<rightarrow\>\<Pi\>>.

  <chapter|Markovian Process on Euclidean Space><label|section: Kramers-Moyal
  Expansion>

  We follow the discussion in chapter <reference|section: Master Equation>,
  but focusing on the specific situation where there is extra smooth
  structure on <math|X>. This smoothness reflects on the connectivity of the
  alphabet <math|\<cal-X\>>, and on the smooth \Pspatial\Q dependence of the
  density function and transition rate. This indicates that the conclusions
  in chapter <reference|section: Master Equation> hold in this section, but
  the inverse is not guaranteed.

  Throughout this chapter, we reuse the notations in chapter
  <reference|section: Master Equation>. In addition, we set the alphabet to
  be Euclidean to get sufficient connectivity. Namely,
  <math|\<cal-X\>=\<bbb-R\><rsup|d>> for some integer <math|d\<geqslant\>1>.

  We employ the <strong|Einstein's convention>. That is, we omit the sum
  notation for the duplicated indices as long as they are \Pbalanced\Q. For
  example, <math|x<rsub|\<alpha\>> y<rsup|\<alpha\>>> represents
  <math|<big|sum><rsub|\<alpha\>>x<rsub|\<alpha\>> y<rsup|\<alpha\>>>. The
  <math|\<alpha\>> appears twice in the expression, once in subscript (the
  <math|x<rsub|\<alpha\>>>) and once in superscript (the
  <math|y<rsup|\<alpha\>>>), for which we say indices are balanced.
  Expression like <math|x<rsub|\<alpha\>> y<rsub|\<alpha\>>>, however, does
  not represent a summation over <math|\<alpha\>>, because indices are not
  balanced (both are subscript). A more complicated example is
  <math|\<partial\><rsub|\<alpha\>>A<rsup|\<alpha\>><rsub|\<beta\>>
  x<rsup|\<beta\>>>, which means <math|<big|sum><rsub|\<alpha\>><big|sum><rsub|\<beta\>>\<partial\><rsub|\<alpha\>>A<rsup|\<alpha\>><rsub|\<beta\>>
  x<rsup|\<beta\>>>. Einstein's convention is extremely helpful in taking
  Taylor expansion.

  <section|Cut-off in the Moments of Transition Rate Is Essential for Spatial
  Smoothness><label|section: Cut-off in the Moments of Transition Rate Is
  Essential for Spatial Smoothness>

  For spatial smoothness, we assume that the density function
  <math|p<around*|(|x,t|)>> of a time-dependent distribution
  <math|P<around*|(|t|)>> are smooth on <math|x> and <math|y>. Besides the
  smoothness of functions, however, spatial smoothness demands more. To
  declare this, we consider the situation where the mass of
  <math|P<around*|(|t|)>> is centered at <math|x> initially, namely
  <math|p<around*|(|x<rprime|'>,0|)>=\<delta\><around*|(|x-x<rprime|'>|)>>.
  Then, after a small temporal period <math|\<Delta\>t>, there is some
  portion of mass transits to elsewhere. By master equation
  <reference|equation:master equation>, the change in density is

  <\equation*>
    p<around*|(|y,\<Delta\>t|)>-p<around*|(|y,0|)>=\<Delta\>t
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rprime|'>
    p<around*|(|x<rprime|'>,0|)>r<around*|(|x<rprime|'>,y|)>+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  Inserting the initial condition <math|p<around*|(|x<rprime|'>,0|)>=\<delta\><around*|(|x-x<rprime|'>|)>>
  and denoting <math|\<epsilon\>\<assign\>y-x>, we get

  <\equation*>
    p<around*|(|x+\<epsilon\>,\<Delta\>t|)>=\<delta\><around*|(|\<epsilon\>|)>+r<around*|(|x,x+\<epsilon\>|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  <em|We assume that the portion of mass does not transit far away from
  <math|x>, but in its neighbor, namely <math|\<epsilon\>> is really small in
  scale.> Quantitatively, the scale is reflected by moments, where the
  <math|n>th-moment is defined by

  <\equation>
    M<rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><rsub|n><around*|(|x,\<Delta\>t|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    p<around*|(|x+\<epsilon\>,\<Delta\>t|)>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>.
  </equation>

  Thus, the assumption turns to be

  <\enumerate>
    <item><math|M<rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><rsub|n><around*|(|x,0|)>=0>,
    and

    <item>as <math|\<Delta\>t> tends to zero,
    <math|M<rsub|n+m><around*|(|x,\<Delta\>t|)>> converges (to zero) faster
    than <math|M<rsub|n+m><around*|(|x,\<Delta\>t|)>>.
  </enumerate>

  For the second condition, we shall expect that
  <math|<around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>>
  will become much smaller when multiplied more small (random) variables.

  Plugging in the expression of <math|p<around*|(|x+\<epsilon\>,\<Delta\>t|)>>,
  we find

  <\align>
    <tformat|<table|<row|<cell|M<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x,\<Delta\>t|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    \<delta\><around*|(|\<epsilon\>|)> <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>+\<Delta\>t<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x,x+\<epsilon\>|)> <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>+\<omicron\><around*|(|\<Delta\>t|)>>>|<row|<cell|=>|<cell|\<Delta\>t<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x,x+\<epsilon\>|)> <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>+\<omicron\><around*|(|\<Delta\>t|)>.>>>>
  </align>

  Then, introducing (for distinguishing from moments, which is defined by
  density function, we using <math|K> instead of <math|M> for denoting the
  \Pmoments of transition rate\Q)

  <\equation*>
    K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x,x+\<epsilon\>|)> <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>,
  </equation*>

  we have

  <\equation*>
    M<rsub|n><around*|(|x,\<Delta\>t|)>=K<rsub|n><around*|(|x|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  So the first condition simply implies

  <\equation>
    sup<rsub|x\<in\>\<bbb-R\><rsup|d>><around*|\||K<rsub|n><around*|(|x|)>|\|>\<less\>+\<infty\>.<label|equation:K
    is uniformly bounded>
  </equation>

  The second condition is non-trivial. We are to show that it indicates a
  cut-off. That is, there shall exist an positive integer <math|N<rsub|cut>>,
  such that <math|K<rsub|n>=0> for any <math|n\<gtr\>N<rsub|cut>>. And we
  will find the estimation

  <\equation>
    M<rsub|n><around*|(|x,\<Delta\>t|)>=<with|font|cal|O><around*|(|\<Delta\>t<rsup|\<sharp\><around*|(|n/N<rsub|cut>|)>>|)>,<label|equation:smoothness>
  </equation>

  where <math|\<sharp\>> is the ceiling function (which rounds its argument
  to the nearest greater integer). To obtain equation
  <reference|equation:smoothness>, we have to demand that (which will be
  realized later)

  <\equation>
    sup<rsub|x\<in\>\<bbb-R\><rsup|d>><around*|\||\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|m>>K<rsub|n><around*|(|x|)>|\|>\<less\>+\<infty\><label|equation:K
    condition>
  </equation>

  holds for any indices <math|<around*|(|\<alpha\><rsub|1>,\<ldots\>,\<alpha\><rsub|m>|)>>.
  Together with equation <reference|equation:K is uniformly bounded>, we
  demand that <em|the moments of transition rate and its derivatives are
  uniformly bounded on <math|\<bbb-R\><rsup|d>>>. We devote the rest of this
  section to prove equation <reference|equation:smoothness>.

  <subsection|<math|\<clubsuit\>> Estimation of the Moments>

  As an example for exploration, we first cut-off at <math|N<rsub|cut>=2>,
  namely <math|K<rsub|n>=0> for any <math|n\<gtr\>2>. We are to calculate
  <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>>
  up to <math|\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>>. This demands the
  relation between transition rate and transition density (equation
  <reference|equation:transition rate determines transition density>),

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>x+\<epsilon\>|)>=\<delta\><around*|(|\<epsilon\>|)>+<around*|(|\<Delta\>t|)>
    r<around*|(|x,x+\<epsilon\>|)>+<frac|<around*|(|\<Delta\>t|)><rsup|2>|2!>
    <big|int><rsub|\<cal-X\>>\<mathd\>y r<around*|(|x,y|)>r<around*|(|y,x+\<epsilon\>|)>+\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>.
  </equation*>

  Starting at <math|p<around*|(|y,0|)>=\<delta\><around*|(|x-y|)>>, master
  equation gives

  <\align>
    <tformat|<table|<row|<cell|M<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x,\<Delta\>t|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    p<around*|(|x+\<epsilon\>,\<Delta\>t|)>
    \<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    q<rsub|\<mathLaplace\>t><around*|(|y\<rightarrow\>x+\<epsilon\>|)>
    \<delta\><around*|(|x-y|)> \<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    q<rsub|\<mathLaplace\>t><around*|(|x\<rightarrow\>x+\<epsilon\>|)>
    \<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>.>>>>
  </align>

  Inserting the expansion of <math|q<rsub|\<Delta\>t>> makes

  <\align>
    <tformat|<table|<row|<cell|M<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x,\<Delta\>t|)>=>|<cell|\<Delta\>t
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x,x+\<epsilon\>|)> <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>>>|<row|<cell|+>|<cell|<frac|<around*|(|\<Delta\>t|)><rsup|2>|2!>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x,y|)>r<around*|(|y,x+\<epsilon\>|)>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>+\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>.>>>>
  </align>

  The first term is <math|\<Delta\>t K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>>,
  so it is <math|\<Delta\>t K<rsub|1><around*|(|x|)>> and <math|\<Delta\>t
  K<rsub|2><around*|(|x|)>> for <math|n=1,2> respectively, and vanishes
  otherwise. In the rest, we focus on the second term, denoting the integral
  as

  <\equation*>
    F<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x,y|)>r<around*|(|y,x+\<epsilon\>|)>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>,
  </equation*>

  thus the second term is <math|\<Delta\>t<rsup|2>/2
  F<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>>.
  First notice that the integral has identity

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x,y|)>r<around*|(|y,x+\<epsilon\>|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x,x+y|)>r<around*|(|x+y,x+\<epsilon\>|)>.
  </equation*>

  Thus

  <\equation*>
    F<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x,x+y|)>r<around*|(|x+y,x+\<epsilon\>|)>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>.
  </equation*>

  \;

  We explore the calculation of <math|F<rsub|n>> by evaluating
  <math|F<rsub|1><around*|(|x|)>>. By inserting an
  <math|<around*|(|\<epsilon\>-y|)>> term, we get

  <\align>
    <tformat|<table|<row|<cell|F<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x,x+y|)>r<around*|(|x+y,x+y+<around*|(|\<epsilon\>-y|)>|)>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>-y<rsup|\<alpha\><rsub|1>>|)>>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x,x+y|)>r<around*|(|x+y,x+\<epsilon\>|)>
    y<rsup|\<alpha\><rsub|1>>.>>>>
  </align>

  While integrating over <math|\<epsilon\>>, the first line gives
  <math|<big|int>\<mathd\>y r<around*|(|x,x+y|)>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)>>,
  and the second vanishes because of the property <math|<big|int>\<mathd\>y
  r<around*|(|x,y|)>=0>. So, we find

  <\equation*>
    F<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x,x+y|)>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)>.
  </equation*>

  Taylor expansion of <math|K<rsub|1>> at <math|x> gives

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ r<around*|(|x,x+y|)>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)>=K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ r<around*|(|x,x+y|)>+>>|<row|<cell|+>|<cell|\<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ r<around*|(|x,x+y|)> y<rsup|\<beta\><rsub|1>>+<frac|1|2!>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ r<around*|(|x,x+y|)> y<rsup|\<beta\><rsub|1>>y<rsup|\<beta\><rsub|2>>>>|<row|<cell|+>|<cell|<frac|1|3!>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>\<partial\><rsub|\<beta\><rsub|3>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ r<around*|(|x,x+y|)> y<rsup|\<beta\><rsub|1>>y<rsup|\<beta\><rsub|2>>y<rsup|\<beta\><rsub|3>>+\<cdots\>.>>>>
  </align>

  The first term on the right hand side vanishes. The second term is
  <math|K<rsub|1><rsup|\<beta\><rsub|1>><around*|(|x|)>
  \<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>>,
  and the third is <math|><math|<around*|(|1/2!|)>
  K<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>
  \<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>>.
  The rest terms are all vanishing because <math|K<rsub|n>=0> for any
  <math|n\<gtr\>2>. So, we find

  <\equation>
    F<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>=K<rsub|1><rsup|\<beta\><rsub|1>><around*|(|x|)>
    \<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>+<frac|1|2>
    K<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>
    \<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>.<label|equation:smoothness
    F1>
  </equation>

  Following the same process, we can obtain for
  <math|F<rsub|2><around*|(|x|)>>,<\footnote>
    Since

    <\equation*>
      \<epsilon\><rsup|\<alpha\>>\<epsilon\><rsup|\<beta\>>=<around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|\<epsilon\><rsup|\<beta\>>-y<rsup|\<beta\>>|)>+<around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>y<rsup|\<beta\>>+y<rsup|\<alpha\>>y<rsup|\<beta\>>+perm,
    </equation*>

    we have

    <\align>
      <tformat|<table|<row|<cell|F<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x,x+y|)>r<around*|(|x+y,x+\<epsilon\>|)>
      <around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|\<epsilon\><rsup|\<beta\>>-y<rsup|\<beta\>>|)>>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x,x+y|)>r<around*|(|x+y,x+\<epsilon\>|)>
      <around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>y<rsup|\<beta\>>+perm>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x,x+y|)>r<around*|(|x+y,x+\<epsilon\>|)>
      y<rsup|\<alpha\>>y<rsup|\<beta\>>.>>>>
    </align>

    Again, by integrating over <math|\<epsilon\>>, the first line on the
    right hand side is <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ r<around*|(|x,x+y|)>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x+y|)>>
    and the last line vanishes. The second line is
    <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x,x+y|)>K<rsub|1><rsup|\<alpha\>><around*|(|x+y|)>y<rsup|\<beta\>>+perm>.
    Thus,

    <\equation*>
      F<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      \ r<around*|(|x,x+y|)>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x+y|)>+<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x,x+y|)>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)>y<rsup|\<alpha\><rsub|2>>+perm.
    </equation*>

    Then, again, Taylor expansion of <math|K>s at <math|x> gives

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      \ r<around*|(|x,x+y|)>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x+y|)>=K<rsub|1><rsup|\<beta\><rsub|1>><around*|(|x|)>
      \<partial\><rsub|\<beta\><rsub|1>>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>+<frac|1|2>K<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>
    </equation*>

    and

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x,x+y|)>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)>y<rsup|\<alpha\><rsub|2>>=K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>K<rsub|1><rsup|\<alpha\><rsub|2>><around*|(|x|)>+K<rsub|2><rsup|\<alpha\><rsub|2>\<beta\><rsub|1>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>,
    </equation*>

    where we have used <math|K<rsub|n>=0> for any <math|n\<gtr\>2> to cut the
    Taylor series. So, we find

    <\equation*>
      F<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>=K<rsub|1><rsup|\<beta\><rsub|1>><around*|(|x|)>
      \<partial\><rsub|\<beta\><rsub|1>>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>+<frac|1|2>K<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>+K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>K<rsub|1><rsup|\<alpha\><rsub|2>><around*|(|x|)>+K<rsub|2><rsup|\<alpha\><rsub|1>\<beta\><rsub|1>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|2>><around*|(|x|)>+perm.
    </equation*>
  </footnote>

  <\align>
    <tformat|<table|<row|<cell|F<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>=>|<cell|K<rsub|1><rsup|\<beta\><rsub|1>><around*|(|x|)>
    \<partial\><rsub|\<beta\><rsub|1>>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>+<frac|1|2>K<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>+K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>K<rsub|1><rsup|\<alpha\><rsub|2>><around*|(|x|)>>>|<row|<cell|+>|<cell|K<rsub|2><rsup|\<alpha\><rsub|1>\<beta\><rsub|1>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|2>><around*|(|x|)>+perm<around*|(|\<alpha\><rsub|1>,\<alpha\><rsub|2>|)>,>>>>
  </align>

  where <math|perm<around*|(|\<alpha\><rsub|1>,\<alpha\><rsub|2>|)>> permutes
  the <math|\<alpha\><rsub|1>> and <math|\<alpha\><rsub|2>> for any term that
  is not symmetric (which is the forth term on the right hand side). Then for
  <math|F<rsub|3><around*|(|x|)>>, we have<\footnote>
    Since

    <\align>
      <tformat|<table|<row|<cell|\<epsilon\><rsup|\<alpha\>>\<epsilon\><rsup|\<beta\>>\<epsilon\><rsup|\<gamma\>>=>|<cell|<around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|\<epsilon\><rsup|\<beta\>>-y<rsup|\<beta\>>|)><around*|(|\<epsilon\><rsup|\<gamma\>>-y<rsup|\<gamma\>>|)>>>|<row|<cell|+>|<cell|<around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|\<epsilon\><rsup|\<beta\>>-y<rsup|\<beta\>>|)>y<rsup|\<gamma\>>+<around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|\<epsilon\><rsup|\<gamma\>>-y<rsup|\<gamma\>>|)>y<rsup|\<beta\>>+<around*|(|\<epsilon\><rsup|\<beta\>>-y<rsup|\<beta\>>|)><around*|(|\<epsilon\><rsup|\<gamma\>>-y<rsup|\<gamma\>>|)>y<rsup|\<alpha\>>>>|<row|<cell|+>|<cell|<around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>y<rsup|\<beta\>>y<rsup|\<gamma\>>+<around*|(|\<epsilon\><rsup|\<beta\>>-y<rsup|\<beta\>>|)>y<rsup|\<alpha\>>y<rsup|\<gamma\>>+<around*|(|\<epsilon\><rsup|\<gamma\>>-y<rsup|\<gamma\>>|)>y<rsup|\<alpha\>>y<rsup|\<beta\>>>>|<row|<cell|+>|<cell|y<rsup|\<alpha\>>y<rsup|\<beta\>>y<rsup|\<gamma\>>,>>>>
    </align>

    we have

    <\align>
      <tformat|<table|<row|<cell|F<rsub|3><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>\<alpha\><rsub|3>><around*|(|x|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x,x+y|)>r<around*|(|x+y,x+\<epsilon\>|)>
      <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>-y<rsup|\<alpha\><rsub|1>>|)><around*|(|\<epsilon\><rsup|\<alpha\><rsub|2>>-y<rsup|a<rsub|2>>|)><around*|(|\<epsilon\><rsup|\<alpha\><rsub|3>>-y<rsup|\<alpha\><rsub|3>>|)>>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x,x+y|)>r<around*|(|x+y,x+\<epsilon\>|)>
      <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>-y<rsup|\<alpha\><rsub|1>>|)><around*|(|\<epsilon\><rsup|\<alpha\><rsub|2>>-y<rsup|a<rsub|2>>|)>y<rsup|\<alpha\><rsub|3>>+perm>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x,x+y|)>r<around*|(|x+y,x+\<epsilon\>|)>
      <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>-y<rsup|\<alpha\><rsub|1>>|)>y<rsup|\<alpha\><rsub|2>>y<rsup|\<alpha\><rsub|3>>+perm>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x,x+y|)>r<around*|(|x+y,x+\<epsilon\>|)>
      y<rsup|\<alpha\><rsub|1>>y<rsup|\<alpha\><rsub|2>>y<rsup|\<alpha\><rsub|3>>.>>>>
    </align>

    Again, using <math|K<rsub|n>=0> for any <math|n\<gtr\>2>, we get

    <\equation*>
      F<rsub|3><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>\<alpha\><rsub|3>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x,x+y|)>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x+y|)>
      y<rsup|\<alpha\><rsub|3>>+<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x,x+y|)>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)>
      y<rsup|\<alpha\><rsub|2>>y<rsup|\<alpha\><rsub|3>>+perm.
    </equation*>

    Taylor expansion of <math|K>s at <math|x> gives

    <\equation*>
      F<rsub|3><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>\<alpha\><rsub|3>><around*|(|x|)>=K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>K<rsub|1><rsup|\<alpha\><rsub|3>><around*|(|x|)>+K<rsub|2><rsup|\<alpha\><rsub|1>\<beta\><rsub|1>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>K<rsub|2><rsup|\<alpha\><rsub|2>\<alpha\><rsub|3>><around*|(|x|)>+perm.
    </equation*>
  </footnote>

  <\equation*>
    F<rsub|3><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>\<alpha\><rsub|3>><around*|(|x|)>=K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>K<rsub|1><rsup|\<alpha\><rsub|3>><around*|(|x|)>+K<rsub|2><rsup|\<alpha\><rsub|1>\<beta\><rsub|1>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>K<rsub|2><rsup|\<alpha\><rsub|2>\<alpha\><rsub|3>><around*|(|x|)>+perm<around*|(|\<alpha\><rsub|1>,\<alpha\><rsub|2>,\<alpha\><rsub|3>|)>.
  </equation*>

  And for <math|F<rsub|4><around*|(|x|)>>,

  <\equation*>
    F<rsub|4><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>\<alpha\><rsub|3>\<alpha\><rsub|4>><around*|(|x|)>=K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>
    K<rsub|2><rsup|\<alpha\><rsub|3>\<alpha\><rsub|4>>+perm<around*|(|\<alpha\><rsub|1>,\<alpha\><rsub|2>,\<alpha\><rsub|3>,\<alpha\><rsub|4>|)>.
  </equation*>

  When <math|n\<gtr\>4>, <math|F<rsub|n>=0> because <math|K<rsub|n>=0> for
  <math|n\<gtr\>2>. So, the <math|F<rsub|n>> terminates at <math|n=4>.

  For higher order expansion of <math|q<rsub|\<Delta\>t>> by
  <math|\<Delta\>t> (equation <reference|equation:transition rate determines
  transition density>), the same goes. As an example, we examine the
  expansion at <math|<with|font|cal|O><around*|(|\<Delta\>t<rsup|3>|)>>, as

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>x+\<epsilon\>|)>=\<cdots\>+<frac|\<Delta\>t<rsup|3>|3!><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>
    r<around*|(|x,y|)>r<around*|(|y,y<rprime|'>|)>,r<around*|(|y<rprime|'>,x+\<epsilon\>|)>+\<omicron\><around*|(|\<Delta\>t<rsup|3>|)>,
  </equation*>

  where we have omitted the <math|<with|font|cal|O><around*|(|\<Delta\>t<rsup|2>|)>>
  terms. Following the same derivation, we find it contributes to
  <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\>>|]>> by the term

  <\equation*>
    G<rsub|1><rsup|\<alpha\>><around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>
    r<around*|(|x,y|)>r<around*|(|y,y<rprime|'>|)>,r<around*|(|y<rprime|'>,x+\<epsilon\>|)>
    \<epsilon\><rsup|\<alpha\>>.
  </equation*>

  We insert an <math|<around*|(|\<epsilon\>-y<rprime|'>|)>> term again, and
  get

  <\align>
    <tformat|<table|<row|<cell|G<rsub|1><rsup|\<alpha\>><around*|(|x|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>r<around*|(|x,y|)>r<around*|(|y,y<rprime|'>|)>,r<around*|(|y<rprime|'>,x+\<epsilon\>|)>
    <around*|(|\<epsilon\><rsup|\<alpha\>>-y<rprime|'><rsup|\<alpha\>>|)>>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>
    r<around*|(|x,y|)>r<around*|(|y,y<rprime|'>|)>,r<around*|(|y<rprime|'>,x+\<epsilon\>|)>
    y<rprime|'><rsup|\<alpha\>>>>>>
  </align>

  The second line vanishes after integrating over <math|\<epsilon\>> because
  <math|<big|int>\<mathd\>x r<around*|(|x,y|)>=0>. The first line can be
  re-written as

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>r<around*|(|x,y|)>r<around*|(|y,x+y<rprime|'>|)>r<around*|(|x+y<rprime|'>,<around*|(|x+y<rprime|'>|)>+<around*|(|\<epsilon\>-y<rprime|'>|)>|)>
    <around*|(|\<epsilon\><rsup|\<alpha\>>-y<rprime|'><rsup|\<alpha\>>|)>.
  </equation*>

  And integrating over <math|\<epsilon\>> gives

  <\equation*>
    G<rsub|1><rsup|\<alpha\>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>
    r<around*|(|x,y|)>r<around*|(|y,x+y<rprime|'>|)>K<rsub|1><rsup|\<alpha\>><around*|(|x+y<rprime|'>|)>.
  </equation*>

  Again, we Taylor expand <math|K<rsub|1>> at <math|x>, resulting in

  <\align>
    <tformat|<table|<row|<cell|G<rsub|1><rsup|\<alpha\>><around*|(|x|)>=>|<cell|K<rsub|1><rsup|\<alpha\>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>
    r<around*|(|x,y|)>r<around*|(|y,x+y<rprime|'>|)>>>|<row|<cell|+>|<cell|\<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>
    r<around*|(|x,y|)>r<around*|(|y,x+y<rprime|'>|)>
    y<rprime|'><rsup|\<beta\><rsub|1>>>>|<row|<cell|+>|<cell|<frac|1|2!>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|1><rsup|\<alpha\>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>
    r<around*|(|x,y|)>r<around*|(|y,x+y<rprime|'>|)>
    y<rprime|'><rsup|\<beta\><rsub|1>>y<rprime|'><rsup|\<beta\><rsub|2>>>>|<row|<cell|+>|<cell|\<cdots\>.>>>>
  </align>

  By \ integrating over <math|y>, we find the first line vanishes because
  <math|<big|int>\<mathd\>x r<around*|(|x,y|)>=0>. We recognize that the
  second line is just the <math|F<rsup|\<beta\>><rsub|1><around*|(|x|)>>, and
  the third line is just the <math|F<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>>.
  Since <math|F<rsub|n>=0> for any <math|n\<gtr\>4>, the series terminates at
  <math|F<rsub|4>>. Thus, we arrive at

  <\equation>
    <tabular|<tformat|<table|<row|<cell|G<rsup|\<alpha\>><rsub|1><around*|(|x|)>=>|<cell|F<rsub|1><rsup|\<beta\><rsub|1>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\>><around*|(|x|)>+<frac|1|2!>F<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|1><rsup|\<alpha\>><around*|(|x|)>+>>|<row|<cell|>|<cell|<frac|1|3!>F<rsub|3><rsup|\<beta\><rsub|1>\<beta\><rsub|2>\<beta\><rsub|3>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>\<partial\><rsub|\<beta\><rsub|3>>K<rsub|1><rsup|\<alpha\>><around*|(|x|)>+<frac|1|4!>F<rsub|4><rsup|\<beta\><rsub|1>\<beta\><rsub|2>\<beta\><rsub|3>\<beta\><rsub|4>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>\<partial\><rsub|\<beta\><rsub|3>>\<partial\><rsub|\<beta\><rsub|4>>K<rsub|1><rsup|\<alpha\>><around*|(|x|)>.>>>>><label|equation:smoothness
    G1>
  </equation>

  Comparing with <math|F<rsub|1>> (equation <reference|equation:smoothness
  F1>), we find the first line is the same as <math|F<rsub|1>> except that
  the <math|K<rsub|n>>s (rather than the <math|\<partial\>K<rsub|n>>s) are
  replaced by <math|F<rsub|n>>. Since <math|F<rsub|n>> terminates at
  <math|n=4> (while <math|K<rsub|n>> terminates at <math|n=2>), there are
  more terms in <math|G<rsub|1>> than in <math|F<rsub|1>>, namely the second
  line.

  So, the problem for higher order expansion of <math|q<rsub|\<Delta\>t>> is
  deduced to that we have solved at lower order. It means that we can
  calculate to arbitrary order of expansion iteratively, and the process is
  the same at each order.

  Observing these results, we find the following rules (with explanations).

  <\enumerate>
    <item>The superscripts are assigned to two <math|K>s together with
    partial derivatives, ensuring that the extra indices (such as
    <math|\<beta\><rsub|1>>) are all summed over (namely, contracted).

    <\itemize-arrow>
      <item>The reason why there are two <math|K>s in <math|F<rsub|n>> is
      that there are two <math|r>s in the expansion of
      <math|q<rsub|\<Delta\>t>> at <math|\<Delta\>t<rsup|2>> order.
    </itemize-arrow>

    <item>For each <math|n>th order partial derivative, multiply it by a
    factor <math|1/n!>

    <\itemize-arrow>
      <item>Because partial derivative comes from Taylor expansion, and
      <math|1/n!> is the coefficient.
    </itemize-arrow>

    <item>Non-symmetric assignments have to be permuted.

    <\itemize-arrow>
      <item>For example, the <math|K<rsub|2><rsup|\<alpha\><rsub|1>\<beta\><rsub|1>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|2>><around*|(|x|)>>
      term in <math|F<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>>
      is not symmetric on <math|\<alpha\><rsub|1>> and
      <math|\<alpha\><rsub|2>>, thus has to be permuted in the
      <math|perm<around*|(|\<alpha\><rsub|1>,\<alpha\><rsub|2>|)>>.
    </itemize-arrow>

    <item>Symmetric assignments appear only once.

    <\itemize-arrow>
      <item>Also in <math|F<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>>,
      the <math|K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>K<rsub|1><rsup|\<alpha\><rsub|2>><around*|(|x|)>>
      term is symmetric on <math|\<alpha\><rsub|1>> and
      <math|\<alpha\><rsub|2>>, so it appears only once, being absent in the
      <math|perm<around*|(|\<alpha\><rsub|1>,\<alpha\><rsub|2>|)>>.
    </itemize-arrow>

    <item>We add all the possible assignments together as the final result.
  </enumerate>

  These rules can be directly generalized to
  <math|<with|font|cal|O><around*|(|\<Delta\>t<rsup|m>|)>> in the expansion
  of <math|q<rsub|\<Delta\>t>> by <math|r>, in which there can be <math|m>
  <math|K>s.

  We have found that both <math|M<rsub|3><around*|(|x,\<Delta\>t|)>> and
  <math|M<rsub|4><around*|(|x,\<Delta\>t|)>> are of
  <math|<with|font|cal|O><around*|(|\<Delta\>t<rsup|2>|)>>, since both
  <math|F<rsub|3><around*|(|x|)>> and <math|F<rsub|4><around*|(|x|)>> are
  non-zero. But <math|F<rsub|5><around*|(|x|)>> must vanish since we cannot
  get five superscripts with only two <math|K<rsub|n>>s with <math|n=1,2>.
  This further implies that any <math|F<rsub|n>> with <math|n\<gtr\>4> is
  zero, leading <math|M<rsub|n><around*|(|x,\<Delta\>t|)>> to
  <math|\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>>. But at higher (than 2)
  order of <math|\<Delta\>t>, there will be more (than two) <math|K>s in
  <math|M<rsub|n><around*|(|x,\<Delta\>t|)>>. Then, based on the rules we
  just found, the number of combination of indices will be greater (than
  <math|4>). These combinations, however, will always be \Pexhausted\Q when
  <math|n> has been sufficiently large. That is, there will be finite
  <math|M<rsub|n><around*|(|x,\<Delta\>t|)>>s at any given order of
  <math|\<Delta\>t>. This is just the formal expression of the second
  condition we assumed. So, the assumption is guaranteed with cut-off. And
  conversely, only with a cut-off can we guarantee the assumption. This can
  be directly generalized to cut-off at any positive integer
  <math|N<rsub|cut>>, namely <math|K<rsub|n>=0> for any
  <math|n\<gtr\>N<rsub|cut>>. In this situation, we have (recall that
  <math|\<sharp\>> is the ceiling function)
  <math|M<rsub|n><around*|(|x,\<Delta\>t|)>=<with|font|cal|O><around*|(|\<Delta\>t<rsup|\<sharp\><around*|(|n/N<rsub|cut>|)>>|)>>.

  Besides, there is additional requirement on <math|K<rsub|n>>. During the
  calculation, we have employed the condition that the partial derivatives of
  <math|K<rsub|n>> are well-defined. That is, for any indices
  <math|<around*|(|\<alpha\><rsub|1>,\<ldots\>,\<alpha\><rsub|m>|)>>,

  <\equation*>
    sup<rsub|x\<in\>\<bbb-R\><rsup|d>><around*|\||\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|m>>K<rsub|n><around*|(|x|)>|\|>\<less\>+\<infty\>.
  </equation*>

  Namely, equation <reference|equation:K condition>.

  <section|Transition Rate Is Determined by Its Moments><label|section:
  Kramers\UMoyal Expansion Formulates Transition Rate by Its Moments>

  Since all <math|K>s are finite, and we only have finite <math|K>s, we can
  relate the <math|K>s to the transition rate <math|r> explicitly. To do so,
  we first introduce an arbitrary test function
  <math|\<varphi\>:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>> in
  <strong|Schwarts space> <math|S<around*|(|\<bbb-R\><rsup|d>|)>>, which is a
  functional space in which function mapping from <math|\<bbb-R\><rsup|d>> to
  <math|\<bbb-R\>> is smooth and rapidly tends to zero in the region far from
  origin.<\footnote>
    Precisely, a function <math|\<varphi\>\<in\>S<around*|(|\<bbb-R\><rsup|d>|)>>
    is infinitely differentiable (namely <math|\<varphi\>\<in\>C<rsup|\<infty\>><around*|(|\<bbb-R\><rsup|d>|)>>)
    and satisfies the condition

    <\equation*>
      sup<rsub|x\<in\>\<bbb-R\><rsup|d>><around*|\||x<rsup|\<alpha\><rsub|1>>\<cdots\>x<rsup|\<alpha\><rsub|m>><around*|(|\<partial\><rsub|\<beta\><rsub|1>>\<cdots\>\<partial\><rsub|\<beta\><rsub|n>>\<varphi\>|)><around*|(|x|)>|\|>\<less\>+\<infty\>
    </equation*>

    for any indices <math|<around*|(|\<alpha\><rsub|1>,\<ldots\>,\<alpha\><rsub|m>|)>>
    and <math|<around*|(|\<beta\><rsub|1>,\<ldots\>,\<beta\><rsub|n>|)>>. As
    <math|<around*|\<\|\|\>|x|\<\|\|\>>\<rightarrow\>+\<infty\>>,
    <math|\<varphi\>> (also its partial derivatives) falls faster than any
    polynomial (namely, the <math|x<rsup|\<alpha\><rsub|1>>\<cdots\>x<rsup|\<alpha\><rsub|m>>>).
  </footnote> For example, Gaussian function (the density function of normal
  distribution) is in Schwarts space <math|S<around*|(|\<bbb-R\>|)>>. Since
  <math|\<varphi\>> is in Schwarts space, in which functions are smooth, we
  can Taylor expanding <math|\<varphi\>> at origin, which gives

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x,x+\<epsilon\>|)> \<varphi\><around*|(|\<epsilon\>|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x,x+\<epsilon\>|)> \<varphi\><around*|(|0|)>+<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x,x+\<epsilon\>|)><big|sum><rsub|n=1><rsup|+\<infty\>><frac|1|n!>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>.
  </equation*>

  Because of the normalization of transition density, we have
  <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
  r<around*|(|x,x+\<epsilon\>|)>=0>, thus

  <\align>
    <tformat|<table|<row|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x,x+\<epsilon\>|)> \<varphi\><around*|(|\<epsilon\>|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x,x+\<epsilon\>|)><big|sum><rsub|n=1><rsup|+\<infty\>><frac|1|n!>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>>>|<row|<cell|=>|<cell|<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|1|n!>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>,>>>>
  </align>

  where we have inserted the definition of <math|K>s and that
  <math|K<rsub|n>=0> for any <math|n\<gtr\>N<rsub|cut>> (section
  <reference|section: Cut-off in the Moments of Transition Rate Is Essential
  for Spatial Smoothness>). Then, because of the identity

  <\equation*>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    \<delta\><around*|(|\<epsilon\>|)> <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|\<epsilon\>|)>,
  </equation*>

  integration by parts on the right hand side gives

  <\equation*>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>=<around*|(|-1|)><rsup|n>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|\<epsilon\>|)>
    \<varphi\><around*|(|\<epsilon\>|)>.
  </equation*>

  Plugging this back, we find

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x,x+\<epsilon\>|)> \<varphi\><around*|(|\<epsilon\>|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <around*|[|<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-1|)><rsup|n>|n!>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)><around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|\<epsilon\>|)>|]>
    \<varphi\><around*|(|\<epsilon\>|)>.
  </equation*>

  Since <math|\<varphi\>> is arbitrary, we finall arrive at

  <\equation>
    r<around*|(|x,x+\<epsilon\>|)>=<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-1|)><rsup|n>|n!>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)><around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|\<epsilon\>|)>.<label|equation:km
    expansion>
  </equation>

  This is called <with|font-series|bold|Kramers\UMoyal expansion>. It
  indicates that transition rate is determined by its moments
  <math|K<rsub|n>>s. Transition rate has two continuous variables (namely,
  the <math|x> and <math|y> in <math|r<around*|(|x,y|)>>), but each
  <math|K<rsub|n>> has only one variable and there are only finite number of
  <math|K<rsub|n>>s (section <reference|section: Cut-off in the Moments of
  Transition Rate Is Essential for Spatial Smoothness>). So, <em|spatial
  smoothness greatly reduces the degree of freedom in stochastic process>.

  Because of the Dirac's delta functions, this transition rate is a
  generalized function. That is, only when applied to a test function can
  they be evaluated. For example, to evaluate
  <math|\<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>>, we have to
  employ an arbitrary test function <math|\<varphi\>\<in\>S<around*|(|\<bbb-R\><rsup|d>|)>>,
  and calculate <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>
  \<varphi\><around*|(|x|)>>. First, notice that
  <math|\<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>> is in fact
  <math|<around*|(|\<partial\><rsub|\<alpha\>>\<delta\>|)><around*|(|-x|)>>
  and that <math|<around*|(|\<partial\>\<delta\>/\<partial\>x<rsup|\<alpha\>>|)><around*|(|-x|)>=-<around*|(|\<partial\>/\<partial\>x<rsup|\<alpha\>>|)>\<delta\><around*|(|-x|)>>,
  thus

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    \<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>
    \<varphi\><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    <around*|(|\<partial\><rsub|\<alpha\>>\<delta\>|)><around*|(|-x|)>
    \<varphi\><around*|(|x|)>=-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    \<partial\><rsub|\<alpha\>><around*|[|\<delta\><around*|(|-x|)>|]>
    \<varphi\><around*|(|x|)>.
  </equation*>

  Then, integration by parts gives <math|-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<partial\><rsub|\<alpha\>><around*|[|\<delta\><around*|(|-x|)>|]>
  \<varphi\><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<delta\><around*|(|-x|)> \<partial\><rsub|\<alpha\>>\<varphi\><around*|(|x|)>>.
  After inserting the relation <math|\<delta\><around*|(|x|)>=\<delta\><around*|(|-x|)>>,
  we arrive at <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>
  \<varphi\><around*|(|x|)>=\<partial\><rsub|\<alpha\>>\<varphi\><around*|(|0|)>>.
  On the other hand, we have, by integration by parts,
  <math|-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<partial\><rsub|\<alpha\>>\<delta\><around*|(|x|)>
  \<varphi\><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<delta\><around*|(|x|)> \<partial\><rsub|\<alpha\>>\<varphi\><around*|(|x|)>=\<partial\><rsub|\<alpha\>>\<varphi\><around*|(|0|)>>.
  Altogether, we find <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>
  \<varphi\><around*|(|x|)>=-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<partial\><rsub|\<alpha\>>\<delta\><around*|(|x|)>
  \<varphi\><around*|(|x|)>>, for any <math|\<varphi\>\<in\>S<around*|(|\<bbb-R\><rsup|d>|)>>.
  Thus, <math|\<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>> is
  evaluated to be <math|-\<partial\><rsub|\<alpha\>>\<delta\><around*|(|x|)>>.
  That is, <em|<math|\<partial\><rsub|\<alpha\>>\<delta\>> is odd>. Following
  the same process, we can show that <em|<math|\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\>>
  is even>.<\footnote>
    We are to calculate <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|-x|)>
    f<around*|(|x|)>>, where <math|f\<in\>S<around*|(|\<bbb-R\><rsup|d>|)>>.
    Again, noticing that <math|<around*|(|\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\>|)><around*|(|-x|)>=\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>><around*|[|\<delta\><around*|(|-x|)>|]>>,
    we have

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|-x|)>
      f<around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      <around*|(|\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\>|)><around*|(|-x|)>
      f<around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>><around*|[|\<delta\><around*|(|-x|)>|]>
      f<around*|(|x|)>.
    </equation*>

    Then integration by parts gives

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>><around*|[|\<delta\><around*|(|-x|)>|]>
      f<around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<delta\><around*|(|-x|)> \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>f<around*|(|x|)>=\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>f<around*|(|0|)>.
    </equation*>

    That is, <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|-x|)>
    f<around*|(|x|)>=\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>f<around*|(|0|)>>.
    On the other hand, we have

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|x|)>
      f<around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<delta\><around*|(|x|)> \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>f<around*|(|x|)>=\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>f<around*|(|0|)>.
    </equation*>

    So,

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|-x|)>
      f<around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|x|)>
      f<around*|(|x|)>
    </equation*>

    holds for any <math|f\<in\>S<around*|(|\<bbb-R\><rsup|d>|)>>, thus
    <math|><math|\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|-x|)>=\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|x|)>>.
  </footnote> These conclusions are to be used in section <reference|section:
  Detailed Balance of Langevin Process Lacks Source-Free Degree of Freedom>.

  \;

  If we plug expansion <reference|equation:km expansion> into master
  equation, then we get

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>w
    p<around*|(|w,t|)>r<around*|(|w,x|)>=<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-1|)><rsup|n>|n!><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>w
    p<around*|(|w,t|)>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|w|)>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|x-w|)>.>>>>
  </align>

  Notice that <math|<around*|(|\<partial\>/\<partial\>w<rsup|\<alpha\><rsub|1>>|)>\<cdots\><around*|(|\<partial\>/\<partial\>w<rsup|\<alpha\><rsub|n>>|)>\<delta\><around*|(|x-w|)>=<around*|(|-1|)><rsup|n>
  <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|x-w|)>>,
  we get

  <\equation*>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|1|n!><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>w
    p<around*|(|w,t|)>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|w|)>
    <around*|[|<frac|\<partial\>|\<partial\>w<rsup|\<alpha\><rsub|1>>>\<cdots\><frac|\<partial\>|\<partial\>w<rsup|\<alpha\><rsub|n>>>\<delta\><around*|(|x-y|)>|]>.
  </equation*>

  If <math|p<around*|(|\<cdummy\>,t|)>\<in\>S<around*|(|\<bbb-R\><rsup|d>|)>>,
  then we have <math|p<around*|(|x,t|)>\<rightarrow\>0> as
  <math|<around*|\<\|\|\>|x|\<\|\|\>>\<rightarrow\>+\<infty\>>. It means we
  can take integration by parts on the right hand side as (boundary terms
  vanish)

  <\equation*>
    <big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-1|)><rsup|n>|n!><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>w
    \<delta\><around*|(|x-w|)><around*|(|<frac|\<partial\>|\<partial\>w<rsup|\<alpha\><rsub|1>>>\<cdots\><frac|\<partial\>|\<partial\>w<rsup|\<alpha\><rsub|n>>>|)><around*|[|K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|w|)>p<around*|(|w,t|)>|]>.
  </equation*>

  Then, integrating over <math|w> gives

  <\equation>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-1|)><rsup|n>|n!>
    <around*|(|<frac|\<partial\>|\<partial\>x<rsup|\<alpha\><rsub|1>>>\<cdots\><frac|\<partial\>|\<partial\>x<rsup|\<alpha\><rsub|n>>>|)>
    <around*|[|K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>
    p<around*|(|x,t|)>|]>.<label|equation:km expansion v2>
  </equation>

  This is the form of Kramers\UMoyal expansion that appears in many textures.

  If <math|p<around*|(|\<cdummy\>,t|)>\<in\>S<around*|(|\<bbb-R\><rsup|d>|)>>,
  then <math|p<around*|(|\<cdummy\>,t|)>> as well as its partial derivatives
  rapidly tend to zero in the region far from origin. Together with condition
  <reference|equation:K condition> (<math|K<rsub|n>> and its partial
  derivatives are bounded), we can show that
  <math|<around*|(|\<partial\>p/\<partial\>t|)><around*|(|\<cdummy\>,t|)>\<in\>S<around*|(|\<bbb-R\><rsup|d>|)>>
  too. It then implies that <math|p<around*|(|\<cdummy\>,t<rprime|'>|)>\<in\>S<around*|(|\<bbb-R\><rsup|d>|)>>
  for any <math|t<rprime|'>\<gtr\>t>. That is, <em|if a time-dependent
  density function <math|p<around*|(|\<cdummy\>,t|)>> sits in Schwartz space
  initially, then it stays in Schwartz space during the evolution.>

  <section|Randomness Is Absent in the First Moment of Transition
  Rate><label|section: Randomness Is Absent in the First Moment of Transition
  Rate>

  In section <reference|section: Cut-off in the Moments of Transition Rate Is
  Essential for Spatial Smoothness>, we have found that a finite cut-off on
  the moments of transition rate is essential for spatial smoothness. We are
  to show that cut-off at <math|N<rsub|cut>=1> (namely <math|K<rsub|n>=0> for
  any <math|n\<gtr\>1>) only results in a deterministic evolution. With
  <math|N<rsub|cut>=1>, equation <reference|equation:km expansion v2> reduces
  to (re-denote <math|K<rsub|1>> to <math|f> for simplicity)

  <\equation*>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>+\<partial\><rsub|\<alpha\>><around*|(|f<rsup|\<alpha\>><around*|(|x|)>
    p<around*|(|x,t|)>|)>=0.
  </equation*>

  This is the <strong|continuity equation> or <strong|transport equation>. It
  was used for describing the evolution of the density of incompressible
  liquids. We are to solve this equation explicitly. As a first order partial
  differential equation, we can use the <strong|method of characteristics>.
  At the first step, we fully expand the equation, as

  <\equation*>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>+f<rsup|\<alpha\>><around*|(|x|)>
    \<partial\><rsub|\<alpha\>>p<around*|(|x,t|)>=-\<partial\><rsub|\<alpha\>>f<rsup|\<alpha\>><around*|(|x|)>
    p<around*|(|x,t|)>.
  </equation*>

  The next step is constructing a parameterized curve
  <math|<around*|(|x<around*|(|s|)>,t<around*|(|s|)>|)>> for
  <math|s\<in\><around*|[|0,+\<infty\>|)>> called <strong|characteristic>,
  obeying

  <\equation*>
    <frac|\<mathd\>t|\<mathd\>s><around*|(|s|)>=1
  </equation*>

  and

  <\equation*>
    <frac|\<mathd\>x<rsup|\<alpha\>>|\<mathd\>s><around*|(|s|)>=f<rsup|\<alpha\>><around*|(|x<around*|(|s|)>|)>.
  </equation*>

  It has solution <math|t<around*|(|s|)>=s+t<around*|(|0|)>>. If we set
  <math|t<around*|(|0|)>=0>, then we have <math|t=s> and

  <\equation*>
    <frac|\<mathd\>x<rsup|\<alpha\>>|\<mathd\>s><around*|(|s|)>=<frac|\<mathd\>x<rsup|\<alpha\>>|\<mathd\>t><around*|(|t|)>=f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>,
  </equation*>

  from which we solve <math|x<around*|(|t|)>>, leading to

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t>p<around*|(|x<around*|(|t|)>,t|)>=<frac|\<partial\>p|\<partial\>x<rsup|\<alpha\>>><around*|(|x<around*|(|t|)>,t|)>
    <frac|\<mathd\>x<rsup|\<alpha\>>|\<mathd\>t><around*|(|t|)>+<frac|\<partial\>p|\<partial\>t><around*|(|x<around*|(|t|)>,t|)>=\<partial\><rsub|\<alpha\>>p<around*|(|x<around*|(|t|)>,t|)>
    f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>+<frac|\<partial\>p|\<partial\>t><around*|(|x<around*|(|t|)>,t|)>,
  </equation*>

  which is the left hand side of the original equation along characteristic.
  Thus, by equaling to the right hand side of the original equation, we get

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t>p<around*|(|x<around*|(|t|)>,t|)>=-\<partial\><rsub|\<alpha\>>f<rsup|\<alpha\>><around*|(|x<around*|(|t|)>|)>
    p<around*|(|x<around*|(|t|)>,t|)>.
  </equation*>

  Now, the original partial differential equation is converted into an
  ordinary differential equation. It has the unique solution

  <\equation*>
    p<around*|(|x<around*|(|t|)>,t|)>=p<around*|(|x<around*|(|0|)>,0|)>\<times\>exp<around*|(|-<big|int><rsub|0><rsup|t>\<mathd\>t<rprime|'>
    \<partial\><rsub|\<alpha\>>f<rsup|\<alpha\>><around*|(|x<around*|(|t<rprime|'>|)>|)>|)>.
  </equation*>

  It indicates that the density at <math|x<around*|(|0|)>> will \Ptransport\Q
  along the curve <math|x<around*|(|t|)>> as time evolves. For example,
  consider <math|p<around*|(|y,0|)>=\<delta\><around*|(|y-x<around*|(|0|)>|)>>,
  that is all mass is centered at <math|x<around*|(|0|)>>. Then
  <math|p<around*|(|x,t|)>> will have density only at
  <math|x<around*|(|t|)>>, and <math|p<around*|(|y,t|)>=0> for any
  <math|y\<neq\>x<around*|(|t|)>>, since <math|y> is traced back to
  <math|y<around*|(|0|)>> along the characteristic <math|y<around*|(|t|)>>
  and <math|y<around*|(|0|)>\<neq\>x<around*|(|0|)>>. That is to say,
  transport equation is deterministic.

  <section|Randomness Appears in the Second Moment of Transition
  Rate><label|section: Randomness Appears in the Second Moment of Transition
  Rate>

  In section <reference|section: Randomness Is Absent in the First Moment of
  Transition Rate>, we have analyzed the cut-off at <math|N<rsub|cut>=1> and
  found it deterministic, thus not a stochastic process. It indicates that we
  have to cut-off at least at <math|N<rsub|cut>=2>. We are to show that, if
  <math|K<rsub|2>> as a matrix-valued field is positive definite, then the
  randomness of Markovian process is guaranteed.

  We examine this by using an example. Let <math|K<rsub|1>> is everywhere
  vanishing and <math|K<rsub|2>> is a constant identity matrix. Then,
  equation <reference|equation:km expansion v2> reduces to

  <\equation>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<frac|1|2>\<delta\><rsup|\<alpha\>\<beta\>>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>p<around*|(|x,t|)>.<label|equation:heat
    equation>
  </equation>

  This equation is the famous <strong|heat equation> or <strong|diffusion
  equation>, first investigated by French mathematician Joseph Fourier in
  1822 for modeling how heat diffuses. His method is now named as
  <strong|Fourier transformation>.

  Define Fourier transformation of <math|p<around*|(|x,t|)>> on <math|x> as

  <\equation*>
    <wide|p|^><around*|(|k,t|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    exp<around*|(|-\<mathi\> k<rsub|\<alpha\>>x<rsup|\<alpha\>>|)>
    p<around*|(|x,t|)>.
  </equation*>

  It has an inverse transformation

  <\equation*>
    p<around*|(|x,t|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>x<rsup|\<alpha\>>|)>
    <wide|p|^><around*|(|k,t|)>.
  </equation*>

  This relation holds because, by plugging <math|<wide|p|^><around*|(|k,t|)>>
  into the right hand side, we find it

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>x<rsup|\<alpha\>>|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    exp<around*|(|-\<mathi\> k<rsub|\<alpha\>>y<rsup|\<alpha\>>|)>
    p<around*|(|y,t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>|)>
    p<around*|(|y,t|)>.
  </equation*>

  Integrating over <math|k> and using the relation<\footnote>
    TODO: explain this.
  </footnote>

  <\equation*>
    \<delta\><around*|(|x-y|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>|)>,
  </equation*>

  we find the right hand side <math|<big|int>\<mathd\>y
  \<delta\><around*|(|x-y|)> p<around*|(|y,t|)>=p<around*|(|x,t|)>> which is
  the left hand side. By plugging this inverse transformation into heat
  equation <reference|equation:heat equation>, we get

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k<rprime|'>|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rprime|'><rsub|\<alpha\>>x<rsup|\<alpha\>>|)><around*|[|<frac|\<partial\><wide|p|^>|\<partial\>t><around*|(|k<rprime|'>,t|)>+<frac|1|2>\<delta\><rsup|\<alpha\>\<beta\>>k<rprime|'><rsub|\<alpha\>>k<rprime|'><rsub|\<beta\>>
    <wide|p|^><around*|(|k<rprime|'>,t|)>|]>=0.
  </equation*>

  Multiplied by <math|exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>x<rsup|\<alpha\>>|)>>
  on both sides and integrating over <math|x> and then <math|k<rprime|'>>, we
  arrive at

  <\equation*>
    <frac|\<partial\><wide|p|^>|\<partial\>t><around*|(|k,t|)>+<frac|1|2>\<delta\><rsup|\<alpha\>\<beta\>>k<rsub|\<alpha\>>k<rsub|\<beta\>>
    <wide|p|^><around*|(|k,t|)>=0.
  </equation*>

  This is an ordinary differential equation for each <math|k>. It has
  solution

  <\equation*>
    <wide|p|^><around*|(|k,t|)>=<wide|p|^><around*|(|k,0|)>
    exp<around*|(|-<frac|1|2>\<delta\><rsup|\<alpha\>\<beta\>>k<rsub|\<alpha\>>k<rsub|\<beta\>>
    t|)>.
  </equation*>

  Thus, by the inverse transformation

  <\equation*>
    p<around*|(|x,t|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    <wide|p|^><around*|(|k,0|)> exp<around*|(|\<mathi\>k<rsub|\<alpha\>>x<rsup|\<alpha\>>-<frac|1|2>\<delta\><rsup|\<alpha\>\<beta\>>k<rsub|\<alpha\>>k<rsub|\<beta\>>
    t|)>.
  </equation*>

  Inserting the definition of <math|<wide|p|^><around*|(|k,0|)>>, we get

  <\equation*>
    p<around*|(|x,t|)>= <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>w
    \ p<around*|(|w,0|)><big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-w<rsup|\<alpha\>>|)>-<frac|1|2>\<delta\><rsup|\<alpha\>\<beta\>>k<rsub|\<alpha\>>k<rsub|\<beta\>>
    t|)>.
  </equation*>

  The second integral is Gaussian. By the formula of Gaussian integral, which
  holds for any positive definite matrix <math|A>,

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x exp<around*|(|-<frac|1|2>
    A<rsub|\<alpha\>\<beta\>> x<rsup|\<alpha\>>
    x<rsup|\<beta\>>+b<rsub|\<alpha\>> x<rsup|\<alpha\>>|)>=<sqrt|<frac|<around*|(|2\<mathpi\>|)><rsup|d>|det
    A>> exp<around*|(|<frac|1|2> <around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<beta\>>
    b<rsub|\<alpha\>> b<rsub|\<beta\>>|)>,
  </equation*>

  we can integrate the second integral and find (replacing
  <math|A<rsub|\<alpha\>\<beta\>>> by <math|\<delta\><rsup|\<alpha\>\<beta\>>
  t> and <math|b<rsub|\<alpha\>>> by <math|\<mathi\>
  <around*|(|x<rsup|\<alpha\>>-w<rsup|\<alpha\>>|)>>)

  <\equation*>
    p<around*|(|x,t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>w
    \ p<around*|(|w,0|)><around*|[|<frac|1|<sqrt|<around*|(|2\<mathpi\>t|)><rsup|d>>>
    exp<around*|(|-<frac|1|2t>\<delta\><rsub|\<alpha\>\<beta\>><around*|(|x<rsup|\<alpha\>>-w<rsup|\<alpha\>>|)><around*|(|x<rsup|\<beta\>>-w<rsup|\<beta\>>|)>|)>|]>.
  </equation*>

  From this expression, we can read out the transition density directly, as

  <\equation>
    q<rsub|t><around*|(|w\<rightarrow\>x|)>=<big|prod><rsub|\<alpha\>=1><rsup|d><frac|1|<sqrt|2\<mathpi\>t>>exp<around*|(|-<frac|1|2t><around*|(|x<rsup|\<alpha\>>-w<rsup|\<alpha\>>|)><rsup|2>|)>,<label|equation:wiener
    process>
  </equation>

  which obeys a normal distribution with <math|w> as its mean and <math|t> as
  its variance. So, we find randomness in the cut-off <math|N<rsub|cut>=2>.

  Historically, in 1827, botanist Robert Brown noticed that pollen particles
  automatically shakes in water. It was first explained by Albert Einstein in
  1905. He argued that the pollen particles are constantly stricken by water
  molecules, and found the transition density to be equation
  <reference|equation:wiener process>. Hence, the stochastic process
  described by this transition density is named by <strong|Brownian motion>.
  Even though the techniques used for deriving this transition density had
  been mature when Brown first observed this phenomenon, but almost one
  hundred years after Brown's discover, in 1918, Norbert Wiener first
  constructed a complete mathematical theory for this stochastic process. So,
  it is also called <strong|Wiener process>.

  <section|Langevin Process Is a Markovian Process with
  <math|N<rsub|cut>=2>><label|section: Langevin Process Is a Markovian
  Process with Ncut=2>

  The most generic form of transition rate with <math|N<rsub|cut>=2> is (by
  Kramers\UMoyal expansion <reference|equation:km expansion> with
  <math|N<rsub|cut>=2>, and re-denote <math|K<rsub|1>> by <math|f> and
  <math|K<rsub|2>> by <math|\<Sigma\>>)

  <\equation>
    r<around*|(|x,x+\<epsilon\>|)>=-f<rsup|\<alpha\>><around*|(|x|)>
    \<partial\><rsub|\<alpha\>>\<delta\><around*|(|\<epsilon\>|)>+<frac|1|2>\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|\<epsilon\>|)>,<label|equation:langevin
    transition rate>
  </equation>

  A (continuous time) Markovian process with this transition rate is called a
  <strong|Langevin process> or <strong|Langevin dynamics>. It was first
  developed by French physicist Paul Langevin in 1908.

  Plugging equation <reference|equation:langevin transition rate> into master
  equation <reference|equation:km expansion v2>, we find

  <\equation>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=-\<partial\><rsub|\<alpha\>><around*|(|f<rsup|\<alpha\>><around*|(|x|)>
    p<around*|(|x,t|)>|)>+<frac|1|2>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>><around*|(|\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    p<around*|(|x,t|)>|)>.<label|equation:Fokker-Planck equation>
  </equation>

  This equation is called <with|font-series|bold|Fokker-Planck equation>,
  found by Adriaan Fokker and Max Planck in 1914 and 1917 respectively, or
  <strong|Kolmogorov forward equation>, independently discovered in 1931.

  As a matrix-valued field, <math|\<Sigma\>> is symmetric and everywhere
  non-negative definite. Symmetry means <math|\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>=\<Sigma\><rsup|\<beta\>\<alpha\>><around*|(|x|)>>.
  This is a direct result of its definition
  <math|<big|int>\<mathd\>\<epsilon\> r<around*|(|x,x+\<epsilon\>|)>
  \<epsilon\><rsup|\<alpha\>>\<epsilon\><rsup|\<beta\>>>. To see why it is
  non-negative definite, we consider the expectation

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>x+\<epsilon\>|)>
    \<epsilon\><rsup|\<alpha\>>\<epsilon\><rsup|\<beta\>>=\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  Under a proper coordinate of <math|\<epsilon\>>, it becomes diagonalized
  with the diagonal element (which is the eigenvalue)

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>x+\<epsilon\>|)>
    <around*|(|\<epsilon\><rsup|\<alpha\>>|)><rsup|2>\<geqslant\>0.
  </equation*>

  So, <math|\<Sigma\><around*|(|x|)>> is non-negative definite for any
  <math|x\<in\>\<bbb-R\><rsup|d>>.

  <section|Transition Density of Langevin Process Is Nearly
  Gaussian><label|section: Transition Density of Langevin Process Is Nearly
  Gaussian>

  The transition density of Langevin process is hard to obtain, except for
  some very simple situations (such as that in section <reference|section:
  Randomness Appears in the Second Moment of Transition Rate>). Even though,
  it can be properly approximated by Gaussian density function. Explicitly,
  let <math|q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>> denote the
  transition density of a Langevin process. As in section <reference|section:
  Langevin Process Is a Markovian Process with Ncut=2>, we re-denote
  <math|K<rsub|1>> by <math|f> and <math|K<rsub|2>> by <math|\<Sigma\>>.
  Then, consider the Gaussian conditional density function (which may not be
  a transition density)

  <\equation*>
    <wide|q|~><rsub|\<Delta\>t><around*|(|x\<rightarrow\>x+\<epsilon\>|)>\<assign\><frac|1|<sqrt|<around*|(|2\<mathpi\>\<Delta\>t|)><rsup|d>
    det \<Sigma\><around*|(|x|)>>> exp<around*|(|-<frac|1|2\<Delta\>t><around*|[|\<Sigma\><rsup|-1><around*|(|x|)>|]><rsub|\<alpha\>\<beta\>>
    <around*|[|\<epsilon\><rsup|\<alpha\>>-f<rsup|\<alpha\>><around*|(|x|)>\<Delta\>t|]><around*|[|\<epsilon\><rsup|\<beta\>>-f<rsup|\<beta\>><around*|(|x|)>\<Delta\>t|]>|)>.
  </equation*>

  We are to show that, for any function <math|\<varphi\>> in Schwartz space
  <math|S<around*|(|\<bbb-R\><rsup|d>|)>>,

  <\equation>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>x+\<epsilon\>|)>\<varphi\><around*|(|\<epsilon\>|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><wide|q|~><rsub|\<Delta\>t><around*|(|x\<rightarrow\>x+\<epsilon\>|)>\<varphi\><around*|(|\<epsilon\>|)>+\<omicron\><around*|(|\<Delta\>t|)>.<label|equation:langevin
    transition density approx>
  </equation>

  That is, the transition density of Langevin process is approximated by a
  Gaussian conditional density function, <em|in the sense of applying onto
  Schwartz space>.

  To prove equation <reference|equation:langevin transition density approx>,
  we first notice that the left hand side can be expanded by
  <math|\<Delta\>t> as

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>x+\<epsilon\>|)>\<varphi\><around*|(|\<epsilon\>|)>=\<varphi\><around*|(|0|)>+\<Delta\>t<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x,x+\<epsilon\>|)>\<varphi\><around*|(|\<epsilon\>|)>+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  So, all we need to do is proving that

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><wide|q|~><rsub|\<Delta\>t><around*|(|x\<rightarrow\>x+\<epsilon\>|)>\<varphi\><around*|(|\<epsilon\>|)>=\<varphi\><around*|(|0|)>+\<Delta\>t<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x,x+\<epsilon\>|)>\<varphi\><around*|(|\<epsilon\>|)>+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  To show this, we Taylor expand <math|\<varphi\>> at origin. The right hand
  side becomes

  <\equation*>
    \<varphi\><around*|(|0|)>+\<Delta\>t\<partial\><rsub|\<alpha\>>\<varphi\><around*|(|0|)>f<rsup|\<alpha\>><around*|(|x|)>+<frac|1|2>\<Delta\>t\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<varphi\><around*|(|0|)>\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>+\<omicron\><around*|(|\<Delta\>t|)>,
  </equation*>

  where we have inserted the moments of transition rate with cut-off
  <math|N<rsub|cut>=2>. Since <math|<wide|q|~><rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>>
  is the density function of the normal distribution with mean
  <math|x+f<around*|(|x|)> \<Delta\>t> and covariance
  <math|\<Sigma\><around*|(|x|)> \<Delta\>t>, the left hand side is evaluated
  to be

  <\equation*>
    \<varphi\><around*|(|0|)>+\<partial\><rsub|\<alpha\>>\<varphi\><around*|(|0|)>f<rsup|\<alpha\>><around*|(|x|)>\<Delta\>t+<frac|1|2>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<varphi\><around*|(|0|)>\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>,
  </equation*>

  which equals to the right hand side. Thus equation
  <reference|equation:langevin transition density approx> holds.

  Because of this Gaussian approximation, we can approximate Langevin process
  using a stochastic difference equation

  <\equation*>
    X<rsup|\<alpha\>><around*|(|t+\<Delta\>t|)>\<approx\>X<rsup|\<alpha\>><around*|(|t|)>+f<rsup|\<alpha\>><around*|(|X|)>
    \<Delta\>t+\<eta\><rsup|\<alpha\>><around*|(|X|)>,
  </equation*>

  where <math|\<eta\><around*|(|X|)>> obeys a normal distribution with zero
  mean and covariance <math|\<Sigma\><around*|(|X|)> \<Delta\>t> (this is why
  <math|\<eta\>> depends on <math|X>). We can separate the dependence of
  <math|X> in <math|\<eta\>> using <strong|Cholesky factorization>.

  To introduce Cholesky factorization, we fix the argument <math|x> and omit
  it for simplicity, so <math|\<Sigma\><around*|(|x|)>> is written as
  <math|\<Sigma\>>. Since <math|\<Sigma\>> is symmetric and non-negative
  definite (proved in section <reference|section: Langevin Process Is a
  Markovian Process with Ncut=2>), we can diagonalize it using an orthogonal
  matrix <math|E> as <math|\<Sigma\>=E<rsup|T> \<Lambda\> E>, where the
  diagonal <math|\<Lambda\><rsub|\<alpha\>\<beta\>>=\<delta\><rsub|\<alpha\>\<beta\>>
  \<lambda\><rsub|\<beta\>>> with <math|\<lambda\><rsub|\<beta\>>\<geqslant\>0>.
  Define <math|<sqrt|\<Lambda\>><rsub|\<alpha\>\<beta\>>\<assign\>\<delta\><rsub|\<alpha\>\<beta\>>
  <sqrt|\<lambda\><rsub|\<beta\>>>>, thus
  <math|\<Lambda\>=<sqrt|\<Lambda\>><rsup|T> <sqrt|\<Lambda\>>>, and
  <math|\<Sigma\>=C<rsup|T> C> where <math|C\<assign\><sqrt|\<Lambda\>> E>.
  We thus factorize <math|\<Sigma\>> into the \Psquare\Q of <math|C>. This
  was first discovered by French military officer Andr�-Louis Cholesky, who
  was killed in battle a few months before the end of World War I, dead at
  age 31. So, we have (insert the omitted <math|x> again)
  <math|\<Sigma\><around*|(|x|)>=C<rsup|T><around*|(|x|)> C<around*|(|x|)>>
  and the stochastic difference equation comes to be

  <\equation*>
    X<rsup|\<alpha\>><around*|(|t+\<Delta\>t|)>\<approx\>X<rsup|\<alpha\>><around*|(|t|)>+f<rsup|\<alpha\>><around*|(|X<around*|(|t|)>|)>
    \<Delta\>t+C<rsup|\<alpha\>><rsub|\<beta\>><around*|(|X<around*|(|t|)>|)>\<Delta\>W<rsup|\<beta\>>,
  </equation*>

  where <math|\<Delta\>W<rsup|\<alpha\>>> obeys a standard normal
  distribution (we use <math|W> to indicate Wiener process).

  In the limit <math|\<Delta\>t\<rightarrow\>0>, the approximation becomes
  exact (so <math|\<approx\>> is replaced by <math|=>), and the equation
  turns from difference to be differential, as

  <\equation>
    <frac|\<mathd\>X<rsup|\<alpha\>>|\<mathd\>t><around*|(|t|)>=f<rsup|\<alpha\>><around*|(|X<around*|(|t|)>|)>+C<rsup|\<alpha\>><rsub|\<beta\>><around*|(|X<around*|(|t|)>|)><frac|\<mathd\>W<rsup|\<beta\>>|\<mathd\>t><around*|(|t|)>
    <label|equation:langevin equation>
  </equation>

  with

  <\equation>
    \<bbb-E\><around*|[|<frac|\<mathd\>W<rsup|\<alpha\>>|\<mathd\>t><around*|(|t|)><frac|\<mathd\>W<rsup|\<beta\>>|\<mathd\>t><around*|(|t<rprime|'>|)>|]>=\<delta\><rsup|\<alpha\>\<beta\>>
    \<delta\><around*|(|t-t<rprime|'>|)>.<label|equation:langevin equation 2>
  </equation>

  This is the format that Langevin process appears in many textbooks.

  <section|Stationary Solution of Langevin Process Has Source-Free Degree of
  Freedom>

  In this section and section <reference|section: Detailed Balance of
  Langevin Process Lacks Source-Free Degree of Freedom>, we use Langevin
  process as an example to explicitly show what the detailed balance
  condition appends to the stationary condition.

  The master equation of Langevin process (equation
  <reference|equation:Fokker-Planck equation>) has stationary solution
  <math|\<Pi\>> which satisfies (since there is only one variable <math|x>,
  we use <math|\<partial\>> instead of <math|\<nabla\>>)

  <\equation*>
    -\<partial\><rsub|\<alpha\>><around*|(|f<rsup|\<alpha\>><around*|(|x|)>
    \<pi\><around*|(|x|)>|)>+<frac|1|2>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>><around*|(|\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    \<pi\><around*|(|x|)>|)>=0,
  </equation*>

  which means

  <\equation>
    f<rsup|\<alpha\>><around*|(|x|)> \<pi\><around*|(|x|)>=<frac|1|2>\<partial\><rsub|\<beta\>><around*|(|\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    \<pi\><around*|(|x|)>|)>+\<nu\><rsup|\<alpha\>><around*|(|x|)>,<label|equation:stationary
    Fokker-Planck equation>
  </equation>

  where <math|\<nu\>:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsup|d>> is an
  arbitrary vector field such that <math|\<partial\><rsub|\<alpha\>>\<nu\><rsup|\<alpha\>><around*|(|x|)>=0>.

  The vector field <math|\<nu\>> has an intuitive explanation. Regarding
  <math|\<nu\>> as a flux on <math|\<bbb-R\><rsup|d>>, we find that there is
  not net flux flowing out of anywhere in <math|\<bbb-R\><rsup|d>>.
  Otherwise, suppose there is <math|x\<in\>\<bbb-R\><rsup|d>> and a closed
  surface <math|S> around <math|x> such that the net flux
  <math|<big|int>\<mathd\>S\<cdot\>\<nu\><around*|(|x|)>> does not vanish.
  Then, by Stokes theorem, the surface integral
  <math|<big|int>\<mathd\>S\<cdot\>\<nu\><around*|(|x|)>=<big|int>\<mathd\>x
  \<nabla\>\<cdot\>v<around*|(|x|)>=0>, thus conflicts. Such a vector field
  <math|\<nu\>> is called <strong|free of source> or <strong|source-free>.

  <section|Detailed Balance of Langevin Process Lacks Source-Free Degree of
  Freedom><label|section: Detailed Balance of Langevin Process Lacks
  Source-Free Degree of Freedom>

  After discussing stationary distribution of Fokker-Planck equation (as a
  master equation), we continue investigate when will Langevin process relax
  an initial distribution to the stationary. By the conclusion of section
  <reference|section: Detailed Balance Condition and Connectivity
  Monotonically Reduce Relative Entropy> this is equivalent to ask: when will
  the transition rate of Langevin process satisfy detailed balance condition?
  Detailed balance condition reads <math|r<around*|(|x+\<epsilon\>,x|)>
  \<pi\><around*|(|x|)>=r<around*|(|x,x+\<epsilon\>|)>
  \<pi\><around*|(|x+\<epsilon\>|)>>. Directly inserting equation
  <reference|equation:langevin transition rate>, we get for the left hand
  side,

  <\equation*>
    \<pi\><around*|(|x|)>r<around*|(|x,x+\<epsilon\>|)>=-\<pi\><around*|(|x|)>f<rsup|\<alpha\>><around*|(|x|)>
    \<partial\><rsub|\<alpha\>>\<delta\><around*|(|\<epsilon\>|)>+<frac|1|2>\<pi\><around*|(|x|)>\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|\<epsilon\>|)>.
  </equation*>

  For the right hand side, we first have

  <\equation*>
    \<pi\><around*|(|x+\<epsilon\>|)> r<around*|(|x+\<epsilon\>,x|)>=\<pi\><around*|(|x+\<epsilon\>|)>
    r<around*|(|x+\<epsilon\>,<around*|(|x+\<epsilon\>|)>-\<epsilon\>|)>.
  </equation*>

  Then, inserting equation <reference|equation:langevin transition rate>
  gives

  <\equation*>
    \<pi\><around*|(|x|)>r<around*|(|x,x+\<epsilon\>|)>=-\<pi\><around*|(|x+\<epsilon\>|)>f<rsup|\<alpha\>><around*|(|x+\<epsilon\>|)>\<partial\><rsub|\<alpha\>>\<delta\><around*|(|-\<epsilon\>|)>+<frac|1|2>\<pi\><around*|(|x+\<epsilon\>|)>\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x+\<epsilon\>|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|-\<epsilon\>|)>.
  </equation*>

  Since <math|\<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>=-\<partial\><rsub|\<alpha\>>\<delta\><around*|(|x|)>>
  and <math|\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|-x|)>=\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|x|)>>
  (derived in the end of section <reference|section: Kramers\UMoyal Expansion
  Formulates Transition Rate by Its Moments>), it turns to be

  <\equation*>
    \<pi\><around*|(|x|)>r<around*|(|x,x+\<epsilon\>|)>=\<pi\><around*|(|x+\<epsilon\>|)>f<rsup|\<alpha\>><around*|(|x+\<epsilon\>|)>\<partial\><rsub|\<alpha\>>\<delta\><around*|(|\<epsilon\>|)>+<frac|1|2>\<pi\><around*|(|x+\<epsilon\>|)>\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x+\<epsilon\>|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|\<epsilon\>|)>.
  </equation*>

  \;

  As generalized functions, we are to examine these two expressions by using
  an arbitrary test function <math|\<varphi\>> in Schwartz space
  <math|S<around*|(|\<bbb-R\><rsup|d>|)>>. Applying
  <math|\<pi\><around*|(|x|)>r<around*|(|x,x+\<epsilon\>|)>> to
  <math|\<varphi\>> gives

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>\<pi\><around*|(|x|)>r<around*|(|x,x+\<epsilon\>|)>\<varphi\><around*|(|\<epsilon\>|)>=-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    \<pi\><around*|(|x|)>f<rsup|\<alpha\>><around*|(|x|)>\<partial\><rsub|\<alpha\>>\<delta\><around*|(|\<epsilon\>|)>\<varphi\><around*|(|\<epsilon\>|)>+<frac|1|2><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    \<pi\><around*|(|x|)>\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|\<epsilon\>|)>\<varphi\><around*|(|\<epsilon\>|)>.
  </equation*>

  Integration by parts gives (note that the <math|\<partial\>> is applied on
  <math|\<epsilon\>>)

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    \<pi\><around*|(|x|)>r<around*|(|x,x+\<epsilon\>|)>\<varphi\><around*|(|\<epsilon\>|)>=<with|color|dark
    cyan|\<pi\><around*|(|x|)>f<rsup|\<alpha\>><around*|(|x|)>\<partial\><rsub|\<alpha\>>\<varphi\><around*|(|0|)>+<frac|1|2>\<pi\><around*|(|x|)>\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<varphi\><around*|(|0|)>>.
  </equation*>

  By applying <math|\<pi\><around*|(|x+\<epsilon\>|)>r<around*|(|x+\<epsilon\>,x|)>>
  to <math|\<varphi\>>, we get

  <\align>
    <tformat|<table|<row|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    \<pi\><around*|(|x+\<epsilon\>|)>r<around*|(|x+\<epsilon\>,x|)>\<varphi\><around*|(|\<epsilon\>|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    \<pi\><around*|(|x+\<epsilon\>|)>f<rsup|\<alpha\>><around*|(|x+\<epsilon\>|)>\<partial\><rsub|\<alpha\>>\<delta\><around*|(|\<epsilon\>|)>\<varphi\><around*|(|\<epsilon\>|)>>>|<row|<cell|+>|<cell|<frac|1|2><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    \<pi\><around*|(|x+\<epsilon\>|)>\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x+\<epsilon\>|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|\<epsilon\>|)>\<varphi\><around*|(|\<epsilon\>|)>.>>>>
  </align>

  Again, integration by parts results in (again, the <math|\<partial\>>
  operator is applied on <math|\<epsilon\>>)

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    \<pi\><around*|(|x+\<epsilon\>|)>r<around*|(|x+\<epsilon\>,x|)>\<varphi\><around*|(|\<epsilon\>|)>>>|<row|<cell|=>|<cell|-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>\<delta\><around*|(|\<epsilon\>|)><frac|\<partial\>|\<partial\>\<epsilon\><rsup|\<alpha\>>><around*|[|\<pi\><around*|(|x+\<epsilon\>|)>f<rsup|\<alpha\>><around*|(|x+\<epsilon\>|)>\<varphi\><around*|(|\<epsilon\>|)>|]>+<frac|1|2><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    \<delta\><around*|(|\<epsilon\>|)><frac|\<partial\><rsup|2>|\<partial\>\<epsilon\><rsup|\<alpha\>>\<partial\>\<epsilon\><rsup|\<beta\>>><around*|[|\<pi\><around*|(|x+\<epsilon\>|)>\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x+\<epsilon\>|)>\<varphi\><around*|(|\<epsilon\>|)>|]>>>|<row|<cell|=>|<cell|-\<partial\><rsub|\<alpha\>><around*|[|\<pi\><around*|(|x|)>f<rsup|\<alpha\>><around*|(|x|)>|]>
    \<varphi\><around*|(|0|)>-<with|color|dark
    cyan|\<pi\><around*|(|x|)>f<rsup|\<alpha\>><around*|(|x|)>\<partial\><rsub|\<alpha\>>\<varphi\><around*|(|0|)>>>>|<row|<cell|+>|<cell|<frac|1|2>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>><around*|[|\<pi\><around*|(|x|)>\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>|]>
    \<varphi\><around*|(|0|)>+\<partial\><rsub|\<beta\>><around*|[|\<pi\><around*|(|x|)>\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>|]>
    \<partial\><rsub|\<alpha\>>\<varphi\><around*|(|0|)>+<with|color|dark
    cyan|<frac|1|2>\<pi\><around*|(|x|)>\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<varphi\><around*|(|0|)>>.>>>>
  </align>

  By equaling <math|<big|int>\<mathd\>\<epsilon\>
  \<pi\><around*|(|x|)>r<around*|(|x,x+\<epsilon\>|)>\<varphi\><around*|(|\<epsilon\>|)>>
  and <math|<big|int>\<mathd\>\<epsilon\>
  \<pi\><around*|(|x+\<epsilon\>|)>r<around*|(|x+\<epsilon\>,x|)>\<varphi\><around*|(|\<epsilon\>|)>>,
  since <math|\<varphi\>> is arbitrary, we find, for the
  <math|\<varphi\><around*|(|0|)>> terms,

  <\equation*>
    -\<partial\><rsub|\<alpha\>><around*|(|f<rsup|\<alpha\>><around*|(|x|)>
    \<pi\><around*|(|x|)>|)>+<frac|1|2>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>><around*|(|\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    \<pi\><around*|(|x|)>|)>=0,
  </equation*>

  and for <math|\<partial\>\<varphi\><around*|(|0|)>> terms,

  <\equation*>
    -f<rsup|\<alpha\>><around*|(|x|)> \<pi\><around*|(|x|)>+
    <frac|1|2>\<partial\><rsub|\<beta\>><around*|(|\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    \<pi\><around*|(|x|)>|)>=0.
  </equation*>

  The <math|\<partial\>\<partial\>\<varphi\><around*|(|0|)>> terms vanishes
  automatically. Altogether, we find the detailed balance condition for
  Langevin process to be

  <\equation>
    f<rsup|\<alpha\>><around*|(|x|)> \<pi\><around*|(|x|)>=<frac|1|2>
    \<partial\><rsub|\<beta\>><around*|(|\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    \<pi\><around*|(|x|)>|)>.<label|equation:detailed balance condition for
    Langevin>
  </equation>

  Comparing with the stationary solution of Langevin process (equation
  <reference|equation:stationary Fokker-Planck equation>), the source-free
  vector field <math|\<nu\>> is absent here. Recall in section
  <reference|section: Detailed Balance Provides Stationary Distribution>
  where detailed balance condition was first encountered, we said that
  detailed balance condition is stronger than just being stationary. Now, in
  Langevin process, this becomes concrete: <em|detailed balance condition is
  stronger than stationary condition in the sense that it lacks the
  source-free degree of freedom that appears in the stationary condition>.
  The lost degree of freedom is the cost of ensuring that any initial
  distribution will finally relax to the stationary.

  <chapter|Least-Action Principle><label|section: Least-Action Principle>

  In this chapter, we apply the discussions in chapter <reference|section:
  Kramers-Moyal Expansion> to least-action principle. We generalize the
  least-action principle in classical mechanics to distributions, and discuss
  the relationship between least-action principle of distribution and
  data-fitting.

  Throughout this chapter, we reuse the notations in chapter
  <reference|section: Kramers-Moyal Expansion> (thus also chapter
  <reference|section: Master Equation>), except for section
  <reference|section: Data Fitting Is Equivalent to Least-Action Principle of
  Distribution> where the alphabet <math|\<cal-X\>> can be discrete. In
  addition, we use <math|P<around*|(|\<theta\>|)>> for a parameterized
  distribution, where <math|\<theta\>> is the collection of parameters. Its
  density function is <math|p<around*|(|x,\<theta\>|)>>, where random
  variable <math|X> takes the value <math|x>.

  <section|A Brief Review of Least-Action Principle in Classical
  Mechanics><label|section: A Brief Review of Least-Action Principle in
  Classical Mechanics>

  In physics, least-action principle gives the dynamics of the state of an
  evolutionary system, determining how it evolves with time. The state of an
  evolutionary system is called a <strong|configuration>. As the state
  changes with time, the evolution of configuration can be seen as a path in
  a space, like a contrail in the sky, indicating the movement of an
  airplane. This space is called <strong|configuration space>, which is
  generally Euclidean, <math|\<bbb-R\><rsup|d>> for some <math|n>. A
  <strong|path> is a function with single parameter
  <math|x:<around*|[|t<rsub|i>,t<rsub|f>|]>\<rightarrow\>\<bbb-R\><rsup|d>>,
  where <math|t<rsub|i>> and <math|t<rsub|f>> denote the initial and final
  time respectively. Without losing generality, we standardize the time
  interval from <math|<around*|[|t<rsub|i>,t<rsub|f>|]>> to
  <math|<around*|[|0,1|]>>. To introduce the least-action principle, consider
  the collection of paths with fixed boundaries, that is,
  <math|\<cal-P\><around*|(|x<rsub|0>,x<rsub|1>|)>\<assign\><around*|{|x:<around*|[|0,1|]>\<rightarrow\>\<bbb-R\><rsup|d>\|x<around*|(|0|)>=x<rsub|0>,x<around*|(|1|)>=x<rsub|1>|}>>
  given the boundaries <math|<around*|(|x<rsub|0>,x<rsub|1>|)>>. An
  <strong|action> is a scalar functional of path with fixed boundaries, thus
  an action <math|S<around*|(|\<cdummy\>\|x<rsub|0>,x<rsub|1>|)>:\<cal-P\><around*|(|x<rsub|0>,x<rsub|1>|)>\<rightarrow\>\<bbb-R\>>,
  where we use a vertical line to separate variables and those that are given
  as constants (the boundaries <math|<around*|(|x<rsub|0>,x<rsub|1>|)>>),
  which should not be confused with the vertical line in conditional
  probability, like <math|p<around*|(|x\|y|)>>. For example, the
  configuration space of an (one-dimensional) harmonic oscillator is
  <math|\<bbb-R\>>, and the evolution is characterized by a path
  <math|x:<around*|[|0,1|]>\<rightarrow\>\<bbb-R\>>. The action of harmonic
  oscillator is given by the functional

  <\equation>
    S<rsub|HO><around*|(|x\|x<rsub|0>,x<rsub|1>|)>=<frac|1|2><big|int><rsub|0><rsup|1>\<mathd\>t
    <around*|[|<wide|x|\<dot\>><rsup|2><around*|(|t|)>-\<omega\><rsup|2>
    x<rsup|2><around*|(|t|)>|]>,<label|equation:harmonic oscillator action>
  </equation>

  where <math|<wide|x|\<dot\>>\<assign\>\<mathd\>x/\<mathd\>t>,
  <math|\<omega\>\<in\>\<bbb-R\>>, and <math|x<around*|(|0|)>=x<rsub|0>>,
  <math|x<around*|(|1|)>=x<rsub|1>>.

  Roughly, least-action principle states that, in the real world, the paths
  with the fixed boundaries are those that minimize the action. To
  quantitatively declare the least-action principle, we have to describe the
  minimum of an action mathematically. Recall that a local minimum, or
  generally an extremum, <math|x<rsub|\<star\>>> of a function <math|f> is
  characterized by <math|<around*|(|\<partial\>f/\<partial\>x<rsup|\<alpha\>>|)><around*|(|x<rsub|\<star\>>|)>=0>
  for each component <math|\<alpha\>>. How can we generalize this from
  function to functional (action is a functional)? The trick is discretizing
  the time. Precisely, we uniformly separate the time interval
  <math|<around*|[|0,1|]>> into <math|T> fragments. Thus, the path <math|x>
  is discretized as a vector <math|<around*|(|x<around*|(|0|)>,x<around*|(|1/T|)>,\<ldots\>,x<around*|(|<around*|(|T-1|)>/T|)>,x<around*|(|1|)>|)>>,
  each component is an endpoint of a fragment. Since the boundaries are fixed
  in least-action principle, <math|x<around*|(|0|)>> and
  <math|x<around*|(|1|)>> are constant rather than variables. Hence, the true
  degree of freedom is <math|<around*|(|x<around*|(|1/T|)>,\<ldots\>,x<around*|(|<around*|(|T-1|)>/T|)>|)>>.
  <strong|Least-action principle in classical mechanics> then states that,
  given the (discretized) action <math|S> and the boundaries
  <math|<around*|(|x<rsub|0>,x<rsub|1>|)>>, there is at most one path
  <math|x<rsub|\<star\>>\<in\>\<cal-P\><around*|(|x<rsub|0>,x<rsub|1>|)>>
  such that

  <\equation>
    <frac|\<partial\>S|\<partial\>x<around*|(|i/T|)>><around*|(|x<rsub|\<star\>>\|x<rsub|0>,x<rsub|1>|)>=0,<label|equation:least-action
    principle v0>
  </equation>

  for each <math|i=1,\<ldots\>,T-1> and any <math|T\<gtr\>1>, and that
  <math|x<rsub|\<star\>>> is the path in real world.

  Take harmonic oscillator as example. To discretize its action (equation
  <reference|equation:harmonic oscillator action>), we replace the integral
  <math|<big|int><rsub|0><rsup|1>\<mathd\>t> by mean <math|<around*|(|1/T|)>
  <big|sum><rsub|i=0><rsup|T>> and <math|x<around*|(|t|)>> by
  <math|x<around*|(|i/T|)>>. Thus the second term becomes
  <math|<around*|(|\<omega\><rsup|2>/2T|)>
  <big|sum><rsub|i=0><rsup|T>x<rsup|2><around*|(|i/T|)>>. For the first term,
  the derivative <math|<wide|x|\<dot\>><around*|(|t|)>> is replaced by its
  difference <math|T <around*|[|x<around*|(|<around*|(|i+1|)>/T|)>-x<around*|(|i/T|)>|]>>,
  hence the summation shall terminated at <math|T-1> instead of <math|T>.
  Altogether, the action <reference|equation:harmonic oscillator action> is
  discretized as

  <\equation*>
    S<rsub|HO><around*|(|x\|x<rsub|0>,x<rsub|1>|)>=<frac|T|2><big|sum><rsub|i=0><rsup|T-1><around*|[|x<around*|(|<around*|(|i+1|)>/T|)>-x<around*|(|i/T|)>|]><rsup|2>-<frac|\<omega\><rsup|2>|2T><big|sum><rsub|i=0><rsup|T>x<rsup|2><around*|(|i/T|)>,
  </equation*>

  Given <math|i>, <math|x<around*|(|i/T|)>> appears in two terms in
  <math|S<rsub|HO>>, the <math|i> and <math|i+1> terms in the summation. They
  have derivatives <math|T <around*|[|-x<around*|(|<around*|(|i+1|)>/T|)>+x<around*|(|i/T|)>|]>-<around*|(|\<omega\><rsup|2>/T|)>
  x<around*|(|i/T|)>> and <math|T<around*|[|x<around*|(|i/T|)>-x<around*|(|<around*|(|i-1|)>/T|)>|]>>
  respectively. So, we find

  <\equation*>
    T <frac|\<partial\>S<rsub|HO>|\<partial\>x<around*|(|i/T|)>><around*|(|x<rsub|\<star\>>\|x<rsub|0>,x<rsub|1>|)>=T<rsup|2>
    <around*|[|x<rsub|\<star\>><around*|(|<around*|(|i+1|)>/T|)>-2
    x<rsub|\<star\>><around*|(|i/T|)>+x<rsub|\<star\>><around*|(|<around*|(|i-1|)>/T|)>|]>+\<omega\><rsup|2>
    x<rsub|\<star\>><around*|(|i/T|)>,
  </equation*>

  for <math|i=1,\<ldots\>,T-1>. The right hand side is the discretized
  <math|<wide|x|\<ddot\>><rsub|\<star\>><around*|(|t|)>+\<omega\><rsup|2>
  x<rsub|\<star\>><around*|(|t|)>>, for <math|t\<in\><around*|(|0,1|)>>
  (notice we have excluded the <math|t=0,1>, corresponding to <math|i=0,T>
  respectively). So, least-action principle,
  <math|\<partial\>S<rsub|HO>/\<partial\>x<around*|(|i/T|)><around*|(|x<rsub|\<star\>>\|x<rsub|0>,x<rsub|1>|)>=0>,
  implies the correct dynamics of harmonic oscillator in textbooks, which is
  <math|<wide|x|\<ddot\>><rsub|\<star\>><around*|(|t|)>+\<omega\><rsup|2>
  x<rsub|\<star\>><around*|(|t|)>=0>.<\footnote>
    The dynamics with fixed boundaries is called <strong|boundary value
    problem>. But in physics, the dynamics we obtained from the least-action
    principle is applied to <strong|initial value problem>, where the initial
    \Pphase\Q (for physical system, it involves initial position and
    velocity), instead of boundaries, is fixed. This mysterious application
    leads to some interesting results. For an <math|m>th-order dynamics (for
    example, harmonic oscillator is a second order dynamics since it involves
    at most the second derivative of path), an initial value problem has
    <math|<around*|(|T+1-m|)>> variables (there are <math|T+1> endpoints on
    the path), since the <math|m> degree of freedom has been assigned to the
    initial values. On the other hand, the boundary value problem has
    <math|<around*|(|T+1-2|)>> degree of freedom, since there are always two
    boundaries (<math|t=0> and <math|t=1>). So, for the success of this
    mysterious application, we must have <math|m=2>. That is, the initial
    value problem has to be second order.
  </footnote>

  We can generalize the least-action principle to any system, evolutionary or
  not, where variables locate in a high-dimensional Euclidean space and,
  given some conditions, action is a scalar function on it. It states that
  the real world datum locates in the minimum of the action. Precisely, given
  the conditioned action <math|S> (we may hide the condition <math|y> into
  <math|S> instead of explicitly writing it out), there is a at most one
  <math|x<rsub|\<star\>>> such that

  <\equation>
    <frac|\<partial\>S|\<partial\>x<rsup|\<alpha\>>><around*|(|x<rsub|\<star\>>|)>=0,<label|equation:least-action
    principle v1>
  </equation>

  and that <math|x<rsub|\<star\>>> is the real world datum.

  There are, however, redundant degrees of freedom in action <math|S>. We may
  construct multiple actions all satisfying equation
  <reference|equation:least-action principle v1>. Knowing the extremum of a
  function cannot imply the shape of the function. The action has much more
  degrees of freedom than that is needed for revealing the real world datum
  in classical mechanics. But combined with uncertainty, as we will see in
  section <reference|section: Least-Action Principle of Distribution Has No
  Redundancy>, action is completely determined by the real world distribution
  (the correspondence of real world datum), with nothing redundant.

  <section|Least-Action Principle of Distribution Has No
  Redundancy><label|section: Least-Action Principle of Distribution Has No
  Redundancy>

  Dynamics in classical mechanics are always deterministic. That is, once the
  initial conditions (for initial value problem) or the boundaries (for
  boundary value problem) are fixed, then the path is fully determined.
  Randomness is forbidden. There are, however, many phenomena in nature that
  have <em|intrinsic> randomness. For example, molecular movement obeys a
  normal distribution with variance proportional to time interval. The
  dynamics of starling flocks also has intrinsic randomness, which is the
  \Pfree will\Q of each bird, so is ant colony, human society, and any
  interactive system in which each element has some level of intrinsic
  uncertainty. For these cases, the real world datum is not simply a path,
  but a distribution of path. In this section, we are to describe these
  phenomena in the language of Markovian process.

  By repeatedly applying (discrete time) master equation
  <reference|equation:discrete time master equation>, we get

  <\equation>
    p<around*|(|x<rsub|N>,N \<Delta\>t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|0>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1>
    p<around*|(|x<rsub|0>,0|)>q<rsub|\<Delta\>t><around*|(|x<rsub|0>\<rightarrow\>x<rsub|1>|)>\<cdots\>
    q<rsub|\<Delta\>t><around*|(|x<rsub|N-1>\<rightarrow\>x<rsub|N>|)>.<label|equation:master
    equation series>
  </equation>

  The right hand side can be viewed as marginalizing the random variables
  <math|<around*|(|X<rsub|0>,\<ldots\>,X<rsub|N-1>|)>>, and the product
  <math|q<rsub|\<Delta\>t><around*|(|x<rsub|0>\<rightarrow\>x<rsub|1>|)>\<cdots\>
  q<rsub|\<Delta\>t><around*|(|x<rsub|N-1>\<rightarrow\>x<rsub|N>|)>> is the
  density function of <math|<around*|(|X<rsub|1>,\<ldots\>,X<rsub|N>|)>>
  given <math|x<rsub|0>>. If we regard the series
  <math|<around*|(|x<rsub|0>,\<ldots\>,x<rsub|N>|)>> as a \Pmovie\Q or a
  \Ppath\Q of evolution of the stochastic system, in which each
  <math|x<rsub|i>> can be seen as a \Pframe\Q, then the product of transition
  densities characterizes the distribution of evolution. Defining the
  <strong|action of stochastic process> <math|<around*|(|x<rsub|0>,X<rsub|1>,\<ldots\>,X<rsub|N>|)>>
  by

  <\equation>
    S<around*|(|x<rsub|0>,x<rsub|1>,\<ldots\>,x<rsub|N>|)>\<assign\>-<big|sum><rsub|i=0><rsup|N-1>ln
    q<rsub|\<Delta\>t><around*|(|x<rsub|i>\<rightarrow\>x<rsub|i+1>|)>,<label|equation:action
    of stochastic process>
  </equation>

  the master equation becomes

  <\equation*>
    p<around*|(|x<rsub|N>,N \<Delta\>t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|0>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1>
    p<around*|(|x<rsub|0>,0|)> exp<around*|(|-S<around*|(|x<rsub|0>,\<ldots\>,x<rsub|N>|)>|)>.
  </equation*>

  It is an integration over all possible ways of evolution.

  If we treat <math|<around*|(|x<rsub|0>,\<ldots\>,x<rsub|N>|)>> together as
  a single <math|x>, then we can generalize equation
  <reference|equation:action of stochastic process> to any density function
  <math|p<around*|(|x|)>> with <math|x\<in\>\<bbb-R\><rsup|d>>. We can always
  define the <strong|action of distribution> <math|P> by

  <\equation>
    S<around*|(|x|)>\<assign\>-*ln p<around*|(|x|)>.<label|equation:action of
    distribution>
  </equation>

  Thus, <math|p<around*|(|x|)>=exp<around*|(|-S<around*|(|x|)>|)>>. This
  action has some properties that can be analog to the action in classical
  mechanics. Indeed, by plugging in the definition of <math|S>, we find

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x p<around*|(|x|)>
    <frac|\<partial\>S|\<partial\>x<rsup|\<alpha\>>><around*|(|x|)>=-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    p<around*|(|x|)> <frac|\<partial\>|\<partial\>x<rsup|\<alpha\>>>ln
    p<around*|(|x|)>=-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    <frac|\<partial\>|\<partial\>x<rsup|\<alpha\>>>p<around*|(|x|)>.
  </equation*>

  The integrand of the right most expression is a divergence, so it results
  in a boundary integral. But since <math|p>, as a density function, is
  normalized, the boundary integral shall vanish as
  <math|<around*|\<\|\|\>|x|\<\|\|\>>\<rightarrow\>+\<infty\>>. So, we
  conclude that

  <\equation*>
    \<bbb-E\><rsub|P><around*|[|<frac|\<partial\>S|\<partial\>x<rsup|\<alpha\>>>|]>=0.
  </equation*>

  This is analog to equation <reference|equation:least-action principle v1>,
  where the minimum <math|x<rsub|\<star\>>> is replaced by the expectation
  <math|\<bbb-E\><rsub|P>>. Secondly, the distribution <math|P> (whose
  density function is the <math|p>) most likely samples (recall section
  <reference|section: A Brief Review of Probability> that distribution has a
  sampler) the <math|x> that maximizes <math|p>, thus minimizes <math|S>. For
  these reasons, we illustrate the <math|S> defined by <math|p> as the action
  of <math|P>. Contrary to the action in classical mechanics, the <math|S>
  here is completely determined by the real world distribution <math|P>
  (because it is defined by the density function <math|p>), without any
  redundancy. This is the direct implication that distribution involves more
  information than its most likely datum.

  <section|<math|\<clubsuit\>> Data Fitting Is Equivalent to Least-Action
  Principle of Distribution><label|section: Data Fitting Is Equivalent to
  Least-Action Principle of Distribution>

  Given a collection of real world data, we are to find a distribution that
  fits the data. These data can be seen as samples from an unknown
  distribution which characterizes the real world. We are to figure out a
  method to fit the real world distribution by given some samples of it.

  Let <math|P<around*|(|\<theta\>|)>> represent a distribution parametrized
  by <math|\<theta\>\<in\>\<bbb-R\><rsup|m>>. Its alphabet <math|\<cal-X\>>
  can be a discrete set or a continuous space like <math|\<bbb-R\><rsup|d>>.
  From its density function, <math|p<around*|(|\<cdummy\>,\<theta\>|)>>, we
  get a parameterized action <math|S<around*|(|\<cdummy\>,\<theta\>|)>> such
  that

  <\equation>
    p<around*|(|x,\<theta\>|)>=exp<around*|(|-S<around*|(|x,\<theta\>|)>|)>/Z<around*|(|\<theta\>|)>,<label|equation:generic
    density>
  </equation>

  where <math|Z<around*|(|\<theta\>|)>\<assign\><big|int>\<mathd\>x
  exp<around*|(|-S<around*|(|x,\<theta\>|)>|)>> for ensuring
  <math|<big|int>\<mathd\>x p<around*|(|x,\<theta\>|)>=1>. This is consistent
  with the action defined by equation <reference|equation:action of
  distribution>, except that the action here is parameterized, and that we
  add a normalization factor <math|Z<around*|(|\<theta\>|)>> for convenience
  (even though it can be absorbed into <math|S<around*|(|x,\<theta\>|)>>).

  What we have is a collection of data, sampled from an unknown distribution
  <math|Q>. And we are to adjust the parameters <math|\<theta\>> so that
  <math|P<around*|(|\<theta\>|)>> approximates <math|Q>. To do so, we
  minimize the relative entropy between <math|Q> and
  <math|P<around*|(|\<theta\>|)>>, which is defined as
  <math|H<around*|(|Q,P<around*|(|\<theta\>|)>|)>\<assign\><big|int>\<mathd\>x
  q<around*|(|x|)> ln <around*|(|q<around*|(|x|)>/p<around*|(|x,\<theta\>|)>|)>>.
  This expression is formal. Since we do not know the density function of
  <math|Q>, all that we can do with <math|Q> is computing the expectation
  <math|\<bbb-E\><rsub|Q><around*|[|f|]>=<around*|(|1/<around*|\||Q|\|>|)><big|sum><rsub|x\<in\>Q>f<around*|(|x|)>>
  for any function <math|f>, where we use <math|Q> as a set of data. With
  this realization, we have, after plugging equation
  <reference|equation:generic density> into
  <math|H<around*|(|Q,P<around*|(|\<theta\>|)>|)>>,

  <\equation*>
    H<around*|(|Q,P<around*|(|\<theta\>|)>|)>=\<bbb-E\><rsub|Q><around*|[|ln
    q|]>+\<bbb-E\><rsub|Q><around*|[|S<around*|(|\<cdummy\>,\<theta\>|)>|]>+ln
    Z<around*|(|\<theta\>|)>.
  </equation*>

  By omitting the <math|\<theta\>>-independent terms, we get the loss
  function

  <\equation*>
    L<around*|(|\<theta\>|)>\<assign\>\<bbb-E\><rsub|Q><around*|[|S<around*|(|\<cdummy\>,\<theta\>|)>|]>+ln
    Z<around*|(|\<theta\>|)>.
  </equation*>

  The parameters that minimize <math|L<around*|(|\<theta\>|)>> also minimize
  <math|H<around*|(|Q,P<around*|(|\<theta\>|)>|)>>, and vice versa. We can
  find the <math|\<theta\><rsub|\<star\>>\<assign\>argmin L> by iteratively
  updating <math|\<theta\>> along the direction
  <math|-\<partial\>L/\<partial\>\<theta\>>. To calculate
  <math|-\<partial\>L/\<partial\>\<theta\>>, we start at

  <\equation*>
    -<frac|\<partial\>L|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|\<theta\>|)>=-\<bbb-E\><rsub|Q><around*|[|<frac|\<partial\>S|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|\<cdummy\>,\<theta\>|)>|]>-<frac|1|Z<around*|(|\<theta\>|)>>
    <frac|\<partial\>Z|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|\<theta\>|)>.
  </equation*>

  The first term is recognized as <math|-\<bbb-E\><rsub|Q><around*|[|\<partial\>S/\<partial\>\<theta\><rsup|\<alpha\>>|]>>.
  For the second term, by inserting the definition of
  <math|Z<around*|(|\<theta\>|)>>, we get

  <\equation*>
    -<frac|1|Z<around*|(|\<theta\>|)>> <frac|\<partial\>Z|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|\<theta\>|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    <with|color|dark cyan|<frac|exp<around*|(|-S<around*|(|x,\<theta\>|)>|)>|Z<around*|(|\<theta\>|)>>>
    <frac|\<partial\>S|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x,\<theta\>|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    <with|color|dark cyan|p<around*|(|x,\<theta\>|)>>
    <frac|\<partial\>S|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x,\<theta\>|)>,
  </equation*>

  where in the last equality, we used the definition of
  <math|p<around*|(|x,\<theta\>|)>> (the green factor). This final expression
  is just the <math|\<bbb-E\><rsub|P<around*|(|\<theta\>|)>><around*|[|\<partial\>S/\<partial\>\<theta\><rsup|\<alpha\>>|]>>.
  Altogether, we arrive at

  <\equation>
    -<frac|\<partial\>L|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|\<theta\>|)>=\<bbb-E\><rsub|P<around*|(|\<theta\>|)>><around*|[|<frac|\<partial\>S|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|\<cdummy\>,\<theta\>|)>|]>-\<bbb-E\><rsub|Q><around*|[|<frac|\<partial\>S|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|\<cdummy\>,\<theta\>|)>|]>.<label|equation:data-fitting
    iteration>
  </equation>

  At the minimum, we shall have <math|\<partial\>L/\<partial\>\<theta\>=0>.
  Then, we find that <math|\<theta\><rsub|\<star\>>> obeys

  <\equation>
    \<bbb-E\><rsub|P<around*|(|\<theta\><rsub|\<star\>>|)>><around*|[|<frac|\<partial\>S|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|\<cdummy\>,\<theta\><rsub|\<star\>>|)>|]>=\<bbb-E\><rsub|Q><around*|[|<frac|\<partial\>S|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|\<cdummy\>,\<theta\><rsub|\<star\>>|)>|]>.<label|equation:data-fitting
    result>
  </equation>

  It can be read from equation <reference|equation:data-fitting iteration>
  that minimizing <math|L> is to increase
  <math|S<around*|(|\<cdummy\>,\<theta\>|)>> on the sampled points (the first
  term) while decrease it on data points (the second term). As figure
  <reference|figure: Least-Action> illustrates, this way of optimization will
  site real world data onto local minima of
  <math|S<around*|(|\<cdummy\>,\<theta\>|)>>, <em|in statistical sense>.

  The parameterized action <math|S> can be constructed out of universal
  functions such as neural networks. Then, iterating by equation
  <reference|equation:data-fitting iteration> until
  <math|<around*|\<\|\|\>|\<partial\>L/\<partial\>\<theta\>|\<\|\|\>>> has
  been small enough gives an <math|S<around*|(|\<cdummy\>,\<theta\><rsub|\<star\>>|)>>
  that mimics the stochastic dynamics of starling flocks. To compute the
  expectation <math|\<bbb-E\><rsub|P<around*|(|\<theta\>|)>><around*|[|\<ldots\>|]>>
  in equation <reference|equation:data-fitting iteration>, we employ
  Monte-Carlo simulation. The transition rate shall satisfy detailed balance
  condition with <math|P<around*|(|\<theta\>|)>> as the stationary
  distribution. For discrete random variables, Monte-Carlo simulation with
  Metropolis-Hastings algorithm (section <reference|section: Example:
  Metropolis-Hastings Algorithm>) is available; and for continuous random
  variables, Langevin process (section <reference|section: Langevin Process
  Is a Markovian Process with Ncut=2>, <reference|section: Detailed Balance
  of Langevin Process Lacks Source-Free Degree of Freedom>, and
  <reference|section: Langevin Process with Constant Covariance Has a Path
  Integral on Alphabet>) will be more efficient. In addition, many numerical
  computation modules have build-in samplers for many distributions, such as
  categorical distribution and normal distribution; when
  <math|P<around*|(|\<theta\>|)>> is happen to be one of them, computing
  <math|\<bbb-E\><rsub|P<around*|(|\<theta\>|)>><around*|[|\<ldots\>|]>> will
  be straight-forward.

  <big-figure|<with|gr-mode|<tuple|edit|spline>|gr-frame|<tuple|scale|1.00001cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|10|10|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-line-width|0.5ln|gr-dash-style|11100|gr-color|blue|<graphics||<with|arrow-end|\|\<gtr\>|<line|<point|-6|-3>|<point|-6.0|3.0>>>|<with|arrow-end|\|\<gtr\>|<line|<point|-6|-3>|<point|6.0|-3.0>>>|<math-at|S<around*|(|x,\<theta\>|)>|<point|-6.40049278190267|3.30061515056306>>|<math-at|x|<point|6.20000992178327|-3.1>>|<with|line-width|5ln|arrow-end|\<gtr\>|opacity|50%|color|red|<line|<point|-1.3|3.2>|<point|-1.3|1.7>>>|<with|line-width|5ln|color|blue|opacity|50%|arrow-begin|\<less\>|<line|<point|0.8|-0.83096059724234>|<point|0.8|-2.33096059724234>>>|<with|dash-style|11100|line-width|0.5ln|color|red|<line|<point|-1.3|1.4>|<point|-1.3|-3.0>>>|<with|color|red|<point|-1.3|1.41877>>|<with|color|red|<math-at|x<rsub|1>|<point|-1.4|-3.3>>>|<with|color|blue|<math-at|x<rsub|2>|<point|0.7|-3.3>>>|<with|dash-style|11100|line-width|0.5ln|color|blue|<line|<point|0.8|0.5>|<point|0.8|-3.0>>>|<with|color|blue|<point|0.8|-0.6>>|<with|color|dark
  cyan|dash-style|11100|<spline|<point|-5|1>|<point|-2.3|-0.7>|<point|0.8|0.5>|<point|3.04196914325401|2.48975575876838>|<point|4.2|2.2>>>|<with|color|dark
  cyan|<spline|<point|-5.04362277379988|-0.0748763911166967>|<point|-2.85798620872125|2.07284242554528>|<point|0.666826517619433|-0.580225885932565>|<point|3.38308005225473|1.9970400013229>|<point|4.21690671870091|2.62872686984274>>>>>|<label|figure:
  Least-Action> This figure illustrate how
  <math|min<rsub|\<theta\>>L<around*|(|\<theta\>|)>> will site a real world
  datum onto a local minimum of <math|S<around*|(|\<cdummy\>,\<theta\>|)>>.
  The green curve represents the current not-yet-optimized
  <math|S<around*|(|\<cdummy\>,\<theta\>|)>>. The <math|x<rsub|1>> (red
  point) is a real world datum while <math|x<rsub|2>> (blue point), which is
  currently a local minimum of <math|S<around*|(|\<cdummy\>,\<theta\>|)>>, is
  not. Minimizing <math|L> by tuning <math|\<theta\>> pushes the
  <math|\<bbb-E\><rsub|Q><around*|[|S<around*|(|\<cdummy\>,\<theta\>|)>|]>>
  down to lower value, corresponding to the red downward double-arrow on
  <math|x<rsub|1>>. Also, since <math|x<rsub|2>> is a local minimum, the data
  points sampled from <math|p<around*|(|x,\<theta\>|)>\<propto\>exp<around*|(|-S<around*|(|x,\<theta\>|)>|)>>
  will accumulate around <math|x<rsub|2>>. So, minimizing <math|L> also pulls
  the <math|\<bbb-E\><rsub|P<around*|(|\<theta\>|)>><around*|[|S<around*|(|\<cdummy\>,\<theta\>|)>|]>>
  up to greater value, corresponding to the blue upward double-arrow on
  <math|x<rsub|2>>. Altogether, it makes <math|x<rsub|1>> a local minimum of
  <math|S<around*|(|\<cdummy\>,\<theta\>|)>>, and
  <math|S<around*|(|\<cdummy\>,\<theta\>|)>> is optimized to be the dashed
  green curve.>

  As an example, if we want to get the action that characterizes the
  stochastic dynamics of starling flocks, we take movies for many flocks.
  Each movie is a series of frames that log the positions of each bird at
  each time instant. These movies provide the real world data, namely the
  distribution <math|Q>.

  We could construct the parameterized action <math|S> by a neural network
  that outputs a scalar float value. But we can go deeper, assuming that the
  stochastic dynamics of flocks obeys a Langevin process with constant
  covariance. Namely, we employ the action <reference|equation:langevin
  action constant covariance>, and construct the <math|f> therein using
  neural network, which outputs a float vector (array).

  \ To evaluate the <math|\<bbb-E\><rsub|P<around*|(|\<theta\>|)>><around*|[|\<ldots\>|]>>
  in equation <reference|equation:data-fitting iteration>, we first randomly
  initialize a group of samples, each representing a movie of a flock. Then,
  we use Langevin process to efficiently simulate master equation. By section
  <reference|section: Transition Density of Langevin Process Is Nearly
  Gaussian>, we iterate each sample by

  <\equation>
    x<rsup|\<alpha\>>\<leftarrow\>x<rsup|\<alpha\>>-\<nabla\><rsup|\<alpha\>>S<around*|(|x,\<theta\>|)>
    \<Delta\>t+\<Delta\>W<rsup|\<alpha\>>.<label|equation:langevin iteration>
  </equation>

  for <math|0\<less\>\<mathLaplace\>t\<ll\>1>. The gradient <math|\<nabla\>>
  is taken on <math|x>, and the random variable
  <math|\<Delta\>W<rsup|\<alpha\>>> obeys a normal distribution with zero
  mean and variance <math|\<Delta\>t>. This specific transition density
  satisfies detailed balance condition (see section <reference|section:
  Detailed Balance of Langevin Process Lacks Source-Free Degree of Freedom>,
  especially the equation <reference|equation:detailed balance condition for
  Langevin>). Then, section <reference|section: Detailed Balance Condition
  and Connectivity Monotonically Reduce Relative Entropy> concludes that the
  iteration <reference|equation:langevin iteration> will relax the samples
  towards the stationary distribution, which has density function
  proportional to <math|exp<around*|(|-S<around*|(|x,\<theta\>|)>|)>>. There
  is not need to wait until the samples have been fully relaxed. In practice,
  we find that ten or several more iterations has been sufficient for a good
  approximation. Finally, out of these iterated samples,
  <math|\<bbb-E\><rsub|P<around*|(|\<theta\>|)>><around*|[|\<cdots\>|]>> is
  evaluated. Repeating this process and iterating the <math|\<theta\>> using
  gradient descent, we arrive at the best-fit <math|\<theta\><rsub|\<star\>>>
  which encodes the stochastic dynamics of flocks.

  <section|<math|\<clubsuit\>> Example: Least-Action Principle in Supervised
  Machine Learning>

  In this section, we apply the result in section <reference|section: Data
  Fitting Is Equivalent to Least-Action Principle of Distribution> to
  supervised machine learning, including both regression and classification
  tasks. We suppose that readers who read this section have the basic
  familiarity to machine learning.

  As usual, dataset is characterized by empirical distribution <math|Q>. In
  supervised machine learning, each datum is a pair consisting of an input
  and an output. By marginalizing the output, we get the input distribution
  <math|Q<rsub|X>>. Then, dividing <math|Q> by <math|Q<rsub|X>> gives the
  conditional distribution <math|Q<rsub|Y\|X>>, which samples the output by
  giving an input.

  The task of supervised machine learning is searching for an analytical
  distribution that approximates the <math|Q<rsub|Y\|X>>. To do so, we use a
  parameterized distribution <math|P<around*|(|x,\<theta\>|)>>, where
  <math|\<theta\>> denotes the parameter, and find the best-fit parameter
  <math|\<theta\><rsub|\<star\>>> by minimizing the relative entropy
  <math|H<around*|(|Q<rsub|Y\|X><around*|(|x|)>,P<around*|(|x,\<theta\>|)>|)>>,
  where <math|x> is sampled from <math|Q<rsub|X>>. Then, we have the loss
  function

  <\equation*>
    L<around*|(|\<theta\>|)>=\<bbb-E\><rsub|x\<sim\>Q<rsub|X>><around*|[|H<around*|(|Q<rsub|Y\|X><around*|(|x|)>,P<around*|(|x,\<theta\>|)>|)>|]>.
  </equation*>

  \;

  For regression tasks, the alphabet is <math|\<bbb-R\>>, and
  <math|P<around*|(|x,\<theta\>|)>> is a normal distribution with unit
  variance. Thus, the density function <math|p<around*|(|y\|x,\<theta\>|)>>
  is

  <\equation*>
    p<around*|(|y\|x,\<theta\>|)>=<frac|1|<sqrt|2\<mathpi\>>>
    exp<around*|(|-<frac|1|2><around*|(|h<around*|(|x,\<theta\>|)>-y|)><rsup|2>|)>
  </equation*>

  for some scalar function <math|h<around*|(|x,\<theta\>|)>>. We read out the
  action in section <reference|section: Data Fitting Is Equivalent to
  Least-Action Principle of Distribution> as

  <\equation*>
    S<around*|(|x,y,\<theta\>|)>=<frac|1|2><around*|(|h<around*|(|x,\<theta\>|)>-y|)><rsup|2>
  </equation*>

  and the normalization factor <math|Z<around*|(|x,\<theta\>|)>> is constant.
  So, omitting the <math|\<theta\>>-independent terms in
  <math|L<around*|(|\<theta\>|)>>, we get

  <\equation*>
    L<around*|(|\<theta\>|)>=\<bbb-E\><rsub|x\<sim\>Q<rsub|X>><around*|[|\<bbb-E\><rsub|y\<sim\>Q<rsub|Y\|X><around*|(|x|)>><around*|[|S<around*|(|x,y,\<theta\>|)>|]>|]>=\<bbb-E\><rsub|<around*|(|x,y|)>\<sim\>Q><around*|[|S<around*|(|x,y,\<theta\>|)>|]>.
  </equation*>

  \;

  For classification tasks, the alphabet is
  <math|<around*|{|1,\<ldots\>,C|}>> for some positive integer <math|C>, and
  <math|P<around*|(|x,\<theta\>|)>> is a categorical distribution. Thus, the
  density function <math|p<around*|(|y\|x,\<theta\>|)>> is a softmax function
  of <math|h<around*|(|x,\<theta\>|)>>. That is,

  <\equation*>
    p<around*|(|\<alpha\>\|x,\<theta\>|)>=<frac|exp<around*|(|h<rsup|\<alpha\>><around*|(|x,\<theta\>|)>|)>|<big|sum><rsub|\<beta\>=1><rsup|C>exp<around*|(|h<rsup|\<beta\>><around*|(|x,\<theta\>|)>|)>>.
  </equation*>

  We read out the action in section <reference|section: Data Fitting Is
  Equivalent to Least-Action Principle of Distribution> as

  <\equation*>
    S<around*|(|x,\<alpha\>,\<theta\>|)>=-h<rsup|\<alpha\>><around*|(|x,\<theta\>|)>
  </equation*>

  and the normalization factor <math|Z<around*|(|x,\<theta\>|)>=<big|sum><rsub|\<beta\>>exp<around*|(|h<rsup|\<beta\>><around*|(|x,\<theta\>|)>|)>>.
  The loss function is evaluated to be

  <\equation*>
    L<around*|(|\<theta\>|)>=-\<bbb-E\><rsub|<around*|(|x,\<alpha\>|)>\<sim\>Q><around*|[|ln
    <frac|exp<around*|(|h<rsup|\<alpha\>><around*|(|x,\<theta\>|)>|)>|<big|sum><rsub|\<beta\>=1><rsup|C>exp<around*|(|h<rsup|\<beta\>><around*|(|x,\<theta\>|)>|)>>|]>,
  </equation*>

  which is the usual cross-entropy loss in classification tasks. As discussed
  in section <reference|section: Data Fitting Is Equivalent to Least-Action
  Principle of Distribution>, for minimizing the loss function, we have to
  evaluate the expectation <math|\<bbb-E\><rsub|P<around*|(|x,\<theta\>|)>><around*|[|\<partial\>S/\<partial\>\<theta\>|]>>
  by sampling from <math|P<around*|(|x,\<theta\>|)>>. This corresponds to the
  contrastive learning technique used in training models such as
  <verbatim|word2vec> in which the number of classes is extremely large.

  <section|Markovian Process on Euclidean Space Can Be Formulated by Path
  Integral><label|section: Markovian Process with Euclidean Alphabet Can Be
  Formulated as Path Integral>

  In section <reference|section: Least-Action Principle of Distribution Has
  No Redundancy>, we have shown how to define an action using distribution.
  Also in the same section, we found that the master equation can be written
  as a integral of all possible paths (equation <reference|equation:master
  equation series>)

  <\equation*>
    p<around*|(|x<rsub|N>,N \<Delta\>t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|0>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1>
    p<around*|(|x<rsub|0>,0|)> exp<around*|(|-S<around*|(|x<rsub|0>,\<ldots\>,x<rsub|N>|)>|)>,
  </equation*>

  where the action os stochastic process is given by (equation
  <reference|equation:action of stochastic process>)

  <\equation*>
    S<around*|(|x<rsub|0>,\<ldots\>,x<rsub|N>|)>=-<big|sum><rsub|i=0><rsup|N-1>ln
    q<rsub|\<Delta\>t><around*|(|x<rsub|i>\<rightarrow\>x<rsub|i+1>|)>.
  </equation*>

  If we regard the series <math|<around*|(|x<rsub|0>,\<ldots\>,x<rsub|N>|)>>
  as a path from <math|x<rsub|0>> to <math|x<rsub|N>>, then it is an integral
  over all possible paths.

  Path integral formulation was found by Paul Dirac in 1933 who was trying to
  using Lagrangian in quantum mechanism. It was then developed by physicist
  Richard Feynman and mathematician Mark Kac in 1947.<\footnote>
    <with|font-shape|italic|On Distributions of Certain Wiener Functionals>
    by M. Kac, 1947. DOI: <hlink|10.2307/1990512|https://www.ams.org/journals/tran/1949-065-01/S0002-9947-1949-0027960-X/>.
  </footnote> Now, path integral is applied not only to quantum field theory,
  but also many other areas such as stochastic process. Path integral has the
  general formalism

  <\equation>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|0>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1>
    exp<around*|(|-S<around*|(|x<rsub|0>,\<ldots\>,x<rsub|N>|)>|)>f<around*|(|x<rsub|0>,\<ldots\>,x<rsub|N>|)>,<label|equation:general
    path integral>
  </equation>

  where a series <math|<around*|(|x<rsub|0>,\<ldots\>,x<rsub|N>|)>> is called
  a \Ppath\Q, the <math|S> is called the \Paction\Q of path (in section
  <reference|section: Least-Action Principle of Distribution Has No
  Redundancy>, we explained why we should call <math|S> an action), and the
  <math|f> is an arbitrary function called an \Pobservable\Q. So, we just
  found a path integral formulation for master equation.

  To obtain the action, we have to evaluate the logarithm of transition
  density <math|ln q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>> when
  <math|\<Delta\>t> is small. This, however, cannot be straight-forward since
  the leading term of <math|q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>y|)>>
  is <math|\<delta\><around*|(|x-y|)>> which cannot be converted into
  exponential. But, we can consider its Fourier transformation (introduced in
  section <reference|section: Randomness Appears in the Second Moment of
  Transition Rate>), since <math|\<delta\><around*|(|x-y|)>>, if regarding as
  a Dirac's delta function, has Fourier coefficient
  <math|exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>|)>>.
  This suggest us to consider the Fourier transformation of
  <math|q<rsub|\<Delta\>t>>, as

  <\equation*>
    <wide|q|^><rsub|\<Delta\>t><around*|(|x,k|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>x+\<epsilon\>|)>.
  </equation*>

  <em|This forces the alphabet to be Euclidean space
  <math|\<bbb-R\><rsup|d>>, because we cannot perform the same thing on
  Kronecker's delta when the alphabet is discrete, or when the alphabet is
  continuous but not Euclidean.> Roughly, we have
  <math|q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>x+\<epsilon\>|)>\<approx\>\<delta\><around*|(|\<epsilon\>|)>+r<around*|(|x,x+\<epsilon\>|)>
  \<Delta\>t>. Thus, we may expect that

  <\equation*>
    <wide|q|^><rsub|\<Delta\>t><around*|(|x,k|)>\<approx\>1+<wide|r|^><around*|(|x,k|)>
    \<Delta\>t\<approx\>exp<around*|(|<wide|r|^><around*|(|x,k|)>
    \<Delta\>t|)>,
  </equation*>

  where we have inserted the Fourier transformation of transition rate,
  <math|<wide|r|^><around*|(|x,k|)>=<big|int>\<mathd\>\<epsilon\>
  exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>r<around*|(|x,x+\<epsilon\>|)>>.
  It has inverse Fourier transformation

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>x+\<epsilon\>|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    <wide|q|^><rsub|\<Delta\>t><around*|(|x,k|)>\<approx\><big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>+<wide|r|^><around*|(|x,k|)>
    \<Delta\>t|)>.
  </equation*>

  Further, if we Taylor expand <math|<wide|r|^><around*|(|x,k|)>> by <math|k>
  at the origin, then the coefficient is

  <\equation*>
    lim<rsub|k\<rightarrow\>0><frac|\<partial\>|\<partial\>k<rsub|\<alpha\><rsub|1>>>\<cdots\><frac|\<partial\>|\<partial\>k<rsub|\<alpha\><rsub|n>>><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>r<around*|(|x,x+\<epsilon\>|)>=<around*|(|-\<mathi\>|)><rsup|n><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>r<around*|(|x,x+\<epsilon\>|)>,
  </equation*>

  which is recognized as <math|<around*|(|-\<mathi\>|)><rsup|n>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>>.
  We meet the moments of transition rate again (it first appears in section
  <reference|section: Cut-off in the Moments of Transition Rate Is Essential
  for Spatial Smoothness>). Thus, we have

  <\equation*>
    <wide|r|^><around*|(|x,k|)>=<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-\<mathi\>|)><rsup|n>|n!>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>k<rsub|\<alpha\><rsub|1>>\<cdots\>k<rsub|\<alpha\><rsub|n>>,
  </equation*>

  where the zeroth order term vanishes (thus the summation begins at
  <math|n=1>) because of the property of transition rate
  <math|<big|int>\<mathd\>\<epsilon\> r<around*|(|x,x+\<epsilon\>|)>=0>. As
  discussed in section <reference|section: Cut-off in the Moments of
  Transition Rate Is Essential for Spatial Smoothness>, the summation
  terminates at <math|N<rsub|cut>>. Plugging this back gives

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>x+\<epsilon\>|)>\<approx\><big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>+\<Delta\>t<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-\<mathi\>|)><rsup|n>|n!>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>k<rsub|\<alpha\><rsub|1>>\<cdots\>k<rsub|\<alpha\><rsub|n>>|)>.
  </equation*>

  Or putting <math|\<mathi\>k> together as <math|k>,

  <\equation>
    q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>x+\<epsilon\>|)>\<approx\><big|int><rsub|<with|color|red|\<bbb-I\>><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\><with|color|red|\<mathi\>>|)><rsup|d>>
    exp<around*|(|k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>+\<Delta\>t<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-1|)><rsup|n>|n!>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>k<rsub|\<alpha\><rsub|1>>\<cdots\>k<rsub|\<alpha\><rsub|n>>|)>,<label|equation:transition
    density of markov process for path integral>
  </equation>

  where <math|\<bbb-I\>\<assign\><around*|{|\<mathi\>x\|x\<in\>\<bbb-R\>|}>>
  is the imaginary axis of complex plane <math|\<bbb-C\>>.

  Inserting equation <reference|equation:transition density of markov process
  for path integral> into equation <reference|equation:master equation
  series>, we get a path integral formulation

  <\equation*>
    p<around*|(|x<rsub|N>,N \<Delta\>t|)>\<approx\><big|int>D<around*|(|x,k|)>
    p<around*|(|x<rsub|0>,0|)> exp<around*|(|-S<around*|(|x,k|)>|)>,
  </equation*>

  where the integral

  <\equation>
    <big|int>D<around*|(|x,k|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|0><big|int><rsub|\<bbb-I\><rsup|d>><frac|\<mathd\>k<rsup|0>|<around*|(|2\<mathpi\>\<mathi\>|)><rsup|d>>
    \<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1><big|int><rsub|\<bbb-I\><rsup|d>><frac|\<mathd\>k<rsup|N-1>|<around*|(|2\<mathpi\>\<mathi\>|)><rsup|d>>
  </equation>

  and the action

  <\equation>
    S<around*|(|x,k|)>\<assign\>-<big|sum><rsub|i=0><rsup|N-1>\<Delta\>t<around*|{|<around*|(|<frac|x<rsup|\<alpha\>><rsub|i+1>-x<rsub|i><rsup|\<alpha\>>|\<Delta\>t>-K<rsub|1><rsup|\<alpha\>><around*|(|x<rsub|i>|)>|)>k<rsup|i><rsub|\<alpha\>>+<big|sum><rsub|n=2><rsup|N<rsub|cut>><frac|<around*|(|-1|)><rsup|n>|n!>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x<rsub|i>|)>k<rsup|i><rsub|\<alpha\><rsub|1>>\<cdots\>k<rsup|i><rsub|\<alpha\><rsub|n>>|}>.<label|equation:action
    of markovian process>
  </equation>

  The residue of this approximation is found to be non-trivial. As the
  result, we find

  <\equation>
    p<around*|(|x<rsub|N>,N \<Delta\>t|)>=<big|int>D<around*|(|x,k|)>
    p<around*|(|x<rsub|0>,0|)> exp<around*|(|-S<around*|(|x,k|)>|)>+\<omicron\><around*|(|N
    \<Delta\>t|)>.<label|equation:path integral of markov process>
  </equation>

  We will tackle this in section <reference|section: * Estimation of the
  Residue>.

  The <math|S> is a real function since each <math|K<rsub|n>> is real, but
  the argument <math|k> lives on <math|\<bbb-I\>>. The path is, thus, a
  poly-line on <math|\<bbb-R\><rsup|d>\<times\>\<bbb-I\><rsup|d>>, with
  <math|x\<in\>\<bbb-R\><rsup|d>> and <math|k\<in\>\<bbb-I\><rsup|d>>. In a
  specific situation where <math|N<rsub|cut>=2> and
  <math|K<rsub|2><around*|(|x|)>> is constant (matrix), the
  <math|k>-components can be analytically marginalized. Then, the path
  integral is taken on the alphabet <math|\<bbb-R\><rsup|d>> (namely, the
  path is a series <math|<around*|(|x<rsub|0>,x<rsub|1>,\<ldots\>,x<rsub|N>|)>>
  with each <math|x<rsub|i>\<in\>\<bbb-R\><rsup|d>>). We are to discuss this
  in section <reference|section: Langevin Process with Constant Covariance
  Has a Path Integral on Alphabet>.

  <subsection|<math|\<clubsuit\>> Estimation of the Residue><label|section: *
  Estimation of the Residue>

  To explicitly evaluate the residue left in section <reference|section:
  Markovian Process with Euclidean Alphabet Can Be Formulated as Path
  Integral>, we have to consider the full expansion of
  <math|q<rsub|\<Delta\>t>> (equation <reference|equation:transition rate
  determines transition density>), rather than expanding to the first order
  of <math|\<Delta\>t>. We have evaluated the zeroth and the first order
  coefficients in the full expansion. Now for higher orders, define

  <\equation*>
    <wide|g|^><rsub|n><around*|(|x,k|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|n-1>
    r<around*|(|x,y<rsub|1>|)>r<around*|(|y<rsub|1>,y<rsub|2>|)>\<cdots\>r<around*|(|y<rsub|n-1>,x+\<epsilon\>|)>,
  </equation*>

  for <math|n\<geqslant\>1>. Then, the full expansion of
  <math|q<rsub|\<Delta\>t>> gives

  <\equation*>
    <wide|q|^><rsub|\<Delta\>t><around*|(|x,k|)>=1+<big|sum><rsub|n=1><rsup|+\<infty\>><frac|\<Delta\>t<rsup|n>|n!><wide|g|^><rsub|n><around*|(|x,k|)>.
  </equation*>

  The residue hides in the <math|<wide|g|^><rsub|n><around*|(|x,k|)>>s. We
  are to calculate <math|<wide|g|^><rsub|n><around*|(|x,k|)>> by induction,
  starting at <math|<wide|g|^><rsub|1><around*|(|x,k|)>=<wide|r|^><around*|(|x,k|)>>.
  Directly,

  <\equation*>
    <wide|g|^><rsub|n+1><around*|(|x,k|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|1>r<around*|(|x,y<rsub|1>|)><around*|[|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|2>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|n><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>r<around*|(|y<rsub|1>,y<rsub|2>|)>\<cdots\>r<around*|(|y<rsub|n>,x+\<epsilon\>|)>|]>.
  </equation*>

  Denoting <math|\<epsilon\><rprime|'>\<assign\>\<epsilon\>+x-y<rsub|1>>, we
  find

  <\align>
    <tformat|<table|<row|<cell|<wide|g|^><rsub|n+1><around*|(|x,k|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|1>>|<cell|exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|y<rsub|1><rsup|\<alpha\>>-x<rsup|\<alpha\>>|)>|)>r<around*|(|x,y<rsub|1>|)>\<times\>>>|<row|<cell|\<times\>>|<cell|<around*|[|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|2>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|n><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><rprime|'>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rprime|'><rsup|\<alpha\>>|)>r<around*|(|y<rsub|1>,y<rsub|2>|)>\<cdots\>r<around*|(|y<rsub|n>,x+\<epsilon\>|)>|]>>>>>
  </align>

  The <math|<around*|[|\<cdots\>|]>> factor is recognized as
  <math|<wide|g|^><rsub|n><around*|(|x,k|)>>. Thus, (reuse the
  <math|\<epsilon\>> notation for simplicity)

  <\align>
    <tformat|<table|<row|<cell|<wide|g|^><rsub|n+1><around*|(|x,k|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|1><wide|g|^><around*|(|y<rsub|1>,k|)>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|y<rsub|1><rsup|\<alpha\>>-x<rsup|\<alpha\>>|)>|)>r<around*|(|x,y<rsub|1>|)>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <wide|g|^><around*|(|x+\<epsilon\>,k|)>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>r<around*|(|x,x+\<epsilon\>|)>.>>>>
  </align>

  Then, Taylor expanding <math|<wide|g|^><around*|(|y<rsub|1>+\<epsilon\>,k|)>>
  by <math|\<epsilon\>> at origin results in (<math|\<partial\>> is derived
  on the first variable, and <math|\<partial\><rprime|'>> on the second)

  <\equation*>
    <wide|g|^><rsub|n+1><around*|(|x,k|)>=<big|sum><rsub|m=0><rsup|+\<infty\>><frac|1|m!><frac|\<partial\><rsup|m><wide|g|^><rsub|n>|\<partial\>x<rsup|\<alpha\><rsub|1>>\<cdots\>\<partial\>x<rsup|\<alpha\><rsub|m>>><around*|(|x,k|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|m>>|)>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    r<around*|(|x,x+\<epsilon\>|)>.
  </equation*>

  The integral is recognized as partial derivatives
  <math|\<partial\><rsup|m><wide|r|^>/<around*|[|\<partial\><around*|(|-\<mathi\>k<rsub|\<alpha\><rsub|1>>|)>\<cdots\>\<partial\><around*|(|-\<mathi\>k<rsub|\<alpha\><rsub|m>>|)>|]>>,
  thus we arrive at

  <\equation>
    <wide|g|^><rsub|n+1><around*|(|x,k|)>=<big|sum><rsub|m=0><rsup|+\<infty\>><frac|\<mathi\><rsup|m>|m!>
    <frac|\<partial\><rsup|m><wide|g|^><rsub|n>|\<partial\>x<rsup|\<alpha\><rsub|1>>\<cdots\>\<partial\>x<rsup|\<alpha\><rsub|m>>><around*|(|x,k|)><frac|\<partial\><rsup|m><wide|r|^>|\<partial\>k<rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\>k<rsub|\<alpha\><rsub|m>>><around*|(|x,k|)>.<label|equation:transition
    density coef recur>
  </equation>

  In <math|<wide|g|^><rsub|n><around*|(|x,k|)>>, the term with <math|m=0> is
  <math|<around*|[|<wide|r|^><around*|(|x,k|)>|]><rsup|n>>. So, we conclude
  that

  <\equation*>
    <wide|q|^><rsub|\<Delta\>t><around*|(|x,k|)>=1+<big|sum><rsub|n=1><rsup|+\<infty\>><frac|\<Delta\>t<rsup|n>|n!><wide|g|^><rsub|n><around*|(|x,k|)>=exp<around*|(|<wide|r|^><around*|(|x,k|)>
    \<Delta\>t|)>+<wide|\<zeta\>|^><around*|(|x,k,\<Delta\>t|)>,
  </equation*>

  where <math|<wide|\<zeta\>|^><around*|(|x,k,\<Delta\>t|)>> collects the
  terms in each <math|<wide|g|^><rsub|n><around*|(|x,k|)>> except for the
  <math|<around*|[|<wide|r|^><around*|(|x,k|)>|]><rsup|n>>. Together with
  equation <reference|equation:transition density coef recur>, we get

  <\equation>
    <wide|\<zeta\>|^><around*|(|x,k,\<Delta\>t|)>=<big|sum><rsub|n=2><rsup|+\<infty\>><frac|\<Delta\>t<rsup|n>|n!><big|sum><rsub|m=1><rsup|+\<infty\>><frac|\<mathi\><rsup|m>|m!>
    <frac|\<partial\><rsup|m><wide|g|^><rsub|n-1>|\<partial\>x<rsup|\<alpha\><rsub|1>>\<cdots\>\<partial\>x<rsup|\<alpha\><rsub|m>>><around*|(|x,k|)><frac|\<partial\><rsup|m><wide|r|^>|\<partial\>k<rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\>k<rsub|\<alpha\><rsub|m>>><around*|(|x,k|)>.<label|equation:residue
    zeta>
  </equation>

  Since the terms like <math|<around*|[|<wide|r|^><around*|(|x,k|)>|]><rsup|n>>
  have been absent in <math|<wide|\<zeta\>|^><around*|(|x,k,\<Delta\>t|)>>,
  <math|m> starts at <math|1>. And since <math|<wide|g|^><rsub|1><around*|(|x,k|)>=<wide|r|^><around*|(|x,k|)>>,
  it contributes nothing to <math|<wide|\<zeta\>|^><around*|(|x,k,\<Delta\>t|)>>,
  and <math|n> starts at <math|2>. Thus, <math|<wide|\<zeta\>|^><around*|(|x,k,\<Delta\>t|)>=\<omicron\><around*|(|\<Delta\>t|)>>
  and it is the residue we are seeking for. Temporally, we have no idea
  whether the series in <math|<wide|\<zeta\>|^><around*|(|x,k,\<Delta\>t|)>>
  converge or not, but keep them formal (we will examine this later).

  For going back to <math|q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>x+\<epsilon\>|)>>,
  we perform inverse Fourier transformation. This refers to the expansion of
  a function <math|f> as<\footnote>
    This can be viewed as a generalization of Kramers-Moyal expansion. In
    fact, we are to prove this expansion by following the steps in section
    <reference|section: Kramers\UMoyal Expansion Formulates Transition Rate
    by Its Moments>, in which we proved Kramers-Moyal expansion. Explicitly,
    consider a function <math|\<varphi\>\<in\>S<around*|(|\<bbb-R\><rsup|d>|)>>,
    thus Taylor expanding <math|\<varphi\>> at origin gives

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x f<around*|(|x|)>
      \<varphi\><around*|(|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|1|n!>
      <around*|[|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x f<around*|(|x|)>
      <around*|(|x<rsup|\<alpha\><rsub|1>>\<cdots\>x<rsup|\<alpha\><rsub|n>>|)>|]>
      <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>.
    </equation*>

    We relate the integral in the <math|<around*|[|\<cdots\>|]>> to the
    Fourier transformation <math|<wide|f|^>> by

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
      \<varphi\><around*|(|x|)>.
    </equation*>

    Plugging this back, we find

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
      <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|x|)>.<label|equation:expand
      by delta>
    </equation>
  </footnote>

  <\equation>
    f<around*|(|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|<around*|(|-\<mathi\>|)><rsup|n>|n!><around*|(|\<partial\><rsup|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsup|\<alpha\><rsub|n>><wide|f|^>|)><around*|(|0|)><around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|x|)>.
  </equation>

  Notice that the left hand side of this expansion is a function, while the
  right hand side is a series of generalized functions (the derivatives of
  Dirac's delta function). So, this expansion has meaning only when it is
  applied onto a test function in Schwartz space. This is just our situation,
  where <math|q<rsub|\<Delta\>t>> is applied to its right hand side in
  equation <reference|equation:master equation series>, which, as we have
  discussed in the end of section <reference|section: Kramers\UMoyal
  Expansion Formulates Transition Rate by Its Moments>, is in Schwartz space
  if initially <math|p<around*|(|\<cdummy\>,0|)>> is. Replacing
  <math|<wide|f|^><around*|(|k|)>> by <math|<wide|\<zeta\>|^><around*|(|x,k,\<Delta\>t|)>>,
  we find

  <\equation*>
    \<zeta\><around*|(|x,\<epsilon\>,\<Delta\>t|)>=<big|sum><rsub|l=0><rsup|+\<infty\>><frac|<around*|(|-\<mathi\>|)><rsup|l>|l!><frac|\<partial\><rsup|l><wide|\<zeta\>|^>|\<partial\>k<rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\>k<rsub|\<alpha\><rsub|l>>><around*|(|x,0,\<Delta\>t|)><around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|l>>\<delta\>|)><around*|(|\<epsilon\>|)>.
  </equation*>

  Applying to <math|\<varphi\>\<in\>S<around*|(|\<bbb-R\><rsup|d>|)>> and
  taking integration by parts gives

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    \<zeta\><around*|(|x,\<epsilon\>,\<Delta\>t|)>\<varphi\><around*|(|\<epsilon\>|)>=<big|sum><rsub|l=0><rsup|+\<infty\>><frac|\<mathi\><rsup|l>|l!><frac|\<partial\><rsup|l><wide|\<zeta\>|^>|\<partial\>k<rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\>k<rsub|\<alpha\><rsub|l>>><around*|(|x,0,\<Delta\>t|)><around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|l>>\<varphi\>|)><around*|(|0|)>.
  </equation*>

  So, we have to show that the coefficients are well-defined. Inserting
  equation <reference|equation:residue zeta>, we find the coefficient

  <\equation*>
    <frac|\<partial\><rsup|l><wide|\<zeta\>|^>|\<partial\>k<rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\>k<rsub|\<alpha\><rsub|l>>><around*|(|x,0,\<Delta\>t|)>=<big|sum><rsub|n=2><rsup|+\<infty\>><frac|\<Delta\>t<rsup|n>|n!><big|sum><rsub|m=1><rsup|+\<infty\>><frac|\<mathi\><rsup|m>|m!>
    <frac|\<partial\>|\<partial\>k<rsub|\<alpha\><rsub|1>>>\<cdots\><frac|\<partial\>|\<partial\>k<rsub|\<alpha\><rsub|l>>><around*|[|<frac|\<partial\><rsup|m><wide|g|^><rsub|n-1>|\<partial\>x<rsup|\<alpha\><rsub|1>>\<cdots\>\<partial\>x<rsup|\<alpha\><rsub|m>>><around*|(|x,0|)><frac|\<partial\><rsup|m><wide|r|^>|\<partial\>k<rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\>k<rsub|\<alpha\><rsub|m>>><around*|(|x,0|)>|]>.
  </equation*>

  The terms in the series of the right hand side are all proportional to
  partial derivatives of <math|<wide|r|^><around*|(|x,k|)>> on <math|k> at
  origin, which is proportional to the moments of transition rate,
  <math|K<around*|(|x|)>>. As it is concluded in section <reference|section:
  Cut-off in the Moments of Transition Rate Is Essential for Spatial
  Smoothness>, <math|K<rsub|n><around*|(|x|)>> vanishes for all
  <math|n\<gtr\>N<rsub|cut>>. So, the series also terminates at finite
  <math|m>. In the series of <math|n>, the <math|n>-th term (as a series of
  <math|m>) approximately terminates at <math|m=n N<rsub|cut>>. And since all
  <math|K<around*|(|x|)>> are bounded, the series of <math|m> increases
  linearly with <math|n>. Hence, the series of <math|n> converges. It means
  that, the application onto <math|\<varphi\>> results in a well-defined
  residue, proportional to <math|\<Delta\>t<rsup|2>>.

  <section|Langevin Process with Constant Covariance Has a Path Integral on
  Alphabet><label|section: Langevin Process with Constant Covariance Has a
  Path Integral on Alphabet>

  The path integral <reference|equation:path integral of markov process>
  integrates on paths over both <math|x> and <math|k>. In this section, we
  are to see when we can marginalize (integrate out) the <math|k>-component,
  leaving only the <math|x>, namely the path on the alphabet.

  Given <math|i\<in\><around*|{|0,\<ldots\>,N-1|}>>, we are to integrate out
  the <math|k<rsub|i>> in equation <reference|equation:path integral of
  markov process>, together with the action <reference|equation:action of
  markovian process>. Now we can safely neglect the residue, and write the
  integral as (replacing <math|x<rsub|i>> by <math|x>, <math|k<rsub|i>> by
  <math|k>, and <math|x<rsub|i+1>-x<rsub|i>> by <math|\<epsilon\>> for
  simplicity)

  <\equation>
    I<around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\> <around*|[|\<epsilon\><rsup|\<alpha\>>-K<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    \<Delta\>t|]>k<rsub|\<alpha\>>-<frac|\<Delta\>t|2!>K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>+<frac|\<mathi\>\<Delta\>t|3!>K<rsub|3><rsup|\<alpha\>\<beta\>\<gamma\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>> k<rsub|\<gamma\>>+\<cdots\>|)>.<label|equation:path
    integral I>
  </equation>

  The series terminates at the cut-off <math|N<rsub|cut>> of
  <math|K<rsub|n>>.

  This integral is complicated except for <math|N<rsub|cut>=2> where it
  becomes a Gaussian integral, and the Markovian process deduces to a
  Langevin process, defined in section <reference|section: Langevin Process
  Is a Markovian Process with Ncut=2>. In this situation, we have (re-denote
  <math|K<rsub|1>> by <math|f> and <math|K<rsub|2>> by <math|\<Sigma\>> as in
  section <reference|section: Langevin Process Is a Markovian Process with
  Ncut=2>)

  <\equation*>
    I<around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\> <around*|[|\<epsilon\><rsup|\<alpha\>>-f<rsup|\<alpha\>><around*|(|x|)>
    \<Delta\>t|]> k<rsub|\<alpha\>>-<frac|\<Delta\>t|2>\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>|)>.
  </equation*>

  As proved in the same section, <math|\<Sigma\>> is everywhere non-negative
  definite. For simplicity, we further assume that <math|\<Sigma\>> is
  everywhere postive definite. That is, none of the eigenvalues of
  <math|\<Sigma\><around*|(|x|)>> is vanishing. Then, we can employ Gaussian
  integral, which holds for any positive definite matrix <math|A>,

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x exp<around*|(|-<frac|1|2>
    A<rsub|\<alpha\>\<beta\>> x<rsup|\<alpha\>>
    x<rsup|\<beta\>>+b<rsub|\<alpha\>> x<rsup|\<alpha\>>|)>=<sqrt|<frac|<around*|(|2\<mathpi\>|)><rsup|d>|det
    A>> exp<around*|(|<frac|1|2> <around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<beta\>>
    b<rsub|\<alpha\>> b<rsub|\<beta\>>|)>.
  </equation*>

  We find (replacing <math|A<rsub|\<alpha\>\<beta\>>> by
  <math|\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)> \<Delta\>t> and
  <math|b<rsub|\<alpha\>>> by <math|\<mathi\>
  <around*|[|\<epsilon\><rsup|\<alpha\>>-f<rsup|\<alpha\>><around*|(|x|)>
  \<Delta\>t|]>>)

  <\equation>
    I<around*|(|x|)>=<frac|1|<sqrt|<around*|(|2\<mathpi\>\<Delta\>t|)><rsup|d>
    det \<Sigma\><around*|(|x|)>>><rsup|>
    exp<around*|(|-<frac|\<Delta\>t|2><around*|[|\<Sigma\><rsup|-1><around*|(|x|)>|]><rsub|\<alpha\>\<beta\>><around*|[|<frac|\<epsilon\><rsup|\<alpha\>>|\<Delta\>t>-f<rsup|\<alpha\>><around*|(|x|)>|]><around*|[|<frac|\<epsilon\><rsup|\<beta\>>|\<Delta\>t>-f<rsup|\<beta\>><around*|(|x|)>|]>|)>.<label|equation:to
    ghosts>
  </equation>

  Notice that this is consistent with the result in section
  <reference|section: Transition Density of Langevin Process Is Nearly
  Gaussian>.

  But there is an extra factor <math|<sqrt|det \<Sigma\><around*|(|x|)>>> out
  of exponential. To match the path integral formulism
  <reference|equation:general path integral>, in which all integration
  variables are in the exponential, we have to convert the factor into
  exponential too. It is found that only when <math|\<Sigma\>> is constant
  can we do so (we left the general situation to section <reference|section:
  * Grassmann Variable, Berezin Integral, and Ghosts>). As a real symmetric
  matrix, we perform the Cholesky factorization introduced in section
  <reference|section: Transition Density of Langevin Process Is Nearly
  Gaussian> to <math|\<Sigma\>>, so that <math|\<Sigma\>=C<rsup|T> C> for
  some <math|d\<times\>d> matrix <math|C>. Coordinate transformation
  <math|x\<rightarrow\>x C> (also taken on <math|\<epsilon\>> and <math|f>)
  then eliminates the <math|\<Sigma\>> matrix in the exponential, leaving

  <\equation*>
    I<around*|(|x|)>=exp<around*|(|-<frac|\<Delta\>t|2><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|\<epsilon\><rsup|\<alpha\>>|\<Delta\>t>-f<rsup|\<alpha\>><around*|(|x|)>|]><rsup|2>|)>,
  </equation*>

  up to a constant term in the exponential. Plugging <math|I<around*|(|x|)>>
  back to equation <reference|equation:path integral of markov process>, we
  find

  <\equation*>
    p<around*|(|x<rsub|N>,N \<Delta\>t|)>=<big|int>D<around*|(|x|)>
    p<around*|(|x<rsub|0>,0|)> exp<around*|(|-S<around*|(|x|)>|)>+\<omicron\><around*|(|N
    \<Delta\>t|)>
  </equation*>

  with the integral volume

  <\equation*>
    <big|int>D<around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|0>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1>
  </equation*>

  and the action (up to a constant)

  <\equation>
    S<around*|(|x|)>=<big|sum><rsub|i=0><rsup|N-1>\<Delta\>t<around*|{|<frac|1|2>
    <big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<around*|(|<frac|x<rsub|i+1><rsup|\<alpha\>>-x<rsub|i><rsup|\<alpha\>>|\<Delta\>t>-f<rsup|\<alpha\>><around*|(|x<rsub|i>|)>|)>|]><rsup|2>|}>.<label|equation:langevin
    action constant covariance>
  </equation>

  It is a path integral on the alphabet.

  Final remark on cut-off <math|N<rsub|cut>=2>. If choose
  <math|N<rsub|cut>\<gtr\>2>, it is hard to see how to integrate the improper
  integral <reference|equation:path integral I>, and even to show why it is
  finite. For example, if <math|N<rsub|cut>=4>, the
  <math|<around*|(|\<Delta\>t/4!|)>K<rsup|\<alpha\>\<beta\>\<gamma\>\<sigma\>><rsub|4><around*|(|x|)>
  k<rsub|\<alpha\>>k<rsub|\<beta\>>k<rsub|\<gamma\>>k<rsub|\<sigma\>>> term
  will dominate the integral when <math|k> is far from origin. But we cannot
  ensure that this term will suppress the integrand as
  <math|<around*|\<\|\|\>|k|\<\|\|\>>\<rightarrow\>+\<infty\>> so as to make
  the improper integral finite. We cannot even diagonalize the fourth order
  symmetric tensor <math|K<rsub|4><around*|(|x|)>> (because diagonalizing a
  fourth order symmetric tensor has <math|<with|font|cal|O><around*|(|d<rsup|4>|)>>
  restrictions, but a coordinate transformation has only
  <math|<with|font|cal|O><around*|(|d<rsup|2>|)>> degrees of freedom, so this
  cannot be done except for specific situations).

  <section|<math|\<clubsuit\>> Grassmann Variable, Berezin Integral, and
  Ghosts><label|section: * Grassmann Variable, Berezin Integral, and Ghosts>

  To complete the discussion of the path integral of Langevin process, we
  have to briefly introduce Grassmann variable, on which Berezin integral is
  based. Grassmann variable is an extension of real (or complex) variable,by
  introducing in the anti-commutative variables. Given a set of variables
  <math|<around*|{|\<zeta\><rsub|i>\|i=1,\<ldots\>,n|}>>, we demand that the
  anti-commutative relation between <math|\<zeta\>>s

  <\equation*>
    \<zeta\><rsub|i> \<zeta\><rsub|j>=-\<zeta\><rsub|j> \<zeta\><rsub|i>.
  </equation*>

  But for any real (or complex) variable <math|x>, we demand a commutative
  relation

  <\equation*>
    x \<zeta\><rsub|i>=\<zeta\><rsub|i> x.
  </equation*>

  Because of anti-commutation, we have <math|\<zeta\><rsub|i>\<zeta\><rsub|i>=-\<zeta\><rsub|i>\<zeta\><rsub|i>>,
  thus <math|\<zeta\><rsub|i>\<zeta\><rsub|i>=0>. So, a polynomial of single
  Grassmann variable is always linear, as <math|f<around*|(|\<zeta\>|)>=a+b
  \<zeta\>> where coefficients <math|a,b\<in\>\<bbb-R\>>. And a polynomial of
  two Grassmann variables, <math|\<zeta\>> and <math|\<eta\>>, is

  <\equation*>
    f<around*|(|\<zeta\>,\<eta\>|)>=a+b \<zeta\>+c \<eta\>+d \<zeta\>\<eta\>,
  </equation*>

  where coefficients are real numbers. Extra term like <math|\<zeta\> \<eta\>
  \<zeta\>=-\<zeta\> \<zeta\> \<eta\>=\<zeta\> \<zeta\> \<eta\>>, thus
  vanishes. Generally, a polynomial of <math|n> Grassmann variables has terms
  with no more than <math|n> factors.

  A function can be defined via its Taylor expansion in real number. So, the
  exponential function for Grassmann number is defined by

  <\equation*>
    exp<around*|(|\<zeta\>|)>=1+\<zeta\>+<frac|1|2!>\<zeta\><rsup|2>+<frac|1|3!>\<zeta\><rsup|3>+\<cdots\>.
  </equation*>

  If <math|\<zeta\>> is a single Grassmann variable, we have
  <math|exp<around*|(|\<zeta\>|)>=1+\<zeta\>> since other terms are all
  vanishing. This linearity, however, breaks when consider more Grassmann
  variables. For example, consider <math|exp<around*|(|<big|sum><rsub|i=1><rsup|n>\<zeta\><rsub|i>
  \<eta\><rsub|i>|)>> where <math|\<zeta\>> and <math|\<eta\>> are multiple
  Grassmann variables. The maximal order is

  <\equation*>
    <frac|1|n!><around*|(|<big|sum><rsub|i=1><rsup|n>\<zeta\><rsub|i>
    \<eta\><rsub|i>|)><rsup|n>=\<zeta\><rsub|1>\<eta\><rsub|1>\<cdots\>\<zeta\><rsub|n>\<eta\><rsub|n>,
  </equation*>

  since <math|\<zeta\><rsub|i>\<eta\><rsub|i>> and
  <math|\<zeta\><rsub|j>\<eta\><rsub|j>> is commutative.

  Now, we introduce the integral on Grassmann variables. The integral is a
  linear operator, defined by

  <\equation*>
    <big|int>\<mathd\>\<zeta\><rsub|i> \<zeta\><rsub|j>=\<delta\><rsub|i j>.
  </equation*>

  The integral measures <math|<around*|{|\<mathd\>\<zeta\><rsub|i>\|i=1,\<ldots\>,n|}>>
  are also anti-commutative, namely

  <\equation*>
    \<mathd\>\<zeta\><rsub|i>\<mathd\>\<zeta\><rsub|j>=-\<mathd\>\<zeta\><rsub|j>\<mathd\>\<zeta\><rsub|i>.
  </equation*>

  So, as an example, we have

  <\small>
    <\equation>
      <big|int>\<mathd\>\<eta\><rsub|n><big|int>\<mathd\>\<zeta\><rsub|n>\<cdots\><big|int>\<mathd\>\<eta\><rsub|1><big|int>\<mathd\>\<zeta\><rsub|1>
      exp<around*|(|<big|sum><rsub|i=1><rsup|n>\<zeta\><rsub|i>
      \<eta\><rsub|i>|)>=\<cdots\>+<around*|[|<big|int>\<mathd\>\<eta\><rsub|n><big|int>\<mathd\>\<zeta\><rsub|n>\<cdots\><big|int>\<mathd\>\<eta\><rsub|1><big|int>\<mathd\>\<zeta\><rsub|1><around*|(|\<zeta\><rsub|1>\<eta\><rsub|1>\<cdots\>\<zeta\><rsub|n>\<eta\><rsub|n>|)>|]>=1,<label|equation:berezin
      integral exp>
    </equation>
  </small>

  where the <math|<around*|[|\<cdots\>|]>> terms are all vanishing because
  they do not have sufficiently many Grassmann variables.

  Next, we investigate how linear transformation effects the integral
  measure. To do so, consider a <math|d>-dimensional Grassmann variable, in
  which each component is a single Grassmann variable,
  <math|\<zeta\>=<around*|(|\<zeta\><rsup|1>,\<ldots\>,\<zeta\><rsup|d>|)>>.
  If we take the linear transformation

  <\equation*>
    \<zeta\><rprime|'><rsub|\<alpha\>>=A<rsub|\<alpha\>\<beta\>>
    \<zeta\><rsup|\<beta\>>,
  </equation*>

  then the product

  <\equation*>
    \<zeta\><rprime|'><rsub|1>\<cdots\>\<zeta\><rprime|'><rsub|d>=<around*|(|A<rsub|1\<beta\>>\<zeta\><rsup|\<beta\>>|)>\<cdots\><around*|(|A<rsub|d\<beta\>>\<zeta\><rsup|\<beta\>>|)>=<big|sum><rsub|perm<around*|(|\<beta\>|)>>A<rsub|1\<beta\><rsub|1>>A<rsub|2
    \<beta\><rsub|2>>\<cdots\>A<rsub|d \<beta\><rsub|d>>
    \<zeta\><rsup|\<beta\><rsub|1>>\<cdots\>\<zeta\><rsup|\<beta\><rsub|d>>,
  </equation*>

  where the summation includes all permutations of
  <math|<around*|(|\<beta\><rsub|1>,\<ldots\>,\<beta\><rsub|d>|)>>. If we
  re-arrange the <math|\<zeta\><rsup|\<beta\><rsub|1>>\<cdots\>\<zeta\><rsup|\<beta\><rsub|d>>>
  factor to <math|\<zeta\><rsup|1>\<cdots\>\<zeta\><rsup|d>>, then there
  comes a factor <math|<around*|(|-1|)><rsup|sign<around*|(|\<beta\>|)>>>,
  where <math|sign<around*|(|\<beta\>|)>> is the signature of the permutation
  <math|<around*|(|\<beta\><rsub|1>,\<ldots\>,\<beta\><rsub|d>|)>>. For
  example, <math|<around*|(|2,1,3,4,\<ldots\>,d|)>> has signature <math|1>
  since by only one permutation <math|1\<leftrightarrow\>2>, can we recover
  the natural order <math|<around*|(|1,2,3,4,\<ldots\>,d|)>>. So,

  <\equation*>
    \<zeta\><rprime|'><rsub|1>\<cdots\>\<zeta\><rprime|'><rsub|d>=\<zeta\><rsup|1>\<cdots\>\<zeta\><rsup|d>\<times\><big|sum><rsub|perm<around*|(|\<beta\>|)>><around*|(|-1|)><rsup|sign<around*|(|\<beta\>|)>>A<rsub|1\<beta\><rsub|1>>A<rsub|2
    \<beta\><rsub|2>>\<cdots\>A<rsub|d \<beta\><rsub|d>>.
  </equation*>

  The right hand side is recognized as <math|><math|\<zeta\><rsup|1>\<cdots\>\<zeta\><rsup|d>\<times\>det
  A>. On the other hand, since both <math|<big|int>\<mathd\>\<zeta\><rsub|d>\<cdots\><big|int>\<mathd\>\<zeta\><rsub|1>
  <around*|(|\<zeta\><rsub|1>\<cdots\>\<zeta\><rsub|d>|)>> and
  <math|<big|int>\<mathd\>\<zeta\><rprime|'><rsub|d>\<cdots\><big|int>\<mathd\>\<zeta\><rprime|'><rsub|1>
  <around*|(|\<zeta\><rprime|'><rsub|1>\<cdots\>\<zeta\><rprime|'><rsub|d>|)>>
  results in one, namely

  <\equation*>
    <big|int>\<mathd\>\<zeta\><rprime|'><rsub|d>\<cdots\><big|int>\<mathd\>\<zeta\><rprime|'><rsub|1>
    <around*|(|\<zeta\><rprime|'><rsub|1>\<cdots\>\<zeta\><rprime|'><rsub|d>|)>=<big|int>\<mathd\>\<zeta\><rsub|d>\<cdots\><big|int>\<mathd\>\<zeta\><rsub|1>
    <around*|(|\<zeta\><rsub|1>\<cdots\>\<zeta\><rsub|d>|)>,
  </equation*>

  we find the transformation of integral measure, as

  <\equation>
    <big|int>\<mathd\>\<zeta\><rprime|'><rsub|d>\<cdots\><big|int>\<mathd\>\<zeta\><rprime|'><rsub|1>=det
    A\<times\><big|int>\<mathd\>\<zeta\><rsub|d>\<cdots\><big|int>\<mathd\>\<zeta\><rsub|1>.<label|equation:grassmann
    integral transform>
  </equation>

  \;

  After introducing Grassmann variable and the integration on multiple such
  variables, we come to the formula of Berezin integral, which is an analogy
  of Gaussian integral for Grassmann variables. Consider the Gaussian-like
  integral

  <\equation*>
    <big|int>\<mathd\>\<zeta\>\<mathd\>\<eta\>
    exp<around*|(|A<rsub|\<alpha\>\<beta\>> \<zeta\><rsup|\<alpha\>>
    \<eta\><rsup|\<beta\>>|)>,
  </equation*>

  where <math|A\<in\>\<bbb-R\><rsup|d\<times\>d>> (or
  <math|\<bbb-C\><rsup|d\<times\>d>>) and we have briefly denoted

  <\equation>
    <big|int>\<mathd\>\<zeta\>\<mathd\>\<eta\>\<assign\><big|int>\<mathd\>\<zeta\><rsub|d><big|int>\<mathd\>\<eta\><rsub|d>\<cdots\><big|int>\<mathd\>\<zeta\><rsub|1><big|int>\<mathd\>\<eta\><rsub|1>.<label|equation:berezin
    integral measurement>
  </equation>

  Defining <math|\<zeta\><rprime|'><rsub|\<beta\>>\<assign\>A<rsub|\<alpha\>\<beta\>>
  \<zeta\><rsup|\<alpha\>>> and using equation <reference|equation:grassmann
  integral transform>, it becomes

  <\equation*>
    <big|int>\<mathd\>\<zeta\>\<mathd\>\<eta\>
    exp<around*|(|A<rsub|\<alpha\>\<beta\>> \<zeta\><rsup|\<alpha\>>
    \<eta\><rsup|\<beta\>>|)>=det A\<times\><big|int>\<mathd\>\<zeta\><rprime|'>\<mathd\>\<eta\>
    exp<around*|(|\<zeta\><rprime|'><rsub|\<beta\>>
    \<eta\><rsup|\<beta\>>|)>.
  </equation*>

  The rightmost factor has been evaluated in equation
  <reference|equation:berezin integral exp>, which results in <math|1>, thus

  <\equation>
    <big|int>\<mathd\>\<zeta\>\<mathd\>\<eta\>
    exp<around*|(|A<rsub|\<alpha\>\<beta\>> \<zeta\><rsup|\<alpha\>>
    \<eta\><rsup|\<beta\>>|)>=det A.<label|equation:berezin integral>
  </equation>

  This is called <strong|Berezin integral>, named after the Soviet Russian
  mathematician and physicist Felix Berezin.

  After introducing Berezin integral, we go back to deal with equation
  <reference|equation:to ghosts> where <math|\<Sigma\>> is not a constant. We
  first use Cholesky factorization to remove the square root and the
  fraction. Then, using Berezin integral to convert the determinant into
  exponential.

  Introduced in section <reference|section: Transition Density of Langevin
  Process Is Nearly Gaussian>, Cholesky factorization decomposes
  <math|\<Sigma\><around*|(|x|)>> into <math|C<rsup|T><around*|(|x|)>
  C<around*|(|x|)>>. Instead of the matrix-valued field <math|C>, it is more
  convenient to use its inverse <math|R<around*|(|x|)>\<assign\>C<rsup|-1><around*|(|x|)>>,
  thus <math|\<Sigma\><rsup|-1><around*|(|x|)>=R<rsup|T><around*|(|x|)>
  R<around*|(|x|)>>. So, we have

  <\equation*>
    <around*|[|det \<Sigma\><around*|(|x|)>|]><rsup|-1/2>=det
    R<around*|(|x|)>,
  </equation*>

  and thus

  <\equation>
    I<around*|(|x|)>=<frac|1|<sqrt|<around*|(|2\<mathpi\>\<Delta\>t|)><rsup|d>>>
    <around*|[|det R<around*|(|x|)>|]> exp<around*|(|-<frac|\<Delta\>t|2><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x|)>
    <around*|(|<frac|\<epsilon\><rsup|\<beta\>>|\<Delta\>t>-f<rsup|\<beta\>><around*|(|x|)>|)>|]><rsup|2>|)>.<label|equation:langevin
    process after cholesky>
  </equation>

  Now, the determinant gets rid of square root and fraction. Remark that
  <math|R<around*|(|x|)>> may not be a symmetric matrix.

  Then, using Berezin integral, we can convert the <math|det
  R<around*|(|x|)>> factor in equation <reference|equation:langevin process
  after cholesky> into exponential. Replacing <math|A> by
  <math|R<around*|(|x|)>\<Delta\>t>, we find

  <\equation*>
    <big|int>\<mathd\>\<zeta\>\<mathd\>\<eta\> exp<around*|(|-\<Delta\>t
    R<rsub|\<alpha\>\<beta\>><around*|(|x|)> \<zeta\><rsup|\<alpha\>>
    \<eta\><rsup|\<beta\>>|)>=det<around*|[|R<around*|(|x|)>\<Delta\>t|]>=\<Delta\>t<rsup|d>
    det R<around*|(|x|)>,
  </equation*>

  we convert the determinant into exponential, as<\footnote>
    You may convert the determinant directly into exponential by using
    logarithm, namely <math|det R<around*|(|x|)>=exp<around*|{|ln<around*|[|det
    R<around*|(|x|)>|]>|}>>. This fails in our situation because we expect
    the term in the exponential to be proportional to
    <math|\<mathLaplace\>t>.
  </footnote>

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x\<rightarrow\>x+\<epsilon\>|)>=<frac|1|<sqrt|<around*|(|2\<mathpi\>\<Delta\>t<rsup|3>|)><rsup|d>>><big|int>\<mathd\>\<zeta\>\<mathd\>\<eta\>
    \ exp<around*|(|-<frac|\<Delta\>t|2><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x|)>
    <around*|(|<frac|\<epsilon\><rsup|\<beta\>>|\<Delta\>t>-f<rsup|\<beta\>><around*|(|x|)>|)>|]><rsup|2>-\<Delta\>t
    R<rsub|\<alpha\>\<beta\>><around*|(|x|)>\<zeta\><rsup|\<alpha\>>
    \<eta\><rsup|\<beta\>>|)>.
  </equation*>

  In physics, the Grassmann variables <math|\<zeta\>> and <math|\<eta\>> are
  called \Pghost variables\Q.

  Plugging back to master equation <reference|equation:path integral of
  markov process>, we get

  <\equation*>
    p<around*|(|x<rsub|N>,N \<Delta\>t|)>=<big|int>\<mathD\><around*|(|x,\<zeta\>,\<eta\>|)>
    p<around*|(|x<rsub|0>,0|)> exp<around*|(|-S<around*|(|x,\<zeta\>,\<eta\>|)>+C|)>+\<omicron\><around*|(|N
    \<Delta\>t|)>.
  </equation*>

  with the abbreviation

  <\equation*>
    <big|int>\<mathD\><around*|(|x,\<zeta\>,\<eta\>|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|0>\<cdots\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|N-1><big|int>\<mathd\>\<zeta\><rsub|0>\<mathd\>\<eta\><rsub|0>\<cdots\><big|int>\<mathd\>\<zeta\><rsub|N-1>\<mathd\>\<eta\><rsub|N-1>
  </equation*>

  and the \Paction\Q of Langevin process is

  <\equation>
    S<around*|(|x,\<zeta\>,\<eta\>|)>\<assign\><big|sum><rsub|i=0><rsup|N-1>\<Delta\>t<around*|{|<frac|1|2>
    <big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    <around*|(|<frac|x<rsub|i+1><rsup|\<beta\>>-x<rsub|i><rsup|\<beta\>>|\<Delta\>t>-f<rsup|\<beta\>><around*|(|x<rsub|i>|)>|)>|]><rsup|2>+R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>\<zeta\><rsup|\<alpha\>><rsub|i>\<eta\><rsub|i><rsup|\<beta\>>|}>.<label|equation:langevin
    action general>
  </equation>

  The <math|C\<assign\>-<around*|(|d/2|)><around*|(|ln 2\<mathpi\>+3ln
  \<Delta\>t|)>> is independent of <math|x>, <math|\<zeta\>>, or
  <math|\<eta\>>, thus is regarded as constant. Now, the alphabet is extended
  from the Euclidean space <math|\<bbb-R\><rsup|d>> to the space that is a
  mixture of real and Grassmann variables. Physicists call this extended
  space a <strong|super-space>.

  <chapter|Criticality>

  While you are reading this book, the photons emitted from the screen or
  reflected from the papers hit on your retinae. It motives your brain to
  actively think about the words you are reading. Brain can be seen as a
  stochastic system, where the alphabet includes the firing state of neurons,
  as well as the strength of synapses that connect neurons. Because synapses
  vary their strength with the firing of neurons (obeying the Hebbian rule:
  \Pneurons that fire together wire together\Q), they are dynamical variables
  too. The photons, and other environmental stimuli, change the dynamical
  pattern of your brain. They serves as the parameters. To make this
  concrete, consider a harmonic oscillator (see section <reference|section: A
  Brief Review of Least-Action Principle in Classical Mechanics>). When the
  parameter <math|\<omega\>> varies, so varies the dynamics of the harmonic
  oscillator. But, this example is too trivial, since no matter how we change
  the <math|\<omega\>>, the dynamical pattern is left invariant, kept as
  periodic oscillation (even though it has a different period). In many other
  cases, however, a small change of parameter may lead to a significant
  variation of the dynamical pattern (for example, from stable or periodic
  behavior to be unstable, even to chaos). This interesting phenomenon
  appears in many areas in nature and society. It rules your cerebral
  reactions to your environments and your own motor behaviors. It allows
  species to evolve. It helps starling flocks to survive under the attack of
  predators. It also leads to the crash of stocks. In this chapter, we try to
  model this phenomenon using the tools we have developed so far. We
  investigate how a distribution changes with its parameter. This leads to
  the Fisher matrix. Then, after a brief review of Langevin process, we
  calculate the Fisher matrix for Langevin process.

  Throughout this chapter, we reuse the notations in chapter
  <reference|section: Master Equation>. And the alphabet is restricted to be
  <math|\<bbb-R\><rsup|d>> except for section <reference|section: Fisher
  Matrix Characterizes the Sensitivity of a Stochastic System to Its
  Parameter>.

  <section|Fisher Matrix Characterizes the Sensitivity of a Stochastic System
  to Its Parameter><label|section: Fisher Matrix Characterizes the
  Sensitivity of a Stochastic System to Its Parameter>

  Let <math|P> a distribution with alphabet <math|\<cal-X\>>. It may depend
  on some parameter, such as a normal distribution depending on its mean and
  variance. Generally, we denote the parameter by
  <math|\<theta\>\<in\>\<bbb-R\><rsup|m>>, and write the parameterized
  distribution as <math|P<around*|(|\<theta\>|)>>. We wonder how this
  distribution varies with the parameter. The quantity to characterize the
  difference between two distributions is their relative entropy (section
  <reference|section: Relative Entropy Is the Unique Solution to the Axiom>).
  So, we shall examine the relative entropy

  <\equation*>
    H<around*|(|P<around*|(|\<theta\>|)>,P<around*|(|\<theta\>+\<delta\>\<theta\>|)>|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x\|\<theta\>|)>ln<frac|p<around*|(|x\|\<theta\>|)>|p<around*|(|x\|\<theta\>+\<delta\>\<theta\>|)>>.
  </equation*>

  Taylor expanding the relative entropy by <math|\<delta\>\<theta\>>, we get

  <\align>
    <tformat|<table|<row|<cell|>|<cell|H<around*|(|P<around*|(|\<theta\>|)>,P<around*|(|\<theta\>+\<delta\>\<theta\>|)>|)>>>|<row|<cell|=>|<cell|-<big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x\|\<theta\>|)><around*|[|ln
    p<around*|(|x\|\<theta\>+\<delta\>\<theta\>|)>-p<around*|(|x\|\<theta\>|)>|]>>>|<row|<cell|=>|<cell|-\<delta\>\<theta\><rsup|\<alpha\>><big|int><rsub|\<cal-X\>>\<mathd\>x<frac|\<partial\>p|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x\|\<theta\>|)>-<frac|1|2>\<delta\>\<theta\><rsup|\<alpha\>>\<delta\>\<theta\><rsup|\<beta\>><big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x\|\<theta\>|)><frac|\<partial\>ln
    p|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x\|\<theta\>|)>+\<omicron\><around*|(|\<delta\>\<theta\><rsup|2>|)>.>>>>
  </align>

  Because <math|<big|int><rsub|\<cal-X\>>\<mathd\>x
  p<around*|(|x\|x<rsub|0>|)>=1> holds for all <math|x<rsub|0>>, we have

  <\equation*>
    <big|int><rsub|\<cal-X\>>\<mathd\>x<frac|\<partial\>p|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x\|\<theta\>|)><around*|(|x\|x<rsub|0>|)>=<frac|\<partial\>|\<partial\>\<theta\><rsup|\<alpha\>>><big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x\|\<theta\>|)>=0.
  </equation*>

  Then, by denoting

  <\equation>
    \<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<theta\>|)>\<assign\>-<big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x\|\<theta\>|)><frac|\<partial\>ln
    p|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x\|\<theta\>|)>=-\<bbb-E\><rsub|x\<sim\>P<around*|(|\<theta\>|)>><around*|[|<frac|\<partial\>ln
    p|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x\|\<theta\>|)>|]>,<label|equation:
    fisher matrix>
  </equation>

  we finally arrive at<\footnote>
    You may ask: why not using <math|H<around*|(|P<around*|(|\<theta\>+\<delta\>\<theta\>|)>,P<around*|(|\<theta\>|)>|)>>?
    In fact, using either <math|H<around*|(|P<around*|(|\<theta\>|)>,P<around*|(|\<theta\>+\<delta\>\<theta\>|)>|)>>
    or <math|H<around*|(|P<around*|(|\<theta\>+\<delta\>\<theta\>|)>,P<around*|(|\<theta\>|)>|)>>
    to characterize the difference between <math|P<around*|(|\<theta\>|)>>
    and <math|P<around*|(|\<theta\>+\<delta\>\<theta\>|)>> gives the same
    result. Indeed, we have

    <\align>
      <tformat|<table|<row|<cell|H<around*|(|P<around*|(|\<theta\>+\<delta\>\<theta\>|)>,P<around*|(|\<theta\>|)>|)>=>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>x
      p<around*|(|x\|\<theta\>+\<delta\>\<theta\>|)><around*|[|ln
      p<around*|(|x\|\<theta\>+\<delta\>\<theta\>|)>-p<around*|(|x\|\<theta\>|)>|]>>>|<row|<cell|=>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>x<frac|\<partial\>p|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x\|\<theta\>|)>\<delta\>\<theta\><rsup|\<alpha\>>+<frac|1|2><big|int><rsub|\<cal-X\>>\<mathd\>x
      p<around*|(|x\|\<theta\>|)><frac|\<partial\><rsup|2>ln
      p|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x\|\<theta\>|)>\<delta\>\<theta\><rsup|\<alpha\>>\<delta\>\<theta\><rsup|\<beta\>>>>|<row|<cell|+>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>x<frac|\<partial\>p|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x\|\<theta\>|)><frac|\<partial\>ln
      p|\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x\|\<theta\>|)>\<delta\>\<theta\><rsup|\<alpha\>>\<delta\>\<theta\><rsup|\<beta\>>+\<omicron\><around*|(|\<delta\>\<theta\><rsup|2>|)>.>>>>
    </align>

    The first integral vanishes as before, by noticing the identity

    <\equation*>
      <big|int><rsub|\<cal-X\>>\<mathd\>x
      p<around*|(|x\|\<theta\>|)><frac|\<partial\>ln
      p|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x\|\<theta\>|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
      <frac|\<partial\>p|\<partial\>\<theta\><rsup|a>><around*|(|x\|\<theta\>|)>=<frac|\<partial\>|\<partial\>\<theta\><rsup|\<alpha\>>><big|int><rsub|\<cal-X\>>\<mathd\>x
      p<around*|(|x\|\<theta\>|)>=0.
    </equation*>

    Also from this identity, we have

    <\align>
      <tformat|<table|<row|<cell|0=>|<cell|<frac|\<partial\>|\<partial\>\<theta\><rsup|\<beta\>>><big|int><rsub|\<cal-X\>>\<mathd\>x
      p<around*|(|x\|\<theta\>|)><frac|\<partial\>ln
      p|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x\|\<theta\>|)>>>|<row|<cell|=>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>x
      p<around*|(|x\|\<theta\>|)><frac|\<partial\>ln
      p|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x\|\<theta\>|)><frac|\<partial\>ln
      p|\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x\|\<theta\>|)>+<big|int><rsub|\<cal-X\>>\<mathd\>x
      p<around*|(|x\|\<theta\>|)><frac|\<partial\><rsup|2>ln
      p|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x\|\<theta\>|)>.>>>>
    </align>

    So, we find

    <\equation*>
      <big|int><rsub|\<cal-X\>>\<mathd\>x
      p<around*|(|x\|\<theta\>|)><frac|\<partial\>ln
      p|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x\|\<theta\>|)><frac|\<partial\>ln
      p|\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x\|\<theta\>|)>=-<big|int><rsub|\<cal-X\>>\<mathd\>x
      p<around*|(|x\|\<theta\>|)><frac|\<partial\><rsup|2>ln
      p|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x\|\<theta\>|)>.
    </equation*>

    Plugging back to <math|H<around*|(|P<around*|(|\<theta\>+\<delta\>\<theta\>|)>,P<around*|(|\<theta\>|)>|)>>
    (the third integral of the Taylor expansion), we arrive at

    <\equation*>
      H<around*|(|P<around*|(|\<theta\>+\<delta\>\<theta\>|)>,P<around*|(|\<theta\>|)>|)>=-<frac|1|2><big|int><rsub|\<cal-X\>>\<mathd\>x
      p<around*|(|x\|\<theta\>|)><frac|\<partial\><rsup|2>ln
      p|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x\|\<theta\>|)>\<delta\>\<theta\><rsup|\<alpha\>>\<delta\>\<theta\><rsup|\<beta\>>+\<omicron\><around*|(|\<delta\>\<theta\><rsup|2>|)>=<frac|1|2>\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<theta\>|)>\<delta\>\<theta\><rsup|\<alpha\>>\<delta\>\<theta\><rsup|\<beta\>>+\<omicron\><around*|(|\<delta\>\<theta\><rsup|2>|)>,
    </equation*>

    which is exactly the <math|H<around*|(|P<around*|(|\<theta\>|)>,P<around*|(|\<theta\>+\<delta\>\<theta\>|)>|)>>.
  </footnote>

  <\equation*>
    H<around*|(|P<around*|(|\<theta\>|)>,P<around*|(|\<theta\>+\<delta\>\<theta\>|)>|)>=<frac|1|2>\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<theta\>|)>
    \<delta\>\<theta\><rsup|\<alpha\>>\<delta\>\<theta\><rsup|\<beta\>>+\<omicron\><around*|(|\<delta\>\<theta\><rsup|2>|)>.
  </equation*>

  The matrix-valued field <math|\<cal-F\>> is called <strong|Fisher matrix>,
  named after the British polymath Ronald Fisher. It characterizes the
  responses of a stochastic system to the change of its parameter.

  <section|Fisher Matrix of Langevin Process Is the Expectation of
  Sensitivity along Path><label|section: Fisher Matrix of Langevin Process Is
  the Expection of Sensitivity along Path>

  In this section, we are to calculate the Fisher matrix for the Langevin
  process with constant covariant. We have introduced Langevin process in
  section <reference|section: Langevin Process Is a Markovian Process with
  Ncut=2>. Then in section <reference|section: Transition Density of Langevin
  Process Is Nearly Gaussian>, we derived the (approximated) transition
  density of Langevin process, leading to a numerical method that simulates a
  Langevin process. Later in section <reference|section: Langevin Process
  with Constant Covariance Has a Path Integral on Alphabet>, we calculated
  the path integral formulation of the Langevin process with constant
  covariance.

  At the end of section <reference|section: Langevin Process with Constant
  Covariance Has a Path Integral on Alphabet>, we got the master equation of
  the Langevin process with constant covariance, as

  <\equation>
    p<rsub|N><around*|(|x<rsub|N>|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|0>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1>
    p<rsub|0><around*|(|x<rsub|0>|)> exp<around*|(|-S<around*|(|x,\<theta\>|)>|)>+\<omicron\><around*|(|N
    \<Delta\>t|)>,<label|equation: master equation of Langevin process tmp>
  </equation>

  where the action

  <\equation>
    S<around*|(|x,\<theta\>|)>=<big|sum><rsub|i=0><rsup|N-1><big|sum><rsub|\<alpha\>=1><rsup|d><frac|<around*|(|x<rsub|i+1><rsup|\<alpha\>>-x<rsub|i><rsup|\<alpha\>>-f<rsup|\<alpha\>><around*|(|x<rsub|i>,\<theta\>|)>|)><rsup|2>|2\<Delta\>t>+const,
  </equation>

  where <math|const> is a constant for ensuring the normalization condition
  of <math|p<rsub|N>>. Comparing with equation <reference|equation:langevin
  action constant covariance>, we have inserted a parameter <math|\<theta\>>
  into <math|f>. The right hand side can be viewed as a marginalization of
  <math|<around*|(|x<rsub|0>,\<ldots\>,x<rsub|N-1>|)>> on the density
  function<\footnote>
    We shall check normalization condition of
    <math|p<around*|(|x\|\<theta\>|)>>. But this has been guaranteed by
    <math|K<rsub|0><around*|(|x|)>=0>. Namely, the vanishing of the zeroth
    order momentum of transition density, which is equivalent to its
    normalization condition. The action of Langevin process employed in this
    section is a special case of the generic action derived in section
    <reference|section: Markovian Process with Euclidean Alphabet Can Be
    Formulated as Path Integral>, where we have used <math|K<rsub|0>=0>,
    regardless whether <math|K<rsub|n>> (with <math|n\<gtr\>0>) may depend on
    a parameter or not.

    Even though, we are to check the normalization condition of
    <math|p<around*|(|x\|\<theta\>|)>> explicitly. To show this, we first
    integrate over <math|x<rsub|N>>. The factor that depends on
    <math|x<rsub|N>> is

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N>
      exp<around*|(|-<big|sum><rsub|\<alpha\>=1><rsup|d><frac|<around*|(|x<rsub|N><rsup|\<alpha\>>-x<rsub|N-1><rsup|\<alpha\>>-f<rsup|\<alpha\>><around*|(|x<rsub|N-1>,\<theta\>|)>|)><rsup|2>|2\<Delta\>t>+const|)>.
    </equation*>

    Using the formula of Gaussian integral, it turns to be
    <math|<around*|(|\<pi\>/<around*|(|2\<Delta\>t|)>|)><rsup|1/2>>. We can
    then absorb it into the <math|const> term, resulting in a unit. Repeat
    this process for <math|x<rsub|N-1>,\<ldots\>,x<rsub|1>> sequentially, we
    arrive at <math|<big|int>\<mathd\>x<rsub|0>
    p<rsub|0><around*|(|x<rsub|0>|)>> which again is a unit because of the
    normalization condition for the prior density <math|p<rsub|0>>. The
    normalization condition of <math|p<around*|(|x\|\<theta\>|)>> is thus
    satisfied.
  </footnote>

  <\equation>
    p<around*|(|x\|\<theta\>|)>=p<around*|(|x<rsub|0>,x<rsub|1>,\<ldots\>,x<rsub|N>\|\<theta\>|)>=p<rsub|0><around*|(|x<rsub|0>|)>
    exp<around*|(|-S<around*|(|x,\<theta\>|)>|)>.
  </equation>

  Hence, <math|P<around*|(|\<theta\>|)>> is the distribution of the whole
  path <math|X\<assign\><around*|(|X<rsub|0>,\<ldots\>,X<rsub|N>|)>>.

  To evaluate the Fisher matrix <math|\<cal-F\><around*|(|\<theta\>|)>> that
  characterizes the responses of <math|P<around*|(|\<theta\>|)>> to the
  change of <math|\<theta\>>, we calculate

  <\equation*>
    <frac|\<partial\>ln p|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x\|\<theta\>|)>=<big|sum><rsub|i=0><rsup|N-1><big|sum><rsub|\<gamma\>=1><rsup|d><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|i>,\<theta\>|)>
    \<Delta\>t|)><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x<rsub|i>,\<theta\>|)><rsub|>+ln
    p<rsub|0><around*|(|x<rsub|0>|)>.
  </equation*>

  once more,

  <\equation*>
    <frac|\<partial\><rsup|2>ln p|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x\|\<theta\>|)>=<big|sum><rsub|i=0><rsup|N-1><big|sum><rsub|\<gamma\>=1><rsup|d><around*|[|<around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|i>,\<theta\>|)>
    \<Delta\>t|)><frac|\<partial\><rsup|2>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x<rsub|i>,\<theta\>|)>-<frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x<rsub|i>,\<theta\>|)><rsub|><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x<rsub|i>,\<theta\>|)><rsub|>\<Delta\>t<rsub|>|]>.
  </equation*>

  Plugging into equation <reference|equation: fisher matrix>, we get

  <\align>
    <tformat|<table|<row|<cell|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<theta\>|)>=>|<cell|-\<bbb-E\><rsub|x\<sim\>P<around*|(|\<theta\>|)>><around*|[|<big|sum><rsub|i=0><rsup|N-1><big|sum><rsub|\<gamma\>=1><rsup|d><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|i>,\<theta\>|)>
    \<Delta\>t|)><frac|\<partial\><rsup|2>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x<rsub|i>,\<theta\>|)>|]>>>|<row|<cell|>|<cell|+\<bbb-E\><rsub|x\<sim\>P<around*|(|\<theta\>|)>><around*|[|<big|sum><rsub|i=0><rsup|N-1><big|sum><rsub|\<gamma\>=1><rsup|d><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x<rsub|i>,\<theta\>|)><rsub|><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x<rsub|i>,\<theta\>|)>\<Delta\>t|]>.>>>>
  </align>

  The first expectation vanishes. To show this, we re-write it in its
  original form,

  <\equation*>
    E<rsub|1>\<assign\><big|sum><rsub|i=0><rsup|N-1><big|sum><rsub|\<gamma\>=1><rsup|d><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|0>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N>
    p<rsub|0><around*|(|x<rsub|0>|)>exp<around*|(|-S<around*|(|x\<comma\>\<theta\>|)>|)><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|i>,\<theta\>|)>
    \<Delta\>t|)><frac|\<partial\><rsup|2>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x<rsub|i>,\<theta\>|)>.
  </equation*>

  We first integrate over <math|x<rsub|N>>. The unique term in the summation
  <math|\<Sigma\><rsub|i>> that depends on <math|x<rsub|N>> is when
  <math|i=N-1>. It gives the integral

  <\small>
    <\align>
      <tformat|<table|<row|<cell|E<rsub|1>\<supset\><big|sum><rsub|\<gamma\>=1><rsup|d>>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|0>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1>
      p<rsub|0><around*|(|x<rsub|0>|)>exp<around*|(|-<big|sum><rsub|i=0><rsup|N-2><big|sum><rsub|\<sigma\>=1><rsup|d><frac|<around*|(|x<rsub|i+1><rsup|\<sigma\>>-x<rsub|i><rsup|\<sigma\>>-f<rsup|\<sigma\>><around*|(|x<rsub|i>,\<theta\>|)>|)><rsup|2>|2\<Delta\>t>+const|)><frac|\<partial\><rsup|2>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x<rsub|N-1>,\<theta\>|)>>>|<row|<cell|\<times\>>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N>
      exp<around*|(|-<big|sum><rsub|\<sigma\>=1><rsup|d><frac|<around*|(|x<rsub|N><rsup|\<sigma\>>-x<rsub|N-1><rsup|\<sigma\>>-f<rsup|\<sigma\>><around*|(|x<rsub|N-1>,\<theta\>|)>|)><rsup|2>|2\<Delta\>t>+const|)><around*|(|x<rsub|N><rsup|\<gamma\>>-x<rsub|N-1><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|N-1>,\<theta\>|)>
      \<Delta\>t|)>,>>>>
    </align>
  </small>

  which vanishes since the second factor is zero. For other terms in the
  summation <math|\<Sigma\><rsub|i>>, namely for
  <math|i\<in\><around*|{|0,\<ldots\>,N-2|}>>, integrating <math|x<rsub|N>>
  results in a constant factor, which can be absorbed into the the
  <math|const> term in <math|S<around*|(|x,\<theta\>|)>>. It results in the
  same expression as the original except for those highlighted by red color:

  <\equation*>
    E<rsub|1>=<big|sum><rsub|i=0><rsup|<with|color|red|N-2>><big|sum><rsub|\<gamma\>=1><rsup|d><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|0>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|<with|color|red|N-1>>
    p<rsub|0><around*|(|x<rsub|0>|)>exp<around*|(|-S<around*|(|x\<comma\>\<theta\>|)>|)><around*|(|x<rsub|i+1><rsup|\<gamma\>>-x<rsub|i><rsup|\<gamma\>>-f<rsup|\<gamma\>><around*|(|x<rsub|i>,\<theta\>|)>
    \<Delta\>t|)><frac|\<partial\><rsup|2>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x<rsub|i>,\<theta\>|)>.
  </equation*>

  Repeating this process, iteratively integrating over <math|x<rsub|N-1>>,
  <math|x<rsub|N-2>>, until <math|x<rsub|1>>, we will get <math|E<rsub|1>=0>.
  So, we find

  <\equation*>
    \<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<theta\>|)>=\<bbb-E\><rsub|x\<sim\>P<around*|(|\<theta\>|)>><around*|[|<big|sum><rsub|i=0><rsup|N-1><big|sum><rsub|\<gamma\>=1><rsup|d><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x<rsub|i>,\<theta\>|)><rsub|><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x<rsub|i>,\<theta\>|)>\<Delta\>t|]>.
  </equation*>

  \;

  In the limit <math|\<Delta\>t\<rightarrow\>0>, we have to take
  <math|N\<rightarrow\>\<infty\>> at the same time, while keeping
  <math|T\<assign\>N \<Delta\>t> invariant. This makes the
  <math|\<omicron\><around*|(|N T|)>> in equation <reference|equation: master
  equation of Langevin process tmp> an <math|\<omicron\><around*|(|1|)>>,
  thus negligible. In this limit, the series
  <math|<around*|(|x<rsub|0>,\<ldots\>,x<rsub|N>|)>> turns to be a continuous
  path <math|x:<around*|[|0,T|]>\<rightarrow\>\<bbb-R\><rsup|d>>, and the
  Fisher matrix becomes an expectation of a Riemannian integral, as

  <\equation>
    \<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<theta\>,T|)>=\<bbb-E\><rsub|x\<sim\>P<around*|(|\<theta\>|)>><around*|[|<big|int><rsub|0><rsup|T>\<mathd\>t
    <big|sum><rsub|\<gamma\>=1><rsup|d><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x<around*|(|t|)>,\<theta\>|)><frac|\<partial\>f<rsup|\<gamma\>>|\<partial\>\<theta\><rsup|\<beta\>>><around*|(|x<around*|(|t|)>,\<theta\>|)>|]>,<label|equation:
    fisher matrix of langevin process for dynamical parameter>
  </equation>

  where we have explicitly displayed the dependence on <math|T>. To estimate
  this numerically, we sample an assemble of paths from the distribution
  <math|P<around*|(|\<theta\>|)>> (see section <reference|section: Transition
  Density of Langevin Process Is Nearly Gaussian>), then compute the mean
  value of the integral for all the sampled paths. The \Pphysical\Q
  explanation of equation <reference|equation: fisher matrix of langevin
  process for dynamical parameter> is as follow. The integrand
  <math|<big|sum><rsub|\<gamma\>><around*|(|\<partial\>f<rsup|\<gamma\>>/\<partial\>\<theta\><rsup|\<alpha\>>|)><around*|(|x,\<theta\>|)><around*|(|\<partial\>f<rsup|\<gamma\>>/\<partial\>\<theta\><rsup|\<beta\>>|)><around*|(|x,\<theta\>|)>>
  characterizes the sensitivity to the <math|\<theta\>> at position <math|x>.
  For each path, the integral gives the global sensitivity along the path.
  The fisher matrix <math|\<cal-F\><rsub|\<alpha\>\<beta\>><around*|(|\<theta\>|)>>,
  thus, is the expected global sensitivity on the distribution of paths,
  <math|P<around*|(|\<theta\>|)>>.

  <section|Example: Fisher Matrix of Chain Dynamics>

  For example, we consider a dynamics with single parameter

  <\equation*>
    f<rsup|\<alpha\>><around*|(|x,\<theta\>|)>=\<theta\><around*|(|x<rsup|\<alpha\>+1>-x<rsup|\<alpha\>>|)>-\<theta\>
    <around*|(|x<rsup|\<alpha\>>-x<rsup|\<alpha\>-1>|)>+h<around*|(|<around*|(|x<rsup|\<alpha\>+1>-x<rsup|\<alpha\>>|)>-<around*|(|x<rsup|\<alpha\>>-x<rsup|\<alpha\>-1>|)>|)>,
  </equation*>

  for <math|\<alpha\>\<in\><around*|{|2,\<ldots\>,d-1|}>>. The higher order
  term <math|h> is estimated as <math|\<omicron\><around*|(|<around*|(|x<rsup|\<alpha\>+1>-x<rsup|\<alpha\>>|)>-<around*|(|x<rsup|\<alpha\>>-x<rsup|\<alpha\>-1>|)>|)>>.
  Boundaries are fixed at linear order, namely

  <\equation*>
    f<rsup|1><around*|(|x,\<theta\>|)>=f<rsup|d><around*|(|x,\<theta\>|)>=0+<text|higher-order>.
  </equation*>

  This dynamics has a fixed point <math|x<rsub|\<star\>>> with
  <math|x<rsub|\<star\>><rsup|\<alpha\>>-x<rsub|\<star\>><rsup|\<alpha\>-1>\<equiv\>x<rsub|\<star\>><rsup|\<alpha\>+1>-x<rsub|\<star\>><rsup|\<alpha\>>>
  for all <math|\<alpha\>\<in\><around*|{|2,\<ldots\>,d-1|}>>. This fixed
  point is linearly stable when <math|\<theta\>\<gtr\>0>. Indeed, if we
  perturb <math|x<rsub|\<star\>>> by <math|x<rsup|\<alpha\>>=x<rsub|\<star\>><rsup|\<alpha\>>+\<delta\>x<rsup|\<alpha\>>>
  for some <math|\<alpha\>>, then at linear order,
  <math|f<rsup|\<alpha\>><around*|(|x<rsub|\<star\>>+\<delta\>x|)>=2\<theta\>x<rsup|\<alpha\>>>
  and <math|f<rsup|\<alpha\>-1><around*|(|x<rsub|\<star\>>+\<delta\>x|)>=f<rsup|\<alpha\>+1><around*|(|x<rsub|\<star\>>+\<delta\>x|)>=-\<theta\>\<delta\>x<rsup|\<alpha\>>>?

  Thus, for <math|\<alpha\>\<in\><around*|{|2,\<ldots\>,d-1|}>>,

  <\equation*>
    <frac|\<partial\>f<rsup|\<alpha\>>|\<partial\>\<theta\>><around*|(|x,\<theta\>|)>=<around*|(|x<rsup|\<alpha\>+1>-x<rsup|\<alpha\>>|)>-<around*|(|x<rsup|\<alpha\>>-x<rsup|\<alpha\>-1>|)>.
  </equation*>

  \;

  \;

  \;

  <\equation*>
    <wide|r|\<dot\>>=\<mu\>r<around*|(|1-r<rsup|2>|)>,<wide|\<theta\>|\<dot\>>=\<omega\>.
  </equation*>

  <\equation*>
    <wide|x|\<dot\>>=<wide|r|\<dot\>> cos\<theta\>-r <wide|\<theta\>|\<dot\>>
    sin\<theta\>=\<mu\>r<around*|(|1-x<rsup|2>-y<rsup|2>|)><frac|x|r>-\<mu\>
    r \<omega\> <frac|y|r>=\<mu\><around*|(|1-x<rsup|2>-y<rsup|2>|)>x-\<mu\>
    \ \<omega\> y=\<mu\>x-\<mu\>\<omega\>y-\<mu\>x<around*|(|x<rsup|2>+y<rsup|2>|)>
  </equation*>

  <\equation*>
    <wide|y|\<dot\>>=<wide|r|\<dot\>> sin\<theta\>+r <wide|\<theta\>|\<dot\>>
    cos\<theta\>=\<mu\>r<around*|(|1-x<rsup|2>-y<rsup|2>|)><frac|y|r>+\<mu\>
    r \<omega\> <frac|x|r>=\<mu\><around*|(|1-x<rsup|2>-y<rsup|2>|)>y+\<mu\>
    \<omega\> x=\<mu\>\<omega\>x+\<mu\>y-\<mu\>y<around*|(|x<rsup|2>+y<rsup|2>|)>
  </equation*>

  <section|Example: Fisher Matrix of Lorenz System>

  <epilogue>

  In the summer of 2024, I was wondering how a stochastic system relaxes to
  its equilibrium. I did not find a textbook that matched my expectation.
  Traditional textbooks are either too complicated for me or not rigorous.
  So, I decided to build up the theory by hands. I found it much more
  fascinating to <em|do> mathematics than reading textbooks. The proof of
  relaxation (section <reference|section: Detailed Balance Condition and
  Connectivity Monotonically Reduce Relative Entropy>) was generalized from
  that found by Ludwig Boltzmann in 1872. I read Boltzmann's proof in a
  textbook of statistical mechanism fifteen years ago.<\footnote>
    <hlink|<with|font-shape|italic|Intermediate level course on Statistical
    Mechanics>|http://farside.ph.utexas.edu/teaching/sm1/sm1.html> by R.
    Fitzpatrick, the <hlink|section about
    <math|H>-theorem|https://farside.ph.utexas.edu/teaching/sm1/Thermalhtml/node27.html>.
    I found this book in Gerard 't Hooft's website
    <hlink|<with|font-shape|italic|How to become a GOOD Theoretical
    Physicist>|https://goodtheorist.science/statmech.html>.
  </footnote> Then, to make it self-consistent, I wrote an axiomatic
  introduction to relative entropy, which was the starting point of the
  proof. I got the idea from quantum field theory. While generalizing from
  quantum mechanics with finite degrees of freedom to field where the degrees
  of freedom become infinite, locality plays the key role. Surprisingly, by
  appending locality into the axioms of information, relative entropy was
  found to be the unique possibility (section <reference|section: Relative
  Entropy Is the Unique Solution to the Axiom>). And there was no need to
  introduce a conditional entropy as Shannon did (section <reference|section:
  Shannon Entropy Is Plausible for Discrete Random Variable>), which is quite
  artificial.

  The theorem on equilibrium was applied to continuous-time Markovian
  process. I found that continuous-time Markovian process was not a direct
  generalization of its discrete-time version, as many textbooks did.
  Instead, it was much simpler. The relationship between discrete-time and
  continuous-time Markovian process is like that between finite group and Lie
  group. Even though the Lie group has much more elements (in fact, it has
  infinite elements) than finite group, it is completely determined by its
  local structure, namely the Lie algebra, which has only finite degrees of
  freedom. The same for continuous-time Markovian process (section
  <reference|section: Transition Rate Determines Transition Density>).

  \ The next surprise came from introducing smooth structure to stochastic
  system. I found the cut-off by a series of complex calculation (section
  <reference|section: Cut-off in the Moments of Transition Rate Is Essential
  for Spatial Smoothness>). Later on in the winter, while I was traveling to
  Sanya, I found a way of expanding a function by a series of generalized
  functions (equation <reference|equation:expand by delta>). It led to a
  direct proof of Kramers-Moyal expansion. It also gave raise to a rigorous
  proof of path integral formulation for stochastic system (section
  <reference|section: Markovian Process with Euclidean Alphabet Can Be
  Formulated as Path Integral>), resulting in a new perspective to
  data-fitting.

  After climbing to the top of a mountain, the horizon is broaden. Out of
  what we have explored, there arises more interesting questions. How does
  information propagate in a stochastic system? Why do the starlings in a
  flock, ants in a colony, and even trees in a forest behave as a whole like
  an individual organism? There are much more stories to be told, much more
  treasures to be sought, and much more beauties to be enjoyed. The new trip
  has been ahead.
</body>

<\initial>
  <\collection>
    <associate|bg-color|#c7edcc>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|7>>
    <associate|auto-10|<tuple|2.3|17>>
    <associate|auto-11|<tuple|2.4|18>>
    <associate|auto-12|<tuple|2.5|19>>
    <associate|auto-13|<tuple|2.6|22>>
    <associate|auto-14|<tuple|3|23>>
    <associate|auto-15|<tuple|3.1|23>>
    <associate|auto-16|<tuple|3.1.1|24>>
    <associate|auto-17|<tuple|3.2|28>>
    <associate|auto-18|<tuple|3.3|30>>
    <associate|auto-19|<tuple|3.4|30>>
    <associate|auto-2|<tuple|1|9>>
    <associate|auto-20|<tuple|3.5|32>>
    <associate|auto-21|<tuple|3.6|32>>
    <associate|auto-22|<tuple|3.7|33>>
    <associate|auto-23|<tuple|3.8|34>>
    <associate|auto-24|<tuple|4|37>>
    <associate|auto-25|<tuple|4.1|37>>
    <associate|auto-26|<tuple|4.2|38>>
    <associate|auto-27|<tuple|4.3|39>>
    <associate|auto-28|<tuple|4.1|41>>
    <associate|auto-29|<tuple|4.4|42>>
    <associate|auto-3|<tuple|1.1|9>>
    <associate|auto-30|<tuple|4.5|42>>
    <associate|auto-31|<tuple|4.5.1|44>>
    <associate|auto-32|<tuple|4.6|46>>
    <associate|auto-33|<tuple|4.7|47>>
    <associate|auto-34|<tuple|5|51>>
    <associate|auto-35|<tuple|5.1|51>>
    <associate|auto-36|<tuple|5.2|52>>
    <associate|auto-37|<tuple|5.3|54>>
    <associate|auto-38|<tuple|5.4|54>>
    <associate|auto-39|<tuple|5.4|54>>
    <associate|auto-4|<tuple|1.2|10>>
    <associate|auto-40|<tuple|5.5|55>>
    <associate|auto-5|<tuple|1.3|10>>
    <associate|auto-6|<tuple|1.4|11>>
    <associate|auto-7|<tuple|2|13>>
    <associate|auto-8|<tuple|2.1|13>>
    <associate|auto-9|<tuple|2.2|15>>
    <associate|equation: fisher matrix|<tuple|5.1|52>>
    <associate|equation: fisher matrix of langevin process for dynamical
    parameter|<tuple|5.5|54>>
    <associate|equation: master equation of Langevin process
    tmp|<tuple|5.2|52>>
    <associate|equation:Detailed Balance|<tuple|2.8|17>>
    <associate|equation:Detailed Balance for transition
    density|<tuple|2.9|17>>
    <associate|equation:Fokker-Planck equation|<tuple|3.12|32>>
    <associate|equation:K condition|<tuple|3.4|24>>
    <associate|equation:K is uniformly bounded|<tuple|3.2|24>>
    <associate|equation:action of distribution|<tuple|4.6|39>>
    <associate|equation:action of markovian process|<tuple|4.14|44>>
    <associate|equation:action of stochastic process|<tuple|4.5|39>>
    <associate|equation:berezin integral|<tuple|4.26|49>>
    <associate|equation:berezin integral exp|<tuple|4.23|48>>
    <associate|equation:berezin integral measurement|<tuple|4.25|48>>
    <associate|equation:data-fitting iteration|<tuple|4.8|40>>
    <associate|equation:data-fitting result|<tuple|4.9|40>>
    <associate|equation:detailed balance condition for
    Langevin|<tuple|3.17|35>>
    <associate|equation:discrete time master equation|<tuple|2.5|14>>
    <associate|equation:discrete time master equation v0|<tuple|2.2|14>>
    <associate|equation:equation:metropolis-hastings|<tuple|2.12|22>>
    <associate|equation:expand by delta|<tuple|4.18|45>>
    <associate|equation:general path integral|<tuple|4.11|43>>
    <associate|equation:generic density|<tuple|4.7|40>>
    <associate|equation:grassmann integral transform|<tuple|4.24|48>>
    <associate|equation:harmonic oscillator action|<tuple|4.1|37>>
    <associate|equation:heat equation|<tuple|3.9|30>>
    <associate|equation:km expansion|<tuple|3.7|28>>
    <associate|equation:km expansion v2|<tuple|3.8|29>>
    <associate|equation:langevin action constant covariance|<tuple|4.22|47>>
    <associate|equation:langevin action general|<tuple|4.28|49>>
    <associate|equation:langevin equation|<tuple|3.14|33>>
    <associate|equation:langevin equation 2|<tuple|3.15|33>>
    <associate|equation:langevin iteration|<tuple|4.10|41>>
    <associate|equation:langevin process after cholesky|<tuple|4.27|49>>
    <associate|equation:langevin transition density approx|<tuple|3.13|32>>
    <associate|equation:langevin transition rate|<tuple|3.11|32>>
    <associate|equation:least-action principle v0|<tuple|4.2|37>>
    <associate|equation:least-action principle v1|<tuple|4.3|38>>
    <associate|equation:master equation|<tuple|2.4|14>>
    <associate|equation:master equation series|<tuple|4.4|39>>
    <associate|equation:master equation v0|<tuple|2.3|14>>
    <associate|equation:metropolis-hastings origin|<tuple|2.13|22>>
    <associate|equation:path integral I|<tuple|4.20|46>>
    <associate|equation:path integral of markov process|<tuple|4.15|44>>
    <associate|equation:relative entropy derivative|<tuple|2.11|18>>
    <associate|equation:residue zeta|<tuple|4.17|45>>
    <associate|equation:smoothness|<tuple|3.3|24>>
    <associate|equation:smoothness F1|<tuple|3.5|25>>
    <associate|equation:smoothness G1|<tuple|3.6|27>>
    <associate|equation:stationary Fokker-Planck equation|<tuple|3.16|34>>
    <associate|equation:to ghosts|<tuple|4.21|46>>
    <associate|equation:transition density coef recur|<tuple|4.16|45>>
    <associate|equation:transition density normalization|<tuple|2.1|13>>
    <associate|equation:transition density of markov process for path
    integral|<tuple|4.12|43>>
    <associate|equation:transition rate determines transition
    density|<tuple|2.6|16>>
    <associate|equation:transition rate determines transition density
    v2|<tuple|2.7|16>>
    <associate|equation:wiener process|<tuple|3.10|31>>
    <associate|figure: Least-Action|<tuple|4.1|41>>
    <associate|footnote-1|<tuple|1|55>>
    <associate|footnote-1.1|<tuple|1.1|9>>
    <associate|footnote-1.2|<tuple|1.2|9>>
    <associate|footnote-1.3|<tuple|1.3|10>>
    <associate|footnote-1.4|<tuple|1.4|10>>
    <associate|footnote-2.1|<tuple|2.1|16>>
    <associate|footnote-2.2|<tuple|2.2|18>>
    <associate|footnote-2.3|<tuple|2.3|19>>
    <associate|footnote-2.4|<tuple|2.4|20>>
    <associate|footnote-2.5|<tuple|2.5|21>>
    <associate|footnote-3.1|<tuple|3.1|25>>
    <associate|footnote-3.2|<tuple|3.2|26>>
    <associate|footnote-3.3|<tuple|3.3|28>>
    <associate|footnote-3.4|<tuple|3.4|29>>
    <associate|footnote-3.5|<tuple|3.5|31>>
    <associate|footnote-4.1|<tuple|4.1|38>>
    <associate|footnote-4.2|<tuple|4.2|43>>
    <associate|footnote-4.3|<tuple|4.3|45>>
    <associate|footnote-4.4|<tuple|4.4|49>>
    <associate|footnote-5.1|<tuple|5.1|52>>
    <associate|footnote-5.2|<tuple|5.2|53>>
    <associate|footnr-1|<tuple|1|55>>
    <associate|footnr-1.1|<tuple|1.1|9>>
    <associate|footnr-1.2|<tuple|1.2|9>>
    <associate|footnr-1.3|<tuple|1.3|10>>
    <associate|footnr-1.4|<tuple|1.4|10>>
    <associate|footnr-2.1|<tuple|2.1|16>>
    <associate|footnr-2.2|<tuple|2.2|18>>
    <associate|footnr-2.3|<tuple|2.3|19>>
    <associate|footnr-2.4|<tuple|2.4|20>>
    <associate|footnr-2.5|<tuple|2.5|21>>
    <associate|footnr-3.1|<tuple|3.1|25>>
    <associate|footnr-3.2|<tuple|3.2|26>>
    <associate|footnr-3.3|<tuple|3.3|28>>
    <associate|footnr-3.4|<tuple|3.4|29>>
    <associate|footnr-3.5|<tuple|3.5|31>>
    <associate|footnr-4.1|<tuple|4.1|38>>
    <associate|footnr-4.2|<tuple|4.2|43>>
    <associate|footnr-4.3|<tuple|4.18|45>>
    <associate|footnr-4.4|<tuple|4.4|49>>
    <associate|footnr-5.1|<tuple|5.1|52>>
    <associate|footnr-5.2|<tuple|5.2|53>>
    <associate|section: * Estimation of the Residue|<tuple|4.5.1|44>>
    <associate|section: * Grassmann Variable, Berezin Integral, and
    Ghosts|<tuple|4.7|47>>
    <associate|section: A Brief Review of Least-Action Principle in Classical
    Mechanics|<tuple|4.1|37>>
    <associate|section: A Brief Review of Probability|<tuple|1.1|9>>
    <associate|section: Cut-off in the Moments of Transition Rate Is
    Essential for Spatial Smoothness|<tuple|3.1|23>>
    <associate|section: Data Fitting Is Equivalent to Least-Action Principle
    of Distribution|<tuple|4.3|39>>
    <associate|section: Detailed Balance Condition and Connectivity
    Monotonically Reduce Relative Entropy|<tuple|2.4|18>>
    <associate|section: Detailed Balance Provides Stationary
    Distribution|<tuple|2.3|17>>
    <associate|section: Detailed Balance of Langevin Process Lacks
    Source-Free Degree of Freedom|<tuple|3.8|34>>
    <associate|section: Example: Metropolis-Hastings
    Algorithm|<tuple|2.6|22>>
    <associate|section: Fisher Matrix Characterizes the Sensitivity of a
    Stochastic System to Its Parameter|<tuple|5.1|51>>
    <associate|section: Fisher Matrix of Langevin Process Is the Expection of
    Sensitivity along Path|<tuple|5.2|52>>
    <associate|section: Kramers\UMoyal Expansion Formulates Transition Rate
    by Its Moments|<tuple|3.2|28>>
    <associate|section: Kramers-Moyal Expansion|<tuple|3|23>>
    <associate|section: Langevin Process Is a Markovian Process with
    Ncut=2|<tuple|3.5|32>>
    <associate|section: Langevin Process with Constant Covariance Has a Path
    Integral on Alphabet|<tuple|4.6|46>>
    <associate|section: Least-Action Principle|<tuple|4|37>>
    <associate|section: Least-Action Principle of Distribution Has No
    Redundancy|<tuple|4.2|38>>
    <associate|section: Markovian Process with Euclidean Alphabet Can Be
    Formulated as Path Integral|<tuple|4.5|42>>
    <associate|section: Master Equation|<tuple|2|13>>
    <associate|section: Master Equation Describes the Evolution of Markov
    Process|<tuple|2.1|13>>
    <associate|section: Monte-Carlo Simulation and Guarantee of
    Relaxation|<tuple|2.5|19>>
    <associate|section: Randomness Appears in the Second Moment of Transition
    Rate|<tuple|3.4|30>>
    <associate|section: Randomness Is Absent in the First Moment of
    Transition Rate|<tuple|3.3|30>>
    <associate|section: Relative Entropy|<tuple|1|9>>
    <associate|section: Relative Entropy Is the Unique Solution to the
    Axiom|<tuple|1.4|11>>
    <associate|section: Shannon Entropy Fails for Continuous Random
    Variable|<tuple|1.3|10>>
    <associate|section: Shannon Entropy Is Plausible for Discrete Random
    Variable|<tuple|1.2|10>>
    <associate|section: Transition Density of Langevin Process Is Nearly
    Gaussian|<tuple|3.6|32>>
    <associate|section: Transition Rate Determines Transition
    Density|<tuple|2.2|15>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<surround|<hidden-binding|<tuple>|4.1>|| This figure
      illustrate how <with|mode|<quote|math>|min<rsub|\<theta\>>L<around*|(|\<theta\>|)>>
      will site a real world datum onto a local minimum of
      <with|mode|<quote|math>|S<around*|(|\<cdummy\>,\<theta\>|)>>. The green
      curve represents the current not-yet-optimized
      <with|mode|<quote|math>|S<around*|(|\<cdummy\>,\<theta\>|)>>. The
      <with|mode|<quote|math>|x<rsub|1>> (red point) is a real world datum
      while <with|mode|<quote|math>|x<rsub|2>> (blue point), which is
      currently a local minimum of <with|mode|<quote|math>|S<around*|(|\<cdummy\>,\<theta\>|)>>,
      is not. Minimizing <with|mode|<quote|math>|L> by tuning
      <with|mode|<quote|math>|\<theta\>> pushes the
      <with|mode|<quote|math>|\<bbb-E\><rsub|Q><around*|[|S<around*|(|\<cdummy\>,\<theta\>|)>|]>>
      down to lower value, corresponding to the red downward double-arrow on
      <with|mode|<quote|math>|x<rsub|1>>. Also, since
      <with|mode|<quote|math>|x<rsub|2>> is a local minimum, the data points
      sampled from <with|mode|<quote|math>|p<around*|(|x,\<theta\>|)>\<propto\>exp<around*|(|-S<around*|(|x,\<theta\>|)>|)>>
      will accumulate around <with|mode|<quote|math>|x<rsub|2>>. So,
      minimizing <with|mode|<quote|math>|L> also pulls the
      <with|mode|<quote|math>|\<bbb-E\><rsub|P<around*|(|\<theta\>|)>><around*|[|S<around*|(|\<cdummy\>,\<theta\>|)>|]>>
      up to greater value, corresponding to the blue upward double-arrow on
      <with|mode|<quote|math>|x<rsub|2>>. Altogether, it makes
      <with|mode|<quote|math>|x<rsub|1>> a local minimum of
      <with|mode|<quote|math>|S<around*|(|\<cdummy\>,\<theta\>|)>>, and
      <with|mode|<quote|math>|S<around*|(|\<cdummy\>,\<theta\>|)>> is
      optimized to be the dashed green curve.>|<pageref|auto-28>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Prologue>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Relative
      Entropy> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      1.1<space|2spc>A Brief Review of Probability
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>

      1.2<space|2spc>Shannon Entropy Is Plausible for Discrete Random
      Variable <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>

      1.3<space|2spc>Shannon Entropy Fails for Continuous Random Variable
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>

      1.4<space|2spc>Relative Entropy Is the Unique Solution to the Axiom
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Evolution
      of Markovian Process> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      2.1<space|2spc>Master Equation Describes the Evolution of Markov
      Process <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>

      2.2<space|2spc>Transition Rate Determines Transition Density
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>

      2.3<space|2spc>Detailed Balance Provides Stationary Distribution
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>

      2.4<space|2spc>Detailed Balance with Connectivity Monotonically Reduces
      Relative Entropy <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>

      2.5<space|2spc>Monte-Carlo Simulation and Guarantee of Relaxation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>

      2.6<space|2spc>Example: Metropolis-Hastings Algorithm
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Markovian
      Process on Euclidean Space> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14><vspace|0.5fn>

      3.1<space|2spc>Cut-off in the Moments of Transition Rate Is Essential
      for Spatial Smoothness <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>

      <with|par-left|<quote|1tab>|3.1.1<space|2spc><with|mode|<quote|math>|\<clubsuit\>>
      Estimation of the Moments <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      3.2<space|2spc>Transition Rate Is Determined by Its Moments
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>

      3.3<space|2spc>Randomness Is Absent in the First Moment of Transition
      Rate <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>

      3.4<space|2spc>Randomness Appears in the Second Moment of Transition
      Rate <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>

      3.5<space|2spc>Langevin Process Is a Markovian Process with
      <with|mode|<quote|math>|N<rsub|cut>=2>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>

      3.6<space|2spc>Transition Density of Langevin Process Is Nearly
      Gaussian <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>

      3.7<space|2spc>Stationary Solution of Langevin Process Has Source-Free
      Degree of Freedom <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>

      3.8<space|2spc>Detailed Balance of Langevin Process Lacks Source-Free
      Degree of Freedom <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Least-Action
      Principle> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24><vspace|0.5fn>

      4.1<space|2spc>A Brief Review of Least-Action Principle in Classical
      Mechanics <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>

      4.2<space|2spc>Least-Action Principle of Distribution Has No Redundancy
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>

      4.3<space|2spc><with|mode|<quote|math>|\<clubsuit\>> Data Fitting Is
      Equivalent to Least-Action Principle of Distribution
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>

      4.4<space|2spc><with|mode|<quote|math>|\<clubsuit\>> Example:
      Least-Action Principle in Supervised Machine Learning
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>

      4.5<space|2spc>Markovian Process on Euclidean Space Can Be Formulated
      by Path Integral <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>

      <with|par-left|<quote|1tab>|4.5.1<space|2spc><with|mode|<quote|math>|\<clubsuit\>>
      Estimation of the Residue <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31>>

      4.6<space|2spc>Langevin Process with Constant Covariance Has a Path
      Integral on Alphabet <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>

      4.7<space|2spc><with|mode|<quote|math>|\<clubsuit\>> Grassmann
      Variable, Berezin Integral, and Ghosts
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Criticality>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34><vspace|0.5fn>

      5.1<space|2spc>Fisher Matrix Characterizes the Sensitivity of a
      Stochastic System to Its Parameter <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35>

      5.2<space|2spc>Fisher Matrix of Langevin Process Is the Expectation of
      Sensitivity along Path <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36>

      5.3<space|2spc>Fisher Matrix around a Stable Fixed Point Is Small
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-37>

      5.4<space|2spc>Example: Fisher Matrix of Chain Dynamics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-38>

      5.5<space|2spc>Example: Fisher Matrix of Lorenz System
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-39>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Epilogue>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-40><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>