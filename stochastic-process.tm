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

    1.1<space|2spc>Conventions in This Chapter
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3>

    1.2<space|2spc>A Brief Review of Probability
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>

    1.3<space|2spc>Shannon Entropy Is Plausible for Discrete Random Variable
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5>

    1.4<space|2spc>Shannon Entropy Fails for Continuous Random Variable
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>

    1.5<space|2spc>Relative Entropy Is the Unique Solution to the Axiom
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>Master
    Equation and Detailed Balance> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-8><vspace|0.5fn>

    2.1<space|2spc>Conventions in This Chapter
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>

    2.2<space|2spc>Master Equation Describes the Evolution of Markov Process
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10>

    2.3<space|2spc>Transition Rate Determines Transition Density
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>

    2.4<space|2spc>Detailed Balance Provides Stationary Distribution
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12>

    2.5<space|2spc>Detailed Balance with Connectivity Monotonically Reduces
    Relative Entropy <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-13>

    2.6<space|2spc>Monte-Carlo Simulation and Guarantee of Relaxation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14>

    2.7<space|2spc>Example: Metropolis-Hastings Algorithm
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15>

    2.8<space|2spc>* Existence of Stationary Density Function
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>Kramers-Moyal
    Expansion and Langevin Process> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17><vspace|0.5fn>

    3.1<space|2spc>Conventions in This Chapter
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18>

    3.2<space|2spc>Cut-off in the Moments of Transition Rate Is Essential for
    Spatial Smoothness <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-19>

    3.3<space|2spc>Kramers\UMoyal Expansion Formulates Transition Rate by Its
    Moments <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-20>

    3.4<space|2spc>Randomness Is Absent in the First Moment of Transition
    Rate <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-21>

    3.5<space|2spc>Randomness Appears in the Second Moment of Transition Rate
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-22>

    3.6<space|2spc>Langevin Process Is a Markovian Process with
    <with|mode|math|N<rsub|cut>=2> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-23>

    3.7<space|2spc>Stationary Solution of Langevin Process Has Source-Free
    Degree of Freedom <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-24>

    3.8<space|2spc>Detailed Balance of Langevin Process Lacks Source-Free
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

    4.3<space|2spc>Markovian Process with Euclidean Alphabet Can Be
    Formulated as Path Integral <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-29>

    4.4<space|2spc>Langevin Process with Constant Covariance Has a Path
    Integral on Alphabet <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-30>

    4.5<space|2spc>* Grassmann Variable, Berezin Integral, and Ghosts
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-31>

    4.6<space|2spc>Least-Action Principle of Distribution Has No Redundancy
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-32>

    4.7<space|2spc>* Data Fitting Is Equivalent to Least-Action Principle of
    Distribution <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-33>

    4.8<space|2spc>How Far Will Information Propagate in Langevin Process?
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-35>
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

  <section|Conventions in This Chapter><label|section: Conventions in This
  Chapter 1>

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

  Follow the conventions in chapter <reference|section: Relative Entropy>.
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

  We generalize the pile of sand model in section <reference|section: A Brief
  Review of Probability>, imagining that these sands are magic, having free
  will to move on the table. The distribution of sands changes with time. In
  the language of probability, the density of sands at position <math|x> of
  the table is described by a time-dependent density function
  <math|p<around*|(|x,t|)>>, where the total mass of the sands on the table
  is normalized to one, and the position on the table characterizes the
  alphabet <math|\<cal-X\>>.

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

  <\equation>
    \<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    p<around*|(|x+\<epsilon\>,\<Delta\>t|)>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>.
  </equation>

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
  assumption. This can be directly generalized to cut-off at any positive
  integer <math|N<rsub|cut>>, namely <math|K<rsub|n>=0> for any
  <math|n\<gtr\>N<rsub|cut>>. In this situation, we have (recall that
  <math|\<sharp\>> is the ceiling function)

  <\equation>
    \<bbb-E\><around*|[|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|]>=<with|font|cal|O><around*|(|\<Delta\>t<rsup|\<sharp\><around*|(|n/N<rsub|cut>|)>>|)>.
  </equation>

  \;

  Besides, there is additional requirement on <math|K<rsub|n>>. During the
  calculation, we have employed the condition that the partial derivatives of
  <math|K<rsub|n>> are well-defined. That is, for any indices
  <math|<around*|(|\<alpha\><rsub|1>,\<ldots\>,\<alpha\><rsub|m>|)>> and
  <math|<around*|(|\<beta\><rsub|1>,\<ldots\>,\<beta\><rsub|n>|)>>,

  <\equation>
    sup<rsub|x\<in\>\<bbb-R\><rsup|d>><around*|\||\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|m>>K<rsub|n><rsup|\<beta\><rsub|1>\<cdots\>\<beta\><rsub|n>><around*|(|x|)>|\|>\<less\>+\<infty\>.<label|equation:K
    condition>
  </equation>

  <section|Kramers\UMoyal Expansion Formulates Transition Rate by Its
  Moments><label|section: Kramers\UMoyal Expansion Formulates Transition Rate
  by Its Moments>

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

  This is called <with|font-series|bold|Kramers\UMoyal expansion>.

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

  If <math|p<around*|(|\<cdummy\>,t|)>\<in\>S<around*|(|\<bbb-R\><rsup|d>|)>>,
  then we have <math|p<around*|(|x,t|)>\<rightarrow\>0> as
  <math|<around*|\<\|\|\>|x|\<\|\|\>>\<rightarrow\>+\<infty\>>. It means we
  can take integration by parts on the right hand side as (boundary terms
  vanish)

  <\equation*>
    <big|sum><rsub|n=1><rsup|N<rsub|cut>><frac|<around*|(|-1|)><rsup|n>|n!><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    <around*|[|<frac|\<partial\>|\<partial\>y<rsup|\<alpha\><rsub|1>>>\<cdots\><frac|\<partial\>|\<partial\>y<rsup|\<alpha\><rsub|n>>>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|y|)>p<around*|(|y,t|)>|]>\<delta\><around*|(|x-y|)>.
  </equation*>

  Then, integrating over <math|y> gives

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

  we can integrate the second integral and find (replacing
  <math|A<rsub|\<alpha\>\<beta\>>> by <math|\<delta\><rsup|\<alpha\>\<beta\>>
  t> and <math|b<rsub|\<alpha\>>> by <math|\<mathi\>
  <around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>>)

  <\equation*>
    p<around*|(|x,t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    \ <around*|[|<frac|1|<sqrt|<around*|(|2\<mathpi\>t|)><rsup|d>>>
    exp<around*|(|-<frac|1|2t>\<delta\><rsub|\<alpha\>\<beta\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><around*|(|x<rsup|\<beta\>>-y<rsup|\<beta\>>|)>|)>|]>
    p<around*|(|y,0|)>.
  </equation*>

  From this expression, we can read out the transition density directly, as

  <\equation>
    q<rsub|t><around*|(|x\|y|)>=<big|prod><rsub|\<alpha\>=1><rsup|d><frac|1|<sqrt|2\<mathpi\>t>>exp<around*|(|-<frac|1|2t><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><rsup|2>|)>,<label|equation:wiener
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
  with the diagonal element (which is the eigenvalue)

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

  <section|Markovian Process with Euclidean Alphabet Can Be Formulated as
  Path Integral><label|section: Markovian Process with Euclidean Alphabet Can
  Be Formulated as Path Integral>

  In this section, we are to formulate the master equation into path
  integral. The path integral formulation was found by Paul Dirac in 1933 who
  was trying to using Lagrangian in quantum mechanism. It was then developed
  by physicist Richard Feynman and mathematician Mark Kac in 1947. Now, path
  integral is applied not only to quantum field theory, but also many other
  areas such as stochastic process. Path integral has the general formalism

  <\equation>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|n>
    exp<around*|(|-S<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>|)>,<label|equation:general
    path integral>
  </equation>

  where a series <math|<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>> is called
  a \Ppath\Q, and the <math|S> is called the \Paction\Q of path (in section
  <reference|section: Least-Action Principle of Distribution Has No
  Redundancy>, we will explain why we call <math|S> an action). Apparently,
  it is an integral of all possible paths, thus named as \Ppath integral\Q.

  To derive a path integral formulation for Markovian process, we consider
  the evolution of a Markovian process, given by a series of the transition
  density <math|q<rsub|\<Delta\>t><around*|(|x<rsub|i+1>\|x<rsub|i>|)>> with
  the iterative step <math|i\<in\><around*|{|0,1,\<ldots\>,N|}>>. By
  repeatedly applying (discrete time) master equation
  <reference|equation:discrete time master equation>, we get

  <\equation>
    p<around*|(|x<rsub|N>,N \<Delta\>t|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|0>
    q<rsub|\<Delta\>t><around*|(|x<rsub|N>\|x<rsub|N-1>|)>\<cdots\>
    q<rsub|\<Delta\>t><around*|(|x<rsub|1>\|x<rsub|0>|)>
    p<around*|(|x<rsub|0>,0|)>.<label|equation:path integral master equation>
  </equation>

  The next step is making <math|\<Delta\>t> small and reformulating
  <math|q<rsub|\<Delta\>t><around*|(|x<rsub|i+1>\|x<rsub|i>|)>> as
  exponential. This, however, cannot be straight-forward since the leading
  term of <math|q<rsub|\<Delta\>t><around*|(|x\|y|)>> is
  <math|\<delta\><around*|(|x-y|)>> which cannot be converted into
  exponential. But, we can consider its Fourier transformation, since
  <math|\<delta\><around*|(|x-y|)>>, if regarding as a Dirac's delta
  function, has Fourier coefficient <math|exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>|)>>.
  This suggest us to consider the Fourier transformation of
  <math|q<rsub|\<Delta\>t><around*|(|x\|y|)>>, as

  <\equation*>
    <wide|q|^><rsub|\<Delta\>t><around*|(|x,k|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>.
  </equation*>

  <em|This forces the alphabet to be Euclidean space
  <math|\<bbb-R\><rsup|d>>, because we cannot perform the same thing on
  Kronecker's delta when the alphabet is discrete, or when the alphabet is
  continuous but not Euclidean.> Roughly, we have
  <math|q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=\<delta\><around*|(|\<epsilon\>|)>+r<around*|(|x+\<epsilon\>,x|)>
  \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>>. Thus, we may expect that

  <\equation*>
    <wide|q|^><rsub|\<Delta\>t><around*|(|x,k|)>=1+<wide|r|^><around*|(|x,k|)>
    \<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>=exp<around*|(|<wide|r|^><around*|(|x,k|)>
    \<Delta\>t|)>+\<omicron\><around*|(|\<Delta\>t|)>,
  </equation*>

  where we have inserted the Fourier transformation of transition rate,
  <math|<wide|r|^><around*|(|x,k|)>=<big|int>\<mathd\>\<epsilon\>
  r<around*|(|x+\<epsilon\>,x|)> exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>>.
  It has inverse Fourier transformation

  <\equation>
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    <wide|q|^><rsub|\<Delta\>t><around*|(|x,k|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>+<wide|r|^><around*|(|x,k|)>
    \<Delta\>t|)>+\<omicron\><around*|(|\<Delta\>t|)>.<label|equation:transition
    density exp>
  </equation>

  Plugging this back into equation <reference|equation:path integral master
  equation>, we get a path integral formulation

  <\equation>
    p<around*|(|x<rsub|N>,N \<Delta\>t|)>=<big|int>D<around*|(|x,k|)>
    exp<around*|(|<big|sum><rsub|i=0><rsup|N-1><around*|{|\<mathi\><around*|(|k<rsub|i>|)><rsub|\<alpha\>><around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsub|i><rsup|\<alpha\>>|)>+
    <wide|r|^><around*|(|x<rsub|i>,k<rsub|i>|)>\<Delta\>t|}>|)>
    p<around*|(|x<rsub|0>,0|)>+\<omicron\><around*|(|N
    \<Delta\>t|)><label|equation:path integral of markov process>
  </equation>

  with abbreviation

  <\equation*>
    <big|int>D<around*|(|x,k|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|N-1><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rsub|N-1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|0><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>k<rsub|0>.
  </equation*>

  The path is a poly-line on <math|\<bbb-R\><rsup|2d>> (involving both
  <math|x\<in\>\<bbb-R\><rsup|d>> and <math|k\<in\>\<bbb-R\><rsup|d>>).

  Even though the result <reference|equation:path integral of markov process>
  is correct, the process that derives the result is wrong. The problem is
  about the residue. When performing inverse Fourier transformation and
  plugging into equation <reference|equation:path integral master equation>,
  we moved the residue out of integral. But this should be done with caution,
  since the residue contains the variables of integration too. In the rest of
  this section, we are to show that this operation (moving residue out of
  integral) is far from trivial, and that the residue is well-defined in the
  end (namely in equation <reference|equation:path integral of markov
  process>), even thought it is not so in both
  <math|<wide|q|^><rsub|\<Delta\>t><around*|(|x,k|)>> and
  <math|q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>>.

  To explicitly evaluate the residue <math|\<omicron\><around*|(|\<Delta\>t|)>>,
  we have to consider the full expansion of <math|q<rsub|\<Delta\>t>>
  (equation <reference|equation:transition rate determines transition
  density>), rather than expanding to the first order of <math|\<Delta\>t>.
  We have evaluated the zeroth and the first order coefficients in the full
  expansion. Now for higher orders, define

  <\equation*>
    <wide|g|^><rsub|n><around*|(|x,k|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|1>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|n-1>
    r<around*|(|x+\<epsilon\>,y<rsub|n-1>|)>\<cdots\>r<around*|(|y<rsub|2>,y<rsub|1>|)>r<around*|(|y<rsub|1>,x|)>,
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
    <wide|g|^><rsub|n+1><around*|(|x,k|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|1><around*|[|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|2>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|n><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>r<around*|(|x+\<epsilon\>,y<rsub|n>|)>\<cdots\>r<around*|(|y<rsub|2>,y<rsub|1>|)>|]>r<around*|(|y<rsub|1>,x|)>.
  </equation*>

  Denoting <math|\<epsilon\><rprime|'>\<assign\>\<epsilon\>+x-y<rsub|1>>, we
  find

  <\align>
    <tformat|<table|<row|<cell|<wide|g|^><rsub|n+1><around*|(|x,k|)>=<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|1>>|<cell|<around*|[|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|2>\<cdots\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|n><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\><rprime|'>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rprime|'><rsup|\<alpha\>>|)>r<around*|(|y<rsub|1>+\<epsilon\>,y<rsub|n>|)>\<cdots\>r<around*|(|y<rsub|2>,y<rsub|1>|)>|]>>>|<row|<cell|>|<cell|\<times\>exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|y<rsub|1><rsup|\<alpha\>>-x<rsup|\<alpha\>>|)>|)>r<around*|(|y<rsub|1>,x|)>.>>>>
  </align>

  The <math|<around*|[|\<cdots\>|]>> factor is recognized as
  <math|<wide|g|^><rsub|n><around*|(|x,k|)>>. Thus, (reuse the
  <math|\<epsilon\>> notation for simplicity)

  <\align>
    <tformat|<table|<row|<cell|<wide|g|^><rsub|n+1><around*|(|x,k|)>=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y<rsub|1><wide|g|^><around*|(|y<rsub|1>,k|)>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>><around*|(|y<rsub|1><rsup|\<alpha\>>-x<rsup|\<alpha\>>|)>|)>r<around*|(|y<rsub|1>,x|)>>>|<row|<cell|=>|<cell|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <wide|g|^><around*|(|x+\<epsilon\>,k|)>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>r<around*|(|x+\<epsilon\>,x|)>.>>>>
  </align>

  Then, Taylor expanding <math|<wide|g|^><around*|(|y<rsub|1>+\<epsilon\>,k|)>>
  by <math|\<epsilon\>> at origin results in (<math|\<partial\>> is derived
  on the first variable, and <math|\<partial\><rprime|'>> on the second)

  <\equation*>
    <wide|g|^><rsub|n+1><around*|(|x,k|)>=<big|sum><rsub|m=0><rsup|+\<infty\>><frac|1|m!><frac|\<partial\><rsup|m><wide|g|^><rsub|n>|\<partial\>x<rsup|\<alpha\><rsub|1>>\<cdots\>\<partial\>x<rsup|\<alpha\><rsub|m>>><around*|(|x,k|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|m>>|)>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    r<around*|(|x+\<epsilon\>,x|)>.
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
  and it is the residue we are seeking for. Temporally, we do not know
  whether the series in <math|<wide|\<zeta\>|^><around*|(|x,k,\<Delta\>t|)>>
  converges or not, but keeping the series <reference|equation:residue zeta>
  formal (we will examine this later).

  For going back to <math|q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>>,
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

    <\equation*>
      f<around*|(|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|<around*|(|-\<mathi\>|)><rsup|n>|n!>
      <around*|(|\<partial\><rsup|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsup|\<alpha\><rsub|n>><wide|f|^>|)><around*|(|0|)>
      <around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|x|)>.
    </equation*>
  </footnote>

  <\equation>
    f<around*|(|x|)>=<big|sum><rsub|n=0><rsup|+\<infty\>><frac|<around*|(|-\<mathi\>|)><rsup|n>|n!><around*|(|\<partial\><rsup|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsup|\<alpha\><rsub|n>><wide|f|^>|)><around*|(|0|)><around*|(|\<partial\><rsub|\<alpha\><rsub|1>>\<cdots\>\<partial\><rsub|\<alpha\><rsub|n>>\<delta\>|)><around*|(|x|)>.
  </equation>

  Notice that the left hand side of this expansion is a function, while the
  right hand side is a series of generalized functions (the derivatives of
  Dirac's delta function). So, this expansion has meaning only when it is
  applied onto a test function in Schwartz space. This is just our situation,
  where <math|q<rsub|\<Delta\>t>> is applied to its right hand side in
  equation <reference|equation:path integral master equation>, which, as we
  have discussed in the end of section <reference|section: Kramers\UMoyal
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
  residue, proportional to <math|\<Delta\>t<rsup|2>>. Now, we can conclude
  that the path integral formulation <reference|equation:path integral of
  markov process> is correct and its residue is well-defined <em|in the sense
  of being applied to in Schwartz space>.

  <section|Langevin Process with Constant Covariance Has a Path Integral on
  Alphabet><label|section: Langevin Process with Constant Covariance Has a
  Path Integral on Alphabet>

  The path integral <reference|equation:path integral of markov process>
  integrates on paths over both <math|x> and <math|k>. In this section, we
  are to see when we can marginalize (integrate out) the <math|k> component,
  leaving only the <math|x>, namely the path on the alphabet.

  Given <math|i\<in\><around*|{|0,\<ldots\>,N-1|}>>, we are to integrate out
  the <math|k<rsub|i>> in equation <reference|equation:path integral of
  markov process>. Now we can safely neglect the residue, and write the
  integral as (replacing <math|x<rsub|i>> by <math|x>, <math|k<rsub|i>> by
  <math|k>, and <math|x<rsub|i+1>-x<rsub|i>> by <math|\<epsilon\>> for
  simplicity)

  <\equation*>
    I<around*|(|x|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>+<wide|r|^><around*|(|x,k|)>
    \<Delta\>t|)>.
  </equation*>

  To integrate over <math|k>, we Taylor expand
  <math|<wide|r|^><around*|(|x,k|)>> by <math|k> at origin, then the
  expansion coefficient is

  <\align>
    <tformat|<table|<row|<cell|>|<cell|lim<rsub|k\<rightarrow\>0><frac|\<partial\>|\<partial\>k<rsub|\<alpha\><rsub|1>>>\<cdots\><frac|\<partial\>|\<partial\>k<rsub|\<alpha\><rsub|n>>><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    exp<around*|(|-\<mathi\>k<rsub|\<alpha\>>\<epsilon\><rsup|\<alpha\>>|)>
    r<around*|(|x+\<epsilon\>,x|)>>>|<row|<cell|=>|<cell|<around*|(|-\<mathi\>|)><rsup|n><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
    <around*|(|\<epsilon\><rsup|\<alpha\><rsub|1>>\<cdots\>\<epsilon\><rsup|\<alpha\><rsub|n>>|)>
    r<around*|(|x+\<epsilon\>,x|)>,>>>>
  </align>

  which is recognized as <math|<around*|(|-\<mathi\>|)><rsup|n>K<rsub|n><rsup|\<alpha\><rsub|1>\<cdots\>\<alpha\><rsub|n>><around*|(|x|)>>.
  We meet the moments of transition rate again (it first appears in section
  <reference|section: Cut-off in the Moments of Transition Rate Is Essential
  for Spatial Smoothness>). Thus, we have

  <\equation*>
    <wide|r|^><around*|(|x,k|)>=-\<mathi\>K<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    k<rsub|\<alpha\>>-<frac|1|2!> K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>+<frac|\<mathi\>|3!>K<rsub|3><rsup|\<alpha\>\<beta\>\<gamma\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>k<rsub|\<gamma\>>+\<cdots\>,
  </equation*>

  where the zeroth order term vanishes because of the property of transition
  rate <math|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>\<epsilon\>
  r<around*|(|x+\<epsilon\>\|x|)>=0>. Then, we find <math|I<around*|(|x|)>>
  to be

  <\equation>
    <big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|-\<mathi\> <around*|[|K<rsub|1><rsup|\<alpha\>><around*|(|x|)>
    \<Delta\>t+\<epsilon\><rsup|\<alpha\>>|]>k<rsub|\<alpha\>>-<frac|\<Delta\>t|2!>K<rsub|2><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>+<frac|\<mathi\>\<Delta\>t|3!>K<rsub|3><rsup|\<alpha\>\<beta\>\<gamma\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>> k<rsub|\<gamma\>>+\<cdots\>|)>.<label|equation:path
    integral step 2>
  </equation>

  The series terminates at the cut-off <math|N<rsub|cut>> of <math|K<rsub|n>>
  (for the necessity of cut-off, see section <reference|section: Cut-off in
  the Moments of Transition Rate Is Essential for Spatial Smoothness>).\ 

  This integral is complicated except for <math|N<rsub|cut>=2> where it
  becomes a Gaussian integral, and the Markovian process deduces to a
  Langevin process, defined in section <reference|section: Langevin Process
  Is a Markovian Process with Ncut=2>. In this situation, we have (re-denote
  <math|K<rsub|1>> by <math|f> and <math|K<rsub|2>> by <math|\<Sigma\>> as in
  section <reference|section: Langevin Process Is a Markovian Process with
  Ncut=2>)

  <\equation*>
    I<around*|(|x|)>=<big|int><rsub|\<bbb-R\><rsup|d>><frac|\<mathd\>k|<around*|(|2\<mathpi\>|)><rsup|d>>
    exp<around*|(|-\<mathi\> <around*|[|f<rsup|\<alpha\>><around*|(|x|)>
    \<Delta\>t+\<epsilon\><rsup|\<alpha\>>|]>
    k<rsub|\<alpha\>>-<frac|\<Delta\>t|2!>\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)>
    k<rsub|\<alpha\>>k<rsub|\<beta\>>|)>.
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

  we find (replacing <math|A<rsub|\<alpha\>\<beta\>>> by
  <math|\<Sigma\><rsup|\<alpha\>\<beta\>><around*|(|x|)> \<Delta\>t> and
  <math|b<rsub|\<alpha\>>> by <math|-\<mathi\>
  <around*|[|f<rsup|\<alpha\>><around*|(|x|)>
  \<Delta\>t+\<epsilon\><rsup|\<alpha\>>|]>>)

  <\equation>
    I<around*|(|x|)>=<frac|1|<sqrt|<around*|(|2\<mathpi\>\<Delta\>t|)><rsup|d>
    det \<Sigma\><around*|(|x|)>>><rsup|>
    exp<around*|(|-<frac|\<Delta\>t|2><around*|[|\<Sigma\><rsup|-1><around*|(|x|)>|]><rsub|\<alpha\>\<beta\>><around*|[|<frac|\<epsilon\><rsup|\<alpha\>>|\<Delta\>t>+f<rsup|\<alpha\>><around*|(|x|)>|]><around*|[|<frac|\<epsilon\><rsup|\<beta\>>|\<Delta\>t>+f<rsup|\<beta\>><around*|(|x|)>|]>|)>.<label|equation:to
    ghosts>
  </equation>

  But there is an extra factor <math|<sqrt|det \<Sigma\><around*|(|x|)>>> out
  of exponential. To match the path integral formulism
  <reference|equation:general path integral>, in which all integration
  variables are in the exponential, we have to convert the factor into
  exponential too. It is found that only when <math|\<Sigma\>> is constant
  can we do so (we left the general situation to section <reference|section:
  * Grassmann Variable, Berezin Integral, and Ghosts>). As a real symmetric
  matrix, the constant <math|\<Sigma\>> can be diagonalized as
  <math|\<Sigma\>=E<rsup|T>\<Lambda\>E>, where <math|E> is orthogonal and the
  eigenvalues in <math|\<Lambda\>> are all positive since <math|\<Sigma\>> is
  positive definite. So, denote <math|<sqrt|\<Lambda\>>> the diagonal matrix
  with eigenvalues the square roots of those in <math|\<Lambda\>>, thus
  <math|\<Lambda\>=<sqrt|\<Lambda\>><rsup|T><sqrt|\<Lambda\>>> and
  <math|\<Sigma\>=<around*|(|<sqrt|\<Lambda\>>E|)><rsup|T><around*|(|<sqrt|\<Lambda\>>E|)>>.
  Coordinate transformation <math|x\<rightarrow\>x <sqrt|\<Lambda\>>E> then
  eliminates the <math|\<Sigma\>> matrix in the exponential, leaving

  <\equation*>
    I<around*|(|x|)>=exp<around*|(|-<frac|\<Delta\>t|2><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|\<epsilon\><rsup|\<alpha\>>|\<Delta\>t>+f<rsup|\<alpha\>><around*|(|x|)>|]><rsup|2>+C|)>,
  </equation*>

  where <math|C\<assign\>-<around*|(|d/2|)>ln<around*|(|2\<mathpi\>\<Delta\>t|)>-<around*|(|1/2|)>
  ln det \<Sigma\>> is a constant. Plugging <math|I<around*|(|x|)>> back to
  equation <reference|equation:path integral of markov process>, we find

  <\equation*>
    p<around*|(|x<rsub|N>,N \<Delta\>t|)>=<big|int>\<mathD\><around*|(|x|)>
    exp<around*|(|-S<around*|(|x|)>+N C|)>
    p<around*|(|x<rsub|0>,0|)>+\<omicron\><around*|(|N \<Delta\>t|)>
  </equation*>

  with

  <\equation*>
    <big|int>D<around*|(|x|)>\<assign\><big|int>\<mathd\>x<rsub|0>\<cdots\><big|int>\<mathd\>x<rsub|N-1>
  </equation*>

  and

  <\equation>
    S<around*|(|x|)>=<big|sum><rsub|i=0><rsup|N-1>\<Delta\>t<around*|{|<frac|1|2>
    <big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<around*|(|<frac|x<rsub|i+1><rsup|\<alpha\>>-x<rsub|i><rsup|\<alpha\>>|\<Delta\>t>+f<rsup|\<alpha\>><around*|(|x<rsub|i>|)>|)>|]><rsup|2>|}>.<label|equation:langevin
    action constant covariance>
  </equation>

  It is a path integral on the alphabet.

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

  <section|* Grassmann Variable, Berezin Integral, and Ghosts><label|section:
  * Grassmann Variable, Berezin Integral, and Ghosts>

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

  This is called <strong|Berezin integral>, named after the Soviet Russian
  mathematician and physicist Felix Berezin.

  After introducing Berezin integral, we go back to deal with equation
  <reference|equation:to ghosts> where <math|\<Sigma\>> is not a constant. We
  first use Cholesky factorization to remove the square root and the
  fraction. Then, using Berezin integral to convert the determinant into
  exponential.

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

  <\equation>
    I<around*|(|x|)>=<frac|1|<sqrt|<around*|(|2\<mathpi\>\<Delta\>t|)><rsup|d>>>
    <around*|[|det R<around*|(|x|)>|]> exp<around*|(|-<frac|\<Delta\>t|2><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x|)>
    <around*|(|<frac|\<epsilon\><rsup|\<beta\>>|\<Delta\>t>+f<rsup|\<beta\>><around*|(|x|)>|)>|]><rsup|2>|)>.<label|equation:langevin
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
    q<rsub|\<Delta\>t><around*|(|x+\<epsilon\>\|x|)>=<frac|1|<sqrt|<around*|(|2\<mathpi\>\<Delta\>t<rsup|3>|)><rsup|d>>><big|int>\<mathd\>\<zeta\>\<mathd\>\<eta\>
    \ exp<around*|(|-<frac|\<Delta\>t|2><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x|)>
    <around*|(|<frac|\<epsilon\><rsup|\<beta\>>|\<Delta\>t>+f<rsup|\<beta\>><around*|(|x|)>|)>|]><rsup|2>-\<Delta\>t
    R<rsub|\<alpha\>\<beta\>><around*|(|x|)>\<zeta\><rsup|\<alpha\>>
    \<eta\><rsup|\<beta\>>|)>.
  </equation*>

  In physics, the Grassmann variables <math|\<zeta\>> and <math|\<eta\>> are
  called \Pghost variables\Q.

  Plugging back to master equation <reference|equation:path integral of
  markov process>, we get

  <\equation*>
    p<around*|(|x<rsub|N>,N \<Delta\>t|)>=<big|int>\<mathD\><around*|(|x,\<zeta\>,\<eta\>|)>
    exp<around*|(|-S<around*|(|x,\<zeta\>,\<eta\>|)>+C|)>
    p<around*|(|x<rsub|0>,0|)>
  </equation*>

  with the abbreviation

  <\equation*>
    <big|int>\<mathD\><around*|(|x,\<zeta\>,\<eta\>|)>\<assign\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|0>\<cdots\><big|int><rsub|\<bbb-R\><rsup|n>>\<mathd\>x<rsub|N-1><big|int>\<mathd\>\<zeta\><rsub|0>\<mathd\>\<eta\><rsub|0>\<cdots\><big|int>\<mathd\>\<zeta\><rsub|N-1>\<mathd\>\<eta\><rsub|N-1>
  </equation*>

  and the \Paction\Q of Langevin process is

  <\equation>
    S<around*|(|x,\<zeta\>,\<eta\>|)>\<assign\><big|sum><rsub|i=0><rsup|N-1>\<Delta\>t<around*|{|<frac|1|2>
    <big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>
    <around*|(|<frac|x<rsub|i+1><rsup|\<beta\>>-x<rsub|i><rsup|\<beta\>>|\<Delta\>t>+f<rsup|\<beta\>><around*|(|x<rsub|i>|)>|)>|]><rsup|2>+R<rsub|\<alpha\>\<beta\>><around*|(|x<rsub|i>|)>\<zeta\><rsup|\<alpha\>><rsub|i>\<eta\><rsub|i><rsup|\<beta\>>|}>.<label|equation:langevin
    action general>
  </equation>

  The <math|C\<assign\>-<around*|(|d/2|)><around*|(|ln 2\<mathpi\>+3ln
  \<Delta\>t|)>> is independent of <math|x>, <math|\<zeta\>>, or
  <math|\<eta\>>, thus is regarded as constant.

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
  but a distribution of path. Precisely, we use a distribution <math|Q> to
  describe real world phenomenon that has intrinsic randomness.

  This is what we have derived in section <reference|section: Markovian
  Process with Euclidean Alphabet Can Be Formulated as Path Integral>. From
  probabilistic perspective, the right hand side of equation
  <reference|equation:path integral master equation> can be viewed as
  marginalizing the random variables <math|<around*|(|X<rsub|0>,\<ldots\>,X<rsub|N-1>|)>>,
  and the product <math|q<around*|(|x<rsub|N>\|x<rsub|N-1>|)>\<cdots\>
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
  <math|x<rsub|i>> can be seen as a \Pframe\Q, then the density
  <math|q<around*|(|x<rsub|1>,\<ldots\>,x<rsub|N>\|x<rsub|0>|)>>
  characterizes the distribution of evolution.

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
  variables, Langevin process (section <reference|section: Detailed Balance
  of Langevin Process Lacks Source-Free Degree of Freedom>) will be more
  efficient.

  <section|How Far Will Information Propagate in Langevin
  Process?><label|section: How Far Will Information Propagate in Langevin
  Process?>

  Now in a try autumn day, you stand on the open ground, looking at a
  starling flock flying under the blue sky. Suddenly, an eagle dives into the
  flock. Some bird in the flock first notices the danger, trying to avoid by
  turning direction. Other birds in the neighbor notice the behavior, may
  follow it too, even though they have not seen the diving eagle yet. Then
  from neighbors to neighbors, the danger signal soon spreads in the flock.
  The fact is not so, since each bird has some degree of randomness (or free
  will). Some will not follow the behavior, which in turn affects the
  propagation of danger signal. In the extreme, if each bird is so individual
  that they do not follow each other, the signal will not propagate at all.
  This randomness, however, is essential for a flock to survive. It assigns
  flexibility to the flock so that eagles cannot predict the direction it
  moves. In reality, the connection between the neighbors and the randomness
  of each individual are properly balanced, so that the flock is sufficiently
  flexible and a danger signal can propagate far enough within the flock.

  This phenomenon appears everywhere in Nature: a group of individuals (such
  as a starling flock or an ant colony) behaves like an \Pintelligent\Q
  agent, because of the elaborate balance between determinacy and randomness.
  It can be regarded as a Langevin process. In addition, since each
  individual in the group is identical (this is true for birds, but not
  precise for ants), it is plausible to assume that the covariance is
  constant. So, we can describe such groups using action
  <reference|equation:langevin action constant covariance>. Precisely, each
  individual is characterized by a component (or several components) in
  <math|\<bbb-R\><rsup|d>>. The interaction (characterized by the
  <math|f<around*|(|x|)>> in action <reference|equation:langevin action
  constant covariance>) is sparse, namely one component can interact with a
  small number of other components.

  We wonder how far will information propagate in such a Langevin process.
  First of all, we have to clarify what is the information and how to
  characterize the distance it can propagate. If we deliberately perturb a
  component, regarding as a signal, then the signal spreads out because of
  the sparse interaction. But, the randomness appends noise to the signal,
  pollutes the signal. The information soon decays during the evolution. The
  simpliest situation is Wiener process where components are independent with
  each other. Even though interaction is absent, the randomness of a
  component can pollute the signal generated by itself. To see this, recall
  that Wiener process has a Gaussian transition density (equation
  <reference|equation:wiener process>), re-stated as

  <\equation*>
    q<rsub|t><around*|(|x\|y|)>=<big|prod><rsub|\<alpha\>=1><rsup|d><frac|1|<sqrt|2\<mathpi\>t>>exp<around*|(|-<frac|1|2t><around*|(|x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)><rsup|2>|)>.
  </equation*>

  It shows that each component correlates to its future by a variance
  decaying as <math|1/t>. This hints us to consider the correlation between
  <math|X<rsup|\<alpha\>><rsub|i>> to <math|X<rsub|j><rsup|\<beta\>>> in a
  \Pmovie\Q (the movie simile was mentioned in section <reference|section:
  Least-Action Principle of Distribution Has No Redundancy>), where
  <math|\<alpha\>> and <math|\<beta\>> label components and <math|i> and
  <math|j> denote frames. Namely, using the notation in section
  <reference|section: Langevin Process with Constant Covariance Has a Path
  Integral on Alphabet>, we shall calculate the Pearson's correlation
  coefficient

  <\equation*>
    Pear<around*|(|X<rsup|\<alpha\>><rsub|i>,X<rsup|\<beta\>><rsub|j>|)>\<assign\><frac|Cov<around*|(|X<rsup|\<alpha\>><rsub|i>,X<rsup|\<beta\>><rsub|j>|)>|<sqrt|Var<around*|(|X<rsub|i><rsup|\<alpha\>>|)>
    Var<around*|(|X<rsub|j><rsup|\<beta\>>|)>>>
  </equation*>

  out of the moments

  <\equation*>
    \<bbb-E\><around*|[|X<rsub|i<rsub|1>><rsup|\<alpha\><rsub|1>>\<cdots\>X<rsub|i<rsub|n>><rsup|\<alpha\><rsub|n>>|]>=<big|int>D<around*|(|x|)>
    exp<around*|(|-S<around*|(|x|)>|)> <around*|(|x<rsub|i<rsub|1>><rsup|\<alpha\><rsub|1>>\<cdots\>x<rsub|i<rsub|n>><rsup|\<alpha\><rsub|n>>|)>,
  </equation*>

  to see how the correlation between <math|X<rsup|\<alpha\>><rsub|i>> and
  <math|X<rsup|\<beta\>><rsub|j>> varies with both the subscripts and the
  superscripts.

  \ Interestingly, a group of Italian physicists have studied the
  correlations in starling flocks in 2010.<\footnote>
    <with|font-shape|italic|Scale-free correlations in starling flocks> by
    Andrea Cavagna and others, 2010. DOI:
    <hlink|10.1073/pnas.1005766107|https://www.pnas.org/doi/full/10.1073/pnas.1005766107>
  </footnote> They was first fascinated by the ever-changing shape of
  starling flocks flying above the Roma railway station. Driven by curiosity,
  they equipped with high precision recorder to take videos for the flocks,
  and wrote a computer program to automatically recognize each bird in the
  flock, tracing their position in each frame. They analyzed the data of
  velocity fluctuation (velocity of each bird subtracting the mean velocity
  of flock) and found that starling flocks are scale-free. That is, the
  velocity fluctuations of any two birds in the same flock are correlated, no
  matter how large the flock is.

  An alternative strategy is to calculate the so called effective action.
  Precisely, we can marginalize the frames between
  <math|X<rsub|i><rsup|\<alpha\>>> and <math|X<rsub|j><rsup|\<beta\>>> in the
  path integral. That is, the frames labelled by subscripts
  <math|<around*|{|i+1,\<ldots\>,j-1|}>>, assuming <math|i\<less\>j>. This
  results in an \Peffective\Q action differs from action
  <reference|equation:langevin action constant covariance>. Temporally we
  suppose it to be<math|>

  <\equation*>
    S<rsub|eff><around*|(|x|)>=<big|sum><rsub|l><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|x<rsup|\<alpha\>><rsub|l+1>-x<rsup|\<alpha\>><rsub|l>|)><rsup|2>|2\<Delta\>t>-<around*|(|x<rsup|\<alpha\>><rsub|l+1>-x<rsup|\<alpha\>><rsub|l>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|l>|)>+\<xi\><rsup|\<alpha\>><around*|(|x<rsub|l>|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>,
  </equation*>

  where <math|l> skips the marginalized indices
  <math|<around*|{|i+1,\<ldots\>,j-1|}>>. Herein, <math|\<varphi\>> and
  <math|\<xi\>> are the effective substitutions to the <math|f> in the
  original action <reference|equation:langevin action constant covariance>.
  For example, the Jacobian <math|\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<beta\>><around*|(|x<rsub|i>|)>>
  characterizes the <em|direct> influence from
  <math|x<rsub|i><rsup|\<alpha\>>> to <math|x<rsub|j><rsup|\<beta\>>>,
  manifesting the amout of information that can propagate from the component
  <math|\<alpha\>> at the earlier frame <math|i> to the component
  <math|\<beta\>> at the later frame <math|j>.

  In the next several sections, we are to calculate the effective action
  <math|S<rsub|eff>> explicitly, using a technique called renormalization
  group (transformation).

  <section|Renormalization Group in Preliminary Situation><label|section:
  Renormalization Group in Preliminary Situation>

  Renormalization group was first proposed by Murray Gell-Mann and Francis
  Low in 1954, applied to quantum field theory of fundamental particles.
  Following this research, Kenneth Wilson, who was a PhD student of
  Gell-Mann, started his malathion in 1961. He published his first paper on
  renormalization group eight years later, in 1969. This technique was then
  further developed and applied to many areas in and even out of physics,
  such as biology, society, and finance.

  To show how it works, we start with an action that is generalized from
  action <reference|equation:langevin action constant R>, as

  <\equation>
    S<around*|(|x|)>=<big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)><rsup|2>|2\<Delta\>t>+<around*|(|x<rsup|\<alpha\>><rsub|i+1>-x<rsup|\<alpha\>><rsub|i>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|i>|)>+\<xi\><rsup|\<alpha\>><around*|(|x<rsub|i>|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>,<label|equation:rg
    action>
  </equation>

  where <math|\<varphi\>,\<xi\>:\<bbb-R\><rsup|d>\<times\>\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\><rsup|d>>.
  Comparing with action <reference|equation:langevin action constant
  covariance>, we find <math|\<varphi\><around*|(|x|)>=f<around*|(|x|)>>, and
  <math|\<xi\><around*|(|x|)>=f<rsup|2><around*|(|x|)>/2>. There are another
  two differences between them. Here, we do not fix boundary (namely, the
  fixed boundary <math|x<rsub|N>> in action <reference|equation:langevin
  action constant covariance>, resulted from master equation
  <reference|equation:path integral master equation>), and let the index
  <math|i> run from <math|-\<infty\>> to <math|+\<infty\>> rather than from
  <math|0> to <math|N>. As we will see later in this section, these
  generalizations are crucial for deriving renormalization group.

  Renormalization group technique bases on the fact that there are as many
  even numbers as integers. This is a famous result that was first claimed by
  George Cantor. For our purpose, we marginalize all the variable
  <math|x<rsub|i>> in <math|q<around*|(|x|)>> where <math|i> is odd. Namely,
  we are to compute the <strong|effective action> <math|S<rprime|'>> defined
  by

  <\equation>
    S<rprime|'><around*|(|x|)>\<assign\>-ln<around*|[|<big|prod><rsub|i\<in\>\<bbb-Z\>><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>
    exp<around*|(|-S<around*|(|x|)>|)>|]>,<label|equation:rg integral>
  </equation>

  where <math|S<rprime|'><around*|(|\<ldots\>,x<rsub|-4>,x<rsub|-2>,x<rsub|0>,x<rsub|2>,x<rsub|4>,\<ldots\>|)>>
  contains only the variables with even index. Interestingly, it is to be
  revealed that, by a proper re-scaling of <math|x>, <math|S<rprime|'>> has
  exactly the same form as <math|S>.

  We are to show how to perform the integration <reference|equation:rg
  integral> for any <math|i>. But in this section, we first investigate a
  simple situation, where <math|\<varphi\>> and <math|\<xi\>> are constants.
  As in the case of Wiener process discussed in section <reference|section:
  How Far Will Information Propagate in Langevin Process?>, components are
  independent with each other. Although, it has serveral benefits.
  Considering a simple situation helps us get familiar with the calculation,
  which might be very complex. Secondly, its result provides some insights to
  the essense. It also helps check the result of the full calculation.

  The <math|x<rsub|2i+1>> appears in action <reference|equation:rg action> in
  terms with subscripts <math|2i+1> and <math|2i>. So, we are to integrate
  <math|<big|int>\<mathd\>x<rsub|2i+1>exp<around*|(|-<big|sum><rsub|\<alpha\>>J<rsup|\<alpha\>>|)>>
  where

  <\equation*>
    J<rsup|\<alpha\>>\<assign\><frac|<around*|(|x<rsup|\<alpha\>><rsub|2i+1>-x<rsup|\<alpha\>><rsub|2i>|)><rsup|2>|2\<Delta\>t>+<frac|<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i+1>|)><rsup|2>|2\<Delta\>t>+<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
    \<varphi\><rsup|\<alpha\>>+2\<xi\><rsup|\<alpha\>>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  We first notice the algebraic identity

  <\equation*>
    <frac|<around*|(|x<rsup|\<alpha\>><rsub|2i+1>-x<rsup|\<alpha\>><rsub|2i>|)><rsup|2>|2\<Delta\>t>+<frac|<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i+1>|)><rsup|2>|2\<Delta\>t>=<frac|<around*|(|
    x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)><rsup|2>|4\<Delta\>t>+<frac|1|\<Delta\>t><around*|[|x<rsup|\<alpha\>><rsub|2i+1>-<frac|x<rsup|\<alpha\>><rsub|2i>+
    x<rsup|\<alpha\>><rsub|2i+2>|2>|]><rsup|2>.
  </equation*>

  Remark that the first term on the right hand side looks like that in action
  <reference|equation:rg action>, except for an <math|1/2> factor. Then, by
  defining <math|y\<assign\>x<rsub|2i+1>-<around*|(|x<rsub|2i+2>+
  x<rsub|2i>|)>/2>, the integral becomes

  <\equation*>
    exp<around*|(|-<big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|
    x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)><rsup|2>|4\<Delta\>t>+<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
    \<varphi\><rsup|\<alpha\>>+2\<xi\><rsup|\<alpha\>>\<Delta\>t|]>|)><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
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
  <math|\<rho\><rsub|\<Delta\>t><around*|(|y|)>>. If we suppose that
  <math|\<rho\><rsub|\<Delta\>t>> is smooth, then it can be Taylor expanded
  as

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    <big|prod><rsub|\<alpha\>=1><rsup|d>exp<around*|(|-<frac|<around*|(|y<rsup|\<alpha\>>|)><rsup|2>|\<Delta\>t>|)>
    \<rho\><rsub|\<Delta\>t><around*|(|0|)>+<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    <big|prod><rsub|\<alpha\>=1><rsup|d>exp<around*|(|-<frac|<around*|(|y<rsup|\<alpha\>>|)><rsup|2>|\<Delta\>t>|)>
    \<partial\><rsub|\<beta\>>\<rho\><rsub|\<Delta\>t><around*|(|0|)>y<rsup|\<beta\>>+\<cdots\>.
  </equation*>

  This is a series of moments of normal distribution with zero mean and
  variance <sqrt|\<Delta\>t/2> (up to a normalization factor
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
    x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)><rsup|2>|4\<Delta\>t>+<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
    \<varphi\><rsup|\<alpha\>>+2\<xi\><rsup|\<alpha\>>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>.
  </equation*>

  Plugging back to equation <reference|equation:rg integral>, we arrive at

  <\equation*>
    S<rprime|'><around*|(|x|)>=<big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|
    x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)><rsup|2>|4\<Delta\>t>+<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>
    \<varphi\><rsup|\<alpha\>>+2\<xi\><rsup|\<alpha\>>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>.
  </equation*>

  To match the form of action <reference|equation:rg action>, we have to
  define <math|x<rprime|'><rsub|i>\<assign\>x<rsub|2i>/<sqrt|2>>,
  <math|\<varphi\><rprime|'>\<assign\><sqrt|2>\<varphi\>>, and
  <math|\<xi\><rprime|'>\<assign\>2\<xi\>>. Then, it becomes

  <\equation*>
    S<rprime|'><around*|(|x<rprime|'>|)>=<big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i+1>-
    x<rprime|'><rsup|\<alpha\>><rsub|i>|)><rsup|2>|2\<Delta\>t>+<around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i+1>-
    x<rprime|'><rsup|\<alpha\>><rsub|i>|)>
    \<varphi\><rprime|'><rsup|\<alpha\>>+\<xi\><rprime|'><rsup|\<alpha\>>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>,
  </equation*>

  which is exactly the same form as action <reference|equation:rg action>.

  What does this result indicates. Integrating over odd frames is \Pzooming
  out\Q along the temporal dimension, <math|i\<rightarrow\>i/2>. To recover
  the original action, we have to \Pzoom out\Q along spatial dimension,
  <math|x\<rightarrow\>x/<sqrt|2>>. Interestingly, there is an extra square
  root for spatial dimension.<\footnote>
    In fact, this is a natural result of central limit theorem, or the so
    called \Psquare root rule\Q, which is the theoritical base of Monte-Carlo
    simulation.
  </footnote> Accordingly, <math|\<varphi\>> is rescaled by an increment,
  <math|\<varphi\>\<rightarrow\><sqrt|2>\<varphi\>>, and
  <math|\<xi\>\<rightarrow\>2\<xi\>>. Since <math|\<varphi\>> is <math|f> in
  action <reference|equation:langevin action constant covariance>, and
  <math|\<xi\>> is <math|f<rsup|2>/2>, we find this relation is kept by the
  marginalization.

  The <math|\<varphi\>> (or <math|f>) plays the role of \Pvelocity\Q.
  Precisely, since we have rescaled the temporal dimension by factor
  <math|1/2>, velocity should be rescaled by a factor <math|2> (because
  velocity is inversely proportional to time). Then, if we also rescaled the
  spatial dimension by the same factor <math|1/2>, then velocity should be
  further rescaled by factor <math|1/2> (because velocity is proportional to
  distance). But, the fact is that spatial dimension is rescaled by factor
  <math|1/<sqrt|2>>. Thus, the total rescaling for velocity is
  <math|2/<sqrt|2>=<sqrt|2>>, intead of <math|2/2=1>. Speed becomes faster
  because of the different rescaling factors for temporal and spatial
  dimensions.

  <section|Renormalization Group>

  After dealing with the simple situation in section <reference|section:
  Renormalization Group in Preliminary Situation>, we turn to the full
  calculation of effective action <math|S<rprime|'>>. We start at

  <\align>
    <tformat|<table|<row|<cell|>|<cell|J<rsup|\<alpha\>>\<assign\><frac|<around*|(|
    x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)><rsup|2>|4\<Delta\>t>+<frac|1|\<Delta\>t><around*|[|x<rsup|\<alpha\>><rsub|2i+1>-<frac|x<rsup|\<alpha\>><rsub|2i>+
    x<rsup|\<alpha\>><rsub|2i+2>|2>|]><rsup|2>>>|<row|<cell|+>|<cell|<around*|(|x<rsup|\<alpha\>><rsub|2i+1>-x<rsup|\<alpha\>><rsub|2i>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>+<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i+1>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i+1>|)>+<around*|[|\<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>+\<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+1>|)>|]>\<Delta\>t.>>>>
  </align>

  For convience, define <math|<wide|x|\<bar\>>\<assign\><around*|(|x<rsub|2i+2>+
  x<rsub|2i>|)>/2>, thus <math|y=x<rsub|2i+1>-<wide|x|\<bar\>>>. Thus, the
  second term in the first line becomes <math|<around*|(|y<rsup|\<alpha\>>|)><rsup|2>/\<Delta\>t>.
  It might indicate a Gaussian integral again, with zero mean and variance
  <math|<sqrt|\<Delta\>t/2>>. But since the <math|\<varphi\>> and
  <math|\<xi\>> depend on <math|x<rsub|2i+1>>, thus <math|y>, the integral is
  not purely Gaussian. Instead, it is a perturbation to the original Gaussian
  integral. The perturbation is characterized by the small <math|\<Delta\>t>,
  since roughly we have the estimation <math|y=<with|font|cal|O><around*|(|<sqrt|\<Delta\>t>|)>>.
  Indeed, Taylor expanding the second line of <math|J<rsup|\<alpha\>>> gives
  (denote <math|\<Delta\>x\<assign\><around*|(|x<rsub|2i+2>-x<rsub|2i>|)>/2>)

  <\align>
    <tformat|<table|<row|<cell|>|<cell|\<Delta\>x<rsup|\<alpha\>>
    <around*|[|\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>+\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>|]>+2\<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>
    \<Delta\>t>>|<row|<cell|+>|<cell|y<rsup|\<alpha\>>
    <around*|[|\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>|]>+\<Delta\>x<rsup|\<alpha\>>y<rsup|\<beta\>>\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>>>|<row|<cell|+>|<cell|<frac|1|2>\<Delta\>x<rsup|\<alpha\>>y<rsup|\<beta\>>y<rsup|\<gamma\>>\<partial\><rsub|\<beta\>>\<partial\><rsub|\<gamma\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>-y<rsup|\<alpha\>>y<rsup|\<beta\>>\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>>>|<row|<cell|+>|<cell|\<omicron\><around*|(|\<Delta\>t|)>.>>>>
  </align>

  So, we find

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>exp<around*|(|-<big|sum><rsub|\<alpha\>=1><rsup|d>J<rsup|\<alpha\>>|)>=exp<around*|(|-<big|sum><rsub|\<alpha\>=1><rsup|d>I<rsup|\<alpha\>>|)>\<times\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    exp<around*|(|-<frac|1|2><big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|<frac|y<rsup|\<alpha\>>|<sqrt|\<Delta\>t/2>>|)><rsup|2>-<big|sum><rsub|\<alpha\>=1><rsup|d>V<rsup|\<alpha\>>+\<omicron\><around*|(|\<Delta\>t|)>|)>,
  </equation*>

  where

  <\equation*>
    I<rsup|\<alpha\>>\<assign\><frac|<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)><rsup|2>|4\<Delta\>t>+\<Delta\>x<rsup|\<alpha\>><around*|[|\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>+\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>|]>+2\<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>\<Delta\>t
  </equation*>

  collects the terms independent of <math|y>, and

  <\equation*>
    V<rsup|\<alpha\>>\<assign\>y<rsup|\<alpha\>>
    <around*|[|\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>|]>+\<Delta\>x<rsup|\<alpha\>>y<rsup|\<beta\>>\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>+<frac|1|2>\<Delta\>x<rsup|\<alpha\>>y<rsup|\<beta\>>y<rsup|\<gamma\>>\<partial\><rsub|\<beta\>>\<partial\><rsub|\<gamma\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>-y<rsup|\<alpha\>>y<rsup|\<beta\>>\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>
  </equation*>

  is perturbative. Taylor expanding the right hand side by
  <math|V<rsup|\<alpha\>>> gives

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>exp<around*|(|-<big|sum><rsub|\<alpha\>=1><rsup|d>J<rsup|\<alpha\>>|)>=exp<around*|(|-<big|sum><rsub|\<alpha\>=1><rsup|d>I<rsup|\<alpha\>>|)>\<times\><around*|{|1-<big|sum><rsub|\<alpha\>=1><rsup|d>\<bbb-E\><rsub|Y><around*|[|V<rsup|\<alpha\>>|]>+<frac|1|2><big|sum><rsub|\<alpha\>,\<beta\>=1><rsup|d>\<bbb-E\><rsub|Y><around*|[|V<rsup|\<alpha\>>V<rsup|\<beta\>>|]>+\<omicron\><around*|(|\<Delta\>t|)>|}>,
  </equation*>

  where <math|\<bbb-E\><rsub|Y><around*|[|\<ldots\>|]>> represents the
  Gaussian integral of <math|y>. We will neglect the constant factor
  <math|<around*|(|\<mathpi\> \<epsilon\>|)><rsup|-d/2>>, so that
  <math|\<bbb-E\><rsub|Y><around*|[|1|]>=1>. This constant factor can be
  absorbed into the action as an irrelevant constant term. Thus,

  <\equation*>
    S<rprime|'><around*|(|x|)>=<big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|I<rsup|\<alpha\>>+\<bbb-E\><rsub|Y><around*|[|V<rsup|\<alpha\>>|]>-<frac|1|2><big|sum><rsub|\<beta\>=1><rsup|d>\<bbb-E\><rsub|Y><around*|[|V<rsup|\<alpha\>>V<rsup|\<beta\>>|]>|]>+\<omicron\><around*|(|\<Delta\>t|)>
  </equation*>

  Plugging in the definition of <math|V<rsup|\<alpha\>><around*|(|y|)>>,
  together with <math|\<bbb-E\><rsub|Y><around*|[|y<rsup|\<alpha\>>|]>=0> and
  <math|\<bbb-E\><rsub|Y><around*|[|y<rsup|\<alpha\>>
  y<rsup|\<beta\>>|]>=<around*|(|\<Delta\>t/2|)>
  \<delta\><rsub|\<alpha\>\<beta\>>>, we get

  <\equation*>
    \<bbb-E\><around*|[|V<rsup|\<alpha\>><around*|(|y|)>|]>=\<Delta\>t<around*|[|<frac|1|4>\<Delta\>x<rsup|\<alpha\>>\<vartriangle\>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>-<frac|1|2>\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>|]>,
  </equation*>

  where <math|\<vartriangle\>\<assign\>\<delta\><rsup|\<alpha\>\<beta\>>\<partial\><rsub|\<alpha\>>\<partial\><rsub|\<beta\>>>
  represents Laplacian, and

  <\align>
    <tformat|<table|<row|<cell|<frac|1|2><big|sum><rsub|\<beta\>=1><rsup|d>\<bbb-E\><rsub|Y><around*|[|V<rsup|\<alpha\>>V<rsup|\<beta\>>|]>=>|<cell|<frac|\<Delta\>t|4><around*|[|\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>|]><rsup|2>>>|<row|<cell|+>|<cell|<frac|\<Delta\>t|2><big|sum><rsub|\<beta\>=1><rsup|d><around*|[|\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>|]>\<Delta\>x<rsup|\<beta\>>\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<beta\>><around*|(|<wide|x|\<bar\>>|)>>>|<row|<cell|+>|<cell|<frac|\<Delta\>t|4><big|sum><rsub|\<beta\>,\<gamma\>=1><rsup|d>\<Delta\>x<rsup|\<alpha\>>\<Delta\>x<rsup|\<beta\>>\<partial\><rsub|\<gamma\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>\<partial\><rsub|\<gamma\>>\<varphi\><rsup|\<beta\>><around*|(|<wide|x|\<bar\>>|)>.>>>>
  </align>

  Thus,

  <\equation*>
    S<rprime|'><around*|(|x|)>=<big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)><rsup|2>|4\<Delta\>t>+<frac|1|2><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)><around*|[|\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>+\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>|]>+\<Delta\>t
    \<chi\><rsup|a>|]>+\<omicron\><around*|(|\<Delta\>t|)>,
  </equation*>

  where

  <\equation*>
    \<chi\><rsup|\<alpha\>>\<assign\>2\<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>+<frac|1|8><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)>\<vartriangle\>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>-<frac|1|2>\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>-<frac|1|4><around*|[|\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>|]><rsup|2>-<frac|1|4><big|sum><rsub|\<beta\>=1><rsup|d><around*|[|\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>-\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>|]><around*|(|x<rsup|\<beta\>><rsub|2i+2>-x<rsup|\<beta\>><rsub|2i>|)>\<partial\><rsub|\<alpha\>>\<varphi\><rsup|\<beta\>><around*|(|<wide|x|\<bar\>>|)>-<frac|1|16><big|sum><rsub|\<beta\>,\<gamma\>=1><rsup|d><around*|(|x<rsup|\<alpha\>><rsub|2i+2>-x<rsup|\<alpha\>><rsub|2i>|)><around*|(|x<rsup|\<beta\>><rsub|2i+2>-x<rsup|\<beta\>><rsub|2i>|)>\<partial\><rsub|\<gamma\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>\<partial\><rsub|\<gamma\>>\<varphi\><rsup|\<beta\>><around*|(|<wide|x|\<bar\>>|)>.
  </equation*>

  When <math|\<varphi\>> is constant, we find
  <math|\<chi\><rsup|\<alpha\>>=2\<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>>.
  This is consistent with the result obtained in section <reference|section:
  Renormalization Group in Preliminary Situation>.

  \;

  \;

  \;

  \;

  \;

  It means the <math|y> obeys a normal distribution with zero mean and
  diagonal covariance <math|\<Sigma\><rsub|\<alpha\>\<beta\>>=<around*|(|\<Delta\>t/2|)>
  \<delta\><rsub|\<alpha\>\<beta\>>>. We have a rough estimation
  <math|y=<with|font|cal|O><around*|(|<sqrt|\<Delta\>t>|)>>. To reveal the
  perturbative terms (those that the <math|<around*|[|\<cdots\>|]>>
  represents), we first denote

  <\equation*>
    \<Delta\>x\<assign\><frac|x<rsub|2i+2>-x<rsub|2i>|2>=<wide|x|\<bar\>>-x<rsub|2i>=x<rsub|2i+2>-<wide|x|\<bar\>>.
  </equation*>

  Then, we plug <math|y> to the second line of <math|J<rsup|\<alpha\>>>, and
  Taylor expand it up to <math|\<omicron\><around*|(|\<Delta\>t|)>>,
  resulting in

  <\align>
    <tformat|<table|<row|<cell|>|<cell|<around*|(|\<Delta\>x<rsup|\<alpha\>>+y<rsup|\<alpha\>>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>+<around*|(|\<Delta\>x<rsup|\<alpha\>>-y<rsup|\<alpha\>>|)>
    \<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>+y|)>>>|<row|<cell|=>|<cell|\<Delta\>x<rsup|\<alpha\>><around*|[|\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>+\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>|]>>>|<row|<cell|+>|<cell|y<rsup|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>-y<rsup|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>+\<Delta\>x<rsup|\<alpha\>>y<rsup|\<beta\>>\<partial\><rsub|\<beta\>>\<varphi\><around*|(|<wide|x|\<bar\>>|)>>>|<row|<cell|+>|<cell|<frac|1|2>\<Delta\>x<rsup|\<alpha\>>y<rsup|\<beta\>>y<rsup|\<gamma\>>\<partial\><rsub|\<beta\>>\<partial\><rsub|\<gamma\>>\<varphi\><around*|(|<wide|x|\<bar\>>|)>-y<rsup|\<alpha\>>y<rsup|\<beta\>>\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>>>|<row|<cell|+>|<cell|o<around*|(|\<Delta\>t|)>.>>>>
  </align>

  The third line of <math|J<rsup|\<alpha\>>> is simple, since it has been
  <math|<with|font|cal|O><around*|(|\<Delta\>t|)>>, thus

  <\equation*>
    \<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>\<Delta\>t+\<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i+1>|)>\<Delta\>t=2\<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>.
  </equation*>

  So, the perturbation is

  <\equation*>
    V<rsup|\<alpha\>>\<assign\>y<rsup|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>-y<rsup|\<alpha\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>+\<Delta\>x<rsup|\<alpha\>>y<rsup|\<beta\>>\<partial\><rsub|\<beta\>>\<varphi\><around*|(|<wide|x|\<bar\>>|)>+<frac|1|2>\<Delta\>x<rsup|\<alpha\>>y<rsup|\<beta\>>y<rsup|\<gamma\>>\<partial\><rsub|\<beta\>>\<partial\><rsub|\<gamma\>>\<varphi\><around*|(|<wide|x|\<bar\>>|)>-y<rsup|\<alpha\>>y<rsup|\<beta\>>\<partial\><rsub|\<beta\>>\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>.
  </equation*>

  Together with the independent terms

  <\equation*>
    I<rsup|\<alpha\>>\<assign\><frac|<around*|(|x<rsup|\<alpha\>><rsub|2i>-
    x<rsup|\<alpha\>><rsub|2i+2>|)><rsup|2>|4\<Delta\>t>+\<Delta\>x<rsup|\<alpha\>><around*|[|\<varphi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>+\<varphi\><rsup|\<alpha\>><around*|(|<wide|x|\<bar\>>|)>|]>+2\<xi\><rsup|\<alpha\>><around*|(|x<rsub|2i>|)>\<Delta\>t
  </equation*>

  that are independent of <math|x<rsub|2i+1>>, we find

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>exp<around*|(|-<big|sum><rsub|\<alpha\>=1><rsup|d>J<rsup|\<alpha\>>|)>=exp<around*|(|I<rsup|\<alpha\>>|)>\<times\><big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>y
    exp<around*|(|-<frac|1|2><big|sum><rsub|\<alpha\>=1><rsup|d><around*|(|<frac|y<rsup|\<alpha\>>|<sqrt|\<Delta\>t/2>>|)><rsup|2>+<big|sum><rsub|\<alpha\>=1><rsup|d>V<rsup|\<alpha\>>+\<omicron\><around*|(|\<Delta\>t|)>|)>.
  </equation*>

  Taylor expand the right hand side by <math|V<rsup|\<alpha\>>> gives

  <\equation*>
    <big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>exp<around*|(|-<big|sum><rsub|\<alpha\>=1><rsup|d>J<rsup|\<alpha\>>|)>=exp<around*|(|I<rsup|\<alpha\>>|)>\<times\><around*|(|1+\<bbb-E\><rsub|Y><around*|[|V<rsup|\<alpha\>>|]>+<frac|1|2>\<bbb-E\><rsub|Y><around*|[|V<rsup|\<alpha\>>V<rsup|\<beta\>>|]>|)>
  </equation*>

  \;

  \;

  \;

  Following the standard perturbative method, we find (details in appendix
  <reference|appendix: Perturbative Method>)

  <\equation*>
    -ln<around*|[|<big|int><rsub|\<bbb-R\><rsup|d>>\<mathd\>x<rsub|2i+1>exp<around*|(|-<big|sum><rsub|\<alpha\>=1><rsup|n>J<rsup|\<alpha\>>|)>|]>=<big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i+1>-x<rprime|'><rsup|\<alpha\>><rsub|i>|)><rsup|2>|2\<Delta\>t>+<around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i+1>-x<rprime|'><rsup|\<alpha\>><rsub|i>|)>\<varphi\><rprime|'><around*|(|x<rprime|'><rsub|i>|)>+\<xi\><rprime|'><rsup|\<alpha\>><around*|(|x<rprime|'><rsub|i>|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>,
  </equation*>

  where we have defined

  <\equation>
    x<rprime|'><rsub|i>\<assign\>x<rsub|2i>/<sqrt|2>,<label|equation:rg
    transform 1>
  </equation>

  <\equation>
    \<varphi\><rprime|'><around*|(|x<rprime|'><rsub|i>|)>\<assign\>TODO,<label|equation:rg
    transform 2>
  </equation>

  and

  <\equation>
    \<xi\><rprime|'><around*|(|x<rprime|'><rsub|i>|)>\<assign\>TODO.<label|equation:rg
    transform 3>
  </equation>

  So, up to an irrelevant constant term, we have

  <\equation>
    S<rprime|'><around*|(|x<rprime|'>|)>=<big|sum><rsub|i=-\<infty\>><rsup|+\<infty\>><big|sum><rsub|\<alpha\>=1><rsup|d><around*|[|<frac|<around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i+1>-x<rprime|'><rsup|\<alpha\>><rsub|i>|)><rsup|2>|2\<Delta\>t>+<around*|(|x<rprime|'><rsup|\<alpha\>><rsub|i+1>-x<rprime|'><rsup|\<alpha\>><rsub|i>|)>\<varphi\><rprime|'><rsup|\<alpha\>><around*|(|x<rprime|'><rsub|i>|)>+\<xi\><rprime|'><rsup|\<alpha\>><around*|(|x<rsub|i><rprime|'>|)>\<Delta\>t+\<omicron\><around*|(|\<Delta\>t|)>|]>,<label|equation:rg
    transform 4>
  </equation>

  which has exactly the same format as <math|S> (equation
  <reference|equation:rg action>). The iterative equations
  <reference|equation:rg transform 1>, <reference|equation:rg transform 2>,
  <reference|equation:rg transform 3>, and <reference|equation:rg transform
  4> are called <strong|renormalization group equations> or
  <strong|renormalization group transformation>.
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
    <associate|auto-10|<tuple|2.2|13>>
    <associate|auto-11|<tuple|2.3|14>>
    <associate|auto-12|<tuple|2.4|17>>
    <associate|auto-13|<tuple|2.5|18>>
    <associate|auto-14|<tuple|2.6|19>>
    <associate|auto-15|<tuple|2.7|22>>
    <associate|auto-16|<tuple|2.8|23>>
    <associate|auto-17|<tuple|3|25>>
    <associate|auto-18|<tuple|3.1|25>>
    <associate|auto-19|<tuple|3.2|25>>
    <associate|auto-2|<tuple|1|9>>
    <associate|auto-20|<tuple|3.3|29>>
    <associate|auto-21|<tuple|3.4|31>>
    <associate|auto-22|<tuple|3.5|32>>
    <associate|auto-23|<tuple|3.6|33>>
    <associate|auto-24|<tuple|3.7|34>>
    <associate|auto-25|<tuple|3.8|34>>
    <associate|auto-26|<tuple|4|37>>
    <associate|auto-27|<tuple|4.1|37>>
    <associate|auto-28|<tuple|4.2|37>>
    <associate|auto-29|<tuple|4.3|39>>
    <associate|auto-3|<tuple|1.1|9>>
    <associate|auto-30|<tuple|4.4|42>>
    <associate|auto-31|<tuple|4.5|43>>
    <associate|auto-32|<tuple|4.6|46>>
    <associate|auto-33|<tuple|4.7|47>>
    <associate|auto-34|<tuple|4.1|48>>
    <associate|auto-35|<tuple|4.8|49>>
    <associate|auto-36|<tuple|4.9|?>>
    <associate|auto-37|<tuple|4.10|?>>
    <associate|auto-4|<tuple|1.2|9>>
    <associate|auto-5|<tuple|1.3|10>>
    <associate|auto-6|<tuple|1.4|10>>
    <associate|auto-7|<tuple|1.5|11>>
    <associate|auto-8|<tuple|2|13>>
    <associate|auto-9|<tuple|2.1|13>>
    <associate|equation:Detailed Balance|<tuple|2.8|17>>
    <associate|equation:Detailed Balance for transition
    density|<tuple|2.9|17>>
    <associate|equation:Fokker-Planck equation|<tuple|3.9|34>>
    <associate|equation:K condition|<tuple|3.3|29>>
    <associate|equation:action of distribution|<tuple|4.20|46>>
    <associate|equation:berezin integral|<tuple|4.17|45>>
    <associate|equation:berezin integral exp|<tuple|4.14|44>>
    <associate|equation:berezin integral measurement|<tuple|4.16|45>>
    <associate|equation:circle|<tuple|2.15|23>>
    <associate|equation:data-fitting iteration|<tuple|4.22|48>>
    <associate|equation:data-fitting result|<tuple|4.23|48>>
    <associate|equation:define stationary density function|<tuple|2.14|23>>
    <associate|equation:detailed balance condition for
    Langevin|<tuple|3.11|35>>
    <associate|equation:discrete time master equation|<tuple|2.5|14>>
    <associate|equation:discrete time master equation v0|<tuple|2.2|13>>
    <associate|equation:equation:metropolis-hastings|<tuple|2.12|22>>
    <associate|equation:general path integral|<tuple|4.4|39>>
    <associate|equation:generic density|<tuple|4.21|47>>
    <associate|equation:grassmann integral transform|<tuple|4.15|44>>
    <associate|equation:harmonic oscillator action|<tuple|4.1|37>>
    <associate|equation:heat equation|<tuple|3.6|32>>
    <associate|equation:km expansion|<tuple|3.4|30>>
    <associate|equation:km expansion v2|<tuple|3.5|31>>
    <associate|equation:langevin action constant covariance|<tuple|4.13|43>>
    <associate|equation:langevin action general|<tuple|4.19|46>>
    <associate|equation:langevin process after cholesky|<tuple|4.18|45>>
    <associate|equation:langevin transition rate|<tuple|3.8|33>>
    <associate|equation:least-action principle v0|<tuple|4.2|38>>
    <associate|equation:least-action principle v1|<tuple|4.3|38>>
    <associate|equation:master equation|<tuple|2.4|14>>
    <associate|equation:master equation v0|<tuple|2.3|14>>
    <associate|equation:metropolis-hastings origin|<tuple|2.13|22>>
    <associate|equation:path integral master equation|<tuple|4.5|39>>
    <associate|equation:path integral of markov process|<tuple|4.7|39>>
    <associate|equation:path integral step 2|<tuple|4.11|42>>
    <associate|equation:relative entropy derivative|<tuple|2.11|18>>
    <associate|equation:residue zeta|<tuple|4.9|40>>
    <associate|equation:rg action|<tuple|4.24|?>>
    <associate|equation:rg integral|<tuple|4.25|?>>
    <associate|equation:rg transform 1|<tuple|4.26|?>>
    <associate|equation:rg transform 2|<tuple|4.27|?>>
    <associate|equation:rg transform 3|<tuple|4.28|?>>
    <associate|equation:rg transform 4|<tuple|4.29|?>>
    <associate|equation:stationary Fokker-Planck equation|<tuple|3.10|34>>
    <associate|equation:to ghosts|<tuple|4.12|43>>
    <associate|equation:transition density coef recur|<tuple|4.8|40>>
    <associate|equation:transition density exp|<tuple|4.6|39>>
    <associate|equation:transition density normalization|<tuple|2.1|13>>
    <associate|equation:transition rate determines transition
    density|<tuple|2.6|15>>
    <associate|equation:transition rate determines transition density
    v2|<tuple|2.7|16>>
    <associate|equation:wiener process|<tuple|3.7|33>>
    <associate|figure: Least-Action|<tuple|4.1|48>>
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
    <associate|footnote-3.3|<tuple|3.3|29>>
    <associate|footnote-3.4|<tuple|3.4|30>>
    <associate|footnote-3.5|<tuple|3.5|32>>
    <associate|footnote-4.1|<tuple|4.1|38>>
    <associate|footnote-4.2|<tuple|4.2|41>>
    <associate|footnote-4.3|<tuple|4.3|45>>
    <associate|footnote-4.4|<tuple|4.4|49>>
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
    <associate|footnr-3.3|<tuple|3.3|29>>
    <associate|footnr-3.4|<tuple|3.4|30>>
    <associate|footnr-3.5|<tuple|3.5|32>>
    <associate|footnr-4.1|<tuple|4.1|38>>
    <associate|footnr-4.2|<tuple|4.2|41>>
    <associate|footnr-4.3|<tuple|4.3|45>>
    <associate|footnr-4.4|<tuple|4.4|49>>
    <associate|footnr-4.5|<tuple|4.5|?>>
    <associate|section: * Grassmann Variable, Berezin Integral, and
    Ghosts|<tuple|4.5|43>>
    <associate|section: A Brief Review of Least-Action Principle in Classical
    Mechanics|<tuple|4.2|37>>
    <associate|section: A Brief Review of Probability|<tuple|1.2|9>>
    <associate|section: Conventions in This Chapter 1|<tuple|1.1|9>>
    <associate|section: Conventions in This Chapter 2|<tuple|2.1|13>>
    <associate|section: Cut-off in the Moments of Transition Rate Is
    Essential for Spatial Smoothness|<tuple|3.2|25>>
    <associate|section: Data Fitting Is Equivalent to Least-Action Principle
    of Distribution|<tuple|4.7|47>>
    <associate|section: Detailed Balance Condition and Connectivity
    Monotonically Reduce Relative Entropy|<tuple|2.5|18>>
    <associate|section: Detailed Balance Provides Stationary
    Distribution|<tuple|2.4|17>>
    <associate|section: Detailed Balance of Langevin Process Lacks
    Source-Free Degree of Freedom|<tuple|3.8|34>>
    <associate|section: Example: Metropolis-Hastings
    Algorithm|<tuple|2.7|22>>
    <associate|section: How Far Will Information Propagate in Langevin
    Process?|<tuple|4.8|49>>
    <associate|section: Kramers\UMoyal Expansion Formulates Transition Rate
    by Its Moments|<tuple|3.3|29>>
    <associate|section: Kramers-Moyal Expansion and Langevin
    Process|<tuple|3|25>>
    <associate|section: Langevin Process Is a Markovian Process with
    Ncut=2|<tuple|3.6|33>>
    <associate|section: Langevin Process with Constant Covariance Has a Path
    Integral on Alphabet|<tuple|4.4|42>>
    <associate|section: Least-Action Principle|<tuple|4|37>>
    <associate|section: Least-Action Principle of Distribution Has No
    Redundancy|<tuple|4.6|46>>
    <associate|section: Markovian Process with Euclidean Alphabet Can Be
    Formulated as Path Integral|<tuple|4.3|39>>
    <associate|section: Master Equation Describes the Evolution of Markov
    Process|<tuple|2.2|13>>
    <associate|section: Master Equation and Detailed Balance|<tuple|2|13>>
    <associate|section: Monte-Carlo Simulation and Guarantee of
    Relaxation|<tuple|2.6|19>>
    <associate|section: Randomness Appears in the Second Moment of Transition
    Rate|<tuple|3.5|32>>
    <associate|section: Randomness Is Absent in the First Moment of
    Transition Rate|<tuple|3.4|31>>
    <associate|section: Relative Entropy|<tuple|1|9>>
    <associate|section: Renormalization Group in Preliminary
    Situation|<tuple|4.9|?>>
    <associate|section: Shannon Entropy Fails for Continuous Random
    Variable|<tuple|1.4|10>>
    <associate|section: Shannon Entropy Is Plausible for Discrete Random
    Variable|<tuple|1.3|10>>
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
      optimized to be the dashed green curve.>|<pageref|auto-34>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Preface>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Relative
      Entropy> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      1.1<space|2spc>Conventions in This Chapter
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>

      1.2<space|2spc>A Brief Review of Probability
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>

      1.3<space|2spc>Shannon Entropy Is Plausible for Discrete Random
      Variable <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>

      1.4<space|2spc>Shannon Entropy Fails for Continuous Random Variable
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>

      1.5<space|2spc>Relative Entropy Is the Unique Solution to the Axiom
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Master
      Equation and Detailed Balance> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      2.1<space|2spc>Conventions in This Chapter
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>

      2.2<space|2spc>Master Equation Describes the Evolution of Markov
      Process <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>

      2.3<space|2spc>Transition Rate Determines Transition Density
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>

      2.4<space|2spc>Detailed Balance Provides Stationary Distribution
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>

      2.5<space|2spc>Detailed Balance with Connectivity Monotonically Reduces
      Relative Entropy <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>

      2.6<space|2spc>Monte-Carlo Simulation and Guarantee of Relaxation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>

      2.7<space|2spc>Example: Metropolis-Hastings Algorithm
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>

      2.8<space|2spc>* Existence of Stationary Density Function
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Kramers-Moyal
      Expansion and Langevin Process> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.5fn>

      3.1<space|2spc>Conventions in This Chapter
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>

      3.2<space|2spc>Cut-off in the Moments of Transition Rate Is Essential
      for Spatial Smoothness <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>

      3.3<space|2spc>Kramers\UMoyal Expansion Formulates Transition Rate by
      Its Moments <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>

      3.4<space|2spc>Randomness Is Absent in the First Moment of Transition
      Rate <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>

      3.5<space|2spc>Randomness Appears in the Second Moment of Transition
      Rate <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>

      3.6<space|2spc>Langevin Process Is a Markovian Process with
      <with|mode|<quote|math>|N<rsub|cut>=2>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>

      3.7<space|2spc>Stationary Solution of Langevin Process Has Source-Free
      Degree of Freedom <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>

      3.8<space|2spc>Detailed Balance of Langevin Process Lacks Source-Free
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

      4.3<space|2spc>Markovian Process with Euclidean Alphabet Can Be
      Formulated as Path Integral <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>

      4.4<space|2spc>Langevin Process with Constant Covariance Has a Path
      Integral on Alphabet <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>

      4.5<space|2spc>* Grassmann Variable, Berezin Integral, and Ghosts
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-31>

      4.6<space|2spc>Least-Action Principle of Distribution Has No Redundancy
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>

      4.7<space|2spc>* Data Fitting Is Equivalent to Least-Action Principle
      of Distribution <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33>

      4.8<space|2spc>How Far Will Information Propagate in Langevin Process?
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35>
    </associate>
  </collection>
</auxiliary>