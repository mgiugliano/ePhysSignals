# Simulazione Esame: Neurofisiologia Computazionale (Domande Aperte)


---

### **Parte 1: Termodinamica, Nernst e GHK (Lezioni 1-3)**

1.  **Calcolo del Potenziale di Nernst**
    Data una cellula a $20^\circ C$, con concentrazione interna di $K^+ = 140 \text{ mM}$ ed esterna di $K^+ = 5 \text{ mM}$. Calcola il potenziale di equilibrio $E_K$. Se la temperatura sale a $37^\circ C$, di quanto cambia il potenziale (in mV)?

2.  **Paradosso del Potenziale di Riposo**
    Se $E_K \approx -90 \text{ mV}$ e $E_{Na} \approx +60 \text{ mV}$, perché il potenziale di riposo neuronale ($V_{rest} \approx -70 \text{ mV}$) non si trova esattamente a metà strada tra i due, ma è molto più vicino a $E_K$? Giustifica la risposta usando il concetto di conduttanza relativa e l'equazione GHK.

3.  **Analisi dell'Equazione GHK (Goldman-Hodgkin-Katz)**
    Scrivi l'equazione GHK per il voltaggio considerando $K^+, Na^+, Cl^-$. Spiega matematicamente cosa succede al potenziale di membrana $V_m$ se la permeabilità al Sodio ($P_{Na}$) aumenta di un fattore 1000 (come durante uno spike), assumendo costanti le altre permeabilità.

4.  **Pompa Na/K e Elettrogenicità**
    La pompa Na/K-ATPasi sposta 3 ioni $Na^+$ fuori e 2 ioni $K^+$ dentro. Se blocchiamo la pompa con Ouabaina, osserviamo una depolarizzazione immediata di pochi mV, seguita da una lenta depolarizzazione massiva. Spiega i meccanismi fisici dietro questi due eventi distinti nel tempo.

5.  **Rettificazione GHK vs Ohm**
    Disegna qualitativamente la curva I-V (Corrente-Voltaggio) per uno ione Potassio ($K^+$) secondo l'equazione di elettrodiffusione GHK, assumendo $[K^+]_{in} \gg [K^+]_{out}$. Perché la curva non è una retta passante per l'origine come nella legge di Ohm? Spiega il concetto di "rettificazione per asimmetria di concentrazione".

6.  **Calcolo della Carica**
    Assumendo una capacità specifica di $1 \mu F/cm^2$, calcola quanti ioni monovalenti netti devono attraversare una superficie di membrana di $1000 \mu m^2$ per cambiare il potenziale di $100 \text{ mV}$. Questo spostamento altera significativamente le concentrazioni ioniche di bulk?

7.  **Derivazione Nernst-Planck**
    Nell'equazione di flusso $J = -D \frac{dC}{dx} - u z C \frac{dV}{dx}$, quale condizione fisica bisogna imporre per derivare l'equazione di Nernst? Mostra i passaggi logici per arrivare a $V = \frac{RT}{zF} \ln \frac{C_{out}}{C_{in}}$.

8.  **Driving Force e Correnti**
    A un potenziale di membrana di $-40 \text{ mV}$, determina la direzione (entrante/uscente) della corrente di Sodio ($E_{Na}=+60$) e di Potassio ($E_K=-90$). Calcola anche il valore della *Driving Force* (in mV) per ciascuno ione.

---

### **Parte 2: Circuiti Equivalenti e Dinamica Passiva (Lezione 4)**

9.  **Interpretazione del Circuito RC**
    Disegna il circuito equivalente di un pezzo di membrana passiva.  Spiega perché la capacità $C_m$ è posta in parallelo (e non in serie) rispetto alla resistenza di membrana $R_m$. Cosa rappresenta fisicamente la corrente che scorre nel ramo capacitivo?

10. **Costante di Tempo $\tau$**
    Un neurone ha una resistenza specifica $R_m = 10,000 \Omega \cdot cm^2$ e una capacità specifica $C_m = 1 \mu F/cm^2$. Calcola la sua costante di tempo $\tau$. Se il neurone diventa più grande (raggio doppio), come cambia $\tau$?

11. **Integrazione Temporale**
    Se inietto un impulso di corrente rettangolare brevissimo (delta di Dirac), il voltaggio decade esponenzialmente. Se inietto due impulsi separati da un intervallo $\Delta t = \tau$, il secondo impulso si somma al primo? Calcola il voltaggio residuo del primo impulso al momento dell'arrivo del secondo (in percentuale del picco iniziale).

12. **Metodo di Eulero**
    Scrivi l'equazione di aggiornamento discreto per il potenziale $V(t_{n+1})$ usando il metodo di Eulero Forward per l'equazione $C \dot{V} = -g_L(V-E_L) + I_{inj}$. Qual è il vincolo sul passo temporale $\Delta t$ per evitare instabilità numerica?

13. **Voltage Clamp vs Current Clamp**
    Spiega la differenza concettuale tra misurare una corrente in *Voltage Clamp* e misurare un potenziale in *Current Clamp*. Perché il termine capacitivo $C dV/dt$ scompare nell'equazione di bilancio durante un esperimento di Voltage Clamp ideale?

14. **Fitting di Dati Sperimentali**
    Hai una traccia sperimentale rumorosa della risposta a un gradino di corrente. Descrivi la procedura per estrarre la costante di tempo $\tau$ e la resistenza di ingresso $R_{in}$. Quale funzione matematica useresti per il fitting?

---

### **Parte 3: Eccitabilità e Modello Hodgkin-Huxley (Lezione 5)**

15. **Ciclo di Hodgkin**
    Descrivi il ciclo di feedback positivo che innesca la fase ascendente del potenziale d'azione.  Quali sono le due condizioni fisiche che arrestano questo ciclo al picco dello spike?

16. **Variabili di Gating**
    Nel modello HH, la conduttanza del Sodio è $g_{Na} = \bar{g}_{Na} m^3 h$. Spiega il significato fisico delle variabili $m$ e $h$. Cosa succederebbe allo spike se la cinetica di $h$ fosse veloce quanto quella di $m$?

17. **Soglia di Attivazione**
    Definisci la soglia del potenziale d'azione non come un voltaggio fisso, ma come un punto di instabilità dinamica nel bilancio delle correnti. Scrivi la condizione di uguaglianza tra correnti entranti e uscenti che definisce la soglia.

18. **Refrattarietà**
    Distingui tra periodo refrattario assoluto e relativo in termini di stato delle variabili di gating ($m, h, n$). Perché durante il periodo relativo lo spike ha un'ampiezza minore?

19. **Anode Break Excitation**
    Spiega perché un neurone può generare uno spike *al termine* di un forte impulso iperpolarizzante. Quale variabile di gating è responsabile di questo fenomeno e come cambia durante l'iperpolarizzazione?

20. **Curve f-I (Frequenza-Corrente)**
    Confronta un neurone di "Tipo 1" (integratore) e uno di "Tipo 2" (risonatore/biforcazione Hopf). Disegna qualitativamente le loro curve f-I e spiega quale dei due è in grado di codificare intensità di stimolo molto basse con frequenze di scarica arbitrariamente lente. 

21. **Effetto della Temperatura ($Q_{10}$)**
    Se raffreddi un assone di 10 gradi, l'ampiezza dello spike cambia poco, ma la sua durata aumenta drasticamente (es. fattore 3). Spiega questa discrepanza basandoti sulla differenza tra la dipendenza termica di Nernst e quella delle cinetiche di gating.

---

### **Parte 4: Stocasticità e Sinapsi (Lezioni 6-8)**

22. **Dal Micro al Macro**
    Come si passa dalla descrizione stocastica di un singolo canale (aperto/chiuso, Markov) alla descrizione deterministica di Hodgkin-Huxley (conduttanza continua)? Sotto quale condizione matematica le due descrizioni convergono?

23. **Analisi del Rumore (Fluctuation Analysis)**
    In un esperimento, osservi che la varianza della corrente di membrana è massima quando la conduttanza media è al 50% del massimo. Spiega questo fenomeno usando la statistica binomiale e descrivi come useresti questo dato per stimare il numero totale di canali $N$.

24. **Cinetica Sinaptica AMPA vs NMDA**
    Confronta le correnti post-sinaptiche mediate da AMPA e NMDA. Quale recettore ha la cinetica più lenta e perché? Quale dipendenza dal voltaggio mostra il recettore NMDA e qual è il meccanismo ionico sottostante? 

25. **Shunting Inhibition**
    Una sinapsi inibitoria GABA-A ha $E_{rev} = -70 \text{ mV}$. Se il potenziale di riposo è anch'esso $-70 \text{ mV}$, l'attivazione della sinapsi non genera alcuna corrente netta ($I=0$). Spiega come questa sinapsi può comunque esercitare un potente effetto inibitorio su un EPSP concomitante.

26. **Depressione a Breve Termine (STD)**
    Secondo il modello di Tsodyks-Markram, la depressione sinaptica è causata dall'esaurimento di una risorsa. Identifica questa risorsa e spiega come la frequenza di stimolazione influenza lo stato stazionario della risposta sinaptica.

27. **Facilitazione (Paired Pulse Facilitation)**
    Se stimolo una sinapsi con due impulsi ravvicinati, la seconda risposta è più grande della prima. Qual è il meccanismo presinaptico (legato al Calcio) che spiega questo fenomeno? Perché le sinapsi a bassa probabilità di rilascio iniziale tendono a facilitare?

28. **STDP (Spike-Timing Dependent Plasticity)**
    Disegna la curva della STDP (variazione del peso sinaptico $\Delta w$ vs $\Delta t = t_{post} - t_{pre}$). Spiega la differenza funzionale tra la parte della curva con $\Delta t > 0$ (Causalità) e $\Delta t < 0$ (Anti-causalità). 

29. **Teoria BCM e Sliding Threshold**
    Perché la soglia per l'induzione dell'LTP deve essere mobile (Sliding Threshold) secondo la teoria BCM? Cosa succederebbe in una rete neurale se la soglia fosse fissa e l'attività media aumentasse costantemente?

---

### **Parte 5: Teoria del Cavo e Morfologia (Lezioni 7, 9, 10)**

30. **Costante di Spazio $\lambda$**
    Definisci la costante di spazio $\lambda$ in termini di resistenza di membrana ($r_m$) e resistenza assiale ($r_i$). Se il diametro di un dendrite raddoppia, di quanto cambia $\lambda$? (Mostra il ragionamento di scaling). 

31. **Attenuazione DC in Cavi Finiti**
    Considera un dendrite di lunghezza $l$. Confronta il profilo di voltaggio stazionario $V(x)$ in due casi:
    a) Terminazione "Sealed End" (isolata).
    b) Terminazione "Clamped End" (corto circuito a terra).
    In quale caso l'attenuazione alla fine del dendrite è minore? Perché?

32. **Lunghezza Elettrotonica $L$**
    Due dendriti hanno la stessa lunghezza fisica $500 \mu m$. Il dendrite A è molto spesso, il dendrite B è sottile. Quale dei due ha la lunghezza elettrotonica $L$ minore? Quale dei due è approssimabile meglio come un compartimento isopotenziale?

33. **Filtro Passa-Basso Spaziale**
    Perché la costante di spazio $\lambda$ dipende dalla frequenza del segnale ($\lambda_{AC} < \lambda_{DC}$)? Spiega fisicamente perché uno spike (segnale rapido) si propaga meno efficacemente lungo un dendrite passivo rispetto a un EPSP lento.

34. **Legge di Rall ($d^{3/2}$)**
    Qual è la condizione geometrica sui diametri dei rami figli ($d_1, d_2$) e del ramo padre ($D$) affinché una biforcazione sia elettricamente equivalente a un cilindro continuo? Cosa succede all'onda di voltaggio se questa condizione non è rispettata (Impedance Mismatch)?

35. **Impedenza di Trasferimento Asimmetrica**
    Spiega perché un EPSP generato in un dendrite distale è fortemente attenuato quando arriva al soma, mentre uno spike generato nel soma si propaga con poca attenuazione verso i dendriti (Back-propagation). Usa il concetto di impedenza di carico.

36. **Compartimentalizzazione**
    Spiega come un "collo" di spina dendritica (spine neck) ad alta resistenza assiale può isolare biochimicamente ed elettricamente la testa della spina dal dendrite principale. Qual è il vantaggio computazionale di questa separazione?

---

### **Parte 6: Segnali Extracellulari e Analisi (Lezioni 9, 11)**

37. **Genesi dell'LFP**
    L'elettrodo extracellulare misura il potenziale generato dalle correnti transmembrana. Spiega perché il potenziale decade come $1/r$ nel volume conduttore (Point Source), a differenza del decadimento esponenziale intracellulare.

38. **Derivata Seconda**
    Dimostra qualitativamente o dimensionalmente perché il segnale extracellulare è proporzionale alla derivata seconda spaziale del potenziale intracellulare ($V_{ext} \propto \partial^2 V_{int} / \partial x^2$).

39. **Forma d'Onda dello Spike Extracellulare**
    Disegna la forma d'onda tipica di uno spike registrato extracellularmente vicino al soma.  Perché ha una forma trifasica (o bifasica) e non assomiglia alla forma monofasica del potenziale d'azione intracellulare?

40. **Campo Aperto vs Campo Chiuso**
    Perché un nucleo di neuroni con dendriti orientati radialmente (es. nucleo talamico o cellule stellate) genera un segnale EEG molto debole o nullo, anche se i neuroni sparano in sincronia? Confrontalo con la geometria delle cellule piramidali corticali.

41. **Point Source vs Line Source**
    In quali condizioni sperimentali è necessario modellare un segmento dendritico come una "Line Source" (cilindro) invece che come una "Point Source" (sfera)? Quanto è grande l'errore dell'approssimazione puntiforme a 20 micron di distanza?

42. **CSD (Current Source Density)**
    Hai una registrazione LFP con una sonda laminare attraverso la corteccia. Osservi un picco negativo di potenziale nello strato 4. Applicando l'analisi CSD (derivata seconda spaziale), cosa ti aspetti di trovare in quella posizione? È un Sink o una Source? Qual è l'interpretazione fisiologica (es. tipo di input sinaptico)?

43. **Dipolo di Corrente**
    Disegna il dipolo di corrente istantaneo generato da una cellula piramidale che riceve un input eccitatorio sui dendriti apicali. Dove si trovano il Sink e la Source? Come appare il potenziale extracellulare misurato sopra i dendriti apicali rispetto a quello misurato vicino al soma?

---

### **Parte 7: Domande di Sintesi e Ragionamento Avanzato**

44. **Velocità di Conduzione**
    Combina la teoria del cavo e il modello HH: spiega come la mielinizzazione aumenta la velocità di conduzione modificando i parametri $R_m$ e $C_m$. Perché la conduzione saltatoria è più veloce di quella continua?

45. **Efficienza Energetica**
    Considerando che la pompa Na/K consuma ATP per ripristinare i gradienti, quale strategia neuronale è più costosa energeticamente: trasmettere informazione con spike ad alta frequenza (Rate coding) o con spike rari e precisi (Timing coding)? Argomenta considerando i flussi ionici necessari.

46. **Integrazione Spazio-Temporale**
    Immagina un neurone con una costante di tempo $\tau$ molto lunga e una costante di spazio $\lambda$ molto corta. Che tipo di computazione favorisce? (Es. rilevatore di coincidenza temporale vs integratore spaziale).

47. **Interpretazione Spettrale**
    Se stimolo un neurone con una corrente "Chirp" (frequenza crescente) e osservo un picco di risonanza nella risposta di voltaggio a 10 Hz (banda Theta), cosa posso dedurre sulle proprietà attive della membrana (es. presenza di correnti $I_h$ o $I_M$)? Un circuito RC passivo mostrerebbe risonanza?

48. **Simulazione Mentale**
    Se raddoppio la concentrazione esterna di Sodio, come cambiano:
    a) Il potenziale di equilibrio $E_{Na}$.
    b) L'ampiezza del potenziale d'azione.
    c) Il potenziale di riposo.
    (Stima qualitativa o calcolo approssimato).

49. **Biforcazioni**
    Spiega intuitivamente la differenza tra una perdita di stabilità tramite "Saddle-Node on Invariant Cycle" (SNIC) e "Andronov-Hopf" in termini di comportamento di scarica all'onset (frequenza zero vs frequenza finita).

50. **Paradosso dell'Inibizione**
    In alcuni neuroni immaturi, il GABA è eccitatorio. Sapendo che il recettore GABA-A è permeabile al Cloro, quale condizione relativa alle concentrazioni intracellulari di Cloro spiega questo fenomeno? Come si relaziona questo al potenziale di inversione $E_{Cl}$ rispetto alla soglia?
