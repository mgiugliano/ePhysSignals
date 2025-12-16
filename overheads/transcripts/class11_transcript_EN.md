## Volume Conductor Theory and Current Source Density (CSD)

The last lecture, last week, continued the exposition of **Volume Conductor Theory**, in which we established that the electrostatic potential at a certain point is not the result of a distribution of charges, but rather of a distribution of current sources. We saw that these current sources can also be described in a slightly more sophisticated way through an approach that, instead of considering them point-like, considers them as **line currents**. Since, in the end, all objects within a network of neurons are "pieces of cable," it comes naturally to consider the approximation in which they are linear segments.

There exists yet another description that perhaps you have heard mentioned or will hear in the future: it is the one called **Current Source Density** (or *CSD*) . In this approach, the distribution in space and time – but let's focus on space – of the current sources and sinks is not point-like as I presented it to you, but is generally given by an arbitrary function, as complex as you wish.

Just to be clear, it is possible to carry out the exact same mathematical treatment and write an equation that assumes a more complex form, becoming an equation that involves the **Laplacian** operator ($\nabla^2$), or the Del Squared operator. This happens when substituting point currents or line currents with this more general description of the current source density. This density represents the fact that at any point in the volume there is, indeed, a density of sources. Therefore, the sources are not point-like.

I am emphasizing the word "point-like" because perhaps some of you might think: "But doesn't saying point-like mean that there is a function of the point where the form of this function is, in this specific case, a Dirac Delta ($\delta$) in 3D in space?". If you suppose that this point has coordinates $(x_0, y_0, z_0)$, I hope it occurs to someone that this is exactly what we did: in fact, starting from (or ignoring) this much more generic and abstract treatment, we went straight to the point. From the point of view of the description of neuronal sources, we have channel currents and, after having examined the **cable equation** together and intuited the fact that one can numerically simulate an arbitrarily complex and accurate arborized structure from a morphological point of view, there we obtain point currents.

In the more general case, I might not have this detailed morphological knowledge. In the end, one thinks of a current source density that can have any shape; in our case, it would have been a collection of Dirac Deltas or something slightly more complex in the case of line sources.

### The Inverse Problem and Dipoles

I am telling you this simply with this slide because the concept of CSD comes up in the so-called **inverse problem**. What we tackled is called the **forward problem** (or *forward modeling*): it is a modeling, a direct quantitative description in which, given the sources, one calculates what the extracellular potential is at every point.

In reality, very often one measures the potential – think of the Electroencephalogram (EEG) with various electrodes on the scalp – and asks: "What are the sources?". This is an inverse problem. Obviously, you know that in general, in mathematics and physics, the resolution of inverse problems is quite "tough"; finding what this function is such that the equation is satisfied can be very complicated, ambiguous, and ill-posed. **Regularization** considerations are necessary, that is, other hypotheses or conditions that make it possible to solve the problem.

Often, in fact, it is necessary or useful to be able to infer the presence and positioning of some sources, even if in typical descriptions in literature and in clinical practice (from electrostatic potential to the identification of currents) one hardly ever speaks of single cellular sources. One speaks rather of "effective" sources, which do not necessarily have a direct biophysical correspondence.

At the end of this section, I believe in the last slide, I will show you that we talk about **dipoles**. Why a dipole? Why should there be a dipolar configuration of currents, that is, a current acting as a sink and one acting as a source? In some way we said it: if a structure is similar to these pyramidal cells that typically have (even if we know it is not always like this, but it is "antiquated textbook" physiology) distal synaptic inputs while the generation of action potentials is somatic, then a dipole is created . A distribution is created, a separation of sources and sinks. So we will see that the concept of dipoles can eventually be recovered.

I am telling you this only for general knowledge; we are not even trying to approach the CSD equation. In our case, having this density of sources in the form of a superposition of Dirac Deltas, integrating both members would make the second order disappear, returning to the equation I told you about. The integral over the volume of a function that is a superposition of Dirac Deltas ultimately allows the superposition of the currents, that is, the areas of the Deltas, to survive. So you find the same equation again, but the more general case is this one.

## Forward Modeling: Shape and Amplitude of Extracellular Spikes

Now and for the next few slides, we will likely finish within the span of this hour, I would like, on the basis of this forward modeling of the extracellular electrostatic potential, to address two questions.

1.  **What is the shape or amplitude of extracellular action potentials?** Those that I have often called *spikes*. In the end, I call the intracellular action potential a spike as well out of habit, but technically the first ones to be measured experimentally were extracellular potentials. On the oscilloscope, one saw these very rapid deflections, like "pins" or "quills" (*spike* in English), and people continue to call them that.
2.  **What happens to the shape of the extracellular action potential measured at distinct points, even far from where they were generated?**

This is not a trivial question. Two weeks ago I gave you a sort of approximation, a rough formulation which, if you remember, was:
$$V_{extra} \propto - \frac{dV_{intra}}{dt}$$
That is, minus the time derivative of the intracellular potential, trying to derive that expression from multi-compartmental considerations.

In this case, there exists the possibility (which obviously is only theoretical, since it is not that for all the neurons in my cortex right now, or that of a patient, I have the three-dimensional reconstruction and the exact geometry) to simulate a simple case. I consider a single neuron about which I know everything and I simulate it. To simulate means to solve, for all instants of time in a certain interval, all the cable equations (even nonlinear ones, in the sense that there are voltage-dependent ionic permeability properties) and I manage, point by point, to characterize what the sources and sinks are throughout the morphology of the neuron.

If I do this for a time of 10, 20, or 50 milliseconds (I am not doing an extended simulation), I observe a condition in which the neuron has been initialized in a certain way such that, after a few milliseconds (e.g., 20-30 ms), it fires an intracellular action potential. Then I stop recording; I am interested only in comparing the shape of the intracellular potential to the extracellular potential .

### Considerations on Simulation and the Electrode Interface

Another thing I must mention to you is that, if it were me with a simulated electrode injecting current into the soma, that injection would be a source or a sink. In this specific case, I am not considering it because, for example, I assume I have initialized the simulation in such a way as to make the system unstable: the neuron must first fire a spike and then go to rest. I say this because rightly you could ask me: "How is it that in this extracellular recording I don't see the echo of that current injected with a pipette?". From the extracellular electrostatic point of view, if I had injected something inside, my reference electrode would have been outside, so I would have contributed to the extracellular potential as well.

Furthermore, we are not considering the **metal-electrolyte interface**. You might ask me during the break if my colleagues Gibaldi and Gibertoni treat this topic. If they do, you know that it is not exactly the same thing – and we pretend that it is – to take a volume in which there is an electrostatic potential and an electric field, put a piece of metal in a point, and think that the electrostatic potential of the metal is identical to the potential of the *bulk* (of the volume) at that point. There are considerations regarding the material of the electrode (some polarize), the depletion zone, the Helmholtz double layers at the interface, etc. We are not treating this aspect: the signals I am simulating here are considered as if there were an ideal extracellular electrode.

### Waveform Variation in Space

What I see is that, near the soma, effectively the potential looks like the first time derivative of the intracellular potential. I point out to you that someone among you, last week or two weeks ago, under my prompting correctly answered saying: "Yes, more or less the intracellular potential has a duration of about one millisecond."

What you see extracellularly has a smaller amplitude and is the derivative. Being the derivative, the fact that it goes down and then up corresponds to the rising phase of the intracellular potential and then to its arrest. Having arrived at the maximum point (where the derivative is zero), the derivative was positive, then it accelerated and then decelerated. In fact, with the minus sign in front, the extracellular potential decreased, reached an absolute maximum value (negative), and then returned to zero. Obviously, this rising phase is shorter compared to the total duration of the event. For this reason, intracellularly I see an event of about one millisecond, while extracellularly I see it even narrower.

The interesting thing is that if you move in a **distal** direction, always close to the geometry of the neuron, you see that the shape of the action potential changes. It becomes almost biphasic. You could tell me: "But don't you call this biphasic? There is a negative part and a positive part." Yes, but near the soma, the positive part is very small. Look instead at what happens moving along the dendritic tree: I am always outside and I have a strong transition. Then I don't call it "repolarization" (you should lynch me if I did, because here "positive" and "negative" have no historical meaning linked to membrane polarization). Here it is simply an extracellular signal, and you see that it can change quite a lot, even inverting polarity.

Besides the shape becoming different, the general polarity, which at the soma is mainly negative, inverts and becomes positive. In this distal case, the shape almost resembles the intracellular waveform. This is due to the fact that, when an action potential is "fired" (initiated), the somatic potential tends to be more positive. Therefore, in the extracellular part, evidently a "void" is created or, if you will, a compensation to close the circuit.

Now you have the correct language to describe this thing that otherwise would be only intuitive: outside, near the soma, a negative quantity remained, but at other points of the morphology, during the first depolarization, the circuit must be closed. This is why, during the same phase, at distant points you have a compensation. Extracellularly there is a negative part in the first fraction of milliseconds near the source, but somewhere else there must be a positive phenomenon. And here you have it "for free": by free I mean by doing the simulation of the multi-compartmental neuron with correct morphology and biophysics, voltage-dependent conductances, without synapses in this case, and applying volume conduction theory.

This observation is very powerful because it allows one to say: if I take an electrode and stick it into the cortex of a mammal or a tetraplegic patient and start seeing signals, what signals do I see? Do I expect them to be negative? The vast majority of times yes, for reasons we will see later. But not only is it not rare, essentially it is almost standard to see signals with positive polarity as well. Where do they come from? They are presumably the echo of action potentials, but recorded from points near the dendrites and far from the point where they were generated (the soma/axon initial segment).

## Distinguishing Neuronal Types: Spectrum and Waveform

Another important consideration, which always goes in this direction but from an experimental or clinical point of view, concerns what to expect when inserting an electrode into the cortex. We talked about polarity and duration, but there is another fundamental component described for years in the literature, often from a purely practical point of view.

### *Fast Spiking* Neurons vs. Pyramidal Neurons

Some neurons, specifically GABAergic interneurons (and not even all their subpopulations), have a much "narrower" action potential due to differences in the expression and kinetics of ion channels. In particular, I refer to **fast spiking** neurons , which are defined as such because they possess voltage-activated conductances with kinetics that allow the neuron to fire much more rapidly. Just to be clear, they have Potassium conductances (of the *delayed rectifier* type) that are not too "delayed," but "sprightly" enough to intervene rapidly to repolarize and hyperpolarize the membrane.

For many years, one of the pioneers of this description, **György Buzsáki** (of whom I have already spoken), insisted on the fact that by observing a certain waveform extracellularly, it is possible to distinguish between excitatory neurons and inhibitory neurons by looking to see if there is a subclass of signals that are much thinner.

### Spectral Content and Electrode Impedance

Subsequent to these empirical analyses, people started examining the spectral content of the action potential shape, both intracellular and extracellular. Analyzing the **Power Spectral Density** (PSD) – or, approximately, the Fourier transform – one notes that the signal energy drops drastically above 1 kHz.

Here it is important to make a very interesting addition. You will often hear about the properties of electrodes used experimentally or in clinical practice (I will show you some in the next hour) and one of the fundamental parameters provided is **impedance**. You know that impedance is a complex property, effectively resistance in a sinusoidal regime. When you are told that the impedance of an electrode is, for example, a few hundred $k\Omega$, they are giving you a scalar number, not a function. Implicitly, they refer to the impedance measured at a frequency of **1 kHz**.

Why exactly 1 kHz? Because intracellular action potentials have a frequency content that resides effectively below 1 kHz. If you look at the PSD of an action potential of a *fast spiking* interneuron (the one with the fastest and thinnest signal), you will see that its spectrum is wider: for the same frequency, you have a greater energetic content. This makes sense: being a faster signal in time, its spectrum widens in frequency.

The interesting thing is that, to pass from the intracellular to the extracellular description, it is necessary to apply all the theory we built in the last few lectures (cable theory and volume conduction) on a neuron for which morphology and biophysics are known. Even in this case, it is discovered that, although the frequency content is somewhat reduced, the difference between pyramidal neurons and interneurons persists. Interneurons generate faster extracellular spikes and, consequently, the content at 1 kHz is much higher compared to pyramidal neurons (represented by the dashed trace in reference graphs). Furthermore, the peak amplitude seems to be greater for interneurons.

## The Problem of Source Separation (*Spike Sorting*)

All these considerations provide us with fundamental tools to tackle a huge practical problem. In clinics and experiments, when I have to record the activity of one or more neurons with an extracellular electrode, I never find myself in the ideal situation of an isolated neuron in a vacuum. I have a notable packing of tens of billions of cells. It therefore becomes complicated to separate the sources and attribute the measured action potentials to distinct units or to the same unit.

This is crucial. If you are in the motor cortex and want to decode whether a tetraplegic patient is thinking of moving their arm to the right or left, you cannot confuse and attribute all the spikes you are recording to the same neuron. If you did, the signals would have a completely different meaning: that "neuron" would seem to fire at a very high frequency, while in reality, you are recording a population of 10-50 superimposed neurons.

Do you remember the graph I showed you, in which a detection area of a few tens of micrometers was highlighted? Within that radius, you can detect signals from many neurons.

### Classification Algorithms

Knowing that the frequency content and shape are different, I could invent an algorithm that, observing the events, simultaneously looks at:

1.  **Peak Amplitude**.
2.  **Duration**, often defined as *half-width* (the temporal duration measured at half the maximum amplitude).

Taking a certain *baseline* (which could be zero, since these signals are zero-mean after high-pass filtering), I calculate the maximum amplitude in absolute value, take half of this value, and measure the temporal distance between the two points of intersection with the curve.
I could then say: "I want to be able to recognize, order, and separate them" (this is called **spike sorting**). I want to distinguish not only between strong and weak signals, but also between those that are "tall and thin" and those that are "fat and short," because I know they could correspond to different cellular sources (e.g., interneurons vs. pyramidal neurons).

### Attenuation and Shape Variation with Distance

However, there is an additional problem. If you move, while remaining roughly close to the soma, by a distance of 200-500 micrometers, the shape and amplitude change dramatically. In particular, the peak amplitude attenuates very rapidly. Therefore, if you hear a spike that appears "short and fat," it could be an interneuron, but it could also be a pyramidal neuron that is simply more distant.

The signal amplitude reduces with distance (the extracellular medium attenuates as $1/R$), but the shape also changes. If you normalize the amplitude of curves simulated at different distances (10, 30, 50, 70 micrometers), you will notice an interesting thing:

  * The **initial part** of the spike remains almost unaltered.
  * What changes is the **recovery phase** (the second part of the wave). At 70 micrometers, the total duration of the event becomes perhaps one and a half times the original.

All this is very useful for designing *spike sorting* algorithms. I can take advantage of the fact that after a hundred micrometers the signal changes spectral characteristics (it becomes more "spread out"). This allows me to attribute a meaning to the distance of the source as well.

### The "Cocktail Party Problem"

To close the concept of separation, I give you the usual, perhaps stupid, example of the **Cocktail Party Problem** . You are at a cocktail party, talking to an interlocutor in front of you, but there are a lot of people talking loudly around you. Yet, you manage to isolate and understand only the words of your interlocutor. It is true, you probably help yourself by watching their lips, but you could do it even blindfolded. Your brain, at a cognitive level, manages to perform this source separation.

At the cellular level, an algorithm must do the same thing: it must separate sources that overlap. Since Maxwell's equations are linear, the effects of many neighboring neurons simply sum up due to the principle of superposition of effects.

In summary, an accurate modeling description (which includes how the amplitude and spike width change as a function of distance) allows us to understand and answer extremely complicated questions about the nature of the signals we record.

## Signal Attenuation Laws in Space

A direct modeling description allows us to answer fundamental questions: is it true that the amplitude attenuates as one moves away from the source? Yes. But how? Does it follow a $1/R$ law? If I move twice as far away, does the amplitude halve, become a quarter ($1/R^2$), or an eighth?

The answer is surprising: it depends on the **morphology of the neuron**.

### Comparison between Models: "Ball-and-Stick" vs. Detailed Models

If you consider a very simple model, such as **Rall's** model (what we called *ball-and-stick*), the mathematical properties are interesting. Last time we said that this model allows substituting an accurate description of synaptic inputs and complex arborized structures with a single "ball" (the soma) and a single cable (the dendrite).
When the geometry is so simple, effectively the amplitude attenuation as a function of distance is more or less linear on a logarithmic scale. It seems like an attenuation proportional to $1/R$.

If instead we use a morphologically detailed model – such as **Hay's** model (developed with Idan Segev) – which represents a human pyramidal neuron with all geometric characteristics, we notice a different behavior.
In this case, the attenuation is much more rapid in the first 50-100 micrometers and then tends to saturate or change slope.

### Analysis on Log-Log Scale

If I based my considerations and algorithm design only on the *ball-and-stick* model, I would make a mistake, attributing an incorrect distance to signals that are attenuated by morphological complexity and not just by geometric distance.
Looking at the graphs on a **log-log** scale (where power laws become straight lines whose slope corresponds to the exponent):

  * For the *ball-and-stick* model (and perhaps for the complex model at very short distances), the slope suggests a $1/R$ trend.
  * However, for Hay's detailed model, at greater distances the slope changes. The trace becomes parallel to reference lines indicating a decay like $1/R^2$ or even almost like $1/R^3$ (dipole or quadrupole).

There is no standard recipe or simple little formula. The potential does not simply go as $1/R$ (like the potential of a point charge) or $1/R^2$ (electric field), because here we are not observing the effect of a single static source, but of a distributed structure with cable properties that influence the generation of the signal itself.

## Detection in Noise and "Listening" Volume

These considerations lead to a practical question: what is the volume within which I can detect a spike with an electrode?
Every recording system has intrinsic noise. Besides the electronic noise of the amplifier and the bandwidth, there is the thermal noise (**Johnson-Nyquist** noise) of the electrode itself, which is proportional to the resistance (or rather, the real part of the impedance) and the temperature.
Imagine an electrode at $37^\circ\text{C}$ with an impedance of a few hundred $k\Omega$: it is a noise generator.

You could establish a minimum detection threshold, for example 30 $\mu\text{V}$, below which the signal is considered "drowned" in noise. You might think that this threshold defines a sphere of fixed radius (e.g., 80 $\mu\text{m}$) around the electrode.
The answer, once again, is not that simple: it depends on the **cellular type**.

### Differences between Cellular Types (Pyramidal vs. Interneurons)

Let's compare three morphologies :

1.  **Pyramidal Neuron**.
2.  **Martinotti Cell** (interneuron).
3.  **Neurogliaform Cell** (interneuron).

If we trace the **iso-amplitude** curves (the frontier where the signal peak is exactly 30 $\mu\text{V}$), we see that the shape and extension of the detection volume are drastically different:

  * For a **pyramidal neuron**, I can probably detect signals at a few hundred micrometers distance. Near the soma, the signal is huge, on the order of 800 $\mu\text{V}$.
  * For a **Martinotti Cell**, the detection volume is not spherical but elongated (a kind of ellipsoid) and much smaller. Near the soma, the signal drops to about 130 $\mu\text{V}$.
  * For a **Neurogliaform Cell**, the signal at the soma is barely 50 $\mu\text{V}$. If I move away even slightly, I drop below 30 $\mu\text{V}$ and lose the signal.

This introduces a notable **sampling bias**. If you put an electrode in layer 5 of the cortex, you might "catch" only the large excitatory pyramidal neurons and completely miss the inhibitory interneurons, simply because their signals are too weak or decay too quickly in space. If you are designing a neural interface, this is critical: cortical computation is not performed only by excitatory neurons\!

## Role of Active Dendritic Conductances

Finally, one last consideration on dendritic biophysics. We know that the dendritic tree is not passive. There are *calcium spikes* and phenomena of dendritic electrogenesis due to voltage-dependent conductances (Calcium channels, NMDA, etc.) that make dendrites active structures, capable of nonlinear computations and coincidence detection.

But are these active conductances seen from the extracellular point of view?
We simulated two conditions:

1.  **Active Model:** The complete neuron with all dendritic conductances.
2.  **"Active and Passive Replay" Model:** We take the current generated at the soma in the active case and "replay" it in a passive morphological structure, without active dendritic channels.

The result is that the extracellular traces are **practically indistinguishable**.
The amplitude difference is minimal, on the order of 10-15 $\mu\text{V}$ on a 300 $\mu\text{V}$ signal (less than 10%).

The conclusion is that, although active dendrites are fundamental for intracellular computation, from the point of view of an extracellular electrode, it is very difficult to understand if that particular neuron is doing something special (like generating dendritic calcium spikes). The extracellular electrode is substantially "blind" to these fine phenomena.

Now let's take a break. Upon returning, I will tell you what happens if you have an axon-only structure and whether it is myelinated or not.
We will stop for 10 minutes. Thank you all.

## Myelination and Saltatory Conduction

Ok, before the break I mentioned the issue of myelination. Do not confuse it with melanin, which has nothing to do with it and relates to skin pigmentation. **Myelin** is a dark-colored substance that, in particular, characterizes some glial cells called **oligodendrocytes**. These are not present for all axons and not even for all collaterals of the same neuron; they act like hot dog buns wrapping around the axon and effectively creating an electrical insulation structure. This happens for all peripheral nerves, for example.

Just as a camera cable is insulated from the external space (which could be non-conductive air or an aqueous solution rich in electrolytes), myelin insulates the plasma membrane. If an insulator is useful for containing leakage in a long cable, in the case of an axon this has fundamental consequences.
If you remember, last week we played with a *Jupyter Notebook* on Google Colab simulating a cable equipped with many active channels (voltage-dependent Sodium and Potassium). That device was able to propagate the action potential with constant amplitude to the end of the cable. In that case, however, there was no myelination: conduction was continuous.

When there are oligodendrocytes, the membrane does not have direct access to the extracellular medium, so all conductance values (leak, maximum Sodium, maximum Potassium) are effectively approximately zero at those points. There can be no transmembrane currents.
This leads biology to a fantastic evolutionary solution: leaving exposed zones that instead have conductances. These points, called **Nodes of Ranvier** , are "hot" points for excitability properties. Between one node and another, there is an insulated interruption of a few tens of micrometers.
The resulting conduction is called **saltatory**, because the signal effectively passes from one point to another. This leads to a notable acceleration and a shorter propagation time compared to the case without myelin.

### Long-Range vs. Local Projections

In the case of cerebral cortex neurons, long-range projections – such as those from one hemisphere to the other or the **pyramidal tract** (named so for anatomy, not only because the cells are pyramidal) which projects to the spinal cord – require signal integrity and maximum speed, just like a transoceanic cable.
However, in the same neuron there are the so-called **collaterals** (bifurcations of the axon going sideways). 80% of these remain in relatively close blocks of the cortex (local intracortical connections).

## Simulated Comparison: Myelinated vs. Unmyelinated Axon

Using a simulation with accurate morphology and biophysics, we can compare three cases:

1.  **Soma** (generation point).
2.  **Myelinated Axon** (with interruptions at Nodes of Ranvier).
3.  **Unmyelinated Axon** (continuous active cable without interruptions).

### Intracellular Point of View

From the intracellular point of view, we immediately notice a difference in the **resting potential** (*baseline*).

  * The Soma is much more depolarized.
  * The Axon stays practically always at rest until a **cytosolic lateral current** arrives.

Lateral propagation of the action potential from immediately preceding points changes the local transmembrane potential, causing the next point to "explode" and generate a spike. It is a cascade: a perturbation by geometric proximity causes, after a while, the next excitable point to explode as well, until invading the synaptic terminals.
In the case of the unmyelinated axon, the resting potential is further hyperpolarized.

#### The Question of the "Kink" in Spike Onset

Aside from the *baseline*, the traces seem similar, but the most attentive might notice that spike generation in the axon seems to be very steep. Some years ago (maybe 15-20), an article in *Nature* questioned the **Hodgkin and Huxley** model for cortical neurons.
The Hodgkin-Huxley model (originally for the giant squid axon) predicts a smooth charging curve before spike emission. The article argued that action potentials in the cortex were more *kinky* (more "naughty," or rather, with a sharper elbow), starting much more steeply. Different biophysics was hypothesized. It is likely not different biophysics, but an effect of propagation in excitable structures that generates this extreme stiffness in the rising front.

### Extracellular Point of View

The real surprises come when looking at the **normalized extracellular potential** (to the negative peak).

  * **Soma:** Has the classic behavior similar to the first derivative of the intracellular potential (down, then up, with a final small hump representative of the *after-hyperpolarization*).
  * **Myelinated Axon:** Has a very stereotyped shape, similar to the soma but is a **narrower** spike with fewer "frills." It goes down and comes back up rapidly.
  * **Unmyelinated Axon:** Has a different shape, a bit wider and with a strange predominant initial part.

If you see "strange" signals in an *in vitro* cell culture, you might ask: "Is myelin missing?". The answer would almost certainly be yes. Having an in vitro preparation (dissociated cells) that preserves myelination is almost impossible because glial cells do not reconfigure correctly. The case of an acute brain slice is different, where the original cytoarchitecture is preserved.

### Attenuation as a Function of Distance

The most interesting thing is how amplitude attenuation changes moving away from the source (10, 100, 1000 $\mu m$):

1.  **Soma:** Amplitude decays very rapidly.
2.  **Unmyelinated Axon:** Decays **less rapidly** compared to the soma.
3.  **Myelinated Axon:** Has intermediate behavior.

If you see a huge "slap" of a signal (thousands of microvolts), you are almost certainly over the soma. If you see more attenuated signals with different shapes, you might be close to an unmyelinated axon. These considerations are very useful for interpreting "blind" signals recorded experimentally.

## Synthetic Data and Algorithm Validation

To recap, this direct modeling (*forward modeling*) is essential to guide the development of algorithms or create **benchmarks**.
In reality, when I insert an electrode into brain tissue, I do not have the **Golden Truth**. I don't know how many neurons there are, I don't know when they are firing. Only by knowing the truth could I validate my separation (*spike sorting*) and detection algorithms.

### The Problem of "Colored" Noise

Furthermore, there is the problem of noise. In a real recording, noise is not necessarily Gaussian and additive.
The "noise" you see in a filtered extracellular trace (the high-frequency part) is often a *ruckus* generated by the periphery: it is the activity of thousands of other distant neurons that are "drowned" in the signal.
It is not legitimate to assume that the statistics of this noise are Gaussian or symmetric, because background spikes still have a polarity (they go down or up) and are not distributed in space uniformly.

For this reason, the scientific community has started creating **synthetic data**. One creates a block of fake neuronal tissue *in silico*, where I know exactly where all the virtual electrodes are and when the spikes occur. In this context, I can add "authentic noise" (generated by the background activity of the simulation itself, not added artificially as white noise) and test algorithms in controlled conditions.

Purists might object: "This is still just a theory, it is not the truth." True, but since experimental truth is inaccessible for large populations (while accessible for a single isolated neuron with patch clamp), simulation remains an indispensable tool.

## Local Field Potentials (LFP) and Multi-Unit Activity (MUA)

Let's now make the same argument for **Local Field Potentials** (LFP), complicating the scenario, however: we no longer consider a single neuron, but a mini-population of pyramidal neurons.
These neurons are not exactly identical nor perfectly side-by-side; they are dispersed over a few hundred micrometers, just as would happen in real cortical or hippocampal biological tissue. They are not all perfectly aligned.

### Population Simulation and Filtering

We simulate the extracellular potential at distinct points, corresponding to the sites of a *multisite* electrode (a *shank*). Imagine a real electrode – I will show you a photo shortly – used experimentally or clinically, which possesses several exposed metallizations (contacts). In this simulated case, we have 22, with a distance between one and the other (*pitch*) of about 50 micrometers (so between contact 1 and 4 there are about 150-200 micrometers).

I can generate synthetic activity in this network of neurons (which includes synaptic activity as well) and simulate the trace for a few hundred milliseconds. Subsequently, I filter the 22 simulated traces to separate two components:

1.  **Local Field Potentials (LFP):** The low-frequency part, obtained with a low-pass filter (e.g., from 0 to 100 Hz, or up to 500 Hz).
2.  **Multi-Unit Activity (MUA):** The high-frequency part, obtained by filtering, for example, from 500-750 Hz up to 5000 Hz.

Note: 5000 Hz is much larger than 1 kHz, which was the concentration point of single action potential energy. I am considering a range that includes very rapid activity.

### Spatial Localization of Components

Observing the results, one notes that MUA activity – much more jagged and rapid – occurs specifically corresponding to electrodes **13-17**. These electrodes are positioned geometrically close to the **somas** of the neurons in the simulation.
Therefore, MUA activity is likely linked to *spiking* activity (action potentials). It appears jagged because these rapid variations were not eliminated by filtering, but also because neurons are not all doing the same thing at the same instant. There is a superposition in time and space of the effects of different sources. Extracellular spikes can be a bit more attenuated, wide or narrow, and do not occur synchronously; perhaps they are distributed in a time window of 10-20 milliseconds, forming what is called a **volley** (a group discharge).

Looking at the MUA trace, it is difficult to say how many spikes there are because waveforms overlap. If I had a trace with two well-spaced units and a lot of silence in between, I could distinguish them. But not here.

### Relationship between MUA Amplitude and Firing Rate

However, I could ask myself if the amplitude of this *Multi-Unit Activity* (which, note, is on the order of a few microvolts, e.g., 4 $\mu V$, so in reality, it would be tiny and easily overwhelmed by electronic noise) is not representative of global activity.
I would like to extract the exact times ($T_1, T_2, T_3$), but it is impossible. But I can hypothesize that the more activity there is – the higher the **firing rate** of the population – the greater the amplitude of the MUA signal. It is as if the effects summed up. Remember the story of the "tails": even if events have very short tails, if there are many of them and very packed in time, they can sum constructively.

In this simulation (where I can control everything by turning a "crank," which is impossible experimentally), one sees that there is a relationship between the population *firing rate* and the average MUA amplitude:

  * **Linear Relationship:** There seems to be direct proportionality for *firing* frequencies on the order of a few tens or hundreds of Hertz.
  * **Power Law:** At higher frequencies, the linear relationship is lost. A numerical *fitting* suggests a power trend (e.g., cubic root of the fourth power), but it leaves something to be desired.

The important message is that, by observing MUA amplitude with an electrode in the motor cortex, I can instantly infer the local population *firing rate*, useful for example to decode motor intention (e.g., moving the hand right or left).

### Spatial Attenuation: LFP vs. MUA

There is a substantial difference in spatial attenuation between LFP and MUA.
In a graph showing signal amplitude as a function of radial distance (moving away from the neuronal "column"):

  * **MUA:** Attenuates very rapidly. The slope suggests an intermediate decay between $1/R^2$ and $1/R^3$. To see MUA, I must be lucky and have the electrode very close to the somas.
  * **LFP:** Persists much longer in space. Signals are on the order of hundreds of microvolts (e.g., 500 $\mu V$) and are seen at greater distances. They likely decay as $1/R^2$.

Consequently, it is easy that with an electrode positioned "somewhere" I see LFPs but **do not see any MUA**, because the latter is too attenuated by distance.

### Biophysical Origins of Local Field Potentials

LFPs are not generated only by slow phenomena like distal synaptic currents. Reality is more complex:

1.  **Distal Synaptic Currents:** Currents generated by receptors like NMDA or Calcium currents, which are slow.
2.  **Spike Contribution (filtered):** Even spikes have low-frequency components, due to currents not involved in the immediate explosion of the action potential but are slow (e.g., post-hyperpolarization currents, Potassium, or persistent Sodium). These components survive resistive medium attenuation better.
3.  **Glial Cells (Astrocytes):** Often neglected (we haven't talked about them much), glial cells are as numerous as neurons (or more, in the human brain). They play a metabolic role and a role in synaptic transmission, and possess their own ionic currents that change slowly over time, contributing to slow signals.
4.  **Ion Concentration Variations:** Under normal conditions, current loops exist that close the circuit in the extracellular medium. However, in pathological conditions (e.g., **epileptic focus** or sustained hypersynchronous activity), notable differences in ion concentration (e.g., Calcium depletion or extracellular Potassium accumulation) can be created over macroscopic areas. This contributes significantly to LFPs.

## LFP Interpretation and Polarity Ambiguity

To conclude, I would like to sum up and give you elements to remember, with a fundamental *caveat*: interpreting signals is not trivial, and simulations clearly demonstrate this.

Let's analyze **Local Field Potential** polarity in relation to the position of active synapses:

1.  **Distal (Apical) Excitatory Synapses:** If you activate an excitatory synapse in the distal part of the dendritic tree (far from the soma), positive ions ($Na^+$, $Ca^{2+}$) enter the cell. This creates an extracellular current **sink**. Consequently, in the dendritic zone, you record a **negativity**. To close the circuit, current must exit somewhere else (typically at the soma), creating a **source** and therefore somatic **positivity**.
2.  **Proximal (Basal/Somatic) Excitatory Synapses:** If the excitatory input is near the soma, the sink (negativity) is at the soma, while the source (positivity) is found distally in the apical dendrites.

### The "Source-Sink" Ambiguity

Here arises the interpretative problem. Imagine having an electrode near the soma and recording a **positivity**.
You might be tempted to say: "Ah, positivity means local inhibition." Indeed, if you activated inhibitory synapses (e.g., GABA-A, permeable to Chlorine) at the soma, Chlorine would enter (negative charges in), leaving positivity outside.
However, as we just saw, somatic positivity can also be generated by the **passive echo** (the return source) of a distal excitatory synapse.

Thus, two functionally opposite situations (distal excitation vs. local inhibition) can produce a similar extracellular signal (local positivity). This ambiguity requires extreme caution: without knowing the full spatial distribution of the potential, it is risky to infer the nature of the synapse solely from the sign of the LFP.

### The Case of Distributed Activity

Things get even more complicated when considering a network of neurons or a complex distribution of synapses.

  * **Distributed Activation:** If excitatory synapses bombard the entire neuron (both apically and basally), sources and sinks may cancel each other out. Extracellularly, the resulting potential could be almost flat or null, making even very intense synaptic activity "invisible."
  * **Synchrony:** If spikes or synaptic events are not perfectly synchronous, but slightly out of phase (like in disordered *Multi-Unit Activity*), signals can mix in such a way that distinguishing individual components is not possible.

## The Dipole Model: Validity and Limitations

Despite these ambiguities, observing charge separation (dendritic negativity and somatic positivity, or vice versa) has consolidated the concept of the **current dipole** for decades.
This model has been fundamental for interpreting the Electroencephalogram (EEG). If we consider pyramidal neurons of the cortex – with their long apical dendrites aligned parallel to each other – as dipole generators, the sum of their fields explains macroscopic signals recorded on the scalp.

### Comparison with Mathematical Dipole

But how accurate is this approximation?
If we compare the field generated by a simulated pyramidal neuron with that of an ideal mathematical dipole (a point source-sink pair):

  * **Far Field:** At distances of a few hundred or thousand micrometers, the two descriptions are practically indistinguishable. The dipole approximation (or subsequent terms of the multipole expansion) works well.
  * **Near Field:** At short distances (fractions of a millimeter, within cortical thickness), the dipole model fails. The real neuron has an extended structure, not point-like. The dipole tends to overestimate or underestimate the potential depending on position (creating error lobes), failing to capture the complexity generated by dendritic morphology.

### Notes on Mathematical Formulation

Just for completeness, the dipole moment $\vec{P}$ for a discrete distribution of currents is defined as a position-weighted sum:
$$\vec{P} = \sum_{n} I_n \vec{r}_n$$
In the simple case of a dipole (two currents $I$ and $-I$ at positions $\vec{r}_1$ and $\vec{r}_2$), due to charge/current conservation, this reduces to:
$$\vec{P} = I (\vec{r}_2 - \vec{r}_1)$$
Where $(\vec{r}_2 - \vec{r}_1)$ is the distance vector between source and sink. The resulting potential at large distance decays as $1/R^2$ (unlike the monopole which decays as $1/R$) and depends on the angle $\theta$ (direction cosine) between the dipole vector and the observation point.

This concludes the part on extracellular potentials and the application of biophysical principles to the interpretation of electrophysiological signals.

We stop and take a 10-minute break.

## Introduction to the Demo Notebook for Data Analysis

So, I just want to mention the existence of one last *notebook* that you have available on the GitHub repository and that works on Google Colab. It is titled **"Demo Notebook for Electrophysiological Data"** and contains datasets of extracellular and intracellular recordings.

In case any of you simply want to play with it – and playing can mean plotting it with different colors, zooming, calculating the mean, variance, seeing what the average frequency is in the case of an intracellular trace, calculating duration, or plotting the derivative over time – you can do whatever you want.
I believe that only a small portion of you are curious or motivated to explore. It's not even for your own sake, because you know (you will have understood after about 50 hours that we have been together) that if no one shows up in class I am sorry, but if you ask me questions that light me up, I stand here talking for another 4-5 hours. Know that if you want to play on these things, you can talk about it. University is this in the end: it is not a vocational school and it is not a technical institute where one gets a piece of paper to do the profession of bioengineer who "plugs in ultrasound machines" in the hospital. That is also important, but it is not the content of this course.

## Data Management on Google Colab

To bring data into Google Colab there is a slightly complicated balancing act, but it is something I have already solved for you in the code.
Inside the GitHub repository, there is a directory called `data` and inside there are zipped files. I zipped them and they are a reduced portion (you don't have a 10-minute recording of 100 neurons) because GitHub imposes space limits and does not allow repositories to be too heavy.

You find different types of data:

  * An **electromyography** trace (acquired from my arm last year or two years ago), made available as an ASCII or binary file. There you should have a reference to a notebook that perhaps had to do with "frogs," where I show you how to access data.
  * Data on **Microelectrode Arrays (MEA)** coming from slices of cortical tissue.
  * An **intracellular** recording from the soma of rat cortex neurons.

### Shell Commands in Colab: Download and Decompression

The acrobatics consists of using system commands directly in the notebook. Google Colab expects Python instructions, but by prepending the exclamation mark (`!`) we can execute commands of the **shell** (of the underlying operating system, which is a Linux virtual machine).
The fundamental command is `curl` (or `wget`), which serves to download the file. It took me several hours to find the correct direct link to the zipped file on GitHub.

The command looks similar to this:

```bash
!curl [URL_TO_ZIP_FILE] -o dati.zip
```

By doing so, I tell the virtual machine to download it to the cloud. Nothing prevents you from doing it on your laptop, but if you need help installing Python or otherwise, just ask (although I doubt all 50 of you will).

Subsequently, the file needs to be unzipped. I need an automatic procedure (I cannot click with the mouse as on the desktop), so I use:

```bash
!unzip dati.zip
!rm dati.zip
```

`unzip` unpacks the archive and `rm` (remove) deletes the original zip file to clean the file system, since I now have the extracted data.

If you open the icons on the left of Google Colab, you will see the **file system** of the working directory populated by the new files. You will find files with extension `.bin` (raw binary data) and files `.h5`.

  * The `.bin` files are nine in this case (not 4096 as in the real matrix, to save space).
  * The `.h5` files follow the **HDF5** (*Hierarchical Data Format*), a very efficient protocol for data acquisition and exchange, supported by libraries in Python, Julia, Matlab, R, etc.

## Loading and Visualization in Python

Once these objects are in the local file system, I have to load them into Python memory, that is, inside vectors (arrays). I do this using the **NumPy** library.
If you don't know how to do it, there is no magic: just search on Google or Stack Overflow "how to load binary file into numpy array". I managed it in a few seconds, you can do it too.

### Iteration and f-strings

The only particular thing about the code I provided you is the iterative loading. Instead of writing the instruction eight times to load `data0.bin`, `data1.bin`, etc., I created a generic `for` loop:

```python
for i in range(n_channels):
    filename = f"data{i}.bin"
    # data loading...
```

I use Python 3 **f-strings** (those with `f` before the quotes) that allow variables to be inserted directly into the string (e.g., `{i}`). At *runtime*, the loop replaces `{i}` with 0, 1, 2, etc., generating the correct filename.

### Plotting with Matplotlib

Finally, I use the **Matplotlib** library to visualize the data. It is a library with endless documentation that allows customizing every detail (line thickness, colors, axes), which sometimes gives me fear for its complexity compared to the simplicity of Matlab.
However, I use the most basic function:

```python
plt.plot(data)
```

I don't even put the X axis, I simply plot the sequence of samples for each of the eight electrodes. This is the raw trace (*raw data*), which probably covers only a few seconds of recording. I invite you to investigate it.

## Spectral Analysis and Signal Filtering

At this point, from the raw data, I proceed to calculate the spectrogram or, more specifically, the **Power Spectral Density** (PSD).
I didn't program it from scratch, despite having reminiscences of electrical communications and signal theory; I simply used the Python function that calculates PSD by applying the **Welch window** . Those of you who have done something with signal processing know what "Welch's method" means; if you don't know, ask Google. In theory, every time you encounter a word you don't know, you don't necessarily have to spend an hour on it, but roughly you could use Wikipedia or Google wisely (if the site of Covid conspiracy theorists pops up, maybe avoid that information).

### Spectrum Observation and Artifacts

Calculating the PSD for all eight electrodes, I see that at a few thousand Hertz (or cycles per second) the traces go down, as expected.
What I *do not* see, and what I would have expected to see, is a peak at about **50 Hz**. Being the graph on a log-log scale (this is 100, 90, 80, 70, 50...), I would have expected power grid noise. Here there are not enough points to say for sure.
What I see instead is a small peak ("little spike") at very high frequency that seems to be there in all electrodes. I don't know what it is: perhaps a numerical or digital noise at a frequency I am usually not used to using.

### Digital Filtering: LFP and MUA Separation

I can use filtering to extract the different components:

1.  **Local Field Potentials (LFP):** I use a low-pass filter.
2.  **Multi-Unit Activity (MUA):** I use a band-pass filter.

For LFPs, for example, I use a **Butterworth** filter. Again: don't know what a digital filter is? Don't know what a **FIR** (*Finite Impulse Response*) or **IIR** (*Infinite Impulse Response*) filter is? Take a look. You don't have to study it deeply, but it is useful to know roughly what it is about.
This is the transfer function that Python allows me to implement with this beautiful library called **SciPy** (*Scientific Python*), which allows me not to know how to do anything "by hand" from the point of view of filter implementation, providing me directly with a ready-to-use low-pass or band-pass filter.

## Software Tools and Didactic Feedback

I wonder if in the course of my colleagues Gibertoni and Gibaldi you do something practical in **Matlab**. You should probably do something in Matlab. If not, talk about it: your comments, positive or negative, are precious for posterity, especially if they are informal and preliminary rather than entrusted only to official questionnaires (there it is difficult for you to freely write "the guy sucks" or "I like it," while verbally it is more direct).

For example, regarding the use of **Python** transversally across all courses: I tried this year, but I believe Gibertoni and Gibaldi continued using Matlab.
*(Interaction with students: "For reasons... in my opinion either all Matlab or all Python since Python has a huge quantity of libraries... but not yet or not entirely? Ok. Ah, ok. I didn't want to leave something out... Ok, not good, not good. Thanks for telling me.")*

It is true that this is not a master's in *Data Science*, but "playing" a little with data, removing noise, is important. Otherwise, it ends up that only $N$ of you (maybe 7 or 8 people) develop the curiosity to do it, while the majority of your colleagues lack this skill.

## Trace Exploration: LFP, MUA, and Epileptic Seizures

In the *notebook* you have a way to "play," to filter **Local Field Potentials** (low frequency part) and **Multi-Unit Activity** (high frequency part).
You can zoom, for example on a window of 500 milliseconds, and see the different traces. Evidently something happens at that specific moment; it was visible even from raw data. In raw data, it seemed that all traces at a certain point started intense activity. This blue trace seems to have started later; perhaps the initial one was this purple trace (number 4).

I don't know exactly who initiates this sort of **miniature epileptic discharge**, but the tissue the data comes from is effectively a piece of epileptic tissue (or made such *in vitro*).
From the LFP point of view, you might notice that the onset of the crisis (*seizure*) is not simultaneous on all channels. You could ask me: "Was there a spatial relationship?". Yes, there was. How far apart were these recording sites? I can tell you: a few tens of micrometers.
So, if one wanted to play with data, one could extract some characteristic of seizure **propagation**, measuring delays between one electrode and another. Being *in vitro*, it is not a complete clinical epilepsy, but it is **epileptiform** activity (it has the shape of epileptic activity).

## Introduction to Peak Detection

Let's pass now to the analysis of **Multi-Unit Activity**. You might want to detect spikes and you will soon have the necessity – we talk about it now quite lightly – to find a way to define a **threshold** whose crossing tells me if that is a peak or not.

In the code I show you how I implement **peak detection**. The idea is that maybe some of you, particularly "pain in the neck" or conversely obsessive-compulsive (OCD), tell me: "Here it is crap, this code is thrown there." It is true, it is thrown there a bit on purpose, not to annoy you but to stimulate someone to say: "No wait, let me comment it well, or let me change colors... here it is ugly that before you didn't use axes and here you used them." Obviously your input would be precious, but it is not mandatory.

So, I detect signals. In some cases I see only negative deflections, in others only positive. What do I do with all these things?
I can extract them trace by trace, plot waveforms (and we will talk about this for *spike sorting*) and then visualize results for each of the channels (e.g., `Data1.bin`, `Data2.bin`, etc.).

Even if here I plotted signals as negative (simply to have them all in one graph), you see that not all neurons presumably caught by this electrode do the same thing at the same moment. But, if you squint your eyes, you see that there is a sort of "band" of activity here and another band a few hundred milliseconds later: a sort of first wave and then another wave, like a first crisis and a subsequent second crisis.

## Intracellular Data Analysis

As for intracellular data, if you plot the entire trace (not just a 30-second window), you will see that there is a defined structure.
I myself was injecting a negative current, a hyperpolarizing step, to study the exponential trend of the membrane charging and discharging curve. The goal was to extract, by performing an exponential *fit* on this response, the value of the **membrane time constant** ($\tau_m$).

So, a person could analyze those data by fitting an exponential. Or, looking at spikes, you might want to analyze the firing frequency. It is not mandatory to do it for the exam, but you can do it for the rest of your life if you save these data (as long as GitHub or Google keep them online).
You will also find the reference to the scientific article from which these data were taken, which explains what we wanted to do and why that specific cell (a rat cortical neuron) fired in such an apparently disordered way.

## Technological Evolution of Electrodes

I would like to dwell on how, in the last 50-100 years, various technological discoveries have guided discoveries in neuroscience.
From the use of the first **tungsten wires** (which we have already seen) to **tetrodes**, up to the so-called **Silicon Probes**.

### From Tungsten Wires to "Jennifer Aniston Cells"

Every technology enabled specific discoveries:

  * With **tungsten wires**, **Place Cells** in the hippocampus (the "GPS of the brain") were discovered, as I mentioned in the first lectures.
  * With **tetrodes** (four twisted microwires), researchers like **Rodrigo Quian Quiroga** found in the cortex of awake patients the so-called **"Jennifer Aniston Cells"**.

It is a very interesting result (published in *Nature* or *Science* several years ago): showing a patient different photos of Jennifer Aniston – with different hairstyles, from different angles – that specific cell fired selectively only for her. There was also the "Bill Clinton cell."
This discovery reopened the debate on the theory of **"Grandmother Cells"**, which hypothesizes a hyper-specialization of neural coding: a single cell firing only when a specific concept is perceived (the sight, smell, or memory of a specific person, like one's grandmother).

### Spatial Integration and Temporal Stability

Depending on the application (basic research or clinical), it may be important to have devices that guarantee specific spatial integration or long-term temporal stability.
There exist different categories of electrodes:

1.  **Tetrodes:** They are handcrafted in the laboratory by twisting four very small wires (on the order of a micrometer), which are then cut at the tip. Despite insulation, only a small part of the tip remains exposed. Being four very close recording points, they allow effective signal triangulation.
2.  **Polytrodes:** They are more refined from an industrial point of view. They have a glass or quartz *shank* (a needle) with electrodes "embedded" inside that emerge on the surface at specific points. They offer reproducible geometry: if I buy ten, they all have the same characteristics.
3.  **Utah Arrays:** Developed in the 70s at the University of Utah. They are rigid matrices of needles (e.g., 10x10) that penetrate tissue. They have been widely used and validated.

## Silicon Probes (*Michigan Probes*) and Neuropixels

The most technologically advanced class is that of **Silicon Probes**, also called **Michigan Probes** because originally conceived at the University of Michigan.
They are built entirely with **microphotolithography** methods, the same used for printed circuit boards (PCBs) and microprocessors: masks, *photoresist*, metal deposition.
The *shank* is made of silicon (or flexible polyimide in some models) and has microscopic dimensions: width of a few tens of micrometers and thickness of a few micrometers.

### Advantages of Microfabrication

The interesting thing is that they allow integrating tracks and contacts with extreme precision.

  * If we zoomed on the tip, we would see electrodes and tracks similar to those of a PCB.
  * Everything is covered by an insulating layer, except for specific points where metal must be exposed to saline solution to record.
  * Electrode dimensions (e.g., 50 micrometers or less) are comparable to those of neurons.
  * They can be commercially mass-produced.

### Neuropixels: The "Non Plus Ultra"

The main problem with traditional probes is the connector: if I have hundreds of contacts, I must have hundreds of output wires.
The currently most advanced solution (for now only experimental on animals, not in human clinics) are **Neuropixels** .
Developed by an international consortium that includes **IMEC** in Leuven, Belgium (a non-profit silicon *foundry* where I worked too), they use **CMOS** technology.

  * They have **thousands of contacts** along the shank.
  * They do not have thousands of output wires. They function like **CCD** sensors in cameras: they possess an integrated electronic circuit that **multiplexes** signals.
  * They do not read all sites simultaneously in analog, but scan and digitize signals (e.g., row by row) at very high speed, sending out a compact digital data stream.

## Clinical Applications: "Utah Array" and Neural Interfaces

The **Utah Array**, despite being technologically less sophisticated than modern Neuropixels, was developed in the 70s and has been so widely used and studied that it obtained approval from certification bodies (like the **FDA**) for implantation in humans.

So, when Elon Musk claims to have been the first, last year or two years ago, to implant a neural interface in a patient, it is not accurate. About 15 years ago – maybe you remember from the first or second lecture – there was already a patient playing *Pong* with their mind, or a paralyzed patient moving a robotic arm to drink from a straw (*BrainGate* project).
These patients had precisely a Utah Array implanted in the motor cortex (or its variations, where needle length is not uniform to record from different cortical layers).

## Signal Acquisition Chain

Once extracellular or intracellular signals are obtained, they must be processed. This is a part that will have been widely discussed in other courses, but of which you should have an essential smattering.

1.  **Pre-amplification:** Signals are tiny (order of microvolts or tens of microvolts). It is necessary to amplify them, and it must be done **as close as possible to the source** (*headstage* pre-amplification) to prevent noise along cables from overwhelming the signal.
2.  **Filtering:** Amplifying the signal amplifies noise too. At a certain point, it is necessary to filter.
3.  **Sampling and Digitization:** To use a computer, you must sample the signal in time and digitize it in amplitude (make it discrete).

### The Sampling Theorem (Nyquist-Shannon)

All acquisition systems, from the most expensive to cheap microcontrollers (like an Arduino for 2-3 euros), possess an Analog-to-Digital Converter (ADC).
The fundamental rule is given by the **Nyquist-Shannon Theorem**: to correctly sample a band-limited signal, the sampling frequency $f_s$ must be at least twice the maximum frequency $f_{max}$ contained in the signal:
$$f_s \ge 2 f_{max}$$

I remind you of an intuitive way to remember this concept, which they didn't explain to me as a student but I find useful. Sampling a signal means, in the time domain, multiplying it by a **train of Dirac impulses** (equispaced Dirac Deltas).
Since a product in the time domain corresponds to a **convolution** in the frequency domain, and since the Fourier transform of a train of impulses is itself a train of impulses, the effect of sampling is creating **replicas** of the original signal spectrum at regular intervals (centered on multiples of sampling frequency). If replicas overlap (aliasing), information is lost.

## Analog-to-Digital Conversion (ADC) and Resolution

Besides temporal sampling, there is amplitude **quantization**. Digital systems have a fixed-length "word" (bits) that imposes finite resolution in number representation. I cannot represent arbitrarily small potential differences; I must "settle" for discrete levels.

### Bit Depth and Quantization Levels

Resolution depends on the number of bits ($N$) of the ADC converter:

  * **12 bit:** $2^{12} = 4096$ discrete levels.
  * **16 bit:** $2^{16} = 65,536$ discrete levels.

Obviously, going from 12 to 16 bits increases costs exponentially (from a few euros to thousands of euros for professional boards like those from *National Instruments*).

### Dynamic Range and LSB (*Least Significant Bit*)

There is another crucial parameter: **dynamic range** (e.g., $\pm 5V$, $\pm 10V$, $\pm 1V$). Often it is selectable.
Suppose having a range of $\pm 5V$ (total excursion of $10V$) and a **12 bit** ADC.
Minimum resolution (LSB) will be:
$$\text{LSB} = \frac{10\,V}{4096} \approx 2.4\,mV$$

This means every digital step is $2.4\,mV$.

  * **Intracellular Case (Amplified):** If I have an action potential of $100\,mV$ and amplify it $100\times$, it becomes $10\,V$. In this case, I fill the whole range and have plenty of levels to describe it. I am happy.
  * **Extracellular Case (Small signal):** If I have an extracellular signal of $100\,\mu V$ ($0.1\,mV$) and amplify it little (or if the range is too wide), I might end up with a signal that, even amplified, is on the order of a few millivolts.
    If my final signal is, for example, $10\,mV$, with a resolution of $2.4\,mV$ I have available only **4 or 5 levels** to describe it. The result would be a "jagged" signal, a very ugly digital staircase with enormous information loss (*quantization noise*).

That is why, when signals are small, either high amplification (gain) or a converter with a much higher number of bits (16 or 24 bits) is necessary to reduce quantization step amplitude.
In the computer, when you plot data, you see many points and don't notice quantization, but if you do an extreme vertical zoom, you would discover that intermediate values between discrete ADC levels do not exist.

## Signal Reconstruction and Sampling Theorem

There is an image I found on Wikipedia which, although only indirectly related to Nyquist-Shannon, illustrates the concept well. It shows a waveform where, with few samples, one tries to reconstruct the original trace .
Remember that the concept of the sampling theorem is that you can express a continuous trace with a discrete set of samples, but you must have a way to "go back." The way to go back mathematically is multiplication (or convolution) with the anti-transform of an ideal low-pass filter (a *box* in frequency), which in time corresponds to the famous **sinc** function:
$$\text{sinc}(x) = \frac{\sin(x)}{x}$$

This function is 1 at zero and then should be 0 everywhere, but in reality, it has these *ripples* (oscillations) that lead to an *overlap*. If you do things right and the sampling frequency is sufficiently high, all other translated *sincs* (used to represent other samples) cancel out at sampling points, allowing perfect reconstruction.
If you have few points (or they are too far apart), the approximation is wrong: the reconstructed trace does not correspond to the original one.

## Filtering: Causal vs. A-Causal

Now, before taking a break, I wanted to represent a critical aspect of spike analysis: the type of filter used.
How many of you know what a **causal filter** and an **a-causal filter** are?

### Causal Filters and Phase Delay

Causal filters are those having a causal impulse response, i.e., zero for times $t < 0$. They are those physically realizable in real-time.
If you remember the story I told you, where you have an input and output that "chases" the input (think of a simple RC low-pass filter):
$$\tau \frac{dX}{dt} = -X + U$$
In this case, output $X$ follows input $U$ with certain attenuation and delay (phase shift).

  * If input varies very slowly, $X$ copies it almost perfectly.
  * If input varies very rapidly, $X$ tries but remains **delayed**.

This delay is an important feature when doing band-pass or low-pass filtering to extract LFP or MUA. Simply speaking of extracellular spike shape, **the causal filter alters its waveform**. It introduces phase distortions that can shift the peak or change its symmetry.

A causal filter is however necessary if you must work in **real-time** (e.g., interpreting signal for a neural prosthesis *on-the-fly*), because you cannot know the future of the signal.

### A-Causal Filtering (Zero-Phase Filtering)

If instead you have a pre-recorded trace (*offline* analysis), you are not bound by causality. You can use a-causal filtering that eliminates phase delay.
Typically it is done like this (*filtfilt* algorithm):

1.  Filter the trace a first time forward (introducing a delay $\Delta t$).
2.  Take the filtered trace, **reverse it in time** (first sample becomes last).
3.  Pass it again through the same filter.

In this way, the second pass introduces the same delay but in the opposite temporal direction, compensating exactly the delay of the first pass. The net effect is filtering with **zero phase delay**.

### The Reviewer Anecdote and Carbon Nanotubes

Some years ago, describing in an experimental article the effect of an electrode covered with a thin film of **carbon nanotubes**, my demonstration was: "See, the extracellular potential shape is indistinguishable from that of a standard electrode without layer."
A *reviewer* "killed" my manuscript saying: "You used causal filtering, so the waveform is altered in both cases, making the comparison unreliable on fine details."
He was right (he is a purist), even if I was comparing two quantities altered in the same way. From that moment on, if I can, I always use a-causal filtering to preserve the real spike waveform.

## Introduction to Multisite Spike Sorting

Let's pass now to spike train analysis. Starting from raw signal, we pass to MUA signal (high-pass or band-pass \> 100-200 Hz). This removes DC component (zero offset) and enhances rapid variations.

Imagine having four traces from a **polytrode** electrode (four close contacts).

1.  **Different Amplitudes:** I see that on each electrode there are large signals and small signals. With considerations made in previous hours, I can say: "Probably these are different units. Large ones are neurons close to this contact, small ones are farther."
2.  **Triangulation:** The interesting thing happens when contacts are very close (like in **tetrodes**, where distance is minimal). It could be that I see the **same identical neuron** on multiple channels simultaneously.

If I see a signal at the same identical temporal instant (without appreciable delays, given the medium is purely resistive and not capacitive) but with different amplitudes or shapes on different electrodes, I have powerful information.
I can do a sort of **triangulation**.

This concept is the basis of modern **Spike Sorting**: if the electrode allows seeing the signal from multiple sites, I can use spatial waveform variability to separate sources .
This drastically improves the ability to distinguish two neurons that perhaps, on a single electrode, would have similar and confused waveforms (e.g., one "tall and thin" and one "short and fat"), but which seen from four different angles reveal their distinct identity.

## Example of Hippocampal Recording

I show you another example where **Local Field Potentials (LFP)** and **Multi-Unit Activity (MUA)** which can be glimpsed, are seen.
The trace is raw and comes from an electrode inserted inside the **hippocampus**. It is a probe with many metallizations (independent electrodes), each represented by a trace with a different color.

You see that only corresponding to the hippocampus zone called **CA1** (where CA1 pyramidal neuron somas reside) does there seem to be this *multi-unit* component too. Corresponding traces show these jagged signals, which are spikes. For the rest, in other layers, almost exclusively very slow components (LFP) are observed.

## Spike Detection Algorithms (*Spike Detection*)

Let's return to MUA trace analysis (zero-mean raw). Soon you will need to detect when there are spikes.
Typically it is done with a **threshold crossing** algorithm, which is shockingly trivial.
Choose a threshold (an amplitude value in microvolts). Then, for every "blessed" sample of your vector (where you have digitized numbers), verify the condition:
*"Is amplitude less than threshold?"* (if threshold is negative). If no, continue; if yes, found an event.
The first time this happens, you must mark the event. Otherwise, you would record crossing for all consecutive samples remaining beyond threshold during the peak. So, use a boolean variable to remember you are "beyond" threshold; next time, the only condition interesting you is when you return above (or below) to re-arm the detector.

### The Threshold Choice Problem

Whatever the intuition behind the algorithm, it clashes with threshold choice. **What threshold do I put?**

  * If I put it too high (in absolute value), I lose smaller peaks (the two small spikes in the drawing on the board).
  * If I put it too low, I detect noise.

The only rational way is to **estimate noise bandwidth**.
If I hypothesize noise has a **Gaussian** (normal) distribution, I can estimate its **standard deviation** ($\sigma$). Given mean value is zero, I can define an event as anything exceeding, for example, $3\sigma$ or $5\sigma$.
Each of these choices has a statistical implication: if noise were purely Gaussian, taking $5\sigma$ (on extreme distribution tails), I would have a **false positive** once "in a blue moon." Mathematically Gaussian tends to zero but is never zero, so in theory there could be an extreme fluctuation, but in real cases it is very rare.

### The Problem of Non-Stationarity and Outliers

However, two problems arise:

1.  **Stationarity:** Is noise stationary? If I estimate bandwidth now, will it be equal in a few minutes? (Different electrodes don't worry, but time does).
2.  **Signal Presence:** I cannot tell neurons: "Shut up everyone, I listen only to noise." Noise itself is composed of background neuronal activity. Furthermore, I must estimate noise standard deviation **while there is spiking activity**.

Spikes have large amplitude. Even if short-lasting, they are **outliers** compared to background noise distribution. If firing frequency is high, these peaks start weighing on classical standard deviation estimation (based on root mean square), increasing it ("inflating it"). If noise estimation increases, my threshold ($5\sigma$) rises, and I risk becoming "deaf" to smaller signals precisely when there is lots of activity.

## Robust Estimators: Median and MAD

For some years, the method of choice – particularly for distributions that are **asymmetric** (*skewed*) or contaminated by outliers – does not use classical standard deviation, but an estimate based on **median**.

You know mean and median are different:

  * **Mean:** Sum of values divided by number, weighted by probabilities. Very sensitive to tails (spikes).
  * **Median:** Value creating a numerical watershed (50% samples above, 50% below).

If I have a distribution with a long tail (spikes), mean is "pulled" towards the tail. Median, instead, remains anchored to background noise center. I want noise estimation to be **robust** and not affected by neuronal activity I want to detect.

### Median Absolute Deviation (MAD)

To estimate variability (noise bandwidth), **MAD** (*Median Absolute Deviation*) is used, defined as median of absolute deviations from median:
$$\text{MAD} = \text{median}\left( |x - \text{median}(x)| \right)$$

To make this value comparable to classical standard deviation ($\sigma$), a scaling factor is used. It is proven that for a Gaussian distribution:
$$\sigma \approx \frac{\text{MAD}}{0.6745} \approx 1.4826 \cdot \text{MAD}$$

This estimator is **unbiased** and consistent. In literature (including our lab), we use this criterion: calculate MAD, scale it to obtain estimated $\sigma$, and fix threshold at **5 times** this value.

### Robustness Comparison: Variance vs. MAD

Simulating artificial data with increasing firing frequencies:

  * **Estimation with Classical Variance:** As soon as spikes increase (5, 10, 30 Hz), noise estimation grows rapidly. Threshold rises and I stop seeing small spikes.
  * **Estimation with MAD:** Threshold remains practically constant up to very high firing frequencies (10-15 spikes per second). Since physiologically cortical neurons rarely fire above 20 Hz on average, this method is much more robust. It is "deaf" to spikes and listens only to noise.

## Adaptive Threshold and Waveform Extraction

It is possible to make threshold **adaptive**: every 10 seconds I redo MAD calculation and update threshold. This compensates possible *drifts* due to temperature changes, electrode polarization or biological molecule adsorption on surface, which could alter impedance and thus thermal noise.

Once threshold is calculated (e.g., $5 \times \sigma_{MAD}$):

1.  **Detection:** Identify crossing instant. I can work on absolute signal value $|V(t)|$ to capture both positive and negative peaks.
2.  **Alignment (Cut and Paste):** After marking instant, go take a temporal segment (*chunk*) starting a few milliseconds before and ending a few milliseconds after event.

I want to align them to capture entire waveform. If I have a tetrode (four traces), for each event detected on one channel, I extract corresponding segments on **all four channels** simultaneously. This creates a "family" of curves for each electrode, ready for next phase: *spike sorting*.

## Feature Extraction and Feature Space

Once waveforms are aligned, what do we do with them?
If we superimpose them all, we see a "tangle." In some cases (like tetrode example), two groups are clearly distinguished: one with large amplitude (maybe fluctuating) and one with small amplitude.
Does it make sense to do it by eye? Maybe not. It makes sense to extract quantitative **features**.

### Intuitive vs. Data-Driven Features

1.  **Intuitive Features:** Peak amplitude, duration (half-width), area under curve.
2.  **Spectral Features:** I could take Fourier transform of every single waveform and use amplitude or phase of coefficients at dominant frequencies as features.

Hope is that, projecting every spike in a space defined by these features (e.g., a 2D graph with Amplitude on X and Duration on Y), points do not distribute in a continuum (like height of people in a classroom), but form separated **blobs** (clouds). A **bimodal** distribution allows me to draw a separation line: "Everything below is unit 1, everything above is unit 2."

### Principal Component Analysis (PCA)

In most general case, I abandon idea of choosing features a priori myself (I could be wrong or choose correlated features, like amplitude and area) and ask data: "What is best feature set to discriminate waveforms?".
Here comes **Principal Component Analysis** (PCA) .

If we consider every waveform (composed of $N$ samples) as a point in an $N$-dimensional space, PCA finds an orthonormal basis maximizing data variance.

  * **First Principal Component (PC1)** is direction along which data vary most.
  * **Second Component (PC2)** is orthogonal to first and captures maximum residual variance, and so on.

Often, using just first 2 or 3 principal components, one manages to explain 94-95% of signal variance. This is a formidable **compression** and *data-driven* feature extraction algorithm.

## Clustering and the Inverse Problem

Projecting spikes in space of first principal components (e.g., PC1 vs. PC2), I can finally see if blobs separate.
If I see 5 distinct blobs (red, yellow, green, blue, fuchsia), I could say: "There are 5 neurons."
But here inverse problem arises:

  * **How many classes are there really?** Are they 5 or 21?
  * **Adaptation and Bursting:** What if two close blobs were actually **same neuron** changing waveform over time?
    As I told you talking about adaptation, when a neuron fires a spike train (*burst*), Sodium channels partially inactivate. Last spike of train is "lower" and has lower rise speed compared to first. A "stupid" algorithm would see two different shapes and classify them as two different neurons (unit overestimation).
  * **Overlap:** If two spikes occur almost simultaneously, resulting waveform is sum. Algorithm will see it as strange shape and classify it as "neuron N+1" or discard it as noise.

### The "Engulfed Electrode" Experiment

To solve "who is who" ambiguity, some years ago in a European project we tried a radical approach: forcing neuron to "eat" electrode.
We used mushroom-shaped electrodes (*gold mushroom*), with a stem and head of about 1 micrometer, decorated with peptides stimulating **endocytosis** (or phagocytosis/pinocytosis).
Cell recognizes peptides and tries to engulf gold particle. Creates actin ring tightening mushroom neck, sealing junction .

Result? Perfect electrical coupling. From that electrode we recorded **only and exclusively one unit**. No need for *spike sorting* or complicated algorithms: correspondence was 1:1. This is only way (besides patch clamp) to have absolute certainty of source.

## Automatic Clustering Algorithms

Returning to standard case (without phagocytosis), algorithms exist to automate blob separation:

1.  **K-Means:** You must tell it a priori how many clusters ($K$) to look for.
2.  **Mixture of Gaussians:** Models data as superposition of Gaussian distributions (mean and variance).
3.  **Superparamagnetic Clustering (SPC):** Invented by **Rodrigo Quian Quiroga** ("Jennifer Aniston cells guy"). Exploits analogy with magnetic systems physics (phase transitions) to identify clusters even of irregular or non-spherical shape, without having to specify a priori number of classes. It is one of most powerful methods currently.

However, no method is perfect ("There is no free lunch"). *Spike sorting* problem remains an ill-posed problem.

## Intracellular Signal Analysis

Finally, let's close with intracellular data analysis (where you are with electrode inside neuron belly). Here analysis is much more powerful because you can **stimulate** cell.

### Stimulation Protocols

In data you have or in real experiment, you can inject different current waveforms to characterize cell:

1.  **Steps:** Constant positive (depolarizing) or negative (hyperpolarizing) currents of variable amplitude.
2.  **Ramps:** Current growing linearly to find exact firing threshold.
3.  **Sinusoids (Chirp):** Oscillations at increasing frequency (as seen for electrical synapses and resonance).
4.  **Noise:** Injection of stochastic fluctuating trace (we will talk about it next year for those who survive, makes sense for theoretical information analysis).

### Feature Extraction for Classification

From these responses you can extract quantitative parameters (*features*) to classify neuron:

  * **Membrane Time Constant ($\tau_m$):** From charge/discharge exponential fit.
  * **Rheobase:** Minimum current necessary to make neuron fire.
  * **Adaptation:** How much firing frequency slows down during spike train.
  * **After-Hyperpolarization (AHP):** Depth and duration of hyperpolarization after spike.
  * **Spike Width:** Distinguishes pyramidal (wide) from *fast-spiking* interneurons (narrow).

Putting these features in a classifier, you can say: "You are a layer 5 pyramidal neuron," "You are a Martinotti interneuron," etc.

-----

## Course Conclusion

And that's it.
You know where to find me. Do not hesitate to contact me if you have questions or problems, I am happy to answer. Let's make an appointment. It is likely that during Christmas holidays I won't answer emails, but from January onwards count on me.

Thank you all and good luck.