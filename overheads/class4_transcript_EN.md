## Introduction and Announcements

Alright, a bit too much... now there's volume. I'll try to speak more softly now, maybe lowering the microphone a bit. Good morning. A service question: do you guys use Teams, or do you just hate it?

Because every now and then, last week, I threw some information in there, like the fact that you have a limited window during December to book your spot... slot... during the six exam sessions between January and February. But also articles, or news, or links that might be of interest to you.

I think I did this two weeks ago regarding a topic a colleague of yours mentioned to me, that of research on consciousness, specifically the electrophysiological correlate of consciousness. And I posted videos, articles, and books—links to books. I did the same a couple of days ago with that ***Nature Communication*** article, which had its news picked up by this other site, ***IEEE Spectrum***.

Take a look, it might be interesting. I don't care if you 'like' it, but it's to know if you are alive and if you are potentially engaged, potentially interested.

### Quiz: Ionic Distributions

In particular, there was a stupid quiz that I am re-posting for you, because only two of you responded. And it's this one.

In the meantime, while you register for the attendance tracking, this is the question. It is: what are the ionic distributions inside and outside? You remember the disgusting, but I hope, lifetime memory-effective hack that I suggested to you. So you have these four possibilities. You should tell me which one is the correct one. And of course, I'm talking about a biological membrane, and so 'in' and 'out' is around the inside and outside the membrane, the plasmatic membrane of a living cell. Which do you think it is?

So, how many of you think that is the first one? So, you have more sodium outside than inside and you have more potassium outside than inside. Who thinks the second is correct? The third one. Fourth one. There is maybe a fifth possibility. I think those of you who raised your hands for the second one, indeed, you're right. Sodium and potassium, their concentration is one the opposite of the other.

And it will be very clear to you why the swap is relevant. You will remember without problems. The fact that you have a lot more sodium outside is sort of easy to remember with this disgusting thing that I suggested to you. Well, you could think... I think I spotted in my slides, I forgot, there is a gentle kitten, like a cat that is licking its paws instead of me licking the extracellular solution. But anyway, it's salty, you have a lot of sodium outside and a little bit inside.

## The Resting Membrane Potential

So, let's go back to what happens. Our task is to understand why this damn **-70mV** is the so-called *resting membrane potential*. Let's call it equilibrium, but I'm not talking about thermodynamic equilibrium; I'm talking about the *resting condition*. And this resting condition is meaningful when you are talking about excitable cells, where the membrane potential can change. But anyway, in all cells, even those that are not able to rapidly change their membrane potential, you have a negative electrostatic potential inside with respect to the outside.


### 🧬 Diffusion and Drift

To understand it, we have to start from here. And I already have, over the last two classes, I think I tried to push, particularly last week, I tried to push this idea: charges are not fixed; they are free to move. And there is drift and diffusion. And once they drift, they are somehow triggering diffusion, and vice versa: as the diffusion is happening, then you start having electric fields.

So, this is the natural tendency of everything to diffuse and to concentrate equally everywhere in space. And this is the fact that the particles are electrically charged. And so, if they move, they might sense Coulomb forces, and they are effectively moving in an electric field.

So here we are talking about the formation of an electrical potential in space across a membrane. The membrane is semipermeable. And the starting point... actually, you can see it in two ways... but the starting point is that you have an unequal concentration of ions, and therefore, an electrical potential is generated "for free." This is the principle of batteries, of chemical batteries.

So, you have an unequal distribution. You have to spend energy to make things different inside and outside. And for free, or not for free, but in exchange for this energy that you provided... (that's why you eat bananas and chocolate, etc., just to establish and to maintain over time this electrostatic potential through the unequal concentration)... then you have these electrical phenomena.

We start first with this, which is wrong. You will see why it's wrong; I already mentioned it: which is the fact that we are invoking the condition of equilibrium that I told you, [is] only when you're dead. Let me take it anyway.

### 🧮 Mathematical Preliminaries: Integrals and Taylor

And the elements that I... the mathematical preliminary that I need to refresh or to remind you is this simple definite integral of the function $1/x$, which is very famous. And it is... the integral of $1/x$ is the logarithm of $x$ ($\ln(x)$), whose derivative is the integrand. And because it's a definite integral, it has the extremes. And so the fundamental theorem of integral calculus says that you take the primitive, you calculate it at the upper extreme minus the primitive calculated at the lower... *lower interval element*.

So in the case of the logarithm, you end up having the difference of logarithms, and log is a nice function that the difference of logs is the log of a ratio. The sum of the logs is the log of the product. And this is what... just to vaguely remember... I told you already that this is what... I forgot to bring you the ruler, the slide rule. In the old times, engineers did not even have digital calculators, and they were making products and divisions by simply adding things, adding measures. So they were adding or subtracting quantities, provided that the numbers, the lengths, were not encoded linearly: they were encoded as logarithms, and they could do ratios and multiplications for free.

And the other things that I will hint at and leave as an exercise to you is the Taylor expansions into a series of polynomials that are just arrested to the first order. So I will be soon, maybe in a couple of hours, giving you the task, and you should do it by yourself without troubles: how to approximate one function around one value where the function is calculated, is known. And you know that is the value of that function plus... it's a straight line, it's a tangent line... it's the new independent variable and the slope, so that the first derivative is calculated in that point.

### The Nernst Equation

So, that's Mr. Nernst, another giant, who followed these simple calculations. The hypothesis is that there is equilibrium, and we are for simplicity considering just a single ionic species. I don't care whether it's sodium, potassium, but just one: calcium, magnesium, just one. And it is at equilibrium.

Equilibrium means that the total flux ($J$) is equal to zero. I will give you later a couple of more elements to get this intuitively, because indeed, you could maybe think that the right thing to do is to say diffusion must be equal to drift. This is not going to capture the equilibrium. That's another condition. This is something else. It's not... this would be a balance. Instead, I want to investigate what follows from the idea "everything is at equilibrium."

So the total flux is zero. And if the total flux is zero, it means that one is minus the other. Because the total flux is the sum of the two fluxes. And it's the sum... you will see in a moment... because of conservation of mass. That's why you have this summation. But it should be straightforward, even intuitively, to understand that fluxes would be composed linearly, additively, by the two terms.

So let me take this hypothesis and let me consider just one unidimensional, monodimensional case in which I have a semipermeable membrane, but I use it just for subdividing space, basically in three domains, but I will not bother you with what happens within the membrane. It has a thickness that is not infinitesimal. It's finite, although small.

And that sum is zero, meaning one is minus the other. I have the mathematical expression of each of them. We have derived them, most of them... not for the diffusion. It's only partial, because I told you that I cannot easily explain to you the shape... the analytical shape of the potential for that force field.

And I have it here. This is the diffusion flux... sorry, the *drift*... no, diffusion flux... and this is the drift flux. And you see that you are tempted, and we will do it, you are tempted to simplify those elements that are common and they are of course non-zero. So the mobility ($u$) and the concentrations ($C$) are in general non-zero. And something already striking occurs: that in the expression that you remain... So that's the hypothesis, and this is... we logically derive all the steps... is that the mobility disappears. As if the mobility plays no role, which is a bit strange. But in the case of equilibrium, yes, this is the case. It doesn't matter if you are a fat or a slim ion moving in an aqueous solution with all these dipoles of water, so the hydration shell. It doesn't matter, just the equilibrium conditions will be the same.

And you see here, I don't know the concentration ($C$), and I don't know the potential ($V$). So it's not properly a differential equation that I can solve. But at least, because you will see that there is a derivative here ($dC/dx$) and a derivative here ($dV/dx$), maybe if that equation holds true, it will also hold true by linearity, the same equation after applying the sign of integral to both terms, to both sides of the equation.

And I take this integral across the integration range, the integration interval, which is spanning, describing the membrane. You see $x_{in}$ and $x_{out}$. So I removed $u \cdot C$, and I didn't do anything else. I hope that I did not forget the minus. Yes.

So, it's easy, because here these are... perfect. So the argument of these integrals are perfect differentials. So it's already the derivative, and the integral and the derivative are canceling out... you will not be... but you're not mathematicians, although we are in the building of mathematics, so we have to be careful. You cannot simplify this. This is not really a ratio ($dC/dx$). It's a Leibniz notation for derivatives, but you're not allowed to do that.

And again, for the fundamental theorem of integral calculus, $RT$ is taken out. It's just a constant. Likewise $Z$ and $F$, they are not changing within the membrane. And what remains is the integral of a derivative, so the primitive is $\ln(C)$, and here the primitive is $V$. I calculate each of them in each extreme, and I subtract.

So this one is $\ln(C_{out}) - \ln(C_{in})$, and I end up having this expression.

$$\Delta V = V_{in} - V_{out} = -\frac{RT}{ZF} \ln\left(\frac{C_{in}}{C_{out}}\right) = \frac{RT}{ZF} \ln\left(\frac{C_{out}}{C_{in}}\right)$$

So I wonder, maybe some of you attempted during last week this calculation. It's not complicated. There is no other things to hypothesize. Because it's a difference of logs, you can calculate... you can rewrite it as the ratio of the concentrations.

And that's why it's absolutely fundamental that the only thing that you should remember of the logarithm... say, of the function logarithm of $x$, is that it crosses the axis, the horizontal axis, at $1$. And for the argument that is larger than $1$, it's positive. And for the argument that is lower than $1$, it's negative.

---

I'm doing my best, but sometimes it's tough... and you should talk in case you're scared.

Now, this is really important because the ratio $C_{out} / C_{in}$ is this thing that I'm starting to insist on. I don't care whether you remember 400 millimolars outside, 50 millimolars... What matters is that you remember what is larger, if 'in' or 'out'.

### ⚡️ Applying the Nernst Equation to Ions

So, if we are instantiating this equation, assuming that this [$C_{out} / C_{in}$] is known and this [$\Delta V$] is not known, for **sodium (Na⁺)**: sodium outside is more concentrated than inside, so this quantity [$C_{out} / C_{in}$] is positive. So we are here [argument > 1], so the logarithm is positive.

$RT$, whatever... so $T$ is in degrees Kelvin... states at room temperature... $Z$ is 1. So, I can tell you that this thing here, $RT / ZF$, that you could also write it equivalently as $kT / Zq$ if you are coming from the family of physicists instead of chemists... it's the same. You can see over in the past class elements for going from one side to the next. Basically, $R$ and $F$, the Faraday constant and the *Riemann*... gas constant, are close relatives.

So, this quantity for $Z=1$ (the valency of sodium, that is only 1, the valency is 1, has only 1 elementary charge, positive), this quantity at room temperature is around **26 millivolts (mV)**.

So, first of all, you should burn into your brain: this is millivolts. Of course, the logarithm of something is dimensionless. And it makes sense that it's log of something that is dimensionless. So this quantity [$C_{out} / C_{in}$] has no dimension. It's a ratio of two [concentrations] millimolar. And so the units are canceling, it is no longer a quantity, a physical quantity with physical measures. So that's okay. It's a guarantee that we are on the right track.

And so, yeah, this is millivolt. Indeed, this difference of potential inside with respect to the outside is in millivolt.

I don't know if any of you has a calculator or even on your mobile phone. Sometimes you have, if you tilt it in the other direction, you get the scientific calculator where you can calculate logarithms. And if I recall correctly, 400 divided by 50... we could do it simplified... No, I cannot do it because this is not a log in base 10, so I cannot be just doing logarithms without a calculator.

If some of you have a log... as a calculator and does for me logarithm of $400 / 50$, for sure you should get a positive number because the numerator is larger than the denominator. And we are going to see, multiplying this quantity by 26 millivolts, we will see what is the electrical potential that you will have across the membrane if you have an unequal concentration, like you do, of sodium ions.

I can tell you that it is around **50 millivolts**. So I think this quantity [$\ln(400/50)$] is roughly 2 point something or around that. What was that? Okay.

So in the... 26, 25... Okay, it's not -70 millivolt. So I'm disappointed. But it's very intriguing because in this way we have some sort of hint, the first step to understand why you have electrical phenomena, particularly the arising of an electrostatic potential for unequal distribution of charges, which is not trivial.

This is not the only story, because first of all, you don't have a single ionic species, and you don't have equilibrium. But equilibrium... let me discuss it in a moment.

### 🔋 The Nernst Potential as a Battery

So, equipped with this knowledge, what you basically have in front of you is a mathematical model. You have a membrane, you have a distribution of ions, and you basically have a **battery**, like the Daniell cell or Alessandro Volta's pile. And this is also called... so it's the Nernst equation, and it's called the Nernst potential (or equilibrium potential) for obvious reasons. And it is specifically for that ion.

And now I will give you the numbers for sodium, for potassium, for chlorine, for calcium. The only thing you need to know is the amount of the concentration inside and outside the membrane. And, of course, roughly, and I hope that you will remember for the rest of your day... The only thing that you will be able to say, even without remembering or without knowing the numbers, is whether this equilibrium potential is positive or negative for different ionic species.

Just because I started stressing you with this: for **potassium ions (K⁺)**, which I told you are the opposite... so, sodium you lick and you taste salty outside because there is a lot of sodium outside and little inside. For potassium it's the opposite. So you have a lot of potassium inside and little potassium outside.

So that ratio, $C_{out} / C_{in}$, instead of being larger than 1, for potassium is **lower than 1**. Lower than 1 means [logarithm] negative. It doesn't go... The argument is still positive. It's just the ratio that is lower than 1. It is still a positive quantity, so we are not violating any... mathematical... so we're not exceeding the domain of this function. And we are in this part [argument < 1] where the logarithm is negative. It goes very rapidly into negative. So you would probably think that I'm very hopeful that maybe -70 millivolt comes from potassium. Of course, it cannot come from sodium.

And okay, here is what I already said. 300 degrees [Kelvin], which is roughly 20 degrees, 25 degrees [Celsius]. So it's... you know that the degrees in Kelvin... well, it's like zero degrees [Celsius] when you are at -273 Celsius. And so $T$ is in Kelvin. So this one is in degrees Kelvin. But anyway, 26, 25 millivolts is the things to remember when the denominator $Z$ is 1. For **calcium (Ca²⁺)**, it will be smaller. It would be 13 millivolts because you would have a number two below. Magnesium would be the same, but we will not talk about magnesium.

So some of you have the calculator. You could try, but otherwise I will give you... But the only thing you see, the potassium is the opposite than the sodium. So potassium, for sure, this equilibrium potential will be **negative**. Sodium will be **positive**. **Chlorine (Cl⁻)** is a little bit strange because $Z$ is **-1**. So you have a minus. So it should be, say, 50 millivolts, or maybe it's going to be 60 millivolts. But in reality, because the $C_{out} / C_{in}$ is larger than 1, but there is this minus of $Z$, the valency, because it's negatively charged... So this [$\ln(C_{out} / C_{in})$] will be positive, but due to $Z=-1$ the potential will be **negative**. And this one [for Calcium] will be positive because you see outside you have really a lot. So it's probably going to be very large. Maybe not so large because the logarithm is not growing... yeah, it's growing and it goes to infinity, but it's not growing so fast.

### 🔢 Values of Nernst Potentials

So here are the numbers that you can get, just once in your life to make this calculation with a logarithm, which, however, should be cross-checked by your intuition, by this graph of the logarithm.

And so here it is:
* **Potassium (K⁺): -77 mV.** Damn, it's not -70.
* **Sodium (Na⁺): +56 mV.**
* **Chlorine (Cl⁻): -68 mV.** Close, but not the right one.
* **Calcium (Ca²⁺): > +100 mV.** (more than 100 millivolts)

And all these batteries, depending if the potential is positive or negative... just purely by conventions, I swapped them, the symbol, the electrical symbol, just to convince you that one is positive inside with respect to the outside, and sometimes is negative. That means it would be positive in the other direction. But it doesn't matter. It's only for those of you not necessarily familiar with this purely conventional symbolic... So the symbol of electrical component, just to tell you what it is.

---

So I'm just... I hope I'm not exceeding. You will tell me if I'm too theatrical. What I wanted to convey is that it cannot be -70 millivolts. So the resting membrane potential cannot be, or should not be, or in principle should not be, the result of only one ionic species if inside and outside you have many ions.

And so, here, this [the Nernst equation] is very powerful, but it leaves us with a question, which is: how do I combine them? How do I... so do I average them? Is the arithmetic average? Is some sort of other way to combine them? Because I don't know how to do that, but I would like to consider one cell in which I have sodium, potassium, chloride, and calcium in and out. And I would like to know, okay, why if I take two electrodes, one in and one [out], why do I measure -70 millivolts?

So this is a key. That's why I'm presenting it to you, despite the fact that the hypotheses are, I underline it, the main hypothesis is that everything is at equilibrium.

A moment ago, I made a mistake. Instead of calling them equilibrium potentials, I call them **reversal potentials**. Possibly in one hour you will see why it's a legitimate name, why these are also called reversal potential for one ionic species. For the moment it's not clear. Reversing what? Reversing maybe some flux, but under which conditions, since we are thinking of equilibrium or resting conditions? So it's not clear, but it will be clear.

So, it must be a combination. But how?

### 📜 The Electrodiffusion Equation

First I would like to very briefly tell you why the story... because some of you could be annoyed by the fact that very quickly I end up saying: "if it's equilibrium, then I put the total flux to zero and one is minus the other." Some of you will accept it, but I'm maybe speaking to those who are... no, they don't believe, they want to see.

So I will make a step backwards and say: let me tell you about the **electrodiffusion equation**.

So, in general, I'm not talking about any steady state or any equilibrium. And the only thing that I'm invoking is the **conservation of mass**. Mass is not destroyed nor created. And if I have an... *accurate*... aqueous solution, I can basically... allow me to consider for simplicity just a monodimensional case. And I have one point. In one point, I might have the fluxes ($J$), I might have the concentrations ($C$), I might have the electrostatic potentials ($V$), if any. I can characterize... So all these quantities that I mentioned are depending on space ($x$). Maybe they depend also on time ($t$). But they will depend definitely on space.

And like I did for the flux, let me take again one surface that right now is not infinitesimal. Maybe it's small. I call it $\Delta S$, it's the surface. It's a cross-section surface. And I take, in the other case, I was thinking of the definition of flux, and I was measuring the time $\Delta t$, and because the velocity... this... *neural*... formula, linking the velocities to the forces, and then the fluxes to the forces and to the velocity... here I'm just thinking of $\Delta x$.

So in this $\Delta x$, I span a certain volume between $x$ and $x + \Delta x$, and there I'm claiming that in this box, things will not be destroyed or concentrated. And there is nothing that is like... for, say, for cubes made of some elastic material, there is no way to blow the volume or to... So I'm thinking of some sort of elasticity that I can feed more stuff inside, some sort of inductor or capacitor, equivalent capacitor in this word. No, it's just the portions of the volume. **What comes in must come out.**

This is the reason I'm, again, invoking Lavoisier with this story of "nothing is created, nothing is destroyed." In a $\Delta t$, again, $\Delta x$, and here I can calculate, express how many particles are at a certain time, $t + \Delta t$. It's the concentration... let me do it for one ionic species... the concentration ($C$) multiplied by the volume ($Vol = \Delta S \cdot \Delta x$). If the volume is expressed in liters, so if the concentration is expressed in millimolar, I have to be careful that the volume that I'm multiplying is expressed in liters, but nothing wrong with that.

So this amount of particles at time $t + \Delta t$ must be equal to what they were a moment before, at time $t$, **plus** those who entered the door **minus** the others that came out from the door.

$$C(t+\Delta t) \cdot \Delta S \cdot \Delta x = C(t) \cdot \Delta S \cdot \Delta x + J(x) \cdot \Delta S \cdot \Delta t - J(x+\Delta x) \cdot \Delta S \cdot \Delta t$$

This is simple because it's unidimensional, so by convention I take as positive the fluxes, here generic fluxes, when they are pointing in the same direction of $x$. That's why here I put it plus and here I put it minus. You see it's at $t$, both at $t$, which is the previous step, but here is at $x$, so at the entrance, and here is $x + \Delta x$, which is at the other end.

If you do the same thing for a three-dimensional case or even bidimensional case, of course you have to take into consideration a small cube and you know that you can have influx and outflux from all the possible sides. Here it's simple, it's monodimensional. You enter and you exit.

So that's it basically. This is translating that sentence: "nothing is created, nothing is destroyed." So that means whatever I measure now must be whatever it was before, plus and minus the new particles and the particles that I've lost. And I remind you that here I multiply by $\Delta t$ and $\Delta S$ because the flux itself is per unit of time and per cross-section of area.

I rewrote the same equations over there and you see that $\Delta S$ can be simplified. This is independent on my choice of cross-section. And what remains is the $\Delta x$ in the left-hand side and the $\Delta t$... well, $\Delta x$ is... yeah, the $\Delta t$ on the right-hand side.

So I can divide... I can multiply and divide both sides by $\Delta x$ as well as by $\Delta t$. Or I move $\Delta x$ from the left to the denominator on the right, or $\Delta t$, I move it from the right at the numerator, I put it in the denominator on the left-hand side.

$$\frac{C(t+\Delta t) - C(t)}{\Delta t} \cdot \Delta x = - (J(x+\Delta x) - J(x))$$
$$\frac{C(t+\Delta t) - C(t)}{\Delta t} = - \frac{J(x+\Delta x) - J(x)}{\Delta x}$$

And you know I'm now very much tempted to take the limit for $\Delta t$ and $\Delta x$ simultaneously that go to zero, because those quantities are exactly resembling a differential ratio. It's the definition of a derivative.

On the left, you see that it's on time. It's a function of $x$... $x$ is fine, whatever. But it's a function of $t$, and $t$ is calculated in $t + \Delta t$ minus whatever it was calculated in $t$. And then at the denominator, you have the amount of this variation. On the right, you have the same thing, apart from the minus. And the function is a function... considered of the other quantity. It's the first argument, $x$, calculated in $x + \Delta x$ minus the function calculated in $x$. And in the denominator, you have $\Delta x$.

You take the limit, and you get the partial derivative. You cannot use the symbol of total derivative because these are not total derivatives.

And you get what is called the **electrodiffusion equation** that basically links fluxes and how they change in space, to how the concentration is changing in space and in time.

$$\frac{\partial C}{\partial t} = - \frac{\partial J}{\partial x}$$

It's a partial differential equation and in general it's very difficult to solve. And you can plug the drift and the diffusion in that part [$J$], because you don't have any other fluxes.



### 🧮 The GHK Equation (Permeability Version)

What was historically done—so this equation is what is called the **Goldman-Hodgkin-Katz (GHK) equation**, with conductances for obvious reasons—can be done with the Goldman formulation.

Because (and now you see how), if you allow me the simplification that I consider all currents related to ions with the **same valence** (if the valences are different the expression is not so simple, you can do it numerically but it doesn't come out so simple), I can take these fluxes [from the Goldman equation] and say $J_1$ (which is sodium) + $J_2$ (potassium) + $J_3$ + $J_4$... all equal to zero.

$$J_{tot} = \sum_k J_k = 0$$

It's certainly not immediate, let's see what happens.

So these are all the terms [of the Goldman equation for each ion $k$], where I simply put a subscript $k$ where things are different.

$$J_k = -P_k \cdot A \cdot V \frac{C_{out,k} - C_{in,k} e^{A V}}{1 - e^{A V}}$$

They are different in **permeability ($P_k$)**, certainly not in $V_{in}$ and $V_{out}$ (because as in the other case, again, the channels experience the same $V_{in}$ and $V_{out}$), and I put the subscript $k$ (or 2 or 1, whatever) on the **concentrations ($C_{out,k}$ and $C_{in,k}$)**, because those depend on whether you are sodium or potassium (inside there is little sodium, outside there is a lot of sodium; if you are potassium it's the reverse, inside there is a lot of potassium and outside there is little potassium).

I can factor out the common term $A \cdot V / (1 - e^{AV})$.

$$J_{tot} = -A \cdot V \frac{1}{1 - e^{A V}} \sum_k P_k (C_{out,k} - C_{in,k} e^{A V}) = 0$$

By default, this term [$A \cdot V$] and this term [$1 - e^{AV}$] do not depend on the subscript. And here I get something that is a little annoying, because I have the sum of these binomials: $(P_k C_{out,k} - P_k C_{in,k} \cdot e^{AV})$. The exponential [$e^{AV}$] I could... *[error in speech, $e^{AV}$ is inside the summation]*... No, I can't.
I had to split the summation. And it's not a bad idea, because I'll show you what we can write now.

$$\sum_k P_k C_{out,k} - \sum_k P_k C_{in,k} e^{A V} = 0$$
$$\sum_k P_k C_{out,k} - e^{A V} \sum_k P_k C_{in,k} = 0$$

So, when I say that the total flux is zero, for the same reason as Kirchhoff (where I am saying again: it is a dynamic equilibrium, not the "thermodynamic death" where the individual fluxes are zero, but... *death*... it is a dynamic equilibrium, the total, their sum of effects is, on average, null), I realize that there are two cases here to make this total flux zero.
It means that:
1.  Either the intracellular potential ($V$) is null. It's okay, it's a legitimate case, but it doesn't interest me because experimentally I don't see it as null, I don't see it as zero. I see that there is a potential drop across the membrane, which is what I would like to understand.
2.  This in the denominator doesn't count. This term [the numerator] can be zero, being a product of terms, only if the first [$-A \cdot V / (1 - e^{AV})$] or the second [the summation] are 0. The first... okay, [$V=0$] I'm not interested in the simple case.
3.  Or the case that this quantity [the summation] is 0. And it's a little... it intimidates me, because apparently... *it's not a mess*, but it's big, it's complicated, I don't like it.

The sum of terms means that this difference is 0. That is, this sum here [$\sum P_k C_{out,k}$] is equal to this other sum here [$e^{AV} \sum P_k C_{in,k}$].

$$\sum_k P_k C_{out,k} = e^{A V} \sum_k P_k C_{in,k}$$

Apart from this term [$e^{AV}$]. So I can write it and I can divide both sides by this quantity here [$\sum P_k C_{in,k}$].

$$e^{A V} = \frac{\sum_k P_k C_{out,k}}{\sum_k P_k C_{in,k}}$$

No, sorry. Okay, I move... $C_{in}$... underneath. And I'm left with a ratio of sums, which will be ugly but it is what it is. And on the right with $e^{A V_{in}}$.

I don't like the exponential. *No problem*, I apply the **logarithm** to both sides, so as to kill the exponential. Here I have the logarithm of the ratio of these two sums, and on the right I have $A \cdot V_{in}$.

$$A \cdot V_{in} = \ln \left( \frac{\sum_k P_k C_{out,k}}{\sum_k P_k C_{in,k}} \right)$$
*(Remembering $A = ZF/RT$)*
$$V_{\text{rest}} = \frac{RT}{ZF} \ln \left( \frac{\sum_k P_k C_{out,k}}{\sum_k P_k C_{in,k}} \right)$$
*(Considering Na⁺, K⁺ (Z=1) and Cl⁻ (Z=-1))*
$$V_{\text{rest}} = \frac{RT}{F} \ln \left( \frac{P_{Na} [Na^+]_{out} + P_K [K^+]_{out} + P_{Cl} [Cl^-]_{in}}{P_{Na} [Na^+]_{in} + P_K [K^+]_{in} + P_{Cl} [Cl^-]_{out}} \right)$$

I find an expression strangely similar to the Nernst potential. Here there are no $G$'s [conductances], here I am seeing the $P$'s [permeabilities]. And I continue to see the concentrations (which I "hid" from you in the ohmic part).

That is: the ohmic part for an engineer is simple and immediate, they are resistances. In total there will be some resistance that wins... some conductance that wins, that makes the membrane potential "lean" towards the battery that has the largest conductance, that wins.

Here it is more complicated because I don't see it, but it looks a lot like the Nernst case, in which here the **average is weighted by the permeabilities** and the concentrations continue to appear.

So it seems that if... so I should rephrase it... here the dependence is even with the logarithm, so it is more sophisticated. Depending on what the permeability of the membrane is to one species or another (compatibly with the concentrations of the species itself), the resting potential leans towards one or the other. Does it lean more towards the sodium reversal potential (which is +50 millivolts) or the potassium reversal potential (which is -80 millivolts)?

### 📈 The Nobel Prize-Winning Intuition

Before finishing I would like (and take a 10-minute break) I would like to simply draw what I just told you.

So, I said that... you have to call this axis $V$. Here, **+50 millivolts** (approximately) is the sodium reversal potential. So it's $E_{Na}$, the sodium Nernst potential. Here, **-80 millivolts** (approximately) is the potassium reversal potential ($E_K$). It's a little more depolarized... it was -68 millivolts, this is the chlorine potential ($E_{Cl}$), if we really care.



This is because maybe it might occur to some of you now to say: "If this resting potential, which normally is planted here [at -70 mV], were to change rapidly and go, as during an **action potential**, go towards +20 millivolts, and then go towards -80 millivolts, and then return to a resting potential...". As it seems from the traces I showed you, if you have the eye, if you remember something.

It might be strange, or interesting, the fact that it does not exceed this range: +50, -80. Which are exactly, under certain conditions, the maximum and minimum values that a distribution of sodium and potassium ions allow the membrane potential to assume. If there were only those, and if the other permeabilities disappeared (if the gates are closed for potassium and for chlorine, there is only the open gate for sodium), then this is possible.

This intuition is what I will call in the next hour "Nobel Prize-winning intuition," because something like this allowed Hodgkin and Huxley to win the Nobel Prize, explaining not only the resting part, but the action part.

## ⚡️ Excitability

Thank you. ... the next chapter. The next chapter is that of **excitability**.

The thing that strikes me, or has always struck me (beyond the fact that I am probably 30 years older than you), is that anyway, clarifying the origin and mechanisms of the resting potential, and then of neuronal excitability, is not something that has been known for centuries and centuries. It is relatively recent. Recent as in: in the 1950s. Less than 60-70 years ago, a few years more than 60 years ago.

And what I am telling you today in class was not so obvious, and in a flash, I hope without too much difficulty, you can also understand it both at a quantitative level and at a more intuitive level.

### 📜 Historical Context

People had begun to see that the electrical characteristics of excitable cells, like nerve cells, were not constant over time. It spiked every now and then, in very short times, in fractions of a second, in the millisecond in particular. Several characters, who are indicated here (but I am only interested in showing you the dates), had initially thought that there was a kind of propagation in some parts of the neuron's morphology, in the axon. There was a kind of propagation of an "irritation" or a propagation of ***inward* ionic currents**.

In the end, these people saw that the potential inside with respect to outside (I'll call it $V_M$ from now on, membrane potential; outside is my reference which I consider zero, because I have a reference electrode, I attach it to the amplifier, to the other plug where it marks zero), they had seen that at a certain point the membrane potential became very positive. So it wasn't so strange for them to say: "Boh, there must be *inward* currents," which means incoming, and somehow they brought positive charges inside the membrane.

Parenthetically, now that you know what the balance of ion concentration is inside and out, you could tell me what this ion might be called. What ion is it? [Referring to Na⁺] It's not calcium because it only has one "+", it's not chlorine. For the same reason that there is a lot of it outside, it could be that if something happens, purely... in accordance with a... (the term escapes me)... with an **electrochemical gradient**, given that there is a lot of sodium outside, it can naturally enter where there is less. And if this happens, the potential could, should, increase.

It was not so clear. It took **Bernstein** and others at the beginning of the twentieth century to think that it wasn't necessary... it was better not to think in absolute terms of currents, but of **permeability**, of changes in permeability. Precisely because of what occurred to you: that is, if there is a condition whereby if I open the door, a horde of people comes in (because there are many outside and few inside), maybe the key to everything is to understand permeability.

At the time... it wasn't until the 1970s that people understood that there were channels, pores in the membrane. Hodgkin and Huxley had not imagined that there were pores. They thought there was a kind of transporter, some electrically charged particle (because we will see now why electrically charged) that acted as a kind of bridge. But the fact that there were pores was seen in the '70s and '80s by **Neher and Sakmann**, two German electrophysiologists who also won the Nobel.

*Vole*... until '40, before the Second World War (where there was an interruption), they were all people in England in a very, very notable laboratory in Cambridge, particularly Hodgkin and Huxley. Now I don't remember if Cole and Curtis were there or at another university, I don't remember now. I don't remember if they were in Australia. Anyway, during the Second World War everything stopped.

And it took several years after this hypothesis by Bernstein for people to measure a change in permeability. And this change in permeability, Hodgkin and Huxley with Katz etc., then correlated it with these incoming currents. And in the end, the mechanistic model, that is the mechanistic explanation that describes how ionic permeabilities can support (and how they must change, what changes and why) to generate or to explain the action potential, came about in the 1950s.

And the interesting thing is that these gentlemen, who won the Nobel Prize ten years later (Hodgkin and Huxley), formulated it with a **mathematical model**. That is, the type of mathematics and circuit equivalents that I told you about, at a certain point becomes a bit complicated to do by hand. As long as it's a matter of invoking equilibrium or resting conditions (for which the total current is zero), this is relatively easy. Understanding it in a dynamic context, where quantities change over time, is a bit more complicated. Just as, for that matter, the analysis of circuits that are not linear circuits (that is, made of linear components: capacitors, resistors, inductors, etc.) is not necessarily trivial. Differential equations emerge. Then in the end, the differential equation is always the same, but in some cases they become non-linear equations, like the one it is.

So the tool of the electronic (or mechanical, as it was in their time) calculator proves fundamental to understanding anything.

---

### 🧠 Plan for the Excitability Chapter

Second episode of this chapter, it's called excitability, which obviously... *crescia*... Excuse me.

Partly following this book, **Sterrat**, and you can also find material in **Abbott & Dayan**, which as I said perhaps in the first lesson and also perhaps last week, contains some chapters, some material (it's not in its entirety), and this Abbott & Dayan is a much more difficult text. And again, these should be support texts for your study.

So the starting point is that there is a concentration, a distribution of charges and ions that is not homogeneous between inside and outside. Here is the kitten, which is much more dignified than the comparison I told you about. I hope that one way or another, either with the kittens or with the sweat, you can remember the composition of the extracellular fluid.

We have seen the electrical equivalents. I would like to try to put everything together, to put into an equivalent circuit (not because I am an engineer, but because Hodgkin and Huxley, who were physiologists, did it) both the **resistive** and the **capacitive** properties. And I put them together because I see that they are all equivalent components that can be described as all experiencing the same extracellular and intracellular potential. If they are in parallel... if the balloon that I made for you, that I drew earlier, the membrane with the individual pores and the individual currents that somehow insisted in parallel, doesn't already convince you enough, sufficiently enough.

This is the starting point, I'm repeating it. And this again at rest. Thank you, we understood that.

We see that in the continuation... (I should have shown you one thing, later I'll stop to show you the notebook for the Goldman equation)... the usual first-order differential equation with constant coefficients will pop up shortly. In reality, the coefficients will not be constant, but in a separate treatment that we do for simplicity, it will become exactly that: with constant coefficients.

You remember that if you want to make me happy, you must pay attention that the state variable (which obviously in a differential equation is a function) has a **negative coefficient**, because it goes into the exponent and biophysical, biological systems should be dissipative systems. They should not explode, but turn off or at least converge to some quantity. For sure, they are not quantities that explode, at least they don't always explode or at every moment.

So having understanding, memory, knowledge of how to solve this differential equation is essential. And also how to plot a function, how to derive the graph of a function of the type: **constant + exponential**, where the exponential is decreasing ($k \cdot e^{-t/\tau}$).

I told you the other time that I can imagine that the exponential term disappears at a certain point. "At a certain point" means when the state variable... let's say... is sufficiently large in absolute value. The exponential of a very negative quantity is zero. So at a certain point, I can neglect this quantity. This way of looking at solutions and mathematical functions sometimes helps, rather than having a clear functional analysis of how to do limits, derivatives, concavity... because "roughly" one can get more or less the same result.

---

### 💡 Specific Objectives

So the idea is to combine these capacitive and resistive aspects into what is called the **charge balance equation**, in which I no longer consider the hypothesis of rest, of the resting condition.

1.  I'll show you how it is possible to obtain a **lumped-parameter circuit**, even though the membrane is a spatially extended circuit.
2.  Then, in fact, I have already bored you during the first lessons where I told you that neurons, described as the "butterflies of the soul" by a great neuroanatomist, are spatially extended objects. They are as spatially extended as the distance between my pyramidal tract and my foot, as a first approximation. So it might be that this thing about lumped-parameter descriptions is not always valid. But for now, we'll consider it. I'll tell you why, what "lumped parameters" means if you haven't done something similar in some course on electromagnetism.
3.  And since we are talking about circuit equivalents, I would like to **derive the equivalent circuit model**. Again, the ambition is that by looking at the model, I can infer considerations about what the electrophysiological signal is that I measure experimentally.
4.  I will talk about a model (this is the side thing I'll do for you simply) where the usual boring differential equation with constant coefficients emerges.
5.  Here I'll show you what is technically called the **Thévenin equivalent circuit**. There was also Norton who was a friend, but I prefer Thévenin. In the case where the cells are not excitable (and now I'll tell you what this has to do with excitability), it allows, in fact, to have an **RC** [Resistor-Capacitor circuit] which perhaps you have already heard of or chewed on.
6.  So we will look at how one can see the response to a stimulus. And I can do it with pen and paper, or anyway I'll do it, you have everything on the slides. And to have some insights about the steady state.
7.  And then there is an exercise where I tell you **how many ions are exchanged** during an action potential. So how often you should eat bananas and chocolate to support the fact that most of the cells in your brain right now are firing like crazy for several hours, since this morning and even during the night. So, how metabolically costly is it to be excitable?
8.  And at some point (I'm not sure if we'll do it today) I'll talk to you about what is the kinetic, effective, phenomenological description of membrane channels, which are not all pores that just sit there and do nothing. They are structures that change very rapidly (the geographical area lends itself to the comparison: they are the Ferraris of the molecular world, of molecular biology) because they are able to change shape extremely rapidly, in a fraction of a millisecond. But I don't want to give spoilers.
9.  This description is the same description that many of you already know from chemical reactions. But perhaps no one has shown you that chemical reactions (sodium plus... sodium chloride), this notation with some little number above it that you might have indicated with the constants $K_1$, $K_2$, whatever, is actually a differential equation. But perhaps no one told you that. They are called Markovian kinetic schemes, in due course.
10. And I will tell you what they have to do with the complete description, which combines all these things from before, the **model proposed by Hodgkin-Huxley** to mechanistically explain why the action potential occurs.



### 🏛️ The Charge Balance Equation

So I recall Lavoisier, "nothing is created, nothing is destroyed," and among the other simplifying hypotheses I had made, the main one now was that of considering [the system] at rest, or at steady state. It would have been more correct to say that the quantities did not change over time (-70 [mV] remained constant), so there were no quantities that varied over time.

I remove that one too, and I anticipate that this means I also want to include the **capacitive effects**, which in themselves have a characteristic of temporal integration. The capacitor has a capacitance; it accumulates. It's like the bathtub in your house or the sink: it's an accumulator. So it's a term that has "memory." Memory makes one think of time (not... not yet neurobiological memory, but dynamic memory, of a dynamic system).

And by invoking the conservation of charge, and therefore invoking Lavoisier, I can combine things.

In particular, I say that the total charge balance is zero. Charge is not destroyed or created. In an electrolytic system, in my brain, in a neuron, there is no destruction of charge and there is no creation of new charge.

And the changes in charge ($\Delta Q$) in the case of a neuron's membrane can occur for two reasons (I've already anticipated this and I'm insisting in the hope that it's not too complicated or too technical information):

1.  On one hand, there is **displacement** (displacement currents, $I_C$). I don't open the door; I get close, but I'm very positively charged... actually, negatively... and from the outside, positive charges come to neutralize me, but they hit the dielectric, the insulator. So I know that in the case of a capacitor, this displaced charge ($\Delta Q_C$) depends on the potential difference ($\Delta V$). A potential difference that, for example, I am representing in the temporal context. Again, I take the clock, I let a $\Delta t$ pass, I know there are... so I express in terms of current ($I_C = \Delta Q_C / \Delta t$) this ratio $\Delta \text{charge}$ over $\Delta \text{time}$. It means: how much charge has changed (and it's a displacement) in the unit of time, $\Delta t$.
2.  And **transport** (ionic currents, $I_{ion}$). Instead, this is the current... this is a transport current. It is given by those currents; it has nothing to do with capacitance, but it has to do with those fluxes, or with the current densities, determined by the ionic fluxes of the individual species: sodium, potassium, calcium, chlorine.

So the total charge... *[error in speech, means charge variation]*... is the current times $\Delta t$. And in this [capacitive] case, it is given by $\Delta Q_C$.
This for the capacitor... time doesn't matter... *[error in speech, $Q=CV$ is the base relation, but current depends on the change of V over time]*. This is the potential difference across the membrane, period. If I know that, if I know how much is across the membrane, I can understand what the $\Delta Q_C$ is, the amount of charge displaced.
This is the transport charge ($\Delta Q_{ion} = I_{ion} \cdot \Delta t$) which requires remembering what a current is, which is charge over time.

If this total current... *[the sum of charge variations]*... doesn't change, it means that...
$\Delta Q_C + \Delta Q_{ion} = 0$

*(Remembering $Q_C = C \cdot V$ and $\Delta Q_{ion} = (\sum I_k) \cdot \Delta t$)*
$(C \cdot \Delta V) + (\sum I_k) \cdot \Delta t = 0$

...$C \cdot \Delta V$ must be equal to the sum... sorry, $C \cdot \Delta V$ plus this summation of currents times $\Delta t$ must be equal to 0.
So $C \cdot \Delta V$ equals **minus** this quantity [$\sum I_k \cdot \Delta t$].
Before, they were all on the first side; now I have moved the currents to the second side, changing their sign.

And I *screwed* them... I divided both sides by a quantity that is not zero (so I can do it), $\Delta t$.
Here I got $C \cdot \Delta V / \Delta t$. Here I no longer have the $\Delta t$ term.

$$C \frac{\Delta V}{\Delta t} = - \sum_k I_k$$

And taking the limit for $\Delta t$ that goes to zero, in fact, this thing here is the **constitutive equation of a capacitor in parallel with a parallel of resistors**.

But here I didn't have to use the electronic-engineer mindset. Here it's the charge balance. In fact, this equation comes from balancing the charge. Incidentally, it's the same equation that Kirchhoff would propose. And in the end, obviously, the parallels are striking.

### 📉 The Importance of the Minus Sign (Dissipative Systems)

Speaking of making me happy or sad: notice this **minus** sign. These individual currents ($I_k$), if you remember, were $I_k = G_k \cdot (V - E_k)$.

$$C \frac{dV}{dt} = - \sum_k G_k (V - E_k)$$

The fact that there is a minus sign, regardless of the convention of whether it enters or exits, could help mnemonically to think that when you write the charge balance equation ($C \cdot dV/dt = \dots$), the fact that there is a minus (which obviously I never remember, in fact I got it wrong when I said it out loud a moment ago, I didn't consider it)... this minus makes me **invert** this difference.

This difference ($V - E_k$) incidentally also has a name, it's called the ***driving force*** (it's not the electromotive force). It is a forcing term: having a particular intracellular potential, for that ionic species the fact of being more or less distant from the Nernst potential causes a more or less intense current.

Or... the minus becomes something that becomes $G_k \cdot (E_k - V)$.

$$C \frac{dV}{dt} = \sum_k G_k (E_k - V)$$

So I am happy because there is the **minus $V$**. So don't forget this thing to make me happy: to keep an eye on the fact that what you write or what you see written (what in theory you could numerically validate with a computer simulation) might not explode, it should not explode.

Because this system, despite being an electrical, ionic system, is a **dissipative system**. Ion channels are systems of **passive transport**. It is not necessary to consume ATP *per se* to make the ions work. You consume ATP to make the **ion pumps** work, which are **against** the electrochemical gradient transport mechanisms. So [if] I am a sodium ion, I need an ion pump to get me kicked out; I need energy because outside there is a lot of sodium.

Anyway, please make me happy because here it is the same state variable, $V$, which appears with a negative *exponent*... *[error, means coefficient]*.
I know that here there are a lot of terms ($G_{sodium}(E_{sodium} - V) + G_{potassium}(E_{potassium} - V) \dots$), there are many... But conceptually, even if there are many, it is likely that this propagated "minus" term can still justify the existence of a dissipative system. Thus, of solutions that have something to do with decreasing exponentials and not explosive ones, that biophysical quantities do not go to infinity.

---

### 🔌 The Equivalent Circuit (Lumped Parameter Model)

So this equation here is nothing more than the **parallel** [combination] of a capacitor and a series of resistors (obviously resistors with batteries also).

This is the circuit diagram of a small piece (it is also called a *patch*) of membrane, in which you see that the phospholipid bilayer is indicated as equivalent to a **capacitor ($C_m$)**. So if I am an ion, I stop here, I don't go inside because there is a... even energetically it would be impossible, I would need a lot of energy to be pushed inside. Just like in capacitors you need the so-called *breakdown* of the dielectric to have a transport current inside a capacitor. Lightning is an example of dielectric breakdown and obviously you have enormous energy. Here you do not physiologically "puncture" the dielectric of the membrane.

But, if you are an ion, you can (as I did in the little drawing the other time), if the channel lets you pass (because it is the one selective for you) and if the channel is open (it could be like a closed door, maybe), it lets you pass from inside to outside or vice versa.



Here I have also indicated the tip of a **glass electrode**, the one I showed you during the first two lessons, because in theory the tip of this electrode (which you remember contains a silver-chloride wire, which, when appropriately operated by an electronic current, releases or "sucks" a chlorine current)... So here, in theory, I "spit" or "suck," therefore I interact with the intracellular ionic environment. And it is as if this can be characterized by an equivalent circuit equal to an **ideal current generator ($I_{ext}$)**. Whatever the potential drop across the membrane, the current is what I put in. Right now I'm not putting any in because I want to see what the neuron does. If I want to stimulate it, maybe, I inject a few tens or hundreds of picoamperes (in the case of a pipette and in the case of a mammalian neuron it would be a pretty tough current).

But the membrane is extended. And so there are many channels. You see that some channels are of different types, in fact the battery is oriented in the opposite direction. Nothing to understand, it's just for me to remember that some are for sodium ($E_{Na}$), others are for potassium ($E_K$), and each has a Nernst potential that is not equal, it even has differences in sign (those for sodium are +50, +56, whatever; potassium is -80, etc., etc.). So they are not all identical. Beyond the fact that they are channels that are selective only for one ionic species, but electrically I don't care if they are selective for one ionic species. But the batteries, the sign and the amplitude, I must take them into account.

So one thing that is done... (which ended like this without suspense, I thought... something I didn't remember would appear)... one might say: "But couldn't I perhaps **simplify** this circuit which now in this configuration has distributed parameters?"

So in theory, or rather, no, it is still lumped parameters, especially because the points here inside and outside are isopotential. There is no resistance that would describe (either inside or outside) a difference in distribution, a different distribution of electrical potential when changing the point. But I could decide to simplify it because they are annoying to manage eventually with pen and paper.

### 📚 Review of Circuit Theory (Kirchhoff's Laws)

So I'll give you some hints of so-called circuit theory, or electrical engineering, in which I don't have a fast approach, I'll just remind you. I don't have an abstract and formal approach that would require invoking graph theory and saying that a circuit is a collection of nodes and arcs... (I don't remember how to say *link* in Italian)... nodes and edges. And for each of these nodes I can associate two electrical quantities. I can do it arbitrarily. I can orient these electrical quantities as I want, so they will have an orientation, an algebraic orientation. I can do whatever I want, as long as I am then consistent.

So I'll make it much simpler than that. I remind you that these quantities are used in the so-called **Kirchhoff's Laws**, they descend from physical principles of electromagnetism:
1.  **Kirchhoff's First Law (Current Law, KCL):** From the conservation of charge. Given any node, the algebraic sum ($\sum I$) of all currents entering or exiting (with sign) is **zero**.
2.  **Kirchhoff's Second Law (Voltage Law, KVL):** In the case of the circulation of the electric field being zero, thus due to the conservative energy properties of the electric field. The path I take (I go from here to here and then here... a closed path, so a loop) has the sum ($\sum V$) of quantities of these electrical potential magnitudes... the algebraic sum, taken with the signs, with a direction you want (as long as you are consistent), the sum is **zero**.

So one thing that is done in electrical engineering or electronics, one can choose (but it is purely conventional) is the so-called **passive sign convention** (convention of users). In which given two nodes, typically one takes the potential ($V$) oriented like this (with the arrow pointing up) and the current ($I$) going down. Simply because in the case of a user, of a passive component, of a resistance, the constitutive equation of a resistance says that if you take the potential oriented like this and the current oriented like this, **$V = R \cdot I$**. With this convention. Otherwise, they would have different signs. It has to do with the fact that... with the usual story of the height difference, the comparison with gravitational potential: if one has a difference in altitude, one has a flow of charge. The drama is that it was thought that positive charges conducted electric currents. So if you see the last lesson or two lessons ago, the positive charge, when the electric field is oriented in this way, would move downwards, as mass does when there is a difference in altitude (a river goes downstream, it doesn't go up a mountain). But this has remained and Ohm's law works with these assumptions.

It is not fundamental. I am telling you these things, first: to suggest to you, if you don't have them fresh, maybe to review them. If you have never done them, you might be curious, you might be ambitious to say: "But why does it take a genius to have a smattering of circuit theory?" No, there isn't this. This feeling of inferiority was particularly alive when I was in Belgium, where students did not have a technical background and so they said: "Ah no, I am not a physicist, a mathematician, an engineer, I won't do it." Try. You will see that it is simply a matter of algebra, nothing particularly else is needed.

Here I use it only to show you that that parallel of resistors and capacitors (because the capacitor is also a property in theory distributed) can be compacted into one point.

---

### 🧾 Constitutive Equations of Components

So, in theory, I need all the tools of circuit analysis, which I have partly already proposed to you without actually making a formal reminder. These are Kirchhoff's equations. And the *hardcore*, let's say the formal electrical engineering enthusiasts say: "Ah okay, I have a number of equations equal to the number of unknowns and so any circuit I can describe it, provided you give me Kirchhoff's equation and the constitutive equations of the components."

Anyway:
* **Current Equation (KCL):** Between each junction (cocycle, node, whatever you want to call it... the important thing is that this closed surface does not intersect the part, for example, of a component like a resistor or a capacitor, it doesn't go inside, because otherwise the hypotheses of electrical engineering no longer apply, one would have to resort to electromagnetism). There are very interesting YouTube videos by Veritasium, who is an exceptional popularizer, who perhaps last year spoke precisely about phenomena of electrical propagation, of the current or the electric field moving in space. Anyway, if you are interested I'll give you the link, he is very good. So, Kirchhoff's equation, Kirchhoff's law for currents: the sum of currents is zero ($\sum I = 0$). Charge is conserved. In the end, current is charge over time ($\Delta Q / \Delta t$), $\Delta t$ who cares, total $\Delta Q$ equal to zero, so it is conserved.
* **Loop Equation (KVL):** Or cycles (*loops*). The potential, the algebraic sum for any loop or cycle that starts at one point and *finds*... returns to the same point, involving as many nodes as you want, ensures that the sum is zero ($\sum V = 0$), where they are oriented quantities. This is due to the conservative nature of the electric field. This is a consequence of the circulation (if you are familiar with Maxwell's equations) of the electric field. But anyway, these are reminders eventually to resonate with those of you who have this information.

The equations of the components, in the end:
* The **capacitor** and the **resistor** are the only two components we see (apart from perhaps ideal current and voltage generators).
* **Resistor:** $V = R \cdot I$
* **Capacitor:** $I = C \frac{dV}{dt}$

They are the only equations that we have, in fact, already chewed on. And keep in mind that they are valid like this if you take these conventions, which is the passive sign convention (if you take the voltage pointing up and the current going in the opposite direction, for reasons I told you about). So $V$ is $V$ up here minus $V$ down here, but typically it means, writing it like this, $V$ is the potential difference between these two points.

In the case of an inductor... we will never see them because they don't exist, or at least inductive phenomena are not appreciable in the case of the biophysics of excitable membranes and neurons, of excitable cells in general.

What we see is, at most, the constitutive equations of a **battery** (or ideal voltage generator) or **ideal current generator**:
* **Voltage Generator:** They are very easy. If the voltage generator is $V$ (I repeat, taken like this, $V$), $V = E$. Where $E$ is assumed to be positive, but even if it's negative, it's the same. $V = E$, then it will be $E$ that plays its part with the sign, if maybe it changes over time it doesn't matter.
* **Current Generator:** $I = A$. Where in fact you have to pay a little more *tension* [attention], because for generators another convention applies, which is that of **generators** (active sign convention), in which current and voltage are aligned and go in the same direction.

If you put them in an electrical circuit where you have a voltage generator (in which this is $V$, in which this is $I$) and this is a resistor (for example the circuit of an incandescent light bulb), you understand why people used this convention in which from the generator the current has that sign. When is it positive... if it were negative, amen, it would have a minus sign. Anyway, this is a convention that you might need to know, but I repeat, I don't think you will ever use it in the case of... except probably for the description... okay, if you go on to become neuromorphic engineers, obviously, but you would have to chew on circuits *per se*.

### 🧠 Exercises: Series and Parallel

Before taking a break. A possible exercise to derive on this basis:
1.  Why two **resistors in series** have an equivalent resistance ($R_{eq}$) that is the sum of the resistances ($R_{eq} = R_1 + R_2$).
2.  And instead, a **parallel of resistors** is equivalent to a resistance that has as its resistance a value whose inverse is the sum of the inverses ($1/R_{eq} = 1/R_1 + 1/R_2$).

If they were conductances:
1.  The parallel is the sum of the individual conductances ($G_{eq} = G_1 + G_2$).
2.  For conductances, the series of conductances would be an equivalent conductance whose value, whose inverse, would be the sum of the inverses ($1/G_{eq} = 1/G_1 + 1/G_2$).

It can be done exactly with the laws I told you about, that is, by putting constitutive equations at each node for the electrical quantities of voltage and current. If you want, I repeat, we can do it together later.

These are Kirchhoff's equations for this node and this node [series circuit], and this is the equation for the only loop that is present from this node to this other one and back. These are the constitutive equations. It is a system of $n$ unknowns in $n$ equations. At a certain point, you will be able to do it by eye, to see that since there is no wire "exiting" here... from the hydraulic point of view, it is as if you had a pipe that has a certain flow rate with liquid here, so whatever the flow of liquid that enters here must be conserved, it must continue to be here and must continue to exit. So yes, $I = I_1$, $I_1 = I_2$. But at a certain point, maybe you should see these things by eye, if you don't already see them by eye. But [I say this] simply because someone among you told me they are not fresh, not particularly comfortable with circuits due to their background. And this is Ohm's law repeated twice.

If you do the same thing here [parallel circuit], you should somehow do the same thing for this circuit on the left and for this circuit on the right. And understand when the two relationships between $V$ and $I$ (so between this $V$ and this $I$, which is the same as here... between this and this and the large $I$ that is here) become equal. In this case [series] you would see that the only way is that the equivalent $R$ here is $R_1 + R_2$. Here you have to call it in a different way. While here [parallel] you would see that it is a little more annoying, but it's algebra.

Okay, this if you want, again, you can do it on your own and I am available if you have problems. It's simply putting in numbers, because many times these things remain hanging. Suppose you have this type of circuit, which could be the sodium Nernst potential, and two... in fact, in this way here it would not be biologically realistic, I should change it and make it biologically realistic. Anyway, you have two resistors in parallel.

The first question might be: but what is the voltage across these two resistors? Here, even if one has no rudiments of Kirchhoff and does not invoke Kirchhoff, one can see it: that between this point and this point the electrical potential is that imposed by the generator. So $V$ is known. The thing that is not known (because again, in the hydraulic parallel, in the hydraulic analogy, here whatever comes out is faced with a bifurcation, one part enters here and one part enters there)... so it depends. So there I might need to use Kirchhoff.

It might not be strictly necessary anyway if you think that the current could have a greater or lesser difficulty in going into a path with higher or lower resistance. **The current goes in the direction of lower resistance**. Just as... not bicycles, but also bicycles if they are in free fall in a valley... I'm thinking of gradient descent in machine learning. So a stream goes down, follows the direction along the potential (gravitational in that case), obviously choosing the path that has fewer restrictions. But in the hydraulic case it is not... but maybe yes, even in the hydraulic case it is.

To do this exercise you simply have to write Kirchhoff's equation at this node and the constitutive equations. You would find the current flowing in each of these resistors, or the current flowing here in this parallel of resistors.

It could be interesting because when the membrane is a parallel between the sodium conductance, the potassium conductance, and the chlorine conductance, you inject current... it could be of interest. So you don't have a voltage generator. In fact, there are experimental modalities where one can apply (it's called *voltage clamp*, but I won't talk about it) where one can apply a voltage. In that case, the current you would see is the one that comes from the path of least resistance, or highest conductance, as one intuitively expects.

If you have problems, tell me, I am available. Here was the story of the resistive divider, for those of you who have vague reminiscences of electrical engineering, where indeed, while the current follows the path of least resistance, the voltage divides proportionally with the resistance. But it's not crucial.


### 🧠 Simplification: Lumped Parameters

Before I break, I would like to tell you then: what do I do with this equivalent circuit in which I have a lot of capacitors in parallel, with many channels interspersed as well? I will have some tens of millions of sodium channels, one next to the other... maybe they are not all close, but for me everything is isopotential in this membrane, in this potentially spherical, isotropic, and uniform cell.

So I have a lot of capacitors in parallel and a lot of resistors in parallel. Can't I just write a single capacitor that has the **equivalent capacitance ($C_{eq}$)**?
* **For capacitors**, it's easy, and for conductances, it's easy too. Because if you imagine the expression for capacitance ($C = \epsilon A / d$) which scaled linearly with the surface area ($A$) and inversely with the distance between the two plates ($d$), you might think that this case here [parallel] is as if you were putting (and in fact, you are) capacitors with parallel plates, one in electrical *conduction* [connection] with the other. So it's as if you were expanding the capacitance. And therefore, the **total equivalent capacitance is the sum of the capacitances** ($C_{eq} = \sum C_i$), because the total surface area is the sum of the surface areas.
    So in the case of capacitance, it's simple and intuitive, and that's enough for you. But if you want to "split hairs," you should write $I_i = C_i \frac{dV}{dt}$ (constitutive equation) for each of these capacitors, and write, since all the currents must be conserved (their algebraic sum must be 0), you might discover that this is equivalent to writing many times $I_{tot} = I_1 + I_2 + \dots = C_1 \frac{dV}{dt} + C_2 \frac{dV}{dt} + \dots$. And you see that $\frac{dV}{dt}$, since it is shared, can be factored out. So you can also see it algebraically.
* Whereas **for conductances** with a battery in series, it's a bit more annoying, but conceptually... if you have not one door, but you have (because someone breaks through for renovation work and makes many openings), it's obvious that as conductance, permeability, the possibility that you can escape from this room in case of a fire increases. It's easier; you are facilitated if you don't just have here and there (you have a bottleneck). If you have more, the current can distribute. Again, the total current is the sum of the currents; the **[equivalent] conductance is the sum of the conductances** ($G_{eq} = \sum G_i$).

One last [way], before I stop, a method I use to remember this is that the **membrane capacitance** (which you must memorize) is **1 µF/cm²** (one microFarad per square centimeter), the specific capacitance. So if I have a membrane that is small or large or very large, given that [the unit of area] is in the denominator, if I want the total, I have to take this thing and multiply it. So the larger the membrane, the more, in fact, I have many of those capacitances, the more the total capacitance will be increased. So: the larger something is, the greater the capacitance (because you have the unit of area underneath).

And the same thing happens for **conductance**. Now I'll say a random number because I don't remember it: 3 µS/cm² (microSiemens per square centimeter). The specific conductance is also per square centimeter. And again, this is easily understandable if you remember the definition of resistance as resistivity ($\rho$) times length ($L$) divided by area ($A$). Conductance is the opposite, so it grows linearly with the area.

So: the larger the surface area I multiply by, the larger the capacitance [and conductance].

So it depends on your tastes: if you are particularly intuitive, visual; or if you are a fan of units of measurement; or if instead (and it's legitimate, I'm halfway) you prefer to have a little machine, a mathematical method where you switch off your brain, activate the math, and get the right answer that tells you about the same system. Even better. You all have the same tools.

Try to do it: to demonstrate that the [equivalent] capacitance is the sum of the capacitances and the [equivalent] conductances are the sum of the conductances. Be careful: because I'm not saying that you sum together conductances of different types. I'm talking about the same conductances, of the individual ion channels [of the same type], summed together. And you have a single branch [per type]: "all the sodium goes there."

As one of your colleagues pointed out to me during the break, in the end, it's quite obvious that the equivalent circuit model of a membrane, which is made up of many individual ion channels, can be grouped by type (otherwise, if they have a different reversal potential, or NERNST equilibrium potential, *and they mix*... they couldn't be put together, you can verify this in the previous exercise).

The thing I pointed out is that if, in general, even the exercise of making you think about the parallel of capacitors is useful (it may seem trivial here, even if at every interval between two channels, in theory, it's as if one had a capacitor), it becomes useful in the case where there are cells that are spatially distributed. That is to say, where the isopotentiality hypothesis condition does not hold; the potential is not the same at all points inside or at all points outside, simply because it is long, because it is extended. We will see this very precisely, because this spatially extended component allows us to understand the origin of extracellular signals. But before understanding extracellular signals, we must understand intracellular signals.

---

### ⚡ The Complete Charge Balance Equation

So you see here that the capacitive properties are concentrated in a single branch of this circuit. There is the ideal current generator ($I_{ext}$) which is placed in parallel (the tip of the pipette continues to be here). And similar types, analogous types, related types of conductances or ion channels—selective to sodium ($G_{Na}$), selective to potassium ($G_K$), selective in general (this is a term that Hodgkin and Huxley defined as non-selective and which is called *leak* here, $G_L$, *leakage* is an English term for "loss")—are in fact different branches and are placed in parallel.

So, given this circuit, or vice versa, looking at that charge conservation equation we saw at the beginning of the previous hour, one wrote:
$C \frac{dV}{dt} = - (I_1 + I_2 + \dots)$

Whatever you want, plus maybe I'll add, I'll call the current $I$-capital-ext ($I_{ext}$), I don't know if you can read it, it says $I_{ext}$, which is the external current due to an experimenter, due to me injecting currents into the neurons because I don't know what to do. Or vice versa, it could be a current due to another neuron "talking," so some process which we will see (and perhaps with Zoli you are already extensively exploring) of neurotransmission, conversation... The situation between electrical signals into chemical ones, and from chemical back into electrical ones.

So you either write these equations by invoking charge conservation (the charge balance equation), or by looking at this circuit you write (as Hodgkin and Huxley did) the differential equation that describes the evolution over time of this potential across the membrane. In the end, across the capacitor. I could say across the sodium conductance, but since they are in parallel... Similar to the case of an RC circuit where it was the capacitance, the capacitor, that somehow had memory. As in this biological case, it is the capacitance that accounts for the dynamics, for the fact that quantities do not change instantaneously but have an inertia.

So whether it is a hydraulic, mechanical, chemical, electrical, or biological system, there is always an inertia. Nothing, even if you are Schumacher, works by changing instantaneously. Nothing in nature has instantaneous transitions, because everything has a certain latency, dynamics, inertia. And this is an electrical inertia, the one due to the charging and discharging of the capacitor.

So you can take that approach [charge balance], or here [circuit analysis], using the constitutive equations of the individual components. But mainly you do **Kirchhoff at this node** [intracellular], writing that the total current... this total current is zero.

$$I_{tot} = 0$$
$$I_C + I_{Na} + I_K + I_L - I_{ext} = 0$$

So 0 is the sum of all these terms: sodium, potassium, in the end this sum here, plus the external current term. Actually **minus** [$I_{ext}$], because it goes with the opposite sign. So here I wrote it with a plus [in the slide], but precisely because all of these [ionic currents] should be on the first term... this minus [$I_{ext}$] accounts for the fact that they are oriented in one direction [outward] and the external current is oriented in another [inward]. You see the external current *and it goes* from outside to inside. I assume I am injecting positive charges inside, because I would like to be there with a pipette making the neuron "fire" (that's practically what it's called), firing the neuron, by injecting a current that depolarizes it, that makes it more positive inside with respect to outside. I would like to be the one throwing positive ions in there.

The missing thing is the capacitive term ($I_C$), which, however, is also a branch like the others. So from the point of view of electrical engineering, I don't have to make an exception. Here it is a current, as it is physically a displacement current, but from an electrical engineering point of view, it is a current for which I have the constitutive equation, which is this one: $I_C = C \frac{dV}{dt}$.

$$C \frac{dV}{dt} + I_{Na} + I_K + I_L = I_{ext}$$

These are the terms for the individual [ionic] conductances:
$I_k = G_k (V - E_k)$

And this is the Nernst term which, as you see, despite having been derived under *[unrealistic]* conditions, continues to appear in the mathematical description of what the currents or current densities are.

The charge balance equation thus takes this form:
$$C \frac{dV}{dt} + G_{Na}(V - E_{Na}) + G_K(V - E_K) + G_L(V - E_L) = I_{ext}$$

I repeat, this $G_{leak}$ ($G_L$) is a term that conventionally includes generic conductances for which there is no selective conductance. In the Hodgkin and Huxley model, it has yet another slightly different meaning, but here if you want you can add branches for calcium, for chlorine, for magnesium, etc., assuming that for each there are specific conductances for which you may have measured or want to measure those quantities.

---

### 🧠 Analysis of the Model (Passive Case)

So, seeing an equation like this, the first thing one should think is: "It's one of those equations... okay, there is a **minus** sign in front of the same state variable ($V$) that appears here in the first term under the derivative sign. So Michele Giuliano is calm, he doesn't panic. So presumably this thing here doesn't explode."

The first thing you might think is: "But these other terms, which are numerical, are they constant over time or not?"
$E_{Na}$, $E_K$, $E_L$ [leak]... you can think of it as the equilibrium or Nernst reversal potential of the chloride currents... they are numbers. Hoping that you continue to eat bananas and chocolate, presumably your ion pumps continue to always keep sodium around +56 millivolts, potassium at -80, -90, whatever it was, chlorine at -68.

What remains, obviously, are the **conductances ($G$)**.

If the conductances were **constant**, I could also... I could factor them out, as I have done now. And you see that I always do the same thing (now obviously I won't do it anymore), where I am in a condition... so I am in a much more general condition than before, because here I have the time-varying phenomena.

$$C \frac{dV}{dt} + V \cdot \sum_k G_k - \sum_k G_k E_k = I_{ext}$$

I could now say: "I'll study the *steady state* conditions, the resting state." How do I do that? I assume that the state variable ($V$) is time-invariant, is constant over time. But if it is constant over time, it means that the derivative of $V$ with respect to time ($\frac{dV}{dt}$) is zero, because it's a constant, the derivative of a constant is zero.

$$0 + V_{\text{rest}} \cdot \sum_k G_k - \sum_k G_k E_k = I_{ext}$$

So: zero = that whole pizza. *For free or what, I don't know if*.

So, making the hypothesis that a *steady state* exists (I don't know if it exists, but I say: okay, suppose it exists), I put 0 here. I can get $V_{\text{rest}}$ by taking this part [$\sum G_k E_k$], moving it to the first side (the minus sign goes away), and then I divide both sides by this sum of conductances [$\sum G_k$].

$$V_{\text{rest}} = \frac{\sum_k G_k E_k + I_{ext}}{\sum_k G_k}$$

I find the equation based on the conductances of *Goldman* [incorrect, GHK or Resting Potential Eq.], Hodgkin and *Axley* [Huxley], which tells me that the resting potential is the weighted sum of the reversal potentials of the individual ionic species.

Note: when you do this, keep an eye on the units. You have, in that case, in the numerator (Conductance $\times$ Millivolts), fortunately divided by Conductance (divided by the sum of conductances, which is Conductance). So Conductance and Conductance cancel out and you are left with Millivolts. So it works out. That $V = \dots$ *[formula]*... it can greatly help you to keep an eye on the dimensional analysis.

One thing you might notice from this is that it's not true that $V$ *must* be the weighted average, unless you have turned off your current generator ($I_{ext} = 0$). If you are injecting a current, you might have an extra term. It's not strange, because in the end, an equation... this is an RC circuit. If you inject a constant current over time, at a certain point you charge or discharge the capacitor and you are left with that as the *steady state* value.

---

### Simplification: The RC Model

Anyway, what I want to do is imagine that these quantities ($G_k$) are **constant**, because I want to understand what the dynamics are. Does it really explode? Does it not explode? What's the story?

So they are constant. If they are constant, I can call them:
* This [$\sum G_k$] I'll call $G_{tot}$ (or $G$ capital).
* And this term here [$\frac{\sum G_k E_k}{\sum G_k}$]... I'll call $E$.

This is exactly the resting potential given by the Goldman, Hodgkin, and *Axley* [Huxley] equation (conductance version, not permeability version, not Goldman version, not with Goldman fluxes). And $G$ is the total sum.

Again, what I did was to factor out this quantity that I called $G$ capital.
$$C \frac{dV}{dt} + G \cdot V - G \cdot \left( \frac{\sum G_k E_k}{G} \right) = I_{ext}$$
$$C \frac{dV}{dt} + G \cdot (V - E) = I_{ext}$$

*Here obviously it wasn't there, I had to multiply and divide to do this factorization.* Since I divided... and before I called it $V_{\text{rest}}$ (resting potential), now I call it $E$ (anyway it's a number, suppose -70 millivolts).

I manage to get this equation here, which is very simple, because it's the usual differential, *boring*, annoying, and wretched equation, about which everything is known.

$$C \frac{dV}{dt} = -G \cdot (V - E) + I_{ext}$$

Apart from this $E-V$... *[Rearranging]* ... again, I am happy that there is the **minus $V$** sign. The fact that there is this term, this forcing term (*driving force*), is not particularly complex. You could make a change of variables, perhaps you've been accustomed to it. You could call this $V-E$, you could call it $v$ lowercase. *[The professor inverts the definition in speech, but the sense is to translate the origin]*
Because if you think of substituting $v$ lowercase here... it's the same thing... *[confused steps in speech]*
Mathematically it's boring, it's trivial, but it means that physically I took the axes and translated them in such a way as to make it, instead of being -70 millivolts here, I took the X-axis and pushed it here, so "0" for me is there. And I get something that is the equation of an **RC circuit**, which perhaps you have seen in various forms.


### 🔬 Response to a Current Step

I would like for once (and again, I hope you will also try to solve it by hand) [to analyze the case] when the value of the external current ($I_{ext}$) is **constant**, or at least **piecewise constant**.

I am imagining a case where I have a cell, I have an electrode that I put in the "belly" of this cell with the usual silver-chloride wire, and in here I inject a current that is first zero. At a certain point, I turn on the current generator, I keep it constant for a while, and then I turn it off.

And what could this cell possibly do if it's similar to a capacitor? Explode... or it doesn't explode, I guarantee you, because thank goodness we saw that the minus sign appears, there are no errors, and the minus sign appears.

So it will respond to the current input like a **passive circuit**. There are no transistors, there is nothing. There is a damn capacitor and a damn resistor. Which means that the charge you put inside accumulates on the capacitor (in this case, it accumulates inside the membrane, you are spitting out many positive ions) and... *negative*... it can't... they accumulate inside. But there are holes, there are ion channels, and so it is clear that there will be a *skin*...

Like the sink: where the faucet of your sink is this current generator ($I_{ext}$, water current); the sink is the capacitance ($C$), the basin that holds the quantity; the potential ($V$) is the height of the liquid in the sink (this can even be done mathematically, it is exactly equivalent); and the *leak* ($G$), so this loss, this dissipative component, is the hole, because you haven't plugged it. If you plug it, you spite me because it is no longer analogous to this system. Okay, in that case, there is no analogue of the reversal potential (or resting potential, in this case).

So this situation is probably what you see: that is, okay, you turn on the faucet, the hole is not particularly large, the level at a certain point rises, stabilizes, and then rises no more. But you have to keep throwing water in. As soon as you turn off the faucet, the level starts to drop again, and then completely disappears. Here it doesn't disappear. Because of the way this term [$E$] is written, remember that I moved the axes, so eventually the potential is decreasing exponentially, dissipating energy... whatever... it actually goes towards this resting potential which is $E$.

### 📈 Solution of the Differential Equation (RC)

Again, I'll do it here too, but it's trivial; conceptually, it's the same thing I did before. Here I can say: "Ah, what a beautiful differential equation." The first thing I do is see what the dynamic equilibrium points are, not from a biophysical point of view. And I say: "Is there a *steady state*?" If there is a *steady state*, it means that the quantities do not change over time. If $V$ does not change over time, the derivative is constant [null]. So what happens when I put 0 here?

$$0 = -G \cdot (V_{ss} - E) + I_{ext}$$

For what value of $V$ do I have this *steady state* ($V_{ss}$)?
1.  **Without current ($I_{ext} = 0$):** You can simply... with an algebraic equation discover that in the case of zero external current, you have this case only when $V_{ss} = E$.
2.  **With current ($I_{ext} = I_0$):** And instead, you have an extra current. Okay, $V_{ss}$ will also depend on this current.
    $$V_{ss} = E + \frac{I_0}{G}$$

It depends on this current based on Ohm's law. In fact, the membrane capacitance ($C$) is no longer there; it disappears because it only appears here [in the $dV/dt$ term]. So you can have a neuron or a sink as big as you want, in the end, at *steady state*, the potential should not depend on the capacitance. I have to think, because intuitively I wouldn't say so, but here it's true. Here $V$ depends only on $I_{ext}$ and $E$ [and G]. It depends on the size of the hole ($G$) and not on the capacitance ($C$). Capacitance means the size of the sink. This is the point I can't tell you. I think I'll tell you.

So, the usual differential equation.
$$C \frac{dV}{dt} = -G \cdot V + G \cdot E + I_{ext}$$

You can map things if you want, apart from this change of variables that could make your life easier. If not, simply expand this product and you have $-G \cdot V$ (which is equal to this $-A \cdot x$ [generic notation]). Note, it's wrong here, it should be $f$, this $f$ is not $x$. So $-G \cdot V$. And then you have a constant forcing term ($B$), which is $G \cdot E + I_{ext}$. So it's not a homogeneous equation; it's an equation with an extra term. Not just the one from the constant current, but the extra term (unless you change the coordinates). So this term $B$ is due both to this $I_{ext}$ and to $G \cdot E$. But nothing wrong, nothing wrong. Okay, written here.

---

### 🔌 Capacitor Charging (Current Injection)

Okay, the exercise is as follows. I look at this differential equation, and this is the current (I repeat, piecewise constant). It means that I know the analytical solution, in theory, with my eyes closed.



**Phase 1: $I_{ext} = 0$ (for $t < 0$)**
So I simply look at it when the forcing term $I_{ext}$ is constant ($I_{ext} = 0$). If it's constant, I expect it to have been constant for a long time. Okay, typically I should say that the current has been 0 since $-\infty$. But I could say: okay, at a certain point the solution to this differential equation will be the sum of two terms: a decreasing exponential plus a *forcing* [particular] term. And the equilibrium here is what is given when it no longer changes, the potential no longer changes, and when the external current is zero. So here I put zero ($I_{ext}=0$) and then I say what the equilibrium potential is. I put this [$dV/dt$] to zero. The only [solution] is when $V = E$.
So even if no one provided me with the initial condition (which I just realized I did provide), which tells me what the initialization value of the charge on the capacitor is at this point... I can in theory, knowing that this condition has persisted forever, assume that there was a transient anyway. Once the transient is over, presumably there is an equilibrium. What is this equilibrium? The one that nullifies the second member (because I set the first member to zero under the hypothesis that equilibria exist, that an equilibrium point exists).

**Phase 2: $I_{ext} = I_0$ (for $0 \le t < T_{pulse}$)**
As soon as I move $I_{ext}$ from 0 to some value, which I call $I_0$ here (suppose 100 pA, 50 pA, whatever you want; 50 pA could be a reasonable order of magnitude for a relatively small cell), you obviously have a differential equation where there has been a step. You have to calculate the step response.

To make a long story short: you have the initial condition ($V(0) = E$). You have the solution as the sum of two terms:
1.  **The homogeneous [solution]:** The solution of the associated homogeneous differential equation ($C \frac{dV}{dt} = -G \cdot V$), which is an exponential with the term in the exponent being the **minus** that makes me happy, then $G/C$. Because the standard, the label of that boring differential equation, requires that there is nothing here on the left [in front of $dV/dt$]. So you have to reduce it (mathematicians say it well) to the... formal case $\frac{df}{dx} = -\alpha \cdot f$. Okay, there was nothing here [in front of $df/dx$]. So this $C$, I must take it and divide both sides by $C$.
    $$\frac{dV}{dt} = -\frac{G}{C} (V - E) + \frac{I_0}{C}$$
    So here comes $G/C$. Which you know, because if it weren't $G$ but $R$, it would be $1/R$. Dividing by $C$ it would be the famous $1/RC$, the **time constant ($\tau = C/G = RC$)** of this equation.
    The homogeneous solution is: $V_h(t) = K \cdot e^{-t / \tau}$
2.  **The particular integral:** This piece here is due to the so-called particular integral. Which I solve... (as I've shown you, and if you want, watch those few videos on mathematical preliminaries)... I don't find it with the convolution integral, which would be the technique. I hope that you have already heard a little about these things; you should have taken math exams. But anyway, I don't do it with the convolution integral, but I do it with a heuristic method. I say: "But here, if this term is constant (the forcing term is $(G \cdot E + I_0)/C$), if this is a forcing term and it is constant, then the [particular] solution will also be constant."
    I can typically do this if the [forcing] solutions are a sinusoidal term, then the solution will also be sinusoidal. If the term has a ramp, then the output will also have a ramp. For a technical reason, mathematically (I don't know if you know, if they ever told you) it is said that a class of functions, the cisoidal functions (which are a combination of exponentials and sinusoids), are eigenfunctions of this class of differential equations. It means that if you put them in, they "spit" them out almost the same, as in the case of linear algebra, eigenvalues/eigenvectors. Okay, parenthesis closed.
    So if instead... so if you follow this path you could say: "Okay, $V_p$ [particular] is equal to a constant." Which constant? I'll call it $Q$, or whatever you want. I substitute it, so by direct inspection, I put it in there and see what the value of $Q$ must be. Since it is constant, the derivative of this $Q$ is 0. So this term [$dV/dt$] vanishes. *[The professor returns to the equation not divided by C]*...
    $$0 = -G(Q - E) + I_0$$
    I have an algebraic equation where I have to write $Q = \text{something}$.
    $$Q = E + \frac{I_0}{G}$$
    *The C wasn't there... the C went away...*

So this [total] solution is the two terms: $V(t) = V_h(t) + V_p(t) = K \cdot e^{-t / \tau} + (E + I_0/G)$.

Taking off the mathematician's hat: again, here is a term with minus and $t$. The exponential with the minus sign goes down, so at a certain point, it's gone. And what survives is $E$ (which was the resting potential) plus (if $I_0$ is positive) some term that depends on the injected current and the conductance.

So I imagine that... if it has to arrive... so this is the [initial] value $E$ (resting potential). I turn on the current here. I expect that I don't know what happens here, but at a certain point, after the transients have died out, I have this value here, which is $V_{ss} = E + I_0/G$. It looks like Ohm's law and it's not particularly complicated.



But, mathematically, rigorously, it can be done. As we did: from here ($E$) to here ($V_{ss}$), how will it ever do it? I certainly don't think it makes an exponential arc like this [concave], because it would have to be something that then has a discontinuity in the first derivative here, it would be strange. Presumably, it does something like this [convex], which is the famous **charging curve** of a capacitor. You don't know? Plot this equation here.

So, by identifying the value of the constant $K$ with the initial condition ($V(0) = E \implies E = K + V_{ss} \implies K = E - V_{ss} = -I_0/G$), you formally have the expression for this exponential arc:

$$V(t) = \left( E + \frac{I_0}{G} \right) - \frac{I_0}{G} e^{-t / \tau}$$

But intuitively you would have arrived at more or less the same thing, you would have gotten there anyway.

---

### 🔌 Capacitor Discharging (End of Current)

This solution holds, however, until you turn off the current, until you set it to zero (at $t = T_{pulse}$).

**Phase 3: $I_{ext} = 0$ (for $t \ge T_{pulse}$)**
When you set it to zero, the equation transforms: this [$I_{ext}$] disappears.
$$C \frac{dV}{dt} = -G \cdot (V - E)$$

The only thing you inherit is the **initial condition** value for the new case, given by this solution [from Phase 2] when $t$ is, [for example], 100 milliseconds. It will be what it will be, it will perhaps be $V(T_{pulse}) \approx E + I_0/G$.

What could this thing possibly do when I turn it off? Okay, it will go *to zero*... sorry, **it will go to $E$** [the resting potential].



And this type of... so the tangent to the exponential at these two points of connection and disconnection, intersects after one time constant ($\tau = C/G$) *the horizontal axes*.

So it's just to tell you: the **speed** at which this thing charges and discharges **is the same**. I'm telling you this because I will show you a system related to synaptic transmission where this does not happen, where charging and discharging are not the same. But here, yes. Here the mathematical equation remains the same, the only thing that disappears is this term here [$I_0$], which at a certain point becomes non-zero (but still constant, if it's constant I know how to use the heuristic method and I can handle it), and then at a certain point it turns off and detaches.

So here it has detached. The value of *this*... I know it's 0... *[error, $I_{ext}=0$]*. However, if I have to solve it, I solve it as I did before. Again, here too there is a forcing term which is the usual $G \cdot E$. Solution of the associated homogeneous equation ($K \cdot e^{-(t-T_{pulse})/\tau}$) plus the particular integral with the heuristic method (which is $E$). But for which I now know the initial condition, which is when $t = 100 \text{ ms}$ [$T_{pulse}$] it is this value here from before, which is probably $E + I_0/G$.

$$V(t) = E + (V(T_{pulse}) - E) \cdot e^{-(t-T_{pulse})/\tau} \quad \text{for } t \ge T_{pulse}$$

*$E + I_0/G$* is reached mathematically only after an infinite time. So if this current step [$T_{pulse}$] is much smaller than this time $C/G$ [$\tau$], then it will not reach the *steady state*, the curve does not saturate.

Anyway, I suggest you do this once in your life.

---

### 💻 Visualization with Python (Google Colab)

And now I'll show you, before finishing (in 5 minutes), a way you have available to "plot" functions. In my day, there were graphing calculators; maybe you have never seen them. They were cool calculators that had a display where you could put the functions. Today you can even do it as a web page. I think in the math *refresh* module there is a site where you can put the expressions of mathematical functions and have them plotted.

What I'm showing you is a slightly more complicated approach, but it should be within your reach. We'll do this next time... to be able to get familiar, plot these functions, the results of this lesson.

The idea is to go to the course website, resources, *notebooks*, "To be or not to be...".

This, I hope you know, **Google Colab** is in the cloud. It's a kind of virtual machine that Google provides for free with limited computing resources, but all you need is a damn browser. You don't need to have, to install anything on your computer. And you can write code.

Here, for example, I'll show you what it's like. By writing **Python code**, I defined the numerical parameters necessary to plot the **Goldman equation** (that formula, I won't call it horrible, it's that slightly annoying formula that had exponentials, *capacitances*... that had the $A$'s, the $P$'s, etc., etc., etc.). I went to look up what the numerical parameters are, because I don't remember by heart what the Faraday constant is, I don't remember by heart what the charge of the electron is ($1.6 \times 10^{-19}$ C), etc., etc.

And I can compare... (which I don't see here)... I can compare... okay here, the expression. I can plot the expression of the current flux ($J$) as a function of the potential ($V$). And after a few moments, using a plotting library that you should know (or it would be beneficial for you to learn because it is the most widespread in *data science* and in any type of possible job that has to do with manipulation and... it represents one of the most important data manipulations). One is a mathematical library called **NumPy** and the other is called **Matplotlib**.

It's not connecting, obviously. But I'll trick it because I have already generated the graphs. And so you would have that for each individual ion species you can make a graph (this is because *flickery*), where I changed the potential with a `for` loop from -100 to 50-60 mV, and I plotted what the numerical value is that the Goldman equation or the ohmic approximation tell me.

Unsurprisingly, the **ohmic approximation is a straight line** (thank you) and [it is] tangent to the curve from the Goldman equation exactly at the point of... where the reversal point is... sorry, the Nernst potential, of equilibrium or reversal for that ion species. For potassium, it's -80 mV, for sodium, it's +50 mV, etc., etc.

You see that even for potassium and sodium, not moving particularly far from this gray range (which is this interval where the action potential occurs, so presumably what is worth taking into account), you see that the ohmic approximation is not all that great. It bothers me that the sodium current (which, however, I will show you... I showed it to you as ohmic) is at -50 or -70 millivolts (which is the [resting] potential), is already strongly different in the two approximations, Goldman or Ohm. For calcium, it's totally off, unless you are in a very small neighborhood.

Beyond Goldman, I am inviting you to use Python. Not to make database programs, simply to create a Python function that, given a variable (for example $t$), I put into Python `1 - exp(...)`, I put in the parameters, here I put $t$, and then I plot it and I have the graph.

So even if the knowledge or the requirement of analytical competence for the analytical solution bothers you in part, you have the possibility (and you must in this way get a minimum of practice with Python) to use Python to plot stuff. You have that example of the notebook that plots Goldman, but it's simply a mathematical function that is expressed as a Python function, and I plot it with a simple `plot` command.

I'll finish just by telling you: much of this code is my OCD, my compulsive syndrome, to make things look nice. So: "Absolutely, wait, let's put the gray," "change the axis limits so that it is zoomed appropriately," "make a part that is colored." But these are all things, these things here, that are practically irrelevant at the beginning. And today you can easily ask ChatGPT, or Claude, or Copilot, or Gemini, to help you write that piece that in the end is always the same, about which: "How do I change the line thickness?", "How do I change the color?".

I'll end here. Thank you, see you next week.

