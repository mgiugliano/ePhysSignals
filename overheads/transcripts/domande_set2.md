### **Blocco 1: Fondamenti Biofisici e Potenziale di Membrana**



**1. Considerando un neurone immerso in una soluzione fisiologica, quale delle seguenti affermazioni sulla distribuzione ionica e il potenziale di equilibrio è/sono fisicamente corretta/e?**

  * A. [ ] Se si leccasse il "sudore" (liquido extracellulare), questo sarebbe dolce, indicando un'alta concentrazione di Potassio ($K^+$) extracellulare.
  * B. [x] Il potenziale di equilibrio del Sodio ($E_{Na}$) è positivo (circa +50/60 mV) perché la concentrazione extracellulare è maggiore di quella intracellulare e la valenza è +1.
  * C. [ ] Il Calcio ($Ca^{2+}$) ha una concentrazione intracellulare molto elevata, fungendo da "secondo messaggero" passivo.
  * D. [x] Il Cloro ($Cl^-$), avendo una concentrazione extracellulare maggiore di quella intracellulare e valenza negativa, ha un potenziale di equilibrio ($E_{Cl}$) negativo.
  * E. [ ] Il potenziale di riposo di -70 mV è determinato esclusivamente dalla somma algebrica delle cariche fisse intracellulari.

> **Ragionamento:** Il sodio è concentrato all'esterno (analogia del sudore salato), quindi $E_{Na}$ è positivo. Il cloro è concentrato fuori, ma avendo carica negativa, il logaritmo del rapporto (Out/In) è positivo, moltiplicato per $z=-1$ dà un potenziale negativo. Il calcio intracellulare è quasi zero ($10^{-4}$ mM).

**2. In relazione ai flussi ionici descritti dall'equazione di Nernst-Planck e al concetto di mobilità:**

  * A. [ ] La mobilità ($u$) di uno ione in soluzione dipende linearmente dalla sua massa: ioni più pesanti sono sempre più veloci.
  * B. [x] La velocità limite di uno ione in un fluido viscoso sotto un campo di forza costante viene raggiunta quasi istantaneamente a causa dell'altissimo rapporto tra attrito viscoso e massa.
  * C. [ ] Il flusso di *drift* (deriva) è causato dal gradiente di concentrazione.
  * D. [ ] In condizioni di equilibrio termodinamico (morte cellulare), il flusso totale è nullo perché sia il flusso di drift che quello di diffusione sono nulli individualmente.
  * E. [x] Il flusso diffusivo è proporzionale al gradiente di concentrazione con segno negativo (Legge di Fick).

> **Ragionamento:** La velocità limite si raggiunge in picosecondi (B è corretta). Il drift è causato dal campo elettrico, non dalla concentrazione (C è errata). All'equilibrio termodinamico i flussi si compensano ($J_{drift} = -J_{diff}$), non sono necessariamente zero individualmente se presi come tendenze, ma la somma è zero (E è corretta, legge di Fick).

**3. Riguardo alla definizione di Potenziale Elettrostatico e Campo Elettrico in un contesto biologico:**

  * A. [ ] Il potenziale elettrostatico è una grandezza vettoriale definita in ogni punto dello spazio.
  * B. [x] Il campo elettrico è il gradiente del potenziale cambiato di segno ($E = -\nabla V$).
  * C. [x] Per una carica puntiforme, il potenziale decade con l'inverso della distanza ($1/r$), mentre il campo elettrico con l'inverso del quadrato della distanza ($1/r^2$).
  * D. [ ] In un mezzo conduttore come il citoplasma, non possono esistere differenze di potenziale nemmeno transitorie.
  * E. [ ] La permittività relativa dell'acqua è circa 1, rendendo le forze elettrostatiche in soluzione forti quanto nel vuoto.

> **Ragionamento:** Il potenziale è scalare (A falsa). B e C sono definizioni standard di elettrostatica richiamate nelle lezioni. D è falsa (es. resistenza assiale). E è falsa, l'acqua ha $\epsilon_r \approx 80$, schermando le cariche.

**4. Analizzando il modello elettrico equivalente di un canale ionico:**

  * A. [ ] Un canale ionico selettivo può essere rappresentato come una conduttanza in parallelo a una batteria (generatore di tensione).
  * B. [x] Un canale ionico selettivo è rappresentato da una conduttanza (o resistenza) in serie a una batteria che rappresenta il potenziale di Nernst per quello ione.
  * C. [ ] La batteria nel modello del canale ionico rappresenta l'energia metabolica spesa direttamente dal canale per pompare ioni (ATP).
  * D. [x] Se il potenziale di membrana $V_m$ è uguale al potenziale di Nernst $E_ion$, la corrente che attraversa quel canale è nulla.
  * E. [ ] La conduttanza del canale è sempre costante e non dipende mai dal voltaggio o da ligandi.

> **Ragionamento:** Il modello corretto derivato è Resistenza in Serie alla Batteria (B corretta, A falsa). La batteria rappresenta il gradiente elettrochimico, non le pompe ATP (C falsa). Se $V=E$, la *driving force* è zero, quindi $I=0$ (D corretta).

**5. L'Equazione di Goldman-Hodgkin-Katz (GHK) per il potenziale di membrana:**

  * A. [ ] Si riduce all'equazione di Nernst se la permeabilità di tutti gli ioni tranne uno è zero.
  * B. [x] Assume che il campo elettrico all'interno della membrana sia costante (approssimazione di campo costante).
  * C. [x] Descrive il potenziale di riposo come una media pesata dei potenziali di Nernst, dove i pesi dipendono dalle permeabilità relative.
  * D. [ ] È valida solo se il sistema è in perfetto equilibrio termodinamico (flusso netto di ogni ione = 0).
  * E. [ ] Predice una relazione lineare tra corrente e voltaggio (comportamento Ohmico) per tutte le concentrazioni ioniche.

> **Ragionamento:** Se solo una $P \neq 0$, diventa Nernst (A vera). L'ipotesi di derivazione è il campo costante (B vera). C è l'interpretazione corretta. D è falsa, vale per lo *steady state* (flusso totale zero, ma singoli flussi non nulli). E è falsa, GHK predice rettificazione (non linearità) se le concentrazioni sono asimmetriche.

**6. Sulla capacità di membrana ($C_m$):**

  * A. [x] Il valore specifico tipico per le membrane neuronali è di circa $1 \mu F/cm^2$.
  * B. [ ] La capacità diminuisce all'aumentare dell'area della membrana (capacità in serie).
  * C. [ ] La membrana agisce come un condensatore ideale perché il doppio strato lipidico è un perfetto conduttore.
  * D. [x] La capacità di membrana è responsabile dell'inerzia elettrica del neurone, impedendo cambiamenti istantanei di voltaggio ($V$).
  * E. [ ] La corrente capacitiva è proporzionale al valore assoluto del voltaggio ($I_c \propto V$).

> **Ragionamento:** $1 \mu F/cm^2$ è il valore da ricordare (A vera). La capacità aumenta con l'area (condensatori in parallelo), quindi B falsa. Il doppio strato è isolante, non conduttore (C falsa). La capacità integra la corrente ($dV/dt$), creando inerzia (D vera). $I_c$ è proporzionale a $dV/dt$, non a $V$ (E falsa).

**7. In un esperimento di *Current Clamp*, iniettiamo un gradino di corrente costante $I_0$ in una cellula sferica passiva (modello RC semplice):**

  * A. [ ] Il voltaggio cambia istantaneamente da $V_{rest}$ a un nuovo valore stazionario.
  * B. [x] Il voltaggio segue un andamento esponenziale con costante di tempo $\tau = R_m C_m$.
  * C. [x] Allo stato stazionario ($t \to \infty$), il cambiamento di voltaggio è dato dalla Legge di Ohm: $\Delta V = R_m I_0$.
  * D. [ ] La capacità non ha alcuna influenza sul valore finale di voltaggio raggiunto allo stato stazionario.
  * E. [ ] Se la resistenza di membrana $R_m$ diminuisce (apertura canali), a parità di corrente iniettata, la depolarizzazione massima aumenta.

> **Ragionamento:** Il condensatore impedisce salti istantanei (A falsa, B vera). A regime $C$ è un circuito aperto, conta solo $R$ (C e D vere). Se $R$ diminuisce, $\Delta V = R I$ diminuisce, non aumenta (E falsa).

**8. Riguardo ai concetti di concentrazione e densità di particelle:**

  * A. [x] Una concentrazione di 1 mM (millimolare) corrisponde a 1 mole per metro cubo.
  * B. [ ] Il numero di Avogadro ($N_A \approx 6.022 \times 10^{23}$) serve per convertire le moli in numero di particelle.
  * C. [x] In una soluzione elettrolitica, l'elettroneutralità deve essere rispettata globalmente, anche se localmente (vicino alla membrana) può non esserlo.
  * D. [ ] Ioni positivi si muovono sempre da zone a basso potenziale verso zone ad alto potenziale.
  * E. [ ] La costante di Faraday $F$ rappresenta la carica di una singola particella elementare.

> **Ragionamento:** 1 mM = 1 millimole/litro, non metro cubo (A falsa). B è vera. C è vera. Le cariche positive vanno da potenziale alto a basso (D falsa). $F$ è la carica di una *mole* di elettroni (E falsa).

**9. Se si applica l'equazione di Nernst al Potassio ($K^+$) in un neurone tipico mammifero:**

  * A. [ ] Poiché $[K^+]_{in} < [K^+]_{out}$, il logaritmo è positivo.
  * B. [x] Poiché $[K^+]_{in} > [K^+]_{out}$, il rapporto è $<1$, il logaritmo è negativo, e $E_K$ risulta negativo (circa -80/-90 mV).
  * C. [ ] Il potenziale di Nernst del potassio è positivo perché $Z=+1$.
  * D. [ ] Se aumentassimo la concentrazione extracellulare di Potassio, $E_K$ diventerebbe più negativo (iperpolarizzato).
  * E. [x] Un aumento della concentrazione extracellulare di Potassio sposta $E_K$ verso valori più positivi (depolarizzazione), avvicinandolo allo zero.

> **Ragionamento:** K è concentrato dentro, quindi $Out/In < 1$, Log negativo, $E_K$ negativo (B vera). Se $K_{out}$ aumenta, il rapporto aumenta, il logaritmo diventa meno negativo (o positivo), quindi si depolarizza (E vera, D falsa).

**10. Nel contesto dell'equazione di elettrodiffusione $\frac{\partial C}{\partial t} = - \frac{\partial J}{\partial x}$:**
* A. [x] Questa equazione deriva dalla legge di conservazione della massa (o numero di particelle).
* B. [ ] Allo stato stazionario ($Steady State$), la derivata temporale è nulla, implicando che il flusso $J$ deve essere costante nello spazio.
* C. [ ] Questa equazione vale solo per particelle neutre; per gli ioni serve un termine aggiuntivo.
* D. [ ] Se il flusso $J$ è dovuto solo alla diffusione, si ottiene la seconda legge di Fick (equazione del calore/diffusione).
* E. [ ] In un neurone a riposo, questa equazione implica che non ci siano flussi attraverso la membrana.


> **Ragionamento:** Deriva da "nulla si crea/distrugge" (A vera). Se $\partial C / \partial t = 0$, allora $\partial J / \partial x = 0 \Rightarrow J=cost$ (B vera). Vale per qualsiasi particella, $J$ cambia definizione (C falsa). Se $J = -D \nabla C$, allora $\partial C / \partial t = D \nabla^2 C$ (D vera). A riposo il flusso netto è zero, ma ci sono flussi di scambio bilanciati dalle pompe (E imprecisa/falsa nel contesto dinamico).


**11. Consideriamo l'approssimazione ohmica per la corrente di un canale ionico ($I = G(V - E)$):**
* A. [ ] È un'approssimazione che funziona perfettamente per tutti gli ioni, indipendentemente dalle concentrazioni.
* B. [x] Si basa sull'assunzione che la relazione corrente-voltaggio sia lineare, come un resistore ideale.
* C. [x] Fallisce notevolmente quando c'è una forte asimmetria di concentrazione (es. Calcio), dove si osserva rettificazione.
* D. [ ] Il termine $(V - E)$ è chiamato "Driving Force" (forza motrice).
* E. [ ] Se $V = 0$, la corrente è necessariamente zero.


> **Ragionamento:** È un'approssimazione lineare (B vera). Fallisce con grandi gradienti come il Ca (C vera). $(V-E)$ è la driving force (D vera). Se $V=0$, la corrente è $-GE$, non zero (E falsa).


**12. In un circuito RC parallelo che modella la membrana:**
* A. [ ] La resistenza equivalente di membrana diminuisce se si aprono più canali ionici.
* B. [x] La conduttanza equivalente è la somma delle conduttanze dei singoli canali aperti.
* C. [ ] La capacità totale diminuisce all'aumentare dell'area della membrana.
* D. [x] La costante di tempo $\tau$ è indipendente dall'area della membrana (assumendo proprietà specifiche uniformi).
* E. [ ] L'equazione che governa il voltaggio è $C \frac{dV}{dt} + G_{tot}V = 0$ (in assenza di batterie e stimoli).


> **Ragionamento:** Canali in parallelo sommano le conduttanze, quindi $R$ diminuisce (A, B vere). Capacità aumenta con l'area (C falsa). $\tau = R_{spec} C_{spec}$, l'area si elide (D vera). Se non ci sono batterie (Nernst), l'equazione è quella (E vera).


**13. Quale delle seguenti affermazioni sulla "pompa sodio-potassio" è corretta?**
* A. [ ] È un canale passivo che permette la diffusione secondo gradiente.
* B. [x] È un trasportatore attivo che consuma ATP per muovere ioni contro gradiente.
* C. [x] Espelle 3 ioni Sodio e importa 2 ioni Potassio, contribuendo leggermente all'elettronegatività interna (elettrogenica).
* D. [ ] È responsabile della fase rapida di ripolarizzazione del potenziale d'azione.
* E. [ ] Senza le pompe, i gradienti ionici si dissiperebbero nel lungo periodo, portando alla morte cellulare ("equilibrio termodinamico").


> **Ragionamento:** È attiva/ATP (B vera). Scambia 3Na out / 2K in (C vera). Non è responsabile dello spike (canali voltaggio dipendenti), ma del mantenimento a lungo termine (D falsa, E vera).


**14. Se si applica una corrente iperpolarizzante (negativa) a un neurone a riposo:**
* A. [x] Il potenziale di membrana diventa più negativo di -70 mV.
* B. [ ] È probabile che si inneschi un potenziale d'azione durante l'impulso di corrente.
* C. [x] Si può osservare un "rebound spike" (rimbalzo) al termine dell'impulso, dovuto alla rimozione dell'inattivazione dei canali sodio.
* D. [ ] La resistenza di membrana aumenta drasticamente perché tutti i canali si chiudono ermeticamente.
* E. [ ] Il sistema si comporta approssimativamente come un circuito RC passivo durante la stimolazione.


> **Ragionamento:** Iperpolarizza (A vera). Non spara *durante*, ma può sparare *dopo* (anodo break/rebound) per de-inattivazione h (C vera, B falsa). Durante l'iperpolarizzazione, è un RC passivo (E vera).


**15. La Legge di Kirchhoff delle correnti applicata al nodo intracellulare implica:**
* A. [x] La somma della corrente capacitiva, delle correnti ioniche e della corrente iniettata esternamente deve essere zero.
* B. [ ] La corrente capacitiva è sempre zero in condizioni stazionarie (DC).
* C. [ ] Se non si inietta corrente e si è allo steady state, la somma delle correnti ioniche deve essere zero ($I_{Na} + I_K + I_{L} = 0$).
* D. [ ] Il potenziale intracellulare deve essere uguale a quello extracellulare.
* E. [x] L'equazione differenziale risultante è del tipo $C \frac{dV}{dt} = -\sum I_{ionici} + I_{ext}$.


> **Ragionamento:** Bilancio di carica (A, E vere). In DC $C dV/dt = 0$, quindi $I_c=0$ (B vera). Allo steady state senza input, le correnti ioniche si bilanciano (C vera). Non implica $V_{in}=V_{out}$ (D falsa).


**16. Riguardo alle unità di misura e alle conversioni discusse:**
* A. [x] 1 litro equivale a 1 decimetro cubo ($dm^3$).
* B. [ ] Una concentrazione 1 M (molare) significa 1 mole per metro cubo.
* C. [x] La conduttanza si misura in Siemens (S), che è l'inverso dell'Ohm ($\Omega^{-1}$).
* D. [ ] Il potenziale elettrico in biologia si misura tipicamente in Volt (V) o Kilovolt (kV).
* E. [x] La capacità specifica si misura in $\mu F / cm^2$.


> **Ragionamento:** Litro è dm3 (A vera). Molare è mole/litro (B falsa). Conduttanza è Siemens (C vera). Potenziali sono mV (D falsa). Capacità specifica è per area (E vera).


**17. Il concetto di "Driving Force" (forza motrice) elettrochimica:**
* A. [ ] È definita semplicemente come il potenziale di membrana $V_m$.
* B. [x] È la differenza tra il potenziale di membrana e il potenziale di equilibrio dello ione $(V_m - E_{ion})$.
* C. [ ] Se la driving force è zero, non c'è flusso netto di quello ione, anche se la conduttanza è altissima.
* D. [x] Determina il segno della corrente (entrante o uscente).
* E. [ ] È costante e non cambia mai durante un potenziale d'azione.

> **Ragionamento:** È $(V-E)$ (B vera). Se è zero, $I=G \cdot 0 = 0$ (C vera). Determina il segno (D vera). Cambia con $V$ (E falsa).


**18. Perché l'equazione di Nernst non può spiegare da sola il potenziale di riposo di un neurone reale (-70 mV)?**
* A. [ ] Perché l'equazione di Nernst vale solo per il Sodio.
* B. [x] Perché la membrana a riposo è permeabile a più ioni contemporaneamente (principalmente K+, ma anche Na+ e Cl-).
* C. [x] Se valesse solo Nernst per il Potassio, il potenziale sarebbe circa -80/-90 mV.
* D. [ ] Perché il neurone è una cellula morta all'equilibrio termodinamico.
* E. [x] Il potenziale di riposo reale è una media pesata dei potenziali di Nernst, dove i pesi sono le conduttanze (o permeabilità).

> **Ragionamento:** Nernst è per singolo ione all'equilibrio. Il neurone ha più ioni (B vera). $E_K$ è più negativo del $V_{rest}$ (C vera). È una media pesata (GHK) (E vera).


**19. Nell'esperimento concettuale di separazione di carica ai lati della membrana:**
* A. [ ] Serve spostare moli enormi di ioni (macroscopiche) per generare una differenza di potenziale di pochi millivolt.
* B. [x] Basta una quantità infinitesimale di ioni (rispetto alla concentrazione totale di massa) per caricare la capacità di membrana e generare -70 mV.
* C. [ ] L'elettroneutralità viene violata in tutto il volume della cellula.
* D. [x] L'elettroneutralità viene violata solo in un sottilissimo strato adiacente alla membrana (strato di Debye).
* E. [ ] Il numero di ioni necessari per caricare la membrana si calcola con $Q = C \cdot V$ e la costante di Faraday.

> **Ragionamento:** Il calcolo mostra che bastano pochi ioni rispetto al bulk (B vera, A falsa). La violazione è locale (D vera, C falsa). Il calcolo è corretto (E vera).


**20. Il coefficiente di diffusione $D$ (Legge di Fick) e la mobilità $u$ (drift):**
* A. [x] Sono legati dalla relazione di Einstein ($D = u \cdot k_B T$ o $D = u \cdot RT/ZF$ a seconda delle unità).
* B. [ ] Sono grandezze indipendenti senza alcuna relazione fisica.
* C. [x] Entrambi dipendono dall'attrito viscoso (Legge di Stokes) che la particella incontra nel mezzo.
* D. [ ] La mobilità $u$ è zero per le particelle neutre, mentre $D$ è diverso da zero.
* E. [ ] La temperatura aumenta l'agitazione termica, incrementando sia la diffusione che la mobilità.


> **Ragionamento:** Relazione di Einstein (A vera). Dipendono dall'attrito/dimensione (C vera). Mobilità definita come velocità/forza, vale anche per neutre se c'è forza (es. gravità), ma in contesto elettrico $u$ spesso implica carica, ma $u$ assoluta no. Temperatura aumenta entrambi (E vera).


### **Blocco 2: Il Modello di Hodgkin-Huxley e l'Eccitabilità**



**21. Nel modello di Hodgkin-Huxley (HH), l'equazione differenziale per il potenziale di membrana $V$ è accoppiata a equazioni differenziali per le variabili di *gating* ($m, h, n$). Quali delle seguenti affermazioni sono corrette?**
   * A. [x] Il sistema completo è costituito da 4 equazioni differenziali ordinarie (ODE) non lineari accoppiate.
   * B. [ ] Le variabili $m, h, n$ rappresentano concentrazioni ioniche che cambiano nel tempo.
   * C. [x] Le variabili $m, h, n$ sono numeri puri (adimensionali) compresi tra 0 e 1, che rappresentano frazioni di canali (o probabilità).
   * D. [ ] Le cinetiche $\alpha(V)$ e $\beta(V)$ sono costanti indipendenti dal voltaggio.
   * E. [x] La conduttanza totale per uno ione (es. Potassio) al tempo $t$ è data da $\bar{g}_K \cdot n(t)^4$.

   > **Ragionamento:** Il modello ha 4 variabili di stato ($V, m, h, n$) (A vera). $m,h,n$ sono probabilità/frazioni, non concentrazioni (C vera, B falsa). La conduttanza dipende dalla potenza delle variabili di attivazione (E vera). Le rate constants dipendono fortemente dal voltaggio (D falsa).

**22. La tecnica del *Voltage Clamp* è stata fondamentale per Hodgkin e Huxley perché:**
   * A. [ ] Permette di misurare direttamente il numero di canali aperti contando gli ioni.
   * B. [x] Mantenendo il voltaggio costante ($dV/dt = 0$), elimina la corrente capacitiva ($I_C = C dV/dt$).
   * C. [ ] Impedisce l'apertura dei canali voltaggio-dipendenti.
   * D. [x] Permette di misurare le correnti ioniche in isolamento a un potenziale fisso, evitando il feedback tra corrente e voltaggio.
   * E. [ ] Converte le correnti ioniche in variazioni di concentrazione misurabili otticamente.

   > **Ragionamento:** Il clamp annulla la derivata del potenziale, quindi $I_{misurata} = I_{ionica}$ (B, D vere). Non impedisce l'apertura (sono voltaggio-dipendenti, si aprono al voltaggio imposto) (C falsa).

**23. Analizzando la variabile di inattivazione $h$ del canale Sodio:**
   * A. [ ] La curva di *steady-state* $h_\infty(V)$ è una sigmoide crescente (aumenta con la depolarizzazione).
   * B. [x] La curva $h_\infty(V)$ è una sigmoide decrescente: a potenziali depolarizzati tende a 0, a riposo (o iperpolarizzati) tende a 1.
   * C. [x] La costante di tempo $\tau_h$ è tipicamente più lenta di $\tau_m$ (attivazione del sodio), permettendo l'ingresso transitorio di Na+.
   * D. [ ] L'inattivazione è causata dal blocco del canale da parte degli ioni Potassio.
   * E. [ ] Durante il picco del potenziale d'azione, $h$ è approssimativamente uguale a 1.

   > **Ragionamento:** $h$ è la probabilità che il canale *non* sia inattivato. Depolarizzando, il canale si inattiva, quindi $h \to 0$ (B vera, A falsa). Il ritardo di $h$ rispetto a $m$ crea la finestra temporale per lo spike (C vera). Al picco, l'inattivazione è già avanzata ($h \ll 1$) (E falsa).

**24. Il fenomeno del "Rebound Spike" (sparo al rimbalzo) dopo un'iperpolarizzazione prolungata è spiegato dal modello HH come:**
   * A. [ ] Un aumento della conduttanza del Potassio causato dall'iperpolarizzazione.
   * B. [x] La rimozione dell'inattivazione residua dei canali Sodio ($h$ passa da ~0.6 a ~1.0 durante l'iperpolarizzazione).
   * C. [ ] L'attivazione di una corrente Calcio a bassa soglia (non presente nel modello HH standard, ma biologicamente possibile).
   * D. [x] Al rilascio dell'iperpolarizzazione, la variabile $m$ si attiva velocemente mentre $h$ è ancora alta, permettendo una corrente Na+ transitoria sufficiente a raggiungere la soglia.
   * E. [ ] Un errore numerico nel metodo di integrazione di Eulero.

   > **Ragionamento:** A riposo (-65mV), $h$ non è 1. Iperpolarizzando, $h$ cresce (de-inattivazione). Al rilascio, $h$ è alto e $m$ si attiva, innescando lo spike (B, D vere). Sebbene correnti T-type (Calcio) causino rebound in altri neuroni, nel modello HH standard è dovuto alla dinamica di $h$.

**25. Riguardo alla forma del Potenziale d'Azione (spike):**
   * A. [x] La fase di salita (*upstroke*) è dovuta a un feedback positivo: la depolarizzazione apre canali Na+, che causano ulteriore depolarizzazione.
   * B. [ ] Il picco del potenziale d'azione raggiunge e supera il potenziale di Nernst del Sodio ($E_{Na}$).
   * C. [x] La fase di discesa (ripolarizzazione) è causata dalla combinazione dell'inattivazione del Sodio e dell'attivazione ritardata del Potassio.
   * D. [ ] L'iperpolarizzazione postuma (*undershoot*) avviene perché la conduttanza del Potassio rimane alta transitoriamente, portando $V_m$ vicino a $E_K$.
   * E. [ ] La durata dello spike è determinata principalmente dalla capacità di membrana, non dalle cinetiche dei canali.

   > **Ragionamento:** Il feedback positivo Na+ causa la salita (A vera). Il picco si avvicina a $E_{Na}$ ma raramente lo supera a causa dell'uscita di K+ (B falsa). Discesa dovuta a inattivazione Na e uscita K (C vera). L'undershoot è dovuto a $g_K$ alta che spinge verso $E_K$ (-77mV) (D vera). Le cinetiche dei canali dettano la durata, non solo la $C_m$ (E falsa).

**26. Se applichiamo la Tetrodotossina (TTX) a un assone gigante di calamaro in un esperimento di *Voltage Clamp*:**
   * A. [ ] La corrente capacitiva scompare.
   * B. [x] La componente transitoria entrante (*inward*) della corrente scompare.
   * C. [ ] La componente ritardata uscente (*outward*) della corrente scompare.
   * D. [ ] Il neurone diventa immediatamente instabile e oscilla.
   * E. [x] È possibile isolare e studiare la sola corrente di Potassio ($I_K$).

   > **Ragionamento:** TTX blocca i canali Na+ voltaggio-dipendenti. Quindi sparisce la corrente entrante (Na+), isolando quella uscente (K+) (B, E vere). La corrente capacitiva dipende dallo step di voltaggio, non dai canali (A falsa).

**27. La refrattarietà assoluta:**
   * A. [ ] È il periodo durante il quale serve una corrente molto forte per evocare un secondo potenziale d'azione.
   * B. [x] È il periodo in cui è impossibile evocare un secondo potenziale d'azione, indipendentemente dall'intensità dello stimolo.
   * C. [x] È dovuta principalmente al fatto che la maggior parte dei canali del Sodio sono nello stato inattivato (la "botola" è chiusa).
   * D. [ ] Dura tipicamente centinaia di millisecondi nel modello HH.
   * E. [ ] Coincide con il momento in cui la conduttanza del Potassio è massima.

   > **Ragionamento:** Definizione di assoluta: impossibile sparare (B vera). Meccanismo: inattivazione Na+ massiva ($h \approx 0$) (C vera). Dura 1-2 ms (D falsa).

**28. La relazione Frequenza-Corrente (curva f-I) nel modello Hodgkin-Huxley standard:**
   * A. [ ] È lineare a partire da corrente zero ($f = k \cdot I$).
   * B. [x] Mostra una discontinuità: la frequenza salta da 0 a un valore finito (es. ~60 Hz) appena si supera la *reobase* (Eccitabilità di Tipo 2).
   * C. [ ] Permette di ottenere frequenze di sparo arbitrariamente basse (es. 1 Hz) regolando finemente la corrente (Eccitabilità di Tipo 1).
   * D. [x] Presenta una saturazione ad alte correnti dovuta al periodo refrattario assoluto.
   * E. [ ] Dipende esclusivamente dalla capacità di membrana $C_m$.

   > **Ragionamento:** HH è un modello di Tipo 2 (Biforcazione di Hopf), quindi ha una frequenza minima di onset discontinua (B vera, A/C false). Satura a causa della refrattarietà (D vera).

**29. Interpretando le potenze nelle equazioni di conduttanza ($n^4$ e $m^3h$):**
   * A. [ ] Gli esponenti sono stati scelti puramente per *fitting* numerico senza significato fisico possibile.
   * B. [x] L'esponente 4 per il potassio suggerisce che il canale è formato da 4 subunità indipendenti, tutte devono essere aperte affinché il canale conduca.
   * C. [x] Il prodotto $m^3h$ indica che l'attivazione (3 subunità) e l'inattivazione (1 subunità) sono processi statisticamente indipendenti.
   * D. [ ] L'esponente 3 per l'attivazione del sodio ($m^3$) causa un ritardo sigmoidale nell'apertura (flesso iniziale), rendendola più ripida di un semplice esponenziale.
   * E. [ ] Se i canali fossero cooperativi (non indipendenti), la probabilità sarebbe la somma ($n+n+n+n$) invece del prodotto ($n \cdot n \cdot n \cdot n$).

   > **Ragionamento:** L'interpretazione biofisica è di subunità indipendenti (probabilità congiunta = prodotto) (B, C vere). La potenza $>1$ crea un flesso iniziale (ritardo di attivazione) (D vera).

**30. Il concetto di "Soglia" per il potenziale d'azione:**
   * A. [ ] È un valore di voltaggio fisso e immutabile (es. esattamente -55 mV) per ogni neurone.
   * B. [ ] È il punto in cui la corrente di Leak eguaglia la corrente di Potassio.
   * C. [x] È un punto di instabilità dinamica dove la corrente entrante di Sodio supera le correnti uscenti (Potassio + Leak), innescando il ciclo rigenerativo.
   * D. [x] Può variare in base alla storia precedente del potenziale di membrana (es. inattivazione accumulata).
   * E. [ ] Nel modello HH, è definita analiticamente come il punto di flesso della curva $m_\infty(V)$.

   > **Ragionamento:** La soglia è dinamica, definita dalla competizione tra correnti $I_{in} > I_{out}$ (C vera, A/B false). Dipende dalla storia (es. stato di $h$) (D vera).

**31. Se in una simulazione HH aumentiamo la concentrazione extracellulare di Potassio ($[K^+]_{out}$):**
   * A. [x] Il potenziale di equilibrio $E_K$ diventa meno negativo (si depolarizza).
   * B. [ ] Il neurone diventa più difficile da eccitare (iperpolarizzato).
   * C. [x] Il potenziale di riposo $V_{rest}$ si depolarizza, avvicinandosi alla soglia di sparo.
   * D. [x] Se la depolarizzazione è eccessiva, il neurone può entrare in "Depolarization Block" (blocco da depolarizzazione) perché i canali Na si inattivano permanentemente.
   * E. [ ] La forma dello spike diventa più stretta e alta.

   > **Ragionamento:** Aumentando $K_{out}$, $E_K$ sale (Nernst), depolarizzando $V_{rest}$ (GHK) (A, C vere). Se sale troppo, $h \to 0$ permanentemente, causando blocco (D vera).

**32. Il fenomeno dell'adattamento della frequenza di sparo (*Spike Frequency Adaptation*):**
   * A. [ ] È presente nel modello base di Hodgkin-Huxley dell'assone gigante.
   * B. [ ] Consiste nell'aumento della frequenza di sparo durante uno stimolo costante.
   * C. [x] Richiede correnti aggiuntive, come una corrente Potassio calcio-dipendente o voltaggio-dipendente lenta (es. $I_M$).
   * D. [x] Funziona come un filtro passa-alto, enfatizzando l'inizio dello stimolo (transiente) rispetto allo stato stazionario.
   * E. [ ] È causato dall'esaurimento degli ioni sodio nello spazio extracellulare.

   > **Ragionamento:** HH base non ha adattamento (A falsa). L'adattamento è una riduzione di frequenza (B falsa). Richiede correnti lente come $I_{K(Ca)}$ o $I_M$ (C vera). Enfatizza le variazioni (D vera). Non è dovuto a esaurimento ionico (E falsa).

**33. Nelle registrazioni di singolo canale (*Patch Clamp*):**
   * A. [x] Le correnti misurate sono rettangolari: il canale è o aperto o chiuso (stati discreti).
   * B. [ ] L'ampiezza della corrente di singolo canale cambia gradualmente con il tempo.
   * C. [x] La somma (media d'insieme) di molte tracce di singolo canale riproduce la cinetica della corrente macroscopica misurata in *Whole Cell*.
   * D. [ ] La stocasticità scompare completamente anche con pochi canali (es. 5 canali).
   * E. [x] La probabilità di apertura del canale dipende dal voltaggio, ma l'ampiezza della corrente (quando aperto) dipende dalla driving force ohmica.

   > **Ragionamento:** Singolo canale = aperto/chiuso (A vera, B falsa). La media ensemble ricostruisce la corrente macroscopica (C vera). Con pochi canali il rumore è alto (D falsa). $P_{open}$ è modulata da $V$, $i = g(V-E)$ (E vera).

**34. Riguardo alle costanti di tempo $\tau_m, \tau_h, \tau_n$ nel modello HH:**
   * A. [ ] Sono costanti nel tempo e non dipendono dal voltaggio.
   * B. [x] Variano con il voltaggio, mostrando tipicamente una forma a campana (massime a potenziali intermedi).
   * C. [x] $\tau_m$ è molto piccola ($< 0.5$ ms), rendendo l'attivazione del Na+ il processo più rapido.
   * D. [ ] $\tau_n$ è molto grande all'inizio dello spike, impedendo al K+ di aprirsi.
   * E. [ ] Determinano la velocità con cui le variabili di gating raggiungono i loro valori di steady-state ($x_\infty$).

   > **Ragionamento:** Sono funzioni del voltaggio (A falsa). Sono a campana (B vera). $\tau_m$ è rapidissima (C vera). Determinano la velocità di rilassamento verso l'infinito (E vera).

**35. L'equazione differenziale $\tau_x \frac{dx}{dt} = -x + x_\infty(V)$:**
   * A. [x] Descrive un processo di rilassamento esponenziale della variabile $x$ verso il valore target $x_\infty$.
   * B. [ ] Implica che $x$ segua istantaneamente $x_\infty$ se $\tau_x$ è grande.
   * C. [x] Può essere vista come un filtro passa-basso applicato al segnale $x_\infty(V(t))$.
   * D. [ ] È lineare anche se $\tau_x$ e $x_\infty$ dipendono da $V$.
   * E. [ ] Nel modello stocastico, rappresenta l'evoluzione della probabilità di occupazione dello stato aperto.

   > **Ragionamento:** È l'equazione cinetica standard (A vera). Se $\tau$ è grande, è lenta, non istantanea (B falsa). Agisce come filtro inerziale (passa-basso) (C vera). Non è lineare perché i parametri dipendono da V (D falsa). È la media della variabile stocastica (E vera).

**36. In una simulazione, se si bloccano le correnti di Potassio (es. con TEA):**
   * A. [ ] Il potenziale d'azione non parte.
   * B. [x] La fase di ripolarizzazione è fortemente rallentata o assente (plateau depolarizzato).
   * C. [ ] Il neurone si iperpolarizza immediatamente.
   * D. [ ] Il picco dello spike diventa molto più basso.
   * E. [x] Il potenziale tende a rimanere vicino a $E_{Na}$ fino a che l'inattivazione del sodio o correnti di leak non lo abbassano lentamente.

   > **Ragionamento:** Senza K, non c'è forza per ripolarizzare velocemente. Lo spike si allarga o resta in plateau (B, E vere). Lo spike parte (Na è intatto) (A falsa).

**37. Qual è l'effetto della temperatura sui canali ionici (fattore $Q_{10}$)?**
   * A. [ ] Non ha alcun effetto, la biofisica è indipendente dalla temperatura.
   * B. [x] Aumenta la velocità di apertura e chiusura dei canali (cinetiche più rapide).
   * C. [ ] Aumenta drasticamente la conduttanza massima $\bar{g}$ (il poro si allarga).
   * D. [x] Un aumento di temperatura rende lo spike più breve in durata.
   * E. [ ] Un raffreddamento del nervo può bloccare la conduzione rallentando troppo l'attivazione del Sodio.

   > **Ragionamento:** Le cinetiche chimiche ($\alpha, \beta$) dipendono fortemente dalla temperatura ($Q_{10} \approx 3$). Velocizzano tutto (B vera). Spike più brevi (D vera). Il freddo rallenta e può bloccare (E vera). La conduttanza aumenta, ma meno delle cinetiche (C imprecisa/meno rilevante nel contesto HH standard).

**38. La "Driving Force" (forza motrice) per lo ione Sodio durante un potenziale d'azione:**
   * A. [ ] È costante durante tutto l'evento.
   * B. [x] È massima all'inizio (quando $V \approx -70$ mV e $E_{Na} \approx +55$ mV).
   * C. [x] Diminuisce man mano che il potenziale di membrana si avvicina al picco dello spike.
   * D. [ ] Diventa negativa al picco dello spike.
   * E. [ ] È zero quando $V = E_K$.

   > **Ragionamento:** Driving force = $V - E_{Na}$. A riposo è grande (circa -125 mV). Al picco ($V \approx +40$) è piccola (B, C vere). Non diventa negativa a meno che $V > E_{Na}$ (D falsa).

**39. Perché l'iperpolarizzazione postuma (*After-Hyperpolarization*, AHP) è importante?**
   * A. [ ] Non ha alcuna funzione fisiologica.
   * B. [x] Aiuta a rimuovere l'inattivazione dei canali del Sodio (reset della variabile $h$).
   * C. [x] Contribuisce a determinare la frequenza massima di sparo prolungando il periodo refrattario relativo.
   * D. [ ] È causata dall'ingresso di Cloro.
   * E. [ ] Porta il potenziale di membrana esattamente a $E_{Na}$.

   > **Ragionamento:** Portando $V$ basso, accelera il recupero di $h$ (B vera). Rende difficile sparare subito, distanziando gli spike (C vera).

**40. Nel contesto della simulazione numerica (es. Metodo di Eulero per HH):**
   * A. [x] Si approssima la derivata $dx/dt$ con $(x(t+\Delta t) - x(t)) / \Delta t$.
   * B. [ ] Il passo temporale $\Delta t$ può essere arbitrariamente grande (es. 10 ms) senza errori.
   * C. [x] Se $\Delta t$ è troppo grande rispetto alla costante di tempo più veloce ($\tau_m$), la simulazione diventa instabile numericamente.
   * D. [ ] È necessario conoscere la soluzione analitica per implementare il metodo.
   * E. [ ] Permette di simulare risposte a stimoli complessi che non sono risolvibili analiticamente.

   > **Ragionamento:** Eulero è differenze finite (A vera). $\Delta t$ deve essere piccolo per stabilità (B falsa, C vera). Non serve soluzione analitica (D falsa). Serve per input arbitrari (E vera).


### **Blocco 3: Trasmissione Sinaptica e Plasticità a Breve Termine**



**41. In una sinapsi chimica, la corrente post-sinaptica ($I_{syn}$) è descritta dall'equazione $I_{syn}(t) = g_{syn}(t) \cdot (V_m(t) - E_{syn})$. Quale delle seguenti affermazioni è vera?**
   * A. [ ] $g_{syn}(t)$ è costante nel tempo e dipende solo dal numero di recettori.
   * B. [x] $g_{syn}(t)$ varia nel tempo e rappresenta la conduttanza macroscopica dei canali aperti dal neurotrasmettitore.
   * C. [x] Il termine $(V_m - E_{syn})$ rappresenta la *driving force* elettrochimica che agisce sugli ioni permeabili al canale.
   * D. [ ] Se il potenziale di membrana $V_m$ è uguale al potenziale di inversione $E_{syn}$, la corrente sinaptica è massima.
   * E. [ ] $E_{syn}$ è sempre 0 mV per tutte le sinapsi eccitatorie e inibitorie.

   > **Ragionamento:** La conduttanza $g(t)$ è dinamica (apertura/chiusura canali) (B vera). La legge è Ohmica locale con batteria ($V-E$) (C vera). Se $V=E$, $I=0$ (D falsa). $E_{syn}$ dipende dagli ioni (es. -70mV per GABA-A, 0mV per AMPA) (E falsa).

**42. Confrontando sinapsi elettriche (Gap Junctions) e sinapsi chimiche:**
   * A. [x] Le sinapsi elettriche sono bidirezionali e permettono il passaggio diretto di ioni tra citoplasmi adiacenti.
   * B. [ ] Le sinapsi chimiche sono tipicamente più veloci di quelle elettriche perché non c'è ritardo di diffusione.
   * C. [ ] Le sinapsi elettriche invertono sempre il segno del segnale (un'eccitazione diventa inibizione).
   * D. [x] Le sinapsi chimiche hanno un ritardo sinaptico (circa 0.5-1 ms) dovuto al processo di rilascio vescicolare e diffusione.
   * E. [x] Le Gap Junctions si comportano come un filtro passa-basso (circuito RC) tra due cellule.

   > **Ragionamento:** Elettriche = connessine, bidirezionali, veloci ma filtrate RC (A, E vere). Chimiche = unidirezionali, ritardo vescicolare (B falsa, D vera). Elettriche non invertono segno (C falsa).
   

**43. Nello schema cinetico a due stati per un recettore ($C \underset{\beta}{\stackrel{\alpha T}{\rightleftharpoons}} O$), dove $T$ è la concentrazione di neurotrasmettitore:**
   * A. [ ] La costante $\alpha$ ha le dimensioni di $1/tempo$, mentre $\beta$ ha dimensioni di $concentrazione/tempo$.
   * B. [x] Il tasso di apertura dipende dalla concentrazione di neurotrasmettitore ($\alpha \cdot T$), mentre la chiusura ($\beta$) è spontanea e costante.
   * C. [x] La costante di tempo di attivazione $\tau_{on}$ diventa più piccola (più rapida) quando la concentrazione di neurotrasmettitore $T$ aumenta.
   * D. [ ] Allo steady state (con $T$ costante), la frazione di canali aperti è sempre 1 (100%).
   * E. [ ] Questo modello non può spiegare la saturazione dei recettori.

   > **Ragionamento:** Apertura è ligando-dipendente, chiusura no (B vera). $\tau = 1/(\alpha T + \beta)$, se $T$ cresce, $\tau$ diminuisce (C vera). Allo steady state $O_\infty < 1$ (Hill-Langmuir) (D falsa). Spiega la saturazione tramite il termine $(1-O)$ (E falsa).

**44. Il recettore AMPA:**
   * A. [x] È un recettore ionotropico permeabile a Na+ e K+ (potenziale di inversione ~0 mV).
   * B. [x] Ha una cinetica di attivazione e disattivazione molto rapida ("la Ferrari dei recettori").
   * C. [ ] È bloccato dagli ioni Magnesio a potenziali di riposo.
   * D. [ ] È un recettore metabotropico accoppiato a proteina G.
   * E. [ ] Mostra desensitizzazione (stato $D$) se esposto a glutammato per tempi prolungati o ad alta frequenza.

   > **Ragionamento:** AMPA è ionotropico veloce, permeabile a cationi misti (A, B vere). Il blocco Mg è dell'NMDA (C falsa). Ha desensitizzazione (E vera, vedi ciclotiazide).

**45. Il recettore NMDA agisce come un "rilevatore di coincidenze" (coincidence detector) perché:**
   * A. [ ] Richiede la coincidenza di due diverse molecole di neurotrasmettitore (GABA e Glutammato).
   * B. [x] Per aprirsi richiede sia la presenza di Glutammato (evento presinaptico) che la depolarizzazione della membrana (evento post-sinaptico).
   * C. [x] A potenziali iperpolarizzati, il poro è bloccato da ioni Magnesio ($Mg^{2+}$) extracellulari.
   * D. [ ] Si apre solo se il neurone presinaptico e postsinaptico sparano esattamente nello stesso istante (0 ms di ritardo).
   * E. [x] È permeabile al Calcio, permettendo di trasdurre l'attività elettrica in segnali biochimici di plasticità.

   > **Ragionamento:** Coincidenza Pre (Glu) + Post (Depol per rimuovere Mg) (B, C vere). Permeabile a Ca (E vera). Non richiede due neurotrasmettitori diversi (A falsa).
   

[Image of NMDA receptor magnesium block]


**46. La desensitizzazione dei recettori (es. AMPA o GABA):**
   * A. [ ] È sinonimo di chiusura del canale ($O \to C$).
   * B. [x] È una transizione verso uno stato "refrattario" ($D$) in cui il recettore è legato al ligando ma non conduce corrente.
   * C. [ ] Aumenta la risposta sinaptica durante treni di impulsi ad alta frequenza.
   * D. [x] Può contribuire alla depressione sinaptica limitando la disponibilità di recettori attivabili.
   * E. [ ] Avviene solo nei recettori metabotropici.

   > **Ragionamento:** Desensitizzazione = legato ma chiuso (B vera, A falsa). Riduce la risposta (C falsa, D vera). Comune negli ionotropici (E falsa).

**47. Nella depressione sinaptica a breve termine (*Short-Term Depression*, STD):**
   * A. [ ] L'ampiezza dei potenziali post-sinaptici aumenta progressivamente durante un treno di stimoli.
   * B. [x] Il meccanismo principale è l'esaurimento (deplezione) del pool di vescicole pronte al rilascio ($R$).
   * C. [x] La costante di tempo di recupero ($\tau_{rec}$) è tipicamente lenta (centinaia di ms), limitando la disponibilità di vescicole per stimoli ravvicinati.
   * D. [ ] È tipica delle sinapsi che devono segnalare eventi costanti nel tempo (comportamento passa-basso).
   * E. [x] La sinapsi si comporta come un filtro passa-alto o un differenziatore, segnalando i cambiamenti (transienti) di frequenza.

   > **Ragionamento:** STD = diminuzione ampiezza per esaurimento risorse (vescicole) (B, C vere, A falsa). Enfatizza l'inizio (transiente), quindi passa-alto (E vera, D falsa).
   

**48. Nella facilitazione sinaptica a breve termine (*Short-Term Facilitation*, STF):**
   * A. [x] L'ampiezza della risposta aumenta con stimoli ripetuti.
   * B. [ ] È dovuta a un aumento del numero di recettori post-sinaptici.
   * C. [x] Il meccanismo presinaptico coinvolge l'accumulo di Calcio residuo nel bottone sinaptico, che aumenta la probabilità di rilascio ($U$).
   * D. [ ] Avviene quando la probabilità di rilascio iniziale ($U$) è molto alta (vicina a 1).
   * E. [ ] Porta a uno svuotamento completo delle vescicole al primo spike.

   > **Ragionamento:** STF = aumento ampiezza (A vera). Meccanismo: calcio residuo aumenta $P_{release}$ (C vera). Tipica di sinapsi con $U$ bassa iniziale (D falsa). Non recettori post (B falsa).

**49. Il modello "Markram-Tsodyks" per la plasticità a breve termine (modello fenomenologico delle risorse):**
   * A. [x] Usa tre variabili di stato per le risorse: Recuperate ($R$), Efficaci ($E$), Inattive ($I$).
   * B. [ ] Assume che la quantità totale di risorse (vescicole) cambi drasticamente durante la stimolazione.
   * C. [x] Definisce $U$ come la frazione di risorse disponibili ($R$) che viene utilizzata (rilasciata) ad ogni spike.
   * D. [ ] Predice che la risposta allo stato stazionario sia indipendente dalla frequenza di stimolazione.
   * E. [x] Permette di modellare sia depressione che facilitazione variando i parametri (es. $\tau_{rec}$ e dinamica di $U$).

   > **Ragionamento:** Modello R-E-I (A vera). Conservazione risorse $R+E+I=1$ (B falsa). $U$ è la frazione di utilizzo (C vera). Steady state dipende dalla frequenza (D falsa). Modella entrambi (E vera).

**50. Se una sinapsi mostra una forte depressione (STD):**
   * A. [ ] La probabilità di rilascio iniziale ($U$) è tipicamente bassa.
   * B. [x] La probabilità di rilascio iniziale ($U$) è tipicamente alta, consumando molte risorse al primo spike.
   * C. [ ] Trasmette fedelmente frequenze di sparo molto alte senza attenuazione.
   * D. [x] Agisce come un controllo automatico del guadagno, riducendo l'impatto di input sostenuti per prevenire la saturazione o l'eccitazione eccessiva (*runaway excitation*).
   * E. [ ] Il rapporto tra l'ampiezza del secondo e del primo EPSP (Paired-Pulse Ratio) è $> 1$.

   > **Ragionamento:** STD implica alto consumo iniziale ($U$ alta) (B vera, A falsa). Attenua alte frequenze (C falsa). Controllo guadagno (D vera). Ratio $<1$ (E falsa).

**51. La specificità della plasticità a breve termine (esperimenti di Markram):**
   * A. [ ] Un neurone presinaptico ha lo stesso tipo di plasticità per tutte le sue sinapsi.
   * B. [x] Lo stesso assone presinaptico può mostrare depressione su un neurone bersaglio (es. piramidale) e facilitazione su un altro (es. interneurone).
   * C. [ ] Dipende esclusivamente dal neurotrasmettitore rilasciato (che è sempre diverso per target diversi).
   * D. [x] Suggerisce che la dinamica presinaptica è modulata dall'identità del bersaglio post-sinaptico (target-specific).
   * E. [ ] È un artefatto sperimentale dovuto all'uso di elettrodi multipli.

   > **Ragionamento:** Un neurone (es. piramidale) facilita su interneuroni e deprime su piramidali (B, D vere). Legge di Dale: stesso neurotrasmettitore (C falsa).

**52. L'analogia del "conto bancario" per l'integrazione sinaptica:**
   * A. [ ] Il saldo rappresenta il potenziale di membrana.
   * B. [x] I versamenti (stipendio) rappresentano gli eventi sinaptici (correnti in ingresso).
   * C. [x] Le spese (uscite) proporzionali al saldo rappresentano il decadimento passivo (leak) del potenziale ($I_{leak} \propto V$).
   * D. [ ] Se i versamenti sono molto frequenti, il saldo cresce all'infinito senza limiti (nella realtà biologica).
   * E. [x] Allo steady state (frequenza costante), il saldo medio oscilla attorno a un valore dove le entrate eguagliano le uscite medie.

   > **Ragionamento:** Analogia corretta: Saldo=V, Versamenti=Input, Spese proporzionali=Leak (A, B, C vere). In biologia satura (driving force cala), non infinito (D falsa). Equilibrio dinamico (E vera).

**53. L'Inibizione "Shunting" (o silenziosa):**
   * A. [ ] Avviene quando una sinapsi inibitoria iperpolarizza fortemente la membrana (es. a -90 mV).
   * B. [x] Avviene quando il potenziale di inversione dell'inibizione ($E_{Cl}$) è vicino al potenziale di riposo ($V_{rest}$).
   * C. [ ] Non produce un cambiamento visibile del potenziale ($V \approx cost$), ma riduce drasticamente la resistenza di membrana ($R_m$).
   * D. [x] Ha un effetto divisivo sull'ampiezza dei potenziali eccitatori concomitanti (Legge di Ohm: $V = I / G_{tot}$, se $G$ aumenta, $V$ diminuisce).
   * E. [ ] Aumenta la costante di tempo della membrana $\tau_m$.

   > **Ragionamento:** Shunting = $E_{in} \approx V_{rest}$. Non cambia V ma aumenta G (B, C vere). Effetto divisivo su EPSP (D vera). $\tau = C/G$, se G aumenta, $\tau$ diminuisce (E falsa).

**54. I recettori metabotropici (es. mGluR, GABA-B):**
   * A. [ ] Contengono un canale ionico intrinseco nella loro struttura.
   * B. [x] Attivano cascate di segnalazione intracellulare (Proteine G, secondi messaggeri).
   * C. [x] Hanno cinetiche molto più lente (decine/centinaia di ms) rispetto ai recettori ionotropici.
   * D. [x] Possono modulare l'apertura di altri canali ionici (es. canali K+) indirettamente.
   * E. [ ] Sono responsabili della trasmissione sinaptica veloce "punto-punto".

   > **Ragionamento:** Metabotropici = via G-protein, lenti, modulatori, indiretti (B, C, D vere). Ionotropici sono veloci e diretti (A, E false).
   

[Image of G-protein coupled receptor signaling cascade]


**55. Nel contesto della trasmissione sinaptica, il "Ritardo Sinaptico":**
   * A. [ ] È dovuto principalmente alla velocità di conduzione dell'assone.
   * B. [x] Include il tempo per l'ingresso del Calcio presinaptico, la fusione delle vescicole e la diffusione del neurotrasmettitore.
   * C. [ ] È tipicamente dell'ordine di 10-20 ms.
   * D. [x] È tipicamente dell'ordine di 0.2 - 1 ms nelle sinapsi chimiche veloci.
   * E. [ ] È assente nelle sinapsi elettriche.

   > **Ragionamento:** Ritardo dovuto a macchinario rilascio/diffusione (B vera). Ordine < 1ms (D vera). Assente/trascurabile in elettriche (E vera).

**56. La relazione tra Frequenza di input ($f$) e Corrente sinaptica media ($\bar{I}$) in una sinapsi con depressione:**
   * A. [ ] È lineare per tutte le frequenze ($\bar{I} \propto f$).
   * B. [x] È lineare a basse frequenze, ma satura o decresce a frequenze alte (sublineare).
   * C. [ ] Mostra che la sinapsi smette di trasmettere segnale a basse frequenze.
   * D. [x] Indica che la quantità totale di neurotrasmettitore rilasciato nell'unità di tempo tende a una costante limitata dalla velocità di recupero ($\tau_{rec}$).
   * E. [ ] Dipende solo dal numero di recettori post-sinaptici.

   > **Ragionamento:** Depressione limita le risorse. A bassa freq c'è recupero (lineare). Ad alta freq risorse esaurite (saturazione/sublineare) (B, D vere).

**57. Se si utilizza la "Delta di Dirac" per modellare l'impulso di concentrazione di neurotrasmettitore nel *cleft*:**
   * A. [ ] Si assume che il neurotrasmettitore rimanga nel *cleft* per un tempo molto lungo.
   * B. [x] Si assume che il rilascio e la scomparsa siano istantanei rispetto alle cinetiche di apertura del canale.
   * C. [x] L'integrale della Delta moltiplicato per l'ampiezza fittizia restituisce la probabilità di transizione istantanea.
   * D. [ ] È un modello fisicamente realistico della diffusione molecolare.
   * E. [x] Semplifica matematicamente l'equazione differenziale trasformando l'input in condizioni di "salto" delle variabili di stato.

   > **Ragionamento:** Delta = evento istantaneo (B vera). Matematicamente utile per "salti" (E vera). Fisicamente irreale ma utile approssimazione (D falsa).

**58. L'iperpolarizzazione post-tetanica (o depressione post-attivazione) può essere causata da:**
   * A. [ ] Attivazione massiva dei canali Sodio.
   * B. [x] Attivazione di pompe elettrogeniche ($Na^+/K^+$ pump) che lavorano per ristabilire i gradienti ionici dopo forte attività.
   * C. [ ] Accumulo di Potassio extracellulare.
   * D. [x] Apertura di canali Potassio calcio-dipendenti ($K_{Ca}$) attivati dall'accumulo di Calcio intracellulare.
   * E. [ ] Chiusura permanente dei canali di Leak.

   > **Ragionamento:** Dopo forte attività, pompe lavorano (iperpolarizzanti) e Ca accumulato apre K (iperpolarizzante) (B, D vere). K out depolarizzerebbe (C falsa).

**59. Il "Quantal Release" (Rilascio Quantale):**
   * A. [ ] Significa che il neurotrasmettitore viene rilasciato in modo continuo.
   * B. [x] Indica che il neurotrasmettitore è impacchettato in vescicole discrete, e il rilascio avviene per multipli interi di una vescicola ("quanti").
   * C. [ ] Fu scoperto analizzando i *Miniature End-Plate Potentials* (mEPPs) alla giunzione neuromuscolare.
   * D. [x] Spiega perché l'ampiezza dei post-sinaptici eccitatori (EPSP) fluttua a step discreti in condizioni di bassa probabilità di rilascio.
   * E. [ ] È un fenomeno osservabile solo con microscopia elettronica.

   > **Ragionamento:** Vescicole = quanti (B vera). mEPPs (Katz) hanno rivelato la natura quantale (C, D vere).

**60. L'ingresso di Calcio nel terminale presinaptico:**
   * A. [ ] È mediato da canali Calcio voltaggio-dipendenti attivati dal potenziale d'azione che arriva al terminale.
   * B. [ ] Provoca la fusione delle vescicole sinaptiche con la membrana plasmatica.
   * C. [x] È strettamente localizzato in "microdomini" vicino ai siti di rilascio (*active zones*).
   * D. [ ] È necessario solo per il recupero delle vescicole, non per il rilascio.
   * E. [x] La dipendenza del rilascio dalla concentrazione di calcio è altamente non lineare (cooperativa, potenza ~4).

   > **Ragionamento:** Ca entra via VGCC (A vera). Causa fusione (B vera). Microdomini per velocità (C vera). Rilascio è cooperativo (E vera).



### **Blocco 4: Plasticità a Lungo Termine e Teoria del Cavo**



**61. Il postulato di Hebb ("Cells that fire together, wire together"):**
   * A. [ ] Afferma che due neuroni si connettono fisicamente (fusione di membrane) se sono attivi contemporaneamente.
   * B. [x] Suggerisce che l'efficacia sinaptica aumenta se l'attività del neurone presinaptico contribuisce persistentemente a far sparare il neurone post-sinaptico (causalità).
   * C. [ ] Prevede solo depressione sinaptica per evitare l'epilessia.
   * D. [ ] È stato smentito dalla scoperta della STDP (*Spike-Timing Dependent Plasticity*).
   * E. [x] Trova una conferma sperimentale nella finestra temporale dell'LTP, che richiede che lo spike presinaptico preceda quello post-sinaptico.

   > **Ragionamento:** Hebb postula un rinforzo basato sulla causalità (B, E vere). Non fusione fisica (A falsa). STDP è una specificazione di Hebb, non una smentita (D falsa).

**62. Nel protocollo di induzione STDP (*Spike-Timing Dependent Plasticity*), se lo spike post-sinaptico precede quello presinaptico (intervallo $t_{post} - t_{pre} < 0$):**
   * A. [ ] Si osserva tipicamente un Potenziamento a Lungo Termine (LTP).
   * B. [x] Si osserva tipicamente una Depressione a Lungo Termine (LTD).
   * C. [x] La sinapsi interpreta l'evento come "anti-causale" (l'effetto precede la causa), e quindi riduce la connessione.
   * D. [ ] Non succede nulla perché la finestra temporale di interazione è sempre positiva.
   * E. [ ] Il cambiamento è transitorio e scompare dopo pochi secondi (PTP).

   > **Ragionamento:** Post-before-Pre = Anti-causale = LTD (B, C vere). LTP è Pre-before-Post.

**63. La "Regola delle Triplette" (Pfister-Gerstner) per la plasticità:**
   * A. [ ] Sostituisce completamente la STDP, affermando che il timing non conta.
   * B. [x] È necessaria perché i protocolli di STDP classici (coppie di spike) a bassa frequenza non riescono a spiegare i risultati ottenuti con treni di spike ad alta frequenza o pattern complessi.
   * C. [ ] Considera interazioni tra uno spike post-sinaptico e due spike presinaptici (o viceversa) per catturare la dipendenza dalla frequenza (*firing rate*).
   * D. [x] Spiega perché, ad alte frequenze di sparo, il potenziamento (LTP) tende a prevalere anche per timing che a bassa frequenza darebbero LTD.
   * E. [ ] Si applica solo alle sinapsi inibitorie.

   > **Ragionamento:** Estende la STDP per includere la frequenza (B, C, D vere).

**64. Riguardo alla "Redistribuzione dell'Efficacia Sinaptica" descritta da Markram nella neocorteccia:**
   * A. [ ] L'LTP si manifesta come un semplice fattore di scala (moltiplicativo) su tutti gli EPSP di un treno.
   * B. [x] L'LTP si manifesta principalmente come un aumento dell'efficacia del primo spike del treno, ma una maggiore depressione per quelli successivi.
   * C. [ ] È dovuta a un cambiamento della probabilità di rilascio $U$ piuttosto che a un aumento della conduttanza massima $\bar{g}$.
   * D. [x] Cambia la dinamica temporale della sinapsi, trasformandola in un trasmettitore di "cambiamento" (transienti) piuttosto che di contenuto tonico.
   * E. [ ] È identica a quanto osservato nell'ippocampo (dove l'LTP è prevalentemente uno scalamento uniforme).

   > **Ragionamento:** In neocorteccia cambia $U$, causando redistribuzione e maggiore depressione successiva (B, C, D vere). In ippocampo è scaling (E falsa).

**65. Le registrazioni di segnali extracellulari (*Extracellular Recordings*):**
   * A. [ ] Misurano direttamente il potenziale di membrana $V_m$ dei neuroni vicini.
   * B. [x] Misurano le differenze di potenziale nel mezzo conduttore extracellulare generate dalle correnti di membrana.
   * C. [x] Catturano tipicamente i segnali ad alta frequenza (Spikes/MUA) vicino al soma e segnali a bassa frequenza (LFP) che riflettono l'attività sinaptica e di rete.
   * D. [ ] Sono possibili solo se si penetra la membrana cellulare con un microelettrodo.
   * E. [ ] Mostrano una forma d'onda dello spike identica a quella intracellulare, solo attenuata.

   > **Ragionamento:** Extracellulare misura campo nel volume (B, C vere). Non è $V_m$ diretto (A falsa). Non penetra (D falsa). Forma è derivata (bifasica/trifasica), non identica (E falsa).
   

**66. La forma dello spike extracellulare registrato vicino al soma appare spesso come la derivata temporale del potenziale d'azione intracellulare ($V_{ext} \propto -dV_{int}/dt$) perché:**
   * A. [ ] Il mezzo extracellulare agisce come un perfetto isolante.
   * B. [x] La corrente capacitiva ($I_c = C dV/dt$) è la componente dominante della corrente di membrana nelle parti del neurone non attive o durante la propagazione veloce, e la corrente totale locale si chiude nel mezzo esterno.
   * C. [ ] Gli amplificatori usati per l'extracellulare hanno sempre un filtro derivatore hardware.
   * D. [x] Durante la fase di salita dello spike ($dV/dt > 0$), c'è una forte corrente entrante (Na+) che crea una negatività locale extracellulare (pozzo di corrente).
   * E. [ ] Il potenziale extracellulare è generato esclusivamente dai dendriti, mai dal soma.

   > **Ragionamento:** Corrente capacitiva e ionica veloce dominano ($I \propto dV/dt$). Ingresso Na+ (pozzo) crea V negativo (B, D vere).

**67. Il modello "Point Neuron" (neurone puntiforme) è inadeguato per calcolare i potenziali extracellulari perché:**
   * A. [ ] Non include i canali ionici.
   * B. [x] In un punto geometrico, la somma di tutte le correnti entranti e uscenti deve essere zero (Legge di Kirchhoff al nodo), quindi non ci sarebbe alcun dipolo o campo elettrico misurabile a distanza.
   * C. [x] Per generare un campo elettrico nello spazio (volume conductor), è necessaria una separazione spaziale tra la sorgente di corrente (es. dendrite) e il pozzo di corrente (es. soma).
   * D. [ ] Funziona solo per i neuroni sferici perfetti.
   * E. [ ] I neuroni puntiformi non possono generare potenziali d'azione.

   > **Ragionamento:** Se tutto è in un punto, il loop di corrente è chiuso all'infinito o nullo localmente -> campo nullo (B, C vere).

**68. Nell'equazione del cavo (*Cable Equation*), la resistenza assiale ($r_a$ o $r_i$):**
   * A. [ ] Rappresenta la resistenza al flusso di ioni attraverso i canali di membrana.
   * B. [x] Rappresenta la resistenza che gli ioni incontrano muovendosi lungo il citoplasma (longitudinale).
   * C. [x] Dipende inversamente dalla sezione trasversale del dendrite (più grosso è il cavo, minore è la resistenza assiale).
   * D. [ ] È trascurabile nei dendriti molto sottili.
   * E. [ ] Si misura in $\Omega \cdot cm^2$.

   > **Ragionamento:** È longitudinale (B vera). $R = \rho L / A$, quindi inversamente all'area (C vera). In dendriti sottili è alta e importante (D falsa). Unità $\Omega/cm$ (specifica lineare) o $\Omega cm$ (resistività) (E falsa se intesa come specifica di membrana).

**69. La Costante di Spazio $\lambda$ (Lambda) di un cavo cilindrico infinito è definita come $\lambda = \sqrt{\frac{r_m}{r_i}}$. Quali implicazioni ha?**
   * A. [x] Rappresenta la distanza alla quale un segnale di voltaggio stazionario (DC) decade al 37% ($1/e$) del suo valore iniziale.
   * B. [ ] Dipende dalla capacità di membrana $c_m$.
   * C. [x] È proporzionale alla radice quadrata del raggio del cavo ($a$ o $r$). Cavi più grossi propagano il segnale più lontano.
   * D. [ ] Se la membrana è molto permeabile ($r_m$ bassa, tanti canali aperti), la costante di spazio aumenta.
   * E. [ ] Determina quanto velocemente il potenziale cambia nel tempo.

   > **Ragionamento:** Definizione di decadimento spaziale (A vera). $\lambda \propto \sqrt{R/2 \cdot R_m/R_i}$ quindi $\propto \sqrt{a}$ (C vera). Se $r_m$ scende (leak), $\lambda$ scende (attenua prima) (D falsa). Non dipende da $C_m$ (tempo) (B, E false).

**70. La Costante di Tempo della membrana $\tau_m$ nell'equazione del cavo:**
   * A. [x] È definita come $\tau_m = r_m \cdot c_m$ (prodotto di resistenza e capacità specifiche).
   * B. [x] È indipendente dalle dimensioni geometriche del cavo (raggio, lunghezza), assumendo proprietà di membrana uniformi.
   * C. [ ] Determina quanto lontano si propaga il segnale nello spazio.
   * D. [ ] È tipicamente dell'ordine di grandezza dei nanosecondi.
   * E. [ ] Influenza la velocità di propagazione dei segnali transitori (più piccolo è $\tau_m$, più veloce è la risposta).

   > **Ragionamento:** $\tau = RC$ specifico, indipendente da geometria (A, B vere). Determina la dinamica temporale, non spaziale diretta (C falsa). Ordine ms (D falsa). Influenza velocità temporale (E vera).

**71. In un cavo finito di lunghezza $L$, la condizione al contorno di "Estremità Sigillata" (*Sealed End*):**
   * A. [ ] Significa che il potenziale è zero all'estremità ($V(L)=0$).
   * B. [x] Significa che non c'è flusso di corrente assiale all'estremità ($I_a(L)=0$).
   * C. [x] Implica che la derivata spaziale del voltaggio è nulla all'estremità ($dV/dx |_{x=L} = 0$).
   * D. [ ] Corrisponde fisicamente a un dendrite che termina bruscamente senza connessioni (circuito aperto).
   * E. [ ] Provoca una attenuazione del segnale maggiore rispetto al cavo infinito.

   > **Ragionamento:** Sealed = Open Circuit = No corrente (B, C, D vere). La corrente non esce, quindi il voltaggio attenua *meno* che nell'infinito (riflessione positiva) (E falsa).
   

**72. In un cavo finito di lunghezza $L$, la condizione al contorno di "Estremità Cortocircuitata" (*Killed End*):**
   * A. [x] Significa che il potenziale all'estremità è uguale al potenziale extracellulare ($V(L)=0$).
   * B. [ ] Si verifica se il dendrite è tagliato e la membrana non si è risigillata, esponendo il citoplasma al bagno esterno (grossa "leak").
   * C. [x] Provoca una caduta del potenziale a zero all'estremità, attenuando il segnale molto più rapidamente del cavo infinito.
   * D. [ ] La corrente assiale all'estremità è zero.
   * E. [ ] È la condizione tipica di una terminazione sinaptica chiusa.

   > **Ragionamento:** Killed = Corto verso massa ($V=0$) (A, B, C vere). Corrente massima (D falsa).

**73. L'attenuazione del segnale in un albero dendritico è asimmetrica (Rall). Un input distale che viaggia verso il soma:**
   * A. [ ] Viene attenuato meno di un segnale che viaggia dal soma verso il dendrite distale (a parità di distanza).
   * B. [x] Viene attenuato molto fortemente ("in salita" verso un carico resistivo basso come il soma/altri dendriti).
   * C. [x] Un segnale che viaggia dal soma verso i dendriti (*backpropagation*) subisce meno attenuazione di voltaggio (ma il dendrite è un "vicolo cieco" sigillato che accumula carica).
   * D. [ ] L'asimmetria è dovuta al fatto che il soma ha una capacità minore dei dendriti.
   * E. [ ] È compensata biologicamente in alcune cellule (es. CA1) aumentando la densità di recettori nelle sinapsi distali ("Democrazia Dendritica").

   > **Ragionamento:** Verso il soma (carico grande/bassa R) attenua molto. Dal soma al dendrite (sealed end) attenua poco (B, C, E vere).

**74. L'analisi in regime sinusoidale permanente (AC) dell'equazione del cavo mostra che:**
   * A. [ ] La costante di spazio $\lambda$ non dipende dalla frequenza.
   * B. [x] La costante di spazio efficace $\lambda(\omega)$ diminuisce all'aumentare della frequenza del segnale.
   * C. [ ] I segnali ad alta frequenza (es. spike rapidi) si propagano più lontano dei segnali lenti.
   * D. [x] Il cavo agisce come un filtro passa-basso spaziale: le componenti veloci si attenuano nello spazio molto prima di quelle lente.
   * E. [ ] A frequenza infinita, il cavo diventa un superconduttore.

   > **Ragionamento:** $\lambda(\omega) \propto 1/\sqrt{j\omega \tau + 1}$. Alta freq = $\lambda$ piccolo = attenuazione forte (B, D vere). Alta freq non propaga (C falsa).

**75. Il "Local Field Potential" (LFP) è definito tipicamente come:**
   * A. [ ] La componente ad alta frequenza (> 300 Hz) del segnale extracellulare.
   * B. [x] La componente a bassa frequenza (< 100-300 Hz) del segnale extracellulare.
   * C. [x] Un segnale che riflette principalmente l'attività sinaptica coordinata e i processi sottosoglia di una popolazione di neuroni.
   * D. [ ] Il potenziale registrato da un singolo elettrodo di patch clamp.
   * E. [ ] Un segnale generato esclusivamente dai potenziali d'azione dei neuroni piramidali.

   > **Ragionamento:** LFP = Bassa frequenza, attività sinaptica/popolazione (B, C vere). Spike = Alta freq (A, E false).

**76. La "Source" (Sorgente) e il "Sink" (Pozzo) di corrente nel contesto della CSD (*Current Source Density*):**
   * A. [x] Un "Sink" corrisponde a un punto dove cariche positive entrano nel neurone (es. sinapsi eccitatoria attiva), lasciando negatività all'esterno.
   * B. [x] Una "Source" corrisponde a un punto dove cariche positive escono dal neurone (es. circuito di ritorno passivo), rendendo l'esterno positivo.
   * C. [ ] In un mezzo omogeneo, un Sink genera un potenziale extracellulare positivo.
   * D. [ ] La somma totale di sorgenti e pozzi per un singolo neurone deve essere zero (conservazione della carica istantanea).
   * E. [ ] I pozzi e le sorgenti sono fissi e non cambiano posizione durante un evento dinamico.

   > **Ragionamento:** Sink = corrente entra (Na+ in) = $V_{ext}$ negativo (A, D vere). Source = corrente esce = $V_{ext}$ positivo (B vera). C falsa.

**77. Se iniettiamo corrente in un cavo infinito in $x=0$, il profilo di voltaggio stazionario è $V(x) = V_0 e^{-|x|/\lambda}$. La resistenza di ingresso $R_{in}$ vista in $x=0$:**
   * A. [ ] È zero perché il cavo è infinito.
   * B. [x] È $R_{in} = 0.5 \sqrt{r_m r_i}$ (metà della resistenza di un cavo semi-infinito, perché la corrente si divide in due direzioni).
   * C. [ ] Dipende linearmente dalla lunghezza del cavo.
   * D. [x] Dipende dalle proprietà specifiche di membrana e citoplasma e dal diametro ($a^{-3/2}$).
   * E. [ ] È infinita.

   > **Ragionamento:** Cavo infinito = 2 semi-infiniti in parallelo $\to R_{in}/2$ (B vera). Dipende da $\sqrt{R_m R_i}$ (D vera).

**78. Cosa s'intende per "Backpropagating Action Potential" (bAP)?**
   * A. [ ] Un potenziale d'azione che viaggia dall'assone verso il terminale sinaptico.
   * B. [x] Un potenziale d'azione che, generato nel segmento iniziale dell'assone/soma, si propaga all'indietro nell'albero dendritico.
   * C. [x] È reso possibile dalla presenza di canali voltaggio-dipendenti (Na+, Ca2+) anche nei dendriti, sebbene a densità minore.
   * D. [ ] È un fenomeno patologico che avviene solo nell'epilessia.
   * E. [x] È fondamentale per meccanismi di plasticità come la STDP, segnalando alla sinapsi che il neurone ha sparato.

   > **Ragionamento:** Propagazione retrograda soma $\to$ dendriti (B vera). Supportata da canali attivi (C vera). Cruciale per STDP (E vera).

**79. Nella teoria del cavo, l'equazione differenziale completa è $\lambda^2 \frac{\partial^2 V}{\partial x^2} = \tau_m \frac{\partial V}{\partial t} + V$. Cosa rappresenta il termine $\partial^2 V / \partial x^2$?**
   * A. [ ] La corrente capacitiva.
   * B. [x] È proporzionale alla corrente assiale netta che diverge/converge in un punto (differenza tra corrente che entra e corrente che esce dal volumetto).
   * C. [ ] Rappresenta la somma delle correnti di membrana.
   * D. [x] In condizioni stazionarie (senza input), bilancia la corrente di fuga attraverso la membrana ($V$).
   * E. [ ] È la velocità di propagazione del segnale.

   > **Ragionamento:** Derivata seconda spaziale $\propto$ divergenza corrente assiale $\propto$ corrente transmembrana netta (B, D vere).

**80. In una sinapsi dendritica distale, rispetto a una prossimale:**
   * A. [ ] Un EPSP generato distalmente arriverà al soma con la stessa ampiezza grazie alla superconduttività del citoplasma.
   * B. [x] Un EPSP distale sarà più attenuato e "allargato" (spanciato) nel tempo quando arriva al soma.
   * C. [x] Localmente (nel dendrite), l'ampiezza dell'EPSP distale è tipicamente molto grande a causa dell'alta impedenza locale (dendrite sottile).
   * D. [ ] La velocità di conduzione dell'EPSP verso il soma è istantanea.
   * E. [x] Il ritardo di propagazione è stimabile come $0.5 \tau_m$ per distanze dell'ordine di $\lambda$.

   > **Ragionamento:** Cavo filtra: attenua e allarga (B vera). Impedenza locale alta $\to$ grande EPSP locale (C vera). Ritardo finito (E vera).


### **Blocco 5: Conduzione di Volume e Origine dei Segnali EEG**



**81. Nell'ambito della teoria della "Conduzione di Volume" (*Volume Conduction*), il mezzo extracellulare (tessuto cerebrale) è tipicamente modellato come:**
   * A. [ ] Un isolante perfetto (dielettrico).
   * B. [ ] Un condensatore puro che blocca le correnti continue.
   * C. [x] Un conduttore ohmico (resistivo), lineare, omogeneo e isotropo (in prima approssimazione).
   * D. [ ] Un vuoto pneumatico dove le cariche viaggiano senza attrito.
   * E. [x] Un mezzo in cui vale l'approssimazione "quasi-statica" (si trascurano i ritardi di propagazione elettromagnetica e le proprietà induttive/capacitive del mezzo stesso).

   > **Ragionamento:** Il mezzo è trattato come resistivo ($\sigma$) e quasi-statico (equazione di Poisson/Laplace, non onde). (C, E vere).

**82. Il potenziale extracellulare $V(r)$ generato da una singola sorgente di corrente puntiforme $I$ in un mezzo conduttore infinito omogeneo è dato da:**
   * A. [ ] $V(r) = I \cdot R_{membrana}$.
   * B. [x] $V(r) = \frac{I}{4 \pi \sigma r}$.
   * C. [ ] $V(r) = \frac{I}{r^2}$ (legge dell'inverso del quadrato).
   * D. [ ] $V(r) = I \cdot \ln(r)$.
   * E. [ ] È zero ovunque tranne che nel punto esatto della sorgente.

   > **Ragionamento:** È l'analogo del potenziale elettrostatico di una carica puntiforme ($1/r$), ma con la conducibilità $\sigma$ al posto della permittività $\epsilon$. (B vera).

**83. L'approssimazione di "Sorgente Puntiforme" (*Point Source*) per calcolare il potenziale extracellulare di un segmento dendritico:**
   * A. [ ] È sempre valida, indipendentemente dalla distanza.
   * B. [ ] È valida solo se la corrente è nulla.
   * C. [x] Fallisce quando il punto di misurazione è molto vicino al segmento (distanza < lunghezza del segmento), dove la geometria cilindrica conta.
   * D. [x] È un'ottima approssimazione a grandi distanze (distanza >> lunghezza del segmento).
   * E. [ ] Sottostima sempre il potenziale rispetto alla realtà.

   > **Ragionamento:** A grande distanza il cilindro sembra un punto (D vera). Vicino (campo prossimo) serve l'approssimazione di linea (C vera).

**84. L'approssimazione di "Sorgente di Linea" (*Line Source*) per un segmento cilindrico:**
   * A. [ ] Prevede che il potenziale decada linearmente con la distanza.
   * B. [x] Mostra una dipendenza logaritmica del potenziale a brevi distanze (per la geometria cilindrica).
   * C. [x] È necessaria per calcolare accuratamente il potenziale a distanze dell'ordine di 10-50 µm dal dendrite.
   * D. [ ] Non soddisfa la legge di Ohm.
   * E. [ ] Richiede di integrare infinite sorgenti puntiformi lungo l'asse del cilindro.

   > **Ragionamento:** L'integrale di $1/r$ lungo una linea dà un logaritmo (B vera). Serve nel near-field (C vera). È l'integrale delle point sources (E vera).

**85. Secondo lo studio di Gaut & Einevoll citato a lezione, l'errore commesso usando l'approssimazione puntiforme invece di quella lineare:**
   * A. [ ] È trascurabile (< 1%) già a 1 micrometro di distanza.
   * B. [x] È significativo (~10%) a distanze molto ravvicinate (circa 20-25 µm).
   * C. [x] Diventa trascurabile (~1%) a distanze maggiori di 50 µm (per segmenti tipici).
   * D. [ ] Rende impossibile l'uso della formula puntiforme per l'EEG (che è lontano).
   * E. [ ] Aumenta all'aumentare della distanza.

   > **Ragionamento:** L'errore è grande vicino (10% a 20µm) e piccolo lontano (1% a 50µm) (B, C vere). Per l'EEG (cm) la puntiforme va benissimo (D falsa).

**86. Affinché una popolazione di neuroni generi un segnale EEG o LFP misurabile a distanza (campo aperto), i neuroni devono:**
   * A. [ ] Essere disposti in modo casuale nello spazio.
   * B. [x] Avere una morfologia asimmetrica ("spilungona", es. cellule piramidali) che permette la separazione spaziale tra sorgenti e pozzi di corrente (dipolo).
   * C. [x] Essere disposti in parallelo (allineati) in modo che i loro dipoli si sommino costruttivamente.
   * D. [x] Attivarsi in modo sincrono.
   * E. [ ] Essere cellule stellate con dendriti simmetrici in tutte le direzioni.

   > **Ragionamento:** Serve dipolo (morfologia asimmetrica, B) e allineamento geometrico (C) più sincronia temporale (D). Le stellate fanno campo chiuso (E falsa).
   

[Image of Open field vs Closed field neurons]


**87. Le cellule stellate o gli interneuroni con arborizzazione dendritica sferica simmetrica:**
   * A. [ ] Generano i segnali EEG più forti.
   * B. [x] Generano una configurazione di "Campo Chiuso" (*Closed Field*).
   * C. [x] I campi elettrici generati dai vari dendriti si cancellano a vicenda a grande distanza.
   * D. [ ] Non hanno correnti di membrana.
   * E. [ ] Possono essere registrati solo se l'elettrodo è molto vicino o dentro la nuvola dendritica.

   > **Ragionamento:** Simmetria sferica -> cancellazione a distanza (campo chiuso) (B, C vere). Invisibili all'EEG (A falsa). Visibili solo localmente (E vera).

**88. In un neurone piramidale, se una sinapsi eccitatoria (ingresso di cariche +) si attiva sui dendriti apicali:**
   * A. [x] I dendriti apicali agiscono come un "Sink" (Pozzo) di corrente attivo (corrente entra dal mezzo intracellulare).
   * B. [x] Il soma agisce come una "Source" (Sorgente) passiva (la corrente esce per chiudere il circuito).
   * C. [x] Si crea un dipolo di corrente orientato lungo l'asse del neurone.
   * D. [ ] Il potenziale extracellulare vicino ai dendriti apicali diventerà positivo.
   * E. [ ] Il potenziale extracellulare vicino al soma diventerà positivo.

   > **Ragionamento:** Sinapsi eccitatoria = Sink (A vera). Corrente deve uscire altrove (Soma) = Source (B vera). Si crea dipolo (C vera). Sink -> Vext negativo (D falsa). Source -> Vext positivo (E vera).

**89. Il problema "Forward" (diretto) in neurofisiologia computazionale consiste nel:**
   * A. [ ] Dedurre la posizione delle sinapsi partendo dal segnale EEG registrato.
   * B. [x] Calcolare il potenziale extracellulare in un punto $P$ conoscendo la morfologia del neurone e la distribuzione di tutte le correnti di membrana.
   * C. [ ] Calcolare il potenziale d'azione conoscendo solo le conduttanze.
   * D. [x] Sfruttare la linearità delle equazioni di Maxwell (in regime quasi-statico) per sommare i contributi di tutti i compartimenti (principio di sovrapposizione).
   * E. [ ] È un problema matematicamente mal posto ("ill-posed") che non ha soluzione unica.

   > **Ragionamento:** Forward = Sorgenti noti -> Potenziale (B, D vere). Inverse = Potenziale -> Sorgenti (A), questo è ill-posed (E falsa per il forward, vera per l'inverse).

**90. L'interazione "Efaptica" (Ephaptic coupling):**
   * A. [ ] È la trasmissione del segnale attraverso le sinapsi chimiche.
   * B. [ ] È un sinonimo di Gap Junction.
   * C. [x] Si riferisce all'influenza che il campo elettrico extracellulare generato da un neurone esercita sul potenziale di membrana dei neuroni vicini.
   * D. [x] È tipicamente trascurata nei modelli standard di conduzione di volume (Assunzione 2: il Vext non influenza il Vint).
   * E. [x] Può diventare rilevante in condizioni di ipersincronia patologica (es. crisi epilettiche) o in strutture densamente impaccate.

   > **Ragionamento:** Interazione via campo elettrico (C vera). Trascurata nel modello standard forward (D vera). Rilevante in epilessia (E vera).

**91. Il principio di Reciprocità di Helmholtz applicato ai cavi o al volume conductor:**
   * A. [ ] Dice che se scambio la posizione del generatore di corrente e quella dell'elettrodo di misura, misuro lo stesso potenziale.
   * B. [ ] È valido solo per circuiti lineari passivi.
   * C. [ ] Implica che l'attenuazione del voltaggio dal punto A al punto B è identica a quella da B ad A.
   * D. [ ] Non è valido nei dendriti reali perché l'impedenza di ingresso varia (il dendrite si assottiglia, il soma è grande), quindi l'attenuazione di voltaggio è asimmetrica.
   * E. [x] Tutte le precedenti (con la precisazione che la reciprocità vale per l'impedenza di trasferimento $V_{out}/I_{in}$, ma l'attenuazione di voltaggio $V_{out}/V_{in}$ è asimmetrica).

   > **Ragionamento:** Reciprocità elettrica vale per $Z_{transfer}$ (A, B vere). Ma l'attenuazione di voltaggio ($V/V$) dipende dalle impedenze locali, che sono diverse (soma vs tip), quindi l'attenuazione è asimmetrica (D vera, C falsa se intesa come rapporto V/V). Tuttavia, nel contesto della domanda generica sulla reciprocità fisica, A è la definizione.

**92. Un dipolo di corrente (Current Dipole) in un mezzo conduttore:**
   * A. [ ] Decade nello spazio come $1/r$.
   * B. [x] Decade nello spazio come $1/r^2$ (più rapidamente di una sorgente monopolare).
   * C. [ ] È generato da un neurone sferico con canali distribuiti uniformemente.
   * D. [x] È il modello di base per spiegare i segnali EEG generati dai neuroni piramidali corticali.
   * E. [ ] Genera un potenziale zero lungo il piano equatoriale equidistante tra sorgente e pozzo.

   > **Ragionamento:** Dipolo = somma di $1/r$ e $-1/(r+\epsilon) \approx 1/r^2$ (B vera). Piramidali sono dipoli (D vera). Piano mediano è zero (E vera).

**93. Se misuriamo un potenziale extracellulare negativo ($V_{ext} < 0$) in una certa regione:**
   * A. [ ] Possiamo concludere con certezza che in quel punto c'è una sinapsi inibitoria.
   * B. [x] Indica che in quella regione c'è prevalentemente un "Sink" (pozzo) di corrente, ovvero cariche positive stanno entrando nei neuroni.
   * C. [x] Potrebbe corrispondere al soma di un neurone che sta sparando un potenziale d'azione (ingresso massiccio di Na+).
   * D. [x] Potrebbe corrispondere a un dendrite che riceve un input sinaptico eccitatorio (AMPA/NMDA).
   * E. [ ] Significa che i neuroni sono iperpolarizzati.

   > **Ragionamento:** $V_{ext}$ negativo = Sink (B vera). Sink = Na in (spike) o Glu in (EPSP) (C, D vere). Inibizione (Cl in o K out) sarebbe Source o Sink passivo, tipicamente Source attiva = $V_{ext}$ positivo.

**94. La densità di corrente di sorgente (*Current Source Density*, CSD):**
   * A. [ ] È una misura diretta del voltaggio.
   * B. [x] È proporzionale al Laplaciano (derivata seconda spaziale) del potenziale extracellulare ($\nabla^2 V$).
   * C. [x] Permette di localizzare con precisione dove la corrente entra (sink) o esce (source) dal tessuto, rimuovendo l'effetto della conduzione di volume.
   * D. [ ] Richiede registrazioni con array di elettrodi spaziati regolarmente.
   * E. [ ] È costante in tutto il cervello.

   > **Ragionamento:** Dall'eq. di Poisson $\nabla^2 V = -I/\sigma$ (B vera). Localizza sorgenti rimuovendo *blur* del volume (C vera). Richiede array (D vera).

**95. L'anisotropia del tessuto cerebrale (es. nella materia bianca o nei fasci di dendriti apicali):**
   * A. [ ] Significa che la conducibilità $\sigma$ è la stessa in tutte le direzioni.
   * B. [x] Significa che la conducibilità è diversa a seconda della direzione (es. è più facile condurre lungo le fibre che attraverso di esse).
   * C. [x] Può distorcere le linee isopotenziali, facendole apparire allungate o ellittiche invece che sferiche.
   * D. [ ] È ignorata nell'assunzione standard di "mezzo omogeneo e isotropo" discussa a lezione.
   * E. [ ] Rende impossibile la registrazione dell'EEG.

   > **Ragionamento:** Anisotropia = $\sigma$ direzionale (B vera). Distorce il campo (C vera). Assunzione lezione 10 era isotropia per semplicità (D vera).

**96. Per calcolare il potenziale extracellulare generato da un intero neurone complesso:**
   * A. [ ] Bisogna usare un unico dipolo equivalente.
   * B. [x] Si discretizza il neurone in compartimenti, si calcola la corrente transmembrana per ogni compartimento (via teoria del cavo) e si sommano i contributi di ciascuno (come sorgenti puntiformi o di linea).
   * C. [ ] Si assume che la somma totale delle correnti di membrana sia diversa da zero.
   * D. [x] Si applica il principio di sovrapposizione lineare.
   * E. [ ] È sufficiente conoscere il voltaggio al soma.

   > **Ragionamento:** Metodo standard: compartimenti + somma (B, D vere). Somma correnti è zero (C falsa). Soma non basta (E falsa).

**97. Una sinapsi inibitoria attiva (ingresso di Cl- o uscita di K+) al soma genera tipicamente:**
   * A. [x] Una corrente uscente netta (*outward current*) o un Sink passivo meno intenso, che agisce come una "Sorgente" (Source) rispetto al resto.
   * B. [x] Un potenziale extracellulare positivo (o meno negativo) localmente.
   * C. [ ] Un forte sink di corrente attivo.
   * D. [ ] Un dipolo molto più debole delle sinapsi eccitatorie perché la driving force del Cloro è spesso bassa (shunting).
   * E. [ ] Un potenziale d'azione.

   > **Ragionamento:** Inibizione = Iperpolarizzazione = Corrente uscente (o Cl entrante negativo = corrente uscente positiva). Source = Vext positivo (A, B vere). Spesso shunting (bassa driving force) (D vera).

**98. Il raggio di Debye ($\lambda_D$) menzionato nella lezione 10:**
   * A. [ ] È dell'ordine dei metri.
   * B. [x] È dell'ordine dei nanometri ($< 1$ nm).
   * C. [x] Rappresenta la distanza oltre la quale le cariche sono schermate dagli ioni mobili e dai dipoli dell'acqua.
   * D. [ ] Giustifica l'uso dell'equazione di Poisson invece di Laplace ovunque nel volume.
   * E. [x] È il motivo per cui, a distanze macroscopiche (micrometri), il tessuto appare elettroneutro e non usiamo la legge di Coulomb pura sulle cariche nette, ma consideriamo flussi di corrente in un conduttore ohmico.

   > **Ragionamento:** Debye è nanoscala (B vera). Schermatura (C vera). Rende valido l'approccio resistivo macroscopico (Elettroneutralità) (E vera).

**99. Se un neurone ha una struttura a "Closed Field" (Campo Chiuso), come le cellule stellate o il nucleo di un'oliva:**
   * A. [ ] Non genera correnti di membrana.
   * B. [x] Genera forti potenziali extracellulari locali (vicino ai dendriti), ma il campo decade molto rapidamente (più veloce di $1/r^2$, spesso esponenzialmente o come multipoli di ordine superiore) allontanandosi.
   * C. [ ] È invisibile agli elettrodi posti lontano (es. EEG).
   * D. [ ] Non consuma energia.
   * E. [x] La simmetria sferica fa sì che sorgenti e pozzi si cancellino a vicenda visti da lontano.

   > **Ragionamento:** Campo chiuso = cancellazione a distanza (C, E vere). Locale è forte (B vera).

**100. La relazione tra Spike (MUA) e LFP (Local Field Potential):**
   * A. [ ] Sono due fenomeni fisici completamente diversi (uno elettrico, uno magnetico).
   * B. [x] Sono parti dello stesso segnale extracellulare, separate tramite filtraggio in frequenza (passa-alto per spike, passa-basso per LFP).
   * C. [x] Lo spike riflette l'output (potenziali d'azione) dei neuroni vicini.
   * D. [x] L'LFP riflette prevalentemente l'input (correnti sinaptiche) e l'elaborazione dendritica sincronizzata di una popolazione locale.
   * E. [ ] L'LFP è generato solo dalle cellule gliali.

   > **Ragionamento:** Stesso segnale filtrato (B vera). Spike = output locale (C vera). LFP = input/sinapsi dendritica (D vera). Glia contribuisce ma non solo (E falsa).



