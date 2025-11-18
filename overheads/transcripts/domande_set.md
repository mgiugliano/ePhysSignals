# Segnali Elettrofisiologici - 2025/26

### Blocco 1: Fondamenti Biofisici e Modello di Hodgkin-Huxley

1. **Domanda 1:** L'equazione di Nernst per il potenziale di equilibrio ($V_{eq}$ o $E_k$) di una specie ionica si deriva assumendo quale condizione fondamentale?
* a) $J_{drift} = 0$
* b) $J_{diff} = 0$
* c) $J_{totale} = J_{drift} + J_{diff} = 0$
* d) $I_{capacitiva} = 0$

2. **Domanda 2:** In una tipica cellula neuronale a riposo (basata sui valori del calamaro gigante o mammifero discussi), quali delle seguenti affermazioni sui potenziali di Nernst ($E_k$) sono vere?
* a) $E_{Na^+}$ è fortemente positivo (es. > +40 mV).
* b) $E_{K^+}$ è fortemente negativo (es. < -70 mV).
* c) $E_{Cl^-}$ è molto vicino al potenziale di riposo (es. $\approx -65 \text{ mV}$).
* d) $E_{Ca^{2+}}$ è generalmente negativo a causa della sua doppia carica.

3. **Domanda 3:** Secondo l'equazione di Goldman-Hodgkin-Katz (GHK) per il potenziale di membrana a riposo ($V_{rest}$), quale fattore determina "quanto" $V_{rest}$ si avvicina al potenziale di Nernst di un particolare ione (es. $E_{Na^+}$)?
* a) La costante dei gas ($R$).
* b) La permeabilità (o conduttanza) relativa della membrana a quello ione ($P_{Na}$ o $G_{Na}$).
* c) La capacità di membrana ($C_m$).
* d) La valenza dello ione ($z$).

4. **Domanda 4:** Quale forza fondamentale gioca un ruolo predominante nelle interazioni ioniche e nella biologia molecolare, essendo $\approx 10^{39}$ volte più forte della gravitazione?
* a) Forza gravitazionale.
* b) Forza elettrostatica (di Coulomb).
* c) Forza nucleare debole.
* d) Forza nucleare forte.

5. **Domanda 5:** L'acqua facilita la dissociazione dei sali (es. $NaCl$) e la vita come la conosciamo principalmente perché ha:
* a) Un'alta costante dielettrica relativa ($\epsilon_r \approx 80$).
* b) Una bassa costante dielettrica relativa ($\epsilon_r \approx 1$).
* c) Un'alta mobilità ionica ($u$).
* d) Un potenziale di Nernst pari a 0.

6. **Domanda 6:** Il flusso di particelle ($J$), secondo la formula di Thorell (o Nernst-Planck), è proporzionale a:
* a) La mobilità dello ione ($u$).
* b) La concentrazione dello ione ($C$).
* c) La forza motrice (elettrochimica) ($F_{motrice}$).
* d) La capacità di membrana ($C_m$).

7. **Domanda 7:** Il flusso diffusivo ($J_{diff}$) descritto dalla Legge di Fick è:
* a) Proporzionale al gradiente di concentrazione ($\nabla C$).
* b) Inversamente proporzionale al gradiente di potenziale ($\nabla V$).
* c) Diretto dalle aree a bassa concentrazione verso quelle ad alta concentrazione.
* d) Diretto dalle aree ad alta concentrazione verso quelle a bassa concentrazione (espresso con un segno meno, $J = -D \nabla C$).

8. **Domanda 8:** Secondo la Legge dell'Azione di Massa per la reazione $A + B \xrightarrow{k} C$, la velocità di formazione di $C$ ($\frac{d[C]}{dt}$) è:
* a) $k \cdot ([A] + [B])$
* b) $k \cdot [A] \cdot [B]$
* c) $k \cdot [C]$
* d) $k \cdot \frac{[A]}{[B]}$

9. **Domanda 9:** Nel modello di Hodgkin-Huxley, come viene descritta la conduttanza macroscopica del potassio ($G_K$)?
* a) $G_K = \bar{g}_K \cdot n$
* b) $G_K = \bar{g}_K \cdot m^3 h$
* c) $G_K = \bar{g}_K \cdot n^4$
* d) $G_K$ è considerata costante (passiva, *leakage*).

10. **Domanda 10:** La variabile di *gating* $n$ (per l'attivazione del potassio) nel modello HH segue un'equazione differenziale. Quali delle seguenti forme descrive la sua dinamica (dove $\alpha_n$ e $\beta_n$ sono i tassi di transizione, $\tau_n$ la costante di tempo, e $n_{\infty}$ la frazione di attivazione a *steady-state*)?
* a) $\frac{dn}{dt} = \alpha_n(V)(1-n) - \beta_n(V)n$
* b) $\frac{dn}{dt} = \frac{n_{\infty}(V) - n}{\tau_n(V)}$
* c) $\frac{dn}{dt} = -(\alpha_n(V) + \beta_n(V))n + \alpha_n(V)$
* d) $n(t) = n_{\infty}(V)$


---

### Blocco 2: Variabili di Gating e Dinamica dell'Eccitabilità

11. **Domanda 11:** Quali sono le proprietà fondamentali delle variabili di *gating* $n$, $m$, e $h$ nel modello di Hodgkin-Huxley?
* a) Sono adimensionali, rappresentando frazioni o probabilità (comprese tra 0 e 1).
* b) Seguono un'equazione differenziale del primo ordine, non lineare (a causa della dipendenza da $V$ dei tassi $\alpha$ e $\beta$).
* c) Rappresentano la concentrazione molare degli ioni all'interno del poro.
* d) Descrivono la conduttanza in $\text{mS/cm}^2$.

12. **Domanda 12:** Il comportamento "tutto-o-nulla" dell'insorgenza del potenziale d'azione (l'esistenza di una soglia) nel modello HH è dovuto a:
* a) Un *feedback* positivo: la depolarizzazione attiva $m$ (conduttanza $Na^+$), che causa ulteriore depolarizzazione.
* b) Un *feedback* negativo: la depolarizzazione attiva $n$ (conduttanza $K^+$), che causa iperpolarizzazione.
* c) Il fatto che $m_{\infty}(V)$ è una funzione sigmoide (non lineare) e non un gradino (*step*).
* d) L'inattivazione $h$ che si chiude istantaneamente.

13. **Domanda 13:** La fase di ripolarizzazione rapida (caduta) del potenziale d'azione è causata principalmente da due fattori che agiscono in concerto. Quali?
* a) La chiusura (inattivazione) dei canali del sodio (dovuta alla dinamica di $h$).
* b) L'apertura ritardata (*delayed*) dei canali del potassio (dovuta alla dinamica di $n$).
* c) L'esaurimento degli ioni $Na^+$ nel mezzo extracellulare.
* d) L'intervento della pompa $Na^+/K^+$ ATPasi.

14. **Domanda 14:** L'iperpolarizzazione post-potenziale (*undershoot*), dove $V_m$ scende brevemente al di sotto di $V_{rest}$, è dovuta a:
* a) La conduttanza del sodio ($G_{Na}$) che rimane leggermente attiva.
* b) I canali del potassio (attivati da $n$) che si chiudono più lentamente rispetto ai canali del sodio.
* c) $E_K$ che diventa temporaneamente più negativo.
* d) La corrente di *leak* ($I_L$) che si inverte.

15. **Domanda 15:** Come si confrontano le costanti di tempo ($\tau$) delle variabili di *gating* del modello HH a potenziali depolarizzati (es. $\approx 0 \text{ mV}$)?
* a) $\tau_m$ è la più rapida (frazione di ms).
* b) $\tau_n$ è la più lenta (diversi ms).
* c) $\tau_h$ è più lenta di $\tau_m$ ma comparabile a $\tau_n$.
* d) $\tau_m$, $\tau_n$, e $\tau_h$ sono tutte approssimativamente uguali.

16. **Domanda 16:** Il **periodo refrattario assoluto** (il breve intervallo dopo un potenziale d'azione in cui è *impossibile* generarne un altro, indipendentemente dallo stimolo) è causato da:
* a) La completa inattivazione dei canali del sodio (variabile $h \approx 0$).
* b) La completa chiusura dei canali del potassio (variabile $n \approx 0$).
* c) L'esaurimento dell'ATP per le pompe.
* d) Il potenziale di membrana che ha raggiunto $E_{Na}$.

17. **Domanda 17:** Il **periodo refrattario relativo** (l'intervallo che segue quello assoluto, in cui è *più difficile* generare un potenziale d'azione, richiedendo uno stimolo maggiore) è spiegato da:
* a) L'inattivazione dei canali $Na^+$ ($h$) non è ancora stata completamente rimossa (è > 0 ma < 1).
* b) I canali $K^+$ ($n$) sono ancora parzialmente aperti, opponendosi alla depolarizzazione (aumentando la conduttanza totale $G_{tot}$).
* c) Il potenziale di membrana è iperpolarizzato ($V_m < V_{rest}$), quindi più lontano dalla soglia.
* d) La concentrazione di $Na^+$ interno è aumentata troppo.

18. **Domanda 18:** Qual è l'effetto principale della **Tetrodotossina (TTX)** su un neurone descritto dal modello HH?
* a) Blocca i canali $K^+$ voltaggio-dipendenti ($\bar{g}_K = 0$).
* b) Blocca i canali $Na^+$ voltaggio-dipendenti ($\bar{g}_{Na} = 0$).
* c) Impedisce la depolarizzazione ma permette la ripolarizzazione.
* d) Rimuove la capacità della membrana ($C_m = 0$).

19. **Domanda 19:** Qual è l'effetto principale del **Tetraetilammonio (TEA)**?
* a) Blocca i canali $K^+$ voltaggio-dipendenti ($\bar{g}_K = 0$).
* b) Blocca i canali $Na^+$ voltaggio-dipendenti ($\bar{g}_{Na} = 0$).
* c) Permette la depolarizzazione (fase ascendente) ma impedisce o rallenta notevolmente la ripolarizzazione.
* d) Aumenta la corrente di *leak* ($G_L$).

20. **Domanda 20:** L'approssimazione "Ohmica" della corrente ionica ($I_k = G_k (V_m - E_k)$) è valida universalmente?
* a) Sì, è una legge fisica fondamentale per tutti i pori ionici.
* b) No, è un'approssimazione lineare (valida vicino a $E_k$) dell'equazione non lineare di Goldman (GHK) per il flusso.
* c) L'equazione di GHK è necessaria per descrivere la *rettificazione* del flusso quando le concentrazioni *in* e *out* sono molto diverse.
* d) No, è valida solo per i canali di *leak* e non per quelli voltaggio-dipendenti.


---

### Blocco 3: Cinetica dei Canali, Patch Clamp e Stocasticità

21. **Domanda 21:** La tecnica del **Patch Clamp** (Neher & Sakmann, premio Nobel) ha permesso di dimostrare sperimentalmente che:
* a) I canali ionici hanno conduttanze che variano in modo continuo e analogico.
* b) I canali ionici individuali si aprono e chiudono in modo **stocastico** (probabilistico).
* c) La conduttanza di un singolo canale è **quantizzata** (assume valori discreti, es. 0 o 7 pS).
* d) I canali si aprono solo in risposta a ligandi, mai al voltaggio.

22. **Domanda 22:** Perché la formazione di un **Giga-seal** (una tenuta elettrica nell'ordine dei GigaOhm) è cruciale nella tecnica del *patch clamp*?
* a) Permette di misurare la capacità della membrana ($C_m$) con precisione.
* b) Isola elettricamente il *patch* di membrana sotto la pipetta dal resto del bagno.
* c) Riduce drasticamente il rumore di fondo, permettendo di risolvere le correnti di singolo canale (picoAmpere).
* d) Garantisce che la cellula entri in modalità *whole-cell*.

23. **Domanda 23:** Quali configurazioni sperimentali sono state derivate dalla tecnica del *patch clamp*?
* a) **On-Cell**: la pipetta è appoggiata sulla membrana intatta.
* b) **Whole-Cell**: la membrana sotto la pipetta viene rotta, permettendo accesso elettrico e diffusione con l'interno della cellula.
* c) **Inside-Out**: il *patch* di membrana viene strappato via, esponendo il lato citoplasmatico (interno) al bagno.
* d) **Outside-In**: un errore di terminologia, non è una configurazione standard.

24. **Domanda 24:** L'interpretazione mesoscopica (deterministica) di uno schema cinetico $C \underset{\beta}{\stackrel{\alpha}{\rightleftharpoons}} O$ (Chiuso $\leftrightarrow$ Aperto) è descritta da:
* a) L'equazione di Nernst.
* b) La Legge dell'Azione di Massa, che porta a un'equazione differenziale.
* c) L'equazione di Goldman-Hodgkin-Katz.
* d) La Legge di Ohm ($V=IR$).

25. **Domanda 25:** Nello schema $C \underset{\beta}{\stackrel{\alpha}{\rightleftharpoons}} O$, se $n$ è la frazione di canali nello stato Aperto ($O$), qual è l'equazione differenziale che descrive la sua dinamica $\frac{dn}{dt}$?
* a) $\frac{dn}{dt} = \alpha(V) \cdot n - \beta(V) \cdot (1-n)$
* b) $\frac{dn}{dt} = \alpha(V) \cdot (1-n) - \beta(V) \cdot n$
* c) $\frac{dn}{dt} = -(\alpha(V) + \beta(V)) \cdot n + \alpha(V)$
* d) $\frac{dn}{dt} = - \frac{n}{\tau_n(V)}$

26. **Domanda 26:** Riscrivendo l'equazione $\frac{dn}{dt} = \frac{n_{\infty}(V) - n}{\tau_n(V)}$, quali sono le definizioni corrette per la costante di tempo $\tau_n$ e la frazione di attivazione a *steady-state* $n_{\infty}$?
* a) $\tau_n(V) = \frac{1}{\alpha_n(V) + \beta_n(V)}$
* b) $n_{\infty}(V) = \frac{\alpha_n(V)}{\alpha_n(V) + \beta_n(V)}$
* c) $\tau_n(V) = \frac{1}{\alpha_n(V)}$
* d) $n_{\infty}(V) = \frac{\beta_n(V)}{\alpha_n(V) + \beta_n(V)}$

27. **Domanda 27:** Nel modello HH, la conduttanza del sodio ($G_{Na}$) è $\bar{g}_{Na} \cdot m^3 h$. Perché $m$ è elevato alla terza potenza ($m^3$)?
* a) È un *fit* puramente empirico senza base biofisica.
* b) Rappresenta la probabilità congiunta che 3 *gate* di attivazione (subunità), assunti indipendenti e identici, siano tutti aperti.
* c) Rappresenta il numero di ioni $Na^+$ necessari per attivare il canale.
* d) Indica che la cinetica di $m$ è tre volte più veloce di quella di $h$.

28. **Domanda 28:** Perché la conduttanza $G_{Na}$ è data dal prodotto $m^3 \cdot h$?
* a) È un errore, dovrebbe essere $m^3 + h$.
* b) Rappresenta la logica "AND": il canale conduce solo se i *gate* di attivazione sono aperti (governati da $m$) **E** il *gate* di inattivazione è aperto (governato da $h$).
* c) La somma delle probabilità $m$ e $h$ deve essere 1.
* d) Indica che $m$ e $h$ sono processi accoppiati (non indipendenti).

29. **Domanda 29:** Il *gating* stocastico (il *flickering* del canale singolo) è una fonte di rumore nel neurone. Come si collega il comportamento stocastico (microscopico) al modello deterministico (mesoscopico) di HH?
* a) Non c'è nessun legame; i due modelli sono incompatibili.
* b) La media (temporale o d'insieme) di un gran numero ($N \to \infty$) di canali stocastici indipendenti converge al comportamento descritto dalle equazioni differenziali deterministiche (es. $n(t)$).
* c) Il rumore stocastico è semplicemente rumore aggiunto (es. *noise* Johnson) e non intrinseco al *gating*.
* d) Il modello deterministico è un'approssimazione valida solo quando $N=1$.

30. **Domanda 30:** Le variabili di *gating* $m_{\infty}$, $h_{\infty}$, e $n_{\infty}$ sono funzioni...
* a) Sigmoidali del tempo ($t$).
* b) Sigmoidali del potenziale di membrana ($V$).
* c) Esponenziali del potenziale di membrana ($V$).
* d) Costanti.

---

### Blocco 4: Dinamiche di Firing, Adattamento e Fenotipi Elettrofisiologici

31. **Domanda 31:** La **curva F-I** (Frequenza di *firing* vs. Corrente iniettata) di un neurone descrive la sua funzione di trasferimento ingresso-uscita. Quali tipi di eccitabilità abbiamo discusso?
* a) **Tipo 1**: La frequenza di *firing* può essere arbitrariamente bassa e cresce in modo continuo a partire da $0 \text{ Hz}$ superata la soglia.
* b) **Tipo 2**: La frequenza di *firing* "salta" direttamente da $0 \text{ Hz}$ a una frequenza minima non nulla (es. 50-80 Hz nel modello HH del calamaro).
* c) **Tipo 3**: La frequenza diminuisce all'aumentare della corrente (improbabile per un neurone standard).
* d) Il modello di Hodgkin-Huxley per l'assone gigante di calamaro è di Tipo 1.

32. **Domanda 32:** Il fenomeno dell'**Adattamento della Frequenza di Spike (Spike-Frequency Adaptation - SFA)**, dove la frequenza di *firing* diminuisce durante uno stimolo costante, è spesso mediato da:
* a) L'accumulo di inattivazione dei canali $Na^+$ (variabile $h$).
* b) L'attivazione lenta di correnti al potassio ($K^+$) iperpolarizzanti.
* c) Esempi di queste correnti includono la $I_M$ (Muscarinica) o correnti $K^+$ calcio-dipendenti ($I_{AHP}$).
* d) La diminuzione della corrente di *leak* ($G_L$).

33. **Domanda 33:** Un neurone che esibisce SFA (risposta forte all'inizio dello stimolo, debole dopo) sta essenzialmente comportandosi come un:
* a) Filtro passa-basso (integra l'input).
* b) Filtro passa-alto (enfatizza i cambiamenti, le derivate).
* c) Filtro *notch* (elimina una frequenza specifica).
* d) Oscillatore puro.

34. **Domanda 34:** Cos'è un ***rebound spike*** (o *post-inhibitory rebound*)?
* a) Un potenziale d'azione che fallisce (non raggiunge l'apice).
* b) Un potenziale d'azione generato *dopo* la fine di uno stimolo iperpolarizzante.
* c) Un potenziale d'azione generato durante lo stimolo iperpolarizzante.
* d) Un artefatto sperimentale.

35. **Domanda 35:** Qual è il meccanismo biofisico principale di un *rebound spike*?
* a) L'iperpolarizzazione rimuove l'inattivazione (es. della variabile $h$ dei canali $Na^+$ o di canali $I_A$) che era presente a riposo.
* b) Al rilascio dallo stimolo, la membrana "rimbalza" passivamente oltre il riposo.
* c) L'attivazione di correnti *HCN* (correnti $I_h$) durante l'iperpolarizzazione, che sono depolarizzanti.
* d) L'esaurimento del potassio extracellulare.

36. **Domanda 36:** La pompa $Na^+/K^+$ ATPasi è cruciale per la funzione neuronale a lungo termine. Quali sono le sue caratteristiche?
* a) È un meccanismo di trasporto **passivo**.
* b) È un meccanismo di trasporto **attivo** che consuma **ATP**.
* c) È **elettrogenica**: espelle 3 ioni $Na^+$ per ogni 2 ioni $K^+$ che importa.
* d) È responsabile della fase di ripolarizzazione rapida del potenziale d'azione.

37. **Domanda 37:** Quale affermazione descrive correttamente l'impatto metabolico e ionico di un **singolo** potenziale d'azione?
* a) Consuma quasi tutto l'ATP della cellula.
* b) Modifica drasticamente le concentrazioni ioniche globali (es. raddoppia il $Na^+$ interno).
* c) Causa un cambiamento quasi trascurabile nelle concentrazioni ioniche *bulk* (di volume) della cellula.
* d) Richiede l'attivazione immediata della pompa $Na^+/K^+$ per evitare la morte cellulare.

38. **Domanda 38:** La **riproducibilità** (o *reliability*) del *timing* degli spike in risposta a uno stimolo fluttuante (rumoroso) rispetto a uno stimolo costante (DC) è:
* a) Maggiore con lo stimolo DC costante.
* b) Maggiore con lo stimolo fluttuante (rumoroso), che "disciplina" il *timing* degli spike.
* c) Identica in entrambi i casi.
* d) Dipende solo dalla temperatura.

39. **Domanda 39:** Confrontando neuroni piramidali (eccitatori) e interneuroni *fast-spiking* (inibitori):
* a) I neuroni piramidali mostrano spesso una forte SFA e una bassa riproducibilità del *timing*.
* b) I neuroni *fast-spiking* (FS) mostrano poca o nessuna SFA e un *timing* degli spike molto preciso e riproducibile.
* c) I neuroni FS hanno generalmente una curva F-I con pendenza minore (meno sensibili).
* d) I neuroni piramidali sono di Tipo 2 e i FS di Tipo 1.

40. **Domanda 40:** L'**Optogenetica** è una tecnica che permette di:
* a) Misurare il potenziale di membrana usando la luce (es. *voltage imaging*).
* b) Controllare (attivare o inibire) l'attività neuronale usando la luce.
* c) Richiede la modificazione genetica dei neuroni per esprimere canali ionici (o pompe) sensibili alla luce (es. *Channelrhodopsin*, *Halorhodopsin*).
* d) È una tecnica puramente computazionale.

---

### Blocco 5: Elettrofisiologia di Sistema e Segnali Macroscopici

41. **Domanda 41:** Gli esperimenti di Hubel e Wiesel sulla retina e sul nucleo genicolato laterale (LGN) hanno dimostrato l'esistenza di campi recettivi (*receptive fields*):
* a) Con struttura **centro-periferia antagonista** (*center-surround*).
* b) Che rispondono selettivamente a volti umani (come le *Jennifer Aniston cells*).
* c) Che agiscono come filtri passa-alto (differenziatori), enfatizzando i contrasti e i bordi.
* d) Che non mostrano adattamento allo stimolo.

42. **Domanda 42:** Nella corteccia visiva primaria (V1), le **cellule semplici** (*simple cells*) si distinguono perché:
* a) Rispondono a stimoli diffusi e non orientati.
* b) Rispondono ottimamente a barre o bordi con una specifica **orientazione** in una specifica **posizione** del campo recettivo.
* c) Hanno zone ON e OFF spazialmente segregate.
* d) Hanno un comportamento identico alle cellule centro-periferia della retina.

43. **Domanda 43:** Le **cellule complesse** (*complex cells*) in V1 si distinguono dalle semplici perché:
* a) Rispondono a una specifica orientazione, ma sono **invarianti alla posizione** (fase) dello stimolo all'interno del campo recettivo.
* b) Non hanno zone ON e OFF chiaramente segregate.
* c) Rispondono a stimoli molto più elaborati, come le mani o gli oggetti.
* d) Rispondono solo a stimoli in movimento in una specifica **direzione**. (Nota: la selettività per la direzione può esistere in entrambe, ma l'invarianza di fase è la firma della cellula complessa).

44. **Domanda 44:** L'**Ippocampo** contiene cellule (scoperte da O'Keefe, premio Nobel) che codificano:
* a) La posizione specifica dell'animale nell'ambiente (***Place Cells***).
* b) L'orientamento della testa (***Head-Direction Cells***).
* c) Una mappa metrica esagonale dell'ambiente (***Grid Cells***).
* d) La frequenza dei suoni (tonotopia).

45. **Domanda 45:** La **Corteccia Entorinale** (scoperta di Moser & Moser, premio Nobel) contiene principalmente:
* a) *Place Cells*.
* b) ***Grid Cells***.
* c) Cellule che codificano i confini dell'ambiente (*Border Cells*).
* d) Cellule centro-periferia.

46. **Domanda 46:** L'**Elettroencefalogramma (EEG)**, misurato sullo scalpo, riflette principalmente:
* a) La somma dei potenziali d'azione (*spike*) dei singoli neuroni.
* b) La somma dei **potenziali post-sinaptici** (PSP), che sono più lenti e si sommano meglio temporalmente.
* c) L'attività di sorgenti profonde come il talamo o il tronco encefalico.
* d) L'attività **sincrona** di ampie popolazioni di neuroni corticali.

47. **Domanda 47:** Qual è il generatore biofisico primario del segnale EEG?
* a) I **dipoli elettrici** formati dalle **cellule piramidali** corticali, che sono allineate perpendicolarmente alla superficie.
* b) L'attività casuale e asincrona degli interneuroni inibitori.
* c) Il flusso sanguigno (segnale BOLD).
* d) I campi magnetici generati dalle correnti assonali.

48. **Domanda 48:** L'**Epilessia** è caratterizzata elettrofisiologicamente da:
* a) Attività a bassa ampiezza e desincronizzata.
* b) Attività **ipersincrona** ad **alta ampiezza**.
* c) Un completo silenziamento dell'attività elettrica (linea piatta).
* d) La presenza di complessi *spike-wave* (punta-onda), specialmente nelle crisi di assenza (*petit mal*).

49. **Domanda 49:** L'**Homunculus di Penfield** (motorio o somatosensoriale) mostra una rappresentazione corticale distorta del corpo. Perché aree come le mani, le labbra e la lingua sono sovra-rappresentate?
* a) Perché sono le parti del corpo più grandi.
* b) Perché richiedono una maggiore **risoluzione sensoriale** (densità di recettori) e un **controllo motorio fine**.
* c) È un artefatto dovuto alla stimolazione elettrica.
* d) Perché sono evolutivamente le parti più antiche del corpo.

50. **Domanda 50:** Un segnale elettrofisiologico registrato in *vitro* da una rete neuronale su un *Micro-Electrode Array* (MEA) spesso mostra:
* a) Un *firing* totalmente asincrono e casuale (*random*).
* b) Un *firing* periodico e regolare, come un singolo *pacemaker*.
* c) **Network Burst**: Attività sincrona e periodica che coinvolge quasi tutta la rete, alternata a periodi di quiescenza.
* d) Un segnale identico all'EEG umano.

---

### Blocco 6: Approssimazione Ohmica, GHK e Modello RC Passivo

51. **Domanda 51:** L'equazione di Goldman-Hodgkin-Katz (GHK) per la corrente ionica ($I_k$) differisce dalla semplice approssimazione Ohmica ($I_k = G_k (V_m - E_k)$). Quali affermazioni sono corrette?
* a) L'equazione GHK (flusso) è intrinsecamente non lineare rispetto al potenziale $V_m$.
* b) L'approssimazione Ohmica è una linearizzazione dell'equazione GHK, valida soprattutto vicino al potenziale di inversione $E_k$.
* c) L'equazione GHK descrive la *rettificazione* del flusso quando le concentrazioni interna ed esterna sono molto diverse, cosa che l'approssimazione Ohmica (con $G_k$ costante) non fa.
* d) L'equazione GHK non richiede l'ipotesi di "campo costante" (*constant field*), mentre l'approssimazione Ohmica sì.

52. **Domanda 52:** Qual è l'ipotesi fondamentale (e fisicamente improbabile, ma matematicamente utile) del "campo costante" (*constant field assumption*) usata da Goldman per derivare l'equazione GHK?
* a) Il campo elettrico ($E$) è costante *nel tempo* durante un potenziale d'azione.
* b) Il campo elettrico ($E$) è costante *attraverso lo spessore* della membrana (cioè $\frac{dV}{dx}$ è costante).
* c) La permeabilità ($P_k$) è costante attraverso la membrana.
* d) Le concentrazioni ioniche sono costanti fino ai bordi della membrana (non ci sono strati di svuotamento).

53. **Domanda 53:** L'equazione per il potenziale di riposo ($V_{rest}$) può essere espressa sia in termini di permeabilità (GHK) sia di conduttanze (modello a circuito). Qual è la relazione?
* a) $V_{rest} = \frac{RT}{F} \ln \left( \frac{P_K[K^+]_{out} + P_{Na}[Na^+]_{out} + P_{Cl}[Cl^-]_{in}}{P_K[K^+]_{in} + P_{Na}[Na^+]_{in} + P_{Cl}[Cl^-]_{out}} \right)$ (Assumendo $z=+1$ per Na/K, $z=-1$ per Cl)
* b) $V_{rest} = \frac{G_K E_K + G_{Na} E_{Na} + G_L E_L}{G_K + G_{Na} + G_L}$
* c) Le due equazioni sono formalmente identiche e intercambiabili in ogni condizione.
* d) Le due equazioni sono equivalenti solo a $V_{rest}$, ma $G_k$ e $P_k$ non sono la stessa cosa (la conduttanza $G_k$ può essa stessa dipendere dal voltaggio, $G_k(V)$, mentre la permeabilità $P_k$ nell'equazione GHK è assunta costante).

54. **Domanda 54:** Nel contesto dell'approssimazione Ohmica, il termine $(V_m - E_k)$ rappresenta:
* a) La capacità di membrana.
* b) La **forza motrice** (*driving force*) elettrochimica su quello ione.
* c) Il potenziale d'azione.
* d) La costante di tempo della membrana.

55. **Domanda 55:** L'equazione fondamentale del bilancio di carica (Legge di Kirchhoff per le correnti) per un *patch* di membrana (modello a parametri concentrati) è:
* a) $\sum I_{ionici} = I_{ext}$
* b) $C_m \frac{dV_m}{dt} = - \sum I_{ionici} + I_{ext}$
* c) $V_m = \sum (I_{ionici} \cdot R_{ionici})$
* d) $C_m \frac{dV_m}{dt} + G_{tot} V_m = 0$

56. **Domanda 56:** La corrente capacitiva ($I_C$) della membrana:
* a) È una corrente di trasporto ionico attraverso i canali.
* b) È una corrente di spostamento (*displacement current*) dovuta alla riorganizzazione delle cariche ai lati del dielettrico (la membrana).
* c) È definita come $I_C = C_m \frac{dV_m}{dt}$.
* d) È sempre zero a *steady-state* (quando $V_m$ è costante).

57. **Domanda 57:** La costante di tempo della membrana passiva ($\tau_m$) è un parametro fondamentale. Come si definisce?
* a) $\tau_m = R_m \cdot C_m$ (Resistenza totale $\times$ Capacità totale)
* b) $\tau_m = C_m / G_{tot}$ (Capacità totale / Conduttanza totale)
* c) $\tau_m = \bar{g}_K \cdot n^4$
* d) $\tau_m$ rappresenta il tempo necessario affinché la membrana si carichi al 100% del suo valore finale.

58. **Domanda 58:** In un modello RC passivo (lineare), la risposta a uno stimolo di corrente costante (*step*) $I_0$ (partendo da $V_{rest}$) è:
* a) Un potenziale d'azione *all-or-nothing*.
* b) Una carica esponenziale che tende asintoticamente al nuovo *steady-state* $V_{ss} = V_{rest} + I_0 \cdot R_m$.
* c) Un'oscillazione smorzata.
* d) Una rampa lineare.

59. **Domanda 59:** Cosa si intende per modello a **parametri concentrati** (*lumped-parameter model*) della membrana?
* a) Si assume che la membrana sia spazialmente estesa (modello a cavo).
* b) Si assume che il *patch* di membrana sia abbastanza piccolo da essere **isopotenziale** (il potenziale è uniforme su tutta la sua superficie).
* c) Si considerano solo le concentrazioni ioniche.
* d) Si assume che tutti i canali siano concentrati in un unico punto.

60. **Domanda 60:** Il modello completo di Hodgkin-Huxley per l'assone di calamaro è un sistema di:
* a) Un'equazione differenziale ($V_m$).
* b) Due equazioni differenziali ($V_m$, $n$).
* c) Quattro equazioni differenziali ($V_m$, $m$, $h$, $n$).
* d) Otto equazioni differenziali (una per ogni stato Markoviano).

---

### Blocco 7: Cinetica Stocastica, Adattamento e Fenotipi

61. **Domanda 61:** Nell'interpretazione stocastica (microscopica) di uno schema cinetico $C \underset{\beta}{\stackrel{\alpha}{\rightleftharpoons}} O$, cosa rappresentano $\alpha$ e $\beta$?
* a) Le conduttanze degli stati Chiuso e Aperto.
* b) Le probabilità di occupazione $P(C)$ e $P(O)$.
* c) I **tassi di transizione** (probabilità per unità di tempo) tra gli stati.
* d) Le concentrazioni dei reagenti.

62. **Domanda 62:** L'equazione che descrive l'evoluzione della *probabilità* di occupazione di uno stato (es. $P_A(t)$) in un sistema Markoviano è chiamata:
* a) Equazione di Nernst.
* b) Equazione di Goldman.
* c) **Master Equation**.
* d) Equazione di Poisson.

63. **Domanda 63:** L'interpretazione biofisica moderna degli esponenti nel modello HH (es. $n^4$ per $G_K$) è che:
* a) Siano necessari 4 ioni $K^+$ per aprire il canale.
* b) Il canale sia composto da 4 **subunità** (o *gate*) indipendenti e identiche, e tutte e 4 debbano essere nello stato permissivo per aprire il poro.
* c) La probabilità congiunta di eventi indipendenti è il **prodotto** delle probabilità individuali ($P_{canale} = P_{subunità}^4$).
* d) Il canale abbia 4 stati di inattivazione.

64. **Domanda 64:** Il rumore di canale (*channel noise*), o *flickering*, è dovuto al fatto che $N$ (il numero di canali) è finito. Come scala il rumore (deviazione standard) relativo alla media?
* a) Il rumore relativo aumenta all'aumentare di $N$.
* b) Il rumore relativo diminuisce all'aumentare di $N$ (proporzionalmente a $1/\sqrt{N}$).
* c) Il rumore relativo è indipendente da $N$.
* d) Il comportamento deterministico (HH) è una buona approssimazione solo quando $N$ è molto piccolo (es. $N < 10$).

65. **Domanda 65:** I neuroni **Tipo 1** (es. molte cellule piramidali) mostrano una curva F-I che:
* a) Può iniziare da frequenze arbitrariamente basse vicino alla soglia (transizione continua).
* b) È caratterizzata da una transizione *soft* (*saddle-node on invariant circle bifurcation*).
* c) Salta da 0 Hz a una frequenza non nulla (come nel modello HH del calamaro).
* d) Non mostra mai adattamento.

66. **Domanda 66:** I neuroni **Tipo 2** (es. modello HH calamaro, interneuroni FS) mostrano una curva F-I che:
* a) Ha una discontinuità alla soglia (*rheobase*), saltando da 0 Hz a una frequenza minima.
* b) È caratterizzata da una *Hopf bifurcation*.
* c) Non può sostenere un *firing* tonico.
* d) Può sparare a frequenze arbitrariamente basse.

67. **Domanda 67:** Il fenomeno della **Spike-Frequency Adaptation (SFA)** (o accomodamento) è spesso mediato da:
* a) Correnti $K^+$ "lente" e voltaggio-dipendenti, come la **$I_M$** (corrente muscarinica).
* b) Correnti $K^+$ attivate dall'ingresso di **Calcio** durante gli spike, come la **$I_{AHP}$** (*after-hyperpolarization current*).
* c) La lenta accumulazione dell'inattivazione dei canali $Na^+$ (variabile $h$).
* d) L'aumento della corrente di *leak* $G_L$.

68. **Domanda 68:** Quale calcolo computazionale implementa efficacemente un neurone con SFA?
* a) Integrazione (filtro passa-basso).
* b) Differenziazione (filtro passa-alto), enfatizzando i cambiamenti nell'input.
* c) Moltiplicazione.
* d) Rettificazione.

69. **Domanda 69:** Il *firing* a **Burst** (raffiche di spike seguite da quiescenza) è un fenotipo elettrofisiologico complesso che spesso coinvolge:
* a) L'interazione tra canali $Ca^{2+}$ lenti (che depolarizzano) e canali $K^+$ calcio-dipendenti (che iperpolarizzano).
* b) Unicamente i canali $Na^+$ e $K^+$ del modello HH.
* c) L'esaurimento totale dell'ATP.
* d) Un artefatto della stimolazione con corrente DC.

70. **Domanda 70:** Il *rebound spike* (o *post-inhibitory rebound*) è fondamentale in alcuni circuiti (es. talamici). Quali correnti lo mediano spesso?
* a) L'attivazione (apertura) di canali **HCN** (corrente $I_h$) durante l'iperpolarizzazione, che sono depolarizzanti.
* b) La de-inattivazione (rimozione dell'inattivazione) di canali $Ca^{2+}$ a basso voltaggio (tipo T, $I_T$) o canali $K^+$ di tipo A ($I_A$) durante l'iperpolarizzazione, che sono poi pronti ad attivarsi al rilascio.
* c) La chiusura dei canali di *leak*.
* d) L'attivazione dei canali $Na^+$ standard.

---

### Blocco 8: Storia, Larga Scala e Metodi Sperimentali

71. **Domanda 71:** Qual è stata la scoperta fondamentale di Luigi Galvani nel XVIII secolo?
* a) Ha inventato la pila (batteria).
* b) Ha scoperto che i muscoli della rana si contraevano se stimolati elettricamente, postulando l'"elettricità animale".
* c) Ha formulato la legge di Ohm.
* d) Ha misurato per primo il potenziale di membrana a riposo.

72. **Domanda 72:** Alessandro Volta contestò l'interpretazione di Galvani, sostenendo che:
* a) L'elettricità fosse generata dal contatto di due metalli diversi (elettricità "metallica" o bimetallica), non intrinseca all'animale.
* b) L'elettricità animale non esistesse affatto.
* c) I nervi conducessero segnali chimici, non elettrici.
* d) La rana fosse un cattivo modello sperimentale.

73. **Domanda 73:** La tecnica del **Voltage Clamp**, usata da Hodgkin e Huxley, è fondamentale perché:
* a) Permette di misurare il potenziale di membrana ($V_m$) lasciando fluire liberamente le correnti.
* b) Utilizza un *feedback* elettronico per **imporre** un $V_m$ costante (o a *step*), annullando la corrente capacitiva ($I_C = C_m \frac{dV}{dt} = 0$ a *steady-state*).
* c) Permette di misurare la corrente ionica totale ($I_{ion}$) necessaria per mantenere quel $V_m$ imposto ($I_{ion} = I_{ext}$).
* d) Isola meccanicamente un singolo canale ionico.

74. **Domanda 74:** L'uso di **TTX** e **TEA** negli esperimenti di *voltage clamp* è servito a:
* a) Aumentare l'ampiezza dei potenziali d'azione.
* b) **Disaccoppiare** (separare) farmacologicamente la corrente del Sodio (bloccata da TTX) da quella del Potassio (bloccata da TEA).
* c) Stimolare il neurone otticamente.
* d) Misurare la capacità di membrana.

75. **Domanda 75:** L'origine biofisica del segnale **EEG** (Elettroencefalogramma) misurato sullo scalpo è:
* a) La somma dei potenziali d'azione (*spike*) di tutti i neuroni della corteccia.
* b) La somma dei **potenziali post-sinaptici (PSP)**, che sono più lenti e spazialmente più estesi.
* c) L'attività dei **dipoli** elettrici generati dalle **cellule piramidali** allineate radialmente.
* d) Il segnale BOLD (flusso sanguigno), come nella fMRI.

76. **Domanda 76:** Perché l'attività **sincrona** di una popolazione neuronale è fondamentale per generare un segnale EEG/LFP misurabile?
* a) L'attività asincrona tende ad annullarsi (media zero) a distanza.
* b) La sincronia permette ai piccoli contributi dei singoli neuroni (PSP) di sommarsi linearmente in fase.
* c) La sincronia aumenta la resistenza del tessuto.
* d) La sincronia è necessaria solo per l'epilessia, non per i ritmi normali (es. alfa).

**Domanza 77:** Le **Place Cells** (Cellule di Luogo) nell'ippocampo:
* a) Scaricano quando l'animale si trova in una specifica posizione (il *place field*) in un ambiente familiare.
* b) Scaricano secondo una griglia esagonale che ricopre l'ambiente.
* c) Sono state scoperte da Hubel e Wiesel.
* d) Si trovano principalmente nella corteccia visiva.

78. **Domanda 78:** Le **Grid Cells** (Cellule Griglia) nella corteccia entorinale:
* a) Forniscono una metrica, un sistema di coordinate spaziali all'ippocampo.
* b) Hanno campi recettivi che formano un pattern di *firing* a tassellatura esagonale.
* c) Scaricano solo quando l'animale è ai bordi dell'ambiente.
* d) Sono un tipo di cellula gliale.

79. **Domanda 79:** Il **rumore** (stocasticità) nei sistemi neuronali è sempre svantaggioso?
* a) Sì, riduce sempre l'affidabilità della codifica.
* b) No, può essere benefico, ad esempio aumentando la sensibilità a stimoli deboli (*stochastic resonance*).
* c) No, la variabilità intrinseca può essere una componente fondamentale per la computazione (es. *sampling* probabilistico) o la creatività.
* d) No, ma la riproducibilità (basso rumore) è sempre preferibile, come visto negli interneuroni *fast-spiking*.

80. **Domanda 80:** L'Homunculus di Penfield dimostra che la corteccia somatosensoriale e motoria ha una mappa:
* a) **Somatotopica** (parti del corpo adiacenti sono rappresentate in aree corticali adiacenti).
* b) Distorta, con sovra-rappresentazione di mani e labbra.
* c) Retinotopica (mappa della retina).
* d) Tonotopica (mappa delle frequenze sonore).


---

### Blocco 9: Transizione Stocastica e Basi della Trasmissione Sinaptica

81. **Domanda 81:** Perché un modello **stocastico** (Markoviano a singolo canale) è necessario per descrivere accuratamente i neuroni, specialmente quando $N$ (numero di canali) è piccolo?
* a) Il *gating* dei canali singoli è un processo probabilistico, non deterministico.
* b) La corrente di singolo canale (*flickering*) è la fonte principale del rumore intrinseco della membrana.
* c) Il modello deterministico (HH) è una media d'insieme ($N \to \infty$) e fallisce nel catturare la variabilità (*jitter*) del *timing* degli spike.
* d) Il modello stocastico è computazionalmente meno costoso di quello deterministico.

82. **Domanda 82:** In un modello stocastico $C \underset{\beta}{\stackrel{\alpha}{\rightleftharpoons}} O$, come si simula la transizione di stato in un intervallo $\Delta t$?
* a) Si risolve l'equazione differenziale $\frac{dn}{dt} = \alpha(1-n) - \beta n$.
* b) Si confronta un numero pseudo-casuale $R \in [0, 1)$ con la probabilità di transizione (es. $P_{C \to O} = \alpha \cdot \Delta t$).
* c) Se $R \le \alpha \cdot \Delta t$ (e il canale è in $C$), il canale transita in $O$.
* d) La transizione avviene sempre, ma con un'ampiezza di corrente proporzionale ad $\alpha \cdot \Delta t$.

83. **Domanda 83:** La **"Legge della Dinamica di Massa"** (Legge dell'Azione di Massa) per le reazioni chimiche (es. $A+B \rightleftharpoons C$) è utile in neuroscienze perché:
* a) Fornisce un modello deterministico (mesoscopico) per le popolazioni di canali ionici.
* b) Fornisce un modello deterministico per la cinetica dei recettori sinaptici (legame ligando-recettore).
* c) È un'alternativa all'equazione di Nernst per calcolare i potenziali di equilibrio.
* d) Descrive solo reazioni irreversibili.

84. **Domanda 84:** In una **sinapsi chimica**, quali eventi si verificano nella terminazione presinaptica per causare il rilascio di neurotrasmettitore?
* a) Arrivo di un potenziale d'azione post-sinaptico (EPSP).
* b) Arrivo di un potenziale d'azione presinaptico.
* c) Apertura di canali del **Calcio ($Ca^{2+}$)** voltaggio-dipendenti.
* d) Ingresso (influsso) di $Ca^{2+}$, che funge da "secondo messaggero" per innescare la fusione delle vescicole.

85. **Domanda 85:** La trasmissione alle sinapsi chimiche è spesso descritta come **quantale** perché:
* a) Il neurotrasmettitore è rilasciato in pacchetti discreti (le vescicole).
* b) Il rilascio di una singola vescicola genera un "quanto" di potenziale post-sinaptico (potenziale post-sinaptico in miniatura, mPSP).
* c) Il rilascio delle vescicole è un processo deterministico.
* d) Il rilascio obbedisce alle leggi della meccanica quantistica.

86. **Domanda 86:** Quali sono i principali neurotrasmettitori e i loro effetti nel SNC dei mammiferi?
* a) **Glutammato**: Principale neurotrasmettitore **eccitatorio**.
* b) **GABA** (Acido $\gamma$-amminobutirrico): Principale neurotrasmettitore **inibitorio**.
* c) **Acetilcolina**: Agisce solo nel sistema nervoso periferico (es. placca neuromuscolare).
* d) **Dopamina**: Agisce sempre come inibitore.

87. **Domanda 87:** I recettori post-sinaptici si dividono in due grandi famiglie:
* a) **Ionotropici**: Sono canali ionici attivati da ligando (il neurotrasmettitore si lega e il poro si apre). Agiscono rapidamente.
* b) **Metabotropici**: Non sono canali. Il legame attiva una cascata biochimica (es. via proteina G) che può, *indirettamente* e più lentamente, modulare canali ionici.
* c) Recettori voltaggio-dipendenti.
* d) Recettori passivi (di *leak*).

88. **Domanda 88:** Un **Potenziale Post-Sinaptico Eccitatorio (EPSP)** è tipicamente generato da:
* a) L'apertura di canali del Cloruro ($Cl^-$).
* b) L'apertura di canali del Potassio ($K^+$).
* c) L'apertura di canali permeabili sia al $Na^+$ che al $K^+$ (come i recettori AMPA o NMDA per il glutammato).
* d) Il potenziale di inversione ($E_{syn}$) di questi canali è $\approx 0 \text{ mV}$, quindi depolarizzante.

89. **Domanda 89:** Un **Potenziale Post-Sinaptico Inibitorio (IPSP)** è tipicamente generato da:
* a) L'apertura di canali del **Cloruro ($Cl^-$)** (recettori GABA-A).
* b) L'apertura di canali del **Potassio ($K^+$)** (recettori GABA-B, che sono metabotropici ma attivano canali $K^+$).
* c) L'apertura di canali del $Na^+$.
* d) Il potenziale di inversione ($E_{syn}$) di questi canali è iperpolarizzante (vicino a $E_K$ o $E_{Cl}$).

90. **Domanda 90:** L'**Inibizione per Corto-Circuito (*Shunting Inhibition*)** si verifica quando:
* a) Un canale eccitatorio si apre e "corto-circuita" la membrana.
* b) Un canale inibitorio (es. GABA-A) si apre, e il suo potenziale di inversione $E_{Cl^-}$ è molto vicino a $V_{rest}$.
* c) Non si osserva un'iperpolarizzazione evidente (IPSP), ma la conduttanza totale della membrana ($G_{tot}$) aumenta.
* d) L'aumento di $G_{tot}$ riduce l'impatto (l'ampiezza $\Delta V$) di correnti eccitatorie simultanee (per la legge di Ohm, $\Delta V = I_{exc} / G_{tot}$).

---

### Blocco 10: Integrazione Sinaptica, Plasticità e Teoria del Cavo

91. **Domanda 91:** La **sommazione temporale** degli input sinaptici si riferisce a:
* a) La somma di input che arrivano in posizioni diverse nello stesso istante.
* b) La somma di input che arrivano nello stesso punto (o punti vicini) in istanti di tempo ravvicinati.
* c) È efficace solo se l'intervallo tra gli input ($ \Delta t$) è più breve della costante di tempo della membrana ($\tau_m$).
* d) Non è un meccanismo biologicamente rilevante.

92. **Domanda 92:** La **sommazione spaziale** degli input sinaptici si riferisce a:
* a) La somma di input che arrivano in posizioni diverse sull'albero dendritico.
* b) È un processo intrinsecamente lineare (la somma al soma è la somma aritmetica degli input).
* c) Può essere non lineare, specialmente se gli input sono localizzati su branche dendritiche sottili o se attivano canali voltaggio-dipendenti nelle dendriti.
* d) È efficace solo se gli input arrivano in tempi diversi.

93. **Domanda 93:** La **Teoria del Cavo** (*Cable Theory*, sviluppata da Rall) descrive la propagazione del potenziale lungo le dendriti (strutture cilindriche passive). Qual è il parametro chiave?
* a) La **costante di spazio ($\lambda$)**, che descrive quanto lontano un potenziale si propaga passivamente prima di decadere al 37% (o $1/e$) del suo valore.
* b) Il numero di canali $Na^+$ voltaggio-dipendenti.
* c) La costante di tempo ($\tau_m$).
* d) $\lambda = \sqrt{r_m / (r_i + r_o)}$, dove $r_m$ è la resistenza di membrana e $r_i$ la resistenza assiale (interna).

94. **Domanda 94:** Secondo la teoria del cavo passivo, un input sinaptico che arriva su una dendrite distale (lontano dal soma):
* a) Arriva al soma con la stessa ampiezza che aveva nel punto di ingresso.
* b) Arriva al soma **attenuato** (ampiezza ridotta).
* c) Arriva al soma **filtrato** (le componenti rapide sono smussate, agendo come un filtro passa-basso).
* d) Non arriva mai al soma.

95. **Domanda 95:** Le dendriti sono puramente passive?
* a) Sì, la teoria del cavo passivo descrive completamente il loro comportamento.
* b) No, molte dendriti (specialmente quelle apicali delle cellule piramidali) sono **attive**: esprimono canali voltaggio-dipendenti (es. $Na^+$, $Ca^{2+}$, $K^+$).
* c) Le dendriti attive possono generare **spike dendritici** (es. *calcium spikes*), che permettono un'integrazione non lineare degli input.
* d) Gli spike dendritici sono sempre tutto-o-nulla come gli spike assonali.

96. **Domanda 96:** L'efficacia di una sinapsi non è fissa. La **Plasticità Sinaptica** (la capacità delle sinapsi di modificare la loro forza nel tempo) è considerata la base per:
* a) L'apprendimento e la memoria.
* b) La generazione del potenziale d'azione.
* c) Il potenziale di riposo.
* d) La conduzione del calore.

97. **Domanda 97:** La **regola di Hebb** ("*cells that fire together, wire together*") postula che la forza di una sinapsi aumenta se:
* a) Il neurone presinaptico è attivo **E** il neurone post-sinaptico è contemporaneamente (o quasi) attivo (depolarizzato).
* b) Il neurone presinaptico è attivo ma quello post-sinaptico è silente.
* c) Il neurone post-sinaptico è attivo ma quello presinaptico è silente.
* d) È un meccanismo di *timing-dependent plasticity* (STDP).

98. **Domanda 98:** La **Long-Term Potentiation (LTP)** nell'ippocampo (spesso considerata un correlato cellulare dell'apprendimento) dipende crucialmente da:
* a) Recettori **NMDA** (per il glutammato).
* b) I recettori NMDA agiscono come "rivelatori di coincidenza": si aprono solo se c'è glutammato (segnale pre) **E** la membrana post-sinaptica è depolarizzata (segnale post, che rimuove il blocco di $Mg^{2+}$).
* c) L'ingresso di $Ca^{2+}$ attraverso i recettori NMDA innesca la cascata biochimica per il potenziamento.
* d) I recettori GABA.

99. **Domanda 99:** Le **pompe ioniche** (es. $Na^+/K^+$ ATPasi):
* a) Sono canali ionici passivi.
* b) Stabiliscono e mantengono i **gradienti di concentrazione** ionica attraverso la membrana (es. $Na^+$ fuori, $K^+$ dentro).
* c) Consumano una frazione significativa dell'energia (ATP) del cervello.
* d) Sono direttamente responsabili della fase ascendente del potenziale d'azione.

100. **Domanda 100:** La **velocità di conduzione** di un potenziale d'azione lungo un assone:
* a) Aumenta con il diametro dell'assone.
* b) È significativamente aumentata dalla **mielinizzazione** (isolamento).
* c) Nella conduzione *saltatoria* (assoni mielinizzati), l'azione si rigenera solo nei Nodi di Ranvier.
* d) È indipendente dalla temperatura.

---

### Blocco 11: Riepilogo Computazionale e Fenomeni di Rete

101. **Domanda 101:** La variabilità (*jitter*) nel *timing* degli spike (come visto nelle cellule piramidali) può essere ridotta:
* a) Aumentando la temperatura.
* b) Diminuendo il numero di canali ionici (aumentando il rumore relativo).
* c) Usando uno stimolo di ingresso costante (DC).
* d) Usando uno stimolo di ingresso fluttuante (*noisy*) e ricco di frequenze, che "disciplina" le transizioni di soglia.

102. **Domanda 102:** Qual è l'interpretazione circuitale dell'**inibizione per corto-circuito (*shunting*)**?
* a) L'apertura di una conduttanza (es. $G_{GABA-A}$) in parallelo alle altre.
* b) Per la legge di Ohm, la resistenza totale di ingresso della membrana ($R_{in} = 1 / G_{tot}$) diminuisce.
* c) Una corrente eccitatoria ($I_{exc}$) produrrà un $\Delta V$ minore ($\Delta V = I_{exc} \cdot R_{in}$), rendendo il neurone meno eccitabile.
* d) È un effetto puramente capacitivo.

103. **Domanda 103:** Il modello HH è un sistema di equazioni differenziali ordinarie (ODE) **non lineari**. Da dove origina la non linearità?
* a) Dalla dipendenza delle conduttanze ($G_k$) dal potenziale ($V$), mediata dalle variabili di *gating* ($m, h, n$).
* b) Dalla corrente capacitiva ($C_m \frac{dV}{dt}$).
* c) Dai potenziali di Nernst ($E_k$).
* d) Dalla corrente di *leak* ($I_L$).

104. **Domanda 104:** Il *firing* a raffica (*bursting*) (es. 2-3 spike veloci seguiti da pausa) richiede tipicamente:
* a) Solo i canali $Na^+$ e $K^+$ del modello HH.
* b) L'interazione di correnti "veloci" (es. $Na^+$) e correnti "lente" (es. $Ca^{2+}$ o $K^+$ lenti).
* c) Una corrente lenta depolarizzante (es. $Ca^{2+}$ tipo T) che porta la cellula alla soglia per gli spike $Na^+$.
* d) Una corrente lenta iperpolarizzante (es. $K^+$ calcio-dipendente) che termina la raffica.

105. **Domanda 105:** L'**Optogenetica** usa canali sensibili alla luce. Quali sono esempi corretti?
* a) **Channelrhodopsin (ChR2)**: Un canale cationico (permeabile a $Na^+$, $K^+$, $Ca^{2+}$) attivato dalla luce blu, tipicamente **eccitatorio** (depolarizzante).
* b) **Halorhodopsin (NpHR)**: Una pompa del Cloruro ($Cl^-$) attivata dalla luce gialla/verde, che pompa $Cl^-$ *all'interno*, tipicamente **inibitoria** (iperpolarizzante).
* c) **TTX**: Un canale attivato dalla luce rossa.
* d) **TEA**: Una pompa del potassio attivata dalla luce UV.

106. **Domanda 106:** In uno schema cinetico Markoviano (stocastico) $C \underset{\beta}{\stackrel{\alpha}{\rightleftharpoons}} O$, qual è la **probabilità** che il canale, trovandosi in $C$, transiti in $O$ in un piccolo intervallo $\Delta t$?
* a) $\alpha \cdot \Delta t$
* b) $\beta \cdot \Delta t$
* c) $1 - (\alpha \cdot \Delta t)$
* d) $\alpha / (\alpha + \beta)$

107. **Domanda 107:** La corrente di singolo canale ($i_k$) è data da $i_k = \gamma_k \cdot (V_m - E_k)$, dove $\gamma_k$ è la conduttanza di singolo canale. La corrente macroscopica $I_k$ (in un modello stocastico) è:
* a) $I_k = N_{tot} \cdot i_k$ (dove $N_{tot}$ è il numero totale di canali).
* b) $I_k = N_{open} \cdot i_k$ (dove $N_{open}$ è il numero *stocastico* di canali aperti).
* c) $I_k = (N_{tot} \cdot n(t)) \cdot i_k$ (dove $n(t)$ è la frazione deterministica).
* d) $I_k = \bar{g}_k \cdot n(t)^4 \cdot (V_m - E_k)$.

108. **Domanda 108:** Le correnti $I_A$ (canali $K^+$ di tipo A) sono importanti perché:
* a) Sono canali $K^+$ voltaggio-dipendenti che **inattivano** rapidamente (simili a $Na^+$ ma per $K^+$).
* b) Contribuiscono a ritardare l'inizio del *firing* (regolano la latenza del primo spike).
* c) Contribuiscono alla ripolarizzazione rapida dell'EPSP nelle dendriti.
* d) Sono sempre aperti a riposo.

109. **Domanda 109:** La **costante di tempo della membrana ($\tau_m = R_m C_m$)** governa:
* a) La velocità di conduzione dell'assone.
* b) La **sommazione temporale** (quanto a lungo un PSP "persiste" nella membrana).
* c) L'ampiezza massima del potenziale d'azione.
* d) Il potenziale di riposo.

110. **Domanda 110:** La **costante di spazio ($\lambda$)** governa:
* a) La **sommazione spaziale** (quanto un PSP si attenua propagandosi lungo una dendrite).
* b) Il periodo refrattario.
* c) $\lambda$ è maggiore per dendriti con alta resistenza di membrana ($r_m$) e bassa resistenza assiale ($r_i$) (cioè dendriti "spesse").
* d) $\lambda$ è indipendente dal diametro della dendrite.

Certo, collega. Ecco i prossimi tre blocchi. Questi si concentrano sulla trasmissione sinaptica, sull'integrazione dendritica e sulla plasticità, concetti che hai introdotto e che sono fondamentali per comprendere il *network bursting* e l'integrazione complessa.

---

### Blocco 12: Trasmissione Sinaptica - Recettori e Cinetica

111. **Domanda 111:** Come si modella la conduttanza post-sinaptica ($g_{syn}$) in risposta a un singolo rilascio di neurotrasmettitore (impulso presinaptico)?
* a) Come un impulso (*delta function*), poiché il rilascio è istantaneo.
* b) Come una funzione *step* (rettangolare), che si apre e rimane aperta.
* c) Come una funzione bi-esponenziale (una rapida salita seguita da un lento decadimento, es. $\alpha$-function) per catturare la cinetica di *binding* e *unbinding* del recettore.
* d) Come un'equazione differenziale di primo ordine (singolo esponenziale) se si assume che il *binding* sia istantaneo e l'apertura/chiusura segua uno schema $C \rightleftharpoons O$.

112. **Domanda 112:** Quali sono le caratteristiche distintive dei recettori **AMPA** (ionotropici, per il glutammato)?
* a) Mediano la componente **rapida** dell'EPSP.
* b) Sono permeabili principalmente a $Na^+$ e $K^+$, con un $E_{rev} \approx 0 \text{ mV}$.
* c) Sono bloccati dal $Mg^{2+}$ a potenziale di riposo.
* d) Sono responsabili dell'iperpolarizzazione post-sinaptica.

113. **Domanda 113:** Quali sono le caratteristiche distintive dei recettori **NMDA** (ionotropici, per il glutammato)?
* a) Mediano una componente **lenta** dell'EPSP.
* b) Sono permeabili anche al **Calcio ($Ca^{2+}$)**.
* c) Sono bloccati dal **Magnesio ($Mg^{2+}$)** in modo voltaggio-dipendente (il blocco è rimosso dalla depolarizzazione).
* d) Richiedono il legame simultaneo di glutammato e (tipicamente) glicina/D-serina per aprirsi.

114. **Domanda 114:** Il recettore NMDA è spesso chiamato "rivelatore di coincidenza" (*coincidence detector*). Quali eventi deve "rivelare" simultaneamente per condurre corrente (in particolare $Ca^{2+}$)?
* a) Rilascio di glutammato presinaptico (segnale "pre").
* b) Depolarizzazione post-sinaptica (segnale "post"), per rimuovere il blocco del $Mg^{2+}$.
* c) Presenza di TTX.
* d) Iperpolarizzazione post-sinaptica.

115. **Domanda 115:** I recettori **GABA-A** (ionotropici, inibitori):
* a) Sono canali del **Cloruro ($Cl^-$)**.
* b) Hanno un potenziale di inversione ($E_{GABA-A}$) che è tipicamente vicino a $E_{Cl^-}$ (es. $\approx -65 \text{ mV}$).
* c) Mediano un'inibizione rapida (*fast inhibition*).
* d) Sono bloccati dal $Mg^{2+}$.

116. **Domanda 116:** I recettori **GABA-B** (inibitori):
* a) Sono **metabotropici** (accoppiati a proteina G).
* b) Attivano (indirettamente) canali del **Potassio ($K^+$)**, causando un IPSP lento e iperpolarizzante (vicino a $E_K$).
* c) Sono ionotropici e permeabili al $Cl^-$.
* d) Sono sempre eccitatori.

117. **Domanda 117:** Se il potenziale di riposo ($V_{rest}$) è **$-65 \text{ mV}$** e $E_{Cl^-}$ è **$-75 \text{ mV}$**, l'apertura dei canali GABA-A (permeabili al $Cl^-$) causerà:
* a) Un EPSP (depolarizzazione).
* b) Un IPSP **iperpolarizzante** (un influsso netto di $Cl^-$ o efflusso di cationi, portando $V_m$ verso $-75 \text{ mV}$).
* c) *Shunting inhibition* (aumento di $G_{tot}$).
* d) Nessun effetto.

118. **Domanda 118:** Se il potenziale di riposo ($V_{rest}$) è **$-75 \text{ mV}$** e $E_{Cl^-}$ è **$-65 \text{ mV}$** (come può accadere in alcuni neuroni o stadi di sviluppo), l'apertura dei canali GABA-A causerà:
* a) Un IPSP iperpolarizzante.
* b) Un IPSP **depolarizzante** (un efflusso netto di $Cl^-$, portando $V_m$ verso $-65 \text{ mV}$).
* c) *Shunting inhibition*.
* d) Un potenziale d'azione.

119. **Domanda 119:** Anche nel caso in cui $V_{rest} \approx E_{Cl^-}$ (e quindi l'apertura dei canali GABA-A non causa un cambiamento di potenziale visibile), l'inibizione è comunque efficace. Perché?
* a) Per il fenomeno dello ***Shunting Inhibition***.
* b) L'aumento della conduttanza totale ($G_{tot} = G_{rest} + G_{GABA}$) "smorza" gli EPSP simultanei (per la legge di Ohm, $\Delta V_{EPSP} = I_{EPSP} / G_{tot}$).
* c) La costante di tempo $\tau_m = C_m / G_{tot}$ diminuisce, rendendo la sommazione temporale meno efficace.
* d) Il GABA in questo caso blocca i recettori AMPA.

120. **Domanda 120:** L'integrazione di un EPSP e un IPSP che arrivano simultaneamente sul soma di un neurone (assunto isopotenziale) è:
* a) Generalmente una somma lineare delle conduttanze (o correnti).
* b) Impossibile, i due segnali si annullano a vicenda.
* c) Un processo altamente non lineare.
* d) Dipendente solo dalla capacità $C_m$.

---

### Blocco 13: Integrazione Dendritica e Propagazione del Segnale

121. **Domanda 121:** La **Teoria del Cavo** (*Cable Theory*) descrive la propagazione passiva dei segnali (PSP) lungo le dendriti. Quali sono i parametri chiave?
* a) Resistenza di membrana ($r_m$, in $\Omega \cdot \text{cm}$).
* b) Resistenza assiale (o interna) ($r_i$, in $\Omega / \text{cm}$).
* c) Capacità di membrana ($c_m$, in $\text{F} / \text{cm}$).
* d) La conduttanza dei canali $Na^+$ voltaggio-dipendenti ($\bar{g}_{Na}$).

122. **Domanda 122:** La **costante di tempo ($\tau_m = r_m c_m$)** in un cavo passivo:
* a) Dipende dal diametro del cavo.
* b) È **indipendente** dal diametro del cavo (perché $r_m \propto 1/\text{diametro}$ e $c_m \propto \text{diametro}$).
* c) Determina la rapidità della risposta locale e la **sommazione temporale**.
* d) È rilevante solo per gli assoni mielinizzati.

123. **Domanda 123:** La **costante di spazio ($\lambda = \sqrt{r_m / r_i}$)** in un cavo passivo:
* a) È **indipendente** dal diametro del cavo.
* b) **Aumenta** con il diametro del cavo (proporzionale alla radice quadrata del raggio/diametro).
* c) Determina l'attenuazione del segnale con la distanza e la **sommazione spaziale**.
* d) È rilevante solo per il potenziale d'azione.

124. **Domanda 124:** Un potenziale post-sinaptico (PSP) che si propaga passivamente lungo una dendrite verso il soma:
* a) Mantiene la sua ampiezza (propagazione senza decremento).
* b) Viene **attenuato** in ampiezza (decade esponenzialmente con la distanza, normalizzata per $\lambda$).
* c) Viene **filtrato** (le componenti ad alta frequenza vengono attenuate più di quelle a bassa frequenza, agendo come un filtro passa-basso).
* d) Viene amplificato.

125. **Domanda 125:** Perché una dendrite passiva agisce come un filtro passa-basso per i segnali che si propagano verso il soma?
* a) La resistenza assiale ($r_i$) e la capacità di membrana ($c_m$) formano una catena di filtri RC.
* b) L'impedenza della capacità ($Z_C = 1 / (j\omega C_m)$) è alta per le basse frequenze (che passano) e bassa per le alte frequenze (che vengono "cortocircuitate" a massa).
* c) La resistenza di membrana ($r_m$) blocca le alte frequenze.
* d) È un artefatto del modello, non una proprietà reale.

126. **Domanda 126:** Molte dendriti (specialmente quelle delle cellule piramidali) non sono passive. Esprimono canali voltaggio-dipendenti (es. $Na^+$, $Ca^{2+}$). Qual è la conseguenza?
* a) Possono generare **spike dendritici** (es. *calcium spikes*).
* b) Possono amplificare attivamente i PSP distali, contrastando l'attenuazione passiva.
* c) Permettono forme di integrazione sinaptica **non lineare**.
* d) Rendono la dendrite un semplice cavo passivo.

127. **Domanda 127:** Cosa si intende per *Back-propagation* (retro-propagazione) del potenziale d'azione?
* a) Un errore nel modello di Hodgkin-Huxley.
* b) Il potenziale d'azione generato nel soma/AIS può propagarsi **all'indietro** nell'albero dendritico.
* c) Questa retro-propagazione può servire come segnale "post-sinaptico" per la plasticità (come nella STDP).
* d) È un processo passivo e fortemente attenuato in tutte le cellule.

128. **Domanda 128:** La posizione di una sinapsi inibitoria (es. GABAergica) sull'albero dendritico è cruciale. L'inibizione *shunting* (per corto-circuito) è più efficace se:
* a) È localizzata molto distalmente, lontano dal soma.
* b) È localizzata **sul soma** o sulla dendrite prossimale (vicino al soma).
* c) In questa posizione "strategica", può "cortocircuitare" (aumentare $G_{tot}$) la corrente proveniente da tutte le dendriti, prima che raggiunga l'AIS.
* d) È localizzata sull'assone.

129. **Domanda 129:** La sinapsi chimica ha un ritardo (***synaptic delay***) di $\approx$ 0.5-2 ms. A cosa è dovuto questo ritardo?
* a) Al tempo di conduzione del potenziale d'azione lungo l'assone.
* b) Al tempo necessario per: apertura canali $Ca^{2+}$, influsso $Ca^{2+}$, fusione delle vescicole, diffusione del neurotrasmettitore e apertura del recettore post-sinaptico.
* c) Alla carica della capacità post-sinaptica.
* d) È un artefatto di misura.

130. **Domanda 130:** La **plasticità sinaptica a breve termine** (Short-Term Plasticity, STP) include:
* a) **Facilitazione** (o *Paired-Pulse Facilitation*, PPF): L'ampiezza del secondo PSP è maggiore del primo, se gli stimoli sono ravvicinati.
* b) **Depressione** (o *Paired-Pulse Depression*, PPD): L'ampiezza del secondo PSP è minore del primo.
* c) È dovuta a meccanismi presinaptici (es. accumulo di $Ca^{2+}$ residuo per PPF, o deplezione di vescicole per PPD).
* d) È un fenomeno che dura ore o giorni, come la LTP.

---

### Blocco 14: Plasticità a Lungo Termine e Riepilogo dei Modelli

131. **Domanda 131:** La **Long-Term Potentiation (LTP)** è un meccanismo di plasticità sinaptica duraturo. Quali affermazioni sono vere per la forma classica nell'ippocampo (CA1)?
* a) È **input-specifica**: solo le sinapsi attivate vengono potenziate.
* b) È **associativa**: un input debole può essere potenziato se attivo contemporaneamente a un input forte (che depolarizza la cellula).
* c) È mediata dal recettore **NMDA** che agisce come rivelatore di coincidenza (glutammato + depolarizzazione).
* d) È sempre un fenomeno presinaptico (aumento del rilascio di neurotrasmettitore).

132. **Domanda 132:** La **Long-Term Depression (LTD)** è il processo opposto alla LTP (indebolimento duraturo della sinapsi). Spesso si ritiene che:
* a) Sia indotta da una stimolazione a bassa frequenza.
* b) Sia dovuta a un piccolo e prolungato aumento di $Ca^{2+}$ post-sinaptico (mentre la LTP richiede un grande e rapido aumento di $Ca^{2+}$).
* c) Coinvolga la rimozione (*internalization*) dei recettori AMPA dalla membrana post-sinaptica.
* d) Non esista nei mammiferi.

133. **Domanda 133:** La **Spike-Timing-Dependent Plasticity (STDP)** è una forma di plasticità Hebbiana che dipende dal *timing* relativo (in millisecondi) tra lo spike presinaptico e quello post-sinaptico. Qual è la regola canonica?
* a) Se lo spike **Pre** precede lo spike **Post** ($\Delta t > 0$), si ottiene **LTP** (potenziamento).
* b) Se lo spike **Post** precede lo spike **Pre** ($\Delta t < 0$), si ottiene **LTD** (depressione).
* c) È la prova che la causalità (il "pre" che causa il "post") rafforza la connessione.
* d) Il *timing* non ha importanza, conta solo la frequenza media.

134. **Domanda 134:** L'equazione di Goldman (GHK) per il flusso ($J$) e quella per il potenziale ($V$) sono due cose diverse. Quali affermazioni sono corrette?
* a) L'equazione GHK per il *flusso* $J_k$ (o corrente $I_k$) descrive $I_k$ in funzione di $V_m$ (risposta non lineare).
* b) L'equazione GHK per il *potenziale* $V_{rest}$ descrive il potenziale a *steady-state* (flusso netto nullo) in termini di *permeabilità* $P_k$.
* c) L'equazione GHK per il potenziale $V_{rest}$ deriva dall'imporre $J_{totale} = 0$ nell'equazione GHK per il flusso.
* d) Sono la stessa equazione.

135. **Domanda 135:** Perché è stato necessario introdurre il concetto di **inattivazione** ($h$) per i canali del sodio nel modello HH?
* a) Per spiegare la **ripolarizzazione** rapida (anche se è principalmente $G_K$ a farlo).
* b) Per spiegare il **periodo refrattario assoluto**.
* c) Per spiegare perché la corrente $Na^+$ (misurata in *voltage clamp*) non rimane attiva, ma decade spontaneamente anche se il potenziale rimane depolarizzato.
* d) Per spiegare l'iperpolarizzazione post-potenziale.

136. **Domanda 136:** Rivediamo il modello RC passivo. Se $C_m = 1 \text{ \mu F/cm}^2$ e $R_m = 10 \text{ k}\Omega \cdot \text{cm}^2$ (resistenza di membrana), qual è la costante di tempo $\tau_m$?
* a) $\tau_m = R_m \cdot C_m = (10 \times 10^3 \text{ \Omega} \cdot \text{cm}^2) \cdot (1 \times 10^{-6} \text{ F/cm}^2)$
* b) $\tau_m = 10 \times 10^{-3} \text{ s} = 10 \text{ ms}$
* c) $\tau_m = 10 \text{ s}$
* d) $\tau_m = 1 \text{ \mu s}$

137. **Domanda 137:** Quale affermazione descrive meglio il *trade-off* tra **sommazione temporale** e **sommazione spaziale**?
* a) Una $\tau_m$ (costante di tempo) lunga favorisce la sommazione temporale (i PSP durano di più).
* b) Una $\lambda$ (costante di spazio) lunga favorisce la sommazione spaziale (i PSP si attenuano meno con la distanza).
* c) Aumentare il diametro della dendrite aumenta $\lambda$ (migliore sommazione spaziale) ma non cambia $\tau_m$ (sommazione temporale invariata).
* d) I neuroni devono bilanciare questi parametri per ottimizzare l'integrazione.

138. **Domanda 138:** Il modello di Hodgkin-Huxley è un modello:
* a) **Deterministico**: lo stesso input produce sempre la stessa identica risposta.
* b) **Mesoscopico**: descrive il comportamento medio di una vasta popolazione di canali.
* c) **A parametri concentrati** (*lumped*): assume che il *patch* di membrana sia isopotenziale (non descrive la propagazione lungo l'assone).
* d) **Stocastico**: include il rumore di canale.

139. **Domanda 139:** La propagazione del potenziale d'azione lungo l'assone (che non abbiamo trattato in dettaglio, ma intuito) richiede:
* a) Che il modello HH (o un modello simile) sia applicato a una serie di compartimenti spaziali (equazione del cavo *attivo*).
* b) La corrente assiale ($r_i$) che fluisce da un compartimento depolarizzato a quello adiacente a riposo.
* c) Questa corrente assiale che carica la capacità $C_m$ del compartimento successivo fino alla soglia, innescando i canali $Na^+$ locali.
* d) Un processo puramente passivo, come la propagazione di un PSP.

140. **Domanda 140:** I segnali elettrofisiologici registrati (EEG, LFP, *spikes*) sono in ultima analisi manifestazioni di:
* a) Flussi ionici netti attraverso le membrane cellulari.
* b) Cambiamenti nelle proprietà di permeabilità (conduttanza) della membrana.
* c) I principi fondamentali dell'elettrostatica e della termodinamica (diffusione e *drift*).
* d) Processi puramente chimici, indipendenti dall'elettricità.

---

### Blocco 15: Meccanismi della Plasticità Sinaptica e Modelli

141. **Domanda 141:** Quali sono i meccanismi post-sinaptici principali della **LTP** (forma classica NMDA-dipendente)?
* a) L'ingresso di $Ca^{2+}$ attiva chinasi (es. CaMKII).
* b) Queste chinasi fosforilano i recettori AMPA esistenti, aumentandone la conduttanza.
* c) Viene promosso l'inserimento di nuovi recettori AMPA nella membrana sinaptica.
* d) Viene ridotto il numero di recettori GABA.

142. **Domanda 142:** I **recettori NMDA** sono bloccati a potenziale di riposo da:
* a) Ioni $Ca^{2+}$ (Calcio).
* b) Ioni $Mg^{2+}$ (Magnesio).
* c) TTX.
* d) Il blocco è voltaggio-dipendente e viene rimosso dalla depolarizzazione.

143. **Domanda 143:** L'**Optogenetica** è stata menzionata come uno strumento potente. Per **inibire** l'attività neuronale, quale strumento optogenetico potrei usare?
* a) **Channelrhodopsin (ChR2)** (un canale cationico eccitatorio).
* b) **Halorhodopsin (NpHR)** (una pompa che pompa $Cl^-$ all'interno, iperpolarizzando).
* c) **Archaerhodopsin (Arch)** (una pompa protonica che pompa $H^+$ all'esterno, iperpolarizzando).
* d) TTX.

144. **Domanda 144:** L'osservazione sperimentale che i neuroni (es. piramidali) mostrano un *firing* irregolare in risposta a stimoli costanti (DC) suggerisce:
* a) Che il modello deterministico di Hodgkin-Huxley è una descrizione completa.
* b) La presenza di **rumore intrinseco** (es. *channel noise*).
* c) Che il sistema opera in un regime stocastico, dove $N$ (numero di canali) non è infinito.
* d) Che l'esperimento è stato eseguito male.

145. **Domanda 145:** Come si può simulare computazionalmente il rumore intrinseco dei canali ionici (channel noise)?
* a) Aggiungendo un termine di rumore Gaussiano bianco all'equazione di $V_m$.
* b) Utilizzando un approccio **stocastico (Markoviano)** per ogni singolo canale (o un sottogruppo), dove le transizioni di stato sono eventi probabilistici.
* c) Aumentando la costante di tempo $\tau_m$.
* d) Impostando $\bar{g}_{Na} = 0$.

146. **Domanda 146:** L'equazione differenziale per la frazione di canali aperti $n$, $\tau_n \frac{dn}{dt} = -n + n_{\infty}$, descrive:
* a) Un filtro passa-alto.
* b) Un **filtro passa-basso**: $n$ "segue" (traccia) $n_{\infty}$, ma con un ritardo e smussando le transizioni rapide, governato da $\tau_n$.
* c) Un sistema che risponde istantaneamente ($n = n_{\infty}$).
* d) Un oscillatore.

147. **Domanda 147:** Nel modello HH, la conduttanza $G_{Na}$ attiva ($m$) e inattiva ($h$) più lentamente della conduttanza $G_K$ ($n$)?
* a) No, la cinetica di $m$ ($\tau_m$) è la più rapida di tutte (frazione di ms).
* b) No, la cinetica di $h$ ($\tau_h$) e $n$ ($\tau_n$) sono entrambe "lente" (diversi ms) e responsabili della ripolarizzazione e refrattarietà.
* c) Sì, $G_K$ è la più veloce.
* d) Sì, $G_{Na}$ e $G_K$ hanno la stessa cinetica.

148. **Domanda 148:** Qual è il significato biofisico della **capacità di membrana ($C_m \approx 1 \text{ \mu F/cm}^2$)**?
* a) Rappresenta la capacità del doppio strato fosfolipidico (dielettrico) di **immagazzinare carica**.
* b) È responsabile dell'**inerzia** della membrana (filtro passa-basso) e della sommazione temporale.
* c) È definita come $C_m = Q/V$.
* d) È responsabile del potenziale di Nernst.

149. **Domanda 149:** Il *Network Bursting* osservato su *Micro-Electrode Arrays* (MEA) in colture neuronali:
* a) È un fenomeno emergente di **attività collettiva e sincrona** della rete.
* b) È causato dal *firing* di un singolo neurone *pacemaker*.
* c) Dimostra che i neuroni in coltura sono elettricamente silenti.
* d) È spesso seguito da un periodo di quiescenza (refrattarietà della rete).

150. **Domanda 150:** Quali sono le principali differenze tra i neuroni piramidali (PYR) e gli interneuroni *fast-spiking* (FS) in termini di *firing*?
* a) I PYR spesso mostrano **adattamento** (SFA) e *firing* a bassa frequenza.
* b) I FS mostrano poco o nessun adattamento e *firing* tonico ad **alta frequenza**.
* c) I PYR mostrano un *timing* degli spike **irregolare** (bassa affidabilità) a stimoli DC, mentre i FS sono **precisi** (alta affidabilità).
* d) I PYR sono inibitori e i FS sono eccitatori.

---

### Blocco 16: Fondamenti di Elettrostatica e Diffusione (Revisione)

151. **Domanda 151:** La forza elettrostatica (di Coulomb) tra due cariche puntiformi:
* a) Decade con l'inverso della distanza ($1/r$).
* b) Decade con l'inverso del quadrato della distanza ($1/r^2$).
* c) È repulsiva per cariche dello stesso segno e attrattiva per cariche di segno opposto.
* d) È sempre attrattiva, come la gravità.

152. **Domanda 152:** Il **potenziale elettrostatico ($V$)** generato da una carica puntiforme:
* a) Decade con l'inverso del quadrato della distanza ($1/r^2$).
* b) Decade con l'inverso della distanza ($1/r$).
* c) È un campo **vettoriale**.
* d) È un campo **scalare** (ad ogni punto è associato un numero, non un vettore).

153. **Domanda 153:** Qual è la relazione tra il campo elettrico ($\vec{E}$) e il potenziale elettrostatico ($V$)?
* a) $\vec{E} = - \nabla V$ (Il campo è il meno gradiente del potenziale).
* b) $V = - \nabla \vec{E}$
* c) Il campo $\vec{E}$ punta nella direzione di massima *discesa* del potenziale $V$.
* d) Il potenziale $V$ è definito a meno di una costante arbitraria (la scelta dello "zero").

154. **Domanda 154:** La **Legge di Ohm** ($V=IR$) e la **Legge di Fick** ($J = -D \nabla C$) descrivono entrambe un flusso (di cariche $I$ o di particelle $J$) proporzionale a un gradiente (di potenziale $V$ o di concentrazione $\nabla C$).
* a) Vero, sono entrambe leggi fenomenologiche lineari che descrivono un flusso guidato da un gradiente.
* b) Falso, la Legge di Fick descrive la diffusione (movimento casuale), non un *drift* guidato da una forza.
* c) Falso, la Legge di Ohm non è legata a un gradiente.
* d) Vero, e il *drift* elettrostatico e la diffusione sono i due componenti del flusso di Nernst-Planck.

155. **Domanda 155:** La **mobilità ($u$)** di uno ione in soluzione (equazione di Stokes-Einstein, in parte):
* a) È inversamente proporzionale al coefficiente di attrito viscoso ($\lambda$).
* b) È legata al coefficiente di diffusione ($D$) dalla relazione di Einstein ($D = u \cdot k_B T$).
* c) Descrive come la velocità limite (*limit velocity*) dello ione dipenda dalla forza applicata ($v_{lim} = u \cdot F$).
* d) È indipendente dalla temperatura.

156. **Domanda 156:** L'equazione di Nernst-Planck per il flusso ionico totale ($J_{tot}$) combina:
* a) Il flusso di **Drift** (dovuto al campo elettrico, $\propto -u C \nabla V$).
* b) Il flusso di **Diffusione** (dovuto al gradiente di concentrazione, $\propto -u k_B T \nabla C$).
* c) La corrente capacitiva ($I_C$).
* d) L'attività della pompa $Na^+/K^+$.

157. **Domanda 157:** Qual è l'origine fisica dell'equazione $C_m \frac{dV_m}{dt}$?
* a) È la Legge di Ohm per il condensatore.
* b) È l'equazione costitutiva del condensatore: $Q = C V$.
* c) Derivando rispetto al tempo: $\frac{dQ}{dt} = C \frac{dV}{dt} + V \frac{dC}{dt}$.
* d) Assumendo $C_m$ costante, $\frac{dQ}{dt}$ è la corrente $I_C$, quindi $I_C = C_m \frac{dV_m}{dt}$.

158. **Domanda 158:** La pompa $Na^+/K^+$ ATPasi è **elettrogenica** perché:
* a) Muove cariche attraverso la membrana.
* b) Muove un numero **diverso** di cariche positive nelle due direzioni (3 $Na^+$ fuori, 2 $K^+$ dentro).
* c) Genera un flusso netto di carica positiva verso l'**esterno**, contribuendo (leggermente) all'iperpolarizzazione del potenziale di riposo.
* d) Genera direttamente il potenziale d'azione.

159. **Domanda 159:** L'equazione di Goldman (GHK) per il potenziale di riposo $V_{rest}$ (in termini di permeabilità $P_k$):
* a) È una generalizzazione dell'equazione di Nernst per specie ioniche multiple.
* b) Si ottiene imponendo la condizione di *steady-state* $I_{totale} = 0$ (flusso di carica netto nullo).
* c) Pesa il contributo di ciascun ione in base alla sua permeabilità relativa.
* d) Pesa il contributo di ciascun ione in base alla sua conduttanza $G_k$.

160. **Domanda 160:** Perché il potenziale di riposo ($V_{rest} \approx -70 \text{ mV}$) è così vicino a $E_K$ ($\approx -80 \text{ mV}$) e $E_{Cl}$ ($\approx -65 \text{ mV}$), ma così lontano da $E_{Na}$ ($\approx +50 \text{ mV}$)?
* a) Perché a riposo, la permeabilità (o conduttanza) della membrana al **Potassio** ($P_K$ / $G_K$) e al **Cloruro** ($P_{Cl}$ / $G_{Cl}$) è molto **maggiore** di quella al Sodio ($P_{Na}$ / $G_{Na}$).
* b) Perché ci sono molti più canali $K^+$ e $Cl^-$ di *leak* aperti a riposo rispetto ai canali $Na^+$ di *leak*.
* c) Perché la pompa $Na^+/K^+$ pompa 3 $Na^+$ fuori e 2 $K^+$ dentro.
* d) È una coincidenza.

---

### Blocco 17: Riepilogo della Logica del Corso

161. **Domanda 161:** La logica fondamentale del corso parte dal presupposto che i fenomeni elettrici nei neuroni (come $V_m$) emergono da:
* a) Flussi di ioni (particelle cariche) attraverso la membrana.
* b) I flussi ionici sono governati da due forze: **Drift** (campo elettrico) e **Diffusione** (gradiente di concentrazione).
* c) Le equazioni di Nernst-Planck descrivono questi flussi.
* d) La magia.

162. **Domanda 162:** La membrana stessa, essendo un doppio strato lipidico (isolante) che separa due conduttori (citoplasma e mezzo extracellulare), agisce come un:
* a) Resistore.
* b) **Condensatore ($C_m$)**.
* c) Induttore.
* d) Generatore di potenziale.

163. **Domanda 163:** I canali ionici, che permettono il passaggio selettivo degli ioni, agiscono elettricamente come:
* a) **Conduttanze/Resistenze ($G_k$ / $R_k$)**.
* b) **Batterie (Generatori di Tensione, $E_k$)** in serie alla conduttanza, a causa dei gradienti di concentrazione (derivati da Nernst).
* c) Condensatori.
* d) Interruttori perfetti.

164. **Domanda 164:** Mettendo insieme i pezzi, il modello circuitale (passivo) di un *patch* di membrana è:
* a) Un condensatore ($C_m$) in parallelo a diverse branche resistive ($G_k$ in serie a $E_k$).
* b) Un circuito RLC (Resistore-Induttore-Condensatore).
* c) Un singolo resistore.
* d) Una singola batteria.

165. **Domanda 165:** L'equazione $C_m \frac{dV_m}{dt} = - \sum G_k(V_m - E_k) + I_{ext}$ è:
* a) La Legge di Ohm per l'intero circuito.
* b) L'equazione di Nernst per ioni multipli.
* c) La **Legge di Kirchhoff per le Correnti (KCL)** applicata al nodo intracellulare ($I_C + \sum I_{ion} = I_{ext}$).
* d) Un'equazione puramente empirica senza base fisica.

166. **Domanda 166:** L'**eccitabilità** (il potenziale d'azione) emerge quando:
* a) Le conduttanze ($G_k$) smettono di essere costanti e diventano esse stesse **dipendenti dal voltaggio** (non lineari).
* b) I canali $Na^+$ e $K^+$ voltaggio-dipendenti (descritti da $m, h, n$) dominano il comportamento.
* c) $V_{rest}$ diventa positivo.
* d) La capacità $C_m$ cambia.

167. **Domanda 167:** La dinamica dei *gate* voltaggio-dipendenti (es. $n$) è descritta da:
* a) Un'altra equazione differenziale (es. $\tau_n \frac{dn}{dt} = n_{\infty} - n$).
* b) Un modello cinetico (Markoviano) che descrive le transizioni di stato (es. $C \rightleftharpoons O$).
* c) La Legge dell'Azione di Massa.
* d) Un valore costante.

168. **Domanda 168:** L'intero modello di Hodgkin-Huxley è quindi:
* a) Un sistema di **equazioni differenziali ordinarie (ODE) accoppiate e non lineari**.
* b) Un sistema di equazioni algebriche lineari.
* c) Un singolo filtro RC passivo.
* d) Un modello puramente stocastico.

169. **Domanda 169:** La propagazione del segnale nelle dendriti e negli assoni (che non abbiamo visto in dettaglio ma che segue logicamente) richiede:
* a) La combinazione del modello a parametri concentrati (HH) con la **Teoria del Cavo** (parametri distribuiti).
* b) La discretizzazione dello spazio in compartimenti, ognuno con il proprio circuito HH.
* c) Il flusso di corrente assiale ($I_{assiale} = (V_i - V_{i+1}) / r_i$) tra i compartimenti.
* d) Solo la Legge di Ohm.

170. **Domanda 170:** Il *firing* neuronale, in questo contesto, è:
* a) Un fenomeno deterministico descritto da ODE non lineari (modello HH).
* b) Un fenomeno intrinsecamente stocastico dovuto al *channel noise* (modello Markoviano stocastico).
* c) Entrambe le descrizioni sono valide: la stocastica è il meccanismo fondamentale, la deterministica è l'approssimazione mesoscopica (per $N$ grande).
* d) Un fenomeno puramente chimico.


---

### Blocco 18: Revisione dei Meccanismi di Gating e Farmacologia

171. **Domanda 171:** Il modello di Hodgkin-Huxley (HH) è un sistema di 4 ODE accoppiate. Quali sono le variabili di stato?
* a) $V_m$ (Potenziale di membrana).
* b) $m$ (Probabilità di attivazione $Na^+$).
* c) $h$ (Probabilità di *non*-inattivazione $Na^+$).
* d) $n$ (Probabilità di attivazione $K^+$).

172. **Domanda 172:** Nel modello HH, le funzioni $\alpha_x(V)$ e $\beta_x(V)$ (per $x = m, h, n$) rappresentano:
* a) Le conduttanze massime.
* b) I potenziali di Nernst.
* c) I **tassi di transizione** (probabilità per unità di tempo) voltaggio-dipendenti tra gli stati chiuso e aperto (o inattivo).
* d) La capacità di membrana.

173. **Domanda 173:** L'equazione $\frac{dn}{dt} = \alpha_n(V)(1-n) - \beta_n(V)n$ descrive:
* a) Il flusso di ioni $K^+$ attraverso il canale.
* b) La cinetica della frazione $n$ di *gate* di attivazione $K^+$ aperti.
* c) Il termine $\alpha_n(V)(1-n)$ rappresenta il flusso di transizione dallo stato chiuso ($1-n$) allo stato aperto ($n$).
* d) Il termine $-\beta_n(V)n$ rappresenta il flusso di transizione dallo stato aperto ($n$) allo stato chiuso.

174. **Domanda 174:** La variabile $h$ (inattivazione $Na^+$) ha una cinetica particolare. A potenziale di riposo (es. -70 mV):
* a) $h_{\infty}$ è vicino a 0 (la maggior parte dei canali è inattivata).
* b) $h_{\infty}$ è vicino a 1 (la maggior parte dei canali è *pronta* ad attivarsi, cioè non inattivata).
* c) Durante la depolarizzazione (es. a +20 mV), $h_{\infty}$ tende a 0, causando l'inattivazione.
* d) La sua costante di tempo ($\tau_h$) è molto più rapida di $\tau_m$.

175. **Domanda 175:** Il *delay* nell'attivazione del potassio (variabile $n$) è cruciale. Come si manifesta nel modello HH?
* a) $\alpha_n(V)$ e $\beta_n(V)$ sono tali che $\tau_n(V)$ (la costante di tempo) è nell'ordine dei millisecondi, significativamente più lenta di $\tau_m(V)$.
* b) $n_{\infty}(V)$ è traslata a potenziali molto iperpolarizzati.
* c) La conduttanza $\bar{g}_K$ è molto piccola.
* d) L'esponente $n^4$ introduce un ritardo effettivo (un *lag*) nella risposta della conduttanza $G_K$ rispetto a un singolo *gate* $n$.

176. **Domanda 176:** Cosa succederebbe a un neurone HH se bloccassimo farmacologicamente (con TEA) la conduttanza $G_K$ ($\bar{g}_K = 0$) e applicassimo un breve stimolo depolarizzante?
* a) Non ci sarebbe alcun potenziale d'azione.
* b) Ci sarebbe una depolarizzazione rapida (dovuta a $G_{Na}$) ma la **ripolarizzazione sarebbe molto lenta**, dipendendo solo dalla $G_{Leak}$ passiva e dall'inattivazione di $G_{Na}$.
* c) Il potenziale di membrana rimarrebbe indefinitamente a $E_{Na}$.
* d) L'inattivazione $h$ non funzionerebbe.

177. **Domanda 177:** Cosa succederebbe a un neurone HH se bloccassimo farmacologicamente (con TTX) la conduttanza $G_{Na}$ ($\bar{g}_{Na} = 0$) e applicassimo uno stimolo depolarizzante?
* a) Il neurone sparerebbe un potenziale d'azione normale.
* b) Il neurone mostrerebbe solo una **risposta passiva** (tipo RC), eventualmente con una lieve iperpolarizzazione ritardata dovuta all'attivazione di $G_K$.
* c) Il neurone sparerebbe un potenziale d'azione molto ampio.
* d) Il potenziale di riposo diventerebbe +50 mV.

178. **Domanda 178:** La tecnica del *Voltage Clamp* è stata essenziale per derivare il modello HH perché ha permesso di:
* a) **Interrompere il *feedback* loop** tra $V_m$ e le conduttanze $G_k(V)$.
* b) Imponendo $V_m$ costante (a *step*), $\frac{dV_m}{dt} = 0$, annullando la corrente capacitiva ($I_C = 0$).
* c) Misurare direttamente le correnti ioniche ($I_{ion}$) come $I_{ext}$ (la corrente iniettata dall'amplificatore per mantenere $V_m$ costante).
* d) Misurare simultaneamente $m$, $h$, e $n$.

179. **Domanda 179:** Quale affermazione descrive correttamente il *gating* stocastico di un singolo canale ionico $C \underset{\beta}{\stackrel{\alpha}{\rightleftharpoons}} O$?
* a) Il canale è sempre in uno stato intermedio (né aperto né chiuso).
* b) Il canale *flickers* (oscilla) tra lo stato C (conduttanza 0) e lo stato O (conduttanza $\gamma_k$) in modo probabilistico.
* c) I tempi di permanenza nello stato C e O sono variabili aleatorie.
* d) La probabilità di transizione per unità di tempo (tasso) è data da $\alpha$ (per $C \to O$) e $\beta$ (per $O \to C$).

180. **Domanda 180:** Il modello deterministico (mesoscopico) di HH e il modello stocastico (microscopico) sono collegati. Come?
* a) La frazione di canali aperti $n(t)$ (deterministica) è l'**aspettativa** (il valore medio) della variabile stocastica $\frac{N_{open}(t)}{N_{tot}}$.
* b) Il rumore di canale (la varianza) diminuisce all'aumentare di $N$ (numero di canali).
* c) I due modelli danno risultati identici per qualsiasi $N$.
* d) Il modello stocastico non può produrre un potenziale d'azione.

---

### Blocco 19: Integrazione Sinaptica e Dendriti Attive

181. **Domanda 181:** I **potenziali post-sinaptici in miniatura (mPSP)** sono:
* a) Potenziali d'azione che non raggiungono la soglia.
* b) La risposta post-sinaptica al rilascio **spontaneo** (indipendente dal potenziale d'azione) di **una singola vescicola** di neurotrasmettitore.
* c) Artefatti di misurazione.
* d) Segnali elettrici presinaptici.

182. **Domanda 182:** Il **recettore AMPA** (ionotropico, glutammatergico):
* a) È permeabile a $Na^+$ e $K^+$, con $E_{rev} \approx 0 \text{ mV}$.
* b) Media la componente rapida e depolarizzante dell'EPSP.
* c) La sua cinetica è spesso modellata come una conduttanza bi-esponenziale o un'$\alpha$-function.
* d) È un recettore metabotropico.

183. **Domanda 183:** Perché un EPSP mediato da recettori AMPA/NMDA è **depolarizzante** a $V_{rest}$ ($\approx -70 \text{ mV}$)?
* a) Perché il potenziale di inversione della sinapsi ($E_{syn} \approx 0 \text{ mV}$) è molto più positivo di $V_{rest}$.
* b) La forza motrice (*driving force*) $(V_m - E_{syn})$ è negativa ($\approx -70 \text{ mV}$).
* c) La corrente $I_{syn} = G_{syn} (V_m - E_{syn})$ è quindi **negativa**, che per convenzione è una corrente **entrante** (depolarizzante).
* d) Perché pompa ioni $K^+$ fuori dalla cellula.

184. **Domanda 184:** Perché un IPSP mediato da recettori GABA-A è **inibitorio** a $V_{rest}$ ($\approx -70 \text{ mV}$), anche se $E_{Cl^-}$ è simile ($\approx -65 \text{ mV}$)?
* a) Causa una forte iperpolarizzazione.
* b) Aumenta la conduttanza di membrana ($G_{tot}$), "cortocircuitando" (*shunting*) altri input eccitatori.
* c) Riduce la resistenza di ingresso della membrana ($R_{in} = 1/G_{tot}$).
* d) Rende la costante di tempo $\tau_m = R_m C_m$ più breve, peggiorando la sommazione temporale.

185. **Domanda 185:** Il recettore NMDA è un "rivelatore di coincidenza" hebbiano perché richiede:
* a) Legame del **Glutammato** (segnale presinaptico).
* b) **Depolarizzazione** post-sinaptica (segnale post-sinaptico) per rimuovere il blocco del $Mg^{2+}$.
* c) Solo l'arrivo di un potenziale d'azione presinaptico.
* d) L'apertura dei canali GABA-A.

186. **Domanda 186:** La Teoria del Cavo descrive la propagazione passiva. Qual è l'effetto di una dendrite (cavo) sulla forma di un PSP?
* a) **Attenuazione**: l'ampiezza del PSP al soma è minore dell'ampiezza alla sinapsi.
* b) **Filtraggio passa-basso**: la forma del PSP al soma è più lenta e "smussata" (il *rise time* è più lungo) rispetto alla sinapsi.
* c) Amplificazione: il PSP al soma è più grande.
* d) Nessun cambiamento di forma o ampiezza.

187. **Domanda 187:** La **costante di spazio ($\lambda$)** di un cavo passivo:
* a) È la distanza alla quale un segnale *steady-state* (DC) decade a $1/e$ (circa 37%) del suo valore originale.
* b) Aumenta con il raggio (diametro) della dendrite.
* c) Diminuisce se la resistenza di membrana ($r_m$) aumenta.
* d) È indipendente dalla resistenza assiale ($r_i$).

188. **Domanda 188:** Molte dendriti, specialmente nelle cellule piramidali, sono **attive**. Questo significa che:
* a) Possiedono canali ionici voltaggio-dipendenti (es. $Na_V$, $Ca_V$, $K_V$).
* b) Possono generare **spike dendritici** (es. *calcium spikes*), che si propagano attivamente.
* c) Possono amplificare EPSP distali, compensando l'attenuazione passiva.
* d) Sono descritte perfettamente dalla teoria del cavo passivo.

189. **Domanda 189:** L'integrazione sinaptica nelle dendriti attive è **non lineare**. Un esempio è:
* a) La sommazione di due EPSP sotto-soglia che, insieme, innescano uno *spike* dendritico, risultando in un potenziale al soma molto più grande della somma lineare dei due.
* b) La sommazione di due EPSP è sempre $V_1 + V_2$.
* c) L'inibizione *shunting* che divide l'effetto di un EPSP (interazione moltiplicativa, non additiva).
* d) Il potenziale d'azione che si retro-propaga (*back-propagation*) e interagisce con gli input sinaptici (base per la STDP).

190. **Domanda 190:** La **Spike-Timing-Dependent Plasticity (STDP)** è un meccanismo di apprendimento Hebbiano che dipende:
* a) Dalla frequenza media di *firing* (Rate-based).
* b) Dal **timing relativo** (in millisecondi) tra lo spike pre-sinaptico e lo spike post-sinaptico.
* c) Dalla posizione della sinapsi sulla dendrite.
* d) Dalla temperatura.

---

### Blocco 20: Codifica Neuronale, Rumore e Fenomeni di Rete

191. **Domanda 191:** La regola STDP canonica (Hebbiana) per la LTP/LTD afferma che:
* a) Se PRE (spike) arriva *prima* di POST (spike), si ottiene **LTP** (potenziamento).
* b) Se POST (spike) arriva *prima* di PRE (spike), si ottiene **LTD** (depressione).
* c) Se PRE e POST sono simultanei, non accade nulla.
* d) La plasticità è massima per intervalli di tempo ampi (es. > 1 secondo).

192. **Domanda 192:** Quali sono le strategie di **codifica neuronale** (come l'informazione è rappresentata negli spike)?
* a) **Rate coding**: L'informazione è codificata nella frequenza media di *firing* del neurone.
* b) **Temporal coding (o Spike-timing coding)**: L'informazione è codificata nel *timing* preciso dei singoli spike (es. rispetto a un'oscillazione di rete o a uno stimolo).
* c) **Population coding**: L'informazione è rappresentata dal *pattern* di attività distribuito su un'intera popolazione di neuroni.
* d) L'informazione è codificata solo nell'ampiezza del potenziale d'azione.

193. **Domanda 193:** I neuroni *fast-spiking* (FS) sono considerati "affidabili" (*reliable*) e "precisi" (*precise*) perché:
* a) In risposta allo stesso stimolo fluttuante, generano treni di spike quasi identici (basso *jitter*, alta affidabilità).
* b) Hanno un *timing* di spike che segue fedelmente le fluttuazioni rapide dell'input (precisione temporale).
* c) Mostrano un forte adattamento (SFA).
* d) Sono neuroni eccitatori.

194. **Domanda 194:** Il rumore nei sistemi neuronali (es. *channel noise*, *synaptic noise*):
* a) È sempre dannoso per la codifica dell'informazione.
* b) Può migliorare la detezione di segnali deboli (sotto-soglia) attraverso il meccanismo di **Risonanza Stocastica** (*Stochastic Resonance*).
* c) Può essere il meccanismo computazionale stesso (es. il cervello come macchina che esegue *sampling* probabilistico).
* d) È la base della creatività e della variabilità comportamentale.

195. **Domanda 195:** L'EEG e l'LFP (Local Field Potential) misurano:
* a) L'attività **sincrona** di una popolazione.
* b) Principalmente i **potenziali post-sinaptici** (PSP) e altre correnti *sub-soglia*, non gli *spike* (che sono troppo rapidi e localizzati per sommarsi bene a distanza).
* c) Il *firing* di singoli neuroni.
* d) Il flusso sanguigno.

196. **Domanda 196:** Qual è l'origine biofisica dei **Network Burst** osservati su MEA (Micro-Electrode Arrays) in colture corticali?
* a) L'attività di un singolo *pacemaker* che guida l'intera rete.
* b) Un'interazione complessa tra eccitazione (che si auto-amplifica) e inibizione (che si attiva con ritardo e termina il *burst*).
* c) L'esaurimento dei neurotrasmettitori che causa la fine del *burst*.
* d) Un artefatto dovuto alla stimolazione elettrica.

197. **Domanda 197:** Le oscillazioni di rete (es. ritmi Gamma, Beta, Alfa, Teta) nell'EEG/LFP sono generate da:
* a) L'attività intrinseca di singoli neuroni *pacemaker*.
* b) L'interazione reciproca tra popolazioni di neuroni **eccitatori (E)** e **inibitori (I)** (es. circuiti PING o ING).
* c) Il rumore termico.
* d) La pompa $Na^+/K^+$.

198. **Domanda 198:** Rivediamo il modello HH (squid axon). È un modello di eccitabilità di **Tipo 2**. Questo implica:
* a) Che la frequenza di *firing* alla soglia (rheobase) salta da 0 Hz a una frequenza non nulla.
* b) Che non può sostenere un *firing* a frequenze molto basse.
* c) Che la transizione è governata da una biforcazione di Hopf.
* d) Che è il modello standard per tutti i neuroni corticali.

199. **Domanda 199:** Un neurone **Tipo 1** (es. integratore) che mostra SFA (adattamento) implementa una codifica:
* a) **Rate coding**: la frequenza di *steady-state* codifica l'ampiezza dell'input DC.
* b) **Temporal coding**: la rapida frequenza iniziale codifica il "cambiamento" (derivata) dell'input (funzione passa-alto).
* c) È un sistema che integra l'input (passa-basso) ma si adatta (passa-alto), combinando le due caratteristiche.
* d) È un sistema puramente passivo.

200. **Domanda 200:** L'intera descrizione dell'elettrofisiologia neuronale, dal potenziale di riposo alla plasticità sinaptica, si basa fondamentalmente su:
* a) La **Legge di Ohm** ($I = GV$).
* b) Il **Bilancio di Carica** (Legge di Kirchhoff, $I_C = - \sum I_{ion} + I_{ext}$).
* c) Le **Dinamiche di Gating** (cinetica stocastica/deterministica dei canali, $G_k = f(V, t, \text{ligandi})$).
* d) I **Gradienti Elettrochimici** (stabiliti dalle pompe, che definiscono le batterie $E_k$).

---

### Blocco 21: Codifica Neuronale e Rumore

201. **Domanda 201:** La **codifica di frequenza (*rate coding*)** assume che l'informazione sia contenuta:
* a) Nel *timing* preciso di ogni singolo spike.
* b) Nella **frequenza media** di *firing* (numero di spike per unità di tempo) di un neurone.
* c) Nella forma d'onda (ampiezza e durata) del potenziale d'azione.
* d) Esclusivamente nel *bursting*.

202. **Domanda 202:** La **codifica temporale (*temporal coding*)** assume che l'informazione sia contenuta:
* a) Nel *timing* preciso degli spike, ad esempio in relazione a un riferimento temporale (come un'oscillazione di rete) o rispetto ad altri spike.
* b) Solo nella frequenza media di *firing*.
* c) Nell'ampiezza media del potenziale di membrana.
* d) Nel numero totale di canali ionici.

203. **Domanda 203:** Il fenomeno della **Risonanza Stocastica** (*Stochastic Resonance*) suggerisce che, in un sistema non lineare (come un neurone vicino alla soglia):
* a) Il rumore peggiora sempre la detezione del segnale.
* b) Una quantità ottimale di rumore può **migliorare** la capacità del sistema di detettare un segnale debole (sotto-soglia).
* c) Il rumore elimina completamente la soglia.
* d) Il rumore è rilevante solo per i canali del potassio.

204. **Domanda 204:** Quali sono le fonti principali di **rumore** (stocasticità) in un neurone?
* a) Il **rumore di canale** (*channel noise*), dovuto all'apertura e chiusura probabilistica di un numero finito di canali ionici.
* b) Il **rumore sinaptico** (*synaptic noise*), dovuto al rilascio probabilistico delle vescicole e al *background* di input sinaptici.
* c) Il rumore termico (Johnson-Nyquist) attraverso la resistenza di membrana.
* d) Il determinismo assoluto del modello HH.

205. **Domanda 205:** La **riproducibilità** (o *reliability*) del *timing* degli spike è:
* a) La capacità di un neurone di produrre lo stesso *pattern* di spike in risposta a ripetizioni dello *stesso* stimolo.
* b) Tipicamente **bassa** per stimoli costanti (DC) in neuroni piramidali (a causa dell'accumulo di *jitter*).
* c) Tipicamente **alta** per stimoli fluttuanti (ricchi di frequenze) che "guidano" il neurone attraverso la soglia in modi predicibili.
* d) Tipicamente **alta** negli interneuroni *fast-spiking* (FS) anche per stimoli DC.

206. **Domanda 206:** La **precisione** (*precision*) del *timing* degli spike si riferisce a:
* a) Quanto piccolo è il *jitter* (la variabilità) nel *timing* di uno spike specifico attraverso le prove.
* b) La capacità del neurone di seguire fedelmente le componenti ad alta frequenza di uno stimolo.
* c) È una caratteristica distintiva degli interneuroni *fast-spiking*.
* d) È la stessa cosa della frequenza media di *firing*.

207. **Domanda 207:** Il modello HH per l'assone di calamaro è un sistema di **Tipo 2**. Questo implica che la sua curva F-I (frequenza vs. corrente):
* a) Inizia da 0 Hz e cresce linearmente.
* b) Ha una **discontinuità**: la frequenza salta da 0 Hz a un valore minimo non nullo (es. $\approx 50-80$ Hz) appena superata la soglia (*rheobase*).
* c) È associato a una biforcazione di Hopf subcritica.
* d) Non può sostenere un *firing* tonico.

208. **Domanda 208:** I neuroni di **Tipo 1** (spesso chiamati "integratori"):
* a) Possono sparare a frequenze arbitrariamente basse vicino alla soglia.
* b) La loro transizione al *firing* è continua (associata a una biforcazione *saddle-node on invariant circle*, SNIC).
* c) Molte cellule piramidali corticali si comportano come neuroni di Tipo 1.
* d) Sono identici al modello HH del calamaro.

209. **Domanda 209:** L'**adattamento della frequenza di spike (SFA)** è un meccanismo computazionale importante perché:
* a) Rende il neurone un **filtro passa-alto** (risponde ai cambiamenti di input, ma attenua l'input costante).
* b) È mediato da correnti lente iperpolarizzanti (es. $I_M$ o $I_{AHP}$).
* c) Permette al neurone di codificare la *derivata* dell'input, piuttosto che il suo valore assoluto.
* d) Rende il neurone un integratore perfetto.

210. **Domanda 210:** Perché il *firing* nei neuroni reali è spesso irregolare (coefficiente di variazione, CV, dell'intervallo inter-spike vicino a 1, simile a un processo di Poisson)?
* a) A causa del rumore intrinseco (canali, pompe).
* b) A causa del *bombardamento* sinaptico (input) bilanciato e rumoroso da parte della rete.
* c) A causa della natura caotica delle dinamiche non lineari (HH).
* d) Perché il modello HH deterministico è sbagliato.

---

### Blocco 22: Plasticità Sinaptica e Integrazione

211. **Domanda 211:** La **plasticità sinaptica** si riferisce a:
* a) La capacità del potenziale di membrana di cambiare (potenziale d'azione).
* b) La capacità della **forza** (efficacia) di una sinapsi di cambiare nel tempo in base all'attività.
* c) È considerata il meccanismo cellulare alla base dell'apprendimento e della memoria.
* d) È un processo sempre reversibile e a breve termine.

212. **Domanda 212:** La **regola di Hebb** (*"cells that fire together, wire together"*) postula che una sinapsi si rafforza se:
* a) Il neurone presinaptico è attivo.
* b) Il neurone post-sinaptico è attivo.
* c) L'attività presinaptica è **correlata** (e causalmente legata) all'attività post-sinaptica.
* d) L'attività presinaptica e post-sinaptica non sono correlate.

213. **Domanda 213:** La **Long-Term Potentiation (LTP)** è un esempio di plasticità Hebbiana. Nella sua forma classica (ippocampo CA1):
* a) È **associativa**: un input debole (che da solo non fa nulla) viene potenziato se è attivo *contemporaneamente* a un input forte (che depolarizza la cellula).
* b) È **specifica** dell'input: solo le sinapsi attive vengono potenziate, non quelle vicine inattive.
* c) Richiede l'attivazione dei recettori **NMDA**.
* d) Richiede l'attivazione dei recettori GABA.

214. **Domanda 214:** Il recettore **NMDA** è un "rivelatore di coincidenza" ideale per la plasticità Hebbiana perché:
* a) Si apre solo se rileva **contemporaneamente** il glutammato (segnale PRE) E la depolarizzazione post-sinaptica (segnale POST).
* b) La depolarizzazione POST rimuove il blocco voltaggio-dipendente del $Mg^{2+}$.
* c) L'apertura del canale NMDA fa entrare $Ca^{2+}$, che innesca la cascata biochimica per la LTP.
* d) È bloccato da TTX.

215. **Domanda 215:** La **Spike-Timing-Dependent Plasticity (STDP)** è una forma di plasticità Hebbiana che dipende dalla tempistica relativa (in ms) degli spike pre- e post-sinaptici. La regola canonica è:
* a) **LTP** (potenziamento) se PRE-spike precede POST-spike ($\Delta t = t_{post} - t_{pre} > 0$).
* b) **LTD** (depressione) se POST-spike precede PRE-spike ($\Delta t < 0$).
* c) La finestra temporale per questa interazione è tipicamente stretta (decine di millisecondi).
* d) La plasticità è indipendente dal *timing* e dipende solo dalla frequenza media.

216. **Domanda 216:** La **plasticità a breve termine (STP)**, che dura da millisecondi a secondi, include:
* a) **Facilitazione (Paired-Pulse Facilitation, PPF)**: il secondo PSP è più grande del primo.
* b) **Depressione (Paired-Pulse Depression, PPD)**: il secondo PSP è più piccolo del primo.
* c) Meccanismi tipicamente **presinaptici** (es. $Ca^{2+}$ residuo per PPF, deplezione di vescicole per PPD).
* d) La LTP.

217. **Domanda 217:** Un neurone con dendriti **attive** (che esprimono canali voltaggio-dipendenti):
* a) Può generare **spike dendritici** (es. *calcium spikes*).
* b) Può amplificare input distali, superando l'attenuazione passiva.
* c) Permette un'integrazione **non lineare** degli input sinaptici.
* d) È elettricamente identico a un neurone con dendriti passive (modello cavo lineare).

218. **Domanda 218:** L'**inibizione per corto-circuito (*shunting*)** è un meccanismo potente perché:
* a) Aumenta la conduttanza di membrana ($G_{tot}$), diminuendo la resistenza di ingresso ($R_{in}$).
* b) Riduce l'impatto di correnti eccitatorie (EPSP) per la legge di Ohm ($\Delta V = I / G_{tot}$).
* c) È un effetto **moltiplicativo** (o divisivo) sull'input, piuttosto che puramente sottrattivo.
* d) Funziona solo se $E_{inh}$ è molto iperpolarizzato rispetto a $V_{rest}$.

219. **Domanda 219:** La **costante di tempo $\tau_m = R_m C_m$** determina:
* a) L'efficacia della **sommazione temporale** (un $\tau_m$ lungo "tiene in memoria" i PSP più a lungo).
* b) La velocità della risposta passiva a un input di corrente.
* c) La costante di spazio $\lambda$.
* d) L'ampiezza del potenziale d'azione.

220. **Domanda 220:** La **costante di spazio $\lambda = \sqrt{r_m / r_i}$** determina:
* a) L'efficacia della **sommazione spaziale** (un $\lambda$ lungo permette ai PSP distali di raggiungere il soma con meno attenuazione).
* b) Aumenta con il diametro della dendrite.
* c) La costante di tempo $\tau_m$.
* d) La soglia di *firing* del neurone.

---

### Blocco 23: Revisione Finale e Concetti Avanzati

221. **Domanda 221:** Rivediamo il modello HH. L'inattivazione del canale del sodio (variabile $h$) è fondamentale per:
* a) Terminare la fase ascendente del potenziale d'azione (limitando l'influsso di $Na^+$).
* b) Stabilire il **periodo refrattario assoluto**.
* c) Permettere il *firing* ripetitivo (rimuovendosi lentamente durante l'iperpolarizzazione).
* d) La generazione del potenziale di riposo.

222. **Domanda 222:** Quali affermazioni descrivono correttamente la **pompa Sodio-Potassio ($Na^+/K^+$ ATPasi)**?
* a) È un meccanismo di trasporto **attivo** (consuma ATP).
* b) È **elettrogenica** (3 $Na^+$ fuori per 2 $K^+$ dentro).
* c) **Mantiene** i gradienti di concentrazione $\Delta C$ a lungo termine.
* d) È la principale responsabile della *ripolarizzazione* rapida dopo uno spike.

223. **Domanda 223:** Quali affermazioni descrivono correttamente il **Potenziale di Nernst ($E_k$)**?
* a) È il potenziale di membrana al quale il flusso **netto** dello ione $k$ è nullo ($J_k = 0$).
* b) È il potenziale al quale il *drift* elettrico bilancia esattamente la spinta diffusiva.
* c) Dipende logaritmicamente dal rapporto delle concentrazioni ($E_k \propto \ln(C_{out}/C_{in})$).
* d) È il potenziale di riposo della cellula.

224. **Domanda 224:** La corrente capacitiva ($I_C = C_m \frac{dV_m}{dt}$):
* a) È una corrente ionica che passa attraverso i canali.
* b) È una corrente di spostamento che carica/scarica il condensatore di membrana.
* c) È **nulla** quando il potenziale è costante (*steady-state*).
* d) È **massima** quando il potenziale cambia più rapidamente (es. durante l'*"upstroke"* del potenziale d'azione).

225. **Domanda 225:** La differenza tra recettori **ionotropici** e **metabotropici** è:
* a) Ionotropici: sono canali, l'azione è rapida (ms).
* b) Metabotropici: accoppiati a proteina G, l'azione è lenta (decine di ms, secondi) e modulatrice.
* c) I recettori NMDA e AMPA sono metabotropici.
* d) I recettori GABA-B e mGluR sono ionotropici.

226. **Domanda 226:** Il *firing* a raffica (*bursting*) spesso emerge dall'interazione di:
* a) Una corrente veloce (es. $I_{Na}$) che genera gli spike.
* b) Una corrente lenta (es. $I_{Ca,T}$) che genera un'onda di depolarizzazione *sottostante* che raggruppa gli spike.
* c) Una corrente lenta di iperpolarizzazione (es. $I_{K(Ca)}$) che termina la raffica.
* d) Solo la corrente di *leak*.

227. **Domanda 227:** La **conduttanza di *leak*** ($G_L$ o $G_{passiva}$) nel modello HH:
* a) È voltaggio-dipendente.
* b) È (assunta) costante e passiva.
* c) È cruciale per stabilire il **potenziale di riposo** ($V_{rest}$) e la **resistenza di ingresso** ($R_{in}$) della membrana.
* d) È responsabile del potenziale d'azione.

228. **Domanda 228:** In un modello stocastico, se $N$ (il numero di canali) è **piccolo**:
* a) Il rumore di canale (*channel noise*) è significativo.
* b) Il comportamento del neurone può deviare significativamente dal modello deterministico (media).
* c) Il *timing* degli spike diventa intrinsecamente variabile (*jittery*).
* d) Il modello deterministico diventa più accurato.

229. **Domanda 229:** Il *firing* tonico (ripetitivo) in un neurone (come nel modello HH) è un esempio di:
* a) Un sistema che raggiunge un *steady-state* statico (punto fisso).
* b) Un sistema che entra in un **ciclo limite** (*limit cycle*), un'oscillazione stabile.
* c) Un sistema caotico.
* d) Un sistema puramente passivo.

230. **Domanda 230:** Qual è il ruolo del *delay* ($D$) nella dinamica di rete, ad esempio in un circuito E-I (Eccitatorio-Inibitorio)?
* a) Non ha alcun ruolo, l'informazione è istantanea.
* b) Il ritardo nella trasmissione sinaptica (assonica + sinaptica) è fondamentale.
* c) L'interazione tra i tempi di *delay* ($D$) e le costanti di tempo della membrana ($\tau_m$) e della sinapsi ($\tau_{syn}$) può determinare la **frequenza** delle oscillazioni di rete (es. ritmo Gamma).
* d) I ritardi tendono sempre a stabilizzare la rete, prevenendo le oscillazioni.