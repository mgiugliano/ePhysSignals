
### **Blocco 6: Variazioni Biofisiche, Scenari Sperimentali e Approfondimenti**



**101. Immaginiamo di condurre un esperimento di elettrofisiologia su un neurone a una temperatura di 10°C invece dei fisiologici 37°C. Basandoci sul modello di Hodgkin-Huxley e sul fattore $Q_{10}$ (circa 3 per le cinetiche), cosa ci aspettiamo?**

  * A. [ ] Il potenziale di Nernst cambierà drasticamente segno.
  * B. [x] La durata del potenziale d'azione aumenterà significativamente (lo spike diventerà più "largo" nel tempo).
  * C. [ ] Le conduttanze massime $\bar{g}_{Na}$ e $\bar{g}_K$ diventeranno zero.
  * D. [x] Le costanti di tempo $\tau_m, \tau_h, \tau_n$ aumenteranno (i processi diventeranno più lenti).
  * E. [ ] La soglia di eccitazione scomparirà e il neurone sparerà spontaneamente all'infinito.

   > **Ragionamento:** Il raffreddamento rallenta le cinetiche (aumenta $\tau$) e allarga lo spike (B, D vere). Nernst dipende linearmente da T (in Kelvin), cambia poco (A falsa). Le conduttanze massime cambiano meno delle cinetiche (C falsa).

**102. Se in un esperimento aumentiamo artificialmente la concentrazione extracellulare di Potassio ($[K^+]_{out}$) fino a eguagliare quella intracellulare ($[K^+]_{in}$):**

  * A. [x] Il potenziale di equilibrio del Potassio $E_K$ diventerà 0 mV.
  * B. [ ] Il potenziale di membrana a riposo $V_{rest}$ diventerà molto negativo (-100 mV).
  * C. [x] Il neurone si depolarizzerà drasticamente, portando probabilmente all'inattivazione permanente dei canali del Sodio (Blocco da depolarizzazione).
  * D. [ ] La corrente di Potassio sarà sempre zero, qualunque sia il potenziale di membrana.
  * E. [ ] La pompa Sodio-Potassio smetterà di funzionare per mancanza di substrato.

   > **Ragionamento:** Se $In=Out$, $log(1)=0$, quindi $E_K=0$ (A vera). $V_{rest}$ segue $E_K$ (si depolarizza verso 0), causando inattivazione Na (C vera). La corrente $I_K = g(V-E_K)$ è zero solo se $V=0$ (D falsa).

**103. Consideriamo due neuroni sferici ideali, A e B. Il neurone A ha un raggio doppio rispetto a B ($r_A = 2r_B$). Assumendo che le proprietà specifiche di membrana ($R_m, C_m$) siano identiche:**

  * A. [ ] La capacità totale di A è doppia rispetto a B.
  * B. [x] La capacità totale di A è quattro volte quella di B ($C_{tot} \propto Superficie \propto r^2$).
  * C. [ ] La costante di tempo $\tau_m$ di A è doppia rispetto a B.
  * D. [x] La costante di tempo $\tau_m$ è identica per entrambi i neuroni.
  * E. [ ] La resistenza di ingresso $R_{in}$ di A è metà di quella di B.

   > **Ragionamento:** Capacità $\propto Area \propto r^2$ (B vera). $\tau = R_m C_m$ (specifici) è indipendente dalla geometria (D vera). Resistenza totale $R_{in} \propto 1/Area$, quindi $1/4$ (E falsa).

**104. In un neurone trattato con Pronasi (un enzima che distrugge selettivamente il meccanismo di inattivazione del canale Sodio, rimuovendo la "botola" $h$):**

  * A. [ ] Il neurone non sarà più in grado di generare la fase di salita dello spike.
  * B. [x] Dopo il picco dello spike, la ripolarizzazione sarà molto più lenta o impossibile, portando a un plateau depolarizzato prolungato.
  * C. [ ] La corrente di Sodio diventerà persistente fintanto che il voltaggio è depolarizzato.
  * D. [ ] Il periodo refrattario assoluto sarà più breve.
  * E. [x] Il neurone perderà la capacità di sparare treni di spike ad alta frequenza (perché non si ripolarizza correttamente).

   > **Ragionamento:** Senza $h$, il Na+ resta aperto se depolarizzato (C vera). Questo contrasta la ripolarizzazione del K+ (B, E vere).

**105. Analizzando la "Shunting Inhibition" (Inibizione Silenziosa): se si attiva una sinapsi GABA-A ($E_{Cl} \approx -70$ mV) mentre il neurone è già a -70 mV:**

  * A. [ ] Si osserva una forte iperpolarizzazione (IPSP negativo visibile).
  * B. [x] Non si osserva alcun cambiamento significativo nel potenziale di membrana ($V \approx E_{Cl}$).
  * C. [x] La resistenza di membrana complessiva diminuisce drasticamente (conduttanza aumenta).
  * D. [x] L'ampiezza di un EPSP eccitatorio simultaneo verrà ridotta (effetto divisivo) a causa della diminuzione della resistenza di ingresso.
  * E. [ ] La costante di tempo della membrana $\tau$ aumenta.

   > **Ragionamento:** Se $V \approx E$, corrente netta nulla (B vera), ma conduttanza $G$ sale (C vera). Questo riduce l'EPSP per partitore di tensione (D vera). $\tau = C/G_{tot}$ diminuisce (E falsa).

**106. In un modello di plasticità a breve termine, se aumentiamo artificialmente la probabilità di rilascio iniziale $U$ (ad esempio aumentando il Calcio extracellulare):**

  * A. [ ] La sinapsi mostrerà una maggiore facilitazione.
  * B. [x] Il primo EPSP del treno sarà più grande.
  * C. [x] La sinapsi mostrerà una depressione più marcata e rapida (esaurimento veloce delle risorse $R$).
  * D. [ ] Lo stato stazionario della risposta a un treno ad alta frequenza aumenterà proporzionalmente a $U$.
  * E. [ ] Il tasso di recupero $\tau_{rec}$ diventerà più veloce.

   > **Ragionamento:** $U$ alto = grande rilascio iniziale (B vera) ma rapido esaurimento (Depressione, C vera). Facilitazione avviene con $U$ basso (A falsa).

**107. Se stimoliamo un dendrite passivo molto sottile (alto $r_i$) con una sinapsi eccitatoria:**

  * A. [x] Localmente, nel dendrite, vedremo un EPSP di grande ampiezza (grande depolarizzazione) a causa dell'alta impedenza di ingresso locale.
  * B. [ ] L'EPSP arriverà al soma con la stessa ampiezza che aveva nel dendrite.
  * C. [x] La costante di spazio $\lambda$ sarà più piccola rispetto a un dendrite grosso ($\lambda \propto \sqrt{a}$), quindi il segnale si attenuerà molto lungo il tragitto.
  * D. [ ] La velocità di propagazione verso il soma sarà infinita.
  * E. [x] È possibile che la depolarizzazione locale sia sufficiente ad aprire canali voltaggio-dipendenti (se presenti), creando uno "spicco dendritico".

   > **Ragionamento:** Dendrite sottile = alta $Z_{local}$ (A vera) e bassa $\lambda$ (C vera). Attenuazione forte (B falsa). Possibili spike locali (E vera).

**108. Nel fenomeno della "Backpropagation" (bAP) del potenziale d'azione nel dendrite:**

  * A. [ ] Il segnale viaggia senza alcuna attenuazione perché il dendrite è un cavo attivo perfetto come l'assone.
  * B. [x] Il segnale si attenua tipicamente mentre viaggia dal soma verso i dendriti distali, ma meno di quanto farebbe in un cavo passivo puro, grazie alla presenza di canali Na+/Ca2+ dendritici.
  * C. [ ] È un processo puramente passivo elettrotonico.
  * D. [x] Se associato a un input sinaptico eccitatorio distale, può generare un "Calcium Spike" (BAC firing) nel dendrite apicale.
  * E. [ ] Il segnale diventa negativo nei dendriti.

   > **Ragionamento:** È attivo ma attenuato ("decrementale" in molti casi) (B vera). Può innescare Ca-spike (D vera). Non è puramente passivo (C falsa).

**109. Applicando un "Voltage Clamp" ideale a un intero neurone con morfologia complessa (non sferico):**

  * A. [ ] Il potenziale è controllato perfettamente a -70 mV in ogni punto dell'albero dendritico.
  * B. [x] Si ha un errore di "Space Clamp": i dendriti distali non sono controllati bene e possono sfuggire al clamp, generando potenziali d'azione locali non visti o distorti al soma.
  * C. [x] Le correnti sinaptiche distali appariranno più lente e attenuate rispetto a quelle prossimali, a causa del filtraggio del cavo non controllato.
  * D. [ ] La corrente capacitiva registrata sarà nulla.
  * E. [ ] È possibile misurare con precisione le cinetiche dei canali distali.

   > **Ragionamento:** Il cavo attenua il comando di voltaggio dal soma ai dendriti (Space Clamp error) (B, C vere). A falsa.

**110. Se un neurone riceve input sinaptici tonici che lo portano in un regime di "High Conductance State" (Bombardamento sinaptico):**

  * A. [x] La resistenza di membrana $R_m$ effettiva diminuisce drasticamente.
  * B. [x] La costante di tempo della membrana $\tau_m$ diminuisce ($\tau = R_{eff} C$), rendendo il neurone più veloce a rispondere a cambiamenti rapidi.
  * C. [ ] Il neurone diventa più sensibile a input DC lenti.
  * D. [ ] Le fluttuazioni del potenziale di membrana (rumore sinaptico) scompaiono.
  * E. [x] L'attenuazione spaziale lungo i dendriti aumenta (la costante di spazio $\lambda$ diminuisce perché $r_m$ diminuisce).

   > **Ragionamento:** Tanti canali aperti = $R_m$ bassa (A vera). $\tau$ scende (B vera). $\lambda \propto \sqrt{R_m}$ scende (E vera).

**111. Consideriamo l'effetto della geometria sulla costante di spazio $\lambda$. Se un dendrite si biforca in due rami figli identici:**

  * A. [ ] C'è adattamento di impedenza perfetto se la somma dei diametri figli è uguale al diametro padre.
  * B. [x] Secondo la legge di Rall ($d_{padre}^{3/2} = \sum d_{figli}^{3/2}$), se rispettata, la biforcazione è elettricamente equivalente a un cilindro continuo (dal punto di vista del soma).
  * C. [ ] Se i rami figli sono molto sottili, la corrente tende a riflettersi indietro verso il soma.
  * D. [ ] La costante di spazio raddoppia dopo la biforcazione.
  * E. [x] Se la condizione di Rall non è rispettata, si ha una discontinuità di impedenza che causa riflessioni del segnale.

   > **Ragionamento:** Legge di Rall $d^{3/2}$ garantisce continuità elettrica (B, E vere). A (somma lineare) è falsa.

**112. Un recettore NMDA mutato che non è sensibile al blocco del Magnesio:**

  * A. [ ] Si comporterà come un recettore puramente ligando-dipendente (come l'AMPA), ma con cinetiche più lente.
  * B. [x] Condurrà corrente anche a potenziali di riposo (-70 mV) se c'è glutammato.
  * C. [x] Perderà la proprietà di "rilevatore di coincidenze", compromettendo la capacità di indurre LTP Hebbiano specifico.
  * D. [ ] Non sarà più permeabile al Calcio.
  * E. [x] Potrebbe causare eccitotossicità o epilessia a causa dell'eccessivo ingresso di Calcio a riposo.

   > **Ragionamento:** Senza blocco Mg, conduce a $V_{rest}$ (B vera). Perde la funzione logica AND (C vera). Rischio tossicità (E vera).

**113. Nello studio della STDP, se si applica un protocollo "pre-post" ad alta frequenza (es. 50 Hz):**

  * A. [ ] Si osserva sempre lo stesso LTP che si osserva a bassa frequenza (1 Hz).
  * B. [ ] La distinzione tra LTP e LTD basata sul timing preciso (millisecondi) diventa più netta.
  * C. [x] La dipendenza dalla frequenza tende a dominare: ad alta frequenza si ottiene LTP indipendentemente dal fatto che sia "pre-post" o "post-pre" (Regola delle triplette/fenomenologia).
  * D. [ ] La sinapsi si deprime completamente.
  * E. [ ] Il timing preciso perde importanza relativa rispetto al rate complessivo (potenziamento generalizzato).

   > **Ragionamento:** Ad alta freq, l'effetto *rate* (LTP) domina sul timing (C, E vere).

**114. Se registriamo un segnale LFP (*Local Field Potential*) con un elettrodo posizionato nello strato dei dendriti apicali durante un forte input eccitatorio sinaptico in quella zona:**

  * A. [ ] Registreremo una deflessione positiva rispetto alla terra lontana.
  * B. [x] Registreremo una deflessione negativa ("Sink" attivo).
  * C. [ ] Al soma dello stesso neurone (strato profondo), registreremo contemporaneamente una deflessione positiva ("Source" passiva).
  * D. [ ] Questo crea un dipolo verticale orientato con il negativo in alto (dendriti) e il positivo in basso (soma).
  * E. [ ] Non registreremo nulla perché i campi si cancellano.

   > **Ragionamento:** Input eccitatorio = Sink = $V_{ext}$ negativo locale (B vera). Soma fa da ritorno (Source) = positivo (C, D vere).

**115. Il "Current Source Density" (CSD) analysis:**

  * A. [ ] Si calcola integrando il potenziale LFP nello spazio.
  * B. [x] Si calcola facendo la derivata seconda spaziale (Laplaciano) del potenziale LFP lungo l'asse dei neuroni (es. in profondità nella corteccia).
  * C. [ ] Serve per eliminare gli effetti della conduzione di volume e localizzare dove entra/esce la corrente.
  * D. [ ] È utile solo per singoli neuroni, non per popolazioni.
  * E. [x] Un "Sink" nella mappa CSD corrisponde a una zona di depolarizzazione (ingresso di cariche positive) o iperpolarizzazione attiva (uscita di cariche negative, meno comune).

   > **Ragionamento:** CSD = $-\sigma \nabla^2 V$ (B vera). Rimuove volume conduction (C vera). Sink = ingresso corrente (E vera).

**116. Se la mielina di un assone viene danneggiata (demielinizzazione, es. Sclerosi Multipla):**

  * A. [x] La resistenza di membrana $r_m$ negli internodi diminuisce (o meglio, la capacità $c_m$ aumenta e la resistenza di isolamento cala drasticamente).
  * B. [x] La costante di spazio $\lambda$ diminuisce, rendendo la propagazione passiva meno efficiente.
  * C. [x] La costante di tempo $\tau$ aumenta (perché la capacità effettiva da caricare aumenta), rallentando la propagazione.
  * D. [x] La conduzione saltatoria può fallire, bloccando il segnale.
  * E. [ ] La velocità di conduzione aumenta.

   > **Ragionamento:** Mielina aumenta $R_m$ e riduce $C_m$. Senza mielina: leak alto ($\lambda$ giù), capacità alta ($\tau$ su, rallenta), blocco (A, B, C, D vere).

**117. In un modello stocastico di canale ionico a due stati ($C \leftrightarrow O$), la varianza della corrente condotta:**

  * A. [ ] È massima quando il canale è sempre aperto ($p=1$).
  * B. [ ] È massima quando il canale è sempre chiuso ($p=0$).
  * C. [x] È massima quando la probabilità di apertura è $p=0.5$ (massima incertezza).
  * D. [x] Dipende dal numero di canali: $Var(I) \propto N \cdot p(1-p)$.
  * E. [ ] È indipendente dal potenziale di membrana.

   > **Ragionamento:** Varianza binomiale $p(1-p)$, max a 0.5 (C, D vere). Dipende da V tramite p (E falsa). A e B danno varianza 0.

**118. L'equazione di Langevin per approssimare la stocasticità dei canali:**

  * A. [ ] Sostituisce le equazioni differenziali con un lancio di dadi Monte Carlo.
  * B. [x] Aggiunge un termine di rumore (fluttuazione gaussiana) all'equazione differenziale deterministica delle variabili di gating ($dn/dt = \dots + \xi(t)$).
  * C. [x] L'ampiezza del rumore aggiunto scala con $1/\sqrt{N}$, diventando trascurabile per grandi numeri di canali.
  * D. [ ] È computazionalmente più costosa del metodo Markoviano completo.
  * E. [ ] È valida solo per canali che non dipendono dal voltaggio.

   > **Ragionamento:** Langevin = Deterministico + Rumore (B vera). Rumore scala inversamente a N (C vera). Più veloce di Markov (D falsa).

**119. La costante di tempo sinaptica $\tau_{syn}$ (decadimento della conduttanza):**

  * A. [ ] È sempre uguale alla costante di tempo di membrana $\tau_m$.
  * B. [x] Dipende dalle proprietà molecolari del recettore (es. affinità, desensitizzazione).
  * C. [x] Se $\tau_{syn} \ll \tau_m$, il potenziale post-sinaptico (PSP) sarà limitato dalla costante di tempo della membrana (il condensatore si scarica più lentamente di quanto la conduttanza si chiuda).
  * D. [x] Se $\tau_{syn} \gg \tau_m$ (es. NMDA), il PSP seguirà fedelmente l'andamento temporale della conduttanza sinaptica.
  * E. [ ] Determina quanto rapidamente il neurotrasmettitore viene rimosso dal cleft.

   > **Ragionamento:** Proprietà del recettore (B vera). Se sinapsi veloce, membrana filtra (C vera). Se sinapsi lenta, membrana segue (D vera). E è la causa, non la costante stessa.

**120. Se un neurone ha una "Costante di Spazio" $\lambda$ molto grande:**

  * A. [ ] I segnali dendritici si attenuano molto rapidamente prima di arrivare al soma.
  * B. [x] La cellula è "elettrotonicamente compatta": i potenziali sono simili in tutta la struttura.
  * C. [x] Favorisce la sommazione spaziale di input distanti.
  * D. [ ] È tipico di dendriti molto sottili con alta resistenza interna.
  * E. [ ] Significa che la resistenza di membrana è molto bassa.

   > **Ragionamento:** $\lambda$ grande = poca attenuazione (B, C vere). Dendriti grossi o alta Rm (D, E false).



### **Blocco 7: Esercizi Numerici e Applicazioni Quantitative**



**121. Calcolo del Potenziale di Nernst. Se la concentrazione intracellulare di Potassio $[K^+]_{in}$ è 140 mM e quella extracellulare $[K^+]_{out}$ è 5 mM. Assumendo una temperatura corporea di 37°C (dove il fattore $RT/F \cdot \ln(10) \approx 61.5$ mV per logaritmo in base 10, o $RT/F \approx 26.7$ mV per logaritmo naturale):**

  * A. [ ] Il potenziale di equilibrio $E_K$ è positivo, circa +90 mV.
  * B. [ ] $E_K \approx 61.5 \cdot \log_{10}(5/140) \approx -89$ mV.
  * C. [ ] $E_K \approx 26.7 \cdot \ln(140/5) \approx +89$ mV.
  * D. [ ] Se la concentrazione extracellulare raddoppia a 10 mM, il potenziale di equilibrio diventa meno negativo (si depolarizza di circa 18 mV).
  * E. [ ] Il potenziale è zero perché il sistema è elettroneutro.

   > **Ragionamento:** $E = 61.5 \cdot \log(5/140)$. $\log(1/28) \approx -1.45$. $61.5 \cdot -1.45 \approx -89$ mV (B vera). Raddoppiando l'esterno, il rapporto raddoppia, $\Delta E = 61.5 \cdot \log(2) \approx 18.5$ mV (D vera). A e C sbagliano segno o inversione rapporto.

**122. Calcolo della Costante di Tempo ($\tau$). Un neurone sferico ha una resistenza specifica di membrana $R_m = 10,000 \ \Omega \cdot cm^2$ e una capacità specifica $C_m = 1 \ \mu F / cm^2$. Qual è la costante di tempo $\tau_m$?**

  * A. [ ] 1 ms.
  * B. [x] 10 ms.
  * C. [ ] Dipende dal raggio della sfera.
  * D. [ ] $10^4 \Omega \cdot cm^2 \times 10^{-6} F/cm^2 = 10^{-2} s$.
  * E. [ ] 100 ms.

   > **Ragionamento:** $\tau = R_{spec} \cdot C_{spec}$. $10^4 \cdot 10^{-6} = 10^{-2}$ secondi = 10 ms (B, D vere). Indipendente dalla geometria/raggio (C falsa).

**123. Geometria e Costante di Spazio ($\lambda$). Due dendriti cilindrici infiniti hanno le stesse proprietà specifiche di membrana e citoplasma ($R_m, R_i$ costanti). Il Dendrite A ha un diametro di 1 µm, il Dendrite B ha un diametro di 4 µm. Come si confrontano le loro costanti di spazio?**

  * A. [ ] $\lambda_A = \lambda_B$.
  * B. [ ] $\lambda_B = 2 \cdot \lambda_A$.
  * C. [ ] $\lambda_B = 4 \cdot \lambda_A$.
  * D. [ ] Il segnale si attenua più velocemente nel dendrite più grosso (B).
  * E. [ ] Il segnale si propaga più lontano nel dendrite più grosso (B).

   > **Ragionamento:** $\lambda = \sqrt{\frac{d}{4} \frac{R_m}{R_i}} \propto \sqrt{d}$. Se $d_B = 4 d_A$, allora $\lambda_B = \sqrt{4} \lambda_A = 2 \lambda_A$ (B vera). $\lambda$ maggiore significa meno attenuazione (E vera).

**124. Resistenza di Ingresso ($R_{in}$). Un piccolo neurone sferico (soma) ha una superficie totale di $10^{-6} cm^2$ (piccolissimo). La resistenza specifica è $R_m = 20,000 \ \Omega \cdot cm^2$. Quanto vale la resistenza di ingresso $R_{in}$ vista da un elettrodo?**

  * A. [ ] $20 k\Omega$.
  * B. [ ] $20 M\Omega$.
  * C. [x] $20 G\Omega$ ($20,000 \times 10^6$).
  * D. [x] $R_{in} = R_{m\_specifica} / Area$.
  * E. [ ] La resistenza di ingresso diminuisce se la cellula diventa più piccola.

   > **Ragionamento:** Resistenze in parallelo: $R_{tot} = R_{spec} / Area$. $2 \cdot 10^4 / 10^{-6} = 2 \cdot 10^{10} \Omega = 20 G\Omega$ (C, D vere). Se l'area diminuisce, $R_{in}$ aumenta (E falsa).

**125. Risposta a un gradino di corrente. Inietto una corrente costante $I_0 = 100 \ pA$ in un neurone con resistenza di ingresso $R_{in} = 100 \ M\Omega$. Il potenziale di riposo è -70 mV. Qual è il voltaggio allo stato stazionario ($V_{steady}$)?**

  * A. [ ] -60 mV.
  * B. [ ] -80 mV (iperpolarizzazione).
  * C. [x] -60 mV se la corrente è depolarizzante (+), -80 mV se iperpolarizzante (-).
  * D. [ ] $\Delta V = 100 \times 10^{-12} A \cdot 100 \times 10^6 \Omega = 10 \ mV$.
  * E. [ ] 0 mV.

   > **Ragionamento:** Legge di Ohm $\Delta V = I \cdot R$. $10^{-10} A \cdot 10^8 \Omega = 10^{-2} V = 10 mV$ (D vera). $V_{final} = -70 + 10 = -60$ mV (C vera).

**126. Dinamica Sinaptica (Short-Term Depression). Una sinapsi ha $U=0.5$ (rilascia il 50% delle risorse disponibili) e un tempo di recupero $\tau_{rec}$ molto lungo (infinito per semplicità nel breve termine). Arrivano due spike ravvicinati.**

  * A. [ ] Il primo EPSP ha ampiezza proporzionale a $0.5 \cdot R_{tot}$.
  * B. [ ] Dopo il primo spike, le risorse rimanenti sono il 50% del totale.
  * C. [x] Il secondo EPSP avrà un'ampiezza che è la metà del primo ($U \cdot R_{rimanente} = 0.5 \cdot 0.5 = 0.25$).
  * D. [ ] Il secondo EPSP sarà più grande del primo (Facilitazione).
  * E. [ ] Se $U$ fosse stato 0.1, la depressione sarebbe stata molto meno marcata (il secondo sarebbe il 90% del primo).

   > **Ragionamento:** Spike 1 usa $0.5R$, resta $0.5R$. Spike 2 usa $0.5 \cdot (0.5R) = 0.25R$. Ratio 2nd/1st = 0.5 (C vera). Se $U=0.1$, resta $0.9$, ratio 0.9 (E vera).

**127. Attenuazione nel cavo. Un segnale DC viene iniettato in un dendrite infinito. A una distanza $x = \lambda$ (una costante di spazio) dal punto di iniezione, il voltaggio $V(x)$ è:**

  * A. [ ] Zero.
  * B. [ ] $50\%$ del voltaggio iniziale $V_0$.
  * C. [x] Circa il $37\%$ di $V_0$ ($1/e$).
  * D. [ ] Circa il $63\%$ di $V_0$.
  * E. [ ] $V_0 \cdot e^{-1}$.

   > **Ragionamento:** Soluzione $V(x) = V_0 e^{-x/\lambda}$. Se $x=\lambda$, $V = V_0 e^{-1} \approx 0.37 V_0$ (C, E vere).

**128. Velocità di conduzione elettrotonica. Se confrontiamo due assoni non mielinizzati, uno con diametro doppio dell'altro ($d_2 = 2d_1$). La velocità di propagazione $v \propto \sqrt{d}$:**

  * A. [ ] L'assone più grosso è 2 volte più veloce.
  * B. [x] L'assone più grosso è circa 1.41 volte ($\sqrt{2}$) più veloce.
  * C. [ ] L'assone più sottile è più veloce perché ha meno capacità.
  * D. [ ] La velocità è indipendente dal diametro.
  * E. [ ] Questo spiega perché gli assoni giganti (calamaro) si sono evoluti per risposte di fuga rapide in assenza di mielina.

   > **Ragionamento:** In cavi passivi/non mielinizzati $v \propto \sqrt{d}$ (B, E vere). A falsa (sarebbe lineare).

**129. Driving Force e Correnti. Il potenziale di membrana è bloccato a 0 mV (*Voltage Clamp*). I potenziali di Nernst sono: $E_{Na} = +60$ mV, $E_K = -90$ mV.**

  * A. [x] La *driving force* per il Sodio è $-60$ mV ($0 - 60$), quindi la corrente sarà entrante (negativa).
  * B. [ ] La *driving force* per il Sodio è positiva.
  * C. [x] La *driving force* per il Potassio è $+90$ mV ($0 - (-90)$), quindi la corrente sarà uscente (positiva).
  * D. [ ] A 0 mV non scorre nessuna corrente perché la cellula è morta.
  * E. [ ] La corrente di potassio sarà entrante.

   > **Ragionamento:** $DF_{Na} = V - E_{Na} = -60$ (A vera). Corrente entrante. $DF_K = 0 - (-90) = +90$ (C vera). Corrente uscente.

**130. Bilancio Energetico. Quanta carica deve essere spostata per cambiare il potenziale di una cellula sferica ($r=10 \mu m$) di 100 mV? Assumiamo $C_{tot} \approx 12.5 pF$.**

  * A. [ ] 1 Mole.
  * B. [x] $Q = C \cdot \Delta V = 12.5 \times 10^{-12} F \cdot 0.1 V = 1.25 \times 10^{-12} C$ (picoCoulomb).
  * C. [x] Questo corrisponde a circa $1.25 \times 10^{-12} / (1.6 \times 10^{-19}) \approx 7.8 \times 10^6$ ioni monovalenti.
  * D. [ ] È una quantità tale da cambiare significativamente la concentrazione millimolare interna.
  * E. [ ] È una quantità trascurabile rispetto al numero di Avogadro, quindi la concentrazione di *bulk* non cambia.

   > **Ragionamento:** $Q=CV$ (B vera). Numero ioni (C vera). ~7 milioni di ioni è nulla rispetto a $10^{14}$ ioni presenti (E vera, D falsa).

**131. Filtraggio del segnale. Se la costante di tempo di membrana è $\tau_m = 20$ ms:**

  * A. [ ] La membrana può seguire fedelmente segnali a 1000 Hz.
  * B. [x] La frequenza di taglio ($f_c = 1 / 2\pi\tau$) è circa 8 Hz.
  * C. [x] I segnali sinaptici molto rapidi (es. 1 ms) verranno fortemente attenuati in ampiezza.
  * D. [ ] La membrana agisce come un filtro passa-alto.
  * E. [ ] I segnali lenti (DC) vengono bloccati.

   > **Ragionamento:** $f_c \approx 1/(2\pi \cdot 0.02) \approx 8$ Hz (B vera). Membrana è passa-basso (D falsa). Attenua alte frequenze (A falsa, C vera). Passa la DC (E falsa).

**132. In un dendrite con terminazione "Open Circuit" (Sealed end) a $x=L$:**

  * A. [ ] Tutta la corrente esce nell'ambiente extracellulare alla punta.
  * B. [x] La corrente assiale deve essere zero ($I_a(L)=0$).
  * C. [x] Il profilo di voltaggio si "appiattisce" vicino alla punta ($dV/dx \to 0$), quindi l'attenuazione è minore rispetto al cavo infinito.
  * D. [ ] Il voltaggio va a zero a $x=L$.
  * E. [ ] C'è una riflessione totale del segnale.

   > **Ragionamento:** Sealed = tappato = no corrente assiale (B vera). Riflessione mantiene voltaggio alto (C vera). D è per Killed end.

**133. Dipolo di Corrente. Se un neurone piramidale genera un dipolo di corrente $I$ di lunghezza $d$:**

  * A. [ ] Il potenziale a grande distanza decade come $1/r$.
  * B. [x] Il potenziale decade come $1/r^2$.
  * C. [ ] Il potenziale dipende dal coseno dell'angolo rispetto all'asse del dipolo ($\cos \theta$).
  * D. [x] Se misuriamo perpendicolarmente al centro del dipolo ($\theta = 90^\circ$), il potenziale è zero.
  * E. [ ] Il potenziale è isotropo (uguale in tutte le direzioni).

   > **Ragionamento:** Dipolo $\propto \cos\theta / r^2$ (B, C vere). A 90 gradi cos=0 (D vera). Non isotropo (E falsa).

**134. Sommazione Temporale. Due EPSP identici arrivano intervallati da $\Delta t = 10$ ms. Se la costante di tempo di membrana è $\tau = 50$ ms:**

  * A. [ ] Il secondo EPSP trova la membrana già ripolarizzata a riposo.
  * B. [x] Il secondo EPSP si somma sulla "coda" del primo, raggiungendo un picco complessivo più alto (Sommazione).
  * C. [ ] Se $\tau$ fosse 1 ms, ci sarebbe comunque sommazione.
  * D. [ ] La sommazione è lineare perfetta solo se il conduttanze non cambiano (modello current-based).
  * E. [x] Con $\Delta t \ll \tau$, la sommazione è efficace.

   > **Ragionamento:** $\Delta t < \tau$ permette sommazione (B, E vere). Se $\tau$ piccolo, decadimento veloce $\to$ no somma (C falsa).

**135. Calcolo GHK semplificato. Se la permeabilità al Potassio è 20 volte quella al Sodio ($P_K : P_{Na} = 20 : 1$) e ignoriamo il Cloro. Con $[K]_{out}=5, [K]_{in}=140, [Na]_{out}=140, [Na]_{in}=10$:**

  * A. [ ] Il potenziale di riposo sarà esattamente a metà tra $E_K$ e $E_{Na}$.
  * B. [x] Il potenziale sarà molto vicino a $E_K$ (circa -70/-80 mV) perché $P_K$ domina.
  * C. [ ] Se $P_{Na}$ diventasse uguale a $P_K$ (durante uno spike), il potenziale andrebbe verso 0 mV o valori positivi.
  * D. [ ] L'equazione è $V = 61.5 \cdot \log \frac{20\cdot 5 + 1\cdot 140}{20\cdot 140 + 1\cdot 10}$.
  * E. [ ] Il potenziale sarebbe positivo.

   > **Ragionamento:** GHK media pesata. Se $P_K$ alta, vince $K$ (B vera). Formula D: Num = $100+140=240$, Den = $2800+10=2810$. Ratio $<0.1$. Log negativo. (D vera).

**136. Effetto del diametro sulla resistenza assiale ($R_a$). Se raddoppiamo il diametro di un dendrite:**

  * A. [ ] La resistenza assiale per unità di lunghezza raddoppia.
  * B. [x] L'area della sezione trasversale quadruplica ($A = \pi r^2$).
  * C. [x] La resistenza assiale per unità di lunghezza diventa un quarto ($R_a \propto 1/A \propto 1/d^2$).
  * D. [ ] Questo rende più difficile il passaggio della corrente longitudinale.
  * E. [x] La costante di spazio $\lambda$ raddoppia (poiché $\lambda \propto \sqrt{1/R_a} \propto \sqrt{d^2} = d$? No, $\lambda \propto \sqrt{d}$, attenzione).

   > **Ragionamento:** $R_a \propto 1/d^2$ (C vera). $\lambda = \sqrt{r_m/r_a} \propto \sqrt{d/d^{-2}}$? No, $r_m \propto 1/d$. $\lambda \propto \sqrt{(1/d)/(1/d^2)} = \sqrt{d}$. Se $d$ raddoppia, $\lambda$ fa $\times 1.41$. Quindi E è falsa (trappola comune). B e C vere.

**137. Rumore Johnson (Termico). Una resistenza da $100 M\Omega$ (tipica di un elettrodo o patch) a temperatura ambiente genera rumore bianco di tensione.**

  * A. [ ] Il rumore è zero se non passa corrente.
  * B. [x] La densità spettrale di potenza dipende da $4 k_B T R$.
  * C. [x] Maggiore è la resistenza, maggiore è il rumore termico.
  * D. [ ] Il rumore diminuisce aumentando la larghezza di banda di registrazione.
  * E. [ ] È un problema significativo per le registrazioni intracellulari di piccoli segnali.

   > **Ragionamento:** Rumore Johnson esiste senza corrente (A falsa). $V_{rms}^2 = 4kTR\Delta f$ (B, C vere). Aumenta con banda (D falsa). Problema reale (E vera).

**138. Reversal Potential combinato (AMPA). Se un canale è permeabile ugualmente a Na+ ($E_{Na} = +60$) e K+ ($E_K = -90$):**

  * A. [ ] Il potenziale di inversione sarà la somma algebrica (+150).
  * B. [x] Il potenziale di inversione sarà approssimativamente la media (se le conduttanze sono simili), quindi circa -15 mV o 0 mV.
  * C. [x] A -70 mV (riposo), la corrente netta sarà entrante (Na+ entra forte, K+ esce piano).
  * D. [ ] A +60 mV la corrente sarà zero.
  * E. [ ] È una sinapsi inibitoria.

   > **Ragionamento:** Media pesata $\approx$ intermedio (-15/0 mV) (B vera). A -70, $V < E_{rev}$, corrente entrante eccitatoria (C vera).

**139. Stimolazione extracellulare. Se iniettiamo una corrente negativa (catodica) vicino a un assone con un elettrodo extracellulare:**

  * A. [ ] Iperpolarizziamo la membrana sotto l'elettrodo.
  * B. [x] Creiamo un campo elettrico che spinge cariche positive verso l'elettrodo (esterno), quindi depolarizza la membrana *sotto* l'elettrodo (l'esterno diventa negativo rispetto all'interno lontano, o meglio, si riduce il potenziale esterno, $V_{in}-V_{out}$ aumenta).
  * C. [ ] È il metodo standard per attivare (far sparare) i neuroni in DBS o microstimolazione.
  * D. [ ] Ai lati dell'elettrodo (flanking regions) si crea iperpolarizzazione.
  * E. [ ] Non succede nulla perché la corrente non penetra.

   > **Ragionamento:** Catodo (-) esterno abbassa $V_{out}$, quindi $V_m = V_{in} - V_{out}$ sale (depolarizza) (B vera). Metodo standard (C vera). Iperpolarizzazione ai lati (anodo virtuale) (D vera).

**140. Consumo energetico del cervello. Se il cervello consuma circa 20W:**

  * A. [ ] Tutta l'energia viene usata per generare spike.
  * B. [x] La maggior parte dell'energia è usata dalle pompe ioniche ($Na^+/K^+$ ATPasi) per mantenere i gradienti di concentrazione contro il "leak" e il ripristino post-spike.
  * C. [ ] Il consumo energetico è trascurabile.
  * D. [ ] Il consumo per singolo spike è alto, ma la frequenza media è bassa.
  * E. [x] Il cervello consuma circa il 20% dell'energia corporea totale pur essendo il 2% del peso.

   > **Ragionamento:** Pompe consumano la maggioranza (B vera). Costo alto relativo (E vera).


### **Blocco 8: Codifica Neurale, Integrazione e Metodi Sperimentali**



**141. Il "Rate Coding" (Codifica di Frequenza):**

  * A. [ ] Assume che tutta l'informazione sia contenuta nell'esatto millisecondo in cui avviene lo spike.
  * B. [x] Assume che l'informazione sia codificata nel numero medio di spike per unità di tempo (frequenza media).
  * C. [ ] È il meccanismo principale osservato nelle aree motorie periferiche (es. frequenza di sparo proporzionale alla forza muscolare).
  * D. [x] Ignora la variabilità degli intervalli inter-spike (ISI) all'interno della finestra di conteggio.
  * E. [ ] È l'unico codice possibile nel cervello.

   > **Ragionamento:** Rate code media nel tempo, ignorando il timing preciso (B, D vere). È comune in periferia (C vera). Esistono codici temporali (E falsa).

**142. Il "Temporal Coding" (Codifica Temporale):**

  * A. [x] Sfrutta la precisione del tempo di arrivo dello spike (risoluzione del millisecondo) per portare informazione.
  * B. [ ] Richiede finestre di integrazione molto lunghe (> 100 ms).
  * C. [x] È fondamentale per la localizzazione sonora (differenza di tempo interaurale) e per la STDP.
  * D. [x] Può includere codici basati sulla latenza ("Time-to-first-spike") rispetto a uno stimolo.
  * E. [ ] È meno efficiente energeticamente del Rate Coding.

   > **Ragionamento:** Basa l'info sul timing preciso (A, C, D vere). Spesso più efficiente (pochi spike precisi vs tanti spike medi) (E falsa).

**143. La tecnica del "Dynamic Clamp":**

  * A. [ ] È identica al Voltage Clamp.
  * B. [x] Consiste nell'iniettare una corrente che varia dinamicamente in base al voltaggio misurato in tempo reale ($I_{inj} = g(t) \cdot (V_m(t) - E)$).
  * C. [x] Permette di simulare la presenza di un canale ionico o di una sinapsi virtuale in un neurone biologico.
  * D. [ ] Serve solo a bloccare il potenziale di membrana.
  * E. [ ] Richiede un computer o un circuito dedicato a bassa latenza nel loop di feedback.

   > **Ragionamento:** Inietta conduttanza virtuale, non corrente fissa o voltaggio fisso (B, C, E vere). Diverso da V-Clamp (A, D false).

**144. Nella configurazione "Cell-Attached" del Patch Clamp:**

  * A. [ ] La membrana sotto la pipetta viene rotta per accedere al citoplasma.
  * B. [x] La pipetta sigilla la membrana (Giga-seal) senza romperla, permettendo di registrare le correnti dei singoli canali presenti nel patch (*single-channel recording*).
  * C. [ ] Il citoplasma viene dializzato (scambiato) con la soluzione della pipetta.
  * D. [x] Non si altera significativamente l'ambiente intracellulare del neurone.
  * E. [ ] Si misura il potenziale di membrana totale della cellula.

   > **Ragionamento:** Cell-attached = toppa integra. Misura correnti single-channel, non invasivo per il citoplasma (B, D vere). A e C sono Whole-cell.

**145. Nella configurazione "Whole-Cell" del Patch Clamp:**

  * A. [x] La membrana sotto la pipetta viene rotta (tramite suzione o impulso elettrico).
  * B. [x] Si ha accesso elettrico a bassa resistenza all'intera cellula, misurando la somma macroscopica di tutte le correnti.
  * C. [x] Il contenuto citoplasmatico si diffonde nella pipetta, permettendo di introdurre farmaci o coloranti nella cellula.
  * D. [ ] Si registrano tipicamente correnti di 1-2 pA (picoAmpere).
  * E. [ ] È impossibile controllare il potenziale di membrana (Voltage Clamp).

   > **Ragionamento:** Whole-cell = rottura patch, accesso totale, dialisi (A, B, C vere). Correnti macroscopiche sono nA, non pA (D falsa). È la config standard per Voltage Clamp (E falsa).

**146. La configurazione "Inside-Out" del Patch Clamp:**

  * A. [ ] Si ottiene ritraendo la pipetta dopo aver rotto la membrana (Whole-cell).
  * B. [x] Si ottiene ritraendo la pipetta dalla configurazione Cell-Attached, strappando il patch di membrana.
  * C. [x] Espone il lato intracellulare della membrana alla soluzione del bagno esterno.
  * D. [x] È ideale per studiare canali modulati da secondi messaggeri intracellulari (es. canali K+ calcio-dipendenti), variando la concentrazione del bagno.
  * E. [ ] Il lato extracellulare del canale guarda verso il bagno.

   > **Ragionamento:** Inside-Out: l'interno guarda fuori (bagno) (B, C, D vere).

**147. La tecnica di "Calcium Imaging" (Imaging del Calcio):**

  * A. [ ] Misura direttamente il voltaggio della membrana con risoluzione di microsecondi.
  * B. [x] Utilizza indicatori fluorescenti che cambiano proprietà quando legano ioni $Ca^{2+}$.
  * C. [x] Fornisce una misura indiretta dell'attività neuronale (spike $\to$ ingresso Ca $\to$ fluorescenza).
  * D. [x] Permette di monitorare simultaneamente l'attività di centinaia di neuroni o compartimenti dendritici.
  * E. [ ] Ha una risoluzione temporale superiore all'elettrofisiologia.

   > **Ragionamento:** Proxy metabolico/ionico, non elettrico diretto (B, C, D vere). Cinetiche Ca sono lente (decadimento centinaia di ms) rispetto al voltaggio (A, E false).

**148. I coloranti sensibili al voltaggio (*Voltage Sensitive Dyes*, VSD):**

  * A. [x] Si inseriscono nella membrana e cambiano fluorescenza in risposta al campo elettrico transmembrana.
  * B. [x] Hanno una risoluzione temporale molto alta (sub-millisecondo), potendo seguire i singoli spike.
  * C. [ ] Hanno tipicamente un rapporto segnale/rumore molto più alto del Calcium Imaging.
  * D. [x] Possono mostrare l'attività sottosoglia e l'iperpolarizzazione, non solo gli spike.
  * E. [ ] Sono completamente privi di tossicità o fototossicità.

   > **Ragionamento:** VSD sono veloci e diretti (A, B, D vere). SNR basso (pochi fotoni, variazione % piccola) (C falsa). Tossici/bleaching (E falsa).

**149. Lo "Spike Sorting" nelle registrazioni extracellulari multi-unità:**

  * A. [ ] È una tecnica chimica per separare i neuroni.
  * B. [x] È un algoritmo computazionale per classificare gli spike registrati in base alla loro forma d'onda.
  * C. [x] Assume che neuroni diversi, avendo morfologie e posizioni diverse rispetto all'elettrodo, generino forme d'onda distintive ("firme").
  * D. [ ] Non è necessario se si usa un singolo elettrodo a punta fine.
  * E. [x] Permette di isolare l'attività di singole unità (*Single Unit Activity*) da una registrazione confusa (*Multi Unit Activity*).

   > **Ragionamento:** Sorting = classificazione forme d'onda per separare sorgenti (B, C, E vere).

**150. L'Optogenetica (es. Channelrhodopsin-2, ChR2):**

  * A. [ ] Usa la luce per visualizzare i neuroni.
  * B. [x] Introduce canali ionici sensibili alla luce (opsine) geneticamente modificati.
  * C. [x] La Channelrhodopsin è un canale cationico che, attivato dalla luce blu, depolarizza (eccita) il neurone.
  * D. [ ] L'Halorhodopsin è una pompa per il Cloro che, attivata dalla luce gialla, iperpolarizza (inibisce) il neurone.
  * E. [x] Permette il controllo causale, preciso e cellula-specifico dell'attività neurale.

   > **Ragionamento:** Attuazione (non solo visualizzazione) via luce (B, C, D, E vere). Halorhodopsin pompa Cl dentro (inibisce).

**151. Il concetto di "Coincidence Detection" nei dendriti:**

  * A. [ ] Avviene solo tramite recettori NMDA.
  * B. [x] Può avvenire tramite la sommazione spaziale di EPSP: se arrivano entro la costante di tempo $\tau$, si sommano per superare la soglia.
  * C. [x] Può coinvolgere l'attivazione di "Dendritic Spikes" (es. Calcio o NMDA spikes) quando input multipli attivano un ramo dendritico simultaneamente (sommazione sopralineare).
  * D. [ ] È un meccanismo lineare.
  * E. [x] È fondamentale per associare input provenienti da diverse aree cerebrali (es. nel neurone piramidale strato 5: input apicale + input basale).

   > **Ragionamento:** Coincidenza = somma temporale/spaziale efficace (B, C, E vere). NMDA è un tipo, ma non l'unico (A falsa). Spesso non lineare (D falsa).
   

**152. La "Backpropagation-activated Calcium Spike firing" (BAC firing):**

  * A. [ ] È un fenomeno patologico.
  * B. [x] Avviene quando un potenziale d'azione retrogrado (dal soma) coincide con un input sinaptico eccitatorio distale sul dendrite apicale.
  * C. [x] Genera un *burst* di potenziale d'azione al soma invece di un singolo spike.
  * D. [x] Abbassa la soglia per l'induzione di plasticità sinaptica (LTP).
  * E. [ ] È un esempio di integrazione lineare.

   > **Ragionamento:** Coincidenza bAP + input distale = Ca-spike $\to$ Burst (B, C vere). Meccanismo potente di plasticità (D vera). Non lineare (E falsa).

**153. Rumore di Johnson (o termico) in elettrofisiologia:**

  * A. [ ] È generato dai canali ionici che si aprono e chiudono stocasticamente.
  * B. [x] È generato dall'agitazione termica dei portatori di carica in un conduttore (resistore).
  * C. [x] Ha una densità spettrale di potenza costante (rumore bianco) data da $S = 4 k_B T R$.
  * D. [x] È il limite fisico inferiore del rumore in qualsiasi registrazione elettrica con una data resistenza di elettrodo.
  * E. [ ] Aumenta se raffreddiamo l'elettrodo.

   > **Ragionamento:** Agitazione termica in R (B, C, D vere). Rumore biologico è diverso (A). Raffreddando diminuisce (E falsa).

**154. Rumore "Shot Noise" (o granulare) nei segnali neurali:**

  * A. [x] Deriva dalla natura discreta della carica elettrica (o degli eventi di corrente).
  * B. [x] Nelle sinapsi, deriva dal fatto che il rilascio di neurotrasmettitore avviene per pacchetti discreti (vescicole/quanti).
  * C. [ ] È predominante a basse frequenze ($1/f$).
  * D. [ ] È eliminabile usando elettrodi perfetti.
  * E. [ ] Segue una statistica di Poisson (tipicamente).

   > **Ragionamento:** Discretizzazione eventi/carica (A, B, E vere). $1/f$ è flicker noise (C falsa).

**155. Risoluzione dei metodi di indagine:**

  * A. [x] L'EEG ha ottima risoluzione temporale (ms) ma scarsa risoluzione spaziale (cm).
  * B. [ ] La fMRI ha ottima risoluzione temporale (ms) e ottima risoluzione spaziale (mm).
  * C. [x] Il Patch Clamp ha la massima risoluzione temporale e permette di studiare la singola cellula.
  * D. [x] I Local Field Potentials (LFP) hanno una risoluzione spaziale intermedia (centinaia di µm - mm).
  * E. [ ] La MEG misura i campi elettrici con risoluzione atomica.

   > **Ragionamento:** EEG (Tempo OK, Spazio No). fMRI (Spazio OK, Tempo No). Patch (Top). LFP (Medio). MEG misura campi magnetici (A, C, D vere).

**156. Se un neurone riceve input sinaptici prevalentemente sui dendriti distali:**

  * A. [ ] Questi input sono inefficaci nell'influenzare il soma.
  * B. [x] Potrebbero essere amplificati localmente da meccanismi attivi (spikes dendritici) per superare l'attenuazione del cavo.
  * C. [x] Il soma vedrà un EPSP rallentato e attenuato (filtraggio passa-basso del cavo).
  * D. [ ] La "Democrazia Dendritica" implica che le sinapsi distali abbiano conduttanze maggiori per compensare la distanza.
  * E. [ ] Il potenziale al soma sarà identico a quello dendritico.

   > **Ragionamento:** Attenuati e lenti se passivi (C vera), ma compensati da meccanismi attivi o scaling (B, D vere). Non inefficaci (A falsa).

**157. In una rete neuronale in coltura su MEA (Micro-Electrode Array):**

  * A. [ ] L'attività è sempre asincrona e casuale.
  * B. [x] Si osservano spesso "Network Bursts" (esplosioni di attività sincrona) che coinvolgono gran parte della rete.
  * C. [ ] È possibile stimolare elettricamente la rete attraverso gli stessi elettrodi di registrazione.
  * D. [x] Il segnale registrato da un elettrodo è tipicamente la somma pesata dell'attività di più neuroni vicini (Multi-Unit).
  * E. [ ] Non c'è plasticità sinaptica.

   > **Ragionamento:** Network bursts comuni (B vera). Stimolazione possibile (C vera). Multi-unit (D vera).

**158. La "Popolazione Coding" (Codifica di Popolazione):**

  * A. [ ] Si basa sull'attività di un singolo neurone "nonna" (*Grandmother cell*) per ogni concetto.
  * B. [x] L'informazione è rappresentata dall'attività combinata di un grande gruppo di neuroni.
  * C. [x] Permette di ridurre il rumore e l'ambiguità inerente alla scarica del singolo neurone (mediazione).
  * D. [x] È il principio alla base del "Vettore di Popolazione" usato per decodificare la direzione del movimento nella corteccia motoria.
  * E. [ ] È meno robusta della codifica a singolo neurone.

   > **Ragionamento:** Ensemble, robustezza, population vector (B, C, D vere).

**159. Durante un "Voltage Clamp" di un canale sodio, se si depolarizza da -70 a 0 mV:**

  * A. [ ] La corrente capacitiva è costante durante tutto l'esperimento.
  * B. [x] Si osserva un picco istantaneo di corrente capacitiva (o molto veloce) all'inizio dello step.
  * C. [x] Segue una corrente ionica entrante (negativa) che poi decade a zero a causa dell'inattivazione.
  * D. [ ] La corrente ionica è uscente perché 0 mV > $E_{Na}$.
  * E. [ ] Non si osserva alcuna corrente perché siamo al potenziale di inversione.

   > **Ragionamento:** $I_c$ solo sul fronte (B vera). $Na$ entra (transiente negativo) (C vera). $0 < E_{Na}$ (+50), quindi entrante (D falsa).

**160. Il potenziale extracellulare generato da un potenziale d'azione che viaggia lungo un assone:**

  * A. [ ] È monofasico negativo.
  * B. [x] È tipicamente trifasico (Positivo-Negativo-Positivo) a causa della sequenza: corrente capacitiva uscente (source) -> corrente Na+ entrante (sink) -> corrente K+ uscente/ricircolo (source).
  * C. [ ] È costante lungo tutto l'assone.
  * D. [ ] L'ampiezza è proporzionale alla derivata seconda spaziale del potenziale intracellulare ($V_{ext} \propto \partial^2 V_{int} / \partial x^2$) in un mezzo omogeneo.
  * E. [x] L'ampiezza decade rapidamente con la distanza dall'assone.

   > **Ragionamento:** Propagazione = Trifasico (Source-Sink-Source) (B vera). Legato alla derivata seconda spaziale (o prima temporale) (D vera). Decay (E vera).



### **Blocco 9: Scenari Diagnostici e Interpretazione**




**161. Un neurologo osserva un tracciato EEG di un paziente. Nota un pattern caratterizzato da "punte-onda" (*spike-and-wave*) regolari alla frequenza di 3 Hz, sincronizzate su tutti gli elettrodi (generalizzate). Qual è la diagnosi più probabile basata su questo biomarcatore?**

  * A. [ ] Crisi epilettica focale motoria (Jacksoniana).
  * B. [ ] Stato di sonno profondo (onde Delta).
  * C. [x] Crisi di assenza (Piccolo Male), che coinvolge il circuito talamo-corticale.
  * D. [ ] Artefatto da movimento oculare.
  * E. [ ] Normale attività di veglia rilassata (Ritmo Alfa).

   > **Ragionamento:** Il complesso punta-onda a 3 Hz è la firma patognomonica delle crisi di assenza (C vera). Alfa è 8-12 Hz, Delta < 4 Hz ma senza punte (B, E false).

**162. Durante un intervento di neurochirurgia, si registra un segnale LFP (*Local Field Potential*) con un elettrodo laminare che penetra la corteccia. A una certa profondità, si osserva una forte deflessione negativa in coincidenza con uno stimolo sensoriale. Cosa indica fisicamente questo segnale?**

  * A. [ ] In quella zona c'è una "Sorgente" (Source) di corrente, quindi cariche positive stanno uscendo dai neuroni.
  * B. [x] In quella zona c'è un "Pozzo" (Sink) di corrente, indicando l'ingresso di cariche positive (es. Na+ o Ca2+) nei dendriti, tipico di una sinapsi eccitatoria attiva.
  * C. [ ] È un artefatto dovuto al movimento dell'elettrodo.
  * D. [ ] Indica una massiccia inibizione (ingresso di Cl-), che creerebbe una "Source" (potenziale positivo).
  * E. [ ] I neuroni in quel layer sono morti.

   > **Ragionamento:** Un potenziale extracellulare negativo corrisponde a un Sink attivo (corrente entrante, depolarizzante). (B vera).

**163. In un esperimento di *paired-pulse* (doppio impulso) su una sinapsi centrale, si osserva che la risposta al secondo stimolo è significativamente più piccola del primo ($R_2/R_1 < 1$). Se l'intervallo tra gli stimoli è 20 ms, cosa suggerisce questo sulla natura della sinapsi?**

  * A. [x] La sinapsi ha un'alta probabilità di rilascio iniziale ($U$) ed è soggetta a depressione a breve termine per esaurimento vescicolare.
  * B. [ ] La sinapsi è facilitante, tipica delle connessioni verso interneuroni inibitori.
  * C. [ ] È una sinapsi elettrica (Gap Junction), che non mostra plasticità a breve termine.
  * D. [ ] I recettori post-sinaptici sono completamente saturati.
  * E. [ ] Il neurone post-sinaptico è in periodo refrattario assoluto.

   > **Ragionamento:** Un rapporto < 1 indica depressione (STD), tipica di sinapsi con alto rilascio iniziale che consumano risorse ($R$). (A vera).

**164. Un paziente presenta una lesione demielinizzante (es. Sclerosi Multipla). Effettuando un test di velocità di conduzione nervosa, cosa ci aspettiamo di trovare rispetto alla norma?**

  * A. [ ] Velocità aumentata a causa della minore capacità.
  * B. [x] Velocità ridotta e possibile blocco della conduzione, a causa dell'aumento della capacità di membrana esposta e della dispersione di corrente (leak) negli internodi (inferito dai principi di conduzione saltatoria).
  * C. [ ] Ampiezza del potenziale d'azione aumentata per compensazione.
  * D. [ ] Nessuna variazione, la mielina è solo strutturale.
  * E. [ ] La costante di spazio $\lambda$ aumenta.

   > **Ragionamento:** La perdita di mielina aumenta $C_m$ e riduce $R_m$ (leak), riducendo $\lambda$ e aumentando $\tau$, rallentando o bloccando la propagazione (concetti di cavo). (B vera).

**165. Analizzando un tracciato di Patch Clamp *Whole-Cell* in *Voltage Clamp*, notate che la corrente capacitiva iniziale decade molto lentamente (invece di essere un picco istantaneo). Cosa diagnosticate sul vostro setup sperimentale?**

  * A. [ ] La cellula ha una capacità eccezionalmente bassa.
  * B. [ ] È un comportamento fisiologico dei canali sodio.
  * C. [x] C'è un problema di "Serie Resistance" ($R_s$) troppo alta, che insieme alla capacità di membrana ($C_m$) forma un filtro passa-basso che rallenta il controllo del voltaggio ($\tau_{clamp} = R_s C_m$) (inferito dalla teoria RC).
  * D. [ ] L'amplificatore è spento.
  * E. [ ] La pipetta non ha rotto la membrana (configurazione cell-attached).

   > **Ragionamento:** Il transitorio capacitivo ha $\tau = R_{serie} C_{membrana}$. Se è lento, $R_s$ è alta (pipetta sporca o parzialmente ostruita), compromettendo il clamp (teoria RC applicata). (C vera).

**166. Si somministra un farmaco sconosciuto a un neurone e si osserva che la frequenza di sparo aumenta drasticamente, ma l'ampiezza e la durata del singolo spike rimangono normali. Quale meccanismo è il più plausibile?**

  * A. [ ] Blocco dei canali Sodio voltaggio-dipendenti.
  * B. [x] Blocco dei canali Potassio calcio-dipendenti (SK) responsabili dell'iperpolarizzazione postuma (AHP) e dell'adattamento.
  * C. [ ] Aumento della soglia di eccitabilità.
  * D. [ ] Apertura massiva di canali Cloro (inibizione tonica).
  * E. [ ] Blocco dei canali Calcio presinaptici.

   > **Ragionamento:** L'AHP limita la frequenza. Bloccare i canali K(Ca) riduce l'adattamento e aumenta la frequenza senza cambiare la forma veloce dello spike (gestita da Na/K veloci). (B vera).

**167. In una registrazione extracellulare, vedete un potenziale d'azione che ha una fase positiva iniziale, seguita da una negativa. L'elettrodo si trova probabilmente:**

  * A. [ ] Vicino al soma del neurone che spara.
  * B. [x] Vicino a un assone in cui il potenziale d'azione si sta avvicinando (la corrente capacitiva uscente precede la corrente ionica entrante) o in una regione "source" passiva.
  * C. [ ] Lontano da qualsiasi neurone (rumore).
  * D. [ ] Dentro il neurone.
  * E. [ ] Vicino a una sinapsi inibitoria.

   > **Ragionamento:** La forma trifasica o bifasica (Pos-Neg) è tipica della propagazione o della registrazione da una "Source" (corrente uscente capacitiva) prima che arrivi il "Sink" (corrente entrante Na). Al soma è tipicamente bifasica negativa-positiva (Sink dominante). (B vera).

**168. Un paziente epilettico assume un farmaco che agisce potenziando l'attività dei recettori GABA-A. Qual è l'effetto atteso a livello del singolo neurone piramidale?**

  * A. [ ] Depolarizzazione del potenziale di riposo.
  * B. [x] Aumento della conduttanza di membrana al Cloro, causando iperpolarizzazione o *shunting* (inibizione silenziosa) che riduce la probabilità di sparo.
  * C. [ ] Aumento della resistenza di ingresso $R_{in}$.
  * D. [ ] Prolungamento della durata del potenziale d'azione.
  * E. [ ] Blocco dei canali Sodio.

   > **Ragionamento:** GABA-A apre Cloro -> aumenta $G_{Cl}$ -> effetto inibitorio/shunting. (B vera). Aumentando G, la resistenza R diminuisce (C falsa).

**169. Registrando da una coppia di neuroni interconnessi, osservate che l'iperpolarizzazione del neurone 1 causa una piccola iperpolarizzazione istantanea nel neurone 2. Questo indica:**

  * A. [ ] Una sinapsi chimica inibitoria tonica.
  * B. [x] Una sinapsi elettrica (Gap Junction).
  * C. [ ] Un artefatto da crosstalk capacitivo tra gli elettrodi.
  * D. [ ] Una sinapsi eccitatoria che si è invertita.
  * E. [ ] L'effetto del campo elettrico extracellulare (efaptico).

   > **Ragionamento:** Le gap junction sono bidirezionali e trasmettono anche l'iperpolarizzazione (segno conservato, attenuato). Le chimiche non trasmettono l'iperpolarizzazione presinaptica come segnale. (B vera).

**170. Se osservate che l'applicazione di TTX non abolisce dei piccoli eventi depolarizzanti spontanei di 1 mV ("Miniature potentials") registrati al soma:**

  * A. [ ] Il TTX non funziona.
  * B. [x] Questi eventi sono rilasci quantali spontanei di vescicole (mEPSP) che avvengono indipendentemente dai potenziali d'azione presinaptici (che richiedono Na+).
  * C. [ ] Sono potenziali d'azione calcio-dipendenti.
  * D. [ ] Sono dovuti all'apertura casuale di singoli canali sodio (channel noise).
  * E. [ ] È rumore termico dell'elettrodo.

   > **Ragionamento:** I mEPSP sono rilasci spontanei di singole vescicole, indipendenti dallo spike presinaptico (bloccato da TTX). (B vera).

**171. Un tracciato EEG piatto (isoelettrico) è clinicamente un segno di morte cerebrale. Biofisicamente, questo implica:**

  * A. [ ] Che tutti i neuroni sono iperpolarizzati a -70 mV stabili.
  * B. [x] Che non c'è attività sinaptica sincronizzata o fluttuazioni di corrente transmembrana significative capaci di generare dipoli misurabili.
  * C. [ ] Che la resistenza del cranio è diventata infinita.
  * D. [ ] Che tutti i canali ionici sono aperti.
  * E. [ ] Che le pompe ioniche hanno smesso di funzionare e i gradienti si sono dissipati ($V_m \to 0$), quindi non ci sono più correnti.

   > **Ragionamento:** La morte cerebrale implica cessazione attività e metabolismo. Se le pompe si fermano, $V_m \to 0$, correnti $\to 0$, EEG piatto (E, B vere).

**172. In un esperimento di stimolazione, se la curva Frequenza-Corrente (f-I) di un neurone mostra un salto discontinuo da 0 Hz a una frequenza minima di 40 Hz appena si supera la soglia (Reobase):**

  * A. [ ] È un neurone con eccitabilità di Tipo 1.
  * B. [x] È un neurone con eccitabilità di Tipo 2 (tipico del modello Hodgkin-Huxley standard).
  * C. [ ] Il neurone è rotto.
  * D. [ ] Questo comportamento permette di codificare segnali di ampiezza arbitrariamente piccola.
  * E. [ ] È dovuto alla presenza di una forte corrente A-type ($I_A$).

   > **Ragionamento:** Tipo 2 = salto discontinuo (Biforcazione di Hopf). Tipo 1 = frequenza arbitrariamente bassa (saddle-node) (B vera).

**173. Analizzando un "Raster Plot" di un neurone stimolato ripetutamente con lo stesso stimolo di corrente rumoroso (frozen noise):**

  * A. [ ] Si osserva una grande variabilità (jitter) nel tempo degli spike tra le varie prove.
  * B. [x] Si osserva una precisione temporale molto alta (basso jitter), suggerendo che il neurone può codificare informazioni affidabili nel timing preciso degli spike quando guidato da fluttuazioni.
  * C. [ ] Il neurone smette di sparare dopo la prima prova (adattamento perfetto).
  * D. [ ] Gli spike appaiono in momenti completamente casuali.
  * E. [ ] Dimostra che il neurone è un integratore lento insensibile ai transienti.

   > **Ragionamento:** Esperimento di Mainen & Sejnowski citato: stimolo fluttuante = alta precisione/affidabilità. Stimolo DC = alto jitter. (B vera).

**174. Se misuriamo la costante di spazio $\lambda$ di un neurone e troviamo che è molto corta (es. 100 µm) rispetto alla lunghezza dei dendriti:**

  * A. [ ] La cellula è elettrotonicamente compatta.
  * B. [x] Le sinapsi distali avranno un impatto molto ridotto sul potenziale al soma (forte attenuazione) a meno che non ci siano meccanismi attivi di compensazione.
  * C. [ ] Il neurone è sicuramente un interneurone inibitorio.
  * D. [ ] La velocità di propagazione è infinita.
  * E. [ ] È impossibile generare potenziali d'azione.

   > **Ragionamento:** $\lambda$ corto = forte attenuazione spaziale (B vera). Compatto richiede $\lambda > L$ (A falsa)..

**175. Un "Dendritic Spike" (es. Calcium spike nel dendrite apicale):**

  * A. [ ] È sempre un artefatto di registrazione.
  * B. [x] È un potenziale rigenerativo locale causato da canali voltaggio-dipendenti (Ca2+ o Na+) nei dendriti, che amplifica input sinaptici distali.
  * C. [x] Può interagire con il potenziale d'azione somatico retrogrado per indurre *Bursting* (BAC firing).
  * D. [ ] Si propaga al soma senza alcuna attenuazione.
  * E. [ ] Serve a iperpolarizzare il dendrite.

   > **Ragionamento:** Meccanismo attivo dendritico per amplificazione e associazione (BAC firing). (B, C vere).

**176. Se bloccate farmacologicamente i recettori AMPA ma lasciate attivi gli NMDA, e stimolate a potenziale di riposo (-70 mV):**

  * A. [ ] Osserverete un EPSP gigante.
  * B. [x] Non osserverete quasi nessuna risposta (o un EPSP piccolissimo) perché i recettori NMDA sono bloccati dal Magnesio a quel potenziale.
  * C. [ ] Osserverete un IPSP inibitorio.
  * D. [ ] Il neurone andrà in apoptosi.
  * E. [ ] Si attiverà solo la componente metabotropica veloce.

   > **Ragionamento:** A -70mV, Mg blocca NMDA. Senza AMPA per depolarizzare, NMDA resta chiuso. (B vera).

**177. Per diagnosticare se una sinapsi è puramente elettrica o chimica, si può:**

  * A. [ ] Guardare se c'è ritardo sinaptico: se è circa 0 ms è elettrica.
  * B. [ ] Iniettare corrente iperpolarizzante nel pre-sinaptico: se passa al post-sinaptico è elettrica.
  * C. [ ] Usare una soluzione priva di Calcio: se la trasmissione persiste, è probabilmente elettrica (la chimica richiede Ca).
  * D. [ ] Verificare la bidirezionalità: se il segnale passa in entrambe le direzioni è elettrica.
  * E. [x] Tutte le precedenti.

   > **Ragionamento:** Elettrica = no ritardo, bidirezionale, passa iperpol, no Ca-dipendenza (E vera).

**178. Un aumento della resistenza di tenuta (*Seal Resistance*) durante la formazione del patch:**

  * A. [ ] Aumenta il rumore di fondo della registrazione.
  * B. [x] Diminuisce il rumore di fondo, permettendo di risolvere le correnti di singolo canale (Giga-seal).
  * C. [ ] Non ha effetto sulla qualità della registrazione.
  * D. [ ] È indesiderabile.
  * E. [ ] Trasforma la configurazione in Whole-Cell.

   > **Ragionamento:** Giga-seal riduce il rumore (shunt) e isola il patch. (B vera).

**179. In un tracciato EEG, le onde "Delta" (0.5-4 Hz) ad alta ampiezza sono tipiche:**

  * A. [ ] Dello stato di veglia attenta.
  * B. [x] Dello sonno profondo (Slow Wave Sleep), indicando un'alta sincronizzazione corticale guidata da transizioni Up/Down state.
  * C. [ ] Di un attacco di panico.
  * D. [ ] Dell'attività REM (sogno).
  * E. [ ] Di un cervello morto.

   > **Ragionamento:** Delta/Slow waves = Sonno profondo/Sincronizzazione. Veglia = bassa ampiezza/alta freq. (B vera).

**180. Se la densità di corrente di una sorgente di dipolo ($I_0$) raddoppia:**

  * A. [ ] Il potenziale extracellulare misurato a distanza raddoppia (linearità del mezzo conduttore).
  * B. [ ] Il potenziale quadruplica.
  * C. [ ] La distanza a cui il segnale decade a zero dimezza.
  * D. [ ] Non cambia nulla perché il mezzo è saturo.
  * E. [x] Il campo elettrico raddoppia.

   > **Ragionamento:** $V = \frac{I}{4\pi\sigma r}$. Relazione lineare tra $I$ e $V$ (A, E vere)..



### **Blocco 10: Scenari Diagnostici e Analisi dei Segnali**



**181. In un tracciato EEG di un soggetto a riposo a occhi chiusi, si osserva un ritmo dominante nella regione occipitale con frequenza di circa 10 Hz. Quando il soggetto apre gli occhi, questo ritmo scompare (blocco o desincronizzazione). Di cosa si tratta?**

  * A. [ ] Ritmo Delta patologico.
* B. [x] Ritmo Alfa fisiologico (Berger rhythm).
* C. [ ] Ritmo Gamma associato a forte concentrazione.
* D. [ ] Artefatto muscolare.
* E. [ ] Segno di inizio di una crisi epilettica focale visiva.

> **Ragionamento:** Il ritmo Alfa (8-12 Hz) è tipico della veglia rilassata a occhi chiusi nelle aree posteriori e si blocca con l'apertura degli occhi (reazione d'arresto).

**182. Effettuando una registrazione laminare (con più elettrodi lungo la profondità corticale) durante una stimolazione sensoriale, si nota che un potenziale LFP negativo negli strati superficiali si inverte e diventa positivo negli strati profondi. Questo suggerisce:**

  * A. [ ] Che gli elettrodi profondi sono rotti.
* B. [x] La presenza di un dipolo verticale: un "Sink" attivo superficiale (es. sinapsi eccitatorie su dendriti apicali) e una "Source" passiva profonda (soma).
* C. [ ] Che l'attività è puramente locale e non genera campi distanti.
* D. [ ] Che ci sono due popolazioni di neuroni che sparano in opposizione di fase perfetta.
* E. [x] Che si sta registrando il campo generato da neuroni piramidali orientati verticalmente.

> **Ragionamento:** L'inversione di polarità lungo l'asse dendritico-somatico è la firma classica di un dipolo generato da cellule piramidali (Sink superficiale -> V negativo; Source profonda -> V positivo).

**183. In un esperimento di *paired recordings* (registrazione simultanea da due neuroni), stimolando il neurone presinaptico con un treno di spike a 20 Hz, si osserva che gli EPSP nel neurone postsinaptico aumentano progressivamente di ampiezza (*Facilitazione*). Qual è l'identità più probabile del neurone postsinaptico, assumendo che il presinaptico sia un piramidale corticale?**

  * A. [ ] Un altro neurone piramidale.
* B. [x] Un interneurone inibitorio (es. cellula di Martinotti o *basket cell*).
* C. [ ] Una cellula gliale.
* D. [ ] Il neurone presinaptico stesso (autapsi).
* E. [ ] Non si può dire, la plasticità è casuale.

> **Ragionamento:** Le connessioni Piramidale -> Interneurone mostrano tipicamente forte facilitazione, mentre Piramidale -> Piramidale mostrano depressione.

**184. Un paziente manifesta contrazioni cloniche ritmiche limitate alla mano destra, senza perdita di coscienza. L'EEG mostra scariche parossistiche localizzate nell'emisfero sinistro. Si tratta di:**

  * A. [ ] Epilessia generalizzata tonico-clonica (Grande Male).
* B. [ ] Assenza tipica.
* C. [x] Epilessia focale motoria (parziale semplice).
* D. [ ] Tic nervoso non epilettico.
* E. [x] Una crisi che origina verosimilmente nell'area della mano dell'omuncolo motorio sinistro.

> **Ragionamento:** Sintomi localizzati e coscienza preservata definiscono una crisi focale/parziale semplice. La localizzazione contro-laterale (mano dx -> emisfero sx) segue l'anatomia dell'omuncolo.

**185. In una registrazione *Voltage Clamp*, si vuole isolare la corrente di Calcio voltaggio-dipendente. Quale cocktail farmacologico/ionico è appropriato?**

  * A. [ ] TTX (blocca Na+), TEA (blocca K+) e blocco dei canali Calcio con Cadmio.
* B. [x] TTX (blocca Na+), TEA/Cesio (blocca K+) e uso di Bario o Calcio come ione permeante.
* C. [ ] Solo soluzione fisiologica standard.
* D. [ ] Rimozione di tutto il Calcio extracellulare.
* E. [ ] Curaro (blocca recettori ACh).

> **Ragionamento:** Per vedere il Calcio bisogna bloccare le correnti maggiori interferenti (Na+ con TTX, K+ con TEA/Cs+) e mantenere il Calcio (o Bario) esterno.

**186. Se misurate la relazione corrente-voltaggio (I-V) di un canale sinaptico e trovate che il potenziale di inversione è 0 mV, potete dedurre che:**

  * A. [ ] È un canale selettivo per il Cloro.
* B. [x] È un canale cationico misto (permeabile sia a Na+ che a K+), come il recettore AMPA o NMDA.
* C. [ ] È un canale selettivo per il Potassio.
* D. [ ] È una sinapsi inibitoria.
* E. [x] È una sinapsi eccitatoria (perché 0 mV > $V_{rest}$ tipico di -70 mV).

> **Ragionamento:** Un $E_{rev}$ intermedio tra $E_{Na}$ (+50) e $E_K$ (-80) indica permeabilità mista cationica, tipica dell'eccitazione glutammatergica (AMPA/NMDA).

**187. Analizzando la densità di corrente di sorgente (CSD) in un tessuto corticale, si osserva una "Sorgente" (Source) molto forte nello strato dei somi dei neuroni piramidali, simultanea a un "Pozzo" (Sink) nei dendriti apicali. Cosa sta succedendo?**

  * A. [ ] I somi stanno ricevendo una forte inibizione.
* B. [x] I dendriti apicali stanno ricevendo una forte eccitazione sinaptica (corrente entrante), e la corrente esce passivamente dal soma (circuito di ritorno).
* C. [ ] I neuroni stanno morendo.
* D. [ ] I somi stanno generando un potenziale d'azione (che sarebbe un Sink).
* E. [ ] C'è una sinapsi inibitoria sui dendriti.

> **Ragionamento:** Sink dendritico + Source somatica = Eccitazione dendritica (corrente entra nei dendriti ed esce dal soma). Se fosse spike somatico, il soma sarebbe un Sink.

**188. In una simulazione di un neurone con modello "Integrate-and-Fire" (LIF), se aumentiamo la costante di tempo di membrana $\tau_m$ (mantenendo fissa la soglia e la resistenza):**

  * A. [x] Il neurone diventa un integratore temporale migliore (somma input su finestre più lunghe).
* B. [ ] La frequenza di scarica aumenta per input costanti molto forti.
* C. [x] Il potenziale decade più lentamente dopo un input sottosoglia.
* D. [ ] Il neurone diventa un rivelatore di coincidenze più preciso (finestra temporale più stretta).
* E. [ ] Non cambia nulla nella dinamica sottosoglia.

> **Ragionamento:** $\tau_m$ maggiore significa decadimento più lento, quindi maggiore integrazione temporale (memoria più lunga) e minore precisione come rivelatore di coincidenze istantanee.

**189. Durante un esperimento di *Current Clamp*, iniettate brevi impulsi di corrente iperpolarizzante per monitorare la resistenza di ingresso ($R_{in}$) di un neurone. Se durante una stimolazione sinaptica intensa osservate che la deflessione di voltaggio indotta dall'impulso di test diminuisce di ampiezza, cosa concludete?**

  * A. [ ] La resistenza di membrana è aumentata.
* B. [x] La resistenza di membrana è diminuita (la conduttanza totale è aumentata a causa dell'apertura dei canali sinaptici).
* C. [ ] Il neurone è morto.
* D. [x] C'è un effetto di *shunting* o aumento di conduttanza, indipendentemente dal cambiamento del potenziale di membrana.
* E. [ ] La capacità di membrana è cambiata.

> **Ragionamento:** $\Delta V = I_{test} \cdot R_{in}$. Se $\Delta V$ diminuisce a $I_{test}$ costante, $R_{in}$ è diminuita. Questo accade quando si aprono canali (conduttanza alta).

**190. Un ricercatore registra spike extracellulari da un elettrodo e osserva che l'ampiezza degli spike diminuisce progressivamente durante una scarica ad alta frequenza (*burst*). Quale fenomeno biologico potrebbe spiegare questo cambiamento nella forma d'onda extracellulare?**

  * A. [ ] È sicuramente un artefatto dell'elettrodo che si polarizza.
* B. [x] Accumulo di inattivazione dei canali del Sodio nel neurone, che riduce la velocità di salita ($dV/dt$) del potenziale intracellulare e quindi l'ampiezza della corrente capacitiva extracellulare.
* C. [ ] Facilitazione sinaptica.
* D. [x] Cambiamento nei gradienti ionici locali (es. accumulo di K+ extracellulare o deplezione di Na+).
* E. [ ] Il neurone si sta allontanando fisicamente dall'elettrodo.

> **Ragionamento:** L'ampiezza extracellulare dipende da $dV/dt$ (corrente capacitiva/ionica veloce). Durante un burst, l'inattivazione si accumula e i gradienti possono ridursi, rallentando lo spike e riducendone l'ampiezza extracellulare.

**191. Se in un esperimento di STDP (*Spike-Timing Dependent Plasticity*) si bloccano i recettori NMDA:**

  * A. [ ] La plasticità (LTP e LTD) rimane inalterata.
* B. [x] L'induzione di LTP e LTD viene tipicamente abolita o fortemente ridotta, poiché manca il meccanismo di rilevamento della coincidenza (ingresso di Calcio).
* C. [ ] Si osserva solo LTP ma non LTD.
* D. [ ] La trasmissione sinaptica basale (mediata da AMPA) scompare.
* E. [ ] Il neurone diventa epilettico.

> **Ragionamento:** NMDA è il sensore di coincidenza critico per l'ingresso di Ca2+ che innesca la plasticità. Bloccandolo si blocca l'induzione. La trasmissione basale AMPA rimane (D falsa).

**192. Nell'equazione del cavo per un dendrite passivo, se la frequenza del segnale di input aumenta (es. da 10 Hz a 100 Hz):**

  * A. [x] La costante di spazio "efficace" $\lambda(\omega)$ diminuisce, quindi il segnale si attenua su distanze più brevi.
* B. [ ] Il segnale si propaga più lontano.
* C. [ ] L'attenuazione è identica a quella di un segnale DC.
* D. [x] Il dendrite agisce come un filtro che attenua maggiormente le componenti ad alta frequenza rispetto a quelle basse.
* E. [ ] La velocità di propagazione diventa infinita.

> **Ragionamento:** In regime AC, la capacità shuntia le alte frequenze verso terra, riducendo l'impedenza di membrana efficace e quindi accorciando $\lambda$ (filtro passa-basso spaziale).

**193. Un paziente con un'intossicazione da tetrodotossina (fugu mal preparato) presenterebbe:**

  * A. [ ] Convulsioni epilettiche.
* B. [x] Paralisi flaccida e arresto respiratorio per blocco della generazione dei potenziali d'azione nei nervi motori e nei muscoli.
* C. [ ] Iperattività sensoriale.
* D. [x] Scomparsa dei potenziali d'azione nelle registrazioni elettrofisiologiche, pur mantenendo il potenziale di riposo.
* E. [ ] Aumento della frequenza cardiaca.

> **Ragionamento:** TTX blocca i canali Na+ voltaggio-dipendenti, impedendo gli spike. Questo causa paralisi e morte per asfissia, non convulsioni (che richiedono ipereccitabilità).

**194. Se si osserva un segnale LFP con oscillazioni "Gamma" (30-80 Hz):**

  * A. [ ] Indica che il soggetto è in coma profondo.
* B. [x] Suggerisce uno stato di attenzione attiva, elaborazione sensoriale o "binding" percettivo.
* C. [x] Richiede una sincronizzazione precisa tra popolazioni di neuroni eccitatori e inibitori locali.
* D. [ ] È un artefatto della rete elettrica (50 Hz) non filtrato.
* E. [ ] È tipico del sonno non-REM.

> **Ragionamento:** Gamma è associato a processi cognitivi attivi e attenzione. Il 50 Hz è un artefatto, ma Gamma fisiologico esiste ed è generato da loop E-I.

**195. In una sinapsi che mostra "Facilitazione a Breve Termine" (STF):**

  * A. [x] La probabilità di rilascio basale $U$ è solitamente bassa.
* B. [ ] La probabilità di rilascio basale $U$ è molto alta (vicina a 1).
* C. [x] Il calcio residuo nel terminale presinaptico si somma a quello del nuovo spike, aumentando la probabilità di rilascio per gli stimoli successivi.
* D. [ ] Le vescicole sono esaurite dopo il primo spike.
* E. [ ] Il recettore post-sinaptico si desensitizza.

> **Ragionamento:** Facilitazione avviene se $U$ è basso (non si esaurisce subito) e il calcio residuo recluta più vescicole.

**196. Usando la tecnica di "Spike Triggered Average" (media del LFP triggerata sugli spike) si può:**

  * A. [ ] Vedere il potenziale d'azione intracellulare.
* B. [x] Stimare la correlazione tra lo sparo di un singolo neurone e le oscillazioni di rete (fase di sparo) (inferito dal contesto di LFP e spike).
* C. [ ] Eliminare completamente il rumore termico.
* D. [ ] Determinare se un neurone spara preferenzialmente al picco o al ventre di un'oscillazione (es. Theta o Gamma).
* E. [ ] Misurare la conduttanza di singolo canale.

> **Ragionamento:** STA serve a vedere cosa succede nel campo (LFP) quando il neurone spara, rivelando *phase-locking* e sincronia.

**197. Un "anodo" extracellulare (corrente positiva iniettata nell'ambiente):**

  * A. [x] Iperpolarizza la membrana neuronale situata immediatamente sotto l'elettrodo (rendendo $V_{out}$ più positivo, quindi $V_{in}-V_{out}$ più negativo) (inferito dal duale del catodo).
* B. [ ] Depolarizza la membrana sotto l'elettrodo.
* C. [ ] Può bloccare la generazione di spike (blocco anodico).
* D. [x] Può eccitare le fibre di passaggio ai margini dell'elettrodo ("anodo break" o depolarizzazione virtuale ai bordi).
* E. [ ] Attira ioni sodio.

> **Ragionamento:** Anodo (+) alza $V_{ext}$, quindi $V_m = V_{int} - V_{ext}$ scende (iperpolarizza). Questo può bloccare. Ai bordi o allo spegnimento può eccitare (C, D vere).

**198. Nella "Backpropagation" del potenziale d'azione, se il dendrite fosse passivo (senza canali voltaggio-dipendenti):**

  * A. [ ] Il segnale non si propagherebbe affatto.
* B. [x] Il segnale si attenuerebbe molto drasticamente e rapidamente con la distanza (decadimento elettrotonico puro), diventando inefficace per la plasticità distale.
* C. [ ] Il segnale viaggerebbe più veloce.
* D. [ ] L'ampiezza sarebbe costante.
* E. [x] La costante di attenuazione sarebbe determinata solo da $\lambda$.

> **Ragionamento:** In un cavo passivo, l'attenuazione è forte ed esponenziale ($\lambda$). La presenza di canali attivi "boostera" il segnale, permettendogli di raggiungere le sinapsi distali per la STDP.

**199. Se in un modello GHK aumentiamo la permeabilità al Sodio ($P_{Na}$) mantenendo costanti le altre:**

  * A. [x] Il potenziale di membrana si sposta verso $E_{Na}$ (si depolarizza).
* B. [ ] Il potenziale di membrana si sposta verso $E_K$.
* C. [ ] Non succede nulla se siamo a riposo.
* D. [ ] La resistenza di membrana totale diminuisce.
* E. [x] Questo simula la fase ascendente del potenziale d'azione.

> **Ragionamento:** GHK è una media pesata; aumentando il peso del Na+ ($E \approx +50$), il potenziale va verso di esso (depolarizzazione). Questo è il meccanismo dello spike (E vera).

**200. Il "Capacitive Current" ($I_C$) registrato durante un gradino di voltaggio ideale:**

  * A. [ ] Dura per tutto il gradino.
* B. [x] È un impulso (teoricamente una Delta di Dirac, praticamente un esponenziale veloce limitato dalla resistenza serie) presente solo durante le transizioni di voltaggio ($dV/dt \neq 0$).
* C. [ ] È nullo se la capacità è nulla.
* D. [x] È proporzionale alla capacità di membrana e alla velocità di variazione del voltaggio.
* E. [ ] È una corrente ionica.

> **Ragionamento:** $I_c = C dV/dt$. Con un gradino, $dV/dt$ è non-nullo solo ai fronti (B, D vere). Non è ionica (E falsa).

