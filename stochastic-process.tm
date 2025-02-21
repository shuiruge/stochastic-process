<TeXmacs|2.1.4>

<style|book>

<\body>
  <doc-data|<doc-title|Stochastic Process>|<doc-subtitle|A Brief Note about
  Information, Markovian Process, and Least-Action Principle>>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Preface>
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

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>Master
    Equation and Detailed Balance> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7><vspace|0.5fn>

    2.1<space|2spc>Conventions in This Chapter
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8>

    2.2<space|2spc>Master Equation Describes the Evolution of Markov Process
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>

    2.3<space|2spc>Transition Rate Determines Transition Density
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10>

    2.4<space|2spc>Detailed Balance Provides Stationary Distribution
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>

    2.5<space|2spc>Detailed Balance with Connectivity Monotonically Reduces
    Relative Entropy <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12>

    2.6<space|2spc>Monte-Carlo Simulation and Guarantee of Relaxation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13>

    2.7<space|2spc>Example: Metropolis-Hastings Algorithm
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14>

    2.8<space|2spc>* Existence of Stationary Density Function
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>Kramers-Moyal
    Expansion and Langevin Process> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16><vspace|0.5fn>

    3.1<space|2spc>Conventions in This Chapter
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17>

    3.2<space|2spc>Cut-off in the Moments of Transition Rate Is Essential for
    Spatial Smoothness <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18>

    3.3<space|2spc>Kramers\UMoyal Expansion Formulates Transition Rate by Its
    Moments <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-19>

    3.4<space|2spc>Randomness Is Absent in the First Moment of Transition
    Rate <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-20>

    3.5<space|2spc>Randomness Appears in the Second Moment of Transition Rate
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-21>

    3.6<space|2spc>* Wiener Process Gives Rise to Central Limit Theorem
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-22>

    3.7<space|2spc>Langevin Process Is a Markovian Process with
    <with|mode|math|N<rsub|cut>=2> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-23>

    3.8<space|2spc>Stationary Solution of Langevin Process Has Source-Free
    Degree of Freedom <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-24>

    3.9<space|2spc>Detailed Balance of Langevin Process Lacks Source-Free
    Degree of Freedom <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-25>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|4<space|2spc>Least-Action
    Principle> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-26><vspace|0.5fn>

    4.1<space|2spc>Conventions in This Chapter
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-27>

    4.2<space|2spc>A Brief Review of Least-Action Principle in Classical
    Mechanics <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-28>

    4.3<space|2spc>Preliminary: Grassmann Variable and Berezin Integral
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-29>

    4.4<space|2spc>Langevin Process Can Be Formulated as Path Integral (TODO)
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-30>

    4.5<space|2spc>Least-Action Principle of Distribution Has No Redundancy
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-31>

    4.6<space|2spc>* Data Fitting Is Equivalent to Least-Action Principle of
    Distribution <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-32>

    4.7<space|2spc>How Far Will Information Propagate in Langevin Process?
    (TODO) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-34>

    <with|par-left|1tab|4.7.1<space|2spc>The Generic Action
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-35>>

    <with|par-left|1tab|4.7.2<space|2spc>Renormalization Group Equations
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-36>>

    <with|par-left|1tab|4.7.3<space|2spc>Fixed Point and Scale-Invariance
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-37>>

    <with|par-left|1tab|4.7.4<space|2spc>* Appendix: Perturbative Method
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-38>>

    4.8<space|2spc>Example: Linear System Cannot Be Scale-Invariant
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-39>
  </table-of-contents>

  <chapter*|Preface>

  This is a little book about stochastic process. We start with the axiomatic
  system of information (chapter <reference|section: Relative Entropy>). Then
  using information, we introduce the continuous-time Markovian process, and
  show how it relax to equilibrium (chapter <reference|section: Master
  Equation and Detailed Balance>). We then move on to add spatial smoothness
  to Markovian process, which results in many interesting results including
  Langevin process (chapter <reference|section: Kramers-Moyal Expansion and
  Langevin Process>). In the end, we generalize least-action principle to
  distribution and discuss the propagation of information in Langevin process
  (chapter <reference|section: Least-Action Principle>). Readers may omit the
  sections in which the titles start with <math|\<ast\>>. They are
  interesting digressions.

  The mathematical techniques employed here will not go beyond the basic
  calculus (Taylor expansion, improper integral, and integration by parts)
  and linear algebra (matrix manipulations, orthogonal diagonalization, and
  determinant). Knowing the basic probability theory (normal distribution and
  Gaussian integral) will be beneficial. We try to make it self-contained,
  and introduce new concept or technique only when it is essential.
  Statements like \Pobviously<text-dots>\Q and \Papparently<text-dots>\Q are
  avoided; and we try to display all the steps of calculation without
  omitting any of them.

  For each section, the title is a sentence that briefly summarizes the whole
  section. We use bold font for <strong|definition> and italic font for
  <em|emphasis>. Only important equations are numbered. So, readers can
  quickly skim through by reviewing section titles, bold and italic texts,
  and numbered equations.

  At last, this book is written by <TeX>macs, on the
  <hlink|GPLv3|https://www.gnu.org/licenses/gpl-3.0.en.html>
  license.<\footnote>
    Footnotes in the HTML export of <TeX>macs are problematic. The content of
    footnote is incorrectly placed in front of the footnote label in the main
    text.
  </footnote>

  <chapter|Relative Entropy><label|section: Relative Entropy>

  In this chapter, we discuss the axiomatization of information. By figuring
  out how Shannon entropy fails for continuous random variable, we build a
  proper axiomatic system on which the expression of information is found to
  be unique.

  <section|A Brief Review of Probability><label|section: A Brief Review of
  Probability>

  <em|Those that are not deterministic are denoted by capital letters.> But,
  a capital letter may also denote something that is determined. For example,
  a random variable has to be denoted by capital letter, like <math|X>, while
  we can also use <math|F> to denote something determined, such as a
  functional.

  The set of all possible values of a random variable is called the
  <strong|alphabet>.<\footnote>
    Some textures call it <with|font-series|bold|sample space>. But \Pspace\Q
    usually hints for extra structures such as vector space or topological
    space. So, we use \Palphabet\Q instead (following David Mackay, see his
    book <with|font-shape|italic|Information Theory, Inference, and Learning
    Algorithms>, section 2.1. Link to free PDF:
    <hlink|https://www.inference.org.uk/itprnn/book.pdf|https://www.inference.org.uk/itprnn/book.pdf>).
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
  only independent random variables, such as Rényi entropy.<\footnote>
    <with|font-shape|italic|On measures of information and entropy> by Alfréd
    Rényi, 1961. A free PDF version can be found on Internet:
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

  <section|Relative Entropy Is the Unique Solution to the Axiom>

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
  The second equation results in <math|C=0>. By <hlink|Jensen's
  inequality|https://en.wikipedia.org/wiki/Jensen%27s_inequality>, the
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

  <chapter|Master Equation and Detailed Balance><label|section: Master
  Equation and Detailed Balance>

  In this chapter, we discuss continuous-time Markovian process. Using the
  result obtained in chapter <reference|section: Relative Entropy>, we
  declare how a Markovian process relaxes to its stationary equilibrium.

  <section|Conventions in This Chapter><label|section: Conventions in This
  Chapter 2>

  Let <math|X> a multi-dimensional random variables, being, discrete,
  continuous, or partially discrete and partially continuous, with alphabet
  <math|\<cal-X\>> and distribution <math|P>. Even though the discussion in
  this section applies to both discrete and continuous random variables, we
  use the notation of the continuous. The reason is that converting from
  discrete to continuous may cause problems (section <reference|section:
  Shannon Entropy Fails for Continuous Random Variable>), while the inverse
  will be safe and direct as long as any smooth structure of <math|X> is not
  employed throughout the discussion.

  <section|Master Equation Describes the Evolution of Markov
  Process><label|section: Master Equation Describes the Evolution of Markov
  Process>

  Without losing generality, consider a pile of sand on a desk. The desk has
  been fenced in so that the sands will not flow out of the desk. Imagine
  that these sands are magic, having free will to move on the desk. The
  distribution of sands changes with time. In the language of probability,
  the density of sands at position <math|x> of the desk is described by a
  time-dependent density function <math|p<around*|(|x,t|)>>, where the total
  mass of the sands on the desk is normalized to one, and the position on the
  desk characterizes the alphabet <math|\<cal-X\>>.

  Let <math|q<rsub|t\<rightarrow\>t<rprime|'>><around*|(|y\|x|)>> denote the
  <em|portion> of density at position <math|x> that transits to position
  <math|y>, from <math|t> to <math|t<rprime|'>>. Then, the transited density
  will be <math|q<rsub|t\<rightarrow\>t<rprime|'>><around*|(|y\|x|)>
  p<around*|(|x,t|)>>. There may be some portion of density at position
  <math|x> that does not transit during <math|t\<rightarrow\>t<rprime|'>>
  (the lazy sands). In this case we imagine the sands transit from position
  <math|x> to <math|x> (stay on <math|x>), which is
  <math|q<rsub|t\<rightarrow\>t<rprime|'>><around*|(|x\|x|)>>. Now, every
  sand at position <math|x> has transited during
  <math|t\<rightarrow\>t<rprime|'>>, and the total portion shall be
  <math|100%>, which means

  <\equation>
    <big|int><rsub|\<cal-X\>>\<mathd\>y q<rsub|t\<rightarrow\>t<rprime|'>><around*|(|y\|x|)>=1.<label|equation:transition
    density normalization>
  </equation>

  As portion, <math|q<rsub|t\<rightarrow\>t<rprime|'>>> cannot be negative,
  thus <math|q<rsub|t\<rightarrow\>t<rprime|'>><around*|(|x\|y|)>\<geqslant\>0>
  for each <math|x> and <math|y> in <math|\<cal-X\>>. We call
  <math|q<rsub|t\<rightarrow\>t<rprime|'>>> the <strong|transition density>.
  Not like the density function of distribution, transition density can be
  zero in a subset of <math|\<cal-X\>>.

  The transition makes a difference on density at position <math|x>. The
  difference is caused by the density transited from <math|x>, which is
  <math|<big|int><rsub|\<cal-X\>>\<mathd\>y
  q<rsub|t\<rightarrow\>t<rprime|'>><around*|(|y\|x|)> p<around*|(|x,t|)>>,
  and that transited to <math|x>, which is
  <math|><math|<big|int><rsub|\<cal-X\>>\<mathd\>y
  q<rsub|t\<rightarrow\>t<rprime|'>><around*|(|x\|y|)>p<around*|(|y,t|)>>.
  Thus, we have

  <\equation*>
    p<around*|(|x,t<rprime|'>|)>-p<around*|(|x,t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>y
    <around*|[|q<rsub|t\<rightarrow\>t<rprime|'>><around*|(|x\|y|)>p<around*|(|y,t|)>-
    q<rsub|t\<rightarrow\>t<rprime|'>><around*|(|y\|x|)>p<around*|(|x,t|)>|]>.
  </equation*>

  By inserting equation (<reference|equation:transition density
  normalization>), we find

  <\equation>
    p<around*|(|x,t<rprime|'>|)>=<big|int><rsub|\<cal-X\>>\<mathd\>y
    q<rsub|t\<rightarrow\>t<rprime|'>><around*|(|x\|y|)>p<around*|(|y,t|)>,<label|equation:discrete
    time master equation v0>
  </equation>

  which is called the <strong|discrete time master equation>. When
  <math|t<rprime|'>=t>, we have <math|p<around*|(|x,t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>y
  q<rsub|t\<rightarrow\>t><around*|(|x\|y|)>p<around*|(|y,t|)>>, indicating
  that

  <\equation*>
    q<rsub|t\<rightarrow\>t><around*|(|x\|y|)>=\<delta\><around*|(|x-y|)>,
  </equation*>

  where <math|\<delta\><around*|(|x-y|)>> indicates Kronecker's delta
  <math|\<delta\><rsub|x,y>> when <math|\<cal-X\>> is discrete, or Dirac's
  delta function when <math|\<cal-X\>> is continuous. Even though we call it
  Dirac's delta function, it is in fact a generalized function. A generalized
  function has meaning only when it is integrated together with other (not
  generalized) functions. For example, Dirac's delta function has
  <math|<big|int><rsub|\<cal-X\>>\<mathd\>x \<delta\><around*|(|x-y|)>
  f<around*|(|x|)>=f<around*|(|y|)>> for any usual function <math|f>.

  In addition, if the change of the distribution of sands is smooth, that is,
  there is not a sand lump that jumping from one place to another in an
  arbitrarily short period of time, then <math|q<rsub|t\<rightarrow\>t<rprime|'>>>
  is smooth on <math|t<rprime|'>>. Taking derivative on <math|t<rprime|'>>
  and then setting <math|t<rprime|'>> to <math|t>, we have

  <\equation>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>y
    r<rsub|t><around*|(|x,y|)>p<around*|(|y,t|)>,<label|equation:master
    equation v0>
  </equation>

  where <math|r<rsub|t><around*|(|x,y|)>\<assign\>lim<rsub|t<rprime|'>\<rightarrow\>t><around*|(|\<partial\>q<rsub|t\<rightarrow\>t<rprime|'>>/\<partial\>t<rprime|'>|)><around*|(|x\|y|)>>,
  called <strong|transition rate>. It is called the <strong|continuous time
  master equation>, or simply <strong|master equation>. The word \Pmaster\Q
  indicates that the transition rate has completely determined (mastered) the
  evolutionary behavior of distribution.

  Even though all these concepts are born of the pile of sand, they are
  applicable to any stochastic process where the distribution
  <math|P<around*|(|t|)>> is time-dependent (but the alphabet
  <math|\<cal-X\>> is time-invariant), no matter whether the random variable
  is discrete or continuous.

  A stochastic process is <strong|Markovian> if the transition density
  <math|q<rsub|t\<rightarrow\>t<rprime|'>>> depends only on the time interval
  <math|\<Delta\>t\<assign\>t<rprime|'>-t>, thus <math|q<rsub|\<Delta\>t>>.
  In this case, transition rate <math|r> is time-independent, so the master
  equation becomes

  <\equation>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>y
    r<around*|(|x,y|)>p<around*|(|y,t|)>.<label|equation:master equation>
  </equation>

  <em|Since we only deal with Markovian stochastic process throughout this
  note, when referring to master equation, we mean equation
  <reference|equation:master equation>. And to discrete time master equation,
  equation <reference|equation:discrete time master equation>:>

  <\equation>
    p<around*|(|x,t+\<Delta\>t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>y
    q<rsub|\<Delta\>t><around*|(|x,y|)>p<around*|(|y,t|)>.<label|equation:discrete
    time master equation>
  </equation>

  \;

  Before finishing this section, we discuss the demanded conditions for
  transition rate. The normalization of transition density
  <reference|equation:transition density normalization> implies that
  <math|<big|int><rsub|\<cal-X\>>\<mathd\>x r<around*|(|x,y|)>=0>. This can
  be seen by Taylor expanding <math|q<rsub|\<Delta\>t>> by <math|\<Delta\>t>,
  as <math|q<rsub|\<Delta\>t><around*|(|x\|y|)>=\<delta\><around*|(|x-y|)>+r<around*|(|x,y|)>
  \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>>, where we have inserted
  <math|q<rsub|0><around*|(|x\|y|)>=\<delta\><around*|(|x-y|)>> and the
  definition of <math|r>. Also from this Taylor expansion, we see that the
  non-negativity of <math|q<rsub|\<Delta\>t>> implies
  <math|r<around*|(|x,y|)>\<geqslant\>0> when <math|x\<neq\>y>. Since
  <math|p> is a density function of distribution, and density function is
  defined to be positive (see section <reference|section: A Brief Review of
  Probability>), the equation <reference|equation:discrete time master
  equation v0> must conserve this positivity. We are to show that this is
  guaranteed by the master equation itself, without any extra condition
  demanded for the transition rate. It is convenient to use discrete
  notations, thus replace <math|x\<rightarrow\>i>, <math|y\<rightarrow\>j>,
  and <math|<big|int>\<rightarrow\><big|sum>>. The master equation turns to
  be <math|<around*|(|\<mathd\>p<rsub|i>/\<mathd\>t|)><around*|(|t|)>=<big|sum><rsub|j>r<rsub|i
  j> p<rsub|j><around*|(|t|)>>. Notice that it becomes an ordinary
  differential equation. Recall that <math|r<rsub|i j>\<geqslant\>0> when
  <math|i\<neq\>j>, and thus <math|r<rsub|i i>\<leqslant\>0> (since
  <math|<big|sum><rsub|j>r<rsub|j i>=0>). We separate the right hand side to
  <math|r<rsub|i i> p<rsub|i><around*|(|t|)>+<big|sum><rsub|j:j\<neq\>i>r<rsub|i
  j> p<rsub|j><around*|(|t|)>>, and the worst situation is that
  <math|r<rsub|i j>=0> for each <math|j\<neq\>i> and <math|r<rsub|i
  i>\<less\>0>. In this case, the master equation reduces to
  <math|<around*|(|\<mathd\>p<rsub|i>/\<mathd\>t|)><around*|(|t|)>=r<rsub|i
  i> p<rsub|i><around*|(|t|)>>, which has the solution
  <math|p<rsub|i><around*|(|t|)>=p<rsub|i><around*|(|0|)>
  exp<around*|(|r<rsub|i i> t|)>>. It implies that
  <math|p<rsub|i><around*|(|t|)>\<gtr\>0> as long as
  <math|p<rsub|i><around*|(|0|)>\<gtr\>0>, indicating that master equation
  conserves the positivity of density function. As a summary, we demand
  transition rate <math|r> to be <math|r<around*|(|x,y|)>\<geqslant\>0> when
  <math|x\<neq\>y> and <math|<big|int><rsub|\<cal-X\>>\<mathd\>x
  r<around*|(|x,y|)>=0>.

  <section|Transition Rate Determines Transition Density><label|section:
  Transition Rate Determines Transition Density>

  We wonder, given a transition rate, can we obtain the corresponding
  transition density? Generally, we cannot get the global (finite) from the
  local (infinitesimal). For example, we cannot determine a function only by
  its first derivative at the origin. But, master equation has a group-like
  structure, by which the local accumulates to be global. We are to show how
  this happens.

  \ We can use the master equation <reference|equation:master equation> to
  calculate <math|\<partial\><rsup|n>p/\<partial\>t<rsup|n>> for any
  <math|n>. For <math|n=2>, by inserting master equation
  <reference|equation:master equation> (to the blue term), we have

  <\equation*>
    <frac|\<partial\><rsup|2>p|\<partial\>t<rsup|2>><around*|(|z,t|)>=<frac|\<partial\>|\<partial\>t><with|color|blue|<frac|\<partial\>p|\<partial\>t><around*|(|z,t|)>>=<frac|\<partial\>|\<partial\>t><with|color|blue|<big|int><rsub|\<cal-X\>>\<mathd\>y
    r<around*|(|z,y|)> p<around*|(|y,t|)>>=<big|int><rsub|\<cal-X\>>\<mathd\>y
    r<around*|(|z,y|)> <with|color|dark cyan|<frac|\<partial\>p|\<partial\>t><around*|(|y,t|)>>.
  </equation*>

  We then insert master equation <reference|equation:master equation> again
  (to the green term), and find

  <\equation*>
    <frac|\<partial\><rsup|2>p|\<partial\>t<rsup|2>><around*|(|z,t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>y
    r<around*|(|z,y|)> <with|color|dark cyan|<big|int><rsub|\<cal-X\>>\<mathd\>x
    r<around*|(|y,x|)> p<around*|(|x,t|)>>=<big|int><rsub|\<cal-X\>>\<mathd\>x<big|int><rsub|\<cal-X\>>\<mathd\>y
    r<around*|(|z,y|)> \ r<around*|(|y,x|)> p<around*|(|x,t|)>.
  </equation*>

  Following the same steps, it can be generalized to higher order
  derivatives, as

  <\equation*>
    <frac|\<partial\><rsup|n+1>p|\<partial\>t<rsup|n+1>><around*|(|z,t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x<big|int><rsub|\<cal-X\>>\<mathd\>y<rsub|1>\<cdots\><big|int><rsub|\<cal-X\>>\<mathd\>y<rsub|n>
    r<around*|(|z,y<rsub|n>|)> r<around*|(|y<rsub|n>,y<rsub|n-1>|)>\<cdots\>r<around*|(|y<rsub|1>,x|)>
    p<around*|(|x,t|)>.
  </equation*>

  Notice the pattern: a sequence of <math|r> and a rightmost
  <math|p<around*|(|x,t|)>>. The reason for this pattern to arise is that
  <math|q<rsub|\<Delta\>t>>, thus <math|r>, is independent of <math|t>: a
  Markovian property.

  On the other hand, Taylor expand the both sides of equation
  <reference|equation:discrete time master equation> by <math|\<Delta\>t>
  gives, at <math|<around*|(|\<Delta\>t|)><rsup|n+1>> order,

  <\equation*>
    <frac|\<partial\><rsup|n+1>p|\<partial\>t<rsup|n+1>><around*|(|z,t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    q<rsup|<around*|(|n+1|)>><rsub|0><around*|(|z\|x|)>p<around*|(|x,t|)>,
  </equation*>

  where, for simplifying notation, we have denoted the <math|n>th-order
  derivatives of <math|q<rsub|\<Delta\>t>> by

  <\equation*>
    q<rsup|<around*|(|n|)>><rsub|\<Delta\>t><around*|(|x\|y|)>\<assign\>lim<rsub|s\<rightarrow\>\<Delta\>t><frac|\<mathd\><rsup|n>q<rsub|s>|\<mathd\>s<rsup|n>><around*|(|x\|y|)>.
  </equation*>

  So,<math|> by equaling the two expressions of
  <math|<around*|(|\<partial\><rsup|n+1>p/\<partial\>t<rsup|n+1>|)><around*|(|z,t|)>>,
  we find

  <\equation*>
    <big|int><rsub|\<cal-X\>>\<mathd\>x<around*|[|
    q<rsup|<around*|(|n+1|)>><rsub|0><around*|(|z\|x|)>-<big|int><rsub|\<cal-X\>>\<mathd\>y<rsub|1>\<cdots\><big|int><rsub|\<cal-X\>>\<mathd\>y<rsub|n>
    r<around*|(|z,y<rsub|n>|)> r<around*|(|y<rsub|n>,y<rsub|n-1>|)>\<cdots\>r<around*|(|y<rsub|1>,x|)>|]>p<around*|(|x,t|)>=0
  </equation*>

  For <math|n=1,2,\<ldots\>>. This holds for all <math|p<around*|(|x,t|)>>,
  thus

  <\equation*>
    q<rsup|<around*|(|n+1|)>><rsub|0><around*|(|z\|x|)>=<big|int><rsub|\<cal-X\>>\<mathd\>y<rsub|1>\<cdots\><big|int><rsub|\<cal-X\>>\<mathd\>y<rsub|n>
    r<around*|(|z,y<rsub|n>|)> r<around*|(|y<rsub|n>,y<rsub|n-1>|)>\<cdots\>r<around*|(|y<rsub|1>,x|)>.
  </equation*>

  Recalling that <math|q<rsub|\<Delta\>t><around*|(|z\|x|)>=\<delta\><around*|(|z-x|)>+r<around*|(|z,x|)>
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
    <tabular|<tformat|<cwith|1|-1|1|1|cell-hyphen|n>|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|q<rsub|\<Delta\>t><around*|(|z\|x|)>=>|<cell|\<delta\><around*|(|z-x|)>>>|<row|<cell|+>|<cell|<around*|(|\<Delta\>t|)>
    r<around*|(|z,x|)>>>|<row|<cell|+>|<cell|<frac|<around*|(|\<Delta\>t|)><rsup|2>|2!>
    <big|int><rsub|\<cal-X\>>\<mathd\>y r<around*|(|z,y|)>
    r<around*|(|y,x|)>>>|<row|<cell|+>|<cell|\<cdots\>>>|<row|<cell|+>|<cell|<frac|<around*|(|\<Delta\>t|)><rsup|n+1>|<around*|(|n+1|)>!><big|int><rsub|\<cal-X\>>\<mathd\>y<rsub|1>\<cdots\><big|int><rsub|\<cal-X\>>\<mathd\>y<rsub|n>
    r<around*|(|z,y<rsub|n>|)> r<around*|(|y<rsub|n>,y<rsub|n-1>|)>\<cdots\>r<around*|(|y<rsub|1>,x|)>>>|<row|<cell|+>|<cell|\<cdots\>.>>|<row|<cell|>|<cell|>>>>><label|equation:transition
    rate determines transition density>
  </equation>

  Well, this is a complicated formula, but its implication is straight
  forward and very impressive: <em|the transition density is equivalent to
  transition rate, even though transition rate is derived from infinitesimal
  time-interval transition density.>

  This may be a little weird at the first sight. For example, consider
  <math|q<rprime|'><rsub|\<Delta\>t><around*|(|y\|x|)>\<assign\>q<rsub|\<Delta\>t><around*|(|y\|x|)>+f<around*|(|y,x|)>
  \<Delta\>t<rsup|2>>, where <math|f> is any function ensuring that
  <math|q<rprime|'><rsub|\<Delta\>t>> is non-negative and normalized (thus
  <math|<big|int><rsub|\<cal-X\>>\<mathd\>y f<around*|(|y,x|)>=0>). Following
  the previous derivation, we find that the discrete time master equation

  <\equation*>
    p<around*|(|z,t+\<Delta\>t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    q<rprime|'><rsub|\<Delta\>t><around*|(|z\|x|)>p<around*|(|x,t|)>
  </equation*>

  also leads to the (continuous time) master equation
  <reference|equation:master equation> with the same <math|r> as that of
  <math|q<rsub|\<Delta\>t>>. So, we should have
  <math|q<rprime|'><rsub|\<Delta\>t>=q<rsub|\<Delta\>t>>, which means
  <math|f> is not free, but should vanish.

  The answer to this question is that, a transition density is not free to
  choose, but sharing the same degree of freedom as that of its transition
  rate. <em|The fundamental quantity that describes the evolution of a
  continuous time Markov process is transition rate.> For example, consider
  <math|p<around*|(|z,t+\<Delta\>t+\<Delta\>t<rprime|'>|)>> for any
  <math|\<Delta\>t> and <math|\<Delta\>t<rprime|'>>. Directly, we have

  <\equation*>
    p<around*|(|z,t+\<Delta\>t+\<Delta\>t<rprime|'>|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    q<rsub|\<Delta\>t+\<Delta\>t<rprime|'>><around*|(|z\|x|)>p<around*|(|x,t|)>,
  </equation*>

  but on the other hand, by applying discrete time master equation twice, we
  find

  <\align>
    <tformat|<table|<row|<cell|p<around*|(|z,t+\<Delta\>t+\<Delta\>t<rprime|'>|)>=>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>y
    q<rsub|\<Delta\>t><around*|(|z\|y|)>p<around*|(|y,t+\<Delta\>t<rprime|'>|)>>>|<row|<cell|=>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>y
    q<rsub|\<Delta\>t<rprime|'>><around*|(|z\|y|)><big|int><rsub|\<cal-X\>>\<mathd\>x
    q<rsub|\<Delta\>t><around*|(|y\|x|)>p<around*|(|x,t|)>.>>>>
  </align>

  By equaling the two expressions of <math|p<around*|(|z,t+\<Delta\>t+\<Delta\>t<rprime|'>|)>>,
  we find

  <\equation*>
    <big|int><rsub|\<cal-X\>>\<mathd\>x<around*|[|q<rsub|\<Delta\>t+\<Delta\>t<rprime|'>><around*|(|z\|x|)>-<big|int><rsub|\<cal-X\>>\<mathd\>y
    q<rsub|\<Delta\>t<rprime|'>><around*|(|z\|y|)>
    q<rsub|\<Delta\>t><around*|(|y\|x|)>|]>p<around*|(|x,t|)>=0.
  </equation*>

  Since <math|p<around*|(|x,t|)>> can be arbitrary, we arrive at

  <\equation>
    q<rsub|\<Delta\>t+\<Delta\>t<rprime|'>><around*|(|z\|x|)>=<big|int><rsub|\<cal-X\>>\<mathd\>y
    q<rsub|\<Delta\>t<rprime|'>><around*|(|z\|y|)>
    q<rsub|\<Delta\>t><around*|(|y\|x|)>.<label|equation:transition rate
    determines transition density v2>
  </equation>

  This provides an addition restriction to the transition density.

  Interestingly, obeying equation <reference|equation:transition rate
  determines transition density v2> is sufficient for
  <math|q<rsub|\<Delta\>t>> to satisfy equation
  <reference|equation:transition rate determines transition density>.
  Precisely, let <math|q<rsub|\<Delta\>t><around*|(|x\|y|)>> is a function
  that is smooth on <math|\<Delta\>t> with
  <math|q<rsub|0><around*|(|x\|y|)>=\<delta\><around*|(|x-y|)>>, we are to
  show that, if <math|q<rsub|\<Delta\>t>> satisfies equation
  <reference|equation:transition rate determines transition density v2>, then
  it will obey equation <reference|equation:transition rate determines
  transition density>. To do so, we take derivative on equation
  <reference|equation:transition rate determines transition density v2> by
  <math|\<Delta\>t<rprime|'>> at <math|\<Delta\>t<rprime|'>=0>, resulting in

  <\equation*>
    q<rsup|<around*|(|1|)>><rsub|\<Delta\>t><around*|(|z\|x|)>=<big|int><rsub|\<cal-X\>>\<mathd\>y
    r<around*|(|z,y|)> q<rsub|\<Delta\>t><around*|(|y\|x|)>,
  </equation*>

  where <math|r<around*|(|z,y|)>\<assign\>q<rsub|0><rsup|<around*|(|1|)>><around*|(|z\|y|)>>.
  Then, we are to Taylor expand both sides by <math|\<Delta\>t>. On the right
  hand side, we have

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|y\|x|)>=\<delta\><around*|(|y-x|)>+<big|sum><rsub|n=1><rsup|+\<infty\>><frac|<around*|(|\<Delta\>t|)><rsup|n>|n!>
    q<rsup|<around*|(|n|)>><rsub|0><around*|(|y\|x|)>,
  </equation*>

  and on the left hand side,

  <\equation*>
    q<rsup|<around*|(|1|)>><rsub|\<Delta\>t><around*|(|z\|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|<around*|(|\<Delta\>t|)><rsup|n>|n!>
    q<rsup|<around*|(|n+1|)>><rsub|0><around*|(|z\|x|)>.
  </equation*>

  So, we get the Taylor expansion on both sides. At
  <math|<around*|(|\<Delta\>t|)><rsup|0>> order,

  <\equation*>
    q<rsup|<around*|(|1|)>><rsub|0><around*|(|y\|x|)>=r<around*|(|y,x|)>,
  </equation*>

  which is just the definition of <math|r>. At
  <math|<around*|(|\<Delta\>t|)><rsup|1>> order,

  <\equation*>
    q<rsup|<around*|(|2|)>><rsub|0><around*|(|y\|x|)>=<big|int><rsub|\<cal-X\>>\<mathd\>y
    r<around*|(|z,y|)> q<rsup|<around*|(|1|)>><rsub|0><around*|(|y\|x|)>=<big|int><rsub|\<cal-X\>>\<mathd\>y
    r<around*|(|z,y|)> r<around*|(|y,x|)>.
  </equation*>

  Iteratively at <math|<around*|(|\<Delta\>t|)><rsup|n+1>> order, we will
  find

  <\equation*>
    q<rsup|<around*|(|n+1|)>><rsub|0><around*|(|y\|x|)>=<big|int><rsub|\<cal-X\>>\<mathd\>y<rsub|1>\<cdots\><big|int><rsub|\<cal-X\>>\<mathd\>y<rsub|n>
    r<around*|(|z,y<rsub|n>|)> r<around*|(|y<rsub|n>,y<rsub|n-1>|)>\<cdots\>r<around*|(|y<rsub|1>,x|)>
  </equation*>

  again. And this implies equation <reference|equation:transition rate
  determines transition density>. So, we conclude this paragraph as follow:
  <em|obeying equation <reference|equation:transition rate determines
  transition density v2> is the sufficient and essential condition for a
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
  <math|\<pi\>> satisfies <math|<big|int><rsub|\<cal-X\>>\<mathd\>y
  r<around*|(|x,y|)> \<pi\><around*|(|y|)>=0>. Since we have demanded that
  <math|<big|int><rsub|\<cal-X\>>\<mathd\>y r<around*|(|y,x|)>=0>, the
  stationary master equation can be re-written as

  <\equation*>
    <big|int><rsub|\<cal-X\>>\<mathd\>y <around*|[|r<around*|(|x,y|)>
    \<pi\><around*|(|y|)>-r<around*|(|y,x|)>\<pi\><around*|(|x|)>|]>=0.
  </equation*>

  But, this condition is too weak to be used. A more useful condition, which
  is stronger than this, is that the integrand vanishes everywhere:

  <\equation>
    r<around*|(|x,y|)> \<pi\><around*|(|y|)>=r<around*|(|y,x|)>\<pi\><around*|(|x|)>,<label|equation:Detailed
    Balance>
  </equation>

  which is called the <with|font-series|bold|detailed balance condition>.

  Interestingly, for a transition rate <math|r> that satisfies detailed
  balance condition <reference|equation:Detailed Balance>, the transition
  density <math|q<rsub|\<Delta\>t>> generated by <math|r> using equation
  <reference|equation:transition rate determines transition density>
  satisfies a similar relation

  <\equation>
    q<rsub|\<Delta\>t><around*|(|x\|y|)> \<pi\><around*|(|y|)>=q<rsub|\<Delta\>t><around*|(|y\|x|)>\<pi\><around*|(|x|)>.<label|equation:Detailed
    Balance for transition density>
  </equation>

  To see this, consider the third line in equation
  (<reference|equation:transition rate determines transition density>), where
  the main factor is

  <\align>
    <tformat|<table|<row|<cell|q<rsub|\<Delta\>t><around*|(|z\|x|)>
    \<pi\><around*|(|x|)>\<supset\>>|<cell|<big|int>\<mathd\>y
    r<around*|(|z,y|)> r<around*|(|y,x|)>
    \<pi\><around*|(|x|)>>>|<row|<cell|<around*|{|r<around*|(|y,x|)>
    \<pi\><around*|(|x|)>=\<pi\><around*|(|y|)>
    r<around*|(|x,y|)>|}>=>|<cell|<big|int>\<mathd\>y r<around*|(|z,y|)>
    \<pi\><around*|(|y|)> r<around*|(|x,y|)>>>|<row|<cell|<around*|{|r<around*|(|z,y|)>
    \<pi\><around*|(|y|)>=\<pi\><around*|(|z|)>
    r<around*|(|x,y|)>|}>=>|<cell|<big|int>\<mathd\>y \<pi\><around*|(|z|)>
    r<around*|(|x,y|)> r<around*|(|y,z|)>>>|<row|<cell|=>|<cell|\<pi\><around*|(|z|)>
    <big|int>\<mathd\>y r<around*|(|x,y|)>
    r<around*|(|y,z|)>>>|<row|<cell|\<subset\>>|<cell|q<rsub|\<Delta\>t><around*|(|x\|z|)>
    \<pi\><around*|(|z|)>>>>>
  </align>

  Following the same steps, we can show that all terms in equation
  <reference|equation:transition rate determines transition density> share
  the same relation, indicating <math|q<rsub|\<Delta\>t><around*|(|z\|x|)>
  \<pi\><around*|(|x|)>=q<rsub|\<Delta\>t><around*|(|x\|z|)>
  \<pi\><around*|(|z|)>>.

  <section|Detailed Balance with Connectivity Monotonically Reduces Relative
  Entropy><label|section: Detailed Balance Condition and Connectivity
  Monotonically Reduce Relative Entropy>

  Given the time <math|t>, if the time-dependent distribution
  <math|P<around*|(|t|)>> and the stationary distribution <math|\<Pi\>> share
  the same alphabet <math|\<cal-X\>>, which means
  <math|p<around*|(|x,t|)>\<gtr\>0> and <math|\<pi\><around*|(|x|)>\<gtr\>0>
  for each <math|x\<in\>\<cal-X\>>, we have defined the relative entropy
  between them, as

  <\equation>
    H<around*|(|P<around*|(|t|)>,\<Pi\>|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x,t|)> ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>.
  </equation>

  It describes the uncertainty (surprise) caused by <math|P<around*|(|t|)>>
  when prior knowledge is given by <math|\<Pi\>>. It is a plausible
  generalization of Shannon entropy to continuous random variables.

  We can calculate the time-derivative of relative entropy by master equation
  <reference|equation:master equation>. Generally, the time-derivative of
  relative entropy has no interesting property. But, if the <math|\<pi\>> is
  more than stationary but satisfying a stronger condition: detailed balance,
  then <math|\<mathd\>H<around*|(|P<around*|(|t|)>,\<Pi\>|)>/\<mathd\>t> will
  have a regular form<\footnote>
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
      <big|int><rsub|\<cal-X\>>\<mathd\>y <around*|[|r<around*|(|x,y|)>
      p<around*|(|y,t|)>-r<around*|(|y,x|)> p<around*|(|x,t|)>|]>
      \ \ ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>,
    </equation*>

    Then, insert detailed balance condition
    <math|r<around*|(|y,x|)>=r<around*|(|x,y|)>
    \<pi\><around*|(|y|)>/\<pi\><around*|(|x|)>>, as

    <\align>
      <tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>t>H<around*|(|P<around*|(|t|)>,\<Pi\>|)>=>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>x
      <big|int><rsub|\<cal-X\>>\<mathd\>y <around*|(|r<around*|(|x,y|)>
      p<around*|(|y,t|)>-r<around*|(|x,y|)>
      \<pi\><around*|(|y|)><frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>|)>
      \ \ ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>>>|<row|<cell|=>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>x
      <big|int><rsub|\<cal-X\>>\<mathd\>y r<around*|(|x,y|)>
      \<pi\><around*|(|y|)><around*|(|<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>-<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>|)>
      \ \ ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>.>>>>
    </align>

    Since <math|x> and <math|y> are dummy, we interchange them in the
    integrand, and then insert detailed balance condition again, as

    <\align>
      <tformat|<table|<row|<cell|<frac|\<mathd\>|\<mathd\>t>H<around*|(|P<around*|(|t|)>,\<Pi\>|)>=>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>x
      <big|int><rsub|\<cal-X\>>\<mathd\>y r<around*|(|y,x|)>
      \<pi\><around*|(|x|)><around*|(|<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>-<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>|)>
      \ \ ln<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>>>|<row|<cell|<around*|{|detailed
      balance|}>=>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>x
      <big|int><rsub|\<cal-X\>>\<mathd\>y r<around*|(|x,y|)>
      \<pi\><around*|(|y|)><around*|(|<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>-<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>|)>
      \ \ ln<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>.>>>>
    </align>

    By adding the two previous results together, we find

    <\align>
      <tformat|<table|<row|<cell|>|<cell|2
      <frac|\<mathd\>|\<mathd\>t>H<around*|(|P<around*|(|t|)>,\<Pi\>|)>>>|<row|<cell|<around*|[|1st
      result|]>=>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>x
      <big|int><rsub|\<cal-X\>>\<mathd\>y r<around*|(|x,y|)>
      \<pi\><around*|(|y|)><around*|(|<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>-<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>|)>
      \ \ ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>>>|<row|<cell|<around*|[|2nd
      result|]>+>|<cell|<big|int><rsub|\<cal-X\>>\<mathd\>x
      <big|int><rsub|\<cal-X\>>\<mathd\>y r<around*|(|x,t|)>
      \<pi\><around*|(|y|)><around*|(|<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>-<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>|)>
      \ \ ln<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>>>|<row|<cell|=>|<cell|-<big|int><rsub|\<cal-X\>>\<mathd\>x
      <big|int><rsub|\<cal-X\>>\<mathd\>y r<around*|(|x,y|)>
      \<pi\><around*|(|y|)><around*|(|<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>-<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>|)>
      <around*|(|ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>-ln<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>|)>,>>>>
    </align>

    from which we directly get the result. Notice that this proof is very
    tricky: it uses detailed balance condition twice, between which the
    expression is symmetrized. It is an ingenious mathematical engineering.
  </footnote>

  <\equation>
    <frac|\<mathd\>|\<mathd\>t>H<around*|(|P<around*|(|t|)>,\<Pi\>|)>=-<frac|1|2><big|int><rsub|\<cal-X\>>\<mathd\>x
    <big|int><rsub|\<cal-X\>>\<mathd\>y r<around*|(|x,y|)>
    \<pi\><around*|(|x|)><around*|(|<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>-<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>|)>
    <around*|(|ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>-ln<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>|)>.<label|equation:relative
    entropy derivative>
  </equation>

  \;

  We are to check the sign of the integrand. The <math|r<around*|(|x,y|)>> is
  negative only when <math|x=y>, on which the integrand vanishes. Thus,
  <math|r<around*|(|x,y|)>> can be treated as non-negative, so is the
  <math|r<around*|(|x,y|)> \<pi\><around*|(|y|)>> (since
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
  <math|r<around*|(|y<rsub|i+1>,y<rsub|i>|)>> and
  <math|r<around*|(|y<rsub|i>,y<rsub|i+1>|)>> are positive for each <math|i>,
  then we say <math|x> and <math|z> are <with|font-series|bold|connected>,
  and the series is called a <with|font-series|bold|path>. It means <em|there
  are densities transiting along the forward and backward directions of the
  path>. In this situation, <math|<around*|(|\<mathd\>/\<mathd\>t|)>
  H<around*|(|P<around*|(|t|)>,\<Pi\>|)>=0> implies
  <math|p<around*|(|x,t|)>/\<pi\><around*|(|x|)>=p<around*|(|z,t|)>/\<pi\><around*|(|z|)>>.<\footnote>
    We have, along the path, <math|p<around*|(|y<rsub|1>,t|)>/\<pi\><around*|(|y<rsub|1>|)>=p<around*|(|y<rsub|2>,t|)>/\<pi\><around*|(|y<rsub|2>|)>=\<cdots\>=p<around*|(|y<rsub|n>,t|)>/\<pi\><around*|(|y<rsub|n>|)>>,
    thus <math|p<around*|(|x,t|)>/\<pi\><around*|(|x|)>=p<around*|(|z,t|)>/\<pi\><around*|(|z|)>>
    since <math|x=y<rsub|1>> and <math|z=y<rsub|n>>.
  </footnote> So, by repeating the previous discussion on the case
  \P<math|r<around*|(|x,y|)>\<gtr\>0> for each <math|x\<neq\>y>\Q, we find
  <math|P<around*|(|t|)>=\<Pi\>> at <math|<around*|(|\<mathd\>/\<mathd\>t|)>
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
  <math|\<cal-X\><rsub|i>> and densities functions
  <math|p<rsub|i><around*|(|x,t|)>\<assign\>p<around*|(|x,t|)>/<big|int><rsub|\<cal-X\><rsub|i>>\<mathd\>x
  p<around*|(|x,t|)>> and <math|\<pi\><rsub|i><around*|(|x|)>\<assign\>\<pi\><around*|(|x|)>/<big|int><rsub|\<cal-X\><rsub|i>>\<mathd\>x
  \<pi\><around*|(|x|)>> respectively (the denominators are used for
  normalization). Applying the previous discussion to this subsystem, we find
  <math|P<rsub|i><around*|(|t|)>=\<Pi\><rsub|i>> at
  <math|<around*|(|\<mathd\>/\<mathd\>t|)>
  H<around*|(|P<rsub|i><around*|(|t|)>,\<Pi\><rsub|i>|)>=0>.

  So, for the whole random system or each of its subsystems, the following
  theorem holds.

  <\theorem>
    <label|theorem: relaxation>Let <math|\<Pi\>> a distribution with alphabet
    <math|\<cal-X\>>. If there is a transition rate r such that 1) every two
    elements in <math|\<cal-X\>> are connected and that 2) the detailed
    balance condition <reference|equation:Detailed Balance> holds for
    <math|\<Pi\>> and <math|r>, then for any time-dependent distribution
    <math|P<around*|(|t|)>> with the same alphabet (at one time) evolved by
    the master equation <reference|equation:master equation>,
    <math|P<around*|(|t|)>> will monotonically and constantly relax to
    <math|\<Pi\>>.
  </theorem>

  Many textures use Fokker-Planck equation to prove the monotonic reduction
  of relative entropy. After an integration by parts, they arrive at a
  negative definite expression, which means the monotonic reduction. This
  proof needs smooth structure on <math|X>, which is essential for
  integration by parts. In this section, we provides a more generic
  alternative to the proof, for which smooth structure on <math|X> is
  unnecessary.

  <section|Monte-Carlo Simulation and Guarantee of Relaxation><label|section:
  Monte-Carlo Simulation and Guarantee of Relaxation>

  How to numerically simulate the evolution of master equation
  <reference|equation:master equation> that tends to equilibrium (without
  which the simulation will not terminate)? Using the metaphor of sands (see
  section <reference|section: Master Equation Describes the Evolution of
  Markov Process>), we simulate each sand, but replace its free will by a
  transition probability. Explicitly, we initialize the sands (that is, their
  positions) randomly. Then iteratively update the position of each sand. In
  each iteration, a sand jumps from position <math|x> to position <math|y>
  with the probability <math|q<rsub|\<Delta\>t><around*|(|y\|x|)>\<approx\>\<delta\><around*|(|y-x|)>+r<around*|(|y,x|)>
  \<Delta\>t> where <math|\<Delta\>t> is sufficiently small. Not every jump
  is valid. On one hand, we have to ensure that computer has a sampler that
  makes random sampling for <math|q<rsub|\<Delta\>t><around*|(|y\|x|)>>. On
  the other hand, to ensure the termination, the transition rate <math|r>,
  together with the density function <math|\<pi\>>, shall satisfy the
  detailed balance condition <reference|equation:Detailed Balance>. (Section
  <reference|section: Example: Metropolis-Hastings Algorithm> will provide a
  method that constructs such a transition rate from the density function.)
  Then, we <em|expect> that the simulation will iteratively decrease the
  difference between the distribution of the sands and the <math|\<Pi\>>. We
  terminate the iteration when they have been close enough. In this way, we
  simulate a collection of sands evolves with the master equation to
  equilibrium, and finally distributes as <math|\<Pi\>>. This process is
  called <strong|Monte-Carlo simulation>, first developed by Stanislaw Ulam
  in 1940s while he was working on the project of nuclear weapons at Los
  Alamos National Laboratory. The name is in memory of Ulam's uncle who lost
  all his personal assets in Monte Carlo Casino, Monaco.<\footnote>
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
    distribution <math|\<Pi\>>, whose density function is the <math|\<pi\>>.
    By central limit theorem (briefly, the mean of i.i.d. random variables
    <math|X<rsub|1>,\<ldots\>,X<rsub|N>> with mean
    <math|\<bbb-E\><around*|[|X<rsub|i>|]>=0> and variance
    <math|Var<around*|[|X<rsub|i>|]>=\<sigma\><rsup|2>> for some
    <math|\<sigma\>>, has standard derivation <math|\<sigma\>/<sqrt|N>> when
    <math|N> is large enough), the numerical error
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
  step results in a residual error. This residual error must be analyzed an
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
    q<rsub|\<Delta\>t><around*|(|x\|y|)>\<pi\><around*|(|y|)><around*|(|<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>-<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>|)><around*|(|ln<frac|p<around*|(|x,t|)>|\<pi\><around*|(|x|)>>-ln<frac|p<around*|(|y,t|)>|\<pi\><around*|(|y|)>>|)>,
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
  by <math|\<Delta\>H<rsub|1>> and the second line <math|\<Delta\>H<rsub|2>>.
  Taylor expanding <math|\<Delta\>H<rsub|1>> by <math|\<Delta\>t>
  gives<\footnote>
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
  p<around*|(|x,t|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x r<around*|(|x,y|)>
  p<around*|(|y,t|)>/p<around*|(|x,t|)>>. For <math|\<Delta\>H<rsub|2>>, we
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
  <math|P<around*|(|t|)>> and <math|\<Pi\>> (represented by the first
  factor). When <math|P<around*|(|t|)>> has approached <math|\<Pi\>> (that
  is, <math|P<around*|(|t|)>\<approx\>\<Pi\>> but not exactly equal),
  <math|\<delta\>> has to be extremely small. (This is a little like
  supervised machine learning where <math|\<Delta\>t> acts as learning rate
  and <math|H<around*|(|P<around*|(|t|)>,\<Pi\>|)>> as loss. In the early
  stage of training, the loss function has a greater slope and we can safely
  employ a relatively larger learning rate to speed up the decreasing of
  loss. But, we have to tune the learning rate to be smaller and smaller
  during the training, in which the slope of loss function is gradually
  decreasing. Otherwise, the loss will not decrease but keep fluctuating when
  it has been sufficiently small, since the learning rate now becomes
  relatively too big.)

  <section|Example: Metropolis-Hastings Algorithm><label|section: Example:
  Metropolis-Hastings Algorithm>

  Metropolis-Hastings algorithm is a simple method that constructs transition
  rate for any given stationary distribution such that detailed balance
  condition holds. Explicitly, given a stationary distribution <math|\<Pi\>>,
  and an auxiliary transition rate <math|\<gamma\>>, ensuring that
  <math|\<gamma\><around*|(|x,y|)>\<gtr\>0> for each <math|x> and <math|y> in
  alphabet <math|\<cal-X\>> such that <math|x\<neq\>y>, the transition rate
  <math|r> is given by

  <\equation>
    r<around*|(|x,y|)>=min<around*|(|1,<frac|\<gamma\><around*|(|y,x|)>
    \<pi\><around*|(|x|)>|\<gamma\><around*|(|x,y|)>
    \<pi\><around*|(|y|)>>|)> \<gamma\><around*|(|x,y|)>.<label|equation:equation:metropolis-hastings>
  </equation>

  This transition rate connects every two elements in <math|\<cal-X\>> (since
  <math|\<gamma\><around*|(|y,x|)>\<gtr\>0> for each <math|x\<neq\>y>). In
  addition, together with <math|\<pi\>>, it satisfies the detailed balance
  condition <reference|equation:Detailed Balance>. Directly,

  <\align>
    <tformat|<table|<row|<cell|>|<cell|r<around*|(|x,y|)>
    \<pi\><around*|(|y|)>>>|<row|<cell|<around*|{|definition of
    r|}>=>|<cell|min<around*|(|1,<frac|\<gamma\><around*|(|y,x|)>
    \<pi\><around*|(|x|)>|\<gamma\><around*|(|x,y|)>
    \<pi\><around*|(|y|)>>|)> \<gamma\><around*|(|x,y|)>
    \<pi\><around*|(|y|)>>>|<row|<cell|<around*|{|property of
    min|}>=>|<cell|min<around*|(|\<gamma\><around*|(|x,y|)>
    \<pi\><around*|(|y|)>,\<gamma\><around*|(|y,x|)>
    \<pi\><around*|(|x|)>|)>>>|<row|<cell|<around*|{|property of
    min|}>=>|<cell|min<around*|(|<frac|\<gamma\><around*|(|x,y|)>
    \<pi\><around*|(|y|)>|\<gamma\><around*|(|y,x|)>
    \<pi\><around*|(|x|)>>,1|)> \<gamma\><around*|(|y,x|)>
    \<pi\><around*|(|x|)>>>|<row|<cell|<around*|{|definition of
    r|}>=>|<cell|r<around*|(|y,x|)> \<pi\><around*|(|x|)>.>>>>
  </align>

  Thus detailed balance condition holds. So, theorem <reference|theorem:
  relaxation> states that, <em|evolved by the master equation
  <reference|equation:master equation>, any initial distribution will finally
  relax to the stationary distribution <math|\<Pi\>>>.

  Metropolis-Hastings algorithm was first proposed by Nicholas Metropolis and
  others in 1953 in Los Alamos, and then improved by Canadian statistician
  Wilfred Hastings in 1970. This algorithm was first defined for transition
  density. Together with a positive auxiliary transition density <math|g>,
  the transition density is defined as

  <\equation>
    q<around*|(|x\|y|)>\<assign\>min<around*|(|1,<frac|g<around*|(|y\|x|)>
    \<pi\><around*|(|x|)>|g<around*|(|x\|y|)> \<pi\><around*|(|y|)>>|)>
    g<around*|(|x\|y|)>,<label|equation:metropolis-hastings origin>
  </equation>

  where <math|g> is positive-definite on <math|\<cal-X\>>. Notice that, in
  equation <reference|equation:metropolis-hastings origin> there is no extra
  time parameter like the <math|q<rsub|\<Delta\>t><around*|(|x\|y|)>> in
  section <reference|section: Master Equation Describes the Evolution of
  Markov Process>. It can be seen as a fixed time interval, which can only be
  used for discrete time master equation.

  This definition has an intuitive and practical explanation. The two factors
  can be seen as two conditional probability. The factor
  <math|g<around*|(|x\|y|)>> first proposes a transition from <math|y> to
  <math|x>. (In numerical simulation, we have to ensure that computer has a
  sampler for sampling an <math|x> from the conditional probability
  <math|g<around*|(|x\|y|)>>.) Then, this proposal will be accepted by
  Bernoulli probability with the ratio given by the first factor in the right
  hand side. If accepted, then transit to <math|x>, otherwise stay on
  <math|y>. Altogether, we get a conditional probability jumping from
  <math|y> to <math|x>, the <math|q<around*|(|x\|y|)>>.

  It is straight forward to check that, if, in addition, <math|g> smoothly
  depends on a parameter <math|\<Delta\>t> as <math|g<rsub|\<Delta\>t>>, so
  is <math|q> as <math|q<rsub|\<Delta\>t>>, and if we expand
  <math|g<rsub|\<Delta\>t>> at <math|\<Delta\>t\<rightarrow\>0> as
  <math|g<rsub|\<Delta\>t><around*|(|x\|y|)>=\<delta\><around*|(|x-y|)>+\<gamma\><around*|(|x,y|)>
  \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>>, then we will find
  <math|q<rsub|\<Delta\>t><around*|(|x\|y|)>=\<delta\><around*|(|x-y|)>+r<around*|(|x,y|)>
  \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>>. Indeed, when <math|x=y>,
  we have <math|q<rsub|\<Delta\>t><around*|(|x\|x|)>=g<rsub|\<Delta\>t><around*|(|x,x|)>>.
  And when <math|x\<neq\>y>, <math|\<delta\><around*|(|x-y|)>=0>, we find

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x\|y|)>=<around*|[|min<around*|(|1,<frac|\<gamma\><around*|(|y,x|)>
    \<pi\><around*|(|x|)>+\<omicron\><around*|(|1|)>|\<gamma\><around*|(|x,y|)>
    \<pi\><around*|(|y|)>+\<omicron\><around*|(|1|)>>|)>
    <around*|(|\<gamma\><around*|(|x,y|)>+\<omicron\><around*|(|1|)>|)>|]>\<Delta\>t.
  </equation*>

  Altogether, for each <math|x,y\<in\>\<cal-X\>>, we find
  <math|q<rsub|\<Delta\>t><around*|(|x\|y|)>=\<delta\><around*|(|x-y|)>+r<around*|(|x,y|)>
  \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>>. <em|In practice, we use
  the Metropolis-Hastings algorithm <reference|equation:metropolis-hastings
  origin> to numerically simulate master equation <reference|equation:master
  equation>.> But, based on the discussion in section <reference|section:
  Monte-Carlo Simulation and Guarantee of Relaxation>, the <math|\<Delta\>t>
  in <math|g<rsub|\<Delta\>t>> shall be properly bounded to be small (or
  equivalently speaking, <math|g> shall be \Pprincipal diagonal\Q) \ so as to
  ensure the relaxation <math|P<around*|(|t|)>\<rightarrow\>\<Pi\>>.

  <section|* Existence of Stationary Density Function>

  Given a transition rate, we wonder if there exists a density function such
  that detailed balance condition <reference|equation:Detailed Balance>
  holds. Actually, equation <reference|equation:Detailed Balance>
  <em|defines> a density function. For example, if both
  <math|r<around*|(|x,y|)>> and <math|r<around*|(|y,x|)>> are not zero, we
  can construct <math|\<pi\><around*|(|y|)>> by given
  <math|\<pi\><around*|(|x|)>> as <math|\<pi\><around*|(|y|)>=\<pi\><around*|(|x|)>
  r<around*|(|y,x|)>/r<around*|(|x,y|)>>. Generally, if <math|x> and <math|y>
  are connected, then there is a path <math|P\<assign\><around*|(|p<rsub|0>,\<ldots\>,p<rsub|n>|)>>
  from <math|x> to <math|y> with <math|p<rsub|0>=x> and <math|p<rsub|n>=y>
  (path and connectivity are defined in section <reference|section: Detailed
  Balance Condition and Connectivity Monotonically Reduce Relative Entropy>),
  and define

  <\align>
    <tformat|<table|<row|<cell|\<pi\><around*|(|p<rsub|1>|)>\<assign\>>|<cell|\<pi\><around*|(|p<rsub|0>|)>
    r<around*|(|p<rsub|1>,p<rsub|0>|)>/r<around*|(|p<rsub|0>,p<rsub|1>|)>>>|<row|<cell|\<pi\><around*|(|p<rsub|2>|)>\<assign\>>|<cell|\<pi\><around*|(|p<rsub|1>|)>
    r<around*|(|p<rsub|2>,p<rsub|1>|)>/r<around*|(|p<rsub|1>,p<rsub|2>|)>>>|<row|<cell|\<ldots\>>|<cell|>>|<row|<cell|\<pi\><around*|(|p<rsub|n>|)>\<assign\>>|<cell|\<pi\><around*|(|p<rsub|n-1>|)>
    r<around*|(|p<rsub|n>,p<rsub|n-1>|)>/r<around*|(|p<rsub|n-1>,p<rsub|n>|)>.>>>>
  </align>

  Thus, <math|\<pi\><around*|(|y|)>> (the
  <math|\<pi\><around*|(|p<rsub|n>|)>>) is constructed out of
  <math|\<pi\><around*|(|x|)>> (the <math|\<pi\><around*|(|p<rsub|0>|)>>).
  Let <math|\<rho\><around*|(|x,y|)>\<assign\>ln r<around*|(|x,y|)>-ln
  r<around*|(|y,x|)>>, it becomes

  <\equation*>
    ln \<pi\><around*|(|y|)>=ln \<pi\><around*|(|x|)>+<big|sum><rsub|i=0><rsup|n-1>\<rho\><around*|(|p<rsub|i+1>,p<rsub|i>|)>,
  </equation*>

  or in continuous format,

  <\equation>
    ln \<pi\><around*|(|y|)>=ln \<pi\><around*|(|x|)>+<big|int><rsub|P>\<mathd\>s
    \<rho\><around*|(|s|)>,<label|equation:define stationary density
    function>
  </equation>

  where <math|\<rho\><around*|(|s|)>> is short for
  <math|\<rho\><around*|(|p<rsub|s+1>,p<rsub|s>|)>> along the path <math|P>.
  In this way, given <math|x<rsub|0>\<in\>\<cal-X\>>, we define any
  <math|x\<in\>\<cal-X\>> that is connected to <math|x<rsub|0>> by <math|ln
  \<pi\><around*|(|x|)>\<assign\>ln \<pi\><around*|(|x<rsub|0>|)>+<big|int><rsub|P>\<mathd\>s
  \<rho\><around*|(|s|)>>. And <math|\<pi\><around*|(|x<rsub|0>|)>> is
  determined by the normalization of <math|\<pi\>>.

  But, there can be multiple paths from <math|x> to <math|y> which are
  connected in <math|\<cal-X\>>. For example, consider two paths <math|P> and
  <math|P<rprime|'>>, then we have <math|<big|int><rsub|P>\<mathd\>s
  \<rho\><around*|(|s|)>=<big|int><rsub|P<rprime|'>>\<mathd\>s
  \<rho\><around*|(|s|)>>. Generally, if <math|C> is a <strong|circle> which
  is a path starting at an element <math|x\<in\>\<cal-X\>> and finally end at
  <math|x> (but not simply standing at <math|x>), then

  <\equation>
    <big|oint><rsub|C>\<mathd\>s \<rho\><around*|(|s|)>=0.<label|equation:circle>
  </equation>

  It means every path along two connected elements in <math|\<cal-X\>> is
  equivalent. If the condition <reference|equation:circle> holds, we can
  simplify the notation in equation <reference|equation:define stationary
  density function> by

  <\equation*>
    ln \<pi\><around*|(|y|)>=ln \<pi\><around*|(|x|)>+<big|int><rsub|x><rsup|y>\<mathd\>s
    \<rho\><around*|(|s|)>,
  </equation*>

  where <math|<big|int><rsub|x><rsup|y>> indicates any path from <math|x> to
  <math|y> (if <math|x> and <math|y> are connected).

  Condition <reference|equation:circle> implies that the previous
  construction does define a <math|\<pi\>> that holds the detailed balance
  condition. Given <math|x,y\<in\>\<cal-X\>>, we have <math|ln
  \<pi\><around*|(|x|)>=ln \<pi\><around*|(|x<rsub|0>|)>+<big|int><rsub|x<rsub|0>><rsup|x>\<mathd\>s
  \<rho\><around*|(|s|)>> and <math|ln \<pi\><around*|(|y|)>=ln
  \<pi\><around*|(|x<rsub|0>|)>+<big|int><rsub|x<rsub|0>><rsup|y>\<mathd\>s
  \<rho\><around*|(|s|)>>. If <math|x> and <math|y> are connected, then, by
  condition <reference|equation:circle>,<math|>
  <math|\<rho\><around*|(|y,x|)>=<big|int><rsub|x><rsup|x<rsub|0>>\<mathd\>s
  \<rho\><around*|(|s|)>+<big|int><rsub|x<rsub|0>><rsup|y>\<mathd\>s
  \<rho\><around*|(|s|)>> (the <math|\<rho\><around*|(|y,x|)>> indicates the
  path <math|<around*|(|x,y|)>>, \Pjumping\Q directly from <math|x> to
  <math|y>), thus <math|ln \<pi\><around*|(|y|)>=ln
  \<pi\><around*|(|x|)>+\<rho\><around*|(|y,x|)>>, which is just the detailed
  balance condition <reference|equation:Detailed Balance>. And if <math|x>
  and <math|y> are not connected, then both <math|r<around*|(|x,y|)>> and
  <math|r<around*|(|y,x|)>> shall vanish (recall the requirements of
  transition rate in section <reference|section: Master Equation Describes
  the Evolution of Markov Process>: if <math|r<around*|(|x,y|)>=0>, then
  <math|r<around*|(|y,x|)>=0>), and detailed balance condition holds
  naturally.

  So, condition <reference|equation:circle> is <em|essential and sufficient
  for the existence of <math|\<pi\>> that holds the detailed balance
  condition <reference|equation:Detailed Balance>>. If <math|\<cal-X\>> is a
  simply connected smooth manifold, then using Stokes's theorem, we have
  <math|\<nabla\>\<times\>\<rho\>=0> on <math|\<cal-X\>>. But, generally
  <math|\<cal-X\>> is neither simply connected nor smooth, but involving
  independent subsystems and discrete. In these cases, condition
  <reference|equation:circle> becomes very complicated.

  In many applications, we consider the inverse question: given a density
  function, if there exists a transition rate such that detailed balance
  condition holds. This inverse problem is much easier, and a proper
  transition rate can be constructed out of the density function (such as in
  Metropolis-Hastings algorithm).

  <chapter|Kramers-Moyal Expansion and Langevin Process><label|section:
  Kramers-Moyal Expansion and Langevin Process>

  We follow the discussion in chapter <reference|section: Master Equation and
  Detailed Balance>, but focusing on the specific situation where there is
  extra smooth structure on <math|X>. This smoothness reflects on the
  connectivity of the alphabet <math|\<cal-X\>>, and on the smooth
  \Pspatial\Q dependence of the density function and transition rate. This
  indicates that the conclusions in chapter <reference|section: Master
  Equation and Detailed Balance> hold in this section, but the inverse is not
  guaranteed.

  <section|Conventions in This Chapter>

  Follow the conventions in chapter <reference|section: Master Equation and
  Detailed Balance>. In addition, thought this chapter, we set the alphabet
  to be Euclidean to get sufficient connectivity. Namely,
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
  x<rsup|\<beta\>>>.

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
    r<around*|(|y,x<rprime|'>|)> p<around*|(|x<rprime|'>,0|)>+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  Inserting the initial condition <math|p<around*|(|x<rprime|'>,0|)>=\<delta\><around*|(|x-x<rprime|'>|)>>
  and denoting <math|\<epsilon\>\<assign\>y-x>, we get

  <\equation*>
    p<around*|(|x+\<epsilon\>,\<Delta\>t|)>=\<delta\><around*|(|\<epsilon\>|)>+r<around*|(|x+\<epsilon\>,x|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  <em|We assume that the portion of mass does not transit far away from
  <math|x>, but in its neighbor, namely <math|\<epsilon\>> is really small in
  scale.> Quantitatively speaking, the scale is reflected by moments, where
  the <math|n>th-moment is defined by

  <\equation*>
    \<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    p<around*|(|x+\<epsilon\>,\<Delta\>t|)>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>.
  </equation*>

  Thus, the assumption turns to be

  <\enumerate>
    <item><math|lim<rsub|\<Delta\>t\<rightarrow\>0>\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=0>,
    and

    <item>as <math|\<Delta\>t> tends to zero,
    <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>\<epsilon\><rsup|\<alpha\><rsub|n+1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n+m>>|]>>
    converges (to zero) faster than <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>>.
  </enumerate>

  For the second condition, we shall expect that
  <math|<around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>>
  will become much smaller by multiplying more small (random) variables.

  Plugging in the expression of <math|p<around*|(|x+\<epsilon\>,\<Delta\>t|)>>,
  we find

  <\align>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    \<delta\><around*|(|\<epsilon\>|)> <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>+\<Delta\>t<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>+\<omicron\><around*|(|\<Delta\>t|)>>>|<row|<cell|=>|<cell|\<Delta\>t<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>+\<omicron\><around*|(|\<Delta\>t|)>.>>>>
  </align>

  Then, introducing (to distinguish moments, which is defined on density, we
  employ <math|K> instead of <math|M> for denoting the \Pmoments of
  transition rate\Q)

  <\equation*>
    K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>,
  </equation*>

  we have

  <\equation*>
    \<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  So the first condition simply implies <math|<around*|\||K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>|\|>\<less\>+\<infty\>>.
  The second condition is non-trivial. We are to show that it indicates a
  cut-off. That is, there shall exist an positive integer <math|N<rsub|cut>>,
  such that <math|K<rsub|n>=0> for any <math|n\<gtr\>N<rsub|cut>>. And we
  will find the estimation <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=<with|font|cal|O><around*|(|\<Delta\>t<rsup|\<sharp\><around*|(|n/N<rsub|cut>|)>>|)>>,
  where <math|\<sharp\>> is the ceiling function (which rounds its argument
  to the nearest greater integer).

  As an example for exploration, we first cut-off at <math|N<rsub|cut>=2>,
  namely <math|K<rsub|n>=0> for any <math|n\<gtr\>2>. We are to calculate
  <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>>
  up to <math|\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>>. This demands the
  relation between transition rate and transition density (equation
  <reference|equation:transition rate determines transition density>),

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=\<delta\><around*|(|\<epsilon\>|)>+<around*|(|\<Delta\>t|)>
    r<around*|(|x+\<epsilon\>,x|)>+<frac|<around*|(|\<Delta\>t|)><rsup|2>|2!>
    <big|int><rsub|\<cal-X\>>\<mathd\>y r<around*|(|x+\<epsilon\>,y|)>
    r<around*|(|y,x|)>+\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>.
  </equation*>

  Starting at <math|p<around*|(|y,0|)>=\<delta\><around*|(|x-y|)>>, master
  equation gives

  <\align>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>\<assign\>>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    p<around*|(|x+\<epsilon\>,\<Delta\>t|)>
    \<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    q<rsub|\<mathLaplace\>t><around*|(|x+\<epsilon\>\|y|)>
    \<delta\><around*|(|x-y|)> \<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    q<rsub|\<mathLaplace\>t><around*|(|x+\<epsilon\>\|x|)>
    \<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>.>>>>
  </align>

  Inserting the expansion of <math|q<rsub|\<Delta\>t>> makes

  <\align>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=>|<cell|\<Delta\>t
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>>>|<row|<cell|+>|<cell|<frac|<around*|(|\<Delta\>t|)><rsup|2>|2!>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,y|)> r<around*|(|y,x|)>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>+\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>.>>>>
  </align>

  The first term is <math|\<Delta\>t K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>>,
  so it is <math|\<Delta\>t K<rsub|1><around*|(|x|)>> and <math|\<Delta\>t
  K<rsub|2><around*|(|x|)>> for <math|n=1,2> respectively, and vanishes
  otherwise. In the rest, we focus on the second term, denoting the integral
  as <math|F<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>>,
  thus the second term is <math|\<Delta\>t<rsup|2>/2
  F<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>>.
  First notice that the integral has identity

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,y|)> r<around*|(|y,x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>.
  </equation*>

  Thus

  <\equation*>
    F<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>.
  </equation*>

  \;

  We explore the calculation of <math|F<rsub|n>> by evaluating
  <math|F<rsub|1><around*|(|x|)>>. By inserting an
  <math|<around*|(|\<epsilon\>-y|)>> term, we get

  <\align>
    <tformat|<table|<row|<cell|F<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x+y+<around*|(|\<epsilon\>-y|)>,x+y|)> r<around*|(|x+y,x|)>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>-y<rsup|\<alpha\><rsub|1>>|)>>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
    y<rsup|\<alpha\><rsub|1>>.>>>>
  </align>

  While integrating over <math|\<epsilon\>>, the first line gives
  <math|<big|int>\<mathd\>y K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)>
  r<around*|(|x+y,x|)>>, and the second vanishes because of the property
  <math|<big|int>\<mathd\>x r<around*|(|x,y|)>=0>. So, we find

  <\equation*>
    F<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)> r<around*|(|x+y,x|)>.
  </equation*>

  Taylor expansion of <math|K<rsub|1>> at <math|x> gives

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)>
    r<around*|(|x+y,x|)>=K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ r<around*|(|x+y,x|)>+>>|<row|<cell|+>|<cell|\<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ r<around*|(|x+y,x|)> y<rsup|\<beta\><rsub|1>>+<frac|1|2!>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ r<around*|(|x+y,x|)> y<rsup|\<beta\><rsub|1>>y<rsup|\<beta\><rsub|2>>>>|<row|<cell|+>|<cell|<frac|1|3!>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>\<partial\><rsub|\<beta\><rsub|3>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ r<around*|(|x+y,x|)> y<rsup|\<beta\><rsub|1>>y<rsup|\<beta\><rsub|2>>y<rsup|\<beta\><rsub|3>>+\<cdots\>.>>>>
  </align>

  The first term on the right hand side vanishes. The second term is
  <math|K<rsub|1><rsup|\<beta\><rsub|1>><around*|(|x|)>
  \<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>>,
  and the third is <math|><math|<around*|(|1/2!|)>
  K<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>
  \<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>>.
  The rest terms are all vanishing because <math|K<rsub|n>=0> for any
  <math|n\<gtr\>2>. So, we find

  <\equation*>
    F<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>=K<rsub|1><rsup|\<beta\><rsub|1>><around*|(|x|)>
    \<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>+<frac|1|2>
    K<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>
    \<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>.
  </equation*>

  Following the same process, we can obtain for
  <math|F<rsub|2><around*|(|x|)>>,<\footnote>
    Since

    <\equation*>
      \<epsilon\><rsup|\<alpha\>>\<epsilon\><rsup|\<beta\>>=<around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|\<epsilon\><rsup|\<beta\>>-y<rsup|\<beta\>>|)>+<around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>y<rsup|\<beta\>>+y<rsup|\<alpha\>>y<rsup|\<beta\>>+perm,
    </equation*>

    we have

    <\align>
      <tformat|<table|<row|<cell|F<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
      <around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|\<epsilon\><rsup|\<beta\>>-y<rsup|\<beta\>>|)>>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
      <around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>y<rsup|\<beta\>>+perm>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
      y<rsup|\<alpha\>>y<rsup|\<beta\>>.>>>>
    </align>

    Again, by integrating over <math|\<epsilon\>>, the first line on the
    right hand side is <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x+y|)>
    r<around*|(|x+y,x|)>> and the last line vanishes. The second line is
    <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    K<rsub|1><rsup|\<alpha\>><around*|(|x+y|)>
    r<around*|(|x+y,x|)>y<rsup|\<beta\>>+perm>. Thus,

    <\equation*>
      F<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      \ K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x+y|)>
      r<around*|(|x+y,x|)>+<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)>
      r<around*|(|x+y,x|)>y<rsup|\<alpha\><rsub|2>>+perm.
    </equation*>

    Then, again, Taylor expansion of <math|K>s at <math|x> gives

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      \ K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x+y|)>
      r<around*|(|x+y,x|)>=K<rsub|1><rsup|\<beta\><rsub|1>><around*|(|x|)>
      \<partial\><rsub|\<beta\><rsub|1>>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>+<frac|1|2>K<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x|)>
    </equation*>

    and

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)>
      r<around*|(|x+y,x|)>y<rsup|\<alpha\><rsub|2>>=K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>K<rsub|1><rsup|\<alpha\><rsub|2>><around*|(|x|)>+K<rsub|2><rsup|\<alpha\><rsub|2>\<beta\><rsub|1>><around*|(|x|)>\<partial\><rsub|\<beta\><rsub|1>>K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x|)>,
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
      r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
      <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>-y<rsup|\<alpha\><rsub|1>>|)><around*|(|\<epsilon\><rsup|\<alpha\><rsub|2>>-y<rsup|a<rsub|2>>|)><around*|(|\<epsilon\><rsup|\<alpha\><rsub|3>>-y<rsup|\<alpha\><rsub|3>>|)>>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
      <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>-y<rsup|\<alpha\><rsub|1>>|)><around*|(|\<epsilon\><rsup|\<alpha\><rsub|2>>-y<rsup|a<rsub|2>>|)>y<rsup|\<alpha\><rsub|3>>+perm>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
      <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>-y<rsup|\<alpha\><rsub|1>>|)>y<rsup|\<alpha\><rsub|2>>y<rsup|\<alpha\><rsub|3>>+perm>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x+\<epsilon\>,x+y|)> r<around*|(|x+y,x|)>
      y<rsup|\<alpha\><rsub|1>>y<rsup|\<alpha\><rsub|2>>y<rsup|\<alpha\><rsub|3>>.>>>>
    </align>

    Again, using <math|K<rsub|n>=0> for any <math|n\<gtr\>2>, we get

    <\equation*>
      F<rsub|3><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>\<alpha\><rsub|3>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      K<rsub|2><rsup|\<alpha\><rsub|1>\<alpha\><rsub|2>><around*|(|x+y|)>
      y<rsup|\<alpha\><rsub|3>> r<around*|(|x+y,x|)>+<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      K<rsub|1><rsup|\<alpha\><rsub|1>><around*|(|x+y|)>
      y<rsup|\<alpha\><rsub|2>>y<rsup|\<alpha\><rsub|3>>
      r<around*|(|x+y,x|)>+perm.
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

  \;

  At higher order expansion of <math|q<rsub|\<Delta\>t>> by <math|r>
  (equation <reference|equation:transition rate determines transition
  density>), the same goes. As an example, we examine the expansion at
  <math|<with|font|cal|O><around*|(|\<Delta\>t<rsup|3>|)>>, as

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=\<cdots\>+<frac|\<Delta\>t<rsup|3>|3!><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>
    r<around*|(|x+\<epsilon\>,y|)> r<around*|(|y,y<rprime|'>|)>r<around*|(|y<rprime|'>,x|)>+\<omicron\><around*|(|\<Delta\>t<rsup|3>|)>,
  </equation*>

  where we have omitted the <math|<with|font|cal|O><around*|(|\<Delta\>t<rsup|2>|)>>
  terms. Following the same derivation, we find it contributes to
  <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\>>|]>> by the term

  <\equation*>
    G<rsub|1><rsup|\<alpha\>><around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>
    r<around*|(|x+\<epsilon\>,y|)> r<around*|(|y,y<rprime|'>|)>r<around*|(|y<rprime|'>,x|)>
    \<epsilon\><rsup|\<alpha\>>.
  </equation*>

  We insert an <math|<around*|(|\<epsilon\>-y|)>> term again, and get

  <\align>
    <tformat|<table|<row|<cell|G<rsub|1><rsup|\<alpha\>><around*|(|x|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>r<around*|(|x+\<epsilon\>,x|)>
    r<around*|(|x+y,y<rprime|'>|)>r<around*|(|y<rprime|'>,x|)>
    <around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>>>|<row|<cell|+>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>
    r<around*|(|x+\<epsilon\>,y|)> r<around*|(|y,y<rprime|'>|)>r<around*|(|y<rprime|'>,x|)>
    y<rsup|\<alpha\>>>>>>
  </align>

  The second line vanishes after integrating over <math|\<epsilon\>> because
  <math|<big|int>\<mathd\>x r<around*|(|x,y|)>=0>. The first line can be
  re-written as

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>r<around*|(|<around*|(|x+y|)>+<around*|(|\<epsilon\>-y|)>,x|)>
    r<around*|(|x+y,y<rprime|'>|)>r<around*|(|y<rprime|'>,x|)>
    <around*|(|\<epsilon\><rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>.
  </equation*>

  And integrating over <math|\<epsilon\>> gives

  <\equation*>
    G<rsub|1><rsup|\<alpha\>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>
    K<rsub|1><rsup|\<alpha\>><around*|(|x+y|)>
    r<around*|(|x+y,y<rprime|'>|)>r<around*|(|y<rprime|'>,x|)>.
  </equation*>

  Again, we Taylor expand <math|K<rsub|1>> at <math|x>, resulting in

  <\align>
    <tformat|<table|<row|<cell|G<rsub|1><rsup|\<alpha\>><around*|(|x|)>=>|<cell|K<rsub|1><rsup|\<alpha\>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>
    r<around*|(|x+y,y<rprime|'>|)>r<around*|(|y<rprime|'>,x|)>>>|<row|<cell|+>|<cell|\<partial\><rsub|\<beta\>>K<rsub|1><rsup|\<alpha\>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>
    r<around*|(|x+y,y<rprime|'>|)>r<around*|(|y<rprime|'>,x|)>
    y<rsup|\<beta\>>>>|<row|<cell|+>|<cell|<frac|1|2!>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|1><rsup|\<alpha\>><around*|(|x|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'>
    r<around*|(|x+y,y<rprime|'>|)>r<around*|(|y<rprime|'>,x|)>
    y<rsup|\<beta\><rsub|1>>y<rsup|\<beta\><rsub|2>>>>|<row|<cell|+>|<cell|\<cdots\>.>>>>
  </align>

  By \ integrating over <math|y>, we find the first line vanishes because
  <math|<big|int>\<mathd\>x r<around*|(|x,y|)>=0>. We recognize that the
  second line is just the <math|F<rsup|\<beta\>><rsub|1><around*|(|x|)>>, and
  the third line is just the <math|F<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>>.
  Namely,

  <\equation*>
    G<rsup|\<alpha\>><rsub|1><around*|(|x|)>=\<partial\><rsub|\<beta\>>K<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    F<rsub|1><rsup|\<beta\>><around*|(|x|)>+<frac|1|2!>\<partial\><rsub|\<beta\><rsub|1>>\<partial\><rsub|\<beta\><rsub|2>>K<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    F<rsub|2><rsup|\<beta\><rsub|1>\<beta\><rsub|2>><around*|(|x|)>+\<cdots\>
  </equation*>

  So, the problem is deduced to that we have solved at lower order expansion
  of <math|q<rsub|\<Delta\>t>>. It means that we can calculate to arbitrary
  order of expansion iteratively, and the process is the same at each order.

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

  We have found that both <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|3>>|]>>
  and <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|4>>|]>>
  are of <math|<with|font|cal|O><around*|(|\<Delta\>t<rsup|2>|)>>, since both
  <math|F<rsub|3><around*|(|x|)>> and <math|F<rsub|4><around*|(|x|)>> are
  non-zero. But <math|F<rsub|5><around*|(|x|)>> must vanish since we cannot
  get five superscripts with only two <math|K<rsub|n>>s with <math|n=1,2>.
  This further implies that any <math|F<rsub|n>> with <math|n\<gtr\>4> is
  zero, leading <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>>
  to <math|\<omicron\><around*|(|\<Delta\>t<rsup|2>|)>>. But at higher (than
  2) order of <math|\<Delta\>t>, there will be more (than two) <math|K>s in
  <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>>.
  Then, based on the rules we just found, the number of combination of
  indices will be greater (than <math|4>). These combinations, however, will
  always be \Pexhausted\Q when <math|n> has been sufficiently large. That is,
  there will be finite <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>>s
  at any given order of <math|\<Delta\>t>. This is just the formal expression
  of the second condition we assumed. So, the assumption is guaranteed with
  cut-off. And conversely, only with a cut-off can we guarantee the
  assumption. This can be generalized to cut-off at any <math|N<rsub|cut>>,
  in which <math|\<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=<with|font|cal|O><around*|(|\<Delta\>t<rsup|\<sharp\><around*|(|n/N<rsub|cut>|)>>|)>>
  (recall that <math|\<sharp\>> is the ceiling function).

  <section|Kramers\UMoyal Expansion Formulates Transition Rate by Its
  Moments><label|section: Kramers\UMoyal Expansion Formulates Transition Rate
  by Its Moments>

  Since all <math|K>s are finite, and we only have finite <math|K>s, we can
  relate the <math|K>s to the transition rate <math|r> explicitly. To do so,
  we first introduce an arbitrary test function
  <math|\<varphi\>:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>> in
  <strong|Schwarts space> <math|S<around*|(|\<bbb-R\><rsup|d>|)>>, which is a
  functional space in which function mapping from <math|\<bbb-R\><rsup|d>> to
  <math|\<bbb-R\>> is smooth and rapidly falls to zero in the region far from
  origin. For example, Gaussian function (the density function of normal
  distribution) is in Schwarts space <math|S<around*|(|\<bbb-R\>|)>>. Since
  <math|\<varphi\>> is in Schwarts space, in which functions are smooth, we
  can Taylor expanding <math|\<varphi\>> at origin, which gives

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> \<varphi\><around*|(|\<epsilon\>|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> \<varphi\><around*|(|0|)>+<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)><big|sum><rsub|n=1><rsup|+\<infty\>><frac|1|n!>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<varphi\>|)><around*|(|0|)>.
  </equation*>

  Because of the normalization of transition density, we have
  <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
  r<around*|(|x+\<epsilon\>,x|)>=0>, thus

  <\align>
    <tformat|<table|<row|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> \<varphi\><around*|(|\<epsilon\>|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)><big|sum><rsub|n=1><rsup|+\<infty\>><frac|1|n!>
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
    r<around*|(|x+\<epsilon\>,x|)> \<varphi\><around*|(|\<epsilon\>|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <around*|[|<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-1|)><rsup|n>|n!>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)><around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|\<epsilon\>|)>|]>
    \<varphi\><around*|(|\<epsilon\>|)>.
  </equation*>

  Since <math|\<varphi\>> is arbitrary, we finall arrive at

  <\equation>
    r<around*|(|x+\<epsilon\>,x|)>=<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-1|)><rsup|n>|n!>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)><around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|\<epsilon\>|)>.<label|equation:km
    expansion>
  </equation>

  This is called <with|font-series|bold|Kramers\UMoyal expansion>.<\footnote>
    If we plug expansion <reference|equation:km expansion> into master
    equation, then we get

    <\align>
      <tformat|<table|<row|<cell|>|<cell|<frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      r<around*|(|x,y|)> p<around*|(|y,t|)>=<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-1|)><rsup|n>|n!><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|y|)>
      <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|x-y|)>
      p<around*|(|y,t|)>.>>>>
    </align>

    Notice that <math|<around*|(|\<partial\>/\<partial\>y<rsup|\<alpha\><rsub|1>>|)>\<cdots\><around*|(|\<partial\>/\<partial\>y<rsup|\<alpha\><rsub|n>>|)>\<delta\><around*|(|x-y|)>=<around*|(|-1|)><rsup|n>
    <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|x-y|)>>,
    we get

    <\equation*>
      <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|1|n!><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|y|)>
      <around*|[|<frac|\<partial\>|\<partial\>y<rsup|\<alpha\><rsub|1>>>\<cdots\><frac|\<partial\>|\<partial\>y<rsup|\<alpha\><rsub|n>>>\<delta\><around*|(|x-y|)>|]>
      p<around*|(|y,t|)>.
    </equation*>

    Taking integration by parts on the right hand side and then integrating
    over <math|y>, we get the Kramers\UMoyal expansion

    <\equation*>
      <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-1|)><rsup|n>|n!>
      <around*|(|<frac|\<partial\>|\<partial\>x<rsup|\<alpha\><rsub|1>>>\<cdots\><frac|\<partial\>|\<partial\>x<rsup|\<alpha\><rsub|n>>>|)>
      <around*|[|K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>
      p<around*|(|x,t|)>|]>.
    </equation*>

    This is the form of Kramers\UMoyal expansion that appears in many
    textures.
  </footnote> Because of the Dirac's delta functions, this transition rate is
  a generalized function. That is, only when applied to a test function can
  they be evaluated.

  For example, to evaluate <math|\<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>>,
  we have to employ an arbitrary test function
  <math|\<varphi\>\<in\>S<around*|(|\<bbb-R\><rsup|d>,\<bbb-R\><rsup|d>|)>>,
  and calculate <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>
  \<varphi\><rsup|\<alpha\>><around*|(|x|)>>. First, notice that
  <math|\<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>> is in fact
  <math|<around*|(|\<partial\><rsub|\<alpha\>>\<delta\>|)><around*|(|-x|)>>
  and that <math|<around*|(|\<partial\>\<delta\>/\<partial\>x<rsup|\<alpha\>>|)><around*|(|-x|)>=-<around*|(|\<partial\>/\<partial\>x<rsup|\<alpha\>>|)>\<delta\><around*|(|-x|)>>,
  thus

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    \<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    <around*|(|\<partial\><rsub|\<alpha\>>\<delta\>|)><around*|(|-x|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x|)>=-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    \<partial\><rsub|\<alpha\>><around*|[|\<delta\><around*|(|-x|)>|]>
    \<varphi\><rsup|\<alpha\>><around*|(|x|)>.
  </equation*>

  Then, integration by parts gives <math|-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<partial\><rsub|\<alpha\>><around*|[|\<delta\><around*|(|-x|)>|]>
  \<varphi\><rsup|\<alpha\>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<delta\><around*|(|-x|)> \<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|x|)>>.
  After inserting the relation <math|\<delta\><around*|(|x|)>=\<delta\><around*|(|-x|)>>,
  we arrive at <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>
  \<varphi\><rsup|\<alpha\>><around*|(|x|)>=\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|0|)>>.
  On the other hand, we have, by integration by parts,
  <math|-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<partial\><rsub|\<alpha\>>\<delta\><around*|(|x|)>
  \<varphi\><rsup|\<alpha\>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<delta\><around*|(|x|)> \<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|x|)>=\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|0|)>>.
  Altogether, we find <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>
  \<varphi\><rsup|\<alpha\>><around*|(|x|)>=-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
  \<partial\><rsub|\<alpha\>>\<delta\><around*|(|x|)>
  \<varphi\><rsup|\<alpha\>><around*|(|x|)>>, for any
  <math|\<varphi\>\<in\>S<around*|(|\<bbb-R\><rsup|d>,\<bbb-R\><rsup|d>|)>>.
  Thus, <math|\<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>> is
  evaluated to be <math|-\<partial\><rsub|\<alpha\>>\<delta\><around*|(|x|)>>.
  That is, <em|<math|\<partial\><rsub|\<alpha\>>\<delta\>> is odd>. Following
  the same process, we can show that <em|<math|\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\>>
  is even>.<\footnote>
    We are to calculate <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|-x|)>
    f<rsup|\<alpha\>\<beta\>><around*|(|x|)>>, where
    <math|f\<in\>S<around*|(|\<bbb-R\><rsup|d>,\<bbb-R\><rsup|d\<times\>d>|)>>.
    Again, noticing that <math|<around*|(|\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\>|)><around*|(|-x|)>=\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>><around*|[|\<delta\><around*|(|-x|)>|]>>,
    we have

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|-x|)>
      f<rsup|\<alpha\>\<beta\>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      <around*|(|\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\>|)><around*|(|-x|)>
      f<rsup|\<alpha\>\<beta\>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>><around*|[|\<delta\><around*|(|-x|)>|]>
      f<rsup|\<alpha\>\<beta\>><around*|(|x|)>.
    </equation*>

    Then integration by parts gives

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>><around*|[|\<delta\><around*|(|-x|)>|]>
      f<rsup|\<alpha\>\<beta\>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<delta\><around*|(|-x|)> \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>\<beta\>><around*|(|x|)>=\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>\<beta\>><around*|(|0|)>.
    </equation*>

    That is, <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|-x|)>
    f<rsup|\<alpha\>\<beta\>><around*|(|x|)>=\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>\<beta\>><around*|(|0|)>>.
    On the other hand, we have

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|x|)>
      f<rsup|\<alpha\>\<beta\>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<delta\><around*|(|x|)> \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>\<beta\>><around*|(|x|)>=\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>f<rsup|\<alpha\>\<beta\>><around*|(|0|)>.
    </equation*>

    So,

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|-x|)>
      f<rsup|\<alpha\>\<beta\>><around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
      \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|x|)>
      f<rsup|\<alpha\>\<beta\>><around*|(|x|)>
    </equation*>

    holds for any <math|f\<in\>S<around*|(|\<bbb-R\><rsup|d>,\<bbb-R\><rsup|d\<times\>d>|)>>,
    thus <math|><math|\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|-x|)>=\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|x|)>>.
  </footnote> These conclusions are to be used in section <reference|section:
  Detailed Balance of Langevin Process Lacks Source-Free Degree of Freedom>.

  <section|Randomness Is Absent in the First Moment of Transition
  Rate><label|section: Randomness Is Absent in the First Moment of Transition
  Rate>

  In section <reference|section: Cut-off in the Moments of Transition Rate Is
  Essential for Spatial Smoothness>, we have found that a finite cut-off on
  the moments of transition rate is essential for spatial smoothness. We are
  to show that cut-off at <math|N<rsub|cut>=1> (namely <math|K<rsub|n>=0> for
  any <math|n\<gtr\>1>) only results in a deterministic evolution. To do so,
  we plug Kramers\UMoyal expansion <reference|equation:km expansion> into
  master equation, and find (re-denote <math|K<rsub|1>> to <math|f> for
  simplicity)

  <\equation*>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x,y|)> p<around*|(|y,t|)>=-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    f<rsup|\<alpha\>><around*|(|y|)> <around*|(|\<partial\><rsub|\<alpha\>>\<delta\>|)><around*|(|x-y|)>
    p<around*|(|y,t|)>.
  </equation*>

  Since <math| <around*|(|\<partial\><rsub|\<alpha\>>\<delta\>|)><around*|(|x-y|)>=-\<partial\><rsub|\<alpha\>><around*|[|\<delta\><around*|(|x-y|)>|]>>,
  integration by parts on the right hand side gives

  <\equation*>
    <big|int>\<mathd\>y f<rsup|\<alpha\>><around*|(|y|)>
    \<partial\><rsub|\<alpha\>><around*|[|\<delta\><around*|(|x-y|)>|]>
    p<around*|(|y,t|)>=-<big|int>\<mathd\>y
    \<partial\><rsub|\<alpha\>><around*|[|f<rsup|\<alpha\>><around*|(|y|)>p<around*|(|y,t|)>|]>
    \<delta\><around*|(|x-y|)>=-\<partial\><rsub|\<alpha\>><around*|[|f<rsup|\<alpha\>><around*|(|x|)>p<around*|(|x,t|)>|]>.
  </equation*>

  Thus,

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
  Kramers\UMoyal expansion <reference|equation:km expansion> becomes

  <\equation*>
    r<around*|(|x+\<epsilon\>,x|)>=<frac|1|2>\<delta\><rsup|\<alpha\>\<beta\>>
    \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|\<epsilon\>|)>.
  </equation*>

  Plugging into master equation, we find

  <\equation*>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    r<around*|(|x,y|)>p<around*|(|y,t|)>=<frac|1|2>\<delta\><rsup|\<alpha\>\<beta\>>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|x-y|)>
    p<around*|(|y,t|)>.
  </equation*>

  Integration by parts and then integrating over <math|y> gives

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
    p<around*|(|x,t|)>= <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ p<around*|(|y,0|)><big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>-<frac|1|2>\<delta\><rsup|\<alpha\>\<beta\>>k<rsub|\<alpha\>>k<rsub|\<beta\>>
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

  the second integral becomes (replacing <math|A<rsub|\<alpha\>\<beta\>>> by
  <math|\<delta\><rsup|\<alpha\>\<beta\>> t> and <math|b<rsub|\<alpha\>>> by
  <math|\<mathi\> <around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>>)

  <\equation*>
    <frac|1|<sqrt|<around*|(|2\<mathpi\>t|)><rsup|d>>>
    exp<around*|(|-<frac|1|2t>\<delta\><rsub|\<alpha\>\<beta\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|x<rsup|\<beta\>>-y<rsup|\<beta\>>|)>|)>,
  </equation*>

  thus

  <\equation*>
    p<around*|(|x,t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ <around*|[|<frac|1|<sqrt|<around*|(|2\<mathpi\>t|)><rsup|d>>>
    exp<around*|(|-<frac|1|2t>\<delta\><rsub|\<alpha\>\<beta\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|x<rsup|\<beta\>>-y<rsup|\<beta\>>|)>|)>|]>
    p<around*|(|y,0|)>.
  </equation*>

  From this expression, we can read out the transition density directly, as

  <\equation>
    q<rsub|t><around*|(|x\|y|)>=<frac|1|<sqrt|<around*|(|2\<mathpi\>t|)><rsup|d>>>
    exp<around*|(|-<frac|1|2t>\<delta\><rsub|\<alpha\>\<beta\>>
    <around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>
    <around*|(|x<rsup|\<beta\>>-y<rsup|\<beta\>>|)>|)>,<label|equation:wiener
    process>
  </equation>

  which obeys a normal distribution with <math|y> as its mean and <math|t> as
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
    r<around*|(|x+\<epsilon\>,x|)>=-f<rsup|\<alpha\>><around*|(|x|)>
    \<partial\><rsub|\<alpha\>>\<delta\><around*|(|\<epsilon\>|)>+<frac|1|2>\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|\<epsilon\>|)>,<label|equation:langevin
    transition rate>
  </equation>

  A (continuous time) Markovian process with this transition rate is called a
  <strong|Langevin process> or <strong|Langevin dynamics>. It was first
  developed by French physicist Paul Langevin in 1908.

  Plugging equation <reference|equation:langevin transition rate> into master
  equation, and applying integration by parts as usual, we find

  <\equation>
    <frac|\<partial\>p|\<partial\>t><around*|(|x,t|)>=-\<partial\><rsub|\<alpha\>><around*|(|f<rsup|\<alpha\>><around*|(|x|)>
    p<around*|(|x,t|)>|)>+<frac|1|2>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>><around*|(|\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    p<around*|(|x,t|)>|)>.<label|equation:Fokker-Planck equation>
  </equation>

  This equation is called <with|font-series|bold|Fokker-Planck equation>,
  found by Adriaan Fokker and Max Planck in 1914 and 1917 respectively, or
  <strong|Kolmogorov forward equation>, independently discovered in 1931.

  As a matrix-valued field, <math|\<Sigma\>> is symmetric and everywhere
  positive definite. Symmetry means <math|\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>=\<Sigma\><rsup|\<beta\>\<alpha\>><around*|(|x|)>>.
  This is a direct result of its definition
  <math|<big|int>\<mathd\>\<epsilon\> r<around*|(|x+\<epsilon\>,x|)>
  \<epsilon\><rsup|\<alpha\>>\<epsilon\><rsup|\<beta\>>>. To see why it is
  positive definite, we consider the expectation

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>
    \<epsilon\><rsup|\<alpha\>>\<epsilon\><rsup|\<beta\>>=\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  Under a proper coordinate of <math|\<epsilon\>>, it becomes diagonalized
  with the diagonal element

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>
    <around*|(|\<epsilon\><rsup|\<alpha\>>|)><rsup|2>\<gtr\>0.
  </equation*>

  So, <math|\<Sigma\><around*|(|x|)>> is positive definite for any
  <math|x\<in\>\<bbb-R\><rsup|d>>.

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
  an initial distribution to the stationary. By theorem <reference|theorem:
  relaxation>, this is equivalent to ask: when will the transition rate of
  Langevin process satisfy detailed balance condition? Detailed balance
  condition reads <math|r<around*|(|x+\<epsilon\>,x|)>
  \<pi\><around*|(|x|)>=r<around*|(|x,x+\<epsilon\>|)>
  \<pi\><around*|(|x+\<epsilon\>|)>>. Directly inserting equation
  <reference|equation:langevin transition rate>, we get for the left hand
  side,

  <\equation*>
    r<around*|(|x+\<epsilon\>,x|)> \<pi\><around*|(|x|)>=-f<rsup|\<alpha\>><around*|(|x|)>
    \<pi\><around*|(|x|)> \<partial\><rsub|\<alpha\>>\<delta\><around*|(|\<epsilon\>|)>+<frac|1|2>K<rsup|\<alpha\>\<beta\>><around*|(|x|)>
    \<pi\><around*|(|x|)> \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|\<epsilon\>|)>,
  </equation*>

  and, for the right hand side,

  <\align>
    <tformat|<table|<row|<cell|>|<cell|r<around*|(|x,x+\<epsilon\>|)>
    \<pi\><around*|(|x+\<epsilon\>|)>>>|<row|<cell|=>|<cell|r<around*|(|<around*|(|x+\<epsilon\>|)>-\<epsilon\>,x+\<epsilon\>|)>
    \<pi\><around*|(|x+\<epsilon\>|)>>>|<row|<cell|=>|<cell|-f<rsup|\<alpha\>><around*|(|x+\<epsilon\>|)>
    \<pi\><around*|(|x+\<epsilon\>|)> \<partial\><rsub|\<alpha\>>\<delta\><around*|(|-\<epsilon\>|)>+<frac|1|2>K<rsup|\<alpha\>\<beta\>><around*|(|x+\<epsilon\>|)>
    \<pi\><around*|(|x+\<epsilon\>|)> \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|-\<epsilon\>|)>>>|<row|<cell|=>|<cell|f<rsup|\<alpha\>><around*|(|x+\<epsilon\>|)>
    \<pi\><around*|(|x+\<epsilon\>|)> \<partial\><rsub|\<alpha\>>\<delta\><around*|(|\<epsilon\>|)>+<frac|1|2>K<rsup|\<alpha\>\<beta\>><around*|(|x+\<epsilon\>|)>
    \<pi\><around*|(|x+\<epsilon\>|)> \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|\<epsilon\>|)>,>>>>
  </align>

  where in the last line, we have used <math|\<partial\><rsub|\<alpha\>>\<delta\><around*|(|-x|)>=-\<partial\><rsub|\<alpha\>>\<delta\><around*|(|x|)>>
  and <math|\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|-x|)>=\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|x|)>>
  (derived in the end of section <reference|section: Kramers\UMoyal Expansion
  Formulates Transition Rate by Its Moments>).

  As generalized functions, we are to examine these two expressions by using
  an arbitrary test function <math|\<varphi\>\<in\>S<around*|(|\<bbb-R\><rsup|d>|)>>.
  Thus, for the left hand side,

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> \<pi\><around*|(|x|)>
    \<varphi\><around*|(|\<epsilon\>|)>=-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    f<rsup|\<alpha\>><around*|(|x|)> \<pi\><around*|(|x|)>
    \<partial\><rsub|\<alpha\>>\<delta\><around*|(|\<epsilon\>|)>
    \<varphi\><around*|(|\<epsilon\>|)>+<frac|1|2><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    K<rsup|\<alpha\>\<beta\>><around*|(|x|)> \<pi\><around*|(|x|)>
    \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|\<epsilon\>|)>
    \<varphi\><around*|(|\<epsilon\>|)>.
  </equation*>

  Integration by parts gives (note that the <math|\<partial\>> is applied on
  <math|\<epsilon\>>)

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x+\<epsilon\>,x|)> \<pi\><around*|(|x|)>
    \<varphi\><around*|(|\<epsilon\>|)>=<with|color|dark
    cyan|f<rsup|\<alpha\>><around*|(|x|)> \<pi\><around*|(|x|)>
    \<partial\><rsub|\<alpha\>>\<varphi\><around*|(|0|)>+<frac|1|2>K<rsup|\<alpha\>\<beta\>><around*|(|x|)>
    \<pi\><around*|(|x|)> \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<varphi\><around*|(|0|)>>.
  </equation*>

  The right hand side is a little complicated,

  <\small>
    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
      r<around*|(|x,x+\<epsilon\>|)> \<pi\><around*|(|x+\<epsilon\>|)>
      \<varphi\><around*|(|\<epsilon\>|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
      f<rsup|\<alpha\>><around*|(|x+\<epsilon\>|)>
      \<pi\><around*|(|x+\<epsilon\>|)> \<partial\><rsub|\<alpha\>>\<delta\><around*|(|\<epsilon\>|)>
      \<varphi\><around*|(|\<epsilon\>|)>+<frac|1|2><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
      K<rsup|\<alpha\>\<beta\>><around*|(|x+\<epsilon\>|)>
      \<pi\><around*|(|x+\<epsilon\>|)> \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<delta\><around*|(|\<epsilon\>|)>
      \<varphi\><around*|(|\<epsilon\>|)>.
    </equation*>
  </small>

  Again, integration by parts results in (again, the <math|\<partial\>>
  operator is applied on <math|\<epsilon\>>)

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    r<around*|(|x,x+\<epsilon\>|)> \<pi\><around*|(|x+\<epsilon\>|)>
    \<varphi\><around*|(|\<epsilon\>|)>>>|<row|<cell|=>|<cell|-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>\<delta\><around*|(|\<epsilon\>|)><frac|\<partial\>|\<partial\>\<epsilon\><rsup|\<alpha\>>><around*|[|f<rsup|\<alpha\>><around*|(|x+\<epsilon\>|)>
    \<pi\><around*|(|x+\<epsilon\>|)> \<varphi\><around*|(|\<epsilon\>|)>|]>>>|<row|<cell|+>|<cell|<frac|1|2><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    \<delta\><around*|(|\<epsilon\>|)><frac|\<partial\><rsup|2>|\<partial\>\<epsilon\><rsup|\<alpha\>>\<partial\>\<epsilon\><rsup|\<beta\>>><around*|[|K<rsup|\<alpha\>\<beta\>><around*|(|x+\<epsilon\>|)>
    \<pi\><around*|(|x+\<epsilon\>|)> \<varphi\><around*|(|\<epsilon\>|)>|]>>>|<row|<cell|=>|<cell|-\<partial\><rsub|\<alpha\>><around*|[|f<rsup|\<alpha\>><around*|(|x|)>
    \<pi\><around*|(|x|)>|]> \<varphi\><around*|(|0|)>-<with|color|dark
    cyan|f<rsup|\<alpha\>><around*|(|x|)> \<pi\><around*|(|x|)>
    \<partial\><rsub|\<alpha\>>\<varphi\><around*|(|0|)>>>>|<row|<cell|+>|<cell|<frac|1|2>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>><around*|[|K<rsup|\<alpha\>\<beta\>><around*|(|x|)>
    \<pi\><around*|(|x|)>|]> \<varphi\><around*|(|0|)>+\<partial\><rsub|\<beta\>><around*|[|K<rsup|\<alpha\>\<beta\>><around*|(|x|)>
    \<pi\><around*|(|x|)>|]> \<partial\><rsub|\<alpha\>>\<varphi\><around*|(|0|)>+<with|color|dark
    cyan|<frac|1|2>K<rsup|\<alpha\>\<beta\>><around*|(|x|)>
    \<pi\><around*|(|x|)> \<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>\<varphi\><around*|(|0|)>>.>>>>
  </align>

  By equaling <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
  r<around*|(|x+\<epsilon\>,x|)> \<pi\><around*|(|x|)>
  \<varphi\><around*|(|\<epsilon\>|)>> and
  <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
  r<around*|(|x,x+\<epsilon\>|)> \<pi\><around*|(|x+\<epsilon\>|)>
  \<varphi\><around*|(|\<epsilon\>|)>>, since <math|\<varphi\>> is arbitrary,
  we find, for the <math|\<varphi\><around*|(|0|)>> terms,

  <\equation*>
    -\<partial\><rsub|\<alpha\>><around*|(|f<rsup|\<alpha\>><around*|(|x|)>
    \<pi\><around*|(|x|)>|)>+<frac|1|2>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>><around*|(|K<rsup|\<alpha\>\<beta\>><around*|(|x|)>
    \<pi\><around*|(|x|)>|)>=0,
  </equation*>

  and for <math|\<partial\>\<varphi\><around*|(|0|)>> terms,

  <\equation*>
    -f<rsup|\<alpha\>><around*|(|x|)> \<pi\><around*|(|x|)>+
    <frac|1|2>\<partial\><rsub|\<beta\>><around*|(|K<rsup|\<alpha\>\<beta\>><around*|(|x|)>
    \<pi\><around*|(|x|)>|)>=0.
  </equation*>

  The <math|\<partial\>\<partial\>\<varphi\><around*|(|0|)>> terms vanishes
  automatically. Altogether, we find the detailed balance condition for
  Langevin process to be

  <\equation>
    f<rsup|\<alpha\>><around*|(|x|)> \<pi\><around*|(|x|)>=<frac|1|2>
    \<partial\><rsub|\<beta\>><around*|(|K<rsup|\<alpha\>\<beta\>><around*|(|x|)>
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

  We apply the discussions in chapter <reference|section: Kramers-Moyal
  Expansion and Langevin Process> to least-action principle. After deriving
  the action of Langevin process, we investigate the criticality.

  <section|Conventions in This Chapter>

  Follow the conventions in chapter <reference|section: Kramers-Moyal
  Expansion and Langevin Process> (except for section <reference|section:
  Data Fitting Is Equivalent to Least-Action Principle of Distribution> where
  the alphabet <math|\<cal-X\>> can be discrete). In addition, we use
  <math|P<around*|(|\<theta\>|)>> for a parameterized distribution, where
  <math|\<theta\>> is the collection of parameters. Its density function is
  <math|p<around*|(|x,\<theta\>|)>>, where random variable <math|X> takes the
  value <math|x>.

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

  <section|Preliminary: Grassmann Variable and Berezin
  Integral><label|section: Preliminary: Grassmann Variable and Berezin
  Integral>

  We have to briefly introduce Grassmann variable, on which Berezin integral
  is based. Grassmann variable is an extension of real (or complex)
  variable,by introducing in the anti-commutative variables. Given a set of
  variables <math|<around*|{|\<zeta\><rsub|i>\|i=1,\<ldots\>,n|}>>, we demand
  that the anti-commutative relation between <math|\<zeta\>>s

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

  where

  <section|Langevin Process Can Be Formulated as Path Integral
  (TODO)><label|section: Langevin Process Can Be Formulated as Path Integral>

  In this section, we are to formulate the master equation into path
  integral. The path integral formulation was found by Paul Dirac in 1933 who
  was trying to using Lagrangian in quantum mechanism. It was then developed
  by physicist Richard Feynman and mathematician Mark Kac in 1947. Now, path
  integral is applied not only to quantum field theory, but also many other
  areas such as stochastic process. Path integral generally has the formalism

  <\equation>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|n>
    exp<around*|(|-S<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>|)>,<label|equation:general
    path integral>
  </equation>

  where a series <math|<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>> is called
  a \Ppath\Q, and the <math|S> is called the \Paction\Q of path. Apparently,
  it is an integral of all possible paths, thus named as \Ppath integral\Q.

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
    p<around*|(|x<rsub|N>,N \<Delta\>t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|0>
    q<rsub|\<Delta\>t><around*|(|x<rsub|N>\|x<rsub|N-1>|)>\<cdots\>
    q<rsub|\<Delta\>t><around*|(|x<rsub|1>\|x<rsub|0>|)>
    p<around*|(|x<rsub|0>,0|)>.<label|equation:path integral step 1>
  </equation>

  \;

  The next step is making <math|\<Delta\>t> small and re-expressing
  <math|q<rsub|\<Delta\>t><around*|(|x<rsub|i+1>\|x<rsub|i>|)>> in
  exponential. This, however, cannot be straight-forward since the leading
  term of <math|q<rsub|\<Delta\>t><around*|(|x\|y|)>> is
  <math|\<delta\><around*|(|x-y|)>> which cannot be converted into
  exponential. But, we can consider its Fourier transform, since
  <math|\<delta\><around*|(|x-y|)>>, if regarding as a Dirac's delta
  function, has Fourier coefficient <math|exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>|)>>.
  This suggest us to consider the Fourier transform of transition rate (as
  discussed in section <reference|section: Transition Rate Determines
  Transition Density>, transition rate has completely determined the
  Markovian process), as

  <\equation*>
    <wide|r|^><around*|(|x,k|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    r<around*|(|x+\<epsilon\>,x|)>.
  </equation*>

  <em|This forces the alphabet <math|\<cal-X\>> to be Euclidean space
  <math|\<bbb-R\><rsup|d>>, because we cannot perform the same thing on
  Kronecker's delta when the alphabet is discrete, or when the alphabet is
  continuous but not Euclidean.> Then, we have

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=\<delta\><around*|(|\<epsilon\>|)>+r<around*|(|x+\<epsilon\>,x|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    \ exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    <around*|[|1+<wide|r|^><around*|(|x,k|)>
    \<Delta\>t|]>+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  Now, the <math|<around*|[|\<cdots\>|]>> part can be converted into
  exponential as <math|exp<around*|(|<wide|r|^><around*|(|x,k|)>
  \<Delta\>t|)>+\<omicron\><around*|(|\<Delta\>t|)>>, so that<\footnote>
    TODO: we have to show that the <math|\<omicron\><around*|(|\<Delta\>t|)>>
    is independent of <math|k>, thus being out of the integration.
  </footnote>

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|{|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>+<wide|r|^><around*|(|x,k|)>
    \<Delta\>t|}>+\<omicron\><around*|(|\<Delta\>t|)>.
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

  We meet the moments of transition rate again (it first appears in section
  <reference|section: Cut-off in the Moments of Transition Rate Is Essential
  for Spatial Smoothness>). Thus, we have

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

  <\equation>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k
    \ exp<around*|(|<around*|[|K<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    \<Delta\>t-\<epsilon\><rsup|\<alpha\>>|]>
    \<mathi\>k<rsub|\<alpha\>>-<frac|\<Delta\>t|2!>K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>-<frac|\<mathi\>\<Delta\>t|3!>K<rsub|3><rsup|\<alpha\>\<beta\>\<gamma\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>> k<rsub|\<gamma\>>+\<cdots\>+\<omicron\><around*|(|\<Delta\>t|)>|)>.<label|equation:path
    integral step 2>
  </equation>

  The summation terminates at the cut-off <math|N<rsub|cut>> of
  <math|K<rsub|n>> (for the necessity of cut-off, see section
  <reference|section: Cut-off in the Moments of Transition Rate Is Essential
  for Spatial Smoothness>).\ 

  This integral is complicated except for <math|N<rsub|cut>=2> where it
  becomes a Gaussian integral, and the Markovian process deduces to a
  Langevin process, defined in section <reference|section: Langevin Process
  Is a Markovian Process with Ncut=2>. In this situation, we have (re-denote
  <math|K<rsub|1>> by <math|f> and <math|K<rsub|2>> by <math|\<Sigma\>> as in
  section <reference|section: Langevin Process Is a Markovian Process with
  Ncut=2>)

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k
    \ exp<around*|(|<around*|[|f<rsup|\<alpha\>><around*|(|x|)>
    \<Delta\>t-\<epsilon\><rsup|\<alpha\>>|]>
    \<mathi\>k<rsub|\<alpha\>>-<frac|\<Delta\>t|2!>\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>+\<omicron\><around*|(|\<Delta\>t|)>|)>.
  </equation*>

  As proved in the same section, <math|\<Sigma\>> is everywhere positive
  definite. Then by the formula of Gaussian integral, which holds for any
  positive definite matrix <math|A>,

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x exp<around*|(|-<frac|1|2>
    A<rsub|\<alpha\>\<beta\>> x<rsup|\<alpha\>>
    x<rsup|\<beta\>>+b<rsub|\<alpha\>> x<rsup|\<alpha\>>|)>=<sqrt|<frac|<around*|(|2\<mathpi\>|)><rsup|d>|det
    A>> exp<around*|(|<frac|1|2> <around*|(|A<rsup|-1>|)><rsup|\<alpha\>\<beta\>>
    b<rsub|\<alpha\>> b<rsub|\<beta\>>|)>,
  </equation*>

  we find (replace <math|A<rsub|\<alpha\>\<beta\>>> by
  <math|\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)> \<Delta\>t> and
  <math|b<rsub|\<alpha\>>> by <math|\<mathi\>
  <around*|[|f<rsup|\<alpha\>><around*|(|x|)>
  \<Delta\>t-\<epsilon\><rsup|\<alpha\>>|]>>)

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=<around*|(|<frac|2\<mathpi\>|\<Delta\>t>|)><rsup|d/2><frac|1|<sqrt|det
    \<Sigma\><around*|(|x|)>>> exp<around*|(|-<frac|\<Delta\>t|2><around*|[|\<Sigma\><rsup|-1><around*|(|x|)>|]><rsub|\<alpha\>\<beta\>>
    <around*|[|<frac|\<epsilon\><rsup|\<alpha\>>|\<Delta\>t>-f<rsup|\<alpha\>><around*|(|x|)>|]>
    <around*|[|<frac|\<epsilon\><rsup|\<beta\>>|\<Delta\>t>-f<rsup|\<beta\>><around*|(|x|)>|]><with|color|red|+\<omicron\><around*|(|\<Delta\>t|)>>|)>.
  </equation*>

  It indicates that the transition density of Langevin process is
  approximately Gaussian.

  To match the path integral formulism <reference|equation:general path
  integral>, in which all integration variables are in the exponential, we
  have to convert the <math|<around*|[|det
  \<Sigma\><around*|(|x|)>|]><rsup|-1/2>> factor into exponential too. To do
  so, we first use Cholesky factorization to remove the square root, and then
  use Berezin integral to convert determinant to exponential.

  To introduce Cholesky factorization, we fix the argument <math|x> and omit
  it for simplicity, so <math|\<Sigma\><around*|(|x|)>> is written as
  <math|\<Sigma\>>. Since <math|\<Sigma\>> is symmetric and positive
  definite, we can diagonalize it using an orthogonal matrix <math|E> as
  <math|\<Sigma\>=E<rsup|T> \<Lambda\> E>, where the diagonal
  <math|\<Lambda\><rsub|\<alpha\>\<beta\>>=\<delta\><rsub|\<alpha\>\<beta\>>
  \<lambda\><rsub|\<beta\>>> with <math|\<lambda\><rsub|\<beta\>>\<gtr\>0>.
  Define <math|<sqrt|\<Lambda\>><rsub|\<alpha\>\<beta\>>\<assign\>\<delta\><rsub|\<alpha\>\<beta\>>
  <sqrt|\<lambda\><rsub|\<beta\>>>>, thus
  <math|\<Lambda\>=<sqrt|\<Lambda\>><rsup|T> <sqrt|\<Lambda\>>>, and
  <math|\<Sigma\>=C<rsup|T> C> where <math|C\<assign\><sqrt|\<Lambda\>> E>.
  We thus factorize <math|\<Sigma\>> into the \Psquare\Q of <math|C>. This
  was first discovered by French military officer André-Louis Cholesky, who
  was killed in battle a few months before the end of World War I, dead at
  age 31. Instead of the matrix-valued field <math|C>, we use its inverse
  (since both <math|E> and <math|<sqrt|\<Lambda\>>> are invertible)
  <math|R\<assign\>C<rsup|-1>>, thus <math|\<Sigma\><rsup|-1>=R<rsup|T> R>,
  or <math|<around*|(|\<Sigma\><rsup|-1>|)><rsub|\<alpha\>\<beta\>>=<big|sum><rsub|\<gamma\>=1><rsup|d>R<rsub|\<gamma\>\<alpha\>>R<rsub|\<gamma\>\<beta\>>>.
  So, we have (insert the omitted <math|x> again)

  <\equation*>
    <around*|[|det \<Sigma\><around*|(|x|)>|]><rsup|-1/2>=det
    R<around*|(|x|)>,
  </equation*>

  and thus

  <\equation*>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=<around*|(|<frac|2\<mathpi\>|\<Delta\>t>|)><rsup|d/2>
    <around*|[|det R<around*|(|x|)>|]> exp<around*|(|-<frac|\<Delta\>t|2><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x|)>
    <around*|(|<frac|\<epsilon\><rsup|\<beta\>>|\<Delta\>t>-f<rsup|\<beta\>><around*|(|x|)>|)>|]><rsup|2>+\<omicron\><around*|(|\<Delta\>t|)>|)>.
  </equation*>

  Now, the determinant gets rid of root (and fraction). Remark that
  <math|R<around*|(|x|)>> may not be a symmetric matrix.

  Next, we use Berezin integral to convert the determinant <math|det
  R<around*|(|x|)>> to exponential. Recall the formula of Berezin integral
  for any <math|A\<in\>\<bbb-R\><rsup|d\<times\>d>> (introduced in section
  <reference|section: Preliminary: Grassmann Variable and Berezin Integral>),

  <\equation*>
    <big|int>\<mathd\>\<zeta\>\<mathd\>\<eta\>
    exp<around*|(|-A<rsub|\<alpha\>\<beta\>> \<zeta\><rsup|\<alpha\>>
    \<eta\><rsup|\<beta\>>|)>=det A,
  </equation*>

  where <math|\<zeta\>> and <math|\<eta\>> are multi-dimensional Grassmann
  variables, and the integral measure <math|<big|int>\<mathd\>\<zeta\>\<mathd\>\<eta\>>
  is defined by equation <reference|equation:berezin integral measurement>.
  Replacing <math|A> by <math|R<around*|(|x|)>\<Delta\>t>, we find

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
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=<around*|(|<frac|2\<mathpi\>|\<Delta\>t<rsup|3>>|)><rsup|d/2>
    <big|int>\<mathd\>\<zeta\>\<mathd\>\<eta\>
    \ exp<around*|(|-<frac|\<Delta\>t|2><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x|)>
    <around*|(|<frac|\<epsilon\><rsup|\<beta\>>|\<Delta\>t>-f<rsup|\<beta\>><around*|(|x|)>|)>|]><rsup|2>-\<Delta\>t
    R<rsub|\<alpha\>\<beta\>><around*|(|x|)>\<zeta\><rsup|\<alpha\>>
    \<eta\><rsup|\<beta\>>|)>.
  </equation*>

  In physics, the Grassmann variables <math|\<zeta\>> and <math|\<eta\>> are
  called \Pghost variables\Q.

  Plugging back to equation <reference|equation:path integral step 1>, we get

  <\equation*>
    p<around*|(|x<rsub|N>,N \<Delta\>t|)>=<big|int>\<mathD\><around*|(|x,\<zeta\>,\<eta\>|)>
    exp<around*|(|-S<around*|(|x,\<zeta\>,\<eta\>|)>+C|)>
    p<around*|(|x<rsub|0>,0|)>,
  </equation*>

  where the integral measure is defined by

  <\equation*>
    <big|int>\<mathD\><around*|(|x,\<zeta\>,\<eta\>|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|0>\<cdots\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|N-1><big|int>\<mathd\>\<zeta\><rsub|0>\<mathd\>\<eta\><rsub|0>\<cdots\><big|int>\<mathd\>\<zeta\><rsub|N-1>\<mathd\>\<eta\><rsub|N-1>
  </equation*>

  and the \Paction\Q of Langevin process is

  <\equation>
    S<around*|(|x,\<zeta\>,\<eta\>|)>\<assign\><big|sum><rsub|i=0><rsup|N-1>\<Delta\>t<around*|{|<frac|1|2>
    <big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    <around*|(|<frac|x<rsub|i+1><rsup|\<beta\>>-x<rsub|i><rsup|\<beta\>>|\<Delta\>t>-f<rsup|\<beta\>><around*|(|x<rsub|i>|)>|)>|]><rsup|2>+R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>\<zeta\><rsup|\<alpha\>><rsub|i>\<eta\><rsub|i><rsup|\<beta\>>+\<omicron\><around*|(|1|)>|}>.<label|equation:langevin
    action>
  </equation>

  The <math|C\<assign\><around*|(|d/2|)><around*|(|ln 2\<mathpi\>-3ln
  \<Delta\>t|)>> is independent of <math|x>, <math|\<zeta\>>, or
  <math|\<eta\>>, thus is regarded as constant.

  When <math|R<around*|(|x|)>> is constant, we can choose a proper
  coordinates of <math|x> such that <math|R> becomes identity matrix, thus
  the ghost variables disappear since <math|<big|int>\<mathd\>\<zeta\><big|int>\<mathd\>\<eta\>
  exp<around*|(|<big|sum><rsub|\<alpha\>>\<zeta\><rsup|\<alpha\>>\<eta\><rsup|\<alpha\>>|)>=1>.
  In this situation, the <math|S> becomes

  <\equation>
    S<around*|(|x|)>\<assign\><big|sum><rsub|i=0><rsup|N-1>\<Delta\>t<around*|{|<frac|1|2>
    <big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<around*|(|<frac|x<rsub|i+1><rsup|\<alpha\>>-x<rsub|i><rsup|\<alpha\>>|\<Delta\>t>-f<rsup|\<alpha\>><around*|(|x<rsub|i>|)>|)>|]><rsup|2>+\<omicron\><around*|(|1|)>|}>,<label|equation:langevin
    action constant R>
  </equation>

  and accordingly, the integral measure becomes
  <math|<big|int>D<around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|0>\<cdots\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|N-1>>.
  The expression is greatly simplified when <math|R> is constant.

  The final step is formally taking <math|\<Delta\>t\<rightarrow\>0> and
  <math|N\<rightarrow\>+\<infty\>> while keeping <math|N \<Delta\>t> finite,
  and replacing the discrete index <math|i> with a continuous variable
  <math|t\<in\><around*|[|0,t<rsub|f>|]>>, the action becomes

  <\equation*>
    S<around*|(|x,\<zeta\>,\<eta\>|)>\<rightarrow\><big|int><rsub|0><rsup|t<rsub|f>>\<mathd\>t<around*|{|<frac|1|2>
    <big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<around*|(|t|)>|)>
    <around*|(|<frac|\<mathd\>x<rsup|\<beta\>>|\<mathd\>t><around*|(|t|)>-f<rsup|\<beta\>><around*|(|x<around*|(|t|)>|)>|)>|]><rsup|2>+R<rsub|\<alpha\>\<beta\>><around*|(|x<around*|(|t|)>|)>
    \<zeta\><rsup|\<alpha\>><around*|(|t|)>
    \<eta\><rsup|\<beta\>><around*|(|t|)>|}>,
  </equation*>

  in which <math|<around*|(|\<mathd\>x/\<mathd\>t|)><around*|(|t|)>\<assign\><around*|(|x<rsub|i+1>-x<rsub|i>|)>/\<Delta\>t>.
  These are formal definitions, and we will never really take the limit
  <math|\<Delta\>t\<rightarrow\>0> and <math|N\<rightarrow\>+\<infty\>> since
  it is numerically not well-defined. For example, the constant <math|C>
  diverges, so is the <math|<around*|(|\<mathd\>x/\<mathd\>t|)><around*|(|t|)>>.

  As a summary, we find the master equation of Langevin process can be
  formulated as a path integral, in which the action is given by equation
  <reference|equation:langevin action>, in which <math|\<zeta\>> and
  <math|\<eta\>> are Grassmann variables.

  Final remark on cut-off <math|N<rsub|cut>=2>. If choose
  <math|N<rsub|cut>\<gtr\>2>, it is hard to see how to integrate the improper
  integral <reference|equation:path integral step 2>, and even to show why it
  is finite. For example, if <math|N<rsub|cut>=4>, the
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

  <section|Least-Action Principle of Distribution Has No
  Redundancy><label|section: Least-Action Principle of Distribution Has No
  Redundancy>

  Dynamics in classical mechanics are always deterministic. That is, once the
  initial conditions (for initial value problem) or the boundaries (for
  boundary value problem) are fixed, then the path is fully determined, in
  which randomness is forbidden. There are, however, many phenomena in nature
  that have <em|intrinsic> randomness. For example, molecular movement obeys
  a normal distribution with variance proportional to time interval. The
  dynamics of starling flocks also has intrinsic randomness, which is the
  \Pfree will\Q of each bird, so is ant colony, human society, and any
  interactive system in which each element has some level of intrinsic
  uncertainty. For these cases, the real world datum is not simply a path,
  but a distribution of path. Precisely, we use a distribution <math|Q> to
  describe real world phenomenon that has intrinsic randomness.

  This is what we have derived in section <reference|section: Langevin
  Process Can Be Formulated as Path Integral>. From probabilistic
  perspective, the right hand side of equation <reference|equation:path
  integral step 1> can be viewed as marginalizing the random variables
  <math|<around*|(|X<rsub|0>,\<ldots\>,X<rsub|N-1>|)>>, and the product
  <math|q<around*|(|x<rsub|N>\|x<rsub|N-1>|)>\<cdots\>
  q<around*|(|x<rsub|1>\|x<rsub|0>|)>> can be seen as the density function of
  <math|<around*|(|X<rsub|1>,\<ldots\>,X<rsub|N>|)>>, where we have omitted
  the subscript <math|\<Delta\>t> for simplicity. To see this clearly, we
  first notice that <math|q<around*|(|x<rsub|2>\|x<rsub|1>|)>=q<around*|(|x<rsub|2>\|x<rsub|0>,x<rsub|1>|)>>
  holds for any <math|x<rsub|0>>, because
  <math|q<around*|(|x<rsub|2>\|x<rsub|1>|)>> is not explicitly dependent on
  <math|x<rsub|0>>. Then, we have <math|q<around*|(|x<rsub|2>\|x<rsub|1>|)>q<around*|(|x<rsub|1>\|x<rsub|0>|)>q<around*|(|x<rsub|0>|)>=q<around*|(|x<rsub|2>\|x<rsub|0>,x<rsub|1>|)>q<around*|(|x<rsub|1>\|x<rsub|0>|)>q<around*|(|x<rsub|0>|)>>.
  Repeatedly using the definition of conditional density, it becomes
  <math|q<around*|(|x<rsub|2>\|x<rsub|0>,x<rsub|1>|)>
  q<around*|(|x<rsub|0>,x<rsub|1>|)>=q<around*|(|x<rsub|0>,x<rsub|1>,x<rsub|2>|)>>.
  Dividing <math|q<around*|(|x<rsub|0>|)>> on both sides, we get
  <math|q<around*|(|x<rsub|1>,x<rsub|2>\|x<rsub|0>|)>=q<around*|(|x<rsub|2>\|x<rsub|1>|)>q<around*|(|x<rsub|1>\|x<rsub|0>|)>>.
  Repeating this step, we will find

  <\equation*>
    q<around*|(|x<rsub|N>\|x<rsub|N-1>|)>\<cdots\>q<around*|(|x<rsub|1>\|x<rsub|0>|)>=q<around*|(|x<rsub|1>,\<ldots\>,x<rsub|N>\|x<rsub|0>|)>,
  </equation*>

  recognized as a conditional density of random variables
  <math|<around*|(|X<rsub|1>,\<ldots\>,X<rsub|N>|)>> given <math|x<rsub|0>>.
  If we regard the series <math|<around*|(|x<rsub|1>,\<ldots\>,x<rsub|N>|)>>
  as a \Pmovie\Q of evolution of the stochastic system, in which each
  <math|x<rsub|i>> can be seen as a \Pframe\Q, then the density function
  <math|q> characterizes the distribution of evolution.

  For any density function <math|q<around*|(|x|)>> with
  <math|x\<in\>\<bbb-R\><rsup|d>>, we can always define, up to an arbitrary
  constant,

  <\equation>
    S<around*|(|x|)>\<assign\>-*ln q<around*|(|x|)>+const.<label|equation:action
    of distribution>
  </equation>

  Thus, <math|q<around*|(|x|)>=exp<around*|(|-S<around*|(|x|)>|)>/Z> where
  <math|Z\<assign\><big|int>\<mathd\>x exp<around*|(|-S<around*|(|x|)>|)>>.
  This <math|S> has some properties that can be analog to the action in
  classical mechanics. Indeed, by plugging in the definition of <math|S>, we
  find

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x q<around*|(|x|)>
    <frac|\<partial\>S|\<partial\>x<rsup|\<alpha\>>><around*|(|x|)>=-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    q<around*|(|x|)> <frac|\<partial\>|\<partial\>x<rsup|\<alpha\>>>ln
    q<around*|(|x|)>=-<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x
    <frac|\<partial\>|\<partial\>x<rsup|\<alpha\>>>q<around*|(|x|)>.
  </equation*>

  The integrand of the right most expression is a divergence, so it results
  in a boundary integral. But since <math|q>, as a density function, is
  normalized, the boundary integral shall vanish as
  <math|<around*|\<\|\|\>|x|\<\|\|\>>\<rightarrow\>+\<infty\>>. So, we
  conclude that

  <\equation*>
    \<bbb-E\><rsub|Q><around*|[|<frac|\<partial\>S|\<partial\>x<rsup|\<alpha\>>>|]>=0.
  </equation*>

  This is analog to equation <reference|equation:least-action principle v1>,
  where the minimum <math|x<rsub|\<star\>>> is replaced by the expectation
  <math|\<bbb-E\><rsub|Q>>. Secondly, distribution <math|Q> most likely
  samples (recall section <reference|section: A Brief Review of Probability>
  that distribution has a sampler) the <math|x> that maximizes <math|q>, thus
  minimizes <math|S>. For these reasons, we illustrate the <math|S> defined
  by <math|q> as the action of <math|Q>. Contrary to the action in classical
  mechanics, the <math|S> here is completely determined by the real world
  distribution <math|Q> (because it is defined by the density function
  <math|q>), without any redundancy. This is the direct implication that
  distribution involves more information than its most likely datum.

  <section|* Data Fitting Is Equivalent to Least-Action Principle of
  Distribution><label|section: Data Fitting Is Equivalent to Least-Action
  Principle of Distribution>

  Given a collection of real world data, we are to find a distribution that
  fits the data. These data can be seen as samples from an unknown
  distribution which characterizes the real world. We are to figure out a
  method to fit the real world distribution by given some samples of it.

  Let <math|P<around*|(|\<theta\>|)>> represent a distribution parametrized
  by <math|\<theta\>\<in\>\<bbb-R\><rsup|m>>. Its alphabet <math|\<cal-X\>>
  is either discrete or continuous. From its density function,
  <math|p<around*|(|\<cdummy\>,\<theta\>|)>>, we get a parameterized action
  <math|S<around*|(|\<cdummy\>,\<theta\>|)>> such that

  <\equation>
    p<around*|(|x,\<theta\>|)>=exp<around*|(|-S<around*|(|x,\<theta\>|)>|)>/Z<around*|(|\<theta\>|)>,<label|equation:generic
    density>
  </equation>

  where <math|Z<around*|(|\<theta\>|)>=<big|int>\<mathd\>x
  exp<around*|(|-S<around*|(|x,\<theta\>|)>|)>> for ensuring the
  normalization <math|<big|int>\<mathd\>x p<around*|(|x,\<theta\>|)>=1>. This
  is consistent with the action defined by equation
  <reference|equation:action of distribution>, except that the action here is
  parameterized, and that we omit the constant <math|\<beta\>> since it is
  irrelevant throughout this section.

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
    H<around*|(|Q,P<around*|(|\<theta\>|)>|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    q<around*|(|x|)> ln q<around*|(|x|)>+<big|int><rsub|\<cal-X\>>\<mathd\>x
    q<around*|(|x|)> S<around*|(|x,\<theta\>|)>+<big|int><rsub|\<cal-X\>>\<mathd\>x
    q<around*|(|x|)> ln Z<around*|(|\<theta\>|)>.
  </equation*>

  By omitting the <math|\<theta\>>-independent terms, we get the loss
  function

  <\equation*>
    L<around*|(|\<theta\>|)>\<assign\><big|int><rsub|\<cal-X\>>\<mathd\>x
    q<around*|(|x|)> S<around*|(|x,\<theta\>|)>+ln Z<around*|(|\<theta\>|)>.
  </equation*>

  The parameters that minimize <math|L<around*|(|\<theta\>|)>> also minimize
  <math|H<around*|(|Q,P<around*|(|\<theta\>|)>|)>>, and vice versa. We can
  find the <math|\<theta\><rsub|\<star\>>\<assign\>argmin L> by iteratively
  updating <math|\<theta\>> along the direction
  <math|-\<partial\>L/\<partial\>\<theta\>>. To calculate
  <math|-\<partial\>L/\<partial\>\<theta\>>, we start at

  <\equation*>
    -<frac|\<partial\>L|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|\<theta\>|)>=-<big|int><rsub|\<cal-X\>>\<mathd\>x
    q<around*|(|x|)> <frac|\<partial\>S|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x,\<theta\>|)>-<frac|1|Z<around*|(|\<theta\>|)>>
    <frac|\<partial\>Z|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|\<theta\>|)>.
  </equation*>

  The first term is recognized as <math|-\<bbb-E\><rsub|Q><around*|[|\<partial\>S/\<partial\>\<theta\><rsup|\<alpha\>>|]>>.
  For the second term, since <math|Z<around*|(|\<theta\>|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
  exp<around*|(|-S<around*|(|x,\<theta\>|)>|)>>, we have

  <\equation*>
    -<frac|1|Z<around*|(|\<theta\>|)>> <frac|\<partial\>Z|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|\<theta\>|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    <with|color|dark cyan|<frac|exp<around*|(|-S<around*|(|x,\<theta\>|)>|)>|Z<around*|(|\<theta\>|)>>>
    <frac|\<partial\>S|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x,\<theta\>|)>=<big|int><rsub|\<cal-X\>>\<mathd\>x
    p<around*|(|x,\<theta\>|)> <frac|\<partial\>S|\<partial\>\<theta\><rsup|\<alpha\>>><around*|(|x,\<theta\>|)>,
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

  \;

  It can be read from equation <reference|equation:data-fitting iteration>
  that minimizing <math|L> is to increase
  <math|S<around*|(|\<cdummy\>,\<theta\>|)>> on the sampled points (the first
  term) while decrease it on data points (the second term). As figure
  <reference|figure: Least-Action> illustrates, this way of optimization will
  site real world data onto local minima of
  <math|S<around*|(|\<cdummy\>,\<theta\>|)>>, <em|in statistical sense>.

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

  In this way, we find an analytical distribution
  <math|P<around*|(|\<theta\>|)>> that approximates the empirical
  distribution <math|Q>. The <math|S<around*|(|\<cdummy\>,\<theta\>|)>> that
  defines <math|P<around*|(|\<theta\>|)>> describes the interaction between
  the different components of an entity. This entity may be of physics, like
  a collection of particles. But it can also be words, genes, flock of birds,
  and so on.

  As an example, if we want to get the action that characterizes the
  stochastic dynamics of starling flocks, we take movies for many flocks.
  Each movie is a series of frames that log the positions of each bird at
  each time instant. These movies provide the real world data. The
  parameterized action <math|S> can be expressed by a neural network. Then,
  iterating by equation <reference|equation:data-fitting iteration> until
  <math|<around*|\<\|\|\>|\<partial\>L/\<partial\>\<theta\>|\<\|\|\>>> has
  been small enough gives an <math|S<around*|(|\<cdummy\>,\<theta\><rsub|\<star\>>|)>>
  that mimics the stochastic dynamics of starling flocks. To compute the
  expectation <math|\<bbb-E\><rsub|P<around*|(|\<theta\>|)>><around*|[|\<ldots\>|]>>
  in equation <reference|equation:data-fitting iteration>, we can employ
  Monte-Carlo simulation with the transition rate satisfying detailed balance
  condition with <math|P<around*|(|\<theta\>|)>> as the stationary
  distribution. For discrete random variables, Monte-Carlo simulation with
  Metropolis-Hastings algorithm (section <reference|section: Example:
  Metropolis-Hastings Algorithm>) is available; and for continuous random
  variables, Langevin dynamics (section <reference|section: Detailed Balance
  of Langevin Process Lacks Source-Free Degree of Freedom>) will be more
  efficient.

  <section|How Far Will Information Propagate in Langevin Process?
  (TODO)><label|section: How Far Will Information Propagate in Langevin
  Process?>

  We are to determine how far information will propagate in Langevin process.
  For this kind of problem, physicists have invented a technique called
  renormalization group. This technique was first proposed by Murray
  Gell-Mann and Francis Low in 1954, applied to quantum field theory of
  fundamental particles. Following this research, Kenneth Wilson, who was a
  PhD student of Gell-Mann, started his malathion in 1961. He published his
  first paper on renormalization group eight years later, in 1969. This
  technique was then further developed and applied to many areas in and even
  out of physics, such as biology, society, and finance.

  <subsection|The Generic Action>

  To show how it works, we start with an action that is generalized from
  action <reference|equation:langevin action constant R>, as

  <\equation>
    S<around*|(|x|)>=<big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)><rsup|2>|2\<epsilon\>>-<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|i+1>,x<rsub|i>|)>+\<epsilon\>
    \<xi\><rsup|\<alpha\>><around*|(|x<rsub|i+1>,x<rsub|i>|)>+\<omicron\><around*|(|\<epsilon\>|)>|]>,<label|equation:rg
    action>
  </equation>

  where <math|\<varphi\>,\<xi\>:\<bbb-R\><rsup|d>\<times\>\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsup|d>>.
  Comparing with action <reference|equation:langevin action constant R>, we
  find <math|\<epsilon\>=\<Delta\>t>, <math|\<varphi\><around*|(|x<rsub|i+1>,x<rsub|i>|)>=f<around*|(|x<rsub|i>|)>>,
  and <math|\<xi\><around*|(|x<rsub|i+1>,x<rsub|i>|)>=f<rsup|2><around*|(|x<rsub|i>|)>/2>.
  There are another two differences between them. Here, we do not fix
  boundary (namely, the fixed boundary <math|x<rsub|N>> in action
  <reference|equation:langevin action constant R>, resulted from master
  equation <reference|equation:path integral step 1>), and let the index
  <math|i> run from <math|-\<infty\>> to <math|+\<infty\>> rather than from
  <math|0> to <math|N>. As we will see later in this section, these
  generalizations are crucial for deriving renormalization group.

  To add the boundaries back and restrict the range of index <math|i>, all we
  need to do is calculating the expectation
  <math|<big|int>\<mathd\>x<rsub|0><big|int>\<mathd\>x<rsub|N>
  exp<around*|(|-S<around*|(|x|)>|)> \<delta\><around*|(|x<rsub|0>-y<rsub|0>|)>
  \<delta\><around*|(|x<rsub|N>-y<rsub|N>|)>>, which fixed the boundaries at
  <math|x<rsub|0>=y<rsub|0>> and <math|x<rsub|N>=y<rsub|N>>. The Dirac's
  delta functions also separate the indices before <math|0>, those between
  <math|0> and <math|N>, and those after <math|N>. In this way, the indices
  are restricted between <math|0> and <math|N>.

  <subsection|Renormalization Group Equations>

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
  <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>exp<around*|(|<big|sum><rsub|\<alpha\>>J<rsup|\<alpha\>>|)>>
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
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|d>J<rsup|\<alpha\>>|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      exp<around*|(|-<frac|1|2><big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|<frac|y<rsup|\<alpha\>>|<sqrt|\<epsilon\>/2>>|)><rsup|2>+\<cdots\>|)>.
    </equation*>
  </small>

  It means the <math|y> obeys a normal distribution with zero mean and
  diagonal covariance <math|\<Sigma\><rsub|\<alpha\>\<beta\>>=<around*|(|\<epsilon\>/2|)>
  \<delta\><rsub|\<alpha\>\<beta\>>>. We have a rough estimation
  <math|y=<with|font|cal|O><around*|(|<sqrt|\<epsilon\>>|)>>. Following the
  standard perturbative method, we find (details given in appendix
  <reference|appendix: Perturbative Method>)

  <\small>
    <\equation*>
      -ln<around*|[|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|n>J<rsup|\<alpha\>>|)>|]>=<big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|1|2\<epsilon\>><around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i>-
      x<rprime|'><rsup|\<alpha\>><rsub|i+1>|)><rsup|2>-<around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i+1>-x<rprime|'><rsup|\<alpha\>><rsub|i>|)>
      \<varphi\><rprime|'><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>+\<epsilon\>
      \<xi\><rprime|'><rsup|\<alpha\>><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>+\<omicron\><around*|(|\<epsilon\>|)>|]>,
    </equation*>
  </small>

  where we have defined

  <\equation>
    x<rprime|'><rsub|i>\<assign\>x<rsub|2i>/<sqrt|2>,<label|equation:rg
    transform 1>
  </equation>

  <\equation>
    \<varphi\><rprime|'><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>\<assign\><frac|1|<sqrt|2>><around*|[|\<varphi\><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<varphi\><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>,<label|equation:rg
    transform 2>
  </equation>

  and

  <\small>
    <\equation>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|\<xi\><rprime|'><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>\<assign\>>|<cell|\<xi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+
      \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>>>|<row|<cell|->|<cell|<frac|1|2>\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<partial\><rsub|\<alpha\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>>>|<row|<cell|->|<cell|<frac|1|8>
      <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<Delta\>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<Delta\><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|->|<cell|<frac|1|4><around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]><rsup|2>>>|<row|<cell|->|<cell|<frac|1|4><big|sum><rsub|\<alpha\><rprime|'>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<alpha\><rprime|'>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<alpha\><rprime|'>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|[|\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|->|<cell|<frac|1|16><big|sum><rsub|\<alpha\><rprime|'>,\<beta\>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|(|x<rsup|\<alpha\><rprime|'>><rsub|2i+2>-x<rsup|\<alpha\><rprime|'>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>.>>>>><label|equation:rg
      transform 3>
    </equation>
  </small>

  So, up to an irrelevant constant term,

  <\equation>
    S<rprime|'><around*|(|x<rprime|'>|)>=<big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><big|sum><rsub|\<alpha\>=1><rsup|n><around*|[|<frac|1|2\<epsilon\>><around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i+1>-
    x<rprime|'><rsup|\<alpha\>><rsub|i>|)><rsup|2>-<around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i+1>-x<rprime|'><rsup|\<alpha\>><rsub|i>|)>
    \<varphi\><rprime|'><rsup|\<alpha\>><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>+\<epsilon\>
    \<xi\><rprime|'><rsup|\<alpha\>><around*|(|x<rsub|i+1><rprime|'>,x<rsub|i><rprime|'>|)>+\<omicron\><around*|(|\<epsilon\>|)>|]>,<label|equation:rg
    transform 4>
  </equation>

  which has exactly the same format as <math|S> (equation
  <reference|equation:rg action>). The iterative equations
  <reference|equation:rg transform 1>, <reference|equation:rg transform 2>,
  <reference|equation:rg transform 3>, and <reference|equation:rg transform
  4> are called <strong|renormalization group equations>.

  <subsection|Fixed Point and Scale-Invariance>

  Now we use the renormalization group equations to study the information
  propagation <em|qualitatively>. The distance that information propagates is
  reflected by the \Pnormalized\Q correlation (also called Pearson
  coefficient)

  <\equation*>
    Corr<around*|(|X<rsub|0><rsup|\<alpha\>>,X<rsup|\<beta\>><rsub|2<rsup|n>>|)>\<assign\><frac|Cov<around*|(|X<rsub|0><rsup|\<alpha\>>,X<rsup|\<beta\>><rsub|2<rsup|n>>|)>|<sqrt|Cov<around*|(|X<rsub|0><rsup|\<alpha\>>,X<rsup|\<alpha\>><rsub|0>|)>><sqrt|Cov<around*|(|X<rsub|2<rsup|n>><rsup|\<beta\>>,X<rsup|\<beta\>><rsub|2<rsup|n>>|)>>>.
  </equation*>

  As usual, the covariance is given by

  <\equation*>
    Cov<around*|(|X<rsub|0><rsup|\<alpha\>>,X<rsup|\<beta\>><rsub|2<rsup|n>>|)>\<assign\><frac|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|0>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2<rsup|n>>
    exp<around*|(|-S<around*|(|x|)>|)>|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|0><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|2<rsup|n>>
    exp<around*|(|-S<around*|(|y|)>|)>><around*|(|x<rsub|0><rsup|\<alpha\>>-\<bbb-E\><around*|[|X<rsub|0><rsup|\<alpha\>>|]>|)>
    <around*|(|x<rsub|2<rsup|n>><rsup|\<beta\>>-\<bbb-E\><around*|[|X<rsub|2<rsup|n>><rsup|\<beta\>>|]>|)>,
  </equation*>

  in which the expectation is

  <\equation*>
    \<bbb-E\><around*|[|X<rsub|i><rsup|\<alpha\>>|]>\<assign\><frac|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|i>
    exp<around*|(|-S<around*|(|x|)>|)>|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|i>
    exp<around*|(|-S<around*|(|y|)>|)>>x<rsub|i><rsup|\<alpha\>>.
  </equation*>

  The denominators in covariance and expectation are used for eliminating the
  irrelevant constant term in <math|S>. If information can propagate between
  indices <math|0> and <math|2<rsup|n>>, then the correlation
  <math|Corr<around*|(|X<rsub|0><rsup|\<alpha\>>,X<rsup|\<beta\>><rsub|2<rsup|n>>|)>>
  cannot not tend to zero.

  To calculate correlation, we first marginalize the indices between <math|0>
  and <math|2<rsup|n>> using renormalization group equations, which requires
  <math|n> iterations. At each iteration, for example, the expatiation
  becomes

  <\equation*>
    <frac|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|i>
    exp<around*|(|-S<around*|(|x|)>|)>|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|i>
    exp<around*|(|-S<around*|(|y|)>|)>>x<rsub|i><rsup|\<alpha\>>=<sqrt|2>\<times\><frac|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rprime|'><rsub|i>
    exp<around*|(|-S<rprime|'><around*|(|x<rprime|'>|)>|)>|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rprime|'><rsub|i>
    exp<around*|(|-S<rprime|'><around*|(|y<rprime|'>|)>|)>>x<rprime|'><rsub|i><rsup|\<alpha\>>.
  </equation*>

  where the factor <math|<sqrt|2>> comes from <math|x<rsub|2i>=<sqrt|2>
  x<rprime|'><rsub|i>>.

  The iteration of <math|S<rprime|'>> can be very complicated such that only
  numerical computation is possible. But, there is a special situation where
  the iteration result in a fixed point, namely
  <math|\<varphi\><rprime|'>=\<varphi\>> and <math|\<xi\><rprime|'>=\<xi\>>,
  thus <math|S<rprime|'>=S> after an iteration. The expression of action then
  keeps invariant during iteration, so is the correlation. The system on the
  fixed point is called <strong|scale-invariant> or <strong|scale-free>.
  <em|In a scale-invariant system, information can be propagated to infinity
  without loosing, an optimal communication system. Because of this,
  scale-invariant systems are expected to be everywhere in Nature.>

  <subsection|* Appendix: Perturbative Method><label|appendix: Perturbative
  Method>

  <\small>
    Using <math|x<rsub|2i+1>=y+<wide|x|\<bar\>><rsub|2i+1>>, the second line
    in <math|J<rsup|\<alpha\>>> becomes

    <\align>
      <tformat|<table|<row|<cell|>|<cell|<around*|(|x<rsup|\<alpha\>><rsub|2i+1>-x<rsup|\<alpha\>><rsub|2i>|)>
      \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+1>,x<rsub|2i>|)>+<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i+1>|)>
      \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,x<rsub|2i+1>|)>>>|<row|<cell|=>|<cell|<around*|(|y<rsup|\<alpha\>>+<wide|x|\<bar\>><rsub|2i+1><rsup|\<alpha\>>-x<rsup|\<alpha\>><rsub|2i>|)>
      \<varphi\><rsup|\<alpha\>><around*|(|y+<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-y<rsup|\<alpha\>>-<wide|x|\<bar\>><rsub|2i+1><rsup|\<alpha\>>|)>
      \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,y+<wide|x|\<bar\>><rsub|2i+1>|)>.>>>>
    </align>

    Since <math|<wide|x|\<bar\>><rsub|2i+1>-x<rsub|2i>=x<rsub|2i+2>-<wide|x|\<bar\>><rsub|2i+1>=<around*|(|x<rsub|2i+2>-x<rsub|2i>|)>/2>,
    it turns to be

    <\equation*>
      <around*|(|<frac|1|2><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>+y<rsup|\<alpha\>>|)>
      \<varphi\><rsup|\<alpha\>><around*|(|y+<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+<around*|(|<frac|1|2><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>-y<rsup|\<alpha\>>|)>
      \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,y+<wide|x|\<bar\>><rsub|2i+1>|)>.
    </equation*>

    Taylor expansion by <math|y> results in (recall the estimation
    <math|y=<with|font|cal|O><around*|(|<sqrt|\<epsilon\>>|)>>)

    <\align>
      <tformat|<table|<row|<cell|>|<cell|<frac|1|2><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|y<rsup|\<alpha\>>
      <around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|1|2>y<rsup|\<beta\>>
      <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|y<rsup|\<alpha\>>
      y<rsup|\<beta\>> <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|1|4>y<rsup|\<beta\>>
      y<rsup|\<gamma\>> <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<partial\><rsub|\<gamma\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<partial\><rprime|'><rsub|\<gamma\>>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|\<omicron\><around*|(|\<epsilon\>|)>.>>>>
    </align>

    where we have denoted <math|\<partial\>\<varphi\>> as the partial
    derivative taken on the first argument, and
    <math|\<partial\><rprime|'>\<varphi\>> on the second. Notice that we have
    used Einstein's convention in this expansion (see the conventions in
    chapter <reference|section: Kramers-Moyal Expansion and Langevin
    Process>), hiding the summations of indices <math|\<beta\>> and
    <math|\<gamma\>>. Also up to <math|\<omicron\><around*|(|\<epsilon\>|)>>,
    the third line simply <math|becomes>

    <\equation*>
      -\<epsilon\> \<xi\><rsup|\<alpha\>><around*|(|y+<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<epsilon\>
      \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,y+<wide|x|\<bar\>><rsub|2i+1>|)>=-\<epsilon\>
      \<xi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<epsilon\>
      \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>+\<omicron\><around*|(|\<epsilon\>|)>.
    </equation*>

    Altogether, the integral becomes

    <\equation*>
      exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|d>I<rsup|\<alpha\>>|)>\<times\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      exp<around*|(|-<frac|1|2><big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|<frac|y<rsup|\<alpha\>>|<sqrt|\<epsilon\>/2>>|)><rsup|2>+<big|sum><rsub|\<alpha\>=1><rsup|d>V<rsup|\<alpha\>><around*|(|y|)>+\<omicron\><around*|(|\<epsilon\>|)>|)>,
    </equation*>

    with the \Pindependent part\Q (the color is for later usage)

    <\equation*>
      I<rsup|\<alpha\>>\<assign\>-<frac|1|4\<epsilon\>><around*|(|x<rsup|\<alpha\>><rsub|2i>-
      x<rsup|\<alpha\>><rsub|2i+2>|)><rsup|2>+<frac|1|2><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]><with|color|red|-\<epsilon\>
      \<xi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<epsilon\>
      \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>>,
    </equation*>

    which is independent of <math|y>, and the \Pinteractive part\Q

    <\align>
      <tformat|<table|<row|<cell|V<rsup|\<alpha\>><around*|(|y|)>\<assign\>>|<cell|y<rsup|\<alpha\>>
      <around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|1|2>y<rsup|\<beta\>>
      <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|y<rsup|\<alpha\>>
      y<rsup|\<beta\>> <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|1|4>y<rsup|\<beta\>>
      y<rsup|\<gamma\>> <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<partial\><rsub|\<gamma\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<partial\><rprime|'><rsub|\<gamma\>>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>,>>>>
    </align>

    which depends on <math|y> and is <math|<with|font|cal|O><around*|(|<sqrt|\<epsilon\>>|)>>.
    We Taylor expands <math|exp<around*|(|<big|sum><rsub|\<alpha\>>V<rsup|\<alpha\>><around*|(|y|)>|)>>
    as

    <\equation*>
      <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
      exp<around*|(|-<frac|1|2><big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|<frac|y<rsup|\<alpha\>>|<sqrt|\<epsilon\>/2>>|)><rsup|2>+<big|sum><rsub|\<alpha\>=1><rsup|d>V<rsup|\<alpha\>><around*|(|y|)>+\<omicron\><around*|(|\<epsilon\>|)>|)>=\<bbb-E\><rsub|Y><around*|[|1+<big|sum><rsub|\<alpha\>=1><rsup|d>V<rsup|\<alpha\>><around*|(|y|)>+<frac|1|2><around*|(|<big|sum><rsub|\<alpha\>=1><rsup|d>V<rsup|\<alpha\>><around*|(|y|)>|)><rsup|2>+\<omicron\><around*|(|\<epsilon\>|)>|]>,
    </equation*>

    where <math|\<bbb-E\><rsub|Y><around*|[|\<ldots\>|]>> represents the
    Gaussian integral of <math|y>. We will neglect the constant factor
    <math|<around*|(|\<mathpi\> \<epsilon\>|)><rsup|-d/2>>, so that
    <math|\<bbb-E\><rsub|Y><around*|[|1|]>=1>. This constant factor can be
    absorbed into the action as an irrelevant constant term. Plugging in the
    definition of <math|V<rsup|\<alpha\>><around*|(|y|)>>, together with
    <math|\<bbb-E\><rsub|Y><around*|[|y<rsup|\<alpha\>>|]>=0> and
    <math|\<bbb-E\><rsub|Y><around*|[|y<rsup|\<alpha\>>
    y<rsup|\<beta\>>|]>=<around*|(|\<epsilon\>/2|)>
    \<delta\><rsub|\<alpha\>\<beta\>>>, we get (color for later usage)

    <with|color|dark green|<\align>
      <tformat|<table|<row|<cell|<big|sum><rsub|\<alpha\>=1><rsup|d>\<bbb-E\><around*|[|V<rsup|\<alpha\>><around*|(|y|)>|]>=>|<cell|<frac|\<epsilon\>|2><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<partial\><rsub|\<alpha\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|8>
      <big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<Delta\>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<Delta\><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>>>
    </align>>

    where the Laplacian <math|\<Delta\>\<assign\><big|sum><rsub|\<alpha\>=1><rsup|n>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<alpha\>>>,
    and the same <math|\<Delta\><rprime|'>\<assign\><big|sum><rsub|\<alpha\>=1><rsup|n>\<partial\><rprime|'><rsub|\<alpha\>>\<partial\><rprime|'><rsub|\<alpha\>>>.
    Next, we first notice that <math|\<bbb-E\><rsub|Y><around*|[|<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|n>V<rsup|\<alpha\>><around*|(|y|)>|)><rsup|2>|]>=<big|sum><rsub|\<alpha\>,\<alpha\><rprime|'>=1><rsup|n>\<bbb-E\><rsub|Y><around*|[|V<rsup|\<alpha\>><around*|(|y|)>
    V<rsup|\<alpha\><rprime|'>><around*|(|y|)>|]>>, where

    <\align>
      <tformat|<table|<row|<cell|\<bbb-E\><rsub|Y><around*|[|V<rsup|\<alpha\>><around*|(|y|)>V<rsup|\<alpha\><rprime|'>><around*|(|y|)>|]>=>|<cell|<frac|\<delta\><rsub|\<alpha\>\<alpha\><rprime|'>>
      \<epsilon\>|2> <around*|[|\<varphi\><rsup|\<alpha\>><rsub|2i><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><rsub|2i+1><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]><rsup|2>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|4>
      <around*|(|x<rsup|\<alpha\><rprime|'>><rsub|2i+2>-x<rsup|\<alpha\><rprime|'>><rsub|2i>|)>
      <around*|[|\<varphi\><rsup|\<alpha\>><rsub|2i><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><rsub|2i+1><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|[|\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\><rprime|'>><rsub|2i><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<alpha\>><rprime|'>\<varphi\><rsup|\<alpha\><rprime|'>><rsub|2i+1><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|4>
      <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<varphi\><rsup|\<alpha\><rprime|'>><rsub|2i><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\><rprime|'>><rsub|2i+1><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|[|\<partial\><rsub|\<alpha\><rprime|'>>\<varphi\><rsup|\<alpha\>><rsub|2i><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<alpha\><rprime|'>><rprime|'>\<varphi\><rsup|\<alpha\>><rsub|2i+1><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|8>
      <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|(|x<rsup|\<alpha\><rprime|'>><rsub|2i+2>-x<rsup|\<alpha\><rprime|'>><rsub|2i>|)>
      <big|sum><rsub|\<beta\>=1><rsup|n><around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><rsub|2i><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\>><rsub|2i+1><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\><rprime|'>><rsub|2i><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\><rprime|'>><rsub|2i+1><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|\<omicron\><around*|(|\<epsilon\>|)>.>>>>
    </align>

    Thus (color for later usage)

    <\with|color|dark blue>
      <\align>
        <tformat|<table|<row|<cell|\<bbb-E\><rsub|Y><around*|[|<frac|1|2><around*|(|<big|sum><rsub|\<alpha\>=1><rsup|d>V<rsup|\<alpha\>><around*|(|y|)>|)><rsup|2>|]>=>|<cell|<frac|\<epsilon\>|4><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]><rsup|2>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|4><big|sum><rsub|\<alpha\>,\<alpha\><rprime|'>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
        <around*|[|\<partial\><rsub|\<alpha\><rprime|'>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<alpha\><rprime|'>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|[|\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|16><big|sum><rsub|\<alpha\>,\<alpha\><rprime|'>,\<beta\>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
        <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|(|x<rsup|\<alpha\><rprime|'>><rsub|2i+2>-x<rsup|\<alpha\><rprime|'>><rsub|2i>|)>
        <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|\<omicron\><around*|(|\<epsilon\>|)>.>>>>
      </align>
    </with>

    Plugging all these back to the integral, up to an irrelevant constant
    term, we get (color indicates where the term comes from)

    <\align>
      <tformat|<cwith|6|10|2|2|color|dark
      blue>|<table|<row|<cell|ln<around*|[|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|n>J<rsup|\<alpha\>>|)>|]>=>|<cell|-<frac|1|4\<epsilon\>><big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i>-
      x<rsup|\<alpha\>><rsub|2i+2>|)><rsup|2>>>|<row|<cell|+>|<cell|<frac|1|2><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|->|<cell|<with|color|red|\<epsilon\>
      \<xi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<epsilon\>
      \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>>>>|<row|<cell|+>|<cell|<with|color|dark
      green|<frac|\<epsilon\>|2><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<partial\><rsub|\<alpha\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>>|<row|<cell|+>|<cell|<with|color|dark
      green|<frac|\<epsilon\>|8> <big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<Delta\>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<Delta\><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|4><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]><rsup|2>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|4><big|sum><rsub|\<alpha\>,\<alpha\><rprime|'>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<alpha\><rprime|'>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<alpha\><rprime|'>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|[|\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|<frac|\<epsilon\>|16><big|sum><rsub|\<alpha\>,\<alpha\><rprime|'>,\<beta\>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|(|x<rsup|\<alpha\><rprime|'>><rsub|2i+2>-x<rsup|\<alpha\><rprime|'>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|+>|<cell|\<omicron\><around*|(|\<epsilon\>|)>.>>>>
    </align>

    Define <math|x<rprime|'><rsub|i>\<assign\>x<rsub|2i>/<sqrt|2>> and then
    <math|\<varphi\><rprime|'><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>\<assign\><around*|[|\<varphi\><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<varphi\><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>/<sqrt|2>>,
    it becomes

    <\equation*>
      -ln<around*|[|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>exp<around*|(|<big|sum><rsub|\<alpha\>=1><rsup|n>J<rsup|\<alpha\>>|)>|]>=<big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|1|2\<epsilon\>><around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i>-
      x<rprime|'><rsup|\<alpha\>><rsub|i+1>|)><rsup|2>-<around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i+1>-x<rprime|'><rsup|\<alpha\>><rsub|i>|)>
      \<varphi\><rprime|'><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>+\<epsilon\>
      \<xi\><rprime|'><rsup|\<alpha\>><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>|]>+\<omicron\><around*|(|\<epsilon\>|)>,
    </equation*>

    where we have collected all <math|<with|font|cal|O><around*|(|\<epsilon\>|)>>
    terms into <math|\<epsilon\> \<xi\><rprime|'><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>>,
    in which

    <\align>
      <tformat|<table|<row|<cell|\<xi\><rprime|'><around*|(|x<rprime|'><rsub|i+1>,x<rprime|'><rsub|i>|)>\<assign\>>|<cell|\<xi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+
      \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>>>|<row|<cell|->|<cell|<frac|1|2><around*|[|\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<partial\><rsub|\<alpha\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|->|<cell|<frac|1|8>
      <around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<Delta\>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<Delta\><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|->|<cell|<frac|1|4><around*|[|\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]><rsup|2>>>|<row|<cell|->|<cell|<frac|1|4><big|sum><rsub|\<alpha\><rprime|'>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<alpha\><rprime|'>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<alpha\><rprime|'>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|[|\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|->|<cell|<frac|1|16><big|sum><rsub|\<alpha\><rprime|'>,\<beta\>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>\<times\>>>|<row|<cell|>|<cell|\<times\><around*|(|x<rsup|\<alpha\><rprime|'>><rsub|2i+2>-x<rsup|\<alpha\><rprime|'>><rsub|2i>|)>
      <around*|[|\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<partial\><rsub|\<beta\>><rprime|'>\<varphi\><rsup|\<alpha\><rprime|'>><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>.>>>>
    </align>
  </small>

  <section|Example: Linear System Cannot Be Scale-Invariant>

  As an example, consider the linear function
  <math|f<rsub|\<alpha\>><around*|(|x|)>=A<rsub|\<alpha\>\<beta\>>
  x<rsup|\<beta\>>>, where <math|A\<in\>\<bbb-R\><rsup|d\<times\>d>>. Then,
  initially we have <math|\<varphi\><rsub|\<alpha\>><around*|(|x<rsub|i+1>,x<rsub|i>|)>=A<rsub|\<alpha\>\<beta\>>
  x<rsub|i><rsup|\<beta\>>> and <math|\<xi\><rsub|\<alpha\>><around*|(|x<rsub|i+1>,x<rsub|i>|)>=<around*|(|A<rsub|\<alpha\>A\<beta\>>
  x<rsub|i><rsup|\<beta\>>|)><rsup|2>/2>. We focus on the iteration of
  <math|\<varphi\>> (equation <reference|equation:rg transform 2>). The
  generic form of <math|\<varphi\>> is

  <\equation*>
    \<varphi\><rsub|\<alpha\>><around*|(|x<rsub|i+1>,x<rsub|i>|)>=A<rsub|\<alpha\>\<beta\>>
    x<rsub|i+1><rsup|\<beta\>>+B<rsub|\<alpha\>\<beta\>>
    x<rsub|i><rsup|\<beta\>>,
  </equation*>

  where the <math|d\<times\>d>-dimensional matrices <math|A> and <math|B> are
  coefficients (\Pcouplings\Q in physics). With this generic form, we find
  (recall that <math|<wide|x|\<bar\>><rsub|2i+1>=<around*|(|x<rsub|2i+2>+x<rsub|2i>|)>/2>)

  <\align>
    <tformat|<table|<row|<cell|\<varphi\><rprime|'><rsub|\<alpha\>><around*|(|x<rsub|i+1><rprime|'>,x<rsub|i><rprime|'>|)>=>|<cell|<frac|1|<sqrt|2>><around*|[|\<varphi\><rsub|a><around*|(|<wide|x|\<bar\>><rsub|2i+1>,x<rsub|2i>|)>+\<varphi\><rsub|a><around*|(|x<rsub|2i+2>,<wide|x|\<bar\>><rsub|2i+1>|)>|]>>>|<row|<cell|=>|<cell|<frac|1|<sqrt|2>><around*|[|<around*|(|A<rsub|\<alpha\>\<beta\>>
    <frac|x<rsub|2i+2><rsup|\<beta\>>+x<rsub|2i><rsup|\<beta\>>|2>+B<rsub|\<alpha\>\<beta\>>
    x<rsub|2i><rsup|\<beta\>>|)>+<around*|(|A<rsub|\<alpha\>\<beta\>>
    x<rsub|2i+2><rsup|\<beta\>>+B<rsub|\<alpha\>\<beta\>>
    <frac|x<rsub|2i+2><rsup|\<beta\>>+x<rsub|2i><rsup|\<beta\>>|2>|)>|]>>>|<row|<cell|=>|<cell|<frac|1|<sqrt|2>><around*|[|<around*|(|<frac|3|2>A<rsub|\<alpha\>\<beta\>>+<frac|1|2>B<rsub|\<alpha\>\<beta\>>|)>x<rsub|2i+2><rsup|\<beta\>>+<around*|(|<frac|1|2>A<rsub|\<alpha\>\<beta\>>+<frac|3|2>B<rsub|\<alpha\>\<beta\>>|)>
    x<rsub|2i><rsup|\<beta\>>|]>.>>>>
  </align>

  Inserting the <math|x<rsub|i><rprime|'>=x<rsub|2i>/<sqrt|2>>, we get

  <\equation*>
    \<varphi\><rprime|'><rsub|\<alpha\>><around*|(|x<rsub|i+1><rprime|'>,x<rsub|i><rprime|'>|)>=<around*|(|<frac|3|2>A<rsub|\<alpha\>\<beta\>>+<frac|1|2>B<rsub|\<alpha\>\<beta\>>|)>
    x<rprime|'><rsup|\<beta\>><rsub|i+1>+<around*|(|<frac|1|2>A<rsub|\<alpha\>\<beta\>>+<frac|3|2>B<rsub|\<alpha\>\<beta\>>|)>
    x<rprime|'><rsup|\<beta\>><rsub|i>.
  </equation*>

  So, we have the iterations

  <\equation*>
    A<rsub|\<alpha\>\<beta\>>\<rightarrow\><frac|3|2>A<rsub|\<alpha\>\<beta\>>+<frac|1|2>B<rsub|\<alpha\>\<beta\>><infix-and>B<rsub|\<alpha\>\<beta\>>\<rightarrow\><frac|1|2>A<rsub|\<alpha\>\<beta\>>+<frac|3|2>B<rsub|\<alpha\>\<beta\>>.
  </equation*>

  It has fixed point at <math|A<rsub|\<star\>>=<around*|(|3/2|)>A<rsub|\<star\>>+<around*|(|1/2|)>B<rsub|\<star\>>>
  and <math|B<rsub|\<star\>>=<around*|(|1/2|)>A<rsub|\<star\>>+<around*|(|3/2|)>B<rsub|\<star\>>>
  element-wise, which have solution <math|<around*|(|A<rsub|\<star\>>|)><rsub|\<alpha\>\<beta\>>=-<around*|(|B<rsub|\<star\>>|)><rsub|\<alpha\>\<beta\>>>
  for each <math|\<alpha\>,\<beta\>>. This fixed point, however, is not
  stable. As it is shown in figure <reference|figure: vector field of
  differences>, a tiny departure from the line <math|A+B=0> will push the
  <math|<around*|(|A,B|)>> away from the fixed point. So, a linear system
  cannot arrive at the fixed point, thus cannot be scale-invariant.

  <big-figure|<image|<tuple|<#89504E470D0A1A0A0000000D4948445200000280000001E0080600000035D1DCE40000003974455874536F667477617265004D6174706C6F746C69622076657273696F6E332E392E322C2068747470733A2F2F6D6174706C6F746C69622E6F72672F214E03D9000000097048597300000F6100000F6101A83FA7690000E85C49444154789CEC9D777854D5D3C7BF09A124107AEF5D94A602821541510469A288A00808FE44C08608284A918E8888A04847A4F72E48932A48EFBDD7D0D293DDECCEFBC7BC97DD24BB21D99DCBA6CCE779F2247B37997B327BEF39DF7BCE9C193F2222288AA2288AA22819067F5F374051144551144579B8A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A800541445511445C960A80054C498366D1AFCFCFCEE7F050404A048912268DDBA354E9D3AE5EBE6A52A0C5F9D3F7F3EC963926CDFBE1DFDFBF7C7BD7BF71ED89687CDC18307F1C1071FA05CB972080C0C446060202A54A880FFFDEF7FF8EFBFFF7CD62E6F49784F24FCDAB46993AF9B08C0FDB501A48EEB2339CC9D3B17952B5746606020FCFCFCB07FFF7E97BF67FC3F495D5769E57F7E10111111E8DCB9338A152B86808000942D5BD6D74D52521101BE6E8092FE983A752A2A55AA849898186CDBB60D83070FC6C68D1B71FCF871E4C993C7D7CD4BB5346EDC183B76EC409122454CB1BF7DFB760C183000EDDBB747EEDCB91FDA791FC4840913D0AD5B373CF2C823F8F4D34F51B97265F8F9F9E1D8B163983D7B366AD5AA85D3A74FA35CB9723E699F04C63D9190C71E7BCC07AD498CBB6B03F0FDF5911C424242F0DE7BEFA161C386183F7E3CB266CD8A8A152B7A6C2F2DFCCFC9E18B2FBEC0C2850B317EFC78942A550AB972E5F275939454840A40459C2A55AAA066CD9A0080175F7C11369B0DFDFAF5C392254BD0A143071FB7CE35515151080A0AF2691B0A14288002050A6498F302C0B66DDBF0F1C71FA371E3C658B06001B264C972FFBDFAF5EBA36BD7AE983F7F3E02030393B4931A3EBFA470BE27D21ABEBC3E92CBC9932761B55AF1EEBBEFA26EDDBA5EDB4B0BFFF383AE798BC582D9B367A34B972E68DDBAF5436C999256D02560C5748C81EFC68D1BF18E9F3A750A6DDAB441C1820591356B563CFAE8A318376E5CBCDFE9DFBF3FFCFCFC70E4C811BCF3CE3BC8952B170A152A848E1D3B22343434D1B9B66EDD8A975E7A09C1C1C1080A0AC233CF3C83952B57BAB4B977EF5EBCF9E69BC89327CFFDD925E3BD83070FE2ADB7DE42AE5CB990376F5E7CF1C517888B8BC3891327D0B06143040707A374E9D2183162443CDBA74F9F46870E1D50A14205040505A158B16268D2A4090E1D3AF4403FB95A764A6AF9F0FCF9F3C93E5FFFFEFDD1B3674F0040993265E22D41BA5BEE4A892F93FBF92464C89021C8942913264C98104FFC39F3D65B6FA168D1A289CEE9EAF34B6EBBDBB76F8FD2A54B273A97613BE1EB7DFBF6E18D37DE40CE9C39912B572EBCFBEEBB08090979E0FF975256AE5C89C71F7F1C59B36645993265F0C30F3F246A5372DB0E24EF7A4CEADA005C5F970FE3DA48EE79DAB76F8FE79E7B0E00F0F6DB6FC3CFCF0F2FBEF862B2ECBBC3D5FF9C92FF27397D5B4AFA8A075DF309E9D0A103B266CD8A8888088C1C39127E7E7EA853A78E573E51D21F2A0015D33977EE1C00C45B92397AF4286AD5AA85C3870F63D4A85158B162051A376E8C4F3EF90403060C4864A365CB96A858B122162E5C88DEBD7B63D6AC59F8FCF3CFE3FDCEE6CD9B51BF7E7D84868662F2E4C9983D7B36828383D1A44913CC9D3B3791CD37DE7803E5CB97C7FCF9F3F1DB6FBFC57BAF55AB56A85EBD3A162E5C88CE9D3B63F4E8D1F8FCF3CFD1BC7973346EDC188B172F46FDFAF5D1AB572F2C5AB4E8FEDF5DBD7A15F9F2E5C3B061C3B066CD1A8C1B370E010101A85DBB364E9C389162DFEDD8B123DED7860D1B50AC5831142E5C1879F3E64DF6F93A75EA84EEDDBB0300162D5A74DFDE934F3EE9F2BC29F565723E9F84D86C366CDCB811356BD6F468A9CDD5E797D2762797162D5AA07CF9F258B06001FAF7EF8F254B96E0D5575F85D56A4DD6DFDB6C36C4C5C5C5FBB2D96CF17E67FDFAF568D6AC198283833167CE1C8C1C3912F3E6CDC3D4A9533D6E7772AE8FD4786DA4E43CDF7EFBED7D713564C810ECD8B103E3C78F4FB1AF92CB83FE9FE4F66D9EF41549F559CEF4EAD50B7DFAF401002C5BB60C3B76ECC01F7FFC21E40125DD408A22C4D4A9530900EDDCB993AC562B858787D39A356BA870E1C2F4C20B2F90D56ABDFFBBAFBEFA2A152F5E9C424343E3D9E8D6AD1B65CB968DEEDCB9434444FDFAF523003462C48878BFF7F1C71F53B66CD9C86EB7DF3F56A74E1D2A58B020858787DF3F1617174755AA54A1E2C58BDFFF5DC3E677DF7D97E87F30DE1B356A54BCE38F3FFE3801A0458B16DD3F66B55AA9408102F4C61B6FB8F5495C5C1C592C16AA50A1027DFEF9E7897C75EEDCB9248F25B4D5AC5933CA912307EDD9B32745E723221A3972A44BFBAECE9B525F26E7F349C8F5EBD70900B56EDDDAE5FF61B55AEF7F39DB49EAF34B6EBBDF7FFF7D2A55AA54A2BF376C277C9DD0977FFEF92701A0993367BAFDFF881CBE75F5952953A678BF5BBB766D2A5AB428454747DF3F1616164679F3E68DD7A6E4B6DD15EEAE0F77D786F3FF60BCF730AE8D949C878868E3C68D0480E6CF9F9FA44DE7FF67F7EEDD0FFC1D677F24F7FF496EDF9690A4EEDDA4AE797774EFDE9DF2E4C993ECDF57321E3A03A88853A74E1D64CE9C19C1C1C168D8B021F2E4C983A54B97222080434E636262B07EFD7AB468D102414141F166451A356A84989818ECDCB9339ECDA64D9BC67B5DAD5A35C4C4C4E0E6CD9B0080C8C848FCFBEFBF78F3CD379123478EFBBF97295326BCF7DE7BB87CF972A2A7EA962D5BBAFD1F5E7FFDF578AF1F7DF451F8F9F9E1B5D75EBB7F2C202000E5CB97C7850B17EE1F8B8B8BC3902143F0D8638F214B962C08080840962C5970EAD4291C3B762C39EE734BB76EDDB072E54ACC9F3FFFFEEC8C19E7F3C4970FFA7C524A8D1A35903973E6FB5FA3468D4AF43B093F3F4FDA9D5CDAB66D1BEF75AB56AD101010808D1B3726EBEF67CC9881DDBB77C7FBFAF7DF7FE3B57DF7EEDD78E38D37902D5BB6FBC78D192F4F91BE3E1ED6B561E667E92D49FD3F29E9DB3CF96C92EAB312B267CF1ED4A851C3F37F5449F7E82610459C193366E0D1471F45787838E6CE9D8B091326E09D77DEC1EAD5AB0100B76FDF465C5C1CC68E1D8BB163C7BAB471EBD6AD78AFF3E5CB17EF75D6AC590100D1D1D10080BB77EF82885C2E251AF163B76FDF8E773CA965C7BC79F3C67B9D254B16040505C51B9C8DE3616161F75F7FF1C51718376E1C7AF5EA85BA75EB224F9E3CF0F7F747A74E9DEEB7D513060D1A84DF7EFB0D93274F46C3860D4D3D9F27BE7CD0E7E38AFCF9F3233030309E803698356B16A2A2A270EDDAB54403AE41C2F679D2EEE452B870E178AF030202902F5FBE64DB7BF4D14793DC0472F7EE5DD8EDF644E77175EE94207D7D3CAC6BC3CCCFD25B92FA7F0CB1979CBECD93CF26B9A112369B0DFBF7EFBFBFB4AF28AE5001A888E33CD8D5AB570F369B0D93264DC282050BEE07301B4FF25DBB767569A34C9932293AA7D1795EBB762DD17B57AF5E05C082C3998401F312CC9C3913EDDAB5C3902143E21DBF75EB56A2F41AC965DAB469F8F6DB6FD1BF7F7F74ECD8D1F4F379E24B4FC8942913EAD7AF8FB56BD7E2DAB56BF10637233D4A5279D8127E7E296977B66CD9101B1B9BE8F7123E78185CBF7E1DC58A15BBFF3A2E2E0EB76FDF4E24063C254F9E3CF0F3F3C3F5EBD75D9EDB9994B45DFAFA7858D7C6C33A8F3429E9DB3CF96C92DB671D3B760C5151513A03A824892E012BA63362C408E4C99307DF7DF71DEC763B82828250AF5E3DECDBB70FD5AA5543CD9A35137DA57460CD9E3D3B6AD7AE8D458B16C57B7AB6DBED983973268A172FEE555EB0E4E2E7E7777F46C060E5CA95B872E58A47F6D6AC5983CE9D3BA363C78EE8D7AF9F57E74BCECC0BF0707DD9A74F1FD86C367CF4D147C9DE50E18E94B4BB74E9D2B879F366BC9DE9168B057FFDF5974BDB7FFEF967BCD7F3E6CD435C5C9CD7BB4D9DDBFED4534F61D1A245888989B97F3C3C3C1CCB972F8FF7BB29697B72AF8FD4766DA496FB39A5A4A46F93EE2B9C31925CAB00549242670015D3C993270FFAF4E983AFBEFA0AB366CDC2BBEFBE8B3163C6E0B9E79EC3F3CF3F8F2E5DBAA074E9D2080F0FC7E9D3A7B17CF9726CD8B021C5E7193A74281A3468807AF5EAE1CB2FBF44962C59307EFC781C3E7C18B367CF3665C62F21AFBFFE3AA64D9B864A952AA15AB56AD8B3670F468E1C89E2C58BA7D8D6B973E7F0D65B6FA16CD9B2E8D0A143A2B8C8279E782245E7AB5AB52A0060CC983178FFFDF7913973663CF2C8232ECFFDB07CF9ECB3CF62DCB871E8DEBD3B9E7CF2497CF8E187A85CB9F2FDD99F850B17020072E6CC992C7BC96DF7DB6FBF8DEFBEFB0EAD5BB746CF9E3D111313839F7FFE39D1CE5C83458B16212020000D1A34C0912347F0EDB7DFA27AF5EA68D5AA55B2DA75F8F061C4C5C5253A5EAE5CB9FBF9E6BEFFFE7B346CD8100D1A34408F1E3D60B3D9307CF87064CF9E1D77EEDCB9FF3729697B72AF0F77D7467070B0C73EF616B3CFB361C3069733CC8D1A35F2CA6E72FB36C9BE22217BF6EC41EEDCB91355FED8BC79335E7AE9257CF7DD77F8EEBBEFBC3E8F92C6F1E91614255D91D4EEBAE8E8682A59B22455A85081E2E2E28888E8DCB973D4B163472A56AC1865CE9C990A142840CF3CF30C0D1A34E8FEDF19BBDF4242425C9E2BE1AEC52D5BB650FDFAF5297BF6EC1418184875EAD4A1E5CB97C7FB1D7736937AEFFDF7DFA7ECD9B327FAFDBA75EB52E5CA95EFBFBE7BF72E7DF0C10754B060410A0A0AA2E79E7B8EB66CD94275EBD6A5BA75EB26D9FE84C78C9D8DEEBECE9D3B97ECF319F4E9D3878A162D4AFEFEFE0480366EDC688A2F1FB4A33921FBF7EFA70E1D3A50993265286BD6AC942D5B362A5FBE3CB56BD78ED6AF5F9FAC73A6A4DD4444AB56ADA2C71F7F9C020303A96CD9B2F4CB2FBFB8DD05BC67CF1E6AD2A409E5C89183828383E99D77DEA11B376E3CF0FF4A6A1730009A387162BCDF5FB66C1955AB568DB264C942254B96A461C386B9DCDD9B9CB61325FF7A24727D6D38FF0FCE9FE5C3BA3692FB597AB20B38A9FB2AA95DC0C9F97F92D3B7A5E4B379D0359F90A79F7E9AEAD7AFEFD64FFDFAF54B961D257DE347446482AE54144549F3F4EFDF1F03060C40484888CF62CE8C366857AD288A241A03A8288AA2288A92C15001A8288AA2288A92C1D025604551144551940C86CE002A8AA2288AA2643054002A8AA2288AA2643054002A8AA2288AA2643054002A8AA2288AA26430B4128817D8ED765CBD7A15C1C1C10FA5CA84A2288AA228DE4344080F0F47D1A245E1EF9F31E7C254007AC1D5AB5751A244095F374351144551140FB874E99248F9BDB4880A402F30EA645EBA7429D9B54A330256AB156BD7AEC52BAFBC82CC9933FBBA39198A8CEAFBC848202808909E88BF770FF8E92760FC78A0481160F76E204B16D7BF9B52DFDB6CC0C489C0E8D1C0F5EB7CAC532760D428B1E68308F8FA6B6E7FD7AE40891240850AC0CB2FCBD80F0B035AB604F6EE0566CC001A3796B16B70E408F0FAEB406020B0620590A0B4ED7D3CBDEE67CD02BA74015E7A897FCE964DA8E100EC76A05B37E0CF3F81BE7D819E3DE56C03C0EDDBEC9BB36781F9F381175E90B5BF7B37D0BC3950A810B06A1550B8B0EBDFF3D4F7BFFE0AF4EECDE7983C1908F0408D444602E3C601870FF3F56760B1001D3AF035F3C30F40E7CE89FF362C2C0C254A947059EF3AC3E0CB3A74699DD0D0500240A1A1A1BE6E4AAAC262B1D092254BC862B1F8BA29198E8CE6FBD858A25F7E21FAFC7359BBD1D144234712E5C943C4328A68F6ECA4FFC613DF2F59421410C05FD9B3135DBBE665C39DB0DBD92F00D1175FF0EB8808FE2E416828D133CF1065CECCFF8734070F12E5CF4F54A204D1E9D349FFAE27BE9F368DC8CF8FE8D557F9F396C46623EAD0817DEF54FE578C9010A2AA5589020389366C90B7BF630751703051C58A4457AF26FDBB49F93E2E8EAF9384FCF413FBE6ADB788ACD694B7CF6221FAF557A2C285D9CEDEBD8EF76263895AB4E0E3E3C6B9B7A1E337910A402FD00BC835194D84A426529BEFED76CF3AF80761B311CD994354AE1C0B90336764ED4F994254B6AC43FC3DF9249F332952EA7B43FC3DF30CD1DCB944DF7D27D0F0FFC795F8932435893FA294FB5EC59F7B5222FE885CFBDE6E275ABE9CE8E597F9A1C3196FC49FDD4E346F1E51850A8E7BB34D1BC7FBC9157F443A7E13A900F40ABD805C93DA4448462235F97EEB56A2F6EDF9695D92BFFF26AA51C331007CF289AC7D22161D254A38CEB176ED83FF2625BE77167F61613C70858509349C329EF8234A99EF55FC31AEFEF7948A3FA2C4BEDFB68DE8B9E7D807BFFE1AFF77BD9DF93B7488A86953C77DE9FCF09712F147A4E337910A40AFD00BC835A94984643452E27B69616070E488A3939E374FD6F65F7F119529E3180072E420BA7143F61C86F8CB9F9F68F1629EC5480EC9F57D42F1274946147F44C9F7BD8A3F164C6DDBB2AF9DF144FC11397C7FE890859A3777DC9B152AC47FF8F356FC11F167F6EAABFC193A3FFCA554FC11E9F84DA402D02BF402728D0A40DF911CDF5FBFCE22E1F265D9735FBC48D4B12391BF3F77C4B56AC90B106300300699010364ED3B8BBF4387F8D8A54BC9FBDBE4F85EC59F7B3C157F44C9F37D5A117F7171898F4988BF1B3788BA77E7CFEFBDF7E2BFE7A9F82372F8BE552BCB7D610610CD9FEFF81D69F1376D1A51FDFA44376F7A26FE8874FC265201E8157A01B94605A0EF48CAF7A1A11C67963D3BD1679FC99EF7F0618EC7333A7F403E3EC97900F8F5579E090C0F97B3EF4AFCA584075DF72AFEDCE38DF8237AB0EFD382F88B8A221A3E3CBE7022F25EFC858511F5EFCFB3E50051962C44E7CE39DEF746FC11397C3F6488E5FEBDEFFCF06786F8236241EBA9F823D2F19B4805A057E805E41A15809E61B512FDFE3B77C89EE2CAF731314463C6F0000B70671F1222D0E0040C18E0107FAFBE2A6BDB7900983E9D8F1D3F2E67DF5BF14794F475AFE2CF3DDE8A3FA2A47D2F25FE5CF95542FC59AD44932713152B46F4C823F14592B7E22F2A8A67FB326572DC9BCE3BE6BD157F440EDF07065AA84307A2B7DF76B4D52CF147E49DF823D2F19B4805A057E805E41A158029C36E275AB4883BFFDAB5BD1BC013FAFEC60DA2A79E8A3F3367467CD2C0816CBB43071E4CF6ED93B3ED4AFC492221FE88DC5FF72AFEDC2321FE88DCFB5E42FCD9ED1C7B3A664CFCE3DE8A3FBB9D68E952A2C71E73DC9B0B173ADE978AF9DBB0816D004439733A1EFE24C41F11D19021ECFBCE9D2D64B339661753B3F823D2F19B4805A057E805E49AF42800FFFD973B6B69366F26AA53C731006CDAE49D3D57BEFFEB2F475C5EE1C289D332788BB3F8B3D98876ED92B39D56C41F916BDFABF8738F94F82372ED7B09F1B77B37D14B2F1165CD4A74E182E3B8B7E2CF6623EADD3BFE8399F3C39FB4F8AB5A95E8E38F1D6D95127F8306110506B2EF63621CBE4FEDE28F8868FF7E1DBF55007A810A40D7A4270178E204D19B6F12E5CE4D74EB969CDDE868CE5FE53C00346AE4BDDD84BE5FBF9E0780EAD5899E7F9EE8B7DFBC3F873309C59F246949FC1125F6BD8A3FF74889BFF3E789468C208A8989EF7B6FC5DFA95344AD5A39EECD2FBF74BC2715F377F56AFCB859E3E1CF0CF11712C2BB7F232264C51F40D4B9737CDFA705F177E60C51B1623A7EAB00F4021580AE7998023024443ED50811778C1F7DE4889D193244FE1C67CFB2B004B8A33B70C07B9BCEBE77167F21213CC0487E242AFEE2E3EC7B157FEE91107FB76EF1FF9E250BCFCC3BFBDE5BF137650A7F768630CB958BE8F66D7E4F52FC55ACC842EC934F881A37E6E366893F0369F1D7A1437CF19D56C45F89124479F3EAF8AD02D00B5400BAE66108C08808EE8472E624DAB245CEAEDDCE622F28C83100142942141929770E22A22B57B813CE9993A84103A276ED64EC1ABEFFFB6F4B3CF1278D8ABFC418BE5FB2C492E1C55F4C0CCF3627DCA5EDADF88B8CE4FB33674EF6C1B3CFB20F0CDF4F9B66F17AD9D76A257AE515C7FD3F74281F3743FCEDD8C13E3F74286D8A3F9BCDE1FB31632C6946FCE5CF4FB47DBB8EDF2A00BD4005A06B9C0742697190B006649326B2F68988EEDD23AA54C93100FCFEBBAC7D67F1B76307C7179E3F2F63DBF07DDEBC16157F2E304BFC11397C1F1C6CC9B0E22F2E8E68C60CA252A5887AF58AFF9EB7E26FC3067E18730E9B301EFE0CDF070559BC167FC6D2EF071F10152DCAA2D32CF1679056C51F51FC5DC06945FC1D3CA8E337910A40AF30EB028A8D15359788C8C8C459E0253978903B841F7E909F01BC72C5D119F8FBCB0FE276BB6300A85B37715A066FB97123BEF89366D326F6FD534F594C117F43879A27FEAC5673C5DFF9F3E6893F22A2E5CBD9F72FBE6811177F44443D7BCA88BF8D1BE3E78123E23EC11BF167B713AD5A4554AD1AB7314F1EA23B771CEF1F3D2A13F3F7D9670EF1D7B4A9E3F8CC99ECFBD75FB78888BF9F7E72FC4F442C06CD127F77EF9A2BFE76EF364FFC11118D1BC7BE7FE71D8BB8F8B3D9CC117F442A008954007A855917D0E0C13CCB6256A9AEC58B3989AE59DCBBC71D425898394BC03B767016F80E1D4C314F63C6F0D7D5ABF23150160BD1FBEF9B23FE8888CE9F67DF5FBB668EEFD7AE25EAD2455EFC19F4EF6F8EF8236291D3BAB539E28F88E8D831F6FD9D3BE6F87EC102A2AFBEF2BC5FD8BF9FE8B5D7783350421B763B0B4B4FAEF71327885E7C31FECCDC8811F17FE7DE3DDE4CE58DF81B378E6DBFF61A0BD5C3871DEFEDDDCBBE0F0FF7CCF709C55F42264FE67ED953DC893F229E35FDF04373C41F113F74BEF18639E28F88E89F7FD8F751519EF9DE9DF833F8E10779F147A402904805A0579871018584705EA849935C970492C06EE7181DB37818318021215C7A4C894F7ADA819DD6F0D6F7972FCBE64F3438778EE8DD771DF553B76F97B56FB773588621FE8A17E704C49218E2AF450B5E21993933FEFBDEF8FE41E2CF5B92127F122425FE24484AFC1179E7FB07893F6F7127FE885400121105404955444400BB77034141E69DC3CF0FC89AD53CFB0F83FCF97DDD024591E1DE3D60F87060E64CE0D02139BB77EF02030702E3C703160B1F6BD10278FA69B97300C07FFF01BD7B03E5CA01A1A17CCEC04039FBE3C7035DBB72DBE7CC01B26401DAB695B11D17C7B6E6CD037EFA09F8F45319BB06D7AE012FBEC8DFD7AE05EAD491B5BF7123D0B83150BE3CB061837CBF387830D0B72FD0A103306912E0EF2F673B260668DE9CFD32752AF0FEFB72B601E0EC59F67D7434FBA66A5559FBE901C18F5391A0746973C59FA22829C36201F6EE95B71B13038C1A05942D0B0C1B067CFE39903BB79CFD5CB9807AF500BB9D5FFBFBF3802EC9EEDD4083062C3C366D02FAF503DAB593B3EF4AFC49A1E22F6954FCA57F54002A8AA2B8C06E07E6CE052A5706AC5639BB361B307D3A50B122F0E5973C5357B224F0F1C772E7007866B17F7F202080ED77EC083CFAA89CFD84E2AF7871A05B3720532619FB2AFEDCA3E28F030E366DE2FBC919157FC94705A0A22869969327CDB1BB7E3DF0D45340EBD640F5EA40EDDA72B68980224580A828C7B1EFBF07B265933BC79D3BC0CB2F03C78E014B9702BD7AB11894C295F89344C59F7B54FC01DBB7032FBCC0BE707EE050F1973254002A8A92E6387A1468D60C58BD5AD6EEBE7DC0ABAFB278DAB3870717E965537F7F60E142E0F66DA068511EA4A462DA80C4E2EF9557802E5D8062C564ECABF8738F8A3FE6EC598E07754642FC1D3BC6D7C5B3CF02C78F033D7AC43FA78ABF94A19B40144511E7E64D205F3EB9E54083CB9739CE6CDA345ED69C374FCE361170E50A9FC3A05327E09147E4CE61B7B318FBFD77FE3F9E7C929768A5FCE44AFC01BCF14B02157FEE51F1C7F7FDA041C09933C0CA958EE3DE8ABF2B5778067BCA14474CEBB7DF023973F2CF2AFE3C4305A0A228628487033FFCC01DF6A4497276EFDEE58D123FFFCC8309C0038DE46E763F3F6EFFF1E33CB0C4C5B1489322A1F8EBDF9FCF61B6F89342C59F7BD28AF88B8EE699B9C285E31F97107FC38601234670268BFFFE731C9798F9B358F8FE31C45F9932C0FFFEC73FABF8F3025FE7A149CB681E21D7682E3ADFF120DF5BAD5C47599AD858A29F7F262A5080282080E8D42959FB7FFDC5952A8C5C73D5ABCB27A39E358BABCBBCF412D19E3D44DF7C93B2BF4FCAF7361B27FB0588FAF59369AF33B76F133DF10451B66CEC2B6976ED22CA958BA85C39A24B97E4ED27CCF3975292F2BDE6F9631F4C9E4C54A346E212850FCAF39714B1B18E4A2081815C0BF8EDB71DEF4BE5F93B7A94A85021EE5F00A23FFFE4E349E5F97B103A7E6B2268AFD00BC8352A007D873BDFDBED448B1611BDFEBA6CA9419B8D8553D9B20E71F6F1C772F60D8E1CE101204B163EC7EAD5B2F69DC55F64241F4B69326377BE57F19734DE8A3F22F7BE4F4BE2CF95B8F356FCD9ED444B9772710180E8975FE2BFEF8DF823E264FC5F7DE51080CE0F7FD2E2AF4811AE3A63B4D51BF147A4E337910A40AFD00BC8352A003D43A23A8B2BDF6FDE4C54A70E77F4B3677B7F0E6776EE24AA57CF21FEB26727BA764DF61C86F82B5A9467E61A35922D93E84AFC79822BDFABF84B1A09F147E4DAF76945FCEDDE4DD4A001D1DEBDF18F7B2BFEB66E257AF659C7BD59B66C7C1F7B2BFE887835E1E597D9F7B97259A86B573E6E96F823E2FFC15BF147A4E337910A40AFD00BC8352A0053C68913446DDA109D3DEBBD2D67DF1F3C48D4B8B1630078F249F965D3F070AE2D6B9419FBEE3B59FBCEE2CF1800EEDE95B32F25FE88125FF72AFE92464AFC1125F6BDA4F87315322121FE4E9DE2E55280EF7F67BC157F77EF72DD6863C63CE1C39F94F87BE105A21C39D8F79D3B5BE8FA7573C51F918CF823229A3C59C76F15805EA002D035E94D004A8B2683AB57893EFA88285326A2EEDD656C1ABE3F7DDA420D1A383A7F8068DD3A99731818E22F5326A2F9F3899E7A8A48F2567025FE2491147F44F1AF7B157F492329FE88E2FB5E4AFCDDBA45D4A307D19429F18F7B2BFEAE5DE3308980006E63E6CC2C6A0C2462FEEC76A2DEBDD97E4040FC873F49F1C7F73EFBFEDE3D4B9A117FB36713F9F9E9F8AD02F0FF1932640801A04F3FFD34D97FA302D035E9450046447067B9668DACDDD050A2BE7D898282B823CE9183E8C60D19DB86EF63632DD4AB9743FC35682063DFC059FC2D58C0C724977ED39AF82372F83E26C6A2E22F09E4967D9D7F66DF474559BC167F919144438610E5CC4954BE7CFCF3782BFE2C16A23E7D8872E776DC9BCE0F7FD2E2AF6B57FED978F893177F0EDF87875BD28CF8F3F7277AE1051DBF550012D1AE5DBBA874E9D254AD5A351580023C2C01281907E68CC542F4DB6F44850B13D5AC293B0378EF1E51D3A6F167E6060C90B36FF8FEEBAF79475EB76E44AFBCC2B17352B8127F92A445F147E4F0FDC71F5B54FCB94142FCC5C511CD9841F4EDB78E6386EFDBB4B1782CFEAC56A2DF7FE7EBCEB837E7CD73BC2F15F3B772A56369D6F9E1CF0CF167B7F34C269139E28FC8E1FBD75FB7A419F157BF3ED1B56B3A7E677801181E1E4E152A54A075EBD651DDBA75538500B45A45CD3D74CC1680763BD18A159CD6409AF5EBB993370680F5EBE5CFB162856300285890059514B1B18E1D79DDBAB1AF9C9797BC45C59F7B62621CBECFE8E2CFD5C399B7E2CF6E275AB58AA85A35BE7FCE9D73BC1715E5F0BD27E2CF6E271A358A286F5EC7BD5FAB96E3FF90167F4F3D45347AB4E3E1CF2CF1676096F823220A0F67DF070559D28CF88B8CD4091C22A20C9F08BA6BD7AE68DCB8315E7EF9650C1A3428C9DF8D8D8D456C6CECFDD76161610000ABD50AAB50B5F82B57801933B8707BA14222261371FE3C27710D30E9D35FB3867D21E593848C19C309470F1E04A44FF1CC33ECF74B9780975E029E7F5EF61CD7AE01EFBDC77566CB95E31AB359B3CA9D63F1622BB26503BA74B162E8504E805BA2849CFD9E3DB95CDADCB940D3A6B2BE898B03DE7A0BC89E1D58B18293BD4ADA3F7912E8DC991324CF9D0B64CE2C6B7FDA342B0A1706BEFEDA8A5EBDE4AFCD2E5DF8DE5DB204A8574FD67E7434FBBE583160D52ABE073CB17FF830306B16307060FCFE65F76EE0CB2F8156ADB89A839F5FCAECEFD9C3C9B3B76CE1D79F7CC26D356CFCFCB315952A01C3875BF1D1479EB5BD79734ED21D1DCDAF870DE36B12E0E4C577EF026BD600356A78667FED5A4E46FDD453C0E2C57C2C2000B8710378FB6DA0726560F9722057AE94DB27629F8F19C3BE1939D2D1F675EB38D173E7CEC0D8B180CDC65F29212A0A78F34D60EF5E4ED2DDAC99A38D830659F1F4D3C0F8F156B469E3996F4E9C005E7F1D080AE20A22C6BD6FB703EFBCC3FFDFDF7F03952A79667FE142AEEAE37CEF47479B333EA525FC88887CDD085F3167CE1C0C1E3C18BB77EF46B66CD9F0E28B2FE2F1C71FC74F3FFDE4F2F7FBF7EF8F010306243A3E6BD62C04050599DC5A455114455124888A8A429B366D101A1A8A9C464DB90C46861580972E5D42CD9A35B176ED5A54AF5E1D001E28005DCD0096285102B76EDD12B9808E1F079E7E9A9F7A72E400A64FE7D24E92CC98C125A3FEF73F203050D6B681D56AC5BA75EBD0A0410364CE9CD99C93984C44047F06698DF4E0FBB44A6AF67D6828F0DB6F3C0B922F9F9CDDDBB7B9F4DFA4495CAEAB664D9EA991AA3D0CB0DD77DF05FEFA8B5F7FFB2DCF263AE38DEF2F5D021A35E23280CB960155AA00E7CEF10CBD04C6CC5FD5AA3CF3972B978C5DC031F3F7E38F3CC33772A4ACEF8D99BF9D3BB98C5BB366897FC71BDF1B337FFEFE3CF357BEBC50C3FF1F63E6EFF9E779E6CF79CC0B0B0B43FEFCF933B400CCB031808B172F2600942953A6FB5F00C8CFCF8F3265CA447171710FB4211D43D0B4296FD9EFDA95E8FA7511938990AC02E18EF4B20B382DA2BEF71DA9D1F7D1D1443FFCC0B16D3D7AC8DADEBD9B63B69C37346DDA247B8E9818AE5E03701C5BD1A2AEF3F279EAFBF3E7894A9766FF244CC42C8173CC9F64FE4AA2A463FE247017F397104F7DEF2EE64F8A84317F09D118C00C1C03F8D24B2FE1D0A143F18E75E8D001952A5542AF5EBD9049AA427B32D9BE9DE31F8E1D937F0A7246B2C0BAA228DE61B703F3E7038F3D265BC4DE660366CEE4D9B24B9778D6A94F1F39FB00CFF67DF4116044C5346A04D4AD2B673F3696679F56AC00264EE4999C575FE51851092E5C005E7C11080BE359CB279E90B16BB06A15D0A205F0F8E33C7B993BB79C6D22E0EBAF394EB16B578EED939CF98B8CE4CF73DB368EF97BF34D39DB008F73F5EAF1CCDFA64D40C58AB2F6E7CCE159D7175FE4B84A8DD0724D861580C1C1C1A852A54ABC63D9B36747BE7CF9121D7F1854AD0ACC9EFDD04FAB288A8F58BF1EE8D58B37016DDD2A67F7F2655EAADBBBD771AC776FD9A55F8037620D1800B469C3CB9C4387CAD97625FE00169D12A8F8738F8ABF8C83BFAF1BA030C1C1BE6E81A228CE1C3DCA039434FBF6F14CD6CB2FF3EED6E1C36507F0E2C579C7AC41D1A2BC335492112358BCB66DCB71C573E600D5AAC9D87627FEA450F1E71E157F198B0C3B03E88A4D66F4F68AA2A4292E5F6601B56C19A78E91222202F8F863E08F3F1CC79A36059E7B4EEE1C00A74A69D386979501E0F3CF65074267F1377D3A902913A74C9240C59F7B54FC31376F024B97F2B5E1FCFFABF84B393A03A8284A9A223C9C971CA5B97B97854D850A9CABEEABAF803C79E4ECE7C8C1BB578D81C9DF1F183244CE3EC0E2EFB5D78052A5800D1B80418380F6EDE5ECBB127F52A8F8738F8A3F7E801A38907767172DAAE24F0215808AA2A4092C16E0975F789394648A1E9B8D5399942DCB022726869751BB75933B07C0097FDF798707AE9A35599855AE2C673FA1F82B5488058954C277157FEE51F1C789A7E7CCE1CFD2196FC59FD50A8C1FCFC2AF5F3FE0C927B9BD062AFE3C4705A0A228221001FFFCC3DF25B1DB7983D4A38F02DDBB73B596679E91B39F2913D0B225E09C0A6CE040D93C99376E00F5EBB31059B386374FF4EF2F67DF95F89344C59F7B32BAF833EEF7679F050E1DE24D4D06DE8ABFBFFEE25086AE5D79E917881F33ABE2CF4B7C9D87262DA379845C931AF3A165147CE5FB7FFE21AA5387EBA94AB2762DD7BF35F2CCF9FB73FE3049E2E288DAB665FBD5AA1155AECCC7528A3BDF5FBF4EF4D86344D9B3136DD922D46827FEF9876D3FF69839F943870F67DFB46DEB995F92C239CFDFC4899EDB71E77BCDF3C7FCF75FE26B23B979FE9262EB56A27AF5D8F7458B5AE8DE3DC77B1279FE2C16A2F7DF77DCFF2D5A38DE7B509EBF07A1E337910A402FD00BC8352A007D873BDF9F3CC94981A53974C83180972C297F8E1327889E7DD6310074EA246BDF59FC8D184174E000D1D2A59ED972E57B157FEE91127F44AE7DAFE28FE8D429A2B7DF6691E46CC35BF177FC38172E00880203D9F73FFEE8F0BD5492E74993F81C4F3FCD6D3D768C8F7B2BFE8888EEDCD1F15B05A017A800748D0A40DF91D0F757AF127DF41151EBD6B2E7B970819FCCFDFC1CE26CFA74D97310B13000884A9522CA968DE8F26539DB09C51F110F929E0EB6097DAFE2CF3D92E28F28B1EFD38AF8BB7D9B1FCE9C91107FD7AFF3DF0604B09D7FFF75BC2731F3171545D4BF7F7C01181ECEBE97167F8D1BF3F532660C1F97107F717144AD5AE9F8AD02D00B5400BA460560F28988200A0991B367F8FEF66D0BF5ED4B1414C41DBD74A9A5234788DE7CD321FEAA5491170986F87BFD75A21B3788BEFB4ECEB62BF1E72DCED7BD8A3FF7488B3FA2F8BE4F0BE22F329268E850A2F2E5899C870F6FC55F581851BF7E7C6D18F7E69B6F3ADE97107F4444FBF6B17F4B9522CA9DDBE17BB3C49F8194F87BF75D2240C76F15805EA002D0352A001F8CC542F4DB6F44CF3C13BF83F3968808F67DB16296FB03C0FFFE2767DF60EF5E1E00F2E5E373AC58216BDF59FC19FE91122266883F22C7757FF9B245C59F1BCC107F440EDF9F396311117F365BE2993922EFC59FD54AF4FBEF5CD31870CC6A11C9CCFC858773BF62CCCC3B3FFC9921FECE9D23EADF9F7D7FE890250D893FA2FEFD75FC5601E8052A005D931E04A0DDCECB3366D89D3F9FA86245EE8466CE94B57FEC18FB3E3090056050102F034B6288BFD2A5790068DB56B610BD2BF1278559E28FC871DD3FF18445C59F0BCC127F440EDF3FF288C52BF167B713AD5E4DF4F8E344BB77C77FCF1BF167B7132D5A44F4C8238E99B9D2A51DD7B754CCDFDDBBDCBE2C59F81EFDE8233E6E96F823228A8D65DF972A654933E26FD8301DBF8954007A455ABC8042437999C04CD2BA00DCB183E8A5975CCF007883DD4E34681077C20051F5EA3CD320494808FB3E572E0BF9FB137DF38DAC7D67F177FE3C1F9314696955FC11115DBECCBECF9FDFA2E22F0192E2CFD503CD99338E9DA89E8ABF7FFF257AF1456EE3DB6FC77FCFDB99BFC848A2C9938972E4700840E3E1CF0CF1B77C392F055FBD6AAEF823223A74887D5FA68C25CD883FA2B4397E4BA302D00BA42FA05DBB78D6E9AFBF3CDF89F820FAF625FAE003A23367CCB16FB3118D1A65AE00AC578F68D52A534CDFEF283EFED81CFBE1E1BC5B3653269E699066C50AF6FD8A15167AF34D8A979641829E3DE38B3F49AC56A29A35CD117F442CE873E73647FC1111FDF927FB7EF36673AEFB8E1DCD137F91913C3B6586F823E20787ECD9BD137FE7CE11BDF71ED1B87189DF1B378E7DFFDF7F29F7FD8913F1E359030278F7AC33CD9B7B17F367B71375EBC6F673E58AFFF077EB16518912B2E28F88EF2722A24D9B7825C00CF14744346810FBFEE851CFAF7B77E2CF6623AA5B575EFC11A900245201E815921790DDCE4F69EFBF4F94352B6F7B979E1DBA7A953B0280CFE3E90D95147FFE4954A890B90270C912A26BD74C314D44E62DFF1A4445B108915C3635709E7D3563A6D76623BA7953DEAEC1DDBBE6883F831B37CCB36DF6CCB7D5CA62C12C4242BC137FA1A1495FD39E0AD79010A2CF3F677153B62C516C6CE2DFF1D4F7361BC7E4952CE910805DBB26FEBDE868CF1FA69CC55FAF5E7CBE356BE2FFCE8D1BB2E22F21DE5CF749893F22C712B0A7D7BD3BF1671016262FFE885400121109150952BC65F56AAEA2F0CF3F5C8B74E54ACE9E2EC9F7DF0351515C1A2A470EAEA92A9939DD6E074243818307811D3BE4EC26A45933F36C039C653E6F5EF3EC0706724D58C98CFEAE080E96B7E9EF0F1428206FD740B28A822B0A1634D7BE99040400F9F299673F7F7ECFFE2E26864B759D3BC7952ADC91D2EA249191C04F3F711592B0303E36783090258B67ED7485BF3FDFEB57AEB0DDCC99816FBF4DFC7BD9B2F1574A21023EF9844B18F6EA050C1DCAFE4A68CBD3EBF2DE3DE0D55781FDFB81850B81D75F77FD7B9EDADFBF1F78E925EE4B366D024A974EFC3BDEF463932773E597C68DB9FDCE55440C3CEDC76C362EB73873265752E9D5CBF376A6575400A6026C36A0776FC7EB53A7B8D31B3C584E049E3C094C9A04B46ECD42B07C7919BBCEF8FB035DBA70ED462569CC167F8A6240C4F7A4A47002B8DFFAF34F164CD7AE01C78FCBDA5FB68C076F43FC3DF924D0AA95EC39162E04DE7E9BCB98F5EC09ECDE2D5746CF95F8F3F3932B31985CF1E729C9117FDE901CF1E7292AFE92870AC054C0AC595C4311E08E68F870FE2EC9A64D3C2B57A386AC5D4551522F1B36F0403B6D9A9C4D225EB1E8DDDBD16F75EF0E942D2B770E80FBAAB030164D44DC2F4AAE8A388BBF952B5998D5AD2B63DB9DF89342C59F7B54FC251FE1454625A5C4C4007DFB72C1EB65CBB8A8BBB4F803800F3F54F1A728A90DBBDD1CBBFBF6B14078E925A079735EDA9462E346E0ABAF1CE22F470EEEC324397912A8578F07F3356B80060D80975F96B39F50FCE5C80164CA241336A1E22F6954FCA51E5400FA98152B80FEFD396EAE49135D1A54948CC0E5CBC0C71F0357AFCADA3D7B1668DB96974BD7AE056AD502DE7C53F61C75EA00850B3B5EF7EC291B5BE92CFE366C005E7905983143CEBE2BF127858ABFA451F197BA5001E8635AB6043A74E0A74F4551520744E6D8BD7B9707A60A15782340F1E272B64F9CE00D52B366398E0D1F2E2B40A2A280A64D791670EA54A06245E08B2FE4EC27147F8F3DC6C79D05A737A8F8738F8ABF8C870A401FA3337E8A927AB0587800DFB64DD66E7434307224C7C98D18C11B32BEFE5AF61C152B026FBCE178FDEAAB2CA6A470167F7FFCC103EEEAD57222CA9DF89342C59F7BD28AF873F560A6E2CF7354002A8A92E1B1DB81D9B381471FE58144320EF7D62D8E61FBEA2B1EC8011EA43C4DBBE20A220E25193890E37DAB57E7C1508A84E2AF4D1B3E2EB5F143C59F7B54FCB18F972D03468D8A7F5CC59F97F83A11615A461349BA26AD97824BCBA467DFFFF30FD18205F276D7AE257AE2094722E04D9B3CB39394EFD7AC7194002C5C98CB734961B7137DF71DDBFEF0434E6E7CE0809CFDC8482E8DE8EFCF89DEA5397182A86851A24285888E1CF1CC4652BE5FB0807DFFC20B5C89479284499EA593BB2727C9B3373C28C9737248CAF70F4AF29C1CB66E257AF6592E9070E182E37852499E93C3BD7B3A7E6B1A1845515235870FF372E93FFF0067CEC8D98D8D053EF88073D919346E2C970AC460ED5ADE895BAD1ACFFAB56C0964CF2E633BE1CCDFAFBF72AA946AD564ECBB9BF9934267FEDC935666FECE9DE3EF0977B47B3BF377F428DFF74B97F2EB2FBF044A96E49F2566FE34FC0A3A03E80D3A03E89AF43C0B95DAF185EFAF5D23FAE30F79BB172E10B56FCF334F00D1D0A1F2E7387F9E674000223F3FA283073DB7E5CAF77FFD45942D1BCF30DEBE4DB4630791D447E36AE64F92B430F367E0CAF73AF3E71E8999BFEBD7B96C5E707062DF7B3BF337630651E6CC8E59F95CB91CE539BD9DF933387A54C76F15805EA002D0352A007DC7C3F47D682851DFBE44D9B3F3F2AC14763BD1E0C1BCE4630C00458BCAD7AEBE7489A85C391E5C9A36256AD7CE3B7B097D9F50FC49A2E22F3E097DAFE28F3FC39F7EA24435C1BD157F616144FDFAF17D0F10BDF8627CDF4B2CFB5A2C440D1B3AEE7F43E84989BF4B9788CA96D5F15B05A017A800748D0A40DFE1EC7B8B8568DE3CEE34258989E181257F7EEE889B3491B54FC43172952B3B0680891365ED3B8BBF5DBB3866EEFC79EF6C3AFB5EC59F7BA4C51F517CDF6774F167B5F2FD52B428B7D1196FC5DF3FFF10152CE8B82F01A2CD9B1DBE97127F2D5AB09DEEDD1D0F7F92E2AF7C79A29C3975FC5601E8052A005DA302D07718BE5FB0C042152B128D18216B7FF162A2D2A51D9DBFBF3FD1A143B2E7888D750C00AFBE4A54A9120F6A5224147F5218BE5FB3C6A2E2CF0D66883FA2F8D77D6A177F763BD1EAD544A74FC73FEEADF8B3DBF9FEAC5489DB98270FD19D3B8EF725967D8988BEFACA71FF376DEAF0FDE4C91651F1F7CB2FFC3FFDFDB7BCF8CB958B68FD7A1DBF55007A810A40D7A8007C303B7712DDBB276F77C306F67D60A0858A17278A8A92B51F1545D4AC996300E8D041D6BEB3F81B378EE8D62DA265CBE4EC9B25FE881CD77D9E3C16157F2E304BFC11397C9F238725558BBF5DBB88EAD5237AFEF9F836BC157FA74F133DFD74FC9939E7873F29F137660CDB6ED68C67B80F1F76F83E30D0222AFE0CCC107FFFFEABE337910A40AF30EB02B2DBE59716881C0386F4C0E1CCEAD544B1B1E60A40C9D920571C3D6A9EED9B3789DE78833B3A69C2C3893EFFDCD1194F9E2C7F0E6300A8558B63F42E5E94B36DB5C6177FD25CBE6C9EF823225ABB967D5FBBB6455CFC1171DC9559E22F3ADA5CF177EA9479E28F8868E142F6FDCB2F5BBC127FE7CE11EDDE9DF878F7EEDE89BF132788DE7CD321CEB66F77BC171A2A13F3376D9AC3BEF3C3DFFEFDB2E2EFADB758ACCD9FCFC7A74C61DF376F6E11177F369B39E28F480520119126824E6510013D7A005DBBCA97A3FAFA6B20341478F14560EE5C59DB001011C15BF35F7D55DEB6C1C68D9CBAC3AC525DE7CF0355AB72F25E33C89F9FEBA60E1E2C6F3B470EA04B17FEB95225A05D3BF973942A05BCFB2EB0752BA7BD285142CE76A64C9C5878DC38AE932B4D7030F0C823C0BA755C23571AA31EEEB26540DEBCF2F6CB96053EFAC891EA45922C59803265CC49F50200B9730355AA9893EA0570948A9B3FDFB3542FB76E7149BB679FE5327D092957CEB3542F77EFF23DF9D863C082057CAC450BE0E9A71DBF1318C89FAD37A95E76EE04BA77E7B6172DCA69810203F9BD7CF9B836B437A95E7EFE19F8F453E0ADB7386D52E6CC8E1AD3C58AF1F799333D4BF26CB572AA9EC58B39A54ED7AE8EF7FCFDD9F7DE2479BE7C99530D8584704AA6A79EF2CC4EBAC4D70A342D23F504613C51DAED449F7FCE4F3B3D7AC8CE02EEDDCB76CB97270A08205AB244CEB6C1C0817C8EC0407E220C0F979D01B4DB79E9E48B2FCC593E35B875CB3CDB44E6CCEE1A18CB31DBB699BFFC6EE6FF9116D1D007F3888EE6143AEEF0D4F7111144830611E5CCC97DD78F3F7AD9D004D8ED44EBD639529AF8FB131D3B267B8E1D3B888283892A5420BA728577E14A6EFC4A38F397106FAE7B77337F52B89AF933D019409D014C154C9AC433733D7A00A347F3F79123651355F6EECDDF4F9FE627D0679E91B30DF0D3D58811FCB3518F54B2D837C04FE97FFCC1E58072E592B5ED4CBE7CE6D9061E4E02523366B812A2895415B3B1D980193378465B72D6332E0E983001285F1EE8DB17080BE3D96DE999E7DBB7B93F0F08E0737DF001FF2F52ECDC09BCF20ACF806EDAC4B37F1F7CC0B3E912B89AF99322A9993F0974E6EFC16825101F131E0E7CF30D307122B07BB739E2EFEFBFF90630B87A1538750A285040EE1C830601B56B03C38773158255ABE46C1B48B6575114190E1DE2B009498880D5ABF9C1F5D0215E6E941CC0FDFD7949DAB97AC5C081B20FADB76E71A58D53A780152B808B17B926B414AEC49F242AFED23F2A007DCCA8517C918684F0AC4DDFBEB2E2CF6E77CCFE3DF618C7B03469227B0E8B8567FDC68CE1D756AB9C6D45515227FBF773DFF2DA6BB202F0DF7F39DE6BF3667E9D29933931B3932703376FF2CC5FCE9C40DBB672B6138ABFFAF559D44AF5BB2AFEDCA3E22FF9A800F421376E003FFCE0787DE102070277EC28D751CC9F0F5CBFCE9D5DBB76BC14214D962CF2F5531545F18EAB5779D65C72F006B8F6EBB7DFB230285DDA51AB550222203A9A374F1874EA0454AC28770EBB9D6D4E9DCAB37E75EAB028915A367525FE00157F808ABFD4860A401FF2FDF7406424EF5AEBD99377A149162B07F8E63D75CAB1234C5194F4CDDDBB1C8A71FD3A306D9A9CDD90109E891B3FDE31CB3F6890ECB2A99F1F2F951E3AC4B1B8D1D140BF7E72F6138ABF6FBFE53843A9F84277E24F0A157FEE51F197725400FA883367B813EADE9D977D8D1412D2181B321445491D582C406C2CA7A59124268607D6214338B6F8E85159FBC78E01070F3AC45FF5EAC03BEFC89E63C60C4E25D5A001F0D34F2C428A1491B1ED4AFC01E6CFFC49A1E2CF3D2AFE3C4305A08F387890BFCA95F3754B14457918D8EDC0BC792C40962F97B36BEC94FDEE3B1E0801DECDEA2A9F9D37E4CDCB337381813C33376C98ECCE5C67F1B764099FC71069DEE24EFC49A1E2CF3D2AFE522F9A06C647B468A1E24F51521B5151E6D85DB70EA8599367CC3A74E0B859290E1CE0D86143FC65CF2E2F700E1FE641365B3660D72EA06953D984EFAEC41F20B3BCACE22F6954FC655C54002A8A92E1397C98538D5CBF2E6B77CF1E1635AFBC02ECDBC715195AB5923D47F9F21CF7672C65F6E8E1A88C2181B3F8DBB489D3A7CC9C29B7A9C19DF89340C55FD2A415F1171A9AF8988A3FEF5101A8284AAA272ECE1CBB172FF28C5CF5EA3CB8962D2B67FBD225DEE8F5F7DF8E63C387CB2E9B8685711A965DBB7816B06E5D16805224147FC6AA8554FCA28A3FF7A8F8E34C19DDBA39CAE819782BFE2E5F66BB191D15808AA2A45AC2C238B6CD3991B90477EEF0CEFB8A1579A76C50106FC692A478F1F8611E2FBFCC5F52388BBF050B8066CDF87BCE9C32F6DD893F2954FCB927AD88BFD8D8C475D925C45F7838D0BF3F5F736BD7C6AF6BEEADF88B8BE3EB62C58A94B72BDDE1EB5A746919AD25E81AAD89EA3B1EB6EFCDAA071C13C33548F3E727AA554BF63C616144AD5A1165CAC4354801A20103BCB7EBEC7BBB9D6B56035CDFBB5933A2FFFEF3FE1C06A1A144CF3C635E5DEF4387D8F7C58B139D3E2D6F7FFA74223F3FA2575E218A8AF2DE9EB3EF6D36A20E1DD8F703077A6F3B21212144D5AA11050612AD5F2F6F3F616D5F691E54DB373958AD44132712F5E913DFF7DED6F68D8D251A3B96A84001C7BD396F9EE3FDA46AFBA684A54B89020274FC5601E8052A005DA302D0773C2CDFDBED440B1712FDF69BAC5D9B8D68E64CA232651C03801983EC9225449933B3FD820589C2C3BDB769F83E36D6124FFCD9ED44172E786FDF40C55F620CDFC7C45854FC115F73365BE2E3DE8A3FBB9D68F162A24A9588B264213A77CEE1FBC8488B57E2CF6EE7BF2B5CD871EF3B3FFC498ABFCC99896AD6D4F15B05A017A800748D0A40DFF1307CBF691351EDDA3C508584C8D98D8B23EADE9DC5813100BCFAAA9C7D0343FC3DFD34D1871F7A3658B9C2F07DCF9E9678E24F12157FAE317CDFB9B325C38BBF5DBB883EFE9867E99CF156FC6DD9C2F78C716F7EFE391F377CDFAA95C563F16770E60C51C9928E736CD8C0C7A5C55F9D3A44972EE9F8AD02D00B5400BAC64C11E2EAA9567160F8FE871F2CE2E2E3E449A2C68D1D9DF3A041B2F6895874142DEA38C7BE7DB2F69DC55F6828D1A953BCEC24416C2CFB3E30D0A2E2CF0566893F22A2981887EF53BBF873755D4888BF932759DC013C3BEF8CB7E26FD9B2F8CBB239733A1EFE22231DBE97107FF9F2114D9942D4B0211F3743FC8586EAF84DA402D02BCCBA806EDF26BA7143D4643C4E9EE4D916696EDEE4EF478E982300AD56A25EBD1CE73183CB97CD1599C78E11CD98619EFD75EBD8F71B37CA8BEFB838A2F7DFE701A07061A2880859FB562B51C58A2C42BA77276ADB56D6FEB163F1C59F341326B0EFBFFC525E7C1311BDF9A679E22F3292A84811F3C4DFCE9DE6893F22A261C3D8F783069933F35DAF9EF7E22F248463E612F6EDB76EB1B8F154FC5DBB46D4A50B5F1B00CFCE3B5F7F6BD6781FF3171DCD82CCD5C35FAF5EECFB71E33CF7BDB3F83B7080DB7FF62CF7C54F3C212FFE88540012A900F40A332EA0DBB7F982AF55CB1C21B26B17DF4CBD7AC9DA3D7F9EA86953A271E388B2673747004E9AC483488912BC49C00C9A35237AFB6DF344E08A15441D3B9A639B882822C2DC25E04B97883EFD543EF6CF60DD3A1E006EDCE0014012BB9D03D7CDEAEF43431D31806670E204D1F2E5A6982622169666883F22F6FDAFBF9A23FE88884242CCBDEEF7EE752C47A6948808A2C18379D6ECCB2F5DFFCEECD99E89BF7DFB888A157308338043349C898BE37ED95BF1E7E747346A14F7BFCE0F7F57AE78E7FB84E22F215BB6C88B3F221580442A00BD42FA0232C45FB66C447FFD2562928878D7239143FC952B4774F1A29C7D229E193262B75AB592EF8C23231D1D9D9F1FD14F3F8999BECF8E1DFC7F9C3F2F6FFB61F1306200C3C23C1F4CD2331AFBEA3BBCF17D5C1C2F4FEFDD2BDB26AB9568C2049E5905B8EFBD7D5BF61C4444FDFB3BC45FA346B2B69DC5DFD4A97C2CA148F3C6F70F127FDEE24EFC11A9002422D23C80A9843B773847D8B163C0D2A59C034A82B838CEC9B47B37E7DBCA9F1FD8B811285142C63EC0F54167CC70E4839228DF9490B163812B5738DFD6AE5D9CC34A9AEAD539275CA952F2B6D313C1C1B2496315C5171001AB56014F3C014C98003CFEB89CEDAB5781DAB581FFFD0FB8768D8FF5E9C3F59425193284F3E5BDFF3E50AC183074A89CED98182E59FAD75FC094299CB31100AA5593B17FF62CE7F38B8C04366C90B36BB06C1957F7A95183FF07A9FC98E989005F372023131BCB62C92CF107F08DBB7AB52399A8B4F803B86333C4DFA38F022D5BCADABF73876FE0BFFE62112B55822A219289681545F19EFDFB39E16F8306B276FFFD17E8D50BD8BC995F6FD922DBAF142DCA55601A3776BCEEDE5DCE3EC0E2EF9B6F58984D9A046CDF2E27A2DC893F2954FCA50E7406D0877CF20997A2324BFC4546F2D3210044470355AB02376FCAD907B8035DB9929F3E274F060E1E041A35923D879F1F97D37AE515F3C49FA228A98773E78077DFE5BEB1664D39BB919140DBB6409D3A0EF1D7B429F0DC7372E700F881FBADB7B8CF7DE20960C000AE36234542F1972913F0FCF332B655FC651C5400FA880307808913B9733043FC01C098318EE5871C39F85C8F3C22679F886B9B0E1FCE25913A7604024C9853CE9347B67EAAA228DE71F7AE39A5B4424280CF3EE37EEACF3F79962E4F1E39FBD9B37369C11C39F8B5BF3F8B2949366DE299BF72E580F5EB81C1836545942BF127858ABF8C852E01FB0863D9F4CE1D2EE09E2B97ACFD5BB7589865CE0C7CF411D7392D5850F61C9191DC494B76D08AA2A45E6262B8BEEBD0A1B202D06EE7FE6AE850AE030B702DE56EDDE4CE01F00371F3E6BC92F0ECB35C0BBA726539FB09C55F81025CAF590A157FEE51F197725400FA808D1B392ECF206F5EF98B75D830EE88BEFF5EBE88BB81F114AD284AEAC06E67E1F1F2CBB2E112361B6FF4FAEE3BE0F26516514F3F2D67DFDF1FE8D08157450C013870A06C5CEEB56BBC89ECCA1560CD1A163C152AC8D97725FE2451F1E71E157F9EA102F02143C4CB1A00C79D8C1821DB91023C0874EC083CF698AC5D4551522F7FFFCD7D4BDBB6B29B2656AC007AF7068E1CE1D7662C9BC6C5F1CEFE73E7805AB580A828A05D3B39FB09C5DF33CFC8D90654FC25858ABFD48B0AC087CCC285DCB92D5FCE1D86199B1AFCFD55FC294A6AE3E851A07469D9CD0000B0670F0BB4BFFF064A96043EFE58D6FE134FC417341D3BF26E7F29E2E258B4CE9B07FCF823F0FAEBC0F1E3722247C59F7B54FC656C54003E648A14E10D209237B1A228A9974B97807EFD78109C3B57CEEE99331CDB3B678EE3D8F7DF03D9B2C99D03E04176D3265E2EBD74C99159408284E2EFF3CFF978F9F232F655FCB947C59FA202F021F3ECB3BE6E81A228CE8485719AA4428564EDDEB9C3B1B83FFFCC42C7584295C2CF2FBE20A85A95C59424BFFECA338ACD9B0353A77242F662C5646CBB137F80CCCA888A3FF7A8F873C49A666434B986A2281992D85816672FBF0CE4CE2D6737268677B4962B078C1CC9E7E9D449360513C00273E54A87701D364C5624388BBFB973D947DF7C23633B29F127818A3FF7A415F11717C7611309F156FC592CBC93BD7A75CFDA959EC8B00270E8D0A1A855AB1682838351B06041346FDE1C274E9CF075B31445F97F88E4139703BC496AD62C8E63FBF4534EC82E59BEF0E64D2E0576EF1EBF0E0AE2256049FEFB8F377AE4CBC7651E3B75924D379250FC65C9C2C725F271AAF84B9A8C2EFE8880254B58A04547C77FCF1BF167B773B8C4A38F725596DBB753DEB6F4468615809B376F46D7AE5DB173E74EAC5BB70E71717178E59557101919E9EBA6294A8667F366CE8F191626679388078D1A3558809C3BC7834C9B3672E7007850DABA95456540000B9C2245E4EC3B8B3FA3B4E3F8F1721BCADC893F09CC167F376EA8F87387A4F8BB7831F1B1F3E7BD177F5BB77298548B161CD250A386E33D6F67FEAC567E8051E1E70429444474F3E64D02409B376F4EF6DF84868612000A0D0D35B165690F8BC5424B962C218BC5E2EBA664381E96EFC3C2CCB17BE00051A3464400D1C71FCBDABE7993A8674F227F7FB60F10AD5E2D67DFF07D9D3A16CA9A95E8AFBF88DE7B8FE8DE3DB973ECDE4D943B3751B97244172FCAD935183F9EFDD2BC39516CACAC6DAB95A8552BB6FFE38FB2B60DDF57AF6EA1E060A26DDB64ED13116DDC4814144454B52A5F4BD20C1ECCBE69DF9E282E4ED676743451C386447E7E4453A77A6EE7E449FE0CC78D731C337C5FB1A285F2E5E37B38A51C3A44D4A489E3BE0C08203A75CAF1FED2A544993313D5A943E4E9706BB31175E9C2F6F3E523AA5245C76F1580FFCFA953A708001D3A7428D97FA302D035695500DAED44376EF8BA15DE61B6EFAF5C21FAF043A2F9F3E56D2F5CC8032C40943D3BD1B56BB2F66D36A2FFFD8FED67CE4C54AF1E7FE652DCBCC9BECF9DDB427FFDC5C72223E5ECABF873CFA54BECFB02052C195AFCDDB9C3D7B93312E2EFDA35164F01014465CBC6BF3E4E9E64DF172B66F148FCD96C443367B25D430076EDEA785F5AFCF5ED4B346306D1C2853A7EEB2E600044842FBEF802CF3DF71CAA54A9E2F6F7626363111B1B7BFF75D8FFAF4F59AD5658AD56B1F6ECD8C181AA75EB8A998CC7F4E95C77587259CAC06201264CB0A25C3988FA2434942B10E4CCC9CB83EFBE2B66FA3EEBD6716C58B76EF1971E2459B8909749F2E635C7FEC08156D4AC29EB7B677EFF9D03B37FFE9997542479FD754E8ABE6B17D0A3072F714A9EE3D429F67FBF7EBC03B0552B5E929462D52A2B72E70666CFB6A25E3D6E7BE6CC72FFC32FBF00458BF2C68FC285657D131DCD9FE95B6FF16E5F3F3F59FBFBF6F1B2DDE8D140D7AEF2D7CEC28556942E0D2C586045AD5AF2F6478FE6DCAACB96F1661849FB77EEF07DD5A913EFB2B6DBF92B254447F3D2FDE5CBBCB46EB339DEDBBA15D8BE9D977DDBB64D59DBC3C3F9BAF8E517CE5F9B3933D73676BE3EFEFCD38A279E00962DB3E2D1473DF34D40002FDFE7CDCBCBB47DFAB01DBB1D18358AFB85C58BB9324C4AEDDBEDC0975F02D3A671259B6FBE611BD1D1E6F49169093F22225F37C2D774EDDA152B57AEC4D6AD5B51BC7871B7BFD7BF7F7F0C183020D1F159B36621483ABBABA2288AA228A610151585366DDA2034341439336812C10C2F00BB77EF8E254B96E09F7FFE4199326592FC5D573380254A94C0AD5BB7442EA01D3B80962D39A87BF972A06041AF4DC6E3E79F816FBFE5A7FC091364028C8938BF59C58AC07BEF71E0F52FBF58912FDF3A3468D000993367F6FA1CD7AE713582E868AE3FBC7AB57C5EA9397380FFFD8F7F7EE1057ECA953EC79F7FF2FF61669516ABD58A75EBE47CEF0B88CCA9906336E9C1F76995D4EA7B225E59983913983C9967D0A4ECAE58010C18C033DB00F0D1479C7E4892932779D3CBEDDB3CABB87429F0E28BF17FC71BDF2F5A047CF00197459D3B9767F8A2A365AAE518337F9327033D7BF2CC9F73BF12161686FCF9F367680198616300ED763B75EDDA958A162D4A274F9EF4C886640CE0962D1CF7F4D86344D7AF7B6D2E11234670FC439B36B201C6CB9611356840F4FAEB6C7FE244F938B4CE9D1DB1210051B36644111122A6898863644A9624AA5E9D68CD1AD9B8B0874D5A8DBF4C0FA8EF7D8737BEB75A4D681011EDDC4954B72EF759F3E6C9DADEBC99A8664D479F181C2C1F9B78EC1851A14244458A10FDF30FC711BAC253DFCF99C31BB2EAD593EDCF8912C7FCB9EAD335869F28C3A681E9DAB52B66CE9C8959B36621383818D7AF5FC7F5EBD7119D30F1D04360EB56A06143A05429DE3E2F5591E0CC19FE3E7224F0D5579CEE62C60CB9D402361BD7205DB78E9F46274EE43816498E1FE72738802B104C9A042C580064CF2E778EBFFEE2F40B7BF702AFBE9A36679F14454919E7CEF1ECD3D5ABB2764F9CE0742575EA70BC72AD5AFC5A921A35E2F7813D7BCAA6A4397E9C67FAFCFD39D5D0F3CF037FFC21677FEE5C1E8FEAD6E5D52EC9FEDC6EE738EE5F7FE5528903076A9FEE8E0C2B007FFDF557848686E2C5175F44912245EE7FCD952CD6990CCC127F972EF172B259E20F607BCE99DAA74E95EF4CBFF986377E0C1FCE4B1D1F7CC001C392346DCAC1D112496E154591C1ACE0A49010E0B3CFB8324BCE9C40C99272B64F9D02DAB5E3CD4606C387CB0A90C8485E96DDBA15983D1BA85245369F6242F16754B0C99F5FC6BE8ABFD44386DD054C3E0C7DBC7E9D77F19925FE002ED87EE0007F9921FEA2A3794715C0712D1F7DC4375CC182723BE4F6EFE784AB13279AB76B16D00E425152133131BCEBB466CDC4F166DE1019C9BB79478CE0DDADC1C172A5ED0CCA97E7D282BB76F1EB860D79D7BF1409C5DF5B6F71E2E41C3964ECBB137F52A8F84B5DE89CC743262E8E679CD6AE354FFC1D39C25BDE0D4E9D020E1D92B30F00E3C671CA8177DE018E1DE30D26D29B56AA55E3CEDA4CF1A7284AEAC066E37EAB62450EF3904C8375E70ED0A4096F820B0FE763BD7AC9CD6A013C63D9B72F87937CFC3150BB36D76796C295F80378D3A0042AFE321E197606D0574C9FCEB53B1B36E49A84D2E20F00BEFEDA9147EAB9E758443DFEB89CFDBB77813D7BF8EBC927E5EC26449764152575F1F7DFC0AD5B40EBD672368938B761EFDEFCF00A70BC99E4009E372FC7C96DD9C20FE1850BF332B01409C5DF2FBFB0A07AF45119FBEEC49F142AFE32262A001F2251518EA2F044BCE57DDF3E1683526CDBC6C94A2B57E6A7CFC68DE56F86A020EE841445C918ECDDCB026DD72EC7E632092C16E0C30FF9C1D8A05123F924F86BD6707DD9C71FE764DA8D1AC9891057E2CFCF4FC59F818ABFD48B0AC087C8D8B15CA41CE059BF0F3E005E7A49CE3E112FCD4E9BC695322463FE9CC99AD51CBB8AA278C6A54B1C56F2C107B276CF9CE18175CE1C7E3D7428576891224B16CE65B76A156FCEF0F3E37348B2660DD0BC3950B52A672C387B967F96C09DF89342C59F7B54FC798F0AC087C49D3BDCB10507F3AEDCCF3E930BDC35B05AB9DC4FB66CB2761545499DDCB9C333FD63C7B2B8918288ED7EF79DA35C5ED1A2C0279FC89D03002E5CE04D1271715C9A2F5B36D904EC09C55FEEDC72612B2AFE9246C55FEA4705E043E2C71F81F6ED79D79964BE2667B26431C7AEA2289E111B0BCC9BC79BA524D31719B57B870D03EEDDE38D65CF3D2767DFCF8F1F52E7CEE54C0200CFD44956BC34C4DFBD7B1C5B983DBBECC3AB2BF127858ABFA451F197365001F81020E202E8458AF8BA258AA23C0CEC765E36EDDB17E8D24556FC2D5E0C74EFEE0827F1F7672122496C2CF0F6DB2CFE9A3767C1D0BEBD9CFD84E24F7A33998A3FF7A8F8736C3CCAE8E83ECB87809F9F8A3F45496D6CD9C24BA8D2AC5FCF951ADAB6E5B08C6EDD64EDBFFE3AF0F4D38ED7EDDBF3A62F29626359742C5F0EFCFE3BE7101D354A4EC4AAF8738F8A3FF74889BFAD5B79B67CEC58B9B6A55554002A8A92A138748845D48F3FCAE6983C7C98BFBFF10627310778900A0C943B07008C19C379F29E7F9E3764F5EF2F673BA1F8EBDC99E3961B3592B16FB6F8FBFB6F157FEE305BFC2D5A2423FE4E9D0276EC887F4C42FC1D39C2A112CF3F0F6CDFCE36323CBE2E469C96D162D2AEF1A630BBE21DE9C1F757AF129D39236FF7FC79A2F7DF27F2F3E322F4478FCADA0F0F67DF07065A0820AA5C99282E4EF61C23477281FB366D88AC56A2F1E3E56CC7C4103569C2F67FFF5DCEAEC1F9F34465CA10E5C943B4678FAC6DE3BACF9DDB42356B12DDBD2B6BDF6E27FAFA6BF6CDC71FF36B49222288EAD625CA948968DE3C59DB4444C78E11152A4454A408D1F1E3B2B60DDF67CF6EA17AF5F87FF1846BD7D8B7850B13DDBBE7386EB31175E9C2BEEFDB37E5BEBF778FA84307BEE759C613B568A1E3371191CE00A652CCAC54677615BCB468DFB06966DBF7EFE7990F333112809BC5D5ABE69DC362E1A7FBFAF579C7A924763BD767FDE30FFE8C3B7694CBD366B0772F7FAF508153300D19229B8AE9871F3899719B369C372F2080E30B25B05812CFFC4972F1A2F9337F00F0D863F2337F80CEFC019CC776CB96C4C7172DE2EFCF3DE7D9CC5F5818E7C72D5F1E183F9EB364E4CAC5EF11793FF3972B17D0A9932384C18C98D9B48A0AC05448FFFE5CA6C80C311215C5CB5F2B56C8DB0680932781575E31C736C08378F3E65C2F54920913380FD9279FC8E72133F8EA2BA04103E09F7FCCB11F12C2BB4DCDC26E07AA57E7EA356690250B0FDCBD7BCBA732F2F767D1D7A2059F4372D9D4C0C88FB96A15971C6BD244D67E6020C7151AE24F127F7FDEE16B86F803B8BD850A9923FE0087EF972E95177F00FBDE0CF107F043428E1CE6883F806BB5972EEDB9F88B8BE3EBA24205D739608D7B75EEDC9489BFB8388EC32B5F9E855D642450B264E2879AC040EF62FE6EDE04FEF73FBE061F7B8C736556AA94723BE9125F4F41A665CC9842EED78FA7A83FFC90A7BE25898C247AE9259E0A9F354BD63611D1891344458B12952A65CE32E48205BC44F2FCF344E1E17276C3C2880A1420AA5A957DDFAB979C6D83B56B1DCB0FCD9BF37287349F7C42D4BCB9B94BC0972EC92F6B3A63B7CB5FF709D9B0C11CBBCECBEFD24B840666D935DBB6D9F61F46E8436AF5BDDD4EB47BB7BC7DBB9D68E142A2471EE17EEBCD375DFF9EA7BEB7DB89F6EFE76569A36F9C3EDDF5EF79EA9F1B3788AA54210A0A22DABC9968F66CA2CB97F93D5D0226D23430A988FEFD39D7D6871FF294B7642DDCA8280E80DDB8119839537EA6E8E4495EE2B1D97817DED9B33276FFFB8FBF5FB8C069299E798667582493688F1AC5B3672121C0134FC8D6080578E6AC776FFEB97A75E0A38FE4EB3F5BAD5C9FB5664DF68F59142F6E9E6D809FF0CDCEE955AF9EB9F601F3FE07337D63B6DFD37AAEB6D4E8FB5DBB78B5A87973BEF7A5EC6FDECC76FFFD975F67CA040C1EEC591BDD61B773DF7BED1ACF2E66CBC633DC09F1D437376F72A5ADB36781D5AB81175E609999D6AF43495400A612D28BF8DBB0816F66090148C49D506C2CB073A739E2EFC60D8EAD32B8799305ECFBEFCB7514F3E773BA11C3F7929FAD41E6CC9C1AC46A95B7AD288A675CB8C029C0A493F49F38C14505162EE4E5DD8F3E92B34DC4E1004605188063E82A56943B87CD0674E8C031B9438772FC6058985CCCAC2BF107A8F84B880AC054405A147FA1A12CCACA94892FFE1E7B4C4E84AC5BE788372B5000F8F34FF9F279DF7FCFB127B972017DFA70825DC96A0700B7F9F871ADA1AC28198590109E31BB7387F3284A71ED1A8F159326719F0B008306C9F62D7E7E9C2A69EF5EA07061C7260D29128ABFDEBD7936504A9CB9137F4A625400FA98B428FE009E355BBF9E9F709DC59F14763BCFFE19DCBD0B8C1E0D0C1FCEB35D129C39C39DF3975FB2F893CC09E74CE3C6E6D85514C5336262F84B7AC3486424F753234670B9BE63C764ED5FBAE4E873010E29915ED199328567FC5E7B8D37BD4C9D2A57C8C095F803E4C63D157F294305A00F3143FC11B1307BE619F3C4DFB56B9C44372A8AC5D8B66DB2E20FE0325A4632DDD6AD79A6AE7C79D9731C3FCEC97B4B9694B5AB284AEAC466E3FE70FA740EF590C26A05264FE6FEFCFA753ED6B5AB7C9F95352BC7FD050703E1E1FC402C3969E02CFE162DE2F37DFBAD8C6D77E24F0A157F2947D3C0F808B366FE56AFE6654C3363FE060E64F10770C7F7CD373C4327456C2CDB6CD0803781CC9E2DDF91023C33A7E24F515217E1E1F2368938F5D5E38F73E9BC0F3F948DCB3B7E9C57410CF1973DBB9C703238708073640607037BF6006FBE299B72CB95F80364565C54FCA54E54003E4476EFE6EF66893F9B8D6FACE3C7791670D22473367C4C9CC83F57AE0C2C5B06FCF51790278FDC39FEFD97F34EAD5DCB3555154549FFECDBC7B913434264EDEED8C1E5C99A34E119FF279F045AB5923D47C9929CECDA104B3D7AC8EEF477167F9B36F146BBE9D3E5E2E6DC893F0954FCA55E54003E24AE5CE10EE8EBAFCD8BF99B358B83770D860EE5383749FAF6E57890A953B9536AD2447E67D50B2FF0EC9FA228A9078BC51CBB67CF72FA8F279FE44D6565CBCAD9BE7285E3D89C2B58482F9B868602AFBECA0276D122FEB9470F39FB09C55FE9D27C5C6AB39A8ABF8C8B0AC087C480019C7264E850BED9A4C55F6CAC63C921389863E6F6EE05CA95933BC7993340EDDA3C0BD8BEBD6C992B4551522777EFF286ACBFFE92B57BF32657DEA954891F5E73E4E0074C498A1605F2E573BC7EF965FE92C259FC2D5CC8559666CF0672E694B1EF4EFC49A1E22F63A302F02170FC38DF6806CB97F3C609497EFD95EBB47EFA290BB5BE7DE553A6942BC74FB68181B2761545F11CB36A334747F36ED6B26539BE4D72377B642497469C30C19136AA674FA06041B97310717F38762C9FEBEDB78161C3E4ECBB127F805C388C8A3FF7A8F8934177013F04BEF9C6B16DBF654BCE0FE569416E57848703E7CF7372D03265E4EC2A8A927AB1DB79B7FC9D3B40B76E7276E3E238BEAC5F3F5E4205E4974DB367E7F0913FFFE4D7050B025F7C21673FA1F81B368CB317142D2A63DF9DF89342C59F7B54FCC9A102D06476EEE41BEC8517B813AD5347FE1C3972003FFD246F575194D407112749EFD58B0741C9385F9B8D7362FEF493A312C4ABAFB2189164E1424EEF54A70E6FF4AA50416EC5C295F8F3F353F167A0E24F315001682244FC84BB7225DF6C69B13EA8A22829E7D02160E9529EFD97BC3FFFFB8F07D5F5EBF9F5A04140FEFC72F63365E20D6AB36671480920BB6C0AC4177FAB5703B76FCB251A7627FEA450F1E71E9B0DF8E083B421FE88E4DA95965101682244FC24AD9B251425E3D0A50B0FB41B37CA8A8FDF7EE3A55E239CA47061E0B3CFE4EC03C0A9535CDA312E8E07F04B9738779E1409C55F8E1CB2B1CABD7AA9F8738799E20F003EFE38F58BBFEBD781912339DE54BAE4675A4437819888BFBF8A3FE5E1A14FB50F262C0C18358A37384872EF1ECFF6013C7BF6DA6B9C7B4E9276ED80A79F76BCEED78F63E9A430C49FD5CAE2B5572FCE2620852BF1278571ED4F98A0E2CF1566CFFC011C8F9A5AC59F51CFB87C791E970B17966D635AC5E702F0DCB973BE6E42AA233C5CB6B246422E5F36572C5CBE6C9E6DBBDD5CFBB76FF30E4569EEDDE3EF972E99E7FBEFBF37A78A824174B4B9F623227896CB2C2E5FE65833AB557E277BCE9C8E74237E7E3C104AD3B123B07D3BCFFA55A8C0CB6D524445F1206B88BFC71EE33AB9529BCA76ED324FFC013CEB07B06FA4C51F00BCF59679E2EFF66DF6BD59E26FDD3A7367FE8C8784FEFD3D177F71715C60C028966060B7B3BF3D157FB1B1C0CF3F73068B81038180008E7155FE1FF23159B366A54F3FFD944242427CDD9414131A1A4A0028343454CC665818D133CFF097CD2666F63E870E11E5CF4FF4EDB7F2B68988A64F27CA99D3424B962C218BC5226ADB6623EAD081A87061A25BB7444D131151480851F5EA448D1AC9DAB55888EAD523DABE9D28674EA2D1A365ED13111D3C48E4E74754A08039BE27221A368CE8A9A7882223C54D1311D1F1E36C3F3ADA1CFB763BD1A449E6B5FFF66DF67DC78EF2BE27E2CF78CE1CBE0F366F96B7FFE79F44478EC8DB25228A8B231A3182283CDC1CFBD7AEB1EF6363CDF1FDF6ED442B5698629A8888264E243A77CE1CDBB1B17CEFC6C49863FFFC79CFFB1CBB9D68D122A2471EE131CF6E4FFC3B6BD77A76BD5FBB4654A306113F72F3D7B0618EF7CD18BFD31A3E1780BB76EDA2975F7E9972E6CC4983060DA248B37A671390BE800CF1171040B4648988C97818E2AF7871A2D3A7E5ED4F9FCE22E4F5D7E5458821FE00A28103C5CC5254147F37C45F6020D1FAF572F689887EFB8DDB9D250B51C58A4457AEC8DA27227AFD753E476020FB3E32527620BC7D9BA86143A24D9B44CDA62B2C16F6FD952BE68810C53D86EFCD78F0C9E8FCFB2FD1CA95EEDFF7D4F79B3713D5A9E310675BB678D95017AC5ECD63124054B468FC873F1580443E5F02AE55AB16D6AD5B87F9F3E763C99225285FBE3C7EFFFD77D8CDCA6E9A4A090F071A36E4A592050B8066CD64ED1F3ECCF13DD9B2F1328364851000983183AB83BCF20A67C297C46EE7258CA953791A5FB2C87AD7AE1CFBF4F2CB5CE164C50AD9941791915C0506E0525A65CB02172EC8D907807FFEE176972EEDA8D32C51C0DD99CC998155ABE4E3DAD223050AF8BA058AE23D274FF2D277C386F1634FBD253A1A68D386FB929D3BF958D3A6C073CFC99D03E09DF22D5A00D5AB73E8C18001BAF123213E178006AFBCF20A76EFDE8DD1A34763D4A85178ECB1C7B068D1225F37EBA1909EC4DF92253231267171FC5C68A6F83B700098360DA859D31CF1070063C670025A00C8950B78F145EE90A420027EF881779B1F3F2E5FE4DE203858D30D294A6A2224846312A5B9760DF8E8238E035DB08063E6A4AA9B001C7FFBFDF78E7279FEFEC0902172F601167FAFBFCE6506FFFE9B8B2FB46F2F7B8EF440AA4B03D3B87163142B560C5F7DF515DE7AEB2DD88C2D46E994F426FEB265739476F286891381A79E02C68D3347FC01DCB111F10EB1A79F96AD740000B76E71F2EFAC5981EEDDF97C79F3CA9E233A1A9839D3D1994AF85E5194D44B6424307A34A73391ACCF6CB7B3101B3A9437050140F1E2B2556600AE2ED3B021FF5CBF3E50AA1450B9B29CFD84E22F5F3EF907FBF482CF05E094295370E4C8111C3D7A14478E1CC1952B57E0E7E78792254BE275E9ED56A98CB42AFE887836C895F893202282A7EBFDFDF969D40CF1B77123EF2A3328558A3B3B49860FE7D27FFDFB03254BCADA36D0250D45495DD86CDCB7346A24FB5069B502932773DF78FD3A2F6F4A5696F2F7E75C7E336670580CC07DAFE48EF92B577815E4E64DDE9D1C170794282167DF95F853DCE37301D8A74F1F54A9520555AB5645CB962D51B56A5554A95205D925135CA542D2AAF8DBB78FB7E447469A23FE007EBABD71837F2E578E3B0CBB5DAE3325E21C6700C7FE0D1BC6E5A8242102FEF73FCE3BA5284AFA8788AB3EF5E9C3297B24C5DFD2A59CBCD81066662C9B5AAD5C05E6D429E0F9E7B9C674BB7672F6138ABFA79E92B30DA8F8F3049F0BC01BC6489F8148ABE20FE03C4F46FD5133C45F4808306284E375D6AC9C434F32FE6CE1427EF25CBB1668D040CEAE337E7E2AFE1425B5B17F3FDF97D2790877ECE087CA2D5B78B6BF4B1759FBCF3FCF9BBC0C01D8B1230B1D29AC56E09D77B86FFCE517DE94B17FBF5C2103157FA9139F0BC08C8659E22F3C1C98370FA85DDB3CF1F7F7DF2C9A00EE40FBF6954F2A3A68102F01172FCECB0FEDDAC95753295D9A6BAA4AC7FC298A923A397B96C348AC56EE27A5387E1CF8FA6B60F162C7B1EFBF977D2806B8A6FCBA7540952AC0E9D31C56224542F1D7B52B1F975A9A55F1977A5101F8103173E6EFC71F3976232CCC1CF167B727CEF2BE7123F0E49372716867CF0273E7727073D7AEF2D51A0C6AD634C7AEA2289E71F72E6F682A5A54D6EECD9BFC50F9DB6FDC871D3D2A6B3F57AEF83B64AB5605DAB6953DC7D8B1C0279F006FBEC9590BC68E058A1593B1ED4EFC49A1E22F75A302D06488F8E9AD5933F3C4DF8D1B9C0A242282971E972C91DFED3B7F3EB0670FE783FBF863AE7B2A9DEFECE64DE0D831D994038AA2A45EA2A35978CC99C365EEA48888E087E29123F9678063722B56943B07005CBCC8FD7989125CE671D830D9150B67F1376B16F7BF46FCB2B7A8F85352D522D8DEBD7B61B1587CDD0C51D6ADE3142066C6FC19CBA6000BCEE9D31DB9E724B05878F9A46D5B5EF2F8E9277392DDD6A9A3E24F515213763B0FE4D2C4C50153A6B020FBEA2BE08B2F64C3494243595C1AFD625010D0AF9F9C7D00F8F75F8E832E5488131A77EBC6F576A57025FE00997868157F0A90CA0460AD5AB570FEFC795F37430CBB9D9FD6EEDDE3A7DB1123E4C5DF9933BCBC0170A1EC1D3BF8A62E5244EE1CC78FF3D2ECCC995CC9425194F40D11C7FB3EFD340B2949BB4B977232F40F3E002E5FE69FDF7947EE1C008BC9D5AB398C246B56E0F3CF65FB4467F1B769132F5DFFF493DC663577E24F02157F8A41AA128044E4EB268832670EEFA432F8ED37E0E041D973F4EDCB37C2CA95DC1149E68532A8560D78E20979BB8AA278CEDDBBE6D8FDEF3FDE1DFFEAAB1C2F2BB99BFDCE1DAEC073F2A4E3D8F0E1B21BB26EDD7294765CBE1C78FF7D4EA122852BF107C82DFDAAF8738F8A3F595295004C4F582C2CCE00A0706160C2044ECF52AD9ADC39AE5FE764A3FBF7F3772DD5A528E99F8B173907E7BA75B2764F9F065AB7066AD5E281367B76F904EC79F2702DECB838DEAC56BF3E8B29296EDF8E2FFE5E7A09F8F967DEAC21813BF127455A167FD7AEA9F84B6BE82610939830813BA3C183814F3FE5CE549AC28581F7DE93B7AB288AE7C4C6CA0EDC06B76F7399AE5F7EE13AAD53A6C8D9B65838C4C3B9B4588F1EDCC74861B7039D3B73BB070EE464F22D5BCA3EB8366B165FFC0172B1852AFE92A65123157F690D158026101BCBC1C767CE00F9F3FBBA358A22C3DDBBBA4927298CFD6B63C6F02E7949F6ED031A37766CEE925E36CD9285977A4343D96EBE7C2C00A54828FEBEFD96D3620507CBD8BF7D9BBF9F3E1D5FFC49A1E2CF3DC635191292BAC55F5C1CDFA35A3ED3812E019B40D6AC5C0EC853F1F7DF7FB2291112327B36DFAC661017074C9D6A8E6D803B9BF9F3CDB3BF7933C72899C5F4E93CC84A4204ECDE0DC4C4B07D33B87285679B376E34C73EC003AB193B4E0DE6CC9115350959B992BF77EC286FFB89271CB3652FBF2C5FC1262A8AFBAC060D58C07EFB2D9033A79CFDFFFEE36BD3B9AEB794F80378F612E0CD6AD2E20FE0701EB3C4DFEDDB9CD8D90CF107709B172D326FE6CFD884B874A9BCF833F2CF7A23FE88385177CB96E6CCCCA7692815E1E7E747274E9CF07533924D68682801A0D0D050319BBB7713E5CE4DF4F8E344369B98D9FB8C1F4F0410F5E8216FDB6A257AFB6DA2C0400B2D59B2842C168BA8FDAB57891E798428572EA25BB7444D1311D1C68D44414144F5EAC9DB26221A3C987D3F6488ACDDE5CB899E7B8EA86143A2A020737CDFB933B7BD5021A27BF7444D131151743451C992445DBA10D9EDF2F68988FEFB8F68CE1C736C1311C5C69AE37B83C848A2DF7EE3FFC30CCE9E258A8A22BA7B97283656DEFED1A3F2360DCCF6FDDDBB4457AE98629A88884E9E2432A9E94464AEEFA3A3BDF77D52D7DBF5EB9EF7F79B3713D5A9C37DD7BC79F1DF3363FC4E6BE80C602AC2D87D972F1FB06C997CA9B25F7FE524CECD9BCB17128F8B03DE7D979FC0870E95B50DF0CC5FBD7AC0D5ABC0AA55F231209B36F1125BB972FC3F4871FC387F1F32849705DBB7E7BC6752D86CFC84BC752BB0660D306E9C9C6D83E3C781C993F9E7C0407E129766C30660F4686EBF599B996AD400DE7EDB1CDB80F99BB082827819B5460D73EC9729C39F6FEEDCBC242CCDA38FCADB3430DBF7B973CBCFFC3953A182B9B35366FADE9BDDCF274FF2B89154DEDA428552DEDF1F3E0C346902D4ADCB391A6BD5E21956253EA94A00F6EBD70FF93368D09CB3F8DBB851AE0EA381B3F89B3B57B68377167FA347F3792471167F6BD600CF3C236BDF59FCAD5F2F97E4FAD22587D836C4DFA449B29502FEF8033872C4F17AC20439DB065F7FCDB17F3FFDC462B0654BF973346A04BCF186EE647F105ABF5A7998D8EDE6D8BD760DE8D2853733152C08942A2567FBEC598EA75CB1C2716CF870ED5B5C91AABA937EFDFA216FDEBCBE6EC643273D89BFCF3E93B30D9827FE2E5FE6EF66893F80E37A4E9C304FFC45473BE2A9B26605BEFC92E370243974880BD09F3DCBBBD925AB35288A923A898CE40C16D231BF6161DC67952FCFB183D9B3F303A62465CAC49F256FD890C7102531A94A00664454FCB9C72CF1171707346DCACBEC6689BFA347B970BBC1EEDDF193824B306E1C6F9A68DF9E9752468E94DFA55BA50A07EE4B6E085014257562B5F22A42F9F2BC9BBA7E7D39DBF7EE719EC9418378D311C0E130928B7E446CF3871FF881B55E3DAECFACB846D3C0F810157F89B97D1BC89B97935C9BB5EC3B7D3AA7D568D60CA85A555EFC01FC546B2C9FBCF4122F4148C66EDDBBC7712E070FB248330B5D365194D40311C740DFBAC5154E24ED2E5CC8FDD6A9537C6CCE1CD9FB3F776E5EF6FDFB6F169A850BCB4E1A24147FA347732A36C94A36E90D15803E42C59F6B7AF460DBDDBA9923FEA2A2E21785B7DBB97E72D3A672E7D8B68D97629F7882859F74CA0E00C89123FE0CA3A228E99B9D3BB9B6FC81032C6CA4B05A5998191BBD005E19A95B57EE1C00CF28B66CC90FC2A54AF103BE54810457E2CFCF4FC5DF835001E803D2A2F88B8BE3AF8000F3C4DFA143C08C199CD32B28C89C0D1F63C73A72CD152FCE82B3716339FB44C0EFBF73AEC556ADCC0BDA0FD03B5751521567CF729F25BD09EEF8719E995BBC985F0F1D2A9B052173668E535EB102B87183859374260767F1B7660D6F907BE41119DBEEC49FF2607C3A8C44474763CF9E3DC89B372F1E7BECB178EFC5C4C460DEBC7968D7AE9D8F5A670E6951FC019CC13F4F1E5E26302BE6AF4F1FBE996D365E1E38791278FA69B99BF9CE1DEED8F2E4E10EB56B574E7B21495C1C3071A23969341445497D8484705CDBAFBF723A23298838AEB74F1F473849D1A2BCC3559273E7B8866F5C1CC7131371688C1409C55FAE5C72B59955FC7989AF12109E3871824A952A457E7E7EE4EFEF4F75EBD6A5AB57AFDE7FFFFAF5EBE4EFEFEFABE6258B94269234923C972B4774F1A25C3B8C249A4692E7E6CD6513B94644101529C2499201A2D1A393FE7D8B25E58941376D62DB0051E6CC449F7E4A74F3A657CD4EC477DF11F5EA4574E78EACDDD48427BE576450DFFB8EA47C1F15453471A27CA2E5F070A201038872E4E07EAB695359FB449C20BD460D47DF3871A2ACFDB36739017BBE7C44070E109D3B4774FE7CCA6C24E5FB65CBB83FAF53473E81BCDD4EF4E597EC974F3F4D7902794D04EDC344D0BD7AF542D5AA5571F3E64D9C3871023973E6C4B3CF3E8B8B172FFAAA49A662D6CCDF8103BCAC6966CCDF9831BC23372A8A733665CFCE71235210716C0B00B46DCBA9537EFA497E63C6279FF08E30AD67AB28E91F9B8D572E2A56E43AD6928996972CE1F8B27EFDB8EEBBBFBF7C72FD9818CE8DB9772FD7F2AD548967E8A43066FE222379E6B25A35A07469B99C7CAE66FEA4D0993F197CB604BC7DFB76FCFDF7DFC89F3F3FF2E7CF8F65CB96A16BD7AE78FEF9E7B171E34664978A0EF521763B770C662EFBF6E903ECDAC5BB67CD107FB76EF14606834A95787940BA33CD9D9B3BBA279E90B39B10E9EA218AA278C7BA757CCF4BA70259BE9CFBC6A34739D6B75B3739FB006F1A9B378F637D01DE915BB9B29C7D43FCAD59C39B335AB706FEF9472EF6D795F89344C55FDAC06702303A3A1A0109AEE671E3C6C1DFDF1F75EBD6C5AC59B37CD432192222387EA34913F3C4DFC68DC0EAD5FC73962C7C2E8B4556000E19C2C93BAB546121F8DA6BF237DB134F7027A1284AC660CF1E9EF5CF991358B448CEEEA1432C0AB66E751C1B38503ED677F870167FAFBC026CDE0C0C1820673BA1F8EBD0818FBFFAAA8C7D157F8A81CF96802B55AA84DDBB77273A3E76EC58346BD60C4D25F37224C1F8F1E351A64C1964CB960D356AD4C0962D5B44ECFEF413F0F3CFE6893FE765538073E759ADB2951A2E5CE09D61D3A77312E3468DCCB9D94A9796B7A9288AE75CBCC89BB0A4397D9A67B36AD6E43E517AD9F4D14739EFA6C1638F01D2FB08870EE54D64EFBFCF39F97EFD55AE6F7727FEA450F1A7C4C357C18743870EA5D75E7BCDEDFB5DBA74213F3F3F53DB3067CE1CCA9C39334D9C38918E1E3D4A9F7EFA2965CF9E9D2E5CB890ACBF7717447AF3265170B0237077F468A2C848D9B6CF9FCFB6838389060DE28D1AD21C3FCE41C8294583E17D87FADE77A407DFDFBA45D4A30751C58A9EDDFBEEB87183A86B57A2800047BFD8A9939C7DC3F71B375A282888A87265A22C5988962E953B0711D19021DCF6F7DF278A8B93B51D1D4DF4DA6B447E7E4453A6C8DA264ABCE1430AC3F74B975A52ED860F57E82610229F09C03E7DFAD0CE9D3B7D757A22227AEAA9A7E8A38F3E8A77AC52A54AD4BB77EF64FDBDBB0BE8D34F1D9D5CA64C441F7D44E4B4C1D96B2C16A22A55883EFF9C282444CEAE14E961204CABA8EF7DC7C3F07D4C0CD1E1C3F276232389860E25CA958BFBADE9D365EDC7C4F00E56A35FCC968DE8F26539FB86EFF3E5B350952AFC103E7CB88C503050F1E71AC3F739735AD28CF823520148E4C35DC0D7AE5D4393264D50A448117CF8E18758B972256263631FDAF92D160BF6ECD983575E7925DEF1575E7905DBB76FF7D8EEB973C0F8F1FCF39B6F7210F2AFBF02458A78D3DAF85CBECC53ED3FFE281B3CAD28EE2032D77E5818DF2B6662F6FF60D437350322E0CF3F3916D78C24E0CB9703234600A1A1BCC9AB6D5B59FB77EE00A34671059B0205388768B16272F6B76DE3EFA54BF3D266810240CF9E724B84CECBBE9327039932C9D805D2FEB2AF1187FEF8E3BAEC9BD6F0D92690A953A78288B075EB562C5FBE1C3D7AF4C0952B57D0A04103346DDA14AFBFFE3AF29BA86E6EDDBA059BCD8642850AC53B5EA850215CBF7EDDE5DFC4C6C6C613A96161610000ABD50AEBFFE7451930804BDC0C18E0A8FD9AD2942963C702D1D17CE1BBA27871CFEC02BC49E47FFFE37402D2A57E00CEF0FEE59756BCFF3EEEFB449275EB78F7DDF8F1B23B9101EE6CBEFF9E93507FF8A1AC6D800542A74E5C7D44B22EB0C1C99340BF7E56BCF79EACEFF7EE0562633915D0962D3C904B5738193D9A078F6EDDB8828A34763BDBFEE61B59E1E14CBB765674EC68CE750FB0E868D60C285B56360D13C076972E6521357428FBCB483E2C4154148BBFD5AB798346A74EB2FF4378381B5BB2C48ADCB9E5FD1311017CF001F0CB2FF2BE8989E124CC9327739525E9B64746F244C1D2A51C2329EF1B2BB26707E6CDB3222848D6BEDDCED7CE175FF07519172767DBACFB342DE14764F67371F23976EC18962F5F8EA54B97E2BFFFFE43EDDAB5D1B46953BCF3CE3B2826DC6B5FBD7A15C58A15C3F6EDDBF1F4D34FDF3F3E78F060FCF1C71F387EFC78A2BFE9DFBF3F06B8D8EE356BD62C04050589B64F511445511473888A8A429B366D101A1A8A9C3973FABA393E21550940676EDEBC89E5CB9763D9B26578FEF9E7F1E5975F8ADAB7582C080A0AC2FCF9F3D1A2458BFBC73FFDF453ECDFBF1F9B376F4EF437AE66004B9428815BB76E895C4063C7027DFB026FBD054C9820BBCC60B1F06EB8D5AB7977F2FBEFCBD90678E6AF71635E425ABAD48AAB57D7A1418306C82C344DB76E1DD0A60DE7DA5ABA547E99E1FBEF7966AB53275E6E905C66888AE2CF74C70E4E4CDBBCB98CDDF0709E912B5F9E7DEFEFCFBE3F7B56CEF7EBD7F3F214C03BCDD7AFE71928497AF400264D62FB5F7DC5332DD2A5F4366D029E7D567ED6D819ABD58A75EB64AF7B2579A8EF7D476AF5FD8D1B9CF83F2282CB7326242C2C0CF9F3E7CFD002D0679B409CB1582C74F1E2453A7EFC38DDBE7DFBA19DF7A9A79EA22E5DBAC43BF6E8A38F7ABD09C413468EE420D7366DE4038C6362889A3461FBBFFF2E6B9B884B0795294394270FD1DEBDF2C1F0AB56F18EBE9A3589EEDE1531791FBB9DE8EBAFD9371F7F2C1B344EC4BBB3EBD6E5CD40F3E6C9DAEEDB97E88927880A15E2527DC78FCBFADE6623AA5EDD11B89F352BD1575FC996193C758ACB237EFB2D515A8FC5D60D38BE437DEF3B3CF57D44049119C37D6828F78D4141BCEBFCD42977BFA79B407C2600C3C3C3E9B7DF7EA3BA75EB52606020F9FBFBDFAF0B5CB26449EAD4A913EDDAB5CBD436186960264F9E4C478F1EA5CF3EFB8CB267CF4EE793590C51EA024A4FE28F48B6334E8BE2CF6E275AB1C25CF177F5AAA33673A64C44DBB6F17149DFCF9CC9F6FDFC88DAB7274A6676A414B1762DD1B56BF2767D818A10DFA1BEF71D29F5BDC542F4DB6F44CF3D27FB30191343F4D34F44F9F33B1E5ABB7675FFFB2A007D24007FFCF147CA972F1FD5A85183060C1840AB57AFA683070FD2A953A7E8DF7FFFA5C9932753FBF6ED2957AE5CF4EAABAFD2C993274D6BCBB871E3A854A95294254B167AF2C92769F3E6CDC9FE5B890B28BD893F22B9CE382D8A3F226E779932E6893F224E2D6474720051C3869CC34DCAF73131FC3F34694274E89050A3D3392A427C87FA5E0EBB9DE8CE9DE4FF7E727D6FB773FEDA0A15B8CF9A3DDBCB8626E0D8314ED163F489D9B3135DBFEEFEF75500FA4800BEF9E69B74F0E0C107FE5E4C4C0C8D1B378E264E9CF8105A9572BCBD80D2A3F82392E98CCD127F5BB79A2BFEE2E288AA567574429326C9D9363871828525C04BC06BD73ADE931A08B76F27FAE71F2F1B9AC15011E23BD4F732ECD841F4F2CB4467CE24FF6F92E3FB8D1B899E7ACAD12F3EF92487984872E70E8F1759B2F039BEFB2EE9DF5701E8C3256083B367CFFABA091EE3CD05945EC51F91F79DB159E2EFCA154E84FAC517E6C5FCCD98117F66AE5C39166C92BCF516FB7FD6ACC49DA80E84BE437DEF3B328AEFA3A2CCB17BEC18518B16DC677DF249CAFEF641BEBF7A95A873670E2531FAC575EB041AED8421FEB266255ABD9AA879F307C714AB00F461226883471F7D149F7DF6196EDDBAE5EBA63C347EF8819394B66903CC9821BBDB373696779C2E5F0EFCFE3BD0B9B39C6D80EB03D7AB07DCBBC73B429F7842C6EEA143FC7DF56ADE255BAD1AEFFCCD9D5BC63EC0B9196FDFE604DA9D3B734E2FC9DDBE3131BC8B1BE0768F18C1FF57C58A72E7387F1E78E105E0F871E09D77E4F3F1298A92FA0809E144C86BD7CADABD7285739E56AE0C2C5E0C04073BFA30290A15E2E4E544DC5F356800BCFCB29CFDBB7781575EE1BE76C912A061431E5733EAC6DE94E0F3E163CB962D3872E408CA952B87C1830723CACC74FAA900157F89B1D958CCFCF49379E2EFF8714EB46AB06001A70691E4D75F39F5C0575F0167CFF2E71C18287B8ED2A539A1B1749A1445513CC76633C76E4404307020A75EDAB10368DA54CE765414A7BFFAE30F4762EB9E3DB98A8A144602F65F7F75545219364CCEBE2BF107B090551E8CCF0560AD5AB5B06EDD3ACC9F3F1F4B962C41F9F2E5F1FBEFBFC32E996A3D959016C5DF952B6CDB2CF107700774E408F0F9E7E6883F802B40189D749B36C07FFFF1FF2345440470FD3A70EA14307C3890278F9C6D45515227361B30752A30668CAC5DAB95AB1D952F0FF4EBC7FDCBF0E1B22B164141DC071A05310A15E23E588A84E26FD020FE1F9E7C52C6BE3BF1A7A4005FAF412764CE9C3954B162457AE4914768E1C285BE6E4E92A4248620ADC6FC75EC48346E5CD2317F0949493C4E541451F1E28ED890DCB9E58BA1EFD8C1B65F792579EDF704E958424FC928B150A911F5BDEF48CAF766DC9B763BD1B26544952B130507138584C8D9B6D988FAF4210A0C8CBFCB5F9A39737833D98B2FF2A6B871E33CB3E3CAF7361B51972EDCF6AFBF96FF0C12C6FC7982C600A6824D2009090F0FA72D5BB6D0D34F3F4DFEFEFEBE6E4E9224F7023243FC59ADDCE99829FE0E1F26F2F767DBC9157F44291B080DDF004455AA10AD5C29DB59D8EDBCE9E3EFBFE56CA6665484F80EF5BDEF70E5FBFFFEE384C0D2E263DB36CE6167F45B8306C9DA27E24D19850B3BF270EEDF2F6BDF59FC4544F006394F2FDB84BE4F0BE28F4805201151806FE71F812953A6E0C89123387AF4288E1C39822B57AEC0CFCF0F254B96C4EBAFBFEEEBE6798D59CBBED3A703B76E71F176B362FEBEFEDA111BE2E7C7E7A95E5D6EE3C1BD7BC0902140C9921C8BD2B6ADECB238C05DF4C891BA594251320A67CEF04686397338CE5772D974D224A06B572EAD0900850B039F7D26671FE07865233C65E040E0C409EE77A5983B97FBDAE79F0756AC00B267E72F095C2DFB4AFA5F977D65F1B900ECD3A70FAA54A982AA55ABA265CB96A85AB52AAA54A982EC5257A40F080BE31D486689BFA8288E0BB97A95058E19E26FDB3660D932FE393818F8E20BEEE82485D4A449DC517FFC31902D9B9C5D6754F8294AEAE2F66D16089F7F2E273C0CBEFC9263E7E2E280468D80BA7565EDBFF30EF7E55BB6F0EBFEFD65FF0767F1B7691350BC38EF0096C295F893C26EE79DCA2AFED20E3E1780376EDCF07513443974880559A952E66DF8183B96376700408E1CC0E9D34074B4DC8E5322A0572FDE69DAB52BDFCCF9F3CBD876A65B37F3849FA228A98BA828E0E79F7917689F3EB2E2E39F7FF8FBC4892CFEFCFC80A143E5EC03406424F0FAEBC0F6EDBCA96CDE3CA0634739FB09C5DF238FF0CF527E3253FC012CBE55FCA52D7C2E00D31B5F7FCDBB586363CD117F77EEC4EFD81A36043EF84036DDC8CA959C7660E64C4E3B62162AFE94870591EC80941EB1DB8159B338CF64C9927276E3E28069D31CAB16458B02DDBBCBD90758D4AC5EED78FDDE7B9C51400A43FC6DD902FCF927D0AA15D0B8319039B38C7D77E24F0AB367FE004EB3A5E22F6DE1D305B263C78E61EAD4A9387EFC3800E0F8F1E3E8D2A50B3A76EC880D1B36F8B2691EF1CF3F7C73C5C6F20D50A204C7E9A594A828DEF6EF8A61C380D050E0C517819D3B81F9F3539E683824840744773CF71C0B574FC59F9939BD89649744121216C69F9F5998D976C05CDFDB6CBC7C278D71ADDFB9C362C10CA64D63F16126F7EE996BFFCF3F39D9B819444501F5EB737F2229FE000EC3C89DDBE1FF010338058924BFFECADFDBB4E15591810365EDB76AE5107F6FBFCDFDFBD34FCBD8BE7DDB5CF1B76183B9337F4386F0F71E3DE4C59FDDCE425BC59F49F86AF7C9EAD5AB294B962C94376F5ECA962D1BAD5EBD9A0A1428402FBFFC32BDF4D24B14101040EBD7AFF755F39285F32E22BB9DA84E1DC7CEB0471E215AB428E53BA02223B916E38B2F262EF375F12251EDDABCF3C9D39D55274F12152D4AF4FDF79EFDFD8358B080287F7E737643DAED44DDBB13952A4574EB96A8692222BA778FEB55B668216F9B8877F2E5CB47347EBC39F6274F262A50C01CDFC7C511BDF71ED1A38FF2352A49BB7644070F724A8D0F3E90B54DC4BB1C8B14210A0AF26ED760526CDE4C54A18279BB80A3A2882A55223A7244DCF47DE6CFE79DFF6660B110FDF413D7AEB65AE5ED5FBCC8BE8F89B1D0AA55F2F6FFFE9B68EE5C79BB063FFE4874FCB839B6A3A278376E448439F64F9C60DFC7C69AB3FB7DF16273EE5BDD05ECC334304F3FFD347DF3CD374444347BF66CCA93270F7DFDF5D7F7DFFFFAEBAFA9418306BE6A5EB270BE80162D62E157B428A763F1A49333C49FBF3FD1CC9989DFBF76CDBB02DA86F82B58D09C8164C102A28000A2975E921F080DF10710F5EC299F5AC0107F9933132D5F2E6B9B88C55FDEBC2C5ECF9D93B73F7932A78B68D64CCEF7160B5F6F86F80388860E1568AC13FBF671BB8382F86BF36659FB444483073B1ECC5E7A89D3484862B7F343C384099A06E6415CBA648E5D4DC1E33BD2AAEF5500FA5000E6CC99934E9D3A454444369B8D02020268CF9E3DF7DF3F74E810152A54C857CD4B16C60574FB7628D5AECD83A3A7B3230F127FDEF2B0C4DFF3CF13DDBD2BDB21A8F84B1A43FC356A44141121E7FB71E388B66C314FFC1171825B439CD5A8C1792025090921CA9993C565DFBEFC594B1315C5B32B6975204C0FA8EF7D475AF5BD0AC05490071000FCFDFD912D5B36E476AAFF151C1C8CD0D050DF352A05DCBDCB1B27F2E5F3ECEFA3A28066CD385663C60C8ED790E4D4298E198C8B03366E041E7B4CD6FEC28540EBD61C13B36A159035AB9C6D224E2D30762CEFAA962E87141ACA01C6FBF6018B1671A0B724070E706C557030C7F7486DAAB1DB39B66ACA14A05327E0B5D7B8FD52696F22223856CB6EE7B8C2A14381DEBD656C1B6CD800AC59C33FFBF90155AB0255AAC89E63C408BE9FBEFD16285244D6B681B101CB28A9A5288A6F898B03962E055AB4D0546049E1330158BA74699C3E7D1AE5CB970700ECD8B103259DA28F2F5DBA842266F5D8C21428C079FF3C21BD89BF1C39E40642157FAED9BB17387A9493D13A8BBFAC59E57C3F7A3470F326FF5CAA1427A2B5D9E476B41339046593261C482E2DFE8838D590F4A6064551522744C0E2C59C66E87FFF53F1F7207C2600BB74E9029BCD76FF759504BDFFEAD5AB51BF7EFD87DDAC874A7A147F52A455F167A41B314BFC012C9C4E9C002E5D8A2FFEA40809E1993383BC79818000D974460B17B2CD7FFEE1DD8966E0E7A7E24F51521BFFFECB635170B0ACDDCD9B397FEDBFFFF27DFFF1C7B2F6D3233E13801F7DF45192EF0F1E3CF821B5C437A8F8734F5A157FE1E15CA2EFF9E7CD137F7FFFCD7926014EA5F1C9272CA4241934889780CB9401060FE6B417D24FD28F3CC2D56634379FA2640C4E9CE03C81FEFE9C6E488A4387F8A178D52AC7B1EFBFD73CB3C94127487D808A3FF7A455F10700A346717BCD127F767BFC38BC2C5978A6D1A84B2AC1D9B3FCF98E1DCBC969DF79C79C6594AA5555FC294A6A2224845715A4B97A9597632B57E6B83CE9B99DE2C5E3F7B355ABCA8FA9E99554B1092423A1E2CF3D66893F22AE3BDCAA9579E2EFC60DAEFD1C19C9AFC78FE7D83949E6CF07F6ECE1E5DE4F3F653198278FEC39EEDE058E1D935F9E51142575121101FCF823F7EDBB76C9D9BD778F43497EFA894B9502C0471FA5BC70C18338768CC7D2B265F90176E850D97095F48CCE003E4454FCB9C7CC99BF75EBB8F0BC991B3EBEFFDE21FE007ED2BD764DCEBEC5027CF71DD71E3D758AFD232DFE00A0460D157F8A929AB0D9800B17E4ED5AADFCA05ABE3C97E9FBEA2BD958E2B838DE216F88BFA020EEC324D9BE1D78F5559E05DCBA95EB11376A247B8EF48C0AC087848A3FD72C5A64AEF8B3DB39303832929F6E070CE0D242929C3E0D4C98C03FBFF20AEFD29D358B6B9E4A9E63D122AEB759A2849C5D4551522744C0B26540CD9AB22986EC7660DE3C1E23BA76E5D58BEAD539DC4312E33C4141FCF5F9E7B2A9989CC5DF860D6C5B3A6428BD93AA04E0B66DDB106B6621561FA1E2CF35D7AF03EDDA71C76356CCDF9C39C0FEFD8ED7B366C57F2D41DFBEDC81AE5B07FCF517F0C413B2F601FE4C2B5796B7AB288AE79855DB7BDB36DE4CD6AC19F0ECB33C4B27455818C7FA39CF2A0E1F2E1BEB7BF326F0D24BBC24BB6A15D0B933F7EF52B8127F80A67D4929A9CA5DAFBDF61AAE5CB9E2EB66889256C5DF962DFCD469E6B2EFC0813C3337772EFB455AFCC5C602DF7CC33F9728014C9BC6E24F52A0DDBC09B46CC9B38B2FBF2C67575194D4CB9933FCE0BA6183ACDDA34781E6CD81E79E6311983D3B273197243818387890FBF7ECD9817AF578E5428A84E2AF6E5D60E44820572E19FBEEC49F927252D5261022F275134449ABE2CF66E3A581175EE0A54D33C4DFC993C0EFBF3B5E2F5BC65FCD9AC99D63C2047EDA1D358A7342999116A06041E0ADB7E4ED2A8AE2391111B2FD95C1CD9B1CEFFBDB6F40B56AB2F7BEC502AC58C1B16C063D7A00850AC99DC366E338E2193338F9BAD5CAB944A51EBC5D893F00C89C59C6BE8A3F595295004C4F9825FEAE5CE169EE8808F3967D67CDE2DC4A870E71FC89B4F80378D9D466E38EA16B579EA9CB9F5FCEBEC5C2F6CF9C019C2A0C2A8A928E8989E11DAD51511CEF2B4578383F488E1AC57D2F20BF6C9A250BF78177EE706ECF3C7958004A9150FCF5E9C32B30D9B3CBD80F0961719650FC49A1E24F1E9F0AC0193366C47B1D171787458B16A160C182F78FB56BD7EE6137CB6BCC9CF91B30806FD879F3CC117F31312CCE0CF6ECE199B42FBE907B4ADCB58B9796DF7D979781CB9491B1EB4C962C1C74AC284AEAC16EE72FE9E4E57171FCFD89277853C3993372B689B81F9F32C521FE5E7E593EE4C3A8EBDDB021F0E69B2CCE3C2D319A1057E20F90137F00D0B4A98ABFB4864F05E0D4A953E3BDB65AAD58B0600102FFBFBABA9F9F5F9A1180361B70FE3C5F986689BFE3C7B993B0D9B8FEF0A64DF21B3E7EFD15B878917FAE5B979F726BD7963DC7E6CDBC53B67A7559BB8AE22BC2C3B5F2405210F106A9458B1C3BE6A5B87E9D0553CF9E9C74B8776F0ECD90C2CF8F63F2FAF5731C1B364CCE3E105FFC2D5AC482364B1619DBEEC49F14C64698F3E755FCA53928159123470E3A73E68CAF9B916C4243430900858686D2D4A9449D3A11BDFC3291BF3FD1CC999EDB3D748868EFDEC4C7DF788388BB523E47972E44566BCAED2F5B4674F76EE2E3F7EE11E5CB4754B52AD1AA5544767BCA6DDB6C447FFE69A1254B9690C56249B98107101242B472A5B8D9FBFCFB2FD1F1E3E6D95FB0802832D21CDB160BD1ECD9E6F9FEF265A2F5EBC5CDDE67E346A20B17E4ED1E3CC8DFE7CC218A8D95B71F1747F4DA6B441B379AE7FB63C7884E9D12377B9F830789DAB6E5FBD70C8E1CE13ECBACEB67E244F67DC992160A0F97B75FAF1E51C9927C0DB56E2D6BFBD62DA25CB9F81A8A8E96B54D44B4660D8F194386C8DB2622FAEA2BF6FDC68DF2D7BDCD46F4F8E344952A115DBD2A6BDB79FCCEA8A800F402E302BA7E3D948A177708336FC55F810244D5AAC5EF8C77EC7088BF2245887EFFDD33F1376306919F1FD1E79F277EEFF7DFF9FDB838CFDA6EB31175EC48141868CE4018124254BD3A517030779AD2ECDC4994332751DDBAF2B689887EFE993FBF4183E46D5B2CFC806096EF2F5F262A5F9EA850217304ECBA7544D9B211B568216BF7E245A2D2A589FAF563DF8F1F2F6B9F8868CA14B69D3DBB7902B0450BA2DAB5CD11B0442CBC070C30C7B6C1B163E6D98E8E66DF8F1B27EF7B22A29B3789CE9DE387E22B57E4ED1F38608EF833D8B5CB3CDB1111E65DF7447C0F4B8B3F221580442A00BDC2B880BEFF3EF4BE38CB9489E8ADB778362DA518E2AF78F1F84FFB763BD1F3CFF353E290219E0FC086F86BD080282A2AF1FBDE3CFD1BE20F20FAFE7BF90EC1107F8181447FFF2D66F63E86F8AB5081C58E3486F87BF34D166B9218E20F201A374EDEF786F8CB99936748A5387B96BF1BE2AF7A7579616F5C9300D1071FC8CF704545D1FD87BFBC79D9F73131B21FF09123FCD01011216A365D61B1B0EFA3A2CC11218A7B0CDF9B2500CD4205602A138043860CA1BBAED6265329C605943B370BC08000A2AE5D89AE5F4FB92D77E28F88054F8F1EDE0D8E0F127FDEE02CFE060C90EF1054FCB9C759FCFDF28BBCEFCD127F562B871ACC9E6D9EF83B7C9867E40D0158A68CECFF40443472243FF47DF411D1A54BE60C849E84626434D2AA08490FA455DFAB004C650230AD615C404028BDFDB6E7313A49893F22EF45C3C3147F44B21D828A3FF724147F7CCC7BDF5FBFCEA2C32CF1474434699243989921FE88889A36759CA37163472CA01477EF127DF8A1236634AD0E84E901F5BDEF48ABBE57014894AA2A81A455366EE492639E94EB397C18A85F9F8B706FDCE8DA86374934FFF80378FF7D4E59B0742917E796C26EE7123F53A6707A1AE942DFB76E71BB4F9E04962FE704A392FCFB2F67C02F54887D5FAC98ACFDB163814F3EE11D8AB366C925430538816BEBD6BC63F0975F3897A214BD7A7152EE175FE4C4AEEBD6014F3D25673F2A2AFE8ECA8808DED12EC9D6ADFC3FD4A9C3BBCE57AC00AA56953D477030EF687DE41159BB8AA2280F031580023CF9A4677F971CF1E70D2AFEDC9316C55F5C1CE7063353FC1D3AC4E9225AB43047FC01EC1BA3E26399325C59A1450B39FB445CF66FD1224E21F1C20B72B69DC994C91CBB8AA278C68913C0E8D1DC07280FC6E702F0CE9D3BBE6E824F50F1E71E157FAE9932C5519BD90CF107708E3063E1344F1EE0BFFF643BD33B7780A143B9E2C1CF3F736ECB77DE91ADA860B371A9AE162D646B4B2B8A923AB9760DF8E823A07265A0562DBDEF938BCF4BC1E5CF9F1FC58B1747F5EAD5E37D55A850017EE9F45354F1E79EB42AFE62623811B059E22F3212E8DF9F05546CAC39E2EF9F7F80952BF9E7AC5981B7DF667126791B8E1D0B7CFA2997B892AA729010E92A138AA278476424CFCA77EE2C97E01A00424381112378D62F3A9AAB913CF79C9CFDF48ECFBBCAA3478F62FFFEFDD8B76F1F76EFDE8D091326E0CE9D3B080C0C44E5CA95F1EFBFFFFABA89A2A8F8734F5A157FFBF7738C59AE5CE6C5FC8D19C34FB900902F1F2F035B2C729D2911C7FEF9FB03EDDBB3D82C5142C6B6339F7DC67E521425FD63B5029326F178D1A387ACF85BBE9CFB2A6311D1DF9F2B9D28C9C7E702B052A54AA854A9125AB76E0D002022AC59B306DDBB77C74BD20AC0C7A8F8738F59E22F2E8E6784CC5CF6EDD307D8B1839F46CD107FB76F73493E831A3538AE4DB2335DB284CB671D3CC8CB2866A1E24F51520F44FCF0FAD453DC374ADA5DB000F8FA6BE0F4692EE3D6AD9B9C7D0078FD75FE9A31835FBFFFBEB97D577AC4E7318009F1F3F3C36BAFBD86993367E2EAD5ABBE6E8E182AFEDC6396F88B88607166A6F8DBB81158B386C55F40000BB3A82839FB003FD58685F166A375EBB8A6AAA71B8FDC51BB365F37DA812A4AC6C0D82035658AACF83B7080FB9356AD58FC01C0C081B26312C09BC766CCE065DF6CD9786C525286CF05A0DD6E7779BC4E9D3AD8249D1BC247A8F84B8CB1B1C0CC65DFD1A3815F7F354FFC19CBA606458A705C5B8E1C72E7B8708105E69C39C0EEDDEC2B33285AD41CBB8AA278C69933C0D1A3F2768F1DE30D52CF3ECB22507AD9B45A35E08D371CAF2B5706DAB5933DC7C0819C4AAA634760F16260F264734256D23B3E5F02CE912307AA54A982C71F7F1CD5AB57C7E38F3F8E471E7904BB76ED42444484AF9BE7352AFE5CD3BF3FD0BDBB79E22F248483832323F975AF5E4050909C7D8077E4EEDECDBB65BFF986376564CB267B8EB83860DF3ED9E55E4551522F376FF2ECD69A359C96498A1B3780BE7DB93F37E65D3A76041E7D54EE1C00B061030BB4EAD58153A778D7BF64CA2467F1377122C7FEB56923673F23E17301B868D1221C387000070E1CC0B871E370EAD429D8ED76F8F9F9E1FBEFBFF775F3BC42C59F6BFEFE9B6FE279F37886CB8C0D1F8306F11230C0F17821219C1E440AAB95CFD1BB378BCBDCB9E56C3B53AE9C39761545F18CE868CE37F7F8E3B276C3C3811F7F047EF881FBAEE9D3651F28F3E707EAD5E34D1900DBEEDF5FCE3E00AC5F0F34690254ACC83FCF9ECD717A52B8127F8A17F8BA144942A2A3A3E9F0E1C374EDDA355F37E58124554AE641E5DDBCC5ACF26EE3C77389B184E5DD524252A5816C36A21A351C25BABA76250A0F1768B81367CE1065CECCFE79F75DA2B36765ED13115DBC684EE9386F49AB6599D203EA7BDFF1307C6FB57209C352A5884E9C90B31B1BCBA51C0B1674F48B55AB12C5C5C99D8388E8CA152E7999332751D1A244BD7BCBD8357CBF6E9D850203CD2BED386000FBA663471E47BC454BC1F9A814DCC58B17DDBE972D5B3654AE5C19850B17BE7FEC8A5136208D905667FE6EDC00BEFA8A9F12CDDAF0317F3EB0678FE3F5E1C3FC342DC9B7DFB26FF6ED635F9529236B1FE07813E904D28AA278C7C993F23689B89FAD560DE8D40968D89067B8A4F0F3034A958ABF794C7AD9F4EA552EED78E306B0762DA764718E5F96E0EDB71D337FF9F2C9DAD6993F73F0891B6BD5AA85CE9D3B63D7AE5D6E7F2734341413274E44952A55B068D1A287D83AEF304BFCAD5FCFB121662EFB1ACBA6DBB67127F7D55772B601CE5BF7CD37FC73D5AAC0AA55ECA31A35E4CE111E0E7CF821DBAE5E5DCEAEA2F80A22DE5969F639CCC46E970DC148C8BE7DFC7DFF7E79DBDBB6015F7CC19B278282E2D7B19662FA74EE7B8B16E59DB98D1AC9D94E28FE6AD7063EFF5C2E6C65F366FE5EBEBC8ABFB4864F5C79ECD831E4CA950B0D1B3644A14285D0B8716374EEDC19DDBB77C7BBEFBE8B279F7C12050B16C4B469D33072E44874EFDEDD17CD4C3152E26FC204E0A79F1CAFED76A0674FE0830FBC177F71712C9076EC887FFCCC192E9F6570E000E7864B29D7AF731B5D317122C7CECD98C11DF66BAFA5BCCAC4E6CDC0C71FBB1F4C828381BA755366D399E1C33963BD19C4C4F06EB88307CDB17FEE1CD0A18339B6018ED5FCEA2B73C40211E70CF3E49A4B0E11115CD5C4484B2145682830772E70E408C7CC9AC1BA75C0BBEF0223479A631FE0EBDECC9CFB5F7FCDFF8359189BBDDE7C53DEF673CFF1AED9C28559381529226B3F2A0A387F9E4B230E19C29F8564F59D9B37B9DF35C41F206BFFC205FEBE6C99BCF8B3DB798548C59F49F872FD393A3A9A162E5C489F7DF619356FDE9C5E7DF5556ADBB62DFDF0C30F74E8D0215F362D591831045BB6848AC5FCFDF61BC739346FEE88739835CB111B52B12251589867B6AD56A2D6ADD9CECF3FC77FCF389E3327D1902144919129B77FED1A51A54A44050A248EC7B1D988FEFC93283ADAB3B613116DDA4414144454A50AD19D3B9EDB71C79021EC83F6EDE56D474713356AC471897FFC216FFFEC59A29225898A153327166AD9328EABAC53C7B36B2329EC76A29E3DD9F75F7C216B9B88634C9F7B8E282080FF0F49FAF625AA5C99E3B7CA9593F7BDCD46F4F8E3EC9BA24589B66F17337D9F53A788F2E5239A3851DEB6C1B56B44E7CE9967DFEC1840BB9DE8AFBF88EEDD33C53C19CDB65ACDB56F8E6D737D6FB5CAC4FC254463008952DD2690B4847101356E1C2A2AFE9A35E3C06022FE5EA68C43000604107DF75DCA6F0867F1376A54FCF7FEFB8F285B361E7C3D0DDE35C45F8E1C445BB6C87708CEE2EFE64D31B3F731C45FBB76F2C1D7CEE26FCA1459DB440EF1972F1FD1DEBDF2BE77167FD203A0B3F8FBE4137E2D6577C182F8E26FE14219DB0657AFF2350910F9FB136DD820EFFB3FFF64FB993211FDEF7F1CC82FCDA64DE6DC530F13DD80E33BD2AAEF5500AA00F40AE302024229572EA293273DB7E54AFC11F14C9D21FE5AB5F2EC1C49893F22DE517CFEBCC74D8F27FEB66D93EF1054FCB9C759FCEDDF2FEFFBB428FE888856AEE41933B3C41F11D1471F39EE4D80A8450B59DFC7C4F0C35FCB9644C78F8B984CB7A45511921E48ABBE5701A802D02B9C052040F4D65B9EA5647127FE424389F2E727AA5F9F68F76ECFDAF820F1E72D09C51F916C87A0E2CF3D09C51F91ACEFCD127FEBD79B2BFEE2E2388D8621CC7EFB4DCEB6C189133C2B0710D5AECDD7A9F440B86B17D1CE9D22A6D23D695584A407D2AAEF5500AA00F40AE302AA583194962EF56C107327FE8888162FE6B8134F07475F883F22B90E41C59F7B5C893F2239DF9B25FE2E5F26CA958BA84B1773C41F11D1F4E9F167E6CA97273A7A54F61C6FBE49F4C823448B1639DA9F5607C2F480FADE77A455DFAB0024F2792590F4C08E1D40DEBC29FFBB0913808F3E029A35E3AA1809CB7D356FEE799BE2E280F7DEE31AB2A346711A0349AE5FE77C81972F037FFD053CF38CACFDCD9B391542D9B25C5AA8400159FB4387F2CEC476ED38E7A164CEAD9818A0654B60F56AAE5129BD33F7DC394EEB1019C96917A4D2DDECD9033CF924B06205B7BF460D2E47952B978C7D80734B8686728DE6CE9D79B7BBE48EC49818CE030970E5836FBF05FEF73FDE992FC5C58B5C5F7AF66C20407B504551D228BAA95A004F068107893F6F50F197342AFE1263B371FA9E2143CC137FC78FB34F0CE6CEE5FF41925F7F056EDFE604E667CE009F7C222BFE00A0644916AF2AFE1425F560B5FABA05690FEDC27C808A3FF7A8F84BCC952B9CB4F5E64D73C41FC009C68F1CE162F1B56BCB8B3F80FD6EB7732EAFF6EDB90E69891272F6A3A280BB7739D79F5321214551D231562BF7B7E1E19C2F57493E2A001F322AFEDCA3E2CF35FDFA7189A571E3CC117FD1D18E6553801355CF9DCB09C3A5D8B10358BC1868DA9467192B5796B36D1014C455031445493D1889E325433D0CBB0B167075A91B3778C65F49192A001F222AFEDC9316C55F5C1C70EB16CFCE9925FE8E1E05A64EE599B37CF9E4C51FC0C2F2F265FEF9C927B912C1CB2FCBD927E22A225BB670550545513206DBB773759FE1C365ED6ED800F4EE0DECDECDAF070DE2985F2565A8007C48A8F8734F5A147F00978CBB7409F8EF3FF362FE8C6553806B29CF9BC77594A54A22DDBBC7337265CBF2F7B7DE32A7DCD2E0C1F233008AA2A44E8E1D739476DCB449F6DE9F3E1DE8DAD551FEAF7061E0B3CFE4EC67247413C84340C59F7BCC127F77EEF077B3C45F5414C7B00D1C689EF8DBB68D6B3E03409E3CBCB1A16F5F5981366D1AF0FDF7DC61BFFDB639E2CFCF4FC59FA2A4266EDEE4FE243C5CD6EEE5CB40A74E40952A2CFE1A37F6AE36BB2B5AB6049E78C2F1BA7F7F207B76D973641454009A8C8A3FF79825FE0E1D02BEFACADC98BFB1637973060064CB06ECDDEB7822958008E8D58B6DF7EAC5F12D5F7E090406CA9D03E027E9AE5D65AF4B45515227E1E19C8AA95C398E990D0E96B3BD6D1BAF4E4C9ECCAB167E7EDC074B121101BCF61AB07327DBAE5811E8D851F61C19890C2900CF9F3F8F0F3EF80065CA9441606020CA952B877EFDFAC162B1889E47C55F620C9164E6B26F9F3EBC4C6096F8BB73C7D1B1F9F9F113E9175FC83E85AE5E0D3CFA2870EA14306C18CF009A41E6CCE6D8551425E5C4C5B1803A7B56D6AEC5C2B1BEE5CBF38C59CE9C9C224992679EE131C9A05D3B168452388BBF3973380670D62CEDC3BC21430AC0E3C78FC36EB763C284093872E408468F1E8DDF7EFB0D5F7FFDB5D83954FC252632929FD6CC147FFFFC03AC5CC93E02B8A3BB7143CE3EC0E22F341468D89067FEFEF803285346F61C2FBC004C9C08142F2E6B575194D40711877B54ABC6DFCB9695B37DEA146F1CEBD68D977E019E050C0A923B07C0C272EC584EBC9E3B379F438A84E2AF654B3E5EA386DC393224BE2E45925A1831620495295326457FE3AE944C52E5DDBCC5ACF26E46151F77E5DD5266CB7569A0C183B9DD669577B3DBB974995102AC6A55A255AB644B8D5DBC48F4FCF35CCF36359256CB32A507D4F7BEE361F87EF76EA21D3BE4ED6ED942F4CC33DC67F9FB131D3A247F8E69D31CFD62A54A3C8E48111BCBBE0F0CB450F7EEDCDF6ED820673F3C9CE8B9E788020288162C90B3ABA5E0B414DC7D42434391F701F5DC626363111B1B7BFF7558581800C06AB5C2FAFF69C8A74E053EFF1C78F34D0EB0F7F34B7986728B856FD584150CE2E23837DBD2A5C08F3FF2139D27D9CFC3C313C77E74EFCEF9949A34E14A0AAB5703B56A7966FFEE5DFE23ABD31FDFBE0D8C19C3316C44C0B3CF3A52A8A404227E1A7415BBB2620570E000C785F4EDCB3B5A336572CC062687E868AEF0E06E59217366E0EFBF3DFB5C01D7BE97C495EFA520E259DC1C39C44D03E0CF3528C89C8D2840DAF4BDD5EAD84063B1C8CFDA00C0E1C3EC9B3A75CCDBAC131161DE750300DBB79B77DDDBEDDC372E5BC6E512A54F41049C38C17DE3BBEF028F3C227B8EEDDB814F3F059E7F9E5743860EE5734A9DE3C71FAD78F451E0E38FAD183284FBDBE79E93B16FB7F36CDF81033CF3D7B4A95CBBCDB856D21A7E44469AC68CCB993367F0E4934F62D4A851E8D4A993DBDFEBDFBF3F06B898D79E356B1682CCE899154551144511272A2A0A6DDAB44168682872E6CCE9EBE6F884742500DD09346776EFDE8D9A356BDE7F7DF5EA55D4AD5B1775EBD6C5A4499392FC5B573380254A94C0AD5BB7B070614E7CF6196F7B9F36CDB3983F8B85EBB1AE5AC5B365EDDB03A347F35361AF5EC0C2859C4FAD5BB794DB0638A6AF51238E5F5BB68CE3428880FAF539960DE019C0EFBEE359B494F2F7DF409B36C0E38F5BF1D967EBD0A0410364CE9C19972E7182618067307BF4001E30D99A08224EF6F9C30FC0071F70ECA3F36CC59D3B3C73E7E97D1C1505B46AC54FCB9326016FBCE1991D779C3C09BCFE3AFFBC722550A182ACFD458B38FD42DDBA5674EEECF0BD0444FC994D9ECC3B91FBF6959D29BA770F68DE9C935ECF9A259B841AE0D983A64DB9B4DDAA5572719571717CCD4D9BC6332CCD9A59D1BAB59CEF232381C71FE72A3361617CFD77EFEEB5D978FCF30FDFF30050A9123073A6FCB5D9BF3F101BCBD79059C97AAD562BD6AD93BDEE1F36E7CF03A54BFBBA152927ADFA3E2C2C0CF9F3E7CFD002305DC500868484D0B163C792FC8A8E8EBEFFFB57AE5CA18A152BD27BEFBD47369B2DC5E7336208468F0EF53AE62F3696A869538ED19830818FDDBCC9B178E5CA791FF377E1025199324479F210EDD9E3383E7FBE233604206AD58AE8E4C994DB5FBD9A286B56A29A35896EDE8C1F8FD3BE3D51BB7644E7CF7BD676BB9DE89B6FB87D5DBAC8C6F41111454410BDF82251A64C4473E6C8DA26223A768CA87061FE3A7E5CDEFE9C39DCF6175F24BA774F3616CA6E679F03FC1948FBFECE1DBE66B266E56B489A3D7BF89A2F5386EF0149BBBFFFCEF72AC0F76E4484ACEF070E74DC97C58B13CD9B47141727629A88F8B3AC558BEDB76C69CEB569B7135DBD2A6F37211A7FE93BD2AAEF350690285D09C09470F9F265AA50A102B56EDD9AE23CEC558D0B080815177F44449F7EEA18009E7A8AE8EC59CFECBB137F160B51850A6CBF5E3DA25DBB3CB3EF2CFEEEDC89DF21C4C67A17D4ACE22F699CC55F44846C679C56C59FD14EB3C41F1151830644458A38C45F6CACACEF8D873FE3FEAF5D9B68D32681863B317F3E51DDBA443B77CADAF505695584A407D2AAEF550066500178E5CA152A5FBE3CD5AF5F9F2E5FBE4CD7AE5DBBFF95128C0BA851A35071F177F62C51E6CCF1776E2D5E9CF241D89DF823E2DDCAD5AB13AD59E3F9E09E50FC11C975082AFE9226A1F82392F57D5A147FA1A144C3879B2BFED6AE75DC978181440B1712C5C4C80E849F7CC2F62B5664FBD2FE27E26BD20CBBBE20AD8A90F4405AF5BD0AC00C2A00A74E9DFAFF337789BF528271011D3CE8D905E44EFC1111B56DCBC78B15239A34C9B36DFB49893FBB9D539978B0F27D1F57E28F48A64350F19734AEC41F919CEFD3A2F82322FAEE3BA24285CC137F361BD1934F3A0460FEFC4463C6C80AC0B367894A95E23E41325D477A26AD8A90F4405AF5BD0AC00C2A00A5302EA0AFBF0E4D71479D94F8DBBB97286F5EA261C38822233D6B5B52E24F0277E28FC8FB0E41C55FD2B8137F4432BE3743FCD9ED2C94CC147FD7AF1365CFEE106753A6C80BA83973D876F6EC44DF7ECB338E065203E1C1839EDFF71995B42A42D20369D5F72A00350FA008BD7AF16EC0E462B1708EBA65CBB862C8871FC67FFFE64DCEDE9ED29DB206172F022FBEC8BB2BFFFEDBB103578A356B78D766D5AAC0DAB5B265CA88806FBFE5DDCE5DBA70F922C91DA79191BC1B77CB16E0CF3F81B7DF96B30D00C78F73151500D8B489737A4932772ED0B62DE7F45AB142B6FC1C11D705FEF557CE7BF6FDF772BE5FBB16E8D9934BF41D39C285E21B3694B16DF0FDF78E5283FEFEFC19BFFA2A50B4A88C7D8B8577B47EFC315FA3850BCBD84D8864F92C45511477A8007CC83C48FC013C68798A8A3FF7A8F873CDAC59C03BEF9827FEEC767E48B25838DD50BF7EC02BAFC8D836387D9AEF278053BE0C190254AE2C7B8EF3E7F9BE954E93A2288AE20B32642D605F911CF1E70D2AFEDCA3E2CF35D7AE019D3BF3E76A86F8033883FF81038ED7CB9703FBF6C9D907F8DA79EA29FE7C972E95177F00E7C654F1A728A98BAB577DDD82B48B0AC087848A3FF7A8F873CDA64D9C04D8CC65DF81033909F6B265EC1769F1171BCBA212E002F773E600BB77CB1671BF7D9B6730B76EE512548AA2A47F8E1FE784FDFFFCE3EB96A45D54003E0454FCB947C59F6B6C36E0934F7859D62CF177F2243071A2E3F5DAB5C0E2C572F601BEDEA3A2805F7E018E1D63FF4BD7FACD978F977DCDAA63AB284ACAB977CF1CBB57AEF0AA45E5CAC0850B5CC149F10C8D013419157FEE49ABE2EFCA152E03161D6DDEB2EFAC59C0A143FCF5C413F2E20FE0926E361B902D1B9732EBD54BF6F3B55A7973D4E9D34070B09C5D4551522FE1E1C08F3FF2FD3F68909CDD7BF780E1C3819F7EE29511805F4B3F50662454009A888A3FF7A455F1070046B9E9E5CBF9BBB4F88B89617166B06F1FCFA07DF5959C8F76ED72D40FEED74FAE3EAE339933F38E594551520F7171DCFF4A97EDB55880DF7FE7B092E868E0CC1939DB44C0C285C0FCF90EF1D7A0817CDDF08C860A409350F1E71EB3C49FCDC6CB9A254B9A27FE8E1F07A64CE1731528C0E790DEF0F1EBAFFCF902BC237CE8509E059464E74E9E5D7CF45159BB8AA2A44E88783C5ABC18983A55CEAEDDCEDF9F7A0A387A947F1E3890FB4729FCFC788CBB73877F2602860D93B39F51510168022AFEDC63E6CCDF1F7FB03FAE5C312FE6EF9B6F58FC01404808306204F0DB6F724FD3A1A1BC6C52B3262F6FD4AF2F6337219F7C628E5D45513CC76603326592B7BB752B87786CDF0E6CD820BBDAB2660D7F3F778EBF172A047CFEB99C7D8057415E7A09C89D9BFBF99933E5C7BD8C880A406154FCB9E6C2059E99334BFCC5C400DF7D075CBAC41DA819E26FE74E5E3605F87F19340868D346B6C35EB28405E59B6FEAA606257D101D0D0406FABA15A99BD3A7F96172E850DED424454C0C8779FCF927BF6ED8D011B72CC5B3CF02DBB6395E7FF71D9023879C7D67F1B77123F7BD356BCAD9CFC868F8A42052E2EFF469DE31991029F1B76103101191F8B884F823723C111A1C3DCA9D9084F80B0D05366F4E7C7CDC38167F002F49CC9C09DCBD9B72FB070F72C2DF8410710C5EDEBC1CE07CE204F0DE7B29177F6BD7726A1477B46BC7D79027BEB1D980BFFE4AF9DF2597901016C166B16B1770E38679F657ADE2F82733B058F89E348B8B1781FDFBE5ED9E3CC9DFB76C316FD7E6A79FF2754F648EFD98184E306E1691917C5F7AD29F24877BF780175E004A9592157F006FF0EADEDDF17AE85059FB00AF54001C1A53B932EFD095C26E07DAB77788BF52A5B86F2C5448EE1C191A5FD7A24BCB38D7124CAAB66F4A38758AA85831A26AD5B8F0BC81546DDF850B890202883EFF9C5FDFBCC9DF93AAED9B5CEC76A24F3F250A0C8C5F1BB25933477D566F6AFBDEBB4754A70E518E1C44B76E398EDFBDCB7E0188B26421FAE28BF8EF2797FDFB89F2E523AA5B37F17B1B36107DFD35B7C153A64C21F2F3231A34C8731BEE888B236AD72EB1EFA5B87993A84A15A28205CDA953BB6D1B7FAE2D5AC8DB26221A358AAF8FF1E3E56DC7C6F2359E3DBB39BEBF7081A86C59A272E5646B1B5BAD448F3DC6D765D6AC449D3AC9D936387C98C8DF9F7DBF72A5BC7D22A29123898A1431AF1E6D5414D1FFFE17BFEEB334C78E25AEEB2DC9EEDD449D3B9B633B2CCCE1FBB367E5ED9F3E4D74FEBCBC5DAD054CA402D00B8C0B2824245454FC152CC81DA781B4F87BEE39A2B0301EC89F7E9A68D52A39F10710F5EEEDE810B66E75883F80E89557F8864E2986F8CB9C9968D9B2F8EFF5EECDC2AA5D3BCF3B0A43FC952C492E3BB1B838CFEC1A18E2AF5123A2E868EF6C25C4107F00D1B061F203A121FE828288366D12337B1F43FC55AA4474ED9ABC7D43FCB56E2D2BA0881CE28FEF7D39DF5FBDCA0F8086F8CB9D9BE8BFFFBC6FAF3313273AEECB1A353CBFF793C2E81701A277DE210A0F97B57FEF1ED1279F109D3A659E004C2FC4C49863D762499BBE5701A802D02B8C0BE8B5D742C5C55F58181F374BFC11110D1BC61DB3BFBF9CF8EBD9932836963B84D8580B3DFBAC6300A8578F68D7AE94DB4F4AFC5DBE4CD4B225D181039EB59DE8C1E2CF5B1E96F81B3244BE3356F1E71E67F1F7DB6FB2BE7FFF7DA29933CD137F9191DCDF18F766D1A244B366C99E63CB16B65DB72ED1CE9DB2B60D8CD584B42A42D20369D5F72A0055007A85710101A1E2337F6FBC4174F0A079E2EFF66DA25CB91C03C04B2F116DDF9E72DB09C59FDDEEE810962EB5104054BD3AD19A359E2DFD2625FE887879C61BD293F82392ED8C55FC25C66AE5A5C084E28F48CEF7070FF235039823FE881C0F7F0051C58ADC47781A9AE10ABB9DC33D56AD92B5EB8EB42A42D20369D5F72A0055007A857101FDF493E717902BF1B7793377CCD9B29923FE8888BEFC32FED3FFA449291F245D893F224787D0A2858566CE8C1FCB98121E24FEBC25BD893F22B9CE58C59F6B264C60C19750FC11C9F9BE7163C7BD59A408FF2F9222CA78F82B5284FF1FE9995122BE3EBD0D9B4809695584A407D2AAEF5500AA00F40A6F2F2057E2CF6E67D1630C0075EAF0EC9927B8137F172E70CC5FAE5C3C13E04950BF3BF147E4E81022223CEF1054FCB9C79DF82392E98CD3AAF83382E8CD127F11112C9A0202128B3F2219DF1B0F7F00FBFFDB6FE5371F7CFF3D5F37666CE6F115695584A407D2AAEF550012691E401F71FA34A774B15A392D4BE5CA7C7CC91247AA8D8000CE77F4F8E329B7BF6811E7C1AB5387D35F38D7621D368C1301F7EECD694D520A1127FA1C3306E8D993D300B84A5B92254BCA6D039CEAA5614360CF1E2EFFD3A4896776DC71E000E795CA9E9DCBB89529236B7FEA54E0830F80D75EE3F667CB2667DB66033A760466CC00860C01FAF491B30D70AA97FAF581B367F9BAA95B57D6FEF6ED5CDDA478714EEB50B8B08CDD03078079F3388D468F1E40EBD69C303640B0871B3306B8768D7FCE9D1BB8758B53FA64CD2A639F8893F566CAC429A4BEFB4ECE3FCE7CF6996C9E364551D228BE56A069194F9F20DCEDF6B55A891E79C4317BE1C96E5922F7337F44BC1C7BE58A677689929EF933F0E6895067FEDC93D4CC9F8137BE376BE62F3696BF9BB9ECFBDA6B44D9B39BB7E123248428674EC7EC5C932644870EC5FF1D6F6742162F267AEB2DA21327BC6F6F4623ADCE42A507D2AAEF75065067001F3AEE66FE009E392A5992B3B6D7A8E199FDA466FE00C0DF1F285AD433DBC99DF9F3149DF9734F5A9DF98B88E099E6366DCC99F903D8DEEAD5FC73A64C40F5EA7C2D4926D51D3204080B039E7E9AAFFBE79F97B36DF0ECB39C885D5114E561A002F0219294F80380679EF12E8BFA83C49F37A8F84B9AB428FEEC767E203073D977F46860F26460FA7473C49FB16C6A50AA1450BAB46CFDEAF3E7B9DD4B96004D9B9A57A2AF400173EC2A8AA2B8424BC13D241E24FE00D7C7928B8A3FF7A8F8734DAF5EE68ABF9010AE6F1A13C333812D5BCA8BA7850B81DDBB593C8D1DCB25145BB766612B85BF3F9FA35933ADCFAC284AFA4105E0432039E2CF1B54FCB9272D8A3FA366AA99E2EFEFBF811F7EE0254DB3367C0C1AE4A8399D2D1BD7E1F57463902BAC56AE6DDABF3F70E60CD0AD9BAC7D839225653793288AE21D1111FC50A678870A409351F1E71E157FAE193306888E364FFCD9ED1C9707B0707AE71DA04A1539FB0070EE1CF0EBAF3C7BD6A91370EA14EF3E975C9A0D09E16BBE5F3FD9EB5E5194D489D50A8C1F8FFF6BEFBCC3A3A8D63FFE0D45085501512902A2A07401C582572CC05554C0865D14B916C4820D45C58660C506582FF21310912B28D22D80D204692248534A685213203DFBFDFDF13A4C36D9D9ECCE9CC9B29BF7F33C3CC02479F7E4DD533E7B66CE3938FD74A04A95589726FE5101F411953F6754FE42B36B17F0F4D3B2C8C0AF051F5F7E2979B7484901B66E35FB1ACF3C0374E902AC5A057CF4913CFF679A5AB580134E301F5751147790D2F79A261000BEF80268D204E8D307B8E20AA07163F3AF53D25001F409953F67E255FE66CD1251F2F399BF175F040E1F96DC5C7289DCD634497636306080FCBB6D5BE0FBEF81E9D3DDED35E9C4E1C352EE89138133CE3017575194A397850B81F6EDE5439F49BEFF1E38FB6C79B677C306A0420599F557BCA34FB6F880CA9F33F12A7F8100F0F8E3B2B5C80F3FF8237F1B36001F7C60FF7FFD7AD9DEE4FAEBCDBDC6471FC9FB397E3C70EDB5FE2C6AA85851EAA6A228470F9B370375EB9A5D2005007FFC217F77EE0C346A248F94982210903FA9A9F6B5871F064E3AC9DC6B946454000DA3F2E78C5FF2B773A7746EE5CBFB77DB77DC3860F972F977C386B257A349F903E4D66F6EAE9CCE32600070DF7D665F83948E73F56AA06C597371152596FCF187B4492534BB76012FBC200BA4860E351B7BD326E0DE7B65BC0064CC30BD02FFF7DF655CAD5143FA30EBB514EFE82D60839892BFD1A3818F3F2E7CDD84FC05027254D6B265C1D74DC9DFDEBDF28C46414CC9DF2FBFC8F625D64A59403AB78103CDC8DFB061F28C5C7EB2B2ECDBA680DC061E3A5472190D3939929B75EB0A7FEDD75F81C99381A79E9255B9FDFA452F7FDBB6C9117F4E242501575FED5EFEBEFF5E6E51E7CFBD495E7E199839D39FD81919B2C7A6E9671D2D366C90F6E31713274ADBF40352EADDFCF9E6E38E1D2B1B68F7EA258B764CB36387F425AFBE6A3EB6C5F8F1F298845F7CF595F94558F9397448C6236BE19749EAD797C56A80EC22D0A993D9F8810030678E8C7B53A6C887E4AA55CDBE468926D64791C433F98F92713ADE2D5A3EFB8C2C558AECDC598E6DB30877BC5BA4E4E591BD7AC95156AFBE6A5F8FE478B748D8B3876CD9923CEE38391A2833339B73E79A3BDE6DD122398EEBD453C9BD7BE5DADAB564E9D252F64A95BC1DA3F5DE7BF65162F979FB6DB99E942447B16DDA147DECEC6CF2DA6B25CEC71F17FEFA175F783BA22F25853CED34B2664D7F8E65FAEE3B323959DEDFC3878D8626493EFFBCE4E6BEFBCCC74E4F273B7694F76FC204F3F1D7AF27EBD421EBD6F527F75F7D65B77DD347DC0502E4430F49EE9F79C66CEC2953C81A35ECB63F73A6D9F82479CF3D52F6AA5525F7595966739F99499E720AD9B7AF1CC5E807FBF7930B16F813DBC28F366B611D05B770A13F47C1656549BD0F04EC63254DA047C1912A801EB02AD0D2A5A946E5AF634719B42C4CCBDF73CFD9D74DCB5FF9F2E4AC59D2217CF65936DBB7372F7F2929F6F5EBAEB3CF6705C86BAE71D7D959F277CD35226B16A9A932885D7E39B96285BBB2E797BF77DF7517231C96FC55A942CE9F6F5E42F2CBDF9E3DC6C21EC192BF3BEF0CFED06382FCF2F7D967666393B6FC1D7F3CB972A5F9DC5BF277FEF9EEDB7E28A64E0D96BF471F75DFF643919B4B366F6EB74B3FEA7DFE0F7F975EEA8F7C2F5D2A7F1467F42CE0F84505D00356053AE9A4D4B893BF65CBFC91BFEFBEB33B84468DB28FCC9C4D9CE82E36E92C7F8B16D9034CCB96E4B469EE7E0727F923C9C993C91F7F745FF6E294BF850BCD77C62A7FCEE497BF55ABCCE7DE2FF94B4991D9F23BEFF447FE4872D4A8E00F668D1B7BEB1F4371EDB5229953A6905959F1292189800A60FCA202E801AB02D5A8911A57F2B7668D48831FF247DA1D427272F69101A04D1B72FBF6E8E33BC95F204076E840D6AF4F8E1EED5E1EC2C99F578A5BFEE435CD75C62A7FCE14943FD24CEE172C905CF8257F24D9BBB72D6677DD655EFE3232C8934F96F8279D447EF081F95BD729292299D66DD978959044205E73AF02A802E809AB022D5CE8BE021594BFF5EBE5BA9FB77DAFBEDA1E00BC7CFA0F257F72DD16C0AA55C9C183DDDD9675923F925CB2847CEB2D7946C72D89267FF2BA663A63953F6742C91FE93DF7B9B964D3A6E4934FFA277F6BD6487F63B5FFCA95C9E9D3CDBEC69B6F4ABD1C34883C74C86C6C27E25542128178CDBD0AA00AA027BC56A082F2979E2E83FAA851FEC9DF8205C1B7664E3D955CBE3CFAF84EF24792CF3C231DC2134F64BB968770F2678244943F796DEF9DB1CA5F61B66E9587F59DE48FF49EFB9123ED7679CE39E6E58FB43FFC952E4DDE7B2FB96387D9F81919E44B2F91BB779B8D5B14F12A218940BCE65E055005D0135E2A50A8DBBEAFBD660F007E2DF8B8E002FB357AF4B0671CA3219CFCEDDC49F6EDEBAD4350F973269CFCC9EB7BCBBDCA5F68EEBC937CF65967F923BDE53E3D5D625B6DB34C1972D8300305CF87F5E1EFBAEBBCAD963F1A8957094904E235F72A802A809E705B8142C9DFFEFDE471C705CFCC7DFB6DF46572923F52E201E42597C82D543784933FEBF5BD74082A7FCE14257F5206F7B98F47F9CBC991D9393FE56FD52AFBB6A993FC91DE729FFFC3DFB9E79273E77A2C7401020172E040695F8948BC4A482210AFB957015401F4849B0AE4B4E0A37F7F7B0068D244B64C89F6D9BC70F2979B4BDE7EBBB7BDB88A923F0BB71D82CA9F3391C89F94C35DEEE351FE48D953F1D147FD7DE6EFAAABECB659BE3CF9C823A1F784739BFB7DFBE4C3DFE9A7CB6A79D38B324889E947DCA38578959044205E73AF02A802E889682B9093FCA5A4C8C052A70EF9DFFFBADB70349CFC9122285E06DE48E54F5E2BFA0E41E5CF9948E54FCA127DEEFD92BFBFFF96BFFD92BFC38765F3756BAB213FE4EFA79F6CF93BFE78797F9D36A3753B10BEF30EF9D147E657CA9624E25542128178CDBD0A20A967011713A34703B7DF2EC7957DFD35909C6C7FED9D77E488AD3E7D82AF474A2000FCE73FC0279F00CF3D27C7A215C4CBD9AF7BF74AB9D7AE05BEFD56FE6D925F7E013A76046AD69463DC6AD7361B7FD830E0FEFB816BAE013EFFDCEC39B83939C04D3701132600EFBE2BAF63926DDB808B2E92F33C67CE04DAB5331BFFFBEFE528AD468DE4DFD5AB9B89FBDB6F729C60A346521FEFBC13F8E823B3E784BEFBAEE40790734E7FFC11E8D60DA854C94C7C528E1DAC581178F4513942D1E4D9DB16F7DD07942E6D3EAEA2284A3854008B8170F247CAF9866E079648E4CF0B2A7FCEC4ABFC1D3C28F5CD2FF903E46CD9A953A57EFA217FFBF6018307CBBF4B95026EB945EABF29F903E4FCD7D6ADE5ACD6134E3017B7202A7F8AA2C402835DB2128A70F2070049492A7F2A7F85F14BFE0E1F066EBED95FF99B3B57EA4B2020FF0F0480EDDBCDC50744FE525381AE5D65B6F1E38F813A75CCBE46870EF2DEFA297F8AA228B14267007DA428F9F382CA5F78E251FEB2B28072E5FCBDEDFBF6DBC0E4C9C0AC5940E3C6E6E5CFBA6D6AD1A68DCCCE9994B32D5B80E5CB8179F380F3CE3317B72026DBABA228DE99374FC6BE0B2E88754912039D01F409953F6754FE42D3AB17B079B37FF2B777AF3C9707009999409326C08E1DE6E203C0A449C0C28540C386C0175FC87B6DBAFE54A922B9F153FE1445397A58BD5A66FB6FB80168DB36D6A5491C54007D40E5CF997894BFBC3CF9DB4FF9FBF14760CC18E0CC33FD5BF0F1F2CB405A9AFCBB5A35E9484F3DD55CFCDC5C99611C360C58B306B8FE7AB3CFFD591C7BAC3C3AA128CAD1C377DF998FB975AB7C306EDE1CF8E61BE085177466DE242A808631217FB9B9221B0531257F1919A1AF9B92BFCCCCD0D74DC99F53F94DC85F56962D7C16438648476442FE42953DFF6DD3FDFB81F6ED6555AB1B9C72BF7933F0DE7B521F9F7C12D8B811E8D70F285F3EF2D8A473EE01E0D021A937F7DDE72EF79999F21A7E11AEEC2670CABD090201A99B7EE1776EFC8A9F9D2D7FFB95FB4387808913EDE759FDC0EFDC6FDC08FCF5977FF1C78E95BFEBD6351F3B3515983347F2DFB42970DB6DE65FA324A302681053F277DB6D32D59DBFD331257F3B77CA7359C386055F37257F73E7022D5B16BE6E4AFE860C01CE3907387040FE6F098329F9BBFA6AE0EEBBED6BBB77CB6B9E7FBE77F9DBB4493A31ABC3B4F8DFFF80C58BE5DF4949F24CDE71C7451FFFDB6F65063114CF3F2F7573FD7A99093CF6D8E8629340FFFEC0A59702E9E9A1BFE7D863DDAFC23D7448EA47FEE7074DB27AB52C789932C59FF863C600679DE54FEC4040EA64D7AED23F9866DF3EA9DF4386988F0D48DB6FD850FA06932C5D0ABCFFBEB4FDF6EDCDC6B678F34DA0776F59C9EE07A4BCAF1326F8131F005E7B0D183AD4BFF8AD5AC9DF8D1B9B8FDDAC99EC2870F6D9B2F04B57CC1B26D61B11C633F9379274DAE4391A7272C81B6F944D675F7FDDBE5ED426CF91B263879C3650A9926C706B11CD26CFE1983387AC50816CDD3A786350539B3C0F1E2C39B8F556D92C7BD62CF2E79FCD6CF29C99495E7EB96C28FCC927F6F5071EB037026EDD9A5CB9D2DD890A7FFD45D6AB4756AB462E5F6E5FCFCE964D9E01F2B2CB82BF160D93279365CB92EDDB17DE94353BDBDBD9AF8100F9F8E352C6BE7DCD9F2871F0A09C7D5DA60C396182D9D824F9FBEF64CD9A64AD5AE4BA75E6E38F1E2D6DFFB2CBCC6F889B9747DE7597E47EE04063618FB0772F79E699D2F6BD9C1254106BC3EF458BC8AA55C9860DE5C83E9374EC48D6A821B9B9FE7AF3B9DFB54BFA4A40EA8EC9FC588C1F4F76EE4C2E5D6A3E7671511C1B41AF5E6DBEDFD18DA0F524104F5815E8C30F5355FEFE91BFA64DC96DDBEC0EC12FF9CBCB23DBB491D7F34BFE366E14A9B204B0654B72DAB4E83B2227F923C91123C8B3CF267FFCD15DD9495BFECE3E9BDCB3C76C67ACF2171E4BFE2EBD944C4D359BFB7895BFB43439FDC54FF99B39D36E97E5CA91A346999790BE7D257EF3E6E49429FE1CA5B771A3F998C58D9E0412BFA8007AC0AA404949A92A7FFFC8DFAE5D644A8A74080B1664FB227F24396E9C3D009C70827C42748393FC91E44D3749FCFAF565A077738C5938F923C979F3BC0D2CF9E5EFC001B39DB1CA5F78F2CBDFE1C36673EF97FC59EFA15FF2474A79AB55F34FFEF2F26436DE6AFF279D447EF8A15909D9B85166E6478D72773467494205307E5101F48055812EBA2855E5EF1FF923C9071F940EA166CD6C5FE42F2B4B06166B00A85A55BE2FDAFE279CFC2D5D2A67BFBEF5967C9F1B8A923FAF14943FD25C67ACF2179E82F2479ACBBD9FF2F7CA2BFECADFCE9D64C58A76DB7CEF3D3223C3EC6B7CFEB9C4AE52851C34883C74C8BC84AC5E6DBEDC898A0A60FCA202E801AB02EDDCE9AE0215B7FCE5E5C933277ECADF860D64E5CAD22154AD9ACD050BDCC70F257FA4FDCC5FB972E4A38FCAEF132DE1E48F247FF881F4D22FC442FE48339DB1CA5F7842C91F6926F77EDEF69D31832C5D9A6CD1C21FF923C93E7D6CF92B5D9ABCE71EE9874C9195453669423EFC30B97BB77D3D5E25241188D7DCAB00AA007AC24B058AC5CCDF9831648306FEC91F49DE7003999C2C1D427272366FB881DCBF3FFAF84EF277F0A0DCF2E9D993DCBCD95DD98B923FAFC44AFE48EF9DB1CA5F789CE48FF496FBFFFED75FF9CBCB235BB5B2E5EC8927DC3F33EBC4FAF5F2BE02E475D7795B78E4C4860DD2BE0A12AF129208C46BEE550055003DE1B6028592BF9933FD95BFAC2C913F6B00183BD67D7C27F95BB244625B02B86891BB0EC149FE4879666EE54AF7654F64F923BD75C62A7FE109277FA4FBDC6FDF2EEDA96347FF167C8C1963B77D803CE71C72F162B3AFD1A307D9A1832CFE286EE25542128178CDBD0AA00AA027DC54A050F2B776AD3CC776FBEDFE3DF3F7CE3BC10340F3E6EE56A039C91F290363AB56E4F4E9EE3B8470F2E79544973FD27D67ACF2179A59B364556B51F247BACFFD3DF7D8EDF2EAABFDA9F7F5EB4BFCD34F27274E34FFFEEEDB474E9FEECF4AD9488857094904E235F72A802A809E88B60239DDF6BDEE3A7B0078F451F7E57192BFD4547BBFACDAB5457E7272A28F1F4EFED6AD935986BC3CF71D82CA9F3391C81FE92EF72A7FA1C9CD950F4A3D7A142D7FA4BBDCAF5D2BCFCA59EDFFF8E3E5395D93BCFDB6E4E6A38FDCB5FB78205E25241188D7DCAB00AA007A229A0AE4247FBFFC123C3357AD9A6C6E1C2D4EF24792CF3E4B1E7B2CF9EAABEEB7AA09277F0571D321A8FC3913A9FC91D1E73E5EE52F254564CFCFDBBEA34605CF9887933FD25DBDBFF65A895FB1A2DCFA4D4BF356E682E4E6921F7F5C74D9E39D78959044205E73AF02A802E889482B9093FC0502E44517C9F5B265E5D489A2E42A14E1E4EFC001F28517E4168D5BA2913F32FA0E41E5CF9968E48F8C2EF7F12A7F24D9BB3779CB2DFEC95F460679F2C9B600962A45BEF452F81C455BEF172D92F7B64F1FD93E45714FBC4A482210AFB957015401F4442415C849FE48796606900D87DDEE081F4EFE4C10ADFC91D175082A7FCE442B7F64E4B9F74BFE7273C9152BFC95BF356B44C800B27A757F167CBCF9A62D7F5DBBCA4C6351443B107EF081AC9C55BC13AF129208C46BEE5500C932C577EA70C9233717B8ED36E0F3CF81D75F071E79C4FE5A2000FCF8A31C687EE699EEE2EFDC095C74119092024C9B66FE40F4B97381CB2E031A34007EF801A859D36CFC214380279F046EBD151839D2EC41DF5959C0D5574B5E3EFED8FC61EE9B36011D3A00070F4A6E5AB6341BFFDB6FA5FC679E09CC9C0954AD6A2E3609F4EF0FBCFA2AD0B72FF0F6DB40529299D89F7D067CF30DB07B37B07021306E1C70CD3566625B3CF594B41F00D8BB1778F145798F8F39C64CFCD454E0A59780F3CF971C9D779E99B805F9CF7FFC89AB288A1211B136D058939999C9962D5B1200972D5B16D5CF86FB04116EE68FF43EE37234CEFC5944F2895067FE9C7133F367112EF7EBD7FB7BDB373D9DAC53C7DE04D88F051FF3E7DB33730D1B925F7CE1EE88BE708C19437EF34DF4B989D799904440731F3BE235F73A03A8338078FCF1C751AB562DAC58B1C258CC70337F165E665C74E6CF199DF90BCDEAD532E364CD6A999EF9038061C3A44E02405E1EF0FEFB92ABEAD5CDC42781279E90FA387020D0BB3750B6AC99D8F9B9E926F3311545F10669B6BF528052B12E402C99366D1A66CE9C89D75F7FDD58CC48E4CF0B2A7FCEC4ABFC6DDF2E7FFB79DBF7A9A78079F3FC93BF030780975F967F2727CB7BFCE597E6E40F007EFA09B8F45260E346E0BEFBFC913F45294E7273E5C392E2CCC183C073CF01CB96C5BA248947899D01DCB56B177AF7EE8D499326A142850A11FD4C565616B2B2B28EFC3F2D2D0D00909393839C9C1CE4E60277DF0D4C9A04BCF1860CB43939D1972D25453A86FAF50B9619B8E20A79EE69CA14A05D3B77F1172F065AB400CA950BBE3E7FBE3CAF75FAE9C0E4C9C071C7451F9F04E6CD931FCA29F0C34387022FBC00DC7107307CB83CC7653DCB1529E9E9C01F7F00AD5B075FCFCE066EBE19983D1BF8E413E0965BDCE566C306A05225E0C41383AF6FD9025C7EB9C4FCEE3BA0491377F1172C00CE3A0B28F34FCBCBC810E97BF249F9E0D0AE9DD49F0A15CCE57EE14211CAE464F9FFAA5592C3534F8D2E7E6A2AB0752BD0AC59E1AFBDFEBABC07F7DE2BCF179E7412FE2947E4F17FFF1DA8554BEA5D28DAB503CE3D37FAB816F3E703E79C0394F2E1636F6E2EF0CB2FA1EBBD0976ED92FC376A643C3400195C1B35022A56F427FEBC79F22CA51F3338D9D9C0D2A5E673BF630750A386FC0D00279F6C2CF4113EFB4C3E045F7BADB967580BF2DB6F40F3E6FEC40680C18373D0B2A53FF53E37577253A102306080BB76EF841FE58D37924832D685286E48E2F2CB2FC7F9E79F8FA79F7E1A9B366D4283060DB06CD932B46AD5CAF1E79E7BEE393CFFFCF385AE8F1D3B366289541445511425B6A4A7A7E3A69B6E426A6A2AAA54A912EBE2C4848412402741CBCFE2C58B317FFE7C7CF1C517983B772E4A972E1DB100869A01AC5BB72E76EEDC83C71EAB82091364F560DFBEEECA9F920274E902ECDF2F2B29ADA258337FDBB7031326D8B320D1F2DD77F27CD31967005F7F0D1C7BAC5CB766FEEAD59399BFE38F8F3E36090C1A04BCF61AD0BB770E2EBE78163A76EC88B265CB62E85099C2BFE10699F97373DB373D1DE8D103F8F96799E1BBFA6AB96ECDFCCD9A05BCF79ECCFCB961FD7AC9712020B3AB8D1A49AE1E7D5466E60E1D925BB4A166BF2261E244A0572F79EFBEFC523ED1EEDF2FB7915353E57BCE3E5BF274FEF9D1C526E551834F3E011E7B2C07AD5BDBB99F3A15B8F146A04D1B997D75F3C8406A2AD0B5ABCCD08D1D0B74EC18FCF5EC6C6FB3172B5600575D25B7BCA74C01EAD6751F2B14A346010F3C208F36FCDFFF999D69C9CD05EEB947DED341837270CA2976EE4DB06B1770E595D237FCEF7FEEDBBE13F3E7CB0C4BDDBA52BFDDB4FD70BCF5963CAFD9A30730628499473E7272A43D56AC28ED7DC60C60D8B01C54AB662EF7AB57CB8C252933D293279B9F45B37203C81D99CF3F07EAD431179F943B0B975D065C78A1B9B805C9C9C9C1AC5966EB7D71909696861A356A9468014CA855C0BB77EFE69A356BC2FEC9C8C860D7AE5D59AA5429962E5DFAC81F002C5DBA346FBBEDB6885FCF5A4574EDB5A98EAB7D2365F366F29453E4C48E254BECEBA656FB4E9B46962B47B66913BC29B497D5BE168100F9F4D3B232F39E7BC8CC4C7B559889D5BE870EC986D9A54A91E3C6C96AD340C0DC6ADF3FFE204F3A893CE104D9638E94BC581B747B5DEDFBC517B22AF6C20BE577B178EC317B456BBD7AE4679F45BFA2351020EFBD57623CF924999565E73E2787ECDE5D56E3BA5DEDBB7F3FD9B62D79CC31E4D4A9EE6284E3D75FC9E38E231B3420376D321FFFC30F2537575E496665998D9D93237B7802E46BAF995F0DB9630779C619724A885F2BFD2B56249B3471DFF6C3316488E4E6965BCCAEF47FFF7DF28D37C82E5D24FEC71F9BCFBD151B9063345F7ED9EC8AF9BD7BE5FCF7BA75C94F3F35BF1302297D89E915F2A1D055C0F14B420960A46CDEBC99BFFDF6DB913F3366CC20004E9830815BB76E8D388E5581805495BF7FE42FFF59C0AFBC926D5CFE4872D02072EE5CFFE42F1020CF39C71E005AB726BFFEDA5D7C27F9DBB245DE93EAD5C9A1434566A3A5A0FC0502C19D717A3AE9A54F56F973A6A0FC916607C278953F6B2CF54BFE0E1D224F3CD1DE08FCE38FE5BAC9DCCF9E6DB7FDCA95E50498FC6DD7048307CB84414686D9B8B14005307E2991025890BFFEFACBD33E802FBDE4BE02259EFCD91D427272B671F9DBB387AC52453A663FE48F24BFFACA1E008E39867CE41179DD6871923F92BCFF7EC95DB4FBFC5984923FD25C67ACF2E74C28F923CDE53E5EE56FD932F2E187FD933F5264CC6A9B55AA904F3D2512652AF78100D9AE9DD4FB871F2677EF3654F002B83D93FD684405307E5101A47701745B81124DFE7EF8811C3D9A7CE515E910EEB823DBA8FC9164BF7EF60070CA29E4F8F1EE6E7338C95F4E0ED9B8B1C8E5EDB7BB979370F29797E76DE075923FD24C67ACF2E78C93FC916672EF97FC5933CC7EDEF6FDF7BFC9F2E5FD93BFDDBB45FAACF67FDD75E4DAB5F23553123271A2DCB1F8EB2FCFC52D31A800C62F2A801EF052818A5BFE2C49F24BFE0201F2ACB3E4F64C72B274081919EE3A0427F9DBB449A4C41A002EBE985CBC38FAF84EF247921F7D445E7105B972A5ABA2930C2F7F5E09277FA4F7CE58E5CF9970F2477ACFBD5FF277F02079E79DFECADF0F3FD8EDB2542972C000F2EFBFCDBEC6C30F4BFC0E1DC8458B82BF664A42F27F5056224305307E5101F480DB0A54DCF2F7F7DFF2BC895FF247925F7E690F00C71F2F1DC2A143D177084EF24792B7DD26F15BB52267CC70F7507638F923E5B8342FC452FE486F9DB1CA9F3345C91FE92EF7D62C999FB77D5F78411633F9257FD6873FABFD9F7EBACCA4995C34F1D75F7234E2B469E6EBBDE28D78CDBD0AA00AA027DC54A082F26775667EDEF67DF041911EBFE42F3B9B3CEDB4FC67B44A87909E1E5D87104EFE56AE244F3D55CE6975BBB2AD28F9F34AACE58F74DF19ABFC391389FC91EE727FFFFDFECADFDF7F4B9F62B5CD871F96054826B13EFCD5AA2533E8393966E393E4B66DE1DB7DBC4A482210AFB957015401F444B415A8A0FCE5E5C90A503FE5EFCF3FE5D33F20CFB58D19E3AE8376923F921C3142AE1F7B2CF9EAAB645A5AF41D4238F923C9152BDCAD94B52809F247BAEB8C55FE0A63E53852F923A3CFFDAC5912B76E5DFF167C3CF0802D7F152B92CF3E6BAFD4354176B6CCFE0D1E4C1E3E6C2E6EF4E5884F094904E235F72A802A809E88A60285BAEDFBC517227D7E2EF8B8F9667B00285B5606846857B68593BF830765607FFC71FB75A3ED108A923FAF9414F923A3CFBDCA5F68E4834CE4F2474697FBBC3C69AB56DBBCE5163225C540C1F3617DF82B5386BCEF3EF9A0699A9D3BDDAD90374DBC4A482210AFB957015401F444A4152894FC6567930D1BDA03C0ABAFBABFB5E9247F4B97DAF16FBA89DCB831FAD8E1E48F2457AD220B6E9D184D87A0F2E74CB4F24746977B95BFD0ECDC29B3654D9B462E7F6474B91F37CE6E9B0079D555D2964C72CB2D648F1EDE9F6B8D07E25542128178CDBD0AA00AA02722A9404E0B3E860D0B1E002EB880FCEDB7E8CBE0247F24D9B933D9A99388A01B8A923F2722ED1054FE9C71237F64E4B98F57F99B314384C6CF67FEFAF4B1DBE5851746BE9A35D2DC6765D91FFECE3BCF9F5BBFE9E9F21E9414E25542128178CDBD0AA00AA0278AAA404EF277F02059B3A60C00CD9A91DF7EEB6EC55C38F9DBB68DFCEEBBE8635AB8953F32B20E41E5CF19B7F2474696FB7895BFBC3C5901DEBEBD7FF2B77EBDDC32B51734C9517A9110E940F8DE7BB21AF7EBAFCDAE942DC9C4AB842402F19A7B1540B24CF19C385CF2D8B205B8E82260DF3EE0BBEF80366DECAFBDF92650AE1CF0E9A77298B99B03D2A74F07BA75039A350366CD9203CBF353AB96FC7103093CFB2CF0D24B72D0FDB06140A952EE6285E2F06139E07ECE1C60EC583928DE246BD74AEE030160F66CE0F4D3CDC61F3F1EB8E926A07D7B60CA143994DE1424D0A70F3062841CE43E68109094642EFE810340C78EC0CA95C0A4497250BC0976EC00D6AD032A57062EBD1438F658E0C71F817AF5CCC4078071E380E5CBE5DFF5EB039F7C021C738CB9F800F0F4D3406E2E50B32630702070D75D665F8394B2AF580194D1DE57519418A25D900F8493BFCC4CE0C41365B02C5FDE5DFCA2E4CF0B2A7FE151F90BCD0B2F006BD6486C3FE42F2B0B1830C0FEFFAE5DC0F0E1226C6E3E4085E2D75F81A95381E79F07FAF5032A553213373F494940972EE6E32A8AA2448B0AA061C2C91F20D2F79FFFB88FAFF2E78CCA5F61F2F244C6DAB6F54FFED6AD033EFA485EAB4205C98D49F903800F3E00366D92FAD8AB97CCCED5AE6DF635B66E05366C90D93F454904FEFA0B68D020D6A5508E560C0EEF4A51F217299326C9EDAE8298903F526638FEF8A3F07513F2979606F4EF5FF8BA29F95BB952E4880CBE6E4AFE468D9259A0829890BFBC3C91BBCD9B83AF9B92BFDDBB8367C900C975FFFE66E46FFE7CE0ADB70A5F7FFA69F9DD00203D1D78E61979BFA3E5BDF7809F7F2E7C3D2D4DEA65F7EEC0AA55C0871F462F7FD9D9C0238FC8CCA113DDBAB997BFAD5B454AFD62E64CE0BFFFF52736090C19022C5BE64FFCF474E0E1876506DA0FD6AD9336E3175F7E094C98603EEEA44976BFBB6E9DF9F87979D2669E7F5EDE033F58B70E1839D29FD880086CEDDAC0FEFDFEBD468926D60F21C633F91F22755AF0112D1327CA43E8175E18BCF022DC828F480904C8871E9287DB5F7821F8BADB051FF9494D25CF3987AC5225F8A160530B3E56AC20AB57978D73F3EF3D666AC1C7C891B25976B76EC1D74D2CF8C8CD257BF6941CBFF79E5C5BB4C8DB828FFCFCFD37D9BC3959AD9A9DFB8C0CF2E493ED050D9326B98B4D92F3E691952B938D1B076FF8BB68911DFFACB3E44C58370C1D2A31EEBCB3F0D766CC20E7CF771797948522DDBA49FC3163DCC77162CB1669FB279EE8CFC3F0336648DB6FDBD6FC291B81806C0E0D908F3D6636362975E5E28BA5ED4F99623EFEDAB5D2F6EBD5F327F7E3C74BDBBFE412B30B765252E464A61B6F94DC0F1E6C2EB6C5A85176DB1C3E5CB61E33CDB5D792975CE2DF2290DCDCC81761458B2E02D155C09EB02AD0AA55A946E5EFFCF365135A0BD3F2F7E8A37667665AFECA9625274DB23B043FE42FFF7E86A6E5EFDFFF263332ECEBA6E56FD020B9B6668DFC2E26E52F3999FCE1073BF76FBE19BCD550CB96EE361BCE2F7FDBB7DBD70301B243073906F0CB2FDD97DF92BF1E3DCC0B4E7EF91B3EDC6C6CD296BF638F25172D323F105AF2D7BA35B977AFB1B02483E5EFEEBBDDB77D27F2CBDFE79F9B8D4DDAF277C209E46FBF99CBFDDCB9D2662DF9FBD7BFCCAFF4EFDDDB6E973D7B9A5F0D9EFFC35FDDBAE4A79FDAE74E9B62C70EE91F3333751570BCA202E801AB02D5AF9FAAF2F78FFC7DFDB5BD2DC08103D971297FAB57CB75BFE48F24AFBEDA1E009E78C28CFCFDF8A39DFB3D7BB259AD9AC4AF5E5D24CBCD517A4EF24792CB96C931805EFAFD4491BFC58BCD6F87A1F2E74C7EF95BBDDA5CEE7373658B9E071EF04FFED6AC91BC58EDBF4A15D90ACC246FBE295B31BDFE7AF0075A3FD06D60E21715400F5815A86AD55495BF7FE48FB43B84CE9DB3E34EFE323264501F31C23FF95BB0207866AE6E5D779BF616943FD2CEFDD34F673339991C30803C70C05DF9C3C99F091249FE48B303A1CA5F61B66C913A5F50FE4873B9FFEF7FED76D9AE9D79F923C9EEDD25FE31C748DF1CEDD19C45919929A7D7ECDF6F36AE132A80F18B0AA007AC0A347BB6FB0A9468F24792070E488750B162B651F9DBB245CAEEE76DDFD75F0F3E05C2B4FC050272EA0B20AF7DFBEDEE364B0E257FA4DD193FF658B6276953F9732694FC91E6064295BFD0DC79A7F46305E58F3493FBF474B24E1DBBFD2725916FBD65A0E0F9983F5FE2DE7A2BF9D75F6663C70A15C0F84505D0035E2B5022CADFA14364E7CED2218C1BE7BE430835F3D7B5AB0C2A7EC9DFFEFD72DBC41A006AD776B770C249FE48B9D503905DBA902B57BA2BBB93FC91663A63953F679CE48F3493FB7894BF9C1CF2CF3FFD95BF55ABECDBA605E58F3493FBD75EB3DB7E870EB2C0C92481802CF658BEDC6CDC58A30218BFA8007AC04B054A24F94B4F17F1B3167C54ACE8AD4308257FF3E6D99DB35F0B3EFAF7B75FA3552B198CA37D362F9CFCE5E6CAC3DF73E6B82F7B38F923BD77C62A7FCE84933FD27BEEE351FE48F2A38FC8FBEEF3F799BFABAEB2DB66E9D264DFBEC1F5C76BEEF7ED930F7F2D5A481FAC47F4458E0A60FCA202E801B7152891E48F24870C11A9B2177CB8EF1042C95F20609FFF0AC86D9AF7DE73D7493BC95F4A0A59BEBC9C5F3B668CBBFC84933FEBEB5E0696A2E48FF4D619ABFC395394FC91DE72EF97FC6DDBE6AFFC1D3E2C33E5807FF2F7D34F76DBAF554B84B360FDF12A212346909F7D66FE9678494005307E5101F4809B0A54DCF277F0A0BFF2B777AF0C8AA54BDBAB7DDD76084E0B3EBEF9C61E008E3D967CE51599758C1627F923651B9677DE1191704351F2E79548E48F749F7B953F6722913FD27DEEFD92BF952B65B5B99FCFFC0D1962B7CD3265645F3B93E36920207D65D5AA72FB34FF1E94F9F12A212A7EEE51018C5F54003D106D052A6EF99B33877CE9257F9FF97BEC317B0038FE78E9A4D3D3A3EF109CE4CFDA96A15C39792DB7036438F9239D079648385AE48F74D719ABFC3913A9FC91D1E5DE6AE77EDEF6EDD2C56E9B7EC8DFDEBD226696FCDD779FEC0D6792E9D3C9471E09DEF83D14F12A218940BCE65E055005D013D154A082F267CD34F9257F8180085B850AFEC9DF962D52766B90B9F14672C386E83B0427F9236537FB3BEE90D7724B51F2E785A349FEC8E873AFF2E74C34F247469EFB4387C84B2FF557FE66CF0EDE6AE8BAEBDCAD360FC7A38FDAEFEDFAF566635B443A231FAF129208C46BEE550055003D1169052A287F7BF6C846A37E3EF3F7D55776E77FCC3172DBD4CD7E704EF2478A980164A74EC1FBD845D32184933FB2E84FFE455192E48F8C2EF72A7F85B16682A3953F32F2DC0F1A24E52E5BD6BF051FEDDAD9EDFFBCF3E4393A936CDE2C338C91E6C66FE25542128178CDBD0AA00AA02722A940A16EFBF6EB4756ACE89FFCE5E4C8A06E0D00CD9AC9F623D12E4008277FAB5691679F4DCE9A55F8E722ED108A923FAF9434F92323CFBDCA5F687AF420D7AD8B5EFEC8C872BF7BB79CFC60B5CD6EDDC8A54B0D143C1FD687BF264DA4DDFAB1A2352DEDE85A291BAF129208C46BEE550055003D5154050A257F9B36C98C9C35003CFF3CB96B57F4AFED247F24F9E187F609136ECF800C277FA4CC9038DD528EA44350F973C6ADFC9191E53E1EE5CFFA75FC94BF1F7E90B8952B472F7F52C6A273FFF0C376DBAF59931C36CCFDC2A350E4E4C8EDE54F3E312FDE4733F12A218940BCE65E055005D013E12A90D3828FDB6EB30780CA95659146B4A74D8493BFC38765C6CFCB199045C95F5114D521A8FC39E345FEC8A2731F8FF247922FBE2833737EC95F20409E7596DD362FB94472150D45E5FEAFBFE4C35FA54AF2C1EFE041EFE52E486AAABB15F2F14EBC4A482210AFB957015401F48453057292BF152B444CCA961581FBFBEFE85F339CFC913233E7E50C48AFF24786EF1054FE9CF12A7F64F8DCFB257FD64CB05FF2F7F7DF52EE134FF46FC1C7975FDAF257AA946CD89D92125D8CA206C25EBD6403633733FE4A78E25542128178CDBD0AA00AA02742552027F923C92BAE206FB9458E4D0A475E5EE8DBB645C95FA4380DCE26E48F240F1F0EDD2198923FA7F29B90BF9C9CD07935257F4E6537217FA4F3163CA6E4AF60F967CD22BFFBCE8CFC39FDDC830FDA72D6BCB9FC2E6EEABED3F8949D4D9E769AC4EFDEBDF0316391126EFBA39C1C6F67BF0602FEDED2F5FB76B1DFF19DFA1C13E4E6FABB4FA05FB9B1C6103F733F61029995E55FEE4D3E1E5110154015404F14AC40E1E46FFF7E72D9B2A263E6E5C9ECC32DB704773AA6E46FEF5E5979F8C927057F1733F2B7681179C619853B0453F2F7DE7BB2C2B1609B35217FD9D9B25D46DFBEC1D74DC9DFB66D64D3A6E4FFFE177CDD94FC7DFF3DD9B4A99D7BAB8E9892BF175F945BA3567EF3F2641193254F5EE42F2383ECDC991C3830F8FA9F7F4A9DB404B06D5BF93DA365C3062967A8454B234690175C40CE9FEFAAE824E5CCE856ADFC190803017976B07B777F06F3D4545929FCF6DBE66393B22175C386E4C285FEC4FFF453B25D3B7F726FB5FD3BEEF067D1CBEEDD72ECE4A85166E3A6A5C9D1960B1648EE7FFBCD6C7C929C3953F681BCEC32FF04F0E187E539593F50015401F444FE0A144EFE22C5923F20782034297F679E29479ECD9C99FFF730277F55AB064B086956FEAC599AFC7D8D49F90382074293F2D7A891AC005DB0C0BE6E52FE9293C9B3CE92DCA7A464F3B3CFCCCA1F2003A1F5C164DC385BCC6AD49045136EEAA6257F49498507C29B6F96F8A79D468E1FEF2EFE860D727C608D1AA10742B7E5B6983449DA7E870EE607424BFE00D93DC0B48458F257B6ACFC1EA659B952F2EED7231F9F7E2AF5E68A2BCCE73E7FDB7FE92563618FBC87BB77DB6DFF871FCCC52765FCA85245DA7EA346E69FF7CDCB93890469FBFE08E0C68DB2927DDC387FE45B055005D01356051A332655E5EF1FF93BF55472D326BB4350F92B3EF96BD182DCB14372FFC003D96CDCD83FF9CBCA9299054B00AB5727DF7C33FA5B36E1E46FE952F2A4936486CEEDD85294FC79C592BFF3CE23F7ED333B10AAFC85C792BFCE9DC98307CDE6DE4FF91B38D05FF9DBB953B619B3DAE6ABAF9A3D9E8F94339F01F2B8E3C837DEF04700D7AFD75BC07EA302E801AB02952E9DAAF25755E46FEB56FBA1E065CBB255FE0AC85F5E1EF97FFFE78FFCEDDE6DE7BE72E5EC23477479891F4AFE48FB3D494E26070C70B7C97838F923C99F7FF6B652B638E52F2DCDECC3F02A7FE1C92F7F19196673EF97FC9172B45D521279C619FEC81F49F6E963CB9F9705874E6465C94E13FDFBCBA34DBA08247E5101F4805581DAB54B55F9FB47FE48BB43A85D3B5BE5AFC0CCDF983164EDDAFEC81F69E73E395904302989BCFD7677A74D38C9DFC18364AD5A72BCA0DB99C5A2E4CF2BC52D7FA4B98150E52F3C05E58F3493FBE1C3E5194BBFE42F2F8F6CD9D296B3071FF476067928D6AF977A999414D9824337FCF557F00A7915C0F84505D00356054A497157811251FE4872D932E9104E3B2D3BAEE46FF2647FE52F3393AC5FDF1E00468E741F3F94FC91E42FBFD802D8A58B0CC66E70923F790DF28F3FDC973D11E58F343310AAFC852794FC91DE73BF7DBB9C9BDEBEBD3FF24792A347079FCF7CE185C147689AA0470FE917235970680A15C0F84505D0035E2A50A2CADF8A1564EDDAD221AC5BE7BE43286EF95BBB5606801B6FF4EF99BFB7DF0E1E00CE3C5336378E1627F923ED1579B367BBCF7D38F9F34AA2CA1FE97D2054F90BCD8C19D29F39C91FE93DF7F7DC63B7CB2BAE30FFEC59FE0F7FCD9B9353A79A7F7F0F1CF07647C12D2A80F18B0AA007DC56A04496BFEAD5C9D34EF3D6211494BF9F7E925CF879DBD7BA660DBE6E7192BFD454191C01B24103B915EC46AEC2C9DFC68DE4575F79CBBDCA9F33E1E48FF43610AAFC8526375784A96B5767F923BDE57EED5AB27469BBFD9F7492AC3837C9DB6F93F5EAC9F3BF6E8EE63C9A51018C5F54003DE0A60225BAFCD5AD4BAE5BE7BE4328287F9999D2713EF1847FF2B76851F0CC5CB56AE49C39D1C777923F927CE6191920DF79C7FDEC4238F9B3F0D219ABFC395394FC91EE731FAFF2979222B9F6F3B6EFFFFD9FDD2ECF38C3F9D84C2FF5FEDA6B257ED5AAE4CB2F9B7F2E2F37576EFF66669A8D7BB4A00218BFA8007A20DA0A9468F2B76E9D749605B77A71DB2184BAED6B9D3001046F421C2D4EF21708901D3AC8F572E5C8C71E73B760229CFCA5A579DF8A2112F923DDE75EE5CF9948E48F7497FB78953F52FAB26BAEF14FFE3232C8934FB6DB7F9932728672A81CB9ADF78B1649BB7FE41172CF1E43052F61A800C62F2A801E88A602259AFC91E4D55793CF3D57789F3F371D4228F93B704062E7DFD2E0D34FA32FBB93FC91E4B46972F6EB1D77C839CA6E08277F268854FE4877B957F9732652F923A3CFBD5FF2979B2B9B5BFB297F6BD648BBB1F682DBB0C16C7C52F695B4DAFEF5D7877F5ED6AD847CFA29B96993C78296705400E31715400F445A818A5BFE3232444AFC94BF050BECCEB9E0A7FF683B04A7051F0306D8AFD1B1A3BB1573E1E42F2F8F7CF65972D5AAE8E35A1C4DF247469F7B953F67A2913F32BADCFB39F337722479D965FE3EF3D7BD7BF0631337DC60F616E78103F228C6C5178BCC1645BC4A482210AFB957015401F44424152816337FAFBD26F2E497FC0502E4BFFE6577FEE5CA914F3F6D0B44341D8293FC6DDF2EE2D3BA75E8F35B23219CFC59BF87178E36F923A3CBBDCA9F33D1CA1F1959EE57AFF657FED2D3252F80CCD0F9217FF93FFC9D7186BC86E95BD75F7E29AB7F238D1BAF129208C46BEE550055003D5154050A257F3B77FA2B7FFBF7CB2D19EB96A91F0B3EA64CB107803A7564C621FFCAB6483B0427F9234562C78D732F2645C99F578E46F92323CFBDCA9F336EE48F2C3AF7AB56497BF5F399BFD75E0B9E996BDFDEEC2910810079C105B299F9C71FCBC6C94703F12A218940BCE65E055005D013E12A5028F9FBF967B2572F7F9FF9EBDFDFEEFCCB9727EFBE5B6605A2C549FEAC6D198E3B4E069B50B123E910C2C91FE94D4A4AAAFC9191E55EE5AF309B37CBDF6EE58F2C3AF7575D15BCD59069F9DBB7CFFEF057A9923C9FEBF68422277EFE991C32C4FC4A59AFC4AB842402F19A7B154015404F3855A050F2170890E79F2F03A35FF2979222D7ACD9BF071F74F7E9DF49FE48D91FCB3A03D289A23A84A2E4CF0B2559FEC8A273AFF25798C387C9A64DA56EBB953F327CEE7FFAA9F026E0AB571B287C3E9E7842DA7DDFBEE4AE5D66635B98965653C4AB842402F19A7B1540B20C14D7900400A4A5A51DB91608000F3D048C1A05F4EF0FF4EB07A4A50153A702F3E6D93FBB7327B0712350B36674AFB96F1FD0B52BB0762D306E1CD0AE9DC40780A79E02323381EBAF07060C00EAD7C73FE58B3CFE922540F7EE408D1AC037DF0055AA04FF7C870E40E7CEE1E3E6E4E4203D3D1D696969285BB66CD0D73EFC1078EC31E08A2B808F3E023232E48F09727280BBEE02264D025E7905E8D933BADFBD2876EC00BA7401FEFE1B98381168D2C46CFC3973E4BD6BD8507E87638E893E7EB8DCBFFA2A30681070F3CDC09B6F02870E992B7B662670D34DC0F7DF03EFBF0F74EB6626377BF702D5AB037FFE29B9CFCC04A64C014E3ED95CEE870E057EFF5D727FF6D9C0F8F1A269A6724F028F3C627F5F972EC0C08140EDDAE67E871D3B806DDB805F7E014E3945AE99AC9B473BE1EABDE22FF19A7B6BDCB6C6F19248124BF26FEF91949414D4AD5B37D6C55014455114C5055BB76E459D3A75625D8C98A002E881402080EDDBB7A372E5CA484A4A8A75718E1AD2D2D250B76E5D6CDDBA1555AA548975714A149AFBD8A1B98F1D9AFBD811AFB9278983070FA256AD5A2855AA54AC8B1313F416B0074A952A55623F394442952A55E2AA43482434F7B143731F3B34F7B1231E735FB56AD5581721A6944CED55144551144529C1A8002A8AA2288AA29430540015E3942B570E03070E44B972E5625D941287E63E7668EE6387E63E7668EEE3175D04A2288AA2288A52C2D0194045511445519412860AA0A2288AA2284A094305505114455114A584A102A8288AA2288A52C25001548A85ACAC2CB46AD50A49494958BE7C79AC8B93F06CDAB409BD7AF54283060D909C9C8C860D1B62E0C081C8CECE8E75D11292E1C387A3418306285FBE3CDAB469839F7EFA29D6454A78060F1E8CB3CE3A0B952B5746CD9A35D1AD5B37AC5DBB36D6C52A910C1E3C1849494978E8A187625D14250A54009562E1F1C71F47AD5AB5625D8C12C31F7FFC814020800F3EF800BFFFFE3B860E1D8AF7DF7F1F4F3DF554AC8B96707CF1C51778E8A1873060C0002C5BB60C175C70012EBBEC326CD9B225D6454B68E6CC99833E7DFA60E1C28598356B16727373D1A953271C3E7C38D6452B512C5EBC181F7EF8215AB46811EBA22851A2DBC028BE336DDA34F4EBD70FFFFBDFFFD0B469532C5BB60CAD5AB58A75B14A1CAFBDF61A468C18813FFFFC33D6454928DAB56B87D6AD5B63C4881147AE9D71C619E8D6AD1B060F1E1CC392952C76EFDE8D9A356B62CE9C39F8D7BFFE15EBE294080E1D3A84D6AD5B63F8F0E178E9A597D0AA552BBCF5D65BB12E9612213A03A8F8CAAE5DBBD0BB776F7CF6D967A850A142AC8B53A2494D4D45B56AD5625D8C84223B3B1BBFFEFA2B3A75EA1474BD53A74E983F7F7E8C4A5532494D4D0500ADE3C5489F3E7DD0A54B175C7AE9A5B12E8AE28232B12E8092B89044CF9E3D71CF3DF7A06DDBB6D8B46953AC8B5462D9B87123DE7DF75DBCF1C61BB12E4A42B167CF1EE4E5E5E184134E08BA7EC2092760E7CE9D312A55C98324FAF5EB87F6EDDBA359B366B12E4E8960DCB87158BA7429162F5E1CEBA2282ED11940256A9E7BEE3924252585FDB364C912BCFBEEBB484B4BC3934F3E19EB22270C91E63E3FDBB76FC7BFFFFD6F5C77DD75B8EBAEBB6254F2C426292929E8FF240B5D53FCE3FEFBEFC7CA952BF1F9E79FC7BA282582AD5BB7E2C1071FC4E8D1A351BE7CF958174771893E03A844CD9E3D7BB067CF9EB0DF53BF7E7DDC70C30D983C7972D04098979787D2A54BE3E69B6FC6A851A3FC2E6AC21169EEAD4E79FBF6EDB8E8A28BD0AE5D3B7CFAE9A728554A3FF399243B3B1B152A54C0975F7E89EEDDBB1FB9FEE0830F62F9F2E59833674E0C4B5732E8DBB72F264D9A84B973E7A2418306B12E4E8960D2A449E8DEBD3B4A972E7DE45A5E5E1E92929250AA5429646565057D4D393A5101547C63CB962D484B4B3BF2FFEDDBB7A373E7CE98306102DAB56B873A75EAC4B07489CFB66DDB70D14517A14D9B36183D7AB476C83ED1AE5D3BB469D306C3870F3F72AD499326E8DAB5AB2E02F11192E8DBB72F264E9C88D9B367E3B4D34E8B75914A0C070F1EC4E6CD9B83AEDD71C71D38FDF4D3F1C4134FE86DF838419F01547CE3E4934F0EFA7FA54A9500000D1B3654F9F399EDDBB7A343870E38F9E493F1FAEBAF63F7EEDD47BE76E28927C6B0648947BF7EFD70EBADB7A26DDBB638F7DC73F1E1871F62CB962DB8E79E7B625DB484A64F9F3E183B762CBEFEFA6B54AE5CF9C8339755AB56457272728C4B97D854AE5CB990E455AC5811D5AB5757F98B23540015250199397326366CD8800D1B3614926D9DF4374B8F1E3DB077EF5EBCF0C20BD8B163079A356B86A953A7A25EBD7AB12E5A42636DBBD3A14387A0EB23478E44CF9E3D8BBF408A1267E82D6045511445519412863E11AE288AA2288A52C250015414455114452961A8002A8AA2288AA2943054001545511445514A182A808AA2288AA228250C154045511445519412860AA0A2288AA2284A094305505114455114A584A102A8288AA2288A52C250015414A5D8D8BB772F6AD6AC894D9B36C5BA285173EDB5D7E2CD37DF8C75311445518CA002A8284AB13178F0605C79E595A85FBF3E0039CFB5458B16A852A50AAA54A98273CF3D17D3A64D8B6D211D78F6D9673168D020A4A5A515FA5ACF9E3DD1BF7F7F0C1E3C18679D75162A57AE8C9A356BA25BB76E58BB766D0C4AAB288A121E154045518A858C8C0C7CF2C927B8EBAEBB8E5CAB53A70E860C1982254B9660C99225B8F8E28BD1B56B57FCFEFBEF312C69685AB46881FAF5EB63CC983141D7038100A64C9982AE5DBB62CE9C39E8D3A70F162E5C8859B366213737179D3A75C2E1C38763546A455194D0A8002A8A522C4C9B360D65CA94C1B9E79E7BE4DA95575E89CB2FBF1C8D1A3542A3468D3068D02054AA54090B172E3CF23DD3A74F477272327273738F5C5BB3660D929292B067CF1E63E5AB59B3263EFEF8E3A06B8B172F46B972E5B071E34600C055575D85CF3FFF3CE87BE6CD9B8752A54AA15DBB76983E7D3A7AF6EC89A64D9BA265CB9618397224B66CD9825F7FFDD5583981E2CB89A228898B0AA0A228C5C2DCB973D1B66D5BC7AFE7E5E561DCB871387CF87090242E5FBE1C4D9B364599326582AED5AE5D1B356AD43056BE66CD9A159A797CF2C927F19FFFFC070D1B3604009C7DF6D9F8E5975F90959575E47BBEF9E61B5C79E5952855AA70779A9A9A0A00A856AD9AB17202C597134551129732457F8BA2288A77366DDA845AB56A15BAFEDB6FBFE1DC73CF456666262A55AA84891327A249932647BEBE62C50AB46AD52AE867962D5B86962D5B1A2D5FF3E6CDB17AF5EA23FF9F397326162D5A84B163C71EB956BB766D64656561E7CE9DA857AF1E0011C0D75F7FBD503C92E8D7AF1FDAB76F8F66CD9A192D6B71E5445194C44567001545291632323250BE7CF942D71B376E8CE5CB9763E1C285B8F7DE7B71FBEDB70789D8F2E5CB0B894DA86B00F0DC73CF21292929EC9F254B96842C5FFE19409278EAA9A7F0D8638FA166CD9A47BE2739391900909E9E0E406EBBA6A4A4E0D24B2F2D14EFFEFBEFC7CA952B0BDD323651DE6872A2288A120A9D015414A558A851A306F6EFDF5FE8FA31C71C83534F3D1500D0B66D5B2C5EBC186FBFFD363EF8E00364646460FDFAF541B35D8140004B972E45AF5EBD0AC5BAFFFEFB71C30D37842D87B502B920CD9B37C7B66DDB9096968669D3A621252505FDFAF50BFA9E7DFBF601008E3FFE780032FBD7B163C7236268D1B76F5F7CF3CD37983B772EEAD4A9E3581637E58D36278AA228A150015414A55838F3CC33317AF4E822BF8FE49167EC366EDC88BCBC3C346EDCF8C8D767CC9881BD7BF7869CEDAA51A386EB67E09A356B86A4A424AC58B102CF3CF30C060E1C884A952A057DCFAA55AB50A74E9D23AFF1F5D75F07AD6A2689BE7DFB62E2C489983D7B361A346810F635DD9437DA9C288AA284426F012B8A522C74EEDC19BFFFFE7BD02CE0534F3D859F7EFA099B366DC26FBFFD8601030660F6ECD9B8F9E69B0100D5AB57475252127EF9E51700C0C2850B71FFFDF723393919A79D769AD1F255AA5409F5EAD5C3E38F3F0E00E8DDBB77A1EFF9E9A79FD0A9532700C0DF7FFF8DC58B17E38A2BAE38F2F53E7DFA60F4E8D1183B762C2A57AE8C9D3B7762E7CE9DC8C8C83056CEE2CC89A228898BCE002A8A522C346FDE1C6DDBB6C5F8F1E371F7DD77030076EDDA855B6FBD153B76EC40D5AA55D1A2450B4C9F3E1D1D3B7604009C74D24978F1C51771DB6DB7A152A54AE8D0A103AEBBEE3A7CFFFDF7285DBAB42F659C3C7932C68F1F1FB4C216003233333171E244CC983103003079F264B46BD72EE819C111234600003A74E810F4B323478E44CF9E3D8D94B1B873A2284A62924492B12E84A2282583A953A7E2D1471FC5AA55AB426E9B7234336CD8307CFDF5D79839732600D913B07DFBF647660C154551E2099D015414A5D8B8FCF2CBB17EFD7A6CDBB60D75EBD68D7571A2A26CD9B278F7DD778FFCBF7DFBF6B8F1C61B635822455114F7E80CA0A2288AA2284A0923BEEEC1288AA2288AA2289E51015414455114452961A8002A8AA2288AA2943054001545511445514A182A808AA2288AA228250C154045511445519412860AA0A2288AA2284A094305505114455114A584F1FF1F12F80E798CA0B90000000049454E44AE426082>|rge-linear-f.png>|200pt|150pt||>|<label|figure:
  vector field of differences> The vector field of differences
  <math|<around*|(|<frac|3u+v|2>-u,<frac|u+3v|2>-v|)>>, where
  <math|u\<assign\>A<rsub|\<alpha\>\<beta\>>> and
  <math|v\<assign\>B<rsub|\<alpha\>\<beta\>>> for any
  <math|\<alpha\>,\<beta\>>.>
</body>

<\initial>
  <\collection>
    <associate|bg-color|#c7edcc>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|appendix: Perturbative Method|<tuple|4.7.4|48>>
    <associate|auto-1|<tuple|?|7>>
    <associate|auto-10|<tuple|2.3|14>>
    <associate|auto-11|<tuple|2.4|17>>
    <associate|auto-12|<tuple|2.5|18>>
    <associate|auto-13|<tuple|2.6|19>>
    <associate|auto-14|<tuple|2.7|22>>
    <associate|auto-15|<tuple|2.8|23>>
    <associate|auto-16|<tuple|3|25>>
    <associate|auto-17|<tuple|3.1|25>>
    <associate|auto-18|<tuple|3.2|25>>
    <associate|auto-19|<tuple|3.3|29>>
    <associate|auto-2|<tuple|1|9>>
    <associate|auto-20|<tuple|3.4|30>>
    <associate|auto-21|<tuple|3.5|31>>
    <associate|auto-22|<tuple|3.6|33>>
    <associate|auto-23|<tuple|3.7|33>>
    <associate|auto-24|<tuple|3.8|34>>
    <associate|auto-25|<tuple|4|34>>
    <associate|auto-26|<tuple|4.1|37>>
    <associate|auto-27|<tuple|4.2|37>>
    <associate|auto-28|<tuple|4.3|37>>
    <associate|auto-29|<tuple|4.4|38>>
    <associate|auto-3|<tuple|1.1|9>>
    <associate|auto-30|<tuple|4.5|40>>
    <associate|auto-31|<tuple|4.6|43>>
    <associate|auto-32|<tuple|4.1|44>>
    <associate|auto-33|<tuple|4.7|45>>
    <associate|auto-34|<tuple|4.7.1|46>>
    <associate|auto-35|<tuple|4.7.2|46>>
    <associate|auto-36|<tuple|4.7.3|46>>
    <associate|auto-37|<tuple|4.7.4|47>>
    <associate|auto-38|<tuple|4.8|48>>
    <associate|auto-39|<tuple|4.2|50>>
    <associate|auto-4|<tuple|1.2|9>>
    <associate|auto-40|<tuple|4.2|51>>
    <associate|auto-5|<tuple|1.3|10>>
    <associate|auto-6|<tuple|1.4|11>>
    <associate|auto-7|<tuple|2|13>>
    <associate|auto-8|<tuple|2.1|13>>
    <associate|auto-9|<tuple|2.2|13>>
    <associate|equation:Detailed Balance|<tuple|2.8|17>>
    <associate|equation:Detailed Balance for transition
    density|<tuple|2.9|17>>
    <associate|equation:Fokker-Planck equation|<tuple|3.5|33>>
    <associate|equation:action of distribution|<tuple|4.13|43>>
    <associate|equation:berezin integral|<tuple|4.7|40>>
    <associate|equation:berezin integral exp|<tuple|4.4|39>>
    <associate|equation:berezin integral measurement|<tuple|4.6|40>>
    <associate|equation:circle|<tuple|2.15|23>>
    <associate|equation:data-fitting iteration|<tuple|4.15|45>>
    <associate|equation:data-fitting result|<tuple|4.16|45>>
    <associate|equation:define stationary density function|<tuple|2.14|23>>
    <associate|equation:detailed balance condition for
    Langevin|<tuple|3.7|35>>
    <associate|equation:discrete time master equation|<tuple|2.5|14>>
    <associate|equation:discrete time master equation v0|<tuple|2.2|13>>
    <associate|equation:equation:metropolis-hastings|<tuple|2.12|22>>
    <associate|equation:general path integral|<tuple|4.8|40>>
    <associate|equation:generic density|<tuple|4.14|44>>
    <associate|equation:grassmann integral transform|<tuple|4.5|40>>
    <associate|equation:harmonic oscillator action|<tuple|4.1|37>>
    <associate|equation:heat equation|<tuple|3.2|32>>
    <associate|equation:km expansion|<tuple|3.1|29>>
    <associate|equation:langevin action|<tuple|4.11|42>>
    <associate|equation:langevin action constant R|<tuple|4.12|42>>
    <associate|equation:langevin transition rate|<tuple|3.4|33>>
    <associate|equation:least-action principle v0|<tuple|4.2|37>>
    <associate|equation:least-action principle v1|<tuple|4.3|38>>
    <associate|equation:master equation|<tuple|2.4|14>>
    <associate|equation:master equation v0|<tuple|2.3|14>>
    <associate|equation:metropolis-hastings origin|<tuple|2.13|22>>
    <associate|equation:path integral step 1|<tuple|4.9|40>>
    <associate|equation:path integral step 2|<tuple|4.10|41>>
    <associate|equation:relative entropy derivative|<tuple|2.11|18>>
    <associate|equation:rg action|<tuple|4.17|46>>
    <associate|equation:rg integral|<tuple|4.18|46>>
    <associate|equation:rg transform 1|<tuple|4.19|47>>
    <associate|equation:rg transform 2|<tuple|4.20|47>>
    <associate|equation:rg transform 3|<tuple|4.21|47>>
    <associate|equation:rg transform 4|<tuple|4.22|47>>
    <associate|equation:stationary Fokker-Planck equation|<tuple|3.6|34>>
    <associate|equation:transition density normalization|<tuple|2.1|13>>
    <associate|equation:transition rate determines transition
    density|<tuple|2.6|15>>
    <associate|equation:transition rate determines transition density
    v2|<tuple|2.7|16>>
    <associate|equation:wiener process|<tuple|3.3|33>>
    <associate|figure: Least-Action|<tuple|4.1|45>>
    <associate|figure: vector field of differences|<tuple|4.2|51>>
    <associate|footnote-1|<tuple|1|7>>
    <associate|footnote-1.1|<tuple|1.1|9>>
    <associate|footnote-1.2|<tuple|1.2|9>>
    <associate|footnote-1.3|<tuple|1.3|10>>
    <associate|footnote-1.4|<tuple|1.4|10>>
    <associate|footnote-2.1|<tuple|2.1|15>>
    <associate|footnote-2.2|<tuple|2.2|18>>
    <associate|footnote-2.3|<tuple|2.3|19>>
    <associate|footnote-2.4|<tuple|2.4|20>>
    <associate|footnote-2.5|<tuple|2.5|21>>
    <associate|footnote-3.1|<tuple|3.1|27>>
    <associate|footnote-3.2|<tuple|3.2|27>>
    <associate|footnote-3.3|<tuple|3.3|30>>
    <associate|footnote-3.4|<tuple|3.4|30>>
    <associate|footnote-3.5|<tuple|3.5|32>>
    <associate|footnote-4.1|<tuple|4.1|38>>
    <associate|footnote-4.2|<tuple|4.2|40>>
    <associate|footnote-4.3|<tuple|4.3|41>>
    <associate|footnote-4.4|<tuple|4.4|46>>
    <associate|footnote-4.5|<tuple|4.5|?>>
    <associate|footnr-1|<tuple|1|7>>
    <associate|footnr-1.1|<tuple|1.1|9>>
    <associate|footnr-1.2|<tuple|1.2|9>>
    <associate|footnr-1.3|<tuple|1.3|10>>
    <associate|footnr-1.4|<tuple|1.4|10>>
    <associate|footnr-2.1|<tuple|2.1|15>>
    <associate|footnr-2.2|<tuple|2.2|18>>
    <associate|footnr-2.3|<tuple|2.3|19>>
    <associate|footnr-2.4|<tuple|2.4|20>>
    <associate|footnr-2.5|<tuple|2.5|21>>
    <associate|footnr-3.1|<tuple|3.1|27>>
    <associate|footnr-3.2|<tuple|3.2|27>>
    <associate|footnr-3.3|<tuple|3.3|30>>
    <associate|footnr-3.4|<tuple|3.4|30>>
    <associate|footnr-3.5|<tuple|3.5|32>>
    <associate|footnr-4.1|<tuple|4.1|38>>
    <associate|footnr-4.2|<tuple|4.2|40>>
    <associate|footnr-4.3|<tuple|4.3|41>>
    <associate|footnr-4.4|<tuple|4.4|46>>
    <associate|footnr-4.5|<tuple|4.5|?>>
    <associate|section: A Brief Review of Least-Action Principle in Classical
    Mechanics|<tuple|4.2|37>>
    <associate|section: A Brief Review of Probability|<tuple|1.1|9>>
    <associate|section: Conventions in This Chapter 2|<tuple|2.1|13>>
    <associate|section: Cut-off in the Moments of Transition Rate Is
    Essential for Spatial Smoothness|<tuple|3.2|25>>
    <associate|section: Data Fitting Is Equivalent to Least-Action Principle
    of Distribution|<tuple|4.6|44>>
    <associate|section: Detailed Balance Condition and Connectivity
    Monotonically Reduce Relative Entropy|<tuple|2.5|18>>
    <associate|section: Detailed Balance Provides Stationary
    Distribution|<tuple|2.4|17>>
    <associate|section: Detailed Balance of Langevin Process Lacks
    Source-Free Degree of Freedom|<tuple|3.8|34>>
    <associate|section: Example: Metropolis-Hastings
    Algorithm|<tuple|2.7|22>>
    <associate|section: How Far Will Information Propagate in Langevin
    Process?|<tuple|4.7|46>>
    <associate|section: Kramers\UMoyal Expansion Formulates Transition Rate
    by Its Moments|<tuple|3.3|29>>
    <associate|section: Kramers-Moyal Expansion and Langevin
    Process|<tuple|3|25>>
    <associate|section: Langevin Process Can Be Formulated as Path
    Integral|<tuple|4.4|40>>
    <associate|section: Langevin Process Is a Markovian Process with
    Ncut=2|<tuple|3.6|33>>
    <associate|section: Least-Action Principle|<tuple|4|37>>
    <associate|section: Least-Action Principle of Distribution Has No
    Redundancy|<tuple|4.5|43>>
    <associate|section: Master Equation Describes the Evolution of Markov
    Process|<tuple|2.2|13>>
    <associate|section: Master Equation and Detailed Balance|<tuple|2|13>>
    <associate|section: Monte-Carlo Simulation and Guarantee of
    Relaxation|<tuple|2.6|19>>
    <associate|section: Preliminary: Grassmann Variable and Berezin
    Integral|<tuple|4.3|38>>
    <associate|section: Randomness Appears in the Second Moment of Transition
    Rate|<tuple|3.5|31>>
    <associate|section: Randomness Is Absent in the First Moment of
    Transition Rate|<tuple|3.4|30>>
    <associate|section: Relative Entropy|<tuple|1|9>>
    <associate|section: Shannon Entropy Fails for Continuous Random
    Variable|<tuple|1.3|10>>
    <associate|section: Shannon Entropy Is Plausible for Discrete Random
    Variable|<tuple|1.2|9>>
    <associate|section: Transition Rate Determines Transition
    Density|<tuple|2.3|14>>
    <associate|theorem: relaxation|<tuple|2.1|19>>
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
      optimized to be the dashed green curve.>|<pageref|auto-33>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|4.2>|| The vector field
      of differences <with|mode|<quote|math>|<around*|(|<frac|3u+v|2>-u,<frac|u+3v|2>-v|)>>,
      where <with|mode|<quote|math>|u\<assign\>A<rsub|\<alpha\>\<beta\>>> and
      <with|mode|<quote|math>|v\<assign\>B<rsub|\<alpha\>\<beta\>>> for any
      <with|mode|<quote|math>|\<alpha\>,\<beta\>>.>|<pageref|auto-40>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Preface>
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

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Master
      Equation and Detailed Balance> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      2.1<space|2spc>Conventions in This Chapter
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>

      2.2<space|2spc>Master Equation Describes the Evolution of Markov
      Process <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>

      2.3<space|2spc>Transition Rate Determines Transition Density
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>

      2.4<space|2spc>Detailed Balance Provides Stationary Distribution
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>

      2.5<space|2spc>Detailed Balance with Connectivity Monotonically Reduces
      Relative Entropy <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>

      2.6<space|2spc>Monte-Carlo Simulation and Guarantee of Relaxation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>

      2.7<space|2spc>Example: Metropolis-Hastings Algorithm
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>

      2.8<space|2spc>* Existence of Stationary Density Function
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Kramers-Moyal
      Expansion and Langevin Process> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16><vspace|0.5fn>

      3.1<space|2spc>Conventions in This Chapter
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>

      3.2<space|2spc>Cut-off in the Moments of Transition Rate Is Essential
      for Spatial Smoothness <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>

      3.3<space|2spc>Kramers\UMoyal Expansion Formulates Transition Rate by
      Its Moments <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>

      3.4<space|2spc>Randomness Is Absent in the First Moment of Transition
      Rate <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>

      3.5<space|2spc>Randomness Appears in the Second Moment of Transition
      Rate <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>

      3.6<space|2spc>* Wiener Process Gives Rise to Central Limit Theorem
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>

      3.7<space|2spc>Langevin Process Is a Markovian Process with
      <with|mode|<quote|math>|N<rsub|cut>=2>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>

      3.8<space|2spc>Stationary Solution of Langevin Process Has Source-Free
      Degree of Freedom <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>

      3.9<space|2spc>Detailed Balance of Langevin Process Lacks Source-Free
      Degree of Freedom <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Least-Action
      Principle> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26><vspace|0.5fn>

      4.1<space|2spc>Conventions in This Chapter
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>

      4.2<space|2spc>A Brief Review of Least-Action Principle in Classical
      Mechanics <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-28>

      4.3<space|2spc>Preliminary: Grassmann Variable and Berezin Integral
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>

      4.4<space|2spc>Langevin Process Can Be Formulated as Path Integral
      (TODO) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>

      4.5<space|2spc>Least-Action Principle of Distribution Has No Redundancy
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31>

      4.6<space|2spc>* Data Fitting Is Equivalent to Least-Action Principle
      of Distribution <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>

      4.7<space|2spc>How Far Will Information Propagate in Langevin Process?
      (TODO) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34>

      <with|par-left|<quote|1tab>|4.7.1<space|2spc>The Generic Action
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35>>

      <with|par-left|<quote|1tab>|4.7.2<space|2spc>Renormalization Group
      Equations <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36>>

      <with|par-left|<quote|1tab>|4.7.3<space|2spc>Fixed Point and
      Scale-Invariance <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-37>>

      <with|par-left|<quote|1tab>|4.7.4<space|2spc>* Appendix: Perturbative
      Method <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-38>>

      4.8<space|2spc>Example: Linear System Cannot Be Scale-Invariant
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-39>
    </associate>
  </collection>
</auxiliary>