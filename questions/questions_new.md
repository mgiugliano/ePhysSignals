# Corso di Segnali Elettrofisiologici

Questo set di domande a risposta chiusa (con soluzioni e suggerimenti sul ragionamento necessario) e' il risultato di un LLM (Gemini 3) e viene pubblicato senza alcuna garanzia di correttezza. Lo spirito con cui questo documento viene condiviso e' animato dalla certezza che gli studenti piu' preparati e brillanti identificheranno le "allucinazioni" e gli errori che il LLM ha probabilmente introdotto in questa raccolta e contribuiranno ad aumentarne la qualita' e precisione. Queste domande sono tuttavia un ottimo esercizio per ripassare gli argomenti del corso e per prepararsi all'esame.

"Cum grano salis" diceva Plinio il Vecchio in altro contesto, oggi diventato sinonimo di "usando la testa" e in riferimento ad affermazioni ed eventi da accogliere con grande cautela e attenzione (frase tratta da Wikipedia).

### **Blocco 1: Introduzione alla Bioingegneria, Segnali Elettrofisiologici e Neuroprotesi (Parte 1)**

-----

**Considerando la definizione formale di segnale introdotta nella lezione, quale delle seguenti affermazioni descrive correttamente la natura matematica e fisica di un segnale elettrofisiologico, distinguendolo dal rumore o da costanti prive di informazione?**

* [ ] Un segnale è una costante $k \in \mathbb{R}$ che non varia nel tempo, come il potenziale di riposo di una cellula morta.
* [x] Un segnale è una grandezza fisica osservabile che varia nel tempo o nello spazio, descrivibile analiticamente da una funzione $f(x, t)$ o empiricamente da una serie di dati.
* [x] Nel contesto dell'acquisizione digitale, un segnale continuo $x(t)$ viene convertito in una sequenza discreta $x[n]$ attraverso il campionamento a intervalli $T_s$.
* [ ] Un segnale vettoriale (vector function) associa ad ogni istante temporale $t$ un singolo scalare, come la temperatura corporea.
* [ ] L'equazione $f(t) = \sin(t)$ è fisicamente corretta per descrivere un segnale periodico senza ulteriori costanti dimensionali.
* [x] Un segnale vettoriale, come la velocità istantanea di un insetto, è descritto da una tupla di valori (es. $\vec{v}(t) = [v_x(t), v_y(t), v_z(t)]^T$) per ogni istante $t$.
* [ ] Il rumore termico (Johnson-Nyquist) non è tecnicamente un segnale perché non porta informazione deterministica, quindi non è una variabile fisica.
* [x] Un'immagine MRI è un esempio di segnale definito su un dominio spaziale bidimensionale o tridimensionale, dove l'intensità è funzione delle coordinate $(x, y, z)$.
* [ ] La contrazione isometrica mostrata nella demo EMG non produce variazioni di potenziale rilevabili rispetto alla condizione di riposo.
* [x] Un segnale bioelettrico porta informazione sullo stato del sistema biologico (es. vitalità, attivazione muscolare) attraverso le sue variazioni rispetto a una baseline.

> **Ragionamento:** Un segnale è definito come una variabile fisica che cambia nel tempo o nello spazio, trasportando informazione. Una costante non è un segnale informativo in questo contesto. La matematica richiede coerenza dimensionale: $\sin(t)$ è errato se $t$ ha dimensioni fisiche (tempo); deve essere $\sin(\omega t)$ dove $\omega t$ è adimensionale. I segnali vettoriali hanno più componenti per ogni variabile indipendente. Il rumore è una variabile fisica (quindi un segnale in senso lato stocastico), anche se spesso indesiderato. Il campionamento converte $x(t)$ in $x[n]$ ed è fondamentale per l'analisi computazionale.

-----

**Nella discussione storica su Galvani e Volta, quali sono le implicazioni biofisiche fondamentali che hanno segnato la nascita dell'elettrofisiologia come disciplina scientifica basata su principi chimico-fisici?**

* [ ] Galvani aveva ragione nel ritenere che l'elettricità fosse un fluido vitale metafisico, non misurabile con strumenti fisici.
* [x] L'osservazione di Galvani sulla contrazione muscolare della rana in seguito al contatto con metalli dimostrò che i tessuti biologici sono eccitabili elettricamente.
* [x] Volta dimostrò che la generazione di corrente poteva avvenire tramite il contatto tra metalli diversi (potenziale di contatto/pila), smentendo la natura esclusivamente "animale" del fluido ipotizzato da Galvani.
* [ ] Helmholtz dimostrò che la velocità di propagazione dell'impulso nervoso è infinita, suggerendo una natura non fisica del segnale.
* [x] La disputa portò alla comprensione che i fenomeni bioelettrici (come l'impulso nervoso) obbediscono alle stesse leggi dell'elettromagnetismo e della chimica dei sistemi inorganici.
* [ ] Il "fluido animale" è una descrizione accurata dei moderni gradienti ionici secondo la teoria di Nernst-Planck.
* [x] L'esperimento della rana è un esempio primordiale di stimolazione elettrica di un tessuto eccitabile (nervo-muscolo), precursore delle moderne neuroprotesi.
* [ ] Galvani scoprì il condensatore elettrico, mentre Volta scoprì i canali ionici.
* [x] La possibilità di misurare la velocità di conduzione nervosa (come fatto successivamente da Helmholtz) confermò che il segnale nervoso è un processo fisico finito e misurabile.
* [ ] L'elettrofisiologia moderna rifiuta l'approccio riduzionista di spiegare la biologia con la fisica e la matematica.

> **Ragionamento:** La genesi dell'elettrofisiologia risiede nel passaggio dalla metafisica ("spiriti animali") alla fisica. Galvani scoprì l'eccitabilità intrinseca (bioelettricità), ma Volta chiarì i principi elettrochimici della generazione di potenziale tramite conduttori diversi. Il punto chiave è l'unificazione: i sistemi biologici non violano le leggi della fisica ma le utilizzano (es. potenziali elettrochimici). La velocità di conduzione finita è una prova cruciale della natura fisica del segnale (propagazione di potenziali d'azione, non azione a distanza istantanea).

-----

**Analizzando le caratteristiche del Potenziale d'Azione (Action Potential, AP) descritte nella lezione, quali affermazioni sono corrette dal punto di vista dell'analisi dei segnali e della codifica neuronale?**

* [x] L'ampiezza tipica di un AP è nell'ordine dei $100 \text{ mV}$ ($0.1 \text{ V}$).
* [ ] La durata temporale di un AP è nell'ordine dei $100 \text{ ms}$ o più.
* [x] La durata tipica di un singolo evento di spike è di circa $1 \text{ ms}$.
* [ ] I neuroni codificano l'informazione principalmente attraverso la Modulazione di Ampiezza (AM), variando l'altezza dello spike in base allo stimolo.
* [x] La trasmissione dell'informazione neuronale assomiglia a una Modulazione di Frequenza (FM) o Pulse-Frequency Modulation, dove l'intensità dello stimolo è codificata nella frequenza di scarica.
* [x] La codifica in frequenza (FM) è generalmente più robusta al rumore (Signal-to-Noise Ratio, SNR) rispetto alla codifica in ampiezza (AM), motivo per cui è evolutivamente vantaggiosa per la trasmissione a lunga distanza (assoni).
* [ ] Il potenziale d'azione è un segnale puramente digitale che può assumere solo valori di $0 \text{ V}$ e $5 \text{ V}$.
* [x] Il segnale registrato da un singolo neurone piramidale mostra una forma d'onda stereotipata ("tutto o nulla") che si propaga lungo l'assone.
* [ ] Nella retina, la comunicazione avviene esclusivamente tramite potenziali d'azione (spikes) e mai tramite potenziali graduati (AM).
* [x] I circuiti elettronici moderni (CPU) operano spesso con tensioni interne (< 1-2 V) che non sono drasticamente superiori, in ordine di grandezza, ai potenziali transmembrana biologici (~0.1 V), sebbene le correnti e le velocità siano diverse.

> **Ragionamento:** Il potenziale d'azione è l'unità fondamentale di computazione a lunga distanza. È un evento rapido (~1ms) e di ampiezza definita (~100mV). Cruciale è il concetto di codifica: a differenza dell'AM (suscettibile al rumore additivo che altera l'ampiezza), il sistema nervoso usa un codice temporale/frequenziale (rate coding o temporal coding), analogamente alla FM, che è più robusta. Nella retina, tuttavia, i neuroni a breve distanza (es. fotorecettori, cellule bipolari) usano potenziali graduati (AM), risparmiando l'energia necessaria per generare spike, dato che la distanza è minima.

-----

**Riguardo alle Neuroprotesi Sensoriali (impianti cocleari e retinici) e ai principi di organizzazione topografica del cervello, quali delle seguenti affermazioni sono biofisicamente e fisiologicamente fondate?**

* [ ] La coclea funziona come un singolo sensore piezoelettrico che invia un segnale indifferenziato al cervello.
* [x] La coclea possiede un'organizzazione tonotopica: diverse frequenze sonore fanno risuonare fisicamente diverse porzioni della membrana basilare (ciglia più lunghe/corte) in base alla risonanza meccanica.
* [x] Un impianto cocleare scompone il suono (tramite FFT o filtri) e stimola elettricamente diverse posizioni lungo la coclea per mimare la scomposizione in frequenza naturale.
* [ ] La stimolazione elettrica dei neuroni è estremamente precisa e permette di attivare una singola cellula alla volta senza influenzare le vicine.
* [x] La retina possiede un'organizzazione retinotopica: punti adiacenti nel campo visivo sono mappati su punti adiacenti sulla retina e successivamente nella corteccia visiva.
* [ ] Gli impianti retinici (es. Argus II) offrono una visione ad alta risoluzione paragonabile a quella naturale grazie alla densità degli elettrodi.
* [x] La percezione visiva indotta da protesi retiniche è costituita da "fosfeni" (punti luminosi) grossolani, dovuti all'attivazione simultanea di gruppi di cellule gangliari.
* [x] La stimolazione elettrica extracellulare ha lo svantaggio di eccitare simultaneamente molti neuroni ("shouting" invece di parlare), riducendo la risoluzione spaziale e temporale.
* [ ] La corteccia motoria non possiede alcuna mappa topografica correlata alle parti del corpo (homunculus motorio).
* [x] Le cilia nella coclea agiscono come filtri meccanici passa-banda: la lunghezza e la rigidità determinano la frequenza di risonanza $\omega_0 = \sqrt{k/m}$.

> **Ragionamento:** Il principio fondamentale delle protesi sensoriali è sfruttare la mappa topografica esistente (tonotopia per l'udito, retinotopia per la vista). Il dispositivo deve eseguire esternamente la trasformazione che l'organo di senso farebbe (es. analisi spettrale nella coclea). Tuttavia, l'interfaccia elettrica è il collo di bottiglia: la corrente iniettata in un volume conduttore si diffonde (volume conduction), attivando popolazioni di neuroni e non singole celle, degradando la risoluzione e il range dinamico. La fisica della risonanza cocleare è meccanica: massa e rigidità variano lungo la coclea.

-----

**Sui limiti della computazione moderna e l'approccio dell'Ingegneria Neuromorfica, quali considerazioni termodinamiche e architetturali sono corrette?**

* [ ] La Legge di Moore continuerà indefinitamente permettendo la miniaturizzazione dei transistor fino a dimensioni sub-atomiche senza effetti quantistici.
* [x] Il cervello umano opera con un budget energetico di circa $20 \text{ W}$, mentre i supercomputer o i modelli LLM (Large Language Models) richiedono ordini di grandezza di Megawatt o Gigawatt.
* [x] L'approccio di von Neumann separa unità di elaborazione (CPU) e memoria, creando un collo di bottiglia ("von Neumann bottleneck") che causa latenza e alto consumo energetico per il trasferimento dati.
* [ ] I transistor digitali operano sempre nella regione di saturazione per massimizzare l'efficienza energetica.
* [x] L'ingegneria neuromorfica spesso utilizza transistor in regime "sottosoglia" (sub-threshold o weak inversion), dove la relazione corrente-tensione è esponenziale ($I_{ds} \propto e^{V_{gs}}$), simile alla cinetica dei canali ionici.
* [ ] I sistemi neuromorfici cercano di replicare esclusivamente l'algoritmo software, ignorando l'implementazione hardware fisica dei neuroni.
* [x] La dissipazione del calore è un problema critico nell'integrazione VLSI ad alta densità, richiedendo sistemi di raffreddamento complessi (es. data center sottomarini), a differenza della vascolarizzazione cerebrale che è integrata ed efficiente.
* [ ] L'efficienza energetica del cervello è dovuta al fatto che i neuroni non consumano energia quando non generano spike.
* [x] I neuroni biologici integrano memoria e calcolo nella stessa struttura fisica (sinapsi e membrana), evitando il costo energetico del trasferimento dati tipico delle architetture classiche.
* [ ] Le reti neurali artificiali attuali (ANN) eseguite su GPU sono esempi di hardware neuromorfico.

> **Ragionamento:** Il confronto è tra l'architettura digitale classica (logica booleana, clock ad alta frequenza, separazione CPU/RAM, transistor come interruttori on/off) e quella biologica/neuromorfica (analogica/mista, asincrona, colocazione memoria/calcolo, transistor in regime sottosoglia). Il regime sottosoglia è cruciale perché la fisica del trasporto di carica nel canale del transistor (diffusione) segue leggi esponenziali identiche a quelle delle barriere energetiche nei canali ionici biologici (equazione di Boltzmann), permettendo di calcolare funzioni complesse con correnti minime (pico/nano-Ampere).

-----

**Nell'ambito delle Brain-Computer Interfaces (BCI) motorie e degli esperimenti su primati e umani, quali principi di decodifica e controllo sono stati evidenziati?**

* [ ] È necessario conoscere il "codice" esatto (la Stele di Rosetta) del cervello per poter muovere un cursore su uno schermo.
* [x] Gli algoritmi di Machine Learning possono apprendere una mappatura (funzione di trasferimento) tra l'attività neurale registrata (es. tasso di scarica di popolazioni neuronali) e la cinematica del movimento (posizione, velocità) tramite una fase di training supervisionato.
* [ ] La corteccia motoria codifica esclusivamente la contrazione di singoli muscoli e non la direzione o la pianificazione del movimento.
* [x] Un paziente tetraplegico non può generare "ground truth" (movimento reale) per il training dell'algoritmo, rendendo necessario l'uso di strategie alternative (es. motor imagery, immaginare il movimento osservando un cursore).
* [ ] Neuralink è stata la prima entità a dimostrare il controllo di un cursore tramite il pensiero, nel 2024.
* [x] Esperimenti storici (es. Nicolelis, Donoghue) hanno dimostrato che i primati possono controllare bracci robotici o cursori e, sorprendentemente, assimilare l'attuatore esterno come parte del proprio schema corporeo (plasticità).
* [ ] La registrazione tramite elettrodi intracorticali (penetrating arrays) è meno invasiva dell'EEG ma offre una qualità del segnale inferiore.
* [x] Gli elettrodi impiantati (es. Utah array o i fili di Neuralink) permettono di registrare i singoli potenziali d'azione (spikes) da popolazioni locali, offrendo un'alta dimensionalità informativa per la decodifica dei gradi di libertà (DoF).
* [x] Un problema aperto è la stabilità a lungo termine dell'interfaccia neurale a causa della reazione gliale (cicatrizzazione) intorno agli elettrodi.
* [ ] La decodifica neurale è deterministica e priva di errori, permettendo prestazioni identiche all'arto naturale fin dal primo istante.

> **Ragionamento:** Le BCI intracorticali sfruttano la correlazione statistica tra il firing rate di popolazioni di neuroni motori e i parametri cinematici del movimento (vettore popolazione). Non è necessario "capire" il linguaggio del cervello semanticamente, ma costruire un decodificatore statistico. La sfida col paziente paralizzato è l'assenza di output motorio per addestrare il decodificatore ($y_{target}$ manca), quindi si usa l'immaginazione motoria o l'osservazione passiva per calibrare. La plasticità cerebrale aiuta il soggetto a modulare la propria attività per controllare meglio la protesi (closed-loop control).

-----

**Riguardo agli strumenti software e alle risorse computazionali presentate per il corso (Python, GitHub, Colab), quale è la loro rilevanza nel contesto della "scienza riproducibile" e dell'analisi dati moderna?**

* [ ] I notebook Jupyter (o Colab) servono solo per scrivere codice e non possono contenere testo o equazioni.
* [x] Un repository GitHub funge da portfolio professionale e permette il versionamento e la condivisione aperta di codice e dati, fondamentale per la riproducibilità scientifica.
* [x] I notebook permettono di integrare in un unico documento il codice eseguibile, la visualizzazione dei risultati (grafici) e la narrazione teorica (testo/LaTeX), facilitando la comprensione del processo di analisi.
* [ ] È necessario installare localmente Python per poter eseguire qualsiasi analisi dati, non esistono soluzioni cloud.
* [x] La tendenza moderna nella pubblicazione scientifica è fornire non solo il PDF dell'articolo ("fidatevi di me"), ma anche i dati grezzi e il codice di analisi (Jupyter notebooks) per permettere la verifica indipendente dei risultati.
* [ ] Python è un linguaggio compilato a basso livello, scelto per la sua velocità di esecuzione superiore al C++, ideale per il real-time hard.
* [ ] L'analisi di Fourier (FFT) menzionata per l'ECG serve a contare i picchi nel dominio del tempo.
* [x] La Fast Fourier Transform (FFT) è un algoritmo per trasformare un segnale dal dominio del tempo al dominio delle frequenze, utile per identificare ritmicità o componenti spettrali nel segnale biologico.
* [x] L'approccio "Open Science" contrasta con la vecchia mentalità di mantenere segreti i metodi di elaborazione dei dati fino alla pubblicazione (o anche dopo).
* [ ] Google Colab richiede un computer ad alte prestazioni (GPU locale) per funzionare.

> **Ragionamento:** La scienza computazionale moderna si basa sulla trasparenza. I notebook interattivi (Literate Programming) risolvono il problema della "scatola nera" nell'analisi dati. GitHub gestisce la distribuzione. Python è interpretato e lento, ma è lo standard "colla" per le librerie scientifiche (spesso scritte in C/Fortran) grazie alla sua leggibilità. La FFT è lo strumento principe per l'analisi spettrale, non temporale.

-----

**Considerando la dimostrazione EMG (Elettromiografia) tentata in classe e i concetti di rumore ed interferenza:**

* [ ] Il corpo umano è un conduttore perfetto isolato elettricamente dall'ambiente.
* [x] L'interferenza a 50 Hz (o 60 Hz in US) è un rumore onnipresente dovuto all'accoppiamento capacitivo o induttivo con la rete elettrica di distribuzione negli edifici.
* [x] Per misurare segnali biologici piccoli ($\mu V$ o $mV$) è necessario un amplificatore differenziale con alto CMRR (Common Mode Rejection Ratio) per eliminare i disturbi comuni al riferimento e all'elettrodo attivo.
* [ ] Se un soggetto tocca la "terra" (ground) di un dispositivo collegato alla rete senza isolamento galvanico, non corre mai alcun rischio di elettrocuzione.
* [x] La contrazione isometrica genera un pattern di interferenza costruttiva e distruttiva dei potenziali d'azione delle unità motorie (MUAP), risultando in un aumento della varianza del segnale grezzo.
* [ ] Il segnale EMG di superficie rappresenta l'attività di una singola fibra muscolare.
* [x] Il segnale EMG di superficie è la sovrapposizione spaziale e temporale dei potenziali d'azione di molte unità motorie sottostanti gli elettrodi.
* [ ] Il teorema di Nyquist afferma che per campionare un segnale EMG con contenuto fino a 500 Hz, è sufficiente campionare a 501 Hz.
* [x] Per evitare l'aliasing, la frequenza di campionamento $f_s$ deve essere strettamente maggiore del doppio della frequenza massima contenuta nel segnale ($f_s > 2 f_{max}$).
* [x] Il "magic smoke" è un termine gergale per indicare il fallimento catastrofico di componenti elettronici dovuto a sovracorrenti o cortocircuiti.

> **Ragionamento:** L'EMG di superficie è un segnale stocastico risultante dalla somma di treni d'impulsi (MUAP). Il problema principale è il rumore di rete (50Hz), che è un segnale di modo comune (presente su tutto il corpo captato come antenna). L'amplificatore deve sottrarre il segnale tra due elettrodi (differenziale) per cancellare il rumore comune. La sicurezza elettrica è critica: i "ground loops" o la rottura dell'isolamento possono portare tensioni di rete a contatto col paziente. Nyquist è il teorema fondamentale: campionare sotto $2f_{max}$ crea aliasing, rendendo il segnale ricostruito falso (frequenze errate).

-----

### **Blocco 1: Storia delle Neuroscienze, Matematica per Bioingegneri e Frontiere della Computazione (Parte 2)**

**Riflettendo sulla figura di Santiago Ramón y Cajal e sulla sua descrizione dei neuroni ("farfalle dell'anima"), quali principi fondamentali dell'organizzazione neuronale sono stati introdotti o discussi?**

* [x] Cajal intuì, osservando preparati istologici fissati (morti), che i neuroni sono unità cellulari distinte (Teoria del Neurone) e non una rete continua indifferenziata.
* [ ] I neuroni sono chiamati "piramidali" perché si trovano esclusivamente nelle piramidi del bulbo encefalico.
* [x] I dendriti (dal greco "albero") rappresentano generalmente la struttura di input del neurone, ramificandosi per raccogliere segnali da altre cellule.
* [ ] Secondo Cajal, l'informazione viaggia indifferentemente in qualsiasi direzione all'interno del neurone (conduzione bidirezionale).
* [x] Cajal dedusse il principio della "polarizzazione dinamica": il flusso di informazione è direzionale, dai dendriti al soma verso l'assone (output).
* [ ] La complessità dell'arborizzazione dendritica è puramente estetica e non ha rilevanza funzionale sulla capacità computazionale del neurone.
* [x] La struttura ramificata dei dendriti serve ad aumentare la superficie disponibile per le connessioni sinaptiche, analogamente a un albero che espande la chioma per catturare luce.
* [ ] L'assone è tipicamente un cavo singolo (che può ramificarsi distalmente) specializzato nella conduzione attiva di potenziali d'azione su lunghe distanze.
* [x] Cajal utilizzò la colorazione di Golgi (reazione nera) per visualizzare la morfologia completa di una piccola percentuale di neuroni, permettendo di studiarne la connettività.
* [ ] Le cellule piramidali della corteccia mostrate nella lezione sono prive di assone.

> **Ragionamento:** Santiago Ramón y Cajal è il padre della neuroscienza moderna. Contrariamente alla teoria reticolare (continuità citoplasmatica), dimostrò la contiguità (celle separate). La sua intuizione geniale fu dedurre la funzione dalla forma: l'asimmetria morfologica (dendriti vs assone) riflette un'asimmetria funzionale (polarizzazione dinamica: Input $\rightarrow$ Integrazione $\rightarrow$ Output). La complessità morfologica (arborizzazione) è direttamente correlata alla capacità di integrazione di input sinaptici.

-----

**Nella sezione relativa ai "preliminari matematici" e alle equazioni differenziali, il prof. Giugliano sottolinea l'importanza di alcune funzioni e operazioni. Quali affermazioni sono corrette in questo contesto matematico-fisico?**

* [ ] L'equazione differenziale $\frac{dy}{dt} = y(t)$ ha come soluzione una funzione lineare $y(t) = at + b$.
* [x] L'unica funzione (a meno di un fattore di scala) la cui derivata è uguale alla funzione stessa è l'esponenziale: $y(t) = A e^t$.
* [ ] La funzione delta di Dirac $\delta(t)$ è una funzione ordinaria che vale 1 in $t=0$ e 0 altrove.
* [x] La delta di Dirac $\delta(t)$ è una distribuzione (o funzione generalizzata) usata per modellare un impulso istantaneo di area unitaria, utile per caratterizzare la risposta all'impulso di un sistema lineare.
* [x] L'operazione di convoluzione tra due funzioni $f(t)$ e $g(t)$ è fondamentale nell'analisi dei sistemi lineari e nella teoria dei filtri.
* [ ] Una sinusoide $\sin(2\pi f t)$ non è un'autofunzione dei sistemi lineari tempo-invarianti (LTI).
* [x] In un'equazione differenziale del primo ordine come $\tau \frac{dV}{dt} = -V + R I$, la costante $\tau$ rappresenta la costante di tempo del sistema, indicando la velocità di rilassamento verso l'equilibrio.
* [ ] L'integrale definito di una funzione rappresenta la pendenza della retta tangente alla curva in un punto.
* [x] L'esponenziale negativo $e^{-t/\tau}$ descrive processi di decadimento naturali, come la scarica di un condensatore o il ritorno al potenziale di riposo di una membrana.
* [ ] Richard Feynman affermava che la natura parla la lingua della poesia, non della matematica.

> **Ragionamento:** Il corso richiede familiarità con la modellistica dinamica. L'equazione fondamentale è quella del rilassamento esponenziale ($y' \propto y$), onnipresente in biofisica (es. cinetica dei canali, circuiti RC di membrana). La delta di Dirac e la convoluzione sono strumenti essenziali per l'analisi dei segnali e dei sistemi (Teoria dei Sistemi), usati per descrivere come un sistema risponde a stimoli e filtra i segnali nel tempo. Feynman, citato nella lezione, sottolineava che "la natura parla il linguaggio della matematica".

-----

**Riguardo alla tecnica dell'Optogenetica introdotta come strumento rivoluzionario ("da Nobel"), quali sono i meccanismi e i vantaggi descritti rispetto alla stimolazione elettrica tradizionale?**

* [ ] L'optogenetica utilizza la luce laser per riscaldare i neuroni e aumentarne l'attività metabolica.
* [x] L'optogenetica si basa sull'espressione genica (spesso virale) di proteine esogene sensibili alla luce (opsine) sulla membrana dei neuroni target.
* [x] A differenza della stimolazione elettrica extracellulare, l'optogenetica permette di eccitare *o* inibire selettivamente specifici tipi cellulari (es. solo neuroni inibitori) usando diverse lunghezze d'onda.
* [ ] Le opsine sono proteine naturalmente presenti in tutti i neuroni del cervello umano.
* [x] La Channelrhodopsina è un canale cationico che, attivato dalla luce blu, depolarizza la cellula (eccitazione).
* [ ] L'Halorhodopsina è una pompa che, attivata dalla luce, depolarizza la cellula causandone l'attivazione.
* [x] L'inibizione ottica (silencing) è possibile attivando pompe o canali che iperpolarizzano la membrana (es. ingresso di $Cl^-$ o uscita di protoni), bloccando la generazione di spike.
* [ ] L'optogenetica è attualmente la terapia standard per l'epilessia nell'uomo.
* [x] La stimolazione elettrica è "cieca" (attiva indiscriminatamente tutti i neuroni vicini all'elettrodo), mentre l'optogenetica offre specificità cellulare genetica.
* [ ] La luce non può essere modulata velocemente, quindi l'optogenetica ha una risoluzione temporale molto bassa (secondi).

> **Ragionamento:** L'optogenetica ha rivoluzionato le neuroscienze permettendo il controllo *bidirezionale* (eccitazione/inibizione) e *specifico* (solo le cellule che esprimono la proteina rispondono, a differenza del campo elettrico che agisce su tutti i conduttori). Le proteine sono canali ionici o pompe (es. Channelrhodopsina per eccitare, Halorhodopsina/Arch per inibire) che trasducono fotoni in correnti ioniche transmembrana. Non è ancora una terapia standard clinica (richiede terapia genica).

-----

**Analizzando l'analogia proposta tra le trasmissioni radio (AM/FM) e la codifica neuronale (Rate Coding), quali considerazioni emergono?**

* [x] La modulazione di ampiezza (AM) codifica l'informazione nell'intensità dell'onda portante; analogamente, i potenziali graduati (es. nella retina) codificano l'intensità dello stimolo nell'ampiezza della depolarizzazione.
* [ ] I potenziali d'azione assomigliano alla AM perché la loro ampiezza varia linearmente con l'intensità dello stimolo (stimolo forte = spike di 200mV).
* [x] I potenziali d'azione sono eventi "tutto-o-nulla" con ampiezza stereotipata (~100 mV), quindi l'informazione non può essere contenuta nell'ampiezza del singolo evento.
* [x] La modulazione di frequenza (FM) è più robusta al rumore additivo rispetto alla AM; similmente, la trasmissione a lunga distanza tramite spike (frequenza di scarica) preserva il segnale meglio dei potenziali graduati.
* [ ] Un segnale FM cambia la frequenza della portante istantaneamente; nel neurone, questo corrisponde alla variazione della frequenza di firing ($f_{firing}(t)$) in risposta a uno stimolo variabile.
* [x] Nella retina, le distanze sono brevi ("short wires"), quindi è energeticamente efficiente usare la conduzione elettrotonica (potenziali graduati/AM) senza la spesa energetica necessaria per generare spike.
* [ ] Il cervello usa un codice digitale binario identico a quello dei computer (codice ASCII).
* [x] Il rapporto segnale-rumore (SNR) è un fattore critico che ha guidato l'evoluzione dei meccanismi di segnalazione (spike vs graduati) in base alla distanza di trasmissione.
* [ ] La radio AM ha una qualità audio superiore alla FM, proprio come i potenziali graduati sono superiori agli spike per le lunghe distanze.
* [x] Il "Rate Coding" classico assume che l'informazione sia contenuta nel numero medio di spike per unità di tempo, trascurando parzialmente la tempistica precisa dei singoli spike.

> **Ragionamento:** L'analogia è potente: AM $\approx$ Potenziali Graduati (sensibili al rumore, decadono con la distanza, usati localmente nella retina); FM $\approx$ Potenziali d'Azione (robusti, rigenerativi, "tutto-o-nulla", usati per lunghe distanze assonali). La robustezza della FM (o Pulse Frequency Modulation nei neuroni) deriva dal fatto che il rumore di ampiezza può essere "tagliato" o ignorato, contando solo gli eventi (zero-crossings o threshold crossings).

-----

**Nel contesto delle protesi visive e dei limiti tecnologici/commerciali discussi (caso Second Sight/Retinitis Pigmentosa), quali sono le sfide principali?**

* [ ] La Retinitis Pigmentosa colpisce i fotorecettori ma lascia intatte le cellule gangliari della retina, che possono quindi essere stimolate elettricamente.
* [x] Le protesi epiretiniche (es. Argus II) utilizzano un array di elettrodi appoggiato sulla superficie della retina per stimolare le cellule sopravvissute.
* [x] La risoluzione visiva ottenuta è limitata dalla diffusione della corrente nel tessuto, che attiva gruppi di cellule causando fosfeni grandi e sfocati, non pixel puntiformi.
* [ ] Il mercato per queste protesi è enorme, paragonabile a quello degli smartphone, garantendo investimenti illimitati.
* [x] Le decisioni aziendali (business model) possono interrompere il supporto e lo sviluppo di tecnologie mediche, lasciando i pazienti con impianti obsoleti ("occhi bionici" non supportati).
* [ ] È possibile ripristinare la visione a colori perfetta semplicemente variando la frequenza di stimolazione elettrica.
* [x] I movimenti oculari saccadici rappresentano un problema per le telecamere montate su occhiali: il paziente deve imparare a muovere la testa (head scanning) invece degli occhi per esplorare la scena.
* [x] La stimolazione della corteccia visiva (protesi corticali) è un'alternativa per pazienti con nervo ottico danneggiato, ma è più invasiva e rischia di indurre crisi epilettiche.
* [ ] La visione artificiale attuale permette di leggere testi di piccole dimensioni con la stessa velocità di una persona vedente.
* [x] Il fallimento commerciale di alcune protesi è dovuto anche alla ristrettezza della popolazione target (malattie rare) rispetto agli alti costi di R&D e certificazione.

> **Ragionamento:** La lezione tocca un punto etico-economico cruciale: la tecnologia può funzionare (proof-of-concept), ma la sostenibilità commerciale è difficile per malattie rare. Tecnicamente, il problema è l'interfaccia: stimolare elettricamente un tessuto umido (volume conductor) non permette la precisione "pixel-per-cellula". Inoltre, il cervello deve ri-imparare a vedere (plasticità), adattandosi a un input (head camera) che non segue i movimenti oculari naturali (saccadi), creando disaccoppiamento visuo-motorio.

-----

**Riguardo al futuro della computazione e l'approccio "Organoid Intelligence" (OI) o "Wetware", quali concetti sono stati illustrati?**

* [x] I "mini-cervelli" o organoidi cerebrali sono colture cellulari 3D derivate da cellule staminali (iPSC) che auto-organizzano strutture simili al tessuto neurale.
* [ ] Gli organoidi usano una notevole quantita' di varichina per la loro produzione e pongono immediati problemi per il global warming.
* [x] Il progetto "DishBrain" ha dimostrato che una coltura di neuroni su un array di elettrodi può "imparare" a giocare a Pong in un sistema a circuito chiuso (stimolazione come feedback).
* [x] L'obiettivo a lungo termine è sfruttare l'efficienza energetica e la capacità di apprendimento dei neuroni biologici per eseguire calcoli complessi con un consumo energetico minimo rispetto al silicio.
* [ ] I neuroni biologici sono molto più veloci dei transistori (GHz) nel commutare segnali.
* [x] Un limite attuale degli organoidi è la mancanza di vascolarizzazione, che porta a necrosi al centro della struttura per mancanza di ossigeno/nutrienti.
* [ ] La "biocomputazione" mira a sostituire completamente i computer digitali per compiti come fogli di calcolo e videoscrittura.
* [x] L'integrazione ibrida prevede un sistema che supporta la vita biologica (nutrienti, temperatura) interfacciato con elettronica per I/O (input/output).
* [x] La plasticità sinaptica (capacità di modificare le connessioni) è il substrato biologico dell'apprendimento in questi sistemi, non presente nell'hardware statico tradizionale.
* [ ] L'azienda FinalSpark citata propone un servizio di "cloud computing" basato su processori biologici accessibili da remoto.

> **Ragionamento:** Questa è la frontiera speculativa. Il vantaggio biologico non è la velocità (i neuroni sono lenti, kHz vs GHz del silicio), ma il parallelismo massivo, la plasticità (apprendimento hardware) e l'efficienza energetica estrema. Gli organoidi offrono un modello 3D più realistico. La sfida è mantenere in vita il "computer" (supporto vitale) e interfacciarlo stabilmente.

-----

**Sulla base della discussione logistica e degli strumenti del corso, quali dettagli sono corretti per l'esame e la partecipazione?**

* [ ] L'esame finale è un quiz a crocette automatizzato.
* [x] L'esame è un colloquio orale informale, progettato per valutare il ragionamento e la capacità di ricostruire i concetti (anche alla lavagna), non solo la memoria.
* [ ] È obbligatorio usare Linux per seguire il corso.
* [x] L'uso di Google Colab permette di eseguire codice Python in cloud senza installazione locale, democratizzando l'accesso alle risorse di calcolo (es. GPU).
* [x] Il voto finale è la media pesata (sui crediti/CFU) dei voti dei singoli moduli del corso integrato, arrotondata all'intero più vicino.
* [ ] La frequenza è tracciata tramite app per fini punitivi: chi non frequenta viene bocciato.
* [x] Il materiale didattico include slide, notebook Jupyter, registrazioni video e letture consigliate (ma non obbligatorie per l'esame, che si basa sulle lezioni).
* [ ] Il docente richiede che gli studenti parlino un inglese perfetto ("Queen's English") durante l'esame.
* [x] L'inglese è usato come lingua veicolare ("Passive English") per esporre gli studenti al lessico tecnico internazionale, ma l'interazione può avvenire in italiano se necessario.
* [ ] GitHub è di proprietà di Microsoft ed è gratuito per gli studenti, offrendo repository illimitati.

> **Ragionamento:** Domande di controllo sulle regole d'ingaggio. L'enfasi è sull'apprendimento attivo (fare domande, non aver paura di sbagliare lingua) e sull'uso di strumenti professionali moderni (Git, Python/Colab) come soft skills aggiuntive ("Extra professional skill").

-----

### **Blocco 1: Elettrofisiologia Sperimentale, BCI Avanzate e Biofisica (Parte 3)**

**Considerando la dimostrazione pratica (tentata) con l'EMG e la discussione sui segnali bioelettrici, quali dettagli tecnici e fisici sono corretti?**

* [ ] L'unità di misura dell'ampiezza di un potenziale d'azione registrato intracellulare è il Volt ($V$), tipicamente intorno a 50-100 V.
* [x] L'ampiezza tipica di un potenziale d'azione neuronale è circa $100 \text{ mV}$ ($0.1 \text{ V}$), paragonabile ai livelli logici bassi dei moderni microprocessori, ma molto inferiore alla tensione di alimentazione di rete ($220 \text{ V}$).
* [x] Il "magic smoke" si riferisce ironicamente al fumo rilasciato dai componenti elettronici quando si bruciano per sovracorrente, segnando la fine irreversibile del funzionamento del circuito.
* [ ] Il rumore a 50 Hz osservato (o atteso) nell'esperimento è generato dall'attività muscolare involontaria del soggetto a riposo.
* [x] Il rumore a 50 Hz (hum di rete) è un'interferenza elettromagnetica ambientale captata dal corpo umano (che agisce come antenna) e dai cavi non schermati, proveniente dalla rete elettrica.
* [x] Per visualizzare correttamente un segnale EMG, è spesso necessario regolare la "base dei tempi" (time base) dell'oscilloscopio su scale di millisecondi (es. 50 ms/divisione) piuttosto che secondi o microsecondi.
* [ ] Una contrazione muscolare isometrica non produce alcun segnale elettrico rilevabile perché il muscolo non cambia lunghezza.
* [x] Durante una contrazione, l'aumento della varianza del segnale EMG è dovuto al reclutamento asincrono di multiple unità motorie e alla sovrapposizione dei loro potenziali d'azione.
* [ ] È sicuro collegare direttamente il corpo umano a uno strumento alimentato dalla rete elettrica senza alcun isolamento galvanico, purché si usi un cavo USB.
* [x] La sicurezza elettrica in laboratorio richiede che il paziente sia galvanicamente isolato dalla rete ad alta tensione per evitare che correnti di guasto attraversino il cuore (rischio di fibrillazione).

> **Ragionamento:** L'ampiezza dei segnali bioelettrici è nell'ordine dei millivolt (mV) o microvolt ($\mu$V) per registrazioni di superficie. Il rumore a 50Hz è ubiquitario e non biologico. La sicurezza è fondamentale: mai collegarsi direttamente a terra o alla rete senza trasformatori di isolamento o amplificatori medical grade. L'EMG rileva l'attivazione elettrica (reclutamento), che precede e causa la contrazione meccanica, quindi è presente anche in isometria.

-----

**Nella critica alle moderne Brain-Computer Interfaces (es. Neuralink) e agli esperimenti su primati, quali punti scientifici e tecnologici sono stati sollevati dal docente?**

* [x] La "telepatia" promessa dal marketing di Neuralink è un termine fuorviante: si tratta di decodifica statistica di intenzioni motorie, non di lettura del pensiero astratto o della memoria.
* [ ] Neuralink è stata la prima in assoluto a permettere a una scimmia di controllare un cursore con la mente (MindPong).
* [x] Esperimenti simili a quelli di Neuralink (scimmia che gioca a Pong) erano già stati condotti con successo da gruppi accademici (es. Miguel Nicolelis) circa 20 anni prima, sebbene con tecnologia cablata (wired).
* [x] L'innovazione principale di Neuralink risiede nell'ingegnerizzazione del dispositivo (wireless, migliaia di canali) e nell'uso di un robot chirurgico per l'impianto automatizzato.
* [ ] Il robot chirurgico è inutile perché i chirurghi umani possono inserire elettrodi micrometrici evitando i capillari sanguigni meglio di una macchina.
* [x] Il robot chirurgico utilizza imaging (es. infrarosso/OCT) per evitare di perforare i vasi sanguigni durante l'inserimento degli elettrodi, riducendo il rischio di emorragie e danni alla barriera emato-encefalica.
* [ ] Attualmente siamo in grado di decodificare pensieri complessi e trasferire abilità (come il Kung Fu in Matrix) direttamente nella corteccia.
* [x] Un limite fondamentale è che non possediamo ancora la "Stele di Rosetta" del codice neuronale: possiamo correlare il firing rate al movimento, ma non comprendiamo la sintassi profonda del pensiero.
* [ ] Gli elettrodi flessibili ("fili") non offrono alcun vantaggio rispetto agli array rigidi (es. Utah array) in termini di stabilità meccanica nel tessuto morbido del cervello.
* [x] L'approccio wireless (Bluetooth) è cruciale per l'uso cronico nell'uomo, eliminando i rischi di infezione associati ai connettori percutanei (che attraversano la pelle).

> **Ragionamento:** Bisogna distinguere l'hype mediatico dalla realtà scientifica. La decodifica motoria esiste da decenni (Nicolelis, Donoghue). Il contributo di Musk è ingegneristico (miniaturizzazione, wireless, chirurgia robotica anti-emorragica). La comprensione neuroscientifica ("il codice") non avanza automaticamente con l'hardware; manca ancora una teoria unificata su come l'informazione complessa sia rappresentata oltre le aree motorie/sensoriali primarie.

-----

**Riguardo ai fondamenti matematici (Math Refresher) necessari per il corso, quali concetti sono stati enfatizzati come essenziali?**

* [ ] È necessario conoscere a memoria la soluzione di tutte le equazioni differenziali alle derivate parziali.
* [x] L'equazione differenziale lineare del primo ordine $\frac{dy}{dt} = ay$ (o varianti con termini costanti) è descritta come l'equazione "più importante e noiosa", la cui soluzione è un esponenziale.
* [ ] La derivata di una funzione $f(t)$ rappresenta l'area sotto la curva della funzione stessa.
* [x] La derivata $\frac{df}{dt}$ rappresenta il tasso di variazione istantaneo della funzione; fisicamente, se $f$ è la carica, la derivata è la corrente.
* [x] La funzione esponenziale $e^x$ è l'unica funzione (a meno di costanti) che rimane invariata dopo l'operazione di derivazione, rendendola centrale nei processi di crescita e decadimento naturali.
* [ ] L'operatore integrale è irrilevante per la bioingegneria.
* [x] L'integrale (somma continua) è fondamentale per calcolare, ad esempio, la carica totale accumulata da una corrente variabile nel tempo: $Q = \int I(t) dt$.
* [ ] La funzione delta di Dirac $\delta(t)$ è fisicamente realizzabile come un impulso di tensione infinito.
* [x] La convoluzione $y(t) = x(t) * h(t)$ descrive matematicamente l'effetto di filtro di un sistema lineare (con risposta all'impulso $h(t)$) su un segnale di ingresso $x(t)$.
* [ ] Le funzioni trigonometriche (seno, coseno) non sono utili perché i segnali biologici non sono mai periodici.

> **Ragionamento:** Il corso si basa su modelli dinamici lineari (o linearizzati). L'equazione differenziale del primo ordine governa la cinetica di gate dei canali ionici (H-H model) e la carica della membrana (modello LIF). La comprensione intuitiva che "la variazione dipende dallo stato attuale" ($\dot{y} \propto y$) porta naturalmente alla soluzione esponenziale. Convoluzione e Delta di Dirac sono la base per capire la processazione dei segnali (es. potenziali post-sinaptici come convoluzione di spike e risposta sinaptica).

-----

**Analizzando le prospettive future delle neuroprotesi e della bio-intelligenza (Part 4 della lezione):**

* [ ] È possibile creare un "braccio bionico" perfetto, ma le aziende non lo produrrebbero perché non c'è mercato (le assicurazioni non pagano).
* [x] Un ostacolo commerciale alle neuroprotesi avanzate è che le assicurazioni sanitarie spesso coprono solo protesi passive o estetiche, rendendo le tecnologie robotiche costose inaccessibili alla massa.
* [ ] La stimolazione della corteccia visiva per i ciechi è più semplice di quella retinica perché non richiede di rispettare alcuna mappatura topografica.
* [x] La stimolazione corticale deve affrontare la complessità di inserire elettrodi in profondità e il fatto che la corteccia visiva elabora caratteristiche più astratte rispetto alla retina (retinotopia complessa).
* [ ] Gli "organoidi" cerebrali attuali sono in grado di provare dolore e sofferenza cosciente.
* [x] La ricerca sugli organoidi (es. DishBrain) suggerisce che reti neuronali biologiche coltivate in vitro possono mostrare forme elementari di apprendimento (adattamento) in ambienti chiusi (closed-loop).
* [x] Il consumo energetico di un cervello umano (~20W) è ordini di grandezza inferiore a quello necessario per addestrare ed eseguire modelli AI come GPT (Gigawatt/h per i data center).
* [ ] L'intelligenza artificiale attuale ha superato il cervello umano in efficienza energetica e capacità di generalizzazione "few-shot" (imparare da pochi esempi).
* [x] La "Wetware computing" (computer biologici) mira a risolvere il problema della dissipazione di calore e del consumo energetico sfruttando processi chimici invece che correnti di drift nei semiconduttori.
* [ ] La visione del prof. Giugliano è che la neuroscienza sia ormai una scienza "risolta" e che il futuro sia solo ingegneria.

> **Ragionamento:** Il collo di bottiglia non è solo tecnologico ma socio-economico (mercato delle protesi). Dal punto di vista computazionale, il cervello è imbattibile in efficienza (operazioni per Joule). L'IA attuale è "brute force" (tanti dati, tanta energia). La bio-intelligenza (organoidi, neuromorfico) cerca di colmare questo gap replicando l'hardware biologico o usandolo direttamente, ma siamo agli albori (problemi di mantenimento in vita, stabilità, etica).

-----

**Riguardo alla logistica del corso e ai canali di comunicazione presentati:**

* [x] Il codice per tracciare le presenze è stato fornito specificamente ad ogni lezione per la registrazione della presenza tramite la app istituzionale indicata durante la prima lezione.
* [ ] Gli studenti non possono accedere al canale Teams, a meno che non abbiano frequentato il corso.
* [x] Il canale Teams è lo strumento ufficiale per la comunicazione rapida, il Q&A tra pari e con il docente, e per ricevere avvisi.
* [ ] Le slide delle lezioni sono segrete e vengono mostrate solo in aula.
* [x] Tutto il materiale (slide, dispense, notebook) è disponibile su un repository GitHub pubblico e sul sito del corso, spesso caricato in anticipo.
* [x] Il docente incoraggia l'uso dell'inglese ("Passive English") per abituare gli studenti al linguaggio scientifico internazionale, pur accettando domande in italiano.
* [ ] L'esame orale richiede che lo studente porti il proprio computer per programmare in diretta.
* [x] L'esame orale valuta la comprensione dei concetti e la capacità di ragionamento, potendo includere la discussione di grafici o la scrittura di equazioni alla lavagna.
* [ ] Se uno studente perde una lezione, non ha modo di recuperare il contenuto.
* [x] Le lezioni vengono registrate (audio/video) e caricate su YouTube in una playlist dedicata, permettendo il recupero asincrono.

> **Ragionamento:** La trasparenza e l'accessibilità sono i pilastri logistici. GitHub centralizza le risorse. L'approccio didattico è ibrido (presenza + risorse online) e mira all'autonomia dello studente.


-----

### **Blocco 1: Matematica Applicata, Morfologia Neuronale e Analisi dei Segnali (Parte 4)**

**Nel "Refresher Matematico" (Chapter 0) e durante la lezione, viene data grande enfasi alla funzione esponenziale e alle equazioni differenziali. Quali delle seguenti proprietà matematiche e fisiche sono corrette?**

* [ ] La derivata di $e^{at}$ rispetto al tempo $t$ è semplicemente $e^{at}$.
* [x] La funzione esponenziale $f(t) = A e^{t/\tau}$ è l'autofunzione dell'operatore derivata, il che significa che la velocità di variazione è proporzionale al valore corrente della funzione.
* [x] In un circuito RC (resistenza-capacità) che modella la membrana cellulare, il decadimento del potenziale segue la legge $V(t) = V_0 e^{-t/\tau}$, dove $\tau = RC$.
* [ ] Il logaritmo naturale $\ln(x)$ è la funzione che rimane invariata dopo la derivazione.
* [x] L'equazione differenziale $\tau \frac{dy}{dt} = -y + I(t)$ descrive un sistema lineare del primo ordine con rilassamento, tipico dei modelli "Leaky Integrate-and-Fire".
* [ ] La costante di tempo $\tau$ ha le dimensioni fisiche di una frequenza ($s^{-1}$).
* [x] L'integrale dell'esponenziale negativo da $0$ a infinito, $\int_0^{\infty} e^{-t/\tau} dt$, è finito e vale $\tau$.
* [ ] Un sistema descritto da un'equazione differenziale lineare non può mai saturare, nemmeno in un contesto biologico reale.
* [x] La funzione sigmoide (o logistica) è spesso usata in reti neurali e biologia per modellare la saturazione o l'attivazione non lineare (es. curva di attivazione dei canali ionici), a differenza dell'esponenziale puro che diverge.
* [ ] La trasformata di Fourier di un esponenziale decrescente monolatero è una delta di Dirac.

> **Ragionamento:** L'esponenziale è la "funzione regina" dei sistemi lineari tempo-invarianti (LTI) del primo ordine. $\tau$ (tau) è la costante di tempo (secondi). La derivata di $e^{at}$ è $a e^{at}$. L'equazione $\dot{y} \propto -y$ è onnipresente in biofisica (rilassamento passivo della membrana). La sigmoide è cruciale per introdurre non-linearità limitate (range 0-1), tipiche delle probabilità di apertura dei canali (gating variables).

-----

**Riguardo alla morfologia dei neuroni piramidali (mostrati nelle slide con colorazione) e alla loro funzione di input/output:**

* [ ] I neuroni piramidali sono caratterizzati da un soma sferico privo di dendriti.
* [x] I neuroni piramidali possiedono un dendrite apicale prominente che si estende verso gli strati superficiali della corteccia (layer 1) per raccogliere input distali.
* [x] Le "spine dendritiche" sono piccole protusioni membranose sui dendriti che rappresentano i siti principali delle sinapsi eccitatorie.
* [ ] Ramón y Cajal credeva che i dendriti servissero per la nutrizione della cellula e non per la segnalazione elettrica.
* [x] L'albero dendritico (dendritic tree) esegue una integrazione spaziale e temporale dei segnali sinaptici in ingresso prima che raggiungano il soma/segmento iniziale dell'assone.
* [ ] L'assone di un neurone piramidale emerge tipicamente dal dendrite apicale.
* [x] L'assone emerge dal soma (o dalla base di un dendrite) presso il monticolo assonico (axon hillock), che è la zona a più bassa soglia per la generazione del potenziale d'azione.
* [ ] La colorazione utilizzata nell'immagine storica mostrata (tessuto umano) riempie tutti i neuroni presenti nel tessuto, rendendo impossibile distinguere le singole celle.
* [x] La morfologia "barocca" e ramificata dei neuroni massimizza la connettività, permettendo a una singola cellula di ricevere migliaia di input sinaptici.
* [ ] Il termine "piramidale" deriva dalla forma degli assoni che formano piramidi nel midollo spinale.

> **Ragionamento:** I neuroni piramidali sono le principali unità eccitatorie della corteccia. Hanno un soma triangolare (piramide), un dendrite apicale lungo (verso la superficie piale) e dendriti basali. La struttura è funzionale all'integrazione di input da diverse lamine corticali. L'hillock è il "trigger zone" per lo spike. La colorazione (Golgi o iniezione di dye) è stocastica o mirata, permettendo di vedere singole celle isolate nel "groviglio" (neuropilo).

-----

**Analizzando il segnale Elettrocardiografico (ECG) e Elettromiografico (EMG) discussi come esempi di segnali scalari:**

* [ ] L'ECG misura il potenziale d'azione di una singola cellula cardiaca.
* [x] L'ECG è un segnale di campo (field potential) che rappresenta la somma vettoriale proiettata dell'attività elettrica sincronizzata di milioni di miocardiociti.
* [x] I picchi QRS nell'ECG corrispondono alla depolarizzazione ventricolare massiva.
* [ ] Nell'EMG, una contrazione sostenuta genera una linea piatta a potenziale costante (DC shift).
* [x] Il segnale EMG interferenziale (durante contrazione volontaria) appare come un processo stocastico (simile a rumore) con ampiezza dipendente dalla forza di contrazione.
* [ ] È possibile contare il numero esatto di fibre muscolari attive semplicemente guardando l'ampiezza del segnale EMG di superficie grezzo.
* [x] L'analisi spettrale (Fourier) dell'EMG può rivelare la fatica muscolare, manifestata come uno spostamento dello spettro verso frequenze più basse (compressione spettrale).
* [ ] Il segnale registrato dal prof. Giugliano (EMG) mostrava oscillazioni perfette a 1 Hz.
* [x] Gli artefatti da movimento (bassa frequenza) sono distinti dal segnale EMG (frequenze medie, 20-500 Hz) e dal rumore di rete (50 Hz fisso).
* [ ] Un elettrodo di riferimento posizionato sulla spalla non è necessario per una registrazione EMG differenziale sul braccio.

> **Ragionamento:** ECG ed EMG sono segnali "macro", somme spaziali di eventi microscopici. L'ECG è molto strutturato perché l'attivazione cardiaca è altamente sincronizzata. L'EMG è più caotico (interferenza di MUAP asincroni). La fatica muscolare rallenta la velocità di conduzione delle fibre, spostando l'energia del segnale verso frequenze più basse (meccanismo biofisico). Il riferimento è cruciale per la reiezione di modo comune.

-----

**Sulla natura "Vettoriale" vs "Scalare" dei segnali e le variabili indipendenti:**

* [x] Un video in bianco e nero può essere modellato matematicamente come una funzione scalare $I(x, y, t)$ di tre variabili indipendenti.
* [ ] Un segnale audio mono è un segnale vettoriale perché ha ampiezza e fase.
* [x] La traiettoria di una mosca nello spazio è un segnale vettoriale $\vec{r}(t) = [x(t), y(t), z(t)]$, dove a ogni istante $t$ corrispondono tre coordinate.
* [ ] Un segnale fMRI (Risonanza Magnetica Funzionale) ha solo una dimensione spaziale.
* [x] Un segnale fMRI è quadridimensionale: volume 3D + tempo ($x, y, z, t$), dove il valore (voxels) rappresenta l'ossigenazione del sangue (BOLD signal).
* [ ] Le derivate parziali $\frac{\partial f}{\partial x}$ sono inutili per l'analisi delle immagini.
* [x] Il gradiente di un'immagine $\nabla I(x,y)$ è un vettore che punta nella direzione di massima variazione di luminosità, fondamentale per il rilevamento dei bordi (edge detection).
* [ ] Un potenziale di membrana $V_m(t)$ registrato in un singolo punto è un campo vettoriale.
* [x] Il campo elettrico $\vec{E}(x,y,z)$ nel tessuto cerebrale è un segnale vettoriale, mentre il potenziale elettrico $V(x,y,z)$ è un segnale scalare.
* [ ] La temperatura corporea monitorata nel tempo è un segnale vettoriale a 6 dimensioni.

> **Ragionamento:** Distinzione fondamentale tra scalare (un numero per punto) e vettoriale (più numeri/componenti per punto). Il video è una sequenza di immagini (funzione scalare dello spazio-tempo). Il campo elettrico è il gradiente del potenziale ($\vec{E} = -\nabla V$), quindi vettoriale. Questa formalizzazione è necessaria per capire la "Volume Conduction" (propagazione dei campi nel tessuto).

-----

**Tornando alla discussione sui "Brain Facts" e il consumo energetico (metabolismo cerebrale):**

* [ ] Il cervello consuma energia solo quando risolve equazioni differenziali complesse.
* [x] Gran parte del consumo energetico basale del cervello (~20W) è dedicato al mantenimento dei gradienti elettrochimici (pompe ioniche Na+/K+ ATPasi) necessari per l'eccitabilità.
* [x] La trasmissione sinaptica e la generazione di potenziali d'azione (spikes) rappresentano un costo energetico aggiuntivo significativo ("costo della segnalazione").
* [ ] I microprocessori moderni sono più efficienti del cervello perché usano elettroni invece di ioni.
* [x] Il cervello dissipa calore attraverso la vascolarizzazione; l'assenza di un sistema simile è un limite critico per lo sviluppo di organoidi di grandi dimensioni (necrosi centrale).
* [ ] La materia bianca consuma più energia della materia grigia a causa della mielina.
* [x] La materia grigia (somi e sinapsi) ha una densità metabolica superiore alla materia bianca (assoni mielinizzati), poiché le pompe ioniche sono concentrate dove avvengono i flussi ionici massivi e l'integrazione sinaptica.
* [ ] Il cervello umano rappresenta circa il 2% del peso corporeo ma consuma circa il 20% dell'energia totale a riposo.
* [ ] ChatGPT consuma meno energia di un essere umano per generare un testo creativo.
* [x] L'efficienza computazionale del cervello deriva in parte dall'uso di calcolo analogico, asincrono e localizzato ("memory and compute co-location"), evitando i costi di trasferimento dati.

> **Ragionamento:** Il budget energetico è dominato dalla pompa Sodio-Potassio (ristabilire i gradienti dopo gli spike e i potenziali post-sinaptici). I neuroni spendono energia per mantenere il "batteria" carica (potenziale di riposo). I computer spendono energia per commutare stati logici e spostare dati (capacità parassite dei bus). La bioingegneria cerca di imitare l'efficienza biologica (neuromorphic).

-----

**Sulla Teoria dell'Informazione e la codifica neurale (Rate vs Temporal Code) discussa nelle lezioni:**

* [ ] Shannon ha dimostrato che il rumore non influenza la capacità di canale.
* [x] Un codice basato sulla frequenza (Rate Code) media gli eventi su una finestra temporale, perdendo risoluzione temporale ma guadagnando robustezza contro fluttuazioni casuali (rumore) dei singoli spike.
* [x] Un codice temporale (Temporal Code) sfrutta il momento preciso ("timing") di ogni singolo spike per portare informazione, permettendo una densità informativa molto più alta se il rumore di jitter è basso.
* [ ] Nel sistema motorio, la relazione tra firing rate e forza è sempre lineare perfetta.
* [x] Nel sistema somatosensoriale periferico, l'intensità dello stimolo (es. peso applicato) è spesso codificata logaritmicamente o linearmente nella frequenza di scarica dei recettori (Legge di Adrian/Weber-Fechner).
* [ ] L'informazione trasmessa da un neurone è contenuta nell'ampiezza variabile dei suoi potenziali d'azione.
* [x] Poiché il potenziale d'azione è stereotipato, l'informazione risiede negli intervalli inter-spike (ISI, Inter-Spike Intervals).
* [ ] Il "silenzio" (assenza di spike) non può mai portare informazione.
* [x] In un neurone con attività spontanea (baseline firing), una pausa nel firing può segnalare un evento inibitorio rilevante (codifica per sottrazione).
* [ ] Il cervello usa esclusivamente la modulazione di frequenza e mai la coincidenza temporale.

> **Ragionamento:** Il dibattito Rate vs Temporal è centrale. Rate code è robusto (media via il rumore) ma lento. Temporal code è veloce ed efficiente (pochi spike necessari) ma fragile al jitter. La biofisica dello spike (tutto o nulla) impone che l'informazione sia nel tempo ($t_1, t_2, \dots$) e non nella forma d'onda $V(t)$ durante lo spike.

-----

**Riguardo agli esperimenti storici e moderni mostrati nei video (Monkey Arm Control, Pong):**

* [ ] La scimmia che controlla il braccio robotico deve essere legata e costretta a muoversi.
* [x] L'apprendimento del controllo della BCI è un processo di biofeedback: l'animale riceve una ricompensa (succo) se il cursore/braccio raggiunge il target, rinforzando i pattern neurali efficaci.
* [x] Quando il joystick viene disconnesso, l'animale inizialmente continua a muovere la mano, ma col tempo impara a controllare il cursore stando fermo (inibendo l'output motorio spinale mentre modula la corteccia).
* [ ] I segnali registrati per il controllo del braccio provengono dalla corteccia visiva primaria.
* [x] I segnali provengono tipicamente dalla corteccia motoria primaria (M1) o premotoria, aree coinvolte nella pianificazione ed esecuzione del movimento volontario.
* [ ] È impossibile decodificare la velocità del movimento, solo la posizione.
* [x] I neuroni della corteccia motoria mostrano "tuning curves" direzionali: scaricano preferenzialmente per movimenti in una certa direzione (coseno tuning).
* [ ] L'esperimento "MindPong" di Neuralink ha dimostrato che le scimmie preferiscono i videogiochi senza scale cromatiche.
* [x] L'alta densità di elettrodi (migliaia vs centinaia) in sistemi come Neuralink permette potenzialmente di decodificare segnali più puliti e da popolazioni più ampie, migliorando la fluidità del controllo.
* [ ] Il controllo wireless introduce una latenza trascurabile rispetto alla conduzione nervosa biologica.

> **Ragionamento:** Il principio base delle BCI motorie è il "cosine tuning" (Georgopoulos): ogni neurone vota per una direzione preferita. La somma vettoriale della popolazione (Population Vector) predice la direzione del movimento. La scimmia impara a dissociare l'attività corticale (che controlla il robot) da quella muscolare reale.

-----

### **Blocco 1: Elettronica Neuromorfica, Bio-Hybrid Systems e Teoria dei Segnali (Parte 4)**

**Approfondendo il concetto di "Silicon Neuron" e Ingegneria Neuromorfica introdotto verso la fine della lezione:**

* [ ] Un "Silicon Neuron" è un neurone biologico ricoperto di silicio per proteggerlo dall'ossidazione.
* [x] L'approccio neuromorfico (pianierizzato da Carver Mead) utilizza i transistor (MOSFET) operanti in regione sottosoglia (sub-threshold o weak inversion) per emulare la fisica dei canali ionici.
* [x] In regime sottosoglia, la corrente tra drain e source ($I_{ds}$) di un transistor dipende esponenzialmente dalla tensione di gate ($V_{gs}$), esattamente come la conduttanza di un canale ionico dipende dal voltaggio secondo la statistica di Boltzmann.
* [ ] L'obiettivo principale dell'ingegneria neuromorfica è aumentare la frequenza di clock dei processori oltre i 10 GHz.
* [x] I sistemi neuromorfici mirano a replicare l'efficienza energetica del cervello processando l'informazione tramite "spike" (eventi asincroni) piuttosto che tramite clock globali continui.
* [ ] L'articolo "A Silicon Neuron" citato si riferisce a una simulazione software eseguita su un supercomputer Cray.
* [x] I circuiti neuromorfici analogici permettono di calcolare primitive matematiche complesse (come esponenziali o tangenti iperboliche) sfruttando la fisica del dispositivo, senza bisogno di ALU digitali ingombranti.
* [ ] La Legge di Moore garantisce che i computer digitali classici diventeranno presto più efficienti del cervello umano in termini di Watt per operazione.
* [x] Il collo di bottiglia dell'architettura di von Neumann (spostamento dati tra CPU e RAM) è assente nel cervello e nei chip neuromorfici, dove memoria e calcolo sono co-locati.
* [ ] I transistor digitali usati come interruttori (ON/OFF) sono il modello più fedele per descrivere i canali ionici voltaggio-dipendenti.

> **Ragionamento:** L'isomorfismo fisico è il cuore del neuromorfico analogico: sia gli elettroni nel canale del transistor (sottosoglia) sia gli ioni nel canale proteico devono superare una barriera energetica, governata dalla termodinamica di Boltzmann ($I \propto e^{-E/kT}$). Questo permette di costruire circuiti che consumano picoJoule per "spike", ordini di grandezza meno del digitale che deve caricare/scaricare intere linee capacitive per ogni bit.

-----

**Riguardo ai sistemi "Bio-Ibridi", Organoidi e la visione di compagnie come FinalSpark:**

* [ ] L'idea di dover "nutrire" il proprio computer con zucchero è pura fantascienza senza fondamento teorico.
* [x] I sistemi di computazione basati su organoidi ("Wetware") promettono un consumo energetico drasticamente inferiore al silicio, sfruttando l'efficienza metabolica dell'ATP.
* [ ] Gli organoidi cerebrali attuali possiedono un sistema vascolare completo che permette loro di crescere indefinitamente.
* [x] La mancanza di vascolarizzazione negli organoidi limita la diffusione di ossigeno e nutrienti, causando spesso un nucleo necrotico (morto) quando la struttura supera pochi millimetri di diametro.
* [x] Il progetto citato "DishBrain" ha mostrato che neuroni coltivati su chip (MEA - Microelectrode Arrays) possono imparare a interagire con un ambiente di gioco (Pong) per minimizzare l'imprevedibilità degli input (Free Energy Principle / Active Inference).
* [ ] La durata della vita di un "biocomputer" è illimitata, superiore a quella di un chip in silicio.
* [x] Mantenere in vita colture neuronali o organoidi richiede incubatori sterili, controllo preciso di temperatura/CO2 e ricambio dei media nutrienti, ponendo enormi sfide ingegneristiche per l'uso pratico.
* [ ] I neuroni biologici sono ideali per il calcolo seriale ad alta precisione (es. calcolare il pigreco alla millesima cifra).
* [x] La forza computazionale del tessuto biologico risiede nel parallelismo massivo, nella tolleranza ai guasti e nella capacità di generalizzazione (plasticità) in ambienti rumorosi ("noisy environments").
* [ ] Elon Musk ha già commercializzato chip contenenti neuroni umani vivi.

> **Ragionamento:** La "Biocomputing" è emergente. Il vantaggio è l'efficienza (il cervello umano usa ~20W per fare cose che un'AI fa con MW). Il limite è il supporto vitale ("Life Support Systems"). La computazione biologica non è adatta al "number crunching" preciso (dove il silicio eccelle), ma al pattern recognition e all'adattamento in real-world environments.

-----

**Tornando ai concetti di Teoria dei Segnali applicati alla bioingegneria (Campionamento, Spettro):**

* [x] Il Teorema del Campionamento (Nyquist-Shannon) impone che per ricostruire un segnale senza perdita di informazione, la frequenza di campionamento $f_s$ deve essere almeno il doppio della banda del segnale ($B$).
* [ ] Se campiono un segnale sinusoidale puro a 100 Hz con una frequenza di campionamento $f_s = 100 \text{ Hz}$, otterrò una ricostruzione perfetta della sinusoide.
* [x] Campionare un segnale esattamente alla sua frequenza ($f_s = f_{sig}$) produce un segnale costante (DC) o un aliasing a frequenza zero, perdendo completamente l'informazione sulla variazione temporale.
* [ ] L'aliasing è un fenomeno desiderabile che aiuta a filtrare il rumore.
* [x] L'aliasing fa sì che frequenze alte (sopra la frequenza di Nyquist $f_s/2$) vengano erroneamente identificate come frequenze basse nel segnale campionato, creando artefatti impossibili da rimuovere a posteriori.
* [ ] Un filtro anti-aliasing (passa-basso) deve essere applicato digitalmente *dopo* il processo di conversione analogico-digitale.
* [x] Il filtro anti-aliasing deve essere analogico e applicato *prima* del campionamento (ADC) per eliminare le componenti spettrali che causerebbero aliasing.
* [ ] La trasformata di Fourier di un impulso rettangolare nel tempo è un altro impulso rettangolare nelle frequenze.
* [x] La trasformata di un impulso rettangolare ("boxcar") è una funzione $\text{sinc}(f) = \frac{\sin(\pi f)}{\pi f}$, che ha estensione spettrale infinita.
* [ ] La risoluzione temporale di un sistema di acquisizione dipende esclusivamente dal numero di bit del convertitore A/D.

> **Ragionamento:** Nyquist è la legge fondamentale dell'acquisizione dati. $f_s > 2B$ è strict. Campionare a $f_s = f_{sig}$ significa prendere sempre lo stesso punto della fase (es. il picco), vedendo una costante. L'aliasing è il "ripiegamento" dello spettro: una volta avvenuto, i dati sono corrotti per sempre. Pertanto, il filtro anti-aliasing deve essere fisico (analogico) prima dell'ADC.

-----

**Riguardo alle letture consigliate e al background culturale neuroscientifico (Hubel & Wiesel, Kandel, ecc.):**

* [ ] Il libro "Principles of Neural Science" (Kandel) è descritto come un tascabile leggero da leggere in treno.
* [x] "Principles of Neural Science" è considerato la "Bibbia" delle neuroscienze, un testo di riferimento massiccio e dettagliato, utile per consultazione più che per studio mnemonico integrale.
* [x] Hubel e Wiesel (Nobel per la Medicina) hanno scoperto che i neuroni della corteccia visiva primaria (V1) rispondono selettivamente a barrette di luce orientate in modo specifico (Orientation Selectivity).
* [ ] Il libro "Eye, Brain, and Vision" di Hubel è un testo puramente matematico pieno di equazioni differenziali.
* [x] "Eye, Brain, and Vision" è un testo divulgativo (ma rigoroso) che spiega l'organizzazione gerarchica del sistema visivo e la plasticità (periodi critici), basato sulle loro scoperte sperimentali.
* [ ] Il "Bignami" citato dal professore è un prestigioso dizionario di termini medici e tecnici.
* [x] Il riferimento al "Bignami" è un'analogia culturale italiana per indicare i riassunti essenziali ("bigini") dei concetti base (neurone, sinapsi) per chi ha lacune in biologia.
* [ ] La neurofisiologia cellulare può essere compresa appieno senza alcuna nozione di chimica fisica (es. potenziale elettrochimico).
* [x] La comprensione dei meccanismi di base (potenziale di riposo, Nernst) richiede la fusione di concetti di elettromagnetismo (campo elettrico, drift) e termodinamica (diffusione, gradiente chimico).
* [ ] L'autore Gaute Einevoll è citato per il suo lavoro sulla fisica computazionale dei segnali cerebrali.

> **Ragionamento:** Queste domande contestualizzano le fonti. Hubel & Wiesel sono fondamentali per il concetto di "Receptive Field" e gerarchia funzionale (Simple cells -> Complex cells). Kandel è il riferimento enciclopedico. La citazione di Einevoll (autore del libro di testo del corso) sottolinea l'approccio biofisico/computazionale del modulo.

-----

**Considerazioni finali su Etica, Transumanesimo e Realtà Clinica:**

* [ ] Secondo il prof. Giugliano, l'idea di "caricare" conoscenze (es. Kung Fu) nel cervello come in Matrix è una possibilità imminente.
* [x] L'upload di conoscenze complesse (skills) è attualmente impossibile perché non comprendiamo come l'informazione semantica e procedurale sia codificata fisicamente e distribuita nelle sinapsi (engrammi).
* [ ] Elon Musk sostiene che le Neuroscienze siano "risolte" e che il gap che resta da colmare sia esclusivamente quello tecnologico; questa posizione è largamente condivisa dalla comunità accademica.
* [x] La comunità scientifica contesta l'idea che la neuroscienza sia "risolta"; mancano ancora teorie fondamentali su come le dinamiche di rete producano funzioni cognitive superiori.
* [x] Le protesi motorie attuali (bracci robotici) non offrono ancora un feedback sensoriale (tatto, propriocezione) adeguato, rendendo il controllo goffo e puramente visivo (closed-loop visivo).
* [ ] Un paziente tetraplegico può imparare a usare una BCI in pochi secondi senza alcun training.
* [x] La plasticità cerebrale (apprendimento) è parte integrante del successo di una BCI: sia l'algoritmo si adatta al cervello, sia il cervello si adatta all'algoritmo.
* [ ] La stimolazione profonda del cervello (DBS) è una tecnica sperimentale mai usata nell'uomo.
* [x] La DBS è una terapia clinica consolidata per il Parkinson, sebbene il meccanismo d'azione esatto (come l'inibizione funzionale tramite stimolazione ad alta frequenza) sia ancora oggetto di studio biofisico.
* [ ] La visione "cyberpunk" del futuro è l'unica motivazione per studiare bioingegneria.

> **Ragionamento:** Il divario tra hype (Musk/Matrix) e realtà clinica è un tema ricorrente. La mancanza di feedback sensoriale ("sensory closing the loop") è uno dei problemi più grandi nelle protesi moderne (il paziente deve guardare il braccio per sapere dove si trova). La DBS funziona (empiricamente) ma il *perché* biofisico è complesso (non è semplice "eccitazione", spesso è un blocco funzionale).

-----

### **Blocco 1: Dettagli del Corso, Matematica Biofisica e Protesi Sensoriali (Parte 5)**

**Nella discussione sulla logistica dell'esame e le modalità di valutazione, quali dettagli specifici sono stati forniti?**

* [ ] Il voto finale viene calcolato prendendo il massimo tra i voti dei vari moduli.
* [x] Il voto finale è la media pesata (in base ai crediti/CFU) dei voti dei singoli moduli, arrotondata all'intero più vicino.
* [x] La lode (*Cum Laude*) si ottiene se la media pesata raggiunge o supera teoricamente i 32/30 (secondo le regole interne del corso integrato discusse).
* [ ] È possibile rifiutare il voto di un singolo modulo e ripeterlo infinite volte mentre si tengono validi gli altri.
* [x] L'esame orale mira a verificare la capacità di ragionamento: il docente non penalizza le "domande stupide" durante il corso, ma valuta il "silenzio totale" o la mancanza di ragionamento all'esame.
* [ ] Le sessioni d'esame sono solo due all'anno, a Giugno e Luglio.
* [x] Sono previste numerose sessioni (appelli) tra Gennaio e Febbraio (circa 6), con slot orari definiti per evitare attese infinite.
* [ ] Se uno studente si iscrive a un appello ma non si presenta, viene automaticamente bocciato con salto d'appello.
* [x] Se uno studente non si presenta all'appello prenotato senza avvisare, non viene bocciato, ma è considerato un comportamento irrispettoso che blocca slot temporali per i colleghi.
* [ ] L'esame può essere sostenuto in lingua inglese, e questo è incoraggiato come "extra professional skill".

> **Ragionamento:** Il docente enfatizza la correttezza professionale (avvisare se non si viene) e la struttura dell'esame integrato. Il calcolo della media pesata e la soglia per la lode sono dettagli burocratici importanti per la strategia dello studente. L'incoraggiamento all'uso dell'inglese ("Technical English is not so different") è un tema ricorrente.

-----

**Riferendosi ai "Preliminari Matematici" (Math Refresher) e all'analisi dimensionale citata (es. "esponenziale di tre mele"):**

* [ ] È matematicamente corretto scrivere $\sin(t)$ dove $t$ è il tempo misurato in secondi.
* [x] Gli argomenti di funzioni trascendenti (esponenziali, logaritmi, funzioni trigonometriche) devono essere adimensionali; pertanto si scrive $\sin(\omega t)$ o $e^{-t/\tau}$, dove le unità si cancellano.
* [ ] La derivata di una funzione costante è infinita (Delta di Dirac).
* [x] La derivata di una costante è zero, il che implica che in stato stazionario (steady state, $t \to \infty$), le derivate temporali nelle equazioni differenziali si annullano ($d/dt = 0$).
* [ ] L'integrale indefinito di $1/x$ è $-1/x^2$.
* [x] L'integrale indefinito di $1/x$ è il logaritmo naturale $\ln|x| + C$.
* [ ] In un grafico semilogaritmico (asse Y logaritmico), una funzione esponenziale $y = Ae^{bx}$ appare come una parabola.
* [x] In un grafico semilogaritmico (asse Y logaritmico), un esponenziale appare come una linea retta, permettendo di stimare facilmente la costante di tempo dalla pendenza.
* [ ] La funzione gradino di Heaviside $H(t)$ è la derivata della Delta di Dirac.
* [x] La Delta di Dirac $\delta(t)$ può essere vista come la derivata (in senso distributivo) della funzione gradino di Heaviside $H(t)$.

> **Ragionamento:** L'analisi dimensionale è un controllo di sanità mentale per ogni bioingegnere. Non si può fare l'esponenziale di "3 secondi" o "3 mele"; l'argomento deve essere un numero puro. Le relazioni tra Gradino e Delta (derivata/integrale) sono fondamentali per la Linear Systems Theory (risposta al gradino vs risposta all'impulso). La linearizzazione nei plot semilog è una tecnica standard per analizzare costanti di tempo.

-----

**Tornando alla dimostrazione EMG e al concetto di interferenza e artefatti:**

* [ ] Un "Ground Loop" migliora la qualità del segnale fornendo più percorsi per la corrente.
* [x] Un "Ground Loop" (anello di massa) si crea quando ci sono più percorsi verso terra, formando una spira che capta interferenze magnetiche (legge di Faraday-Neumann-Lenz), aumentando il rumore a 50Hz.
* [ ] L'elettrodo di riferimento posizionato sulla spalla è inutile se si usano elettrodi attivi sul muscolo.
* [x] L'elettrodo di riferimento fornisce il potenziale comune rispetto al quale l'amplificatore differenziale misura la differenza di potenziale tra i due elettrodi sul muscolo ($V_{out} = G \cdot (V_1 - V_2)$).
* [ ] Se il computer portatile è alimentato a batteria, il rumore a 50Hz scompare completamente in ogni situazione.
* [x] Scollegare l'alimentatore riduce drasticamente il rumore di rete (coupling capacitivo con la rete), rendendo spesso possibile la registrazione di segnali piccoli come l'EMG in ambienti non schermati.
* [ ] Il segnale osservato durante il rilassamento muscolare era una linea perfettamente piatta a 0 V.
* [x] Anche a riposo, è presente un rumore di fondo (termico + elettronico + biologico basale) e possibili artefatti da movimento dei cavi (triboelettricità).
* [ ] L'amplificazione usata nel demo era di fattore 1 (nessuna amplificazione).
* [x] L'amplificazione necessaria per portare segnali di $\mu V/mV$ al range di ingresso di un convertitore AD (solitamente $\pm 5V$ o $\pm 3.3V$) è nell'ordine di 100-1000x o più.

> **Ragionamento:** Il "Ground Loop" è il nemico numero uno delle registrazioni bioelettriche. L'amplificatore differenziale è la soluzione standard per rimuovere il rumore di modo comune (che colpisce riferimento e ingressi ugualmente). L'alimentazione a batteria "flotta" il sistema, riducendo l'accoppiamento con la "terra" rumorosa della rete elettrica.

-----

**Approfondendo la biofisica della coclea e delle protesi uditive (Impianti Cocleari):**

* [ ] La "Tonotopia" significa che i toni bassi sono rappresentati vicino alla base della coclea (rigida) e i toni alti all'apice (flessibile).
* [x] La meccanica della membrana basilare è tale che le alte frequenze risuonano alla base (più stretta e rigida) e le basse frequenze all'apice (più larga e flessibile), creando una mappa spaziale delle frequenze.
* [ ] Un impianto cocleare stimola direttamente la membrana timpanica.
* [x] Un impianto cocleare bypassa le cellule ciliate danneggiate e stimola direttamente le terminazioni del nervo uditivo (ganglio spirale) mediante un array di elettrodi inserito nella scala timpanica.
* [ ] Maggiore è il numero di elettrodi nell'impianto, migliore è automaticamente la percezione della musica.
* [x] A causa della diffusione della corrente (crosstalk), aumentare il numero di elettrodi oltre un certo limite (circa 12-22 canali effettivi) non migliora significativamente la risoluzione spettrale percepita.
* [ ] I pazienti con impianto cocleare percepiscono la voce umana in modo identico a un udito naturale.
* [x] La percezione è spesso descritta come "robotica" o "metallica", poiché l'inviluppo spettrale è preservato ma la struttura fine temporale e armonica è degradata.
* [ ] Il microfono dell'impianto cocleare è posizionato direttamente sul nervo uditivo.
* [x] Il sistema è composto da una parte esterna (processore + microfono + bobina trasmettitrice) e una interna (ricevitore + array di elettrodi), comunicanti via radiofrequenza (induzione).

> **Ragionamento:** La tonotopia è una mappa Frequenza $\to$ Spazio. La biofisica della coclea (base rigida/alti, apice flessibile/bassi) è inversa rispetto a quanto l'intuizione su "canne d'organo" potrebbe suggerire a prima vista, ma segue le leggi della risonanza meccanica. Il limite tecnologico attuale è il "channel interaction": attivare l'elettrodo n. 5 attiva anche parzialmente i neuroni vicini al n. 4 e n. 6, sfocando la percezione spettrale.

-----

**Sulla struttura cellulare comparativa (Spermatozoo vs Neurone Piramidale) discussa per illustrare la specializzazione:**

* [ ] Lo spermatozoo è un esempio di "barocco" biologico con ramificazioni complesse.
* [x] Lo spermatozoo è descritto come un esempio di "minimalismo": possiede solo il nucleo (payload genetico) e il flagello (motore) per la propulsione, senza strutture di elaborazione segnali complesse.
* [ ] Il neurone piramidale è morfologicamente semplice per minimizzare il consumo energetico.
* [x] Il neurone piramidale è morfologicamente complesso ("Barocco", simile a un albero) per massimizzare la capacità di ricevere e integrare migliaia di input sinaptici distinti nello spazio.
* [ ] La mielina ricopre interamente il neurone, inclusi i dendriti.
* [x] La mielina (non visibile nella colorazione mostrata ma discussa) ricopre l'assone a tratti discontinui, permettendo la conduzione saltatoria che aumenta la velocità di trasmissione.
* [ ] Il termine "dendrite" deriva dalla parola greca per "dente".
* [x] Il termine "dendrite" deriva dal greco *dendron* (albero), riflettendo la struttura ramificata autosimilare osservata da Cajal.
* [ ] Le cellule piramidali si trovano principalmente nel cervelletto.
* [x] Le cellule piramidali sono i principali neuroni di proiezione della corteccia cerebrale (e dell'ippocampo).

> **Ragionamento:** La forma segue la funzione. Spermatozoo = missile a guida singola (raggiungere l'uovo), minimalista. Neurone corticale = integratore di informazioni, massimalista (migliaia di spine dendritiche). Questa diversità cellulare sottolinea che non esiste "la cellula generica" in bioingegneria, ma macchine biologiche specializzate.

-----

**Riguardo alle sfide computazionali e il confronto Cervello vs Computer (Part 4):**

* [ ] Il "von Neumann bottleneck" si riferisce alla lentezza dei transistor al silicio.
* [x] Il collo di bottiglia di von Neumann è dovuto alla separazione fisica tra unità di calcolo (CPU) e memoria, che richiede un continuo trasferimento di dati energeticamente costoso.
* [ ] I computer moderni (es. Data Center) vengono raffreddati ad aria semplicemente aprendo le finestre.
* [x] Il problema della dissipazione termica è così critico che aziende come Microsoft sperimentano data center sottomarini per sfruttare il raffreddamento liquido ambientale.
* [ ] Il cervello umano necessita di dissipatori in alluminio per funzionare.
* [x] Il cervello dissipa il calore generato (circa 20W) tramite il flusso sanguigno, che agisce come un sistema di raffreddamento a liquido integrato capillare per capillare.
* [ ] La legge di Moore sta accelerando, permettendo transistor più piccoli degli atomi.
* [x] La legge di Moore sta rallentando o raggiungendo un asintoto fisico ("End of Moore's Law") dovuto a limiti quantistici (tunneling) e termici, spingendo verso architetture alternative (neuromorfiche, quantum).
* [ ] ChatGPT (o LLM simili) consuma meno energia di una lampadina per il training.
* [x] Il training di modelli di grandi dimensioni richiede Gigawatt-ora di energia, ponendo seri problemi di sostenibilità ambientale rispetto all'efficienza biologica.

> **Ragionamento:** Il confronto energetico/architetturale è centrale. Il cervello è un'architettura "In-Memory Computing" (processamento e memoria sono nella sinapsi), mentre i computer sono "Bus-limited". Il problema termico è il limite fisico ultimo dell'integrazione VLSI: non riusciamo a rimuovere il calore abbastanza in fretta dai chip 3D, mentre il cervello lo fa efficientemente grazie alla microvascolarizzazione.

-----

**Dettagli sulle slide e il materiale didattico (GitHub, Colab):**

* [ ] I "Notebook" sono quaderni fisici che lo studente deve comprare in cartoleria.
* [x] I Notebook (Jupyter/Colab) sono documenti digitali interattivi che mescolano codice (Python), testo (Markdown) e output grafico.
* [ ] Per usare il materiale del corso è obbligatorio installare Linux.
* [x] L'approccio "cloud-based" tramite Google Colab elimina la necessità di installazioni locali complesse, rendendo il corso agnostico rispetto al sistema operativo dello studente (Windows/Mac/Linux).
* [ ] Il codice Python fornito serve a risolvere un'equazione del quart'ordine.
* [x] Il codice fornito (es. analisi ECG, FFT) serve come tutorial per l'elaborazione dei segnali biofisici e per promuovere la mentalità "Open Science" (dati + codice aperti).
* [ ] Il docente stamperà le slide per tutti ogni volta.
* [x] Le slide ("Handouts") sono fornite digitalmente in anticipo; lo studente non è tenuto a copiare tutto, ma a prendere appunti sulle discussioni o integrazioni orali.
* [ ] GitHub è un social network per condividere foto di gattini.
* [x] GitHub è la piattaforma standard de-facto per l'hosting di codice sorgente e il controllo di versione (Git) nel mondo professionale e accademico.

> **Ragionamento:** Queste domande verificano la comprensione degli strumenti di lavoro ("Toolkit"). L'enfasi è sull'accessibilità (Colab) e sulla professionalità (Git). Non è un corso di programmazione, ma di "literacy" computazionale applicata.

-----

**Riflessioni finali sulla "Natura Elettrica" della vita (Galvani/Volta/Helmholtz):**

* [ ] Helmholtz scoprì che i nervi conducono l'elettricità alla velocità della luce.
* [x] Helmholtz misurò la velocità di conduzione nervosa (poche decine di metri al secondo), dimostrando che è un processo biofisico finito e molto più lento della conduzione elettrica nei cavi di rame.
* [ ] La "elettricità animale" di Galvani era un concetto completamente errato senza alcun fondamento.
* [x] Sebbene l'interpretazione vitalistica fosse errata, Galvani scoprì correttamente l'"elettricità intrinseca" (bioelettricità) dei tessuti eccitabili.
* [ ] I potenziali bioelettrici sono generati da reazioni nucleari nel nucleo della cellula.
* [x] I potenziali bioelettrici derivano dalla separazione di cariche (ioni) attraverso una membrana semipermeabile, governata da gradienti chimici ed elettrici (Equazione di Nernst-Planck).
* [ ] Un potenziale d'azione di 100 mV è troppo piccolo per essere rilevante.
* [x] Un campo elettrico generato da 100 mV attraverso una membrana spessa 5-10 nm è enorme ($\sim 10^7 V/m$), sufficiente a causare cambiamenti conformazionali nelle proteine (canali voltaggio-dipendenti).
* [ ] Il corpo umano è trasparente ai campi elettromagnetici.
* [x] Il corpo umano è un conduttore di volume (volume conductor) pieno di soluzioni saline ioniche, permettendo la propagazione dei segnali (es. ECG rilevabile sui polsi) ma anche la captazione di rumore.

> **Ragionamento:** La velocità finita del segnale nervoso è cruciale: implica ritardi di reazione e necessità di predizione motoria. Il concetto di campo elettrico transmembrana è fondamentale: $E = V/d$. Dato che $d$ è piccolissimo (nanometri), $E$ è fortissimo, capace di deformare proteine (Voltage Sensing).

-----

### **Blocco 1: Dettagli Tecnici, Aneddoti Storici e Sintesi Finale (Parte 6)**

**Riferendosi all'aneddoto specifico sulla compagnia Otto Bock e il consorzio europeo per le protesi robotiche:**

* [ ] La compagnia Otto Bock rifiutò di vendere il braccio robotico perché la tecnologia non era ancora sicura per l'uomo.
* [x] La compagnia Otto Bock chiarì che, pur potendo realizzare bracci robotici avanzati, non li avrebbe commercializzati perché le assicurazioni sanitarie non rimborsano dispositivi attivi costosi, ma solo protesi passive/estetiche.
* [ ] Il consorzio universitario riuscì a convincere le assicurazioni a cambiare le loro politiche di rimborso globali.
* [x] Questo esempio evidenzia come il progresso della bioingegneria non dipenda solo dalla fattibilità tecnologica (hardware/software), ma sia pesantemente vincolato da fattori socio-economici e di mercato (Market Access).
* [ ] Le protesi passive in silicone permettono il controllo mentale delle dita singole.
* [x] Le protesi passive citate servono principalmente a fini estetici o di supporto meccanico semplice (es. presa a molla azionata dall'altra mano), senza interfaccia neurale attiva.
* [ ] Il progetto fallì perché i pazienti preferivano rimanere senza protesi.
* [x] La discrepanza tra ciò che è tecnicamente possibile (braccio robotico controllato dal pensiero) e ciò che è clinicamente disponibile è spesso dettata dalla sostenibilità economica del prodotto.
* [ ] Otto Bock è una piccola startup sconosciuta nel settore protesico.
* [x] Otto Bock è citata come una multinazionale leader nel settore, il che rende la loro rinuncia al mercato bionico attivo ancora più significativa.

> **Ragionamento:** L'aneddoto di Otto Bock serve a introdurre la realtà del "Trasferimento Tecnologico". Non basta inventare il dispositivo; deve esserci un "Payer" (sistema sanitario/assicurazione). Le protesi robotiche costano decine di migliaia di euro e richiedono manutenzione; se il sistema rimborsa solo il "pezzo di plastica" passivo, non c'è business case.

-----

**Sull'analogia del "Pianista" usata per descrivere la stimolazione elettrica neuronale:**

* [ ] Stimolare il cervello con un elettrodo è preciso come premere un singolo tasto di un pianoforte.
* [x] L'attuale stimolazione elettrica (es. in protesi visive o uditive) è paragonata a suonare il pianoforte con i gomiti: si attivano simultaneamente molti "tasti" (neuroni) adiacenti, perdendo risoluzione.
* [ ] I neuroni sono disposti casualmente, quindi non importa quale si stimola.
* [x] Poiché i neuroni sono organizzati in mappe (tonotopiche, retinotopiche), l'attivazione spuria di aree adiacenti degrada la qualità dell'informazione percepita (es. suono confuso, fosfeni giganti).
* [ ] L'optogenetica risolverebbe completamente questo problema permettendo di "premere i tasti" con luce laser focalizzata.
* [x] L'optogenetica offre teoricamente la risoluzione spaziale e la specificità cellulare necessarie per attivare singoli neuroni ("singoli tasti"), superando i limiti della conduzione di volume elettrica.
* [ ] Il "crosstalk" tra elettrodi è un fenomeno desiderabile per aumentare la potenza del segnale.
* [x] Il crosstalk elettrico riduce l'indipendenza dei canali di stimolazione: se stimolo il canale 1 e il campo si diffonde al canale 2, perdo capacità informativa.
* [ ] La stimolazione elettrica può solo inibire i neuroni, mai eccitarli.
* [x] La stimolazione elettrica extracellulare tende prevalentemente ad eccitare le fibre di passaggio (assoni) o i somi depolarizzandoli, ma il controllo fine (inibizione pura) è difficile rispetto all'optogenetica.

> **Ragionamento:** L'analogia del pianista con i gomiti illustra il problema della "selettività spaziale". Il tessuto cerebrale è un conduttore di volume (soluzione salina). La corrente iniettata da un elettrodo si diffonde sfericamente (o secondo le linee di campo), attivando tutto ciò che supera la soglia nel raggio d'azione. Non si riesce a parlare a *una* cellula senza urlare alle vicine.

-----

**Approfondendo la biofisica dell'acquisizione segnali (ADC e Gain):**

* [ ] Se un segnale biologico è di $100 \mu V$ e il range dell'ADC è $\pm 5 V$, non è necessaria alcuna amplificazione.
* [x] Senza amplificazione, un segnale di $100 \mu V$ sarebbe probabilmente inferiore al bit meno significativo (LSB) di un ADC standard, risultando in una registrazione piatta (0 o rumore di quantizzazione).
* [ ] Il guadagno (Gain) di un amplificatore bioelettrico tipico è nell'ordine di $10^3$ - $10^4$ (1000-10000 volte).
* [x] Un guadagno elevato è necessario per mappare la piccola escursione del segnale biologico (microvolt) sull'intera dinamica del convertitore (Volt) per massimizzare la risoluzione.
* [ ] Un convertitore Analogico-Digitale (ADC) ha una risoluzione temporale infinita.
* [x] L'ADC discretizza sia il tempo (campionamento $T_s$) sia l'ampiezza (quantizzazione a $N$ bit), introducendo inevitabilmente un errore di approssimazione.
* [ ] L'unità USB fornisce un'alimentazione estremamente pulita e priva di rumore per gli strumenti scientifici.
* [x] L'alimentazione via USB (dal computer) è spesso rumorosa (switching noise digitale), motivo per cui strumentazione di alta qualità usa alimentatori isolati o batterie.
* [ ] La risoluzione in bit determina quanti livelli discreti di tensione possono essere rappresentati (es. 16 bit = $2^{16}$ livelli).
* [x] Un segnale elettrofisiologico "saturato" (clipping) appare tagliato in alto e in basso perché l'amplificatore ha superato la tensione di alimentazione (rails).

> **Ragionamento:** La catena di acquisizione è: Sensore $\to$ Amplificatore $\to$ Filtro $\to$ ADC. L'adattamento dei livelli (Gain) è critico. Se $V_{in} = 100\mu V$ e voglio $V_{out} = 1V$, serve $G = 10,000$. Se uso USB non filtrata, inietto rumore ad alta frequenza nel circuito analogico sensibile.

-----

**Riguardo agli esperimenti intrusivi sulla corteccia visiva (Illinois Tech Probe):**

* [ ] Le sonde intracorticali ("Intracortical Probes") si fermano sopra la dura madre.
* [x] Le sonde intracorticali penetrano fisicamente nel tessuto cerebrale (parenchima) per avvicinare gli elettrodi ai neuroni target, migliorando il rapporto segnale-rumore e la selettività.
* [ ] L'impianto di elettrodi penetranti è completamente privo di rischi chirurgici.
* [x] L'inserimento di aghi nel cervello comporta rischi di emorragia (rottura vasi) e reazione infiammatoria (gliosi) che può incapsulare l'elettrodo nel tempo, isolandolo elettricamente.
* [ ] La stimolazione della corteccia visiva primaria (V1) produce immagini complesse come volti e paesaggi.
* [x] La stimolazione di V1 produce tipicamente "fosfeni" (punti o lampi di luce) nella posizione del campo visivo corrispondente alla mappa retinotopica dell'area stimolata.
* [ ] Per i ciechi nati senza occhi, la corteccia visiva è atrofizzata e non può mai essere usata.
* [x] Anche nei non vedenti, la corteccia visiva può essere stimolata (o reclutata per altre funzioni via plasticità), ma interpretare i segnali artificiali è più complesso se il cervello non ha mai "visto".
* [ ] Le sonde mostrate (Illinois Tech) hanno elettrodi lungo tutto lo stelo (shaft).
* [x] Avere contatti multipli lungo la profondità (depth probe) permette di stimolare o registrare da diversi strati corticali (Layers I-VI) simultaneamente.

> **Ragionamento:** La differenza tra elettrodi di superficie (ECoG) e penetranti (Intracortical) è cruciale. I penetranti vedono gli spike dei singoli neuroni (Single Unit Activity) ma danneggiano il tessuto. I superficiali vedono la media locale (Local Field Potential) e sono meno invasivi. La sfida visiva è costruire immagini complesse partendo da punti luminosi (fosfeni), come un monitor a bassissima risoluzione.

-----

**Sulla "Frog Analogy" (Il docente come rana):**

* [ ] Il docente si è definito una rana perché salta spesso durante la lezione.
* [x] L'analogia si riferisce all'esperimento di Galvani: collegando il proprio corpo (tramite elettrodi EMG) all'amplificatore, il docente diventa il "preparato biologico" che genera bioelettricità, proprio come la rana nel 1700.
* [ ] Nell'esperimento demo, il docente usava un generatore di funzioni per simulare i muscoli.
* [x] La sorgente del segnale era l'attività fisiologica reale dei muscoli del braccio del docente, dimostrando la natura endogena dei segnali bioelettrici.
* [ ] Se il docente avesse toccato un cavo scoperto della rete 220V durante l'esperimento, l'isolamento galvanico del computer lo avrebbe sicuramente protetto.
* [x] Senza un isolamento galvanico specifico (es. optoisolatori o alimentazione a batteria), il rischio di elettrocuzione è reale in caso di guasto, motivo per cui le norme di sicurezza biomedicale (IEC 60601) sono rigorose.
* [ ] L'esperimento ha dimostrato che il corpo umano non conduce elettricità.
* [x] Il successo della registrazione EMG (anche se rumorosa) conferma che il corpo è un conduttore di volume capace di trasmettere differenze di potenziale dalla sorgente (muscolo) alla superficie (pelle).
* [ ] Il "magic smoke" è stato evitato perché il setup ha funzionato correttamente (più o meno).
* [x] Il termine "magic smoke" è stato usato per indicare ironicamente il rischio di bruciare componenti durante le prove, evidenziando la fragilità dell'elettronica sperimentale non protetta.

> **Ragionamento:** L'analogia didattica serve a collegare la storia (Galvani) alla pratica odierna. Il corpo è la sorgente elettrica. La discussione sulla sicurezza è vitale: un bioingegnere deve sapere che collegare un paziente a un dispositivo connesso alla rete richiede barriere di isolamento (trasformatori, optocoppie) per evitare che il paziente diventi il percorso di terra per una corrente di guasto.

-----

**Sulle equazioni differenziali e la "Time Constant" ($\tau$):**

* [ ] Nell'equazione $\tau \frac{dy}{dt} = -y + x(t)$, se $\tau$ aumenta, il sistema risponde più velocemente.
* [x] La costante di tempo $\tau$ determina l'inerzia del sistema: un $\tau$ grande significa una risposta lenta (filtro passa-basso forte), mentre un $\tau$ piccolo permette cambiamenti rapidi.
* [ ] L'equazione descrive un sistema che oscilla all'infinito.
* [x] L'equazione del primo ordine descrive un rilassamento esponenziale verso lo stato stazionario, non un'oscillazione (che richiederebbe almeno un secondo ordine o ritardi).
* [ ] Fisicamente, in una membrana neuronale, $\tau$ è dato dal prodotto della resistenza e della capacità di membrana ($\tau_m = R_m C_m$).
* [x] La capacità di membrana $C_m$ agisce come un serbatoio di carica che impedisce al voltaggio di cambiare istantaneamente, "lisciando" gli input rapidi.
* [ ] Se $x(t)$ è un gradino, la soluzione $y(t)$ è una rampa lineare.
* [x] La risposta al gradino di un sistema del primo ordine è una salita esponenziale: $y(t) = A(1 - e^{-t/\tau})$.
* [ ] L'analisi di queste equazioni è inutile perché i neuroni sono sistemi digitali.
* [x] Anche se i neuroni generano spike digitali, la dinamica sottosoglia che determina *quando* scatta lo spike è analogica e governata da queste equazioni differenziali (integrazione sinaptica).

> **Ragionamento:** $\tau = RC$ è il parametro biofisico fondamentale della membrana. Determina la "finestra di integrazione temporale": quanto a lungo il neurone "ricorda" un input sinaptico. Se $\tau$ è lungo, il neurone somma input distanti nel tempo (integrazione temporale). Questo connette la matematica astratta ($y' = -y$) alla funzione neurale.

-----

**Considerazioni finali sul corso e "Take Home Messages":**

* [ ] Il corso si propone di trasformare biologi in ingegneri elettronici completi in 40 ore.
* [x] L'obiettivo è fornire un linguaggio comune ("Pidgin") tra ingegneria e neuroscienze, permettendo di comprendere i principi di generazione, misura e analisi dei segnali bioelettrici.
* [ ] Secondo Feynman, per capire la natura bisogna ignorare la matematica.
* [x] La citazione di Feynman ("Nature speaks the language of mathematics") sottolinea che la descrizione quantitativa è imprescindibile per la vera comprensione dei fenomeni biologici, oltre la semplice descrizione qualitativa.
* [ ] Il docente promette che il corso sarà facile e senza sforzo.
* [x] Il docente avverte che sarà "tough" (duro), con lezioni lunghe e concetti densi, richiedendo partecipazione attiva e studio autonomo ("slog of four hours").
* [ ] È vietato interrompere il docente.
* [x] L'interattività è richiesta: il docente preferisce "domande stupide" al silenzio, per poter calibrare la spiegazione sullo stato della classe ("I can't read your mind").
* [ ] I video delle lezioni sostituiscono completamente lo studio sui libri o slide.
* [x] I video sono un supporto ("backup"), ma lo studio deve avvenire sui concetti, le slide e le risorse suggerite; la presenza attiva facilita l'apprendimento rispetto alla visione passiva.

> **Ragionamento:** Le domande di chiusura ribadiscono il "contratto formativo". Matematica come linguaggio della natura. Interattività come metodo anti-noia e di verifica. La difficoltà è ammessa onestamente ("it will be tough"), ma il supporto è garantito.

-----

### **Blocco 1: Matematica dei Sistemi, Setup Sperimentale e Storia (Parte 7)**

**Approfondendo i concetti del "Capitolo 0" (Math Refresher) riguardanti la Delta di Dirac e la Convoluzione:**

* [ ] La funzione $\delta(t)$ ha un'altezza di 1 volt e una larghezza di 1 secondo.
* [x] La Delta di Dirac $\delta(t)$ è un'astrazione matematica (distribuzione) definita come un impulso di durata infinitesima e altezza infinita, ma con area (integrale) unitaria pari a 1.
* [ ] La convoluzione di un segnale $f(t)$ con una Delta di Dirac $\delta(t)$ azzera il segnale.
* [x] La proprietà di campionamento (sifting property) della Delta afferma che $f(t) * \delta(t) = f(t)$, ovvero la convoluzione con l'impulso unitario restituisce la funzione stessa (elemento neutro della convoluzione).
* [ ] Se convolvi un segnale con una Delta ritardata $\delta(t - \tau)$, il risultato è il segnale originale invertito nel tempo.
* [x] La convoluzione con $\delta(t - \tau)$ trasla il segnale originale nel tempo di una quantità $\tau$: $f(t) * \delta(t - \tau) = f(t - \tau)$.
* [ ] In un sistema lineare tempo-invariante (LTI), la risposta all'impulso $h(t)$ non è sufficiente a caratterizzare il sistema.
* [x] Se si conosce la risposta all'impulso $h(t)$ di un sistema LTI, l'uscita $y(t)$ per *qualsiasi* ingresso $x(t)$ è data dall'integrale di convoluzione: $y(t) = \int_{-\infty}^{+\infty} x(\tau)h(t-\tau) d\tau$.
* [ ] La convoluzione è un'operazione di moltiplicazione punto per punto nel dominio del tempo.
* [x] La convoluzione nel dominio del tempo corrisponde alla moltiplicazione delle trasformate nel dominio della frequenza (Teorema della Convoluzione), semplificando l'analisi dei filtri.

> **Ragionamento:** Questi concetti sono la base della "Linear Systems Theory". In neuroscienze, la risposta sinaptica a uno spike (impulso) è la $h(t)$ (es. funzione alfa o esponenziale). La risposta a un treno di spike è la convoluzione del treno con $h(t)$. Capire che la convoluzione "spalma" o filtra l'input è essenziale per modellare i potenziali post-sinaptici.

-----

**Tornando ai dettagli tecnici della dimostrazione EMG e all'amplificazione:**

* [ ] Il guadagno dell'amplificatore è definito come la differenza tra tensione di uscita e tensione di ingresso.
* [x] Il guadagno (Gain, $G$) è il rapporto adimensionale (o in dB) tra l'ampiezza del segnale di uscita e quella di ingresso: $V_{out} = G \cdot V_{in}$.
* [ ] Se il segnale muscolare è $1 mV$ e l'amplificatore ha guadagno $G=100$, l'uscita sarà $1 V$.
* [x] Con $1 mV$ in ingresso e $G=100$, l'uscita è $100 mV$ ($0.1 V$). Per ottenere $1 V$ servirebbe $G=1000$.
* [ ] Il convertitore Analogico-Digitale (ADC) mostrato a lezione (scatoletta USB) ha un range di ingresso infinito.
* [x] Ogni ADC ha un range dinamico finito (es. $\pm 5V$ o $\pm 10V$); segnali amplificati oltre questo range vengono "tagliati" (clipping), perdendo informazione sui picchi.
* [ ] La risoluzione temporale della registrazione dipendeva dalla velocità della connessione Internet.
* [x] La risoluzione temporale dipende dalla frequenza di campionamento ($f_s$) impostata hardware/software, che definisce ogni quanto tempo viene preso un punto (es. $f_s = 10 kHz \rightarrow T_s = 0.1 ms$).
* [ ] Il rumore osservato scollegando l'alimentazione era puramente digitale.
* [x] Anche a batteria, il sistema può captare disturbi a radiofrequenza o bassa frequenza se la schermatura (shielding) dei cavi o dell'elettronica è inadeguata (effetto antenna).

> **Ragionamento:** Domande quantitative di base. $V_{out} = G \times V_{in}$. Se $V_{in} = 10^{-3} V$, $V_{out} = 100 \times 10^{-3} = 0.1 V$. Il clipping è un errore non lineare irreversibile. La relazione tra $f_s$ e periodo di campionamento $T_s = 1/f_s$ è fondamentale.

-----

**Sulla disputa storica Galvani vs Volta e le implicazioni metodologiche:**

* [ ] Volta negava che i muscoli potessero contrarsi.
* [x] Volta dimostrò che la "scossa" osservata da Galvani poteva essere replicata senza animali, usando dischi di metalli diversi e una soluzione salina (pila), sostenendo che l'elettricità fosse esterna ("bimetallica").
* [ ] Galvani ammise subito di aver torto e si ritirò dalla scienza.
* [x] Galvani contrattaccò con l'esperimento della "contrazione senza metalli" (toccando il nervo con il muscolo sezionato della stessa rana), dimostrando che esisteva davvero una differenza di potenziale endogena (bioelettricità).
* [ ] L'unità di misura del potenziale elettrico è il "Galvano".
* [x] In onore di Alessandro Volta, l'unità di misura del potenziale elettrico è il Volt.
* [ ] Gli esperimenti di Galvani sono considerati l'inizio della fantascienza (Frankenstein) ma non della scienza.
* [x] Mary Shelley si ispirò agli esperimenti di galvanismo (rianimazione di tessuti morti tramite elettricità) per il romanzo *Frankenstein*, riflettendo l'impatto culturale della scoperta dell'eccitabilità biologica.
* [ ] Oggi sappiamo che aveva ragione solo Volta al 100%.
* [x] Entrambi avevano ragione parzialmente: Volta sull'elettrochimica dei conduttori (pile), Galvani sull'esistenza di potenziali elettrici generati dalle cellule viventi (batterie biologiche di membrana).

> **Ragionamento:** La storia della scienza mostra come il progresso nasca dal dibattito. L'esperimento cruciale di Galvani (senza metalli) provò che il tessuto biologico *è* un generatore elettrico (oggi sappiamo: gradienti ionici mantenuti da pompe). Volta chiarì che l'elettricità è un fenomeno fisico universale, non magico/vitale.

-----

**Sulle caratteristiche dei neuroni piramidali e la loro anatomia microscopica:**

* [ ] I neuroni piramidali sono cellule sensoriali della pelle.
* [x] I neuroni piramidali sono neuroni di proiezione situati nella corteccia cerebrale, con un ruolo chiave nelle funzioni cognitive e motorie.
* [ ] La "Materia Bianca" è composta dai corpi cellulari (somi) dei neuroni piramidali.
* [x] I somi dei neuroni piramidali risiedono nella "Materia Grigia" (corteccia), organizzati in strati (Layers); la Materia Bianca contiene i loro assoni mielinizzati che connettono aree distanti.
* [ ] Il "Layer 1" (strato molecolare) è quello più profondo, vicino alla sostanza bianca.
* [x] Il Layer 1 è lo strato più superficiale della corteccia, situato appena sotto la pia madre, ed è povero di somi ma ricco di dendriti apicali e assoni orizzontali.
* [ ] I dendriti basali emergono dall'apice della piramide.
* [x] I dendriti basali emergono dalla base del soma piramidale, estendendosi orizzontalmente, mentre il dendrite apicale sale verticalmente verso la superficie.
* [ ] Un singolo neurone piramidale riceve tipicamente 1 o 2 sinapsi.
* [x] Un neurone piramidale può ricevere decine di migliaia di input sinaptici (da 1.000 a 10.000+), integrando informazioni da diverse sorgenti corticali e talamiche.

> **Ragionamento:** Anatomia funzionale. La distinzione Grigia/Bianca (Somi/Assoni) è basilare. La polarità del neurone piramidale (Apicale vs Basale) riflette la segregazione degli input: input feedback/modulatori spesso arrivano al layer 1 (apicale), input feedforward alla base. Questa architettura è la base dei microcircuiti corticali.

-----

**Riguardo agli strumenti informatici (GitHub, Python) e alla gestione dei dati:**

* [ ] Un "Repository" su GitHub è un archivio statico che non può essere modificato una volta creato.
* [x] Un repository è dinamico e traccia la storia di tutte le modifiche (commits), permettendo di "tornare indietro" nel tempo se si introduce un errore nel codice.
* [ ] Per eseguire i notebook del corso è necessario pagare una licenza a Google.
* [x] Google Colab offre un livello gratuito (Free Tier) che è sufficiente per gli scopi didattici del corso, inclusa l'esecuzione di codice Python e l'uso limitato di GPU.
* [ ] Il formato dei file notebook è `.docx`.
* [x] L'estensione tipica dei Jupyter Notebooks è `.ipynb` (IPython Notebook), un formato JSON che contiene codice, testo e output.
* [ ] Il docente suggerisce di usare Python solo se si è esperti di informatica.
* [x] Python è raccomandato anche ai principianti per la sua leggibilità e la vasta disponibilità di librerie scientifiche (NumPy, SciPy), ed è diventato lo standard *de facto* nelle neuroscienze computazionali.
* [ ] "Clonare" un repository significa farne una copia illegale.
* [x] "Clonare" (`git clone`) è l'operazione standard per scaricare una copia locale completa di un repository remoto per lavorarci sopra.

> **Ragionamento:** Alfabetizzazione digitale per la ricerca. `.ipynb` è il formato standard. Git è lo strumento di versione. L'approccio Open Source è enfatizzato come competenza professionale necessaria, non opzionale.

-----

**Sulla Teoria dell'Informazione applicata ai segnali nervosi (Rate vs Timing):**

* [ ] Se un neurone scarica a 100 Hz, significa necessariamente che l'intervallo tra ogni spike è esattamente 10 ms.
* [x] Un firing rate medio di 100 Hz può derivare da un treno di spike perfettamente regolare (periodico) o da un processo di Poisson casuale con quella media; l'irregolarità (Coefficiente di Variazione) distingue i due casi.
* [ ] Il cervello usa sicuramente solo il codice di frequenza perché è il più semplice.
* [x] L'ipotesi del "Timing Code" suggerisce che la precisa latenza del primo spike o la sincronizzazione relativa tra spike di neuroni diversi possa codificare informazioni (es. direzione di uno stimolo) molto più velocemente del "Rate Code".
* [ ] In un codice "Time-to-First-Spike", l'intensità dello stimolo è codificata dal numero totale di spike.
* [x] Nel "Time-to-First-Spike", l'intensità è codificata dalla rapidità con cui il neurone risponde (latenza): stimolo più forte $\rightarrow$ risposta più rapida (latenza minore).
* [ ] L'informazione contenuta in un singolo spike è sempre 1 bit.
* [x] L'informazione dipende dalla probabilità dell'evento (entropia). Uno spike inatteso porta molta informazione; uno spike in un treno continuo e prevedibile ne porta poca.
* [ ] Il rumore neurale rende impossibile qualsiasi forma di codice temporale preciso.
* [x] Molti sistemi sensoriali (es. uditivo, localizzazione del suono) dimostrano una precisione temporale sub-millisecondo (microsecondi), suggerendo che il cervello può superare o sfruttare il rumore intrinseco.

> **Ragionamento:** Approfondimento su "Come parla il cervello". Rate = media (lento, robusto). Timing = istante preciso (veloce, richiede precisione). L'esempio della localizzazione sonora (differenza interaurale di tempo) prova che il sistema nervoso può risolvere tempi molto inferiori alla durata del potenziale d'azione stesso, sfidando i modelli basati solo sulla frequenza media.

-----

**Ancora sulla sicurezza elettrica e le norme di laboratorio (collegamento al "Demo"):**

* [ ] Un "paziente" connesso a un elettromedicale deve essere messo a terra (Earth Ground) tramite un cavo di rame sulla caviglia.
* [x] È pericoloso connettere direttamente il paziente alla terra di protezione dell'edificio; il paziente deve essere "flottante" (isolato) o connesso a un riferimento isolato dell'amplificatore per evitare che correnti di dispersione attraversino il corpo verso terra.
* [ ] La corrente alternata a 50Hz è meno pericolosa della corrente continua per il cuore umano.
* [x] La corrente alternata a frequenza di rete (50/60 Hz) è particolarmente pericolosa perché può indurre fibrillazione ventricolare a correnti relativamente basse (decine di mA), interferendo con il ciclo cardiaco.
* [ ] L'isolamento galvanico si ottiene avvolgendo i cavi con nastro adesivo.
* [x] L'isolamento galvanico richiede trasformatori di isolamento o accoppiatori ottici/digitali che interrompono la continuità metallica tra il circuito paziente e la rete elettrica.
* [ ] Se uso un laptop a batteria, sono intrinsecamente isolato dalla rete elettrica.
* [x] Un laptop a batteria non è connesso alla rete, quindi offre un eccellente isolamento galvanico e riduce il rumore di modo comune proveniente dalla rete (ground loops).
* [ ] I cavi schermati (shielded) servono a tenere i cavi caldi.
* [x] La calza metallica dei cavi schermati agisce come una gabbia di Faraday, intercettando le interferenze elettromagnetiche esterne e scaricandole a massa prima che raggiungano il conduttore del segnale interno.

> **Ragionamento:** Sicurezza elettrica: 50Hz è il killer (fibrillazione). Isolamento galvanico = vita. Schermatura = qualità del segnale (Faraday).

-----

**Sul concetto di "Modello Matematico" e "Astrazione" (riflessioni generali del corso):**

* [ ] Un modello matematico del neurone deve includere ogni singola molecola per essere utile.
* [x] Un buon modello è un'astrazione che cattura le caratteristiche essenziali per la domanda scientifica posta (es. Hodgkin-Huxley per l'eccitabilità), ignorando dettagli irrilevanti (rasoio di Occam).
* [ ] L'equazione differenziale lineare del primo ordine è inutile perché i neuroni sono non-lineari.
* [x] L'equazione lineare (RC) è un'ottima approssimazione per la membrana sottosoglia ("passive membrane"), dove i canali voltaggio-dipendenti sono chiusi o lineari.
* [ ] I parametri del modello (es. Resistenza, Capacità) sono numeri magici inventati.
* [x] I parametri del modello hanno un significato fisico diretto misurabile sperimentalmente (es. Capacità proporzionale all'area della membrana, Resistenza inversamente proporzionale al numero di canali aperti).
* [ ] Simulare un modello al computer prova che la teoria è corretta.
* [x] La simulazione mostra solo che il modello è matematicamente coerente; la validità biologica richiede il confronto ("validazione") con dati sperimentali reali.

> **Ragionamento:** Filosofia della modellistica. Mappa $\neq$ Territorio. I modelli sottosoglia sono lineari (RC), quelli soprasoglia non-lineari (HH). La validazione sperimentale è l'unico giudice.

-----

**Dettagli sull'esame e interazione docente-studente:**

* [ ] Lo studente deve imparare a memoria le slide.
* [x] Lo studente è invitato a "studiare per se stesso" e per la propria carriera, non per l'esame; la comprensione profonda è preferita alla memoria mnemonica ("Don't study just to pass").
* [ ] Se il docente parla troppo rapidamente, agli studenti non e' permesso interrompere per spiegazioni.
* [x] Il docente invita esplicitamente a interromperlo ("give me a sign") se la lingua o il contenuto non sono chiari, promettendo di ripetere o spiegare diversamente.
* [ ] L'orario di inizio lezione preferito dal docente è il "quarto d'ora accademico" (14:15).
* [x] Il docente ha espresso preferenza per iniziare "sharp" (puntuali, es. 14:00) per finire prima, ma ha lasciato la decisione alla classe.
* [ ] I "break" durante la lezione sono vietati.
* [x] Data la lunghezza del blocco (4 ore), sono previste pause (es. ogni 50 minuti o una lunga a metà) per mantenere l'attenzione ("stamina").

> **Ragionamento:** Contratto pedagogico. Responsabilità dello studente (interrompere se non capisce, studiare per sé). Flessibilità logistica (orari, pause).

-----

### **Blocco 1: Dettagli, Curiosità e Sintesi Concettuale (Parte 8)**

**Riferendosi ai dettagli biografici e introduttivi sul docente (Prof. Michele Giugliano):**

* [ ] Il docente ha studiato Bioingegneria in America.
* [x] Il docente è un ingegnere elettronico di formazione (Genova), con un dottorato in Bioingegneria, e ha lavorato in Svizzera (Berna, Losanna), Belgio (Anversa) e alla SISSA (Trieste) prima di Modena.
* [ ] Il docente odia il cioccolato.
* [x] Il docente ha scherzato sul fatto che le sue scelte di carriera (Svizzera, Belgio) fossero guidate dalla ricerca del "miglior cioccolato".
* [ ] La "G" nel nome del docente è silenziosa.
* [x] Il docente ha specificato che la "G" nel cognome "Giugliano" è ridondante ma importante per trovarlo su Google ed evitare omonimie.
* [ ] Il docente si aspetta che gli studenti conoscano perfettamente la programmazione in C++.
* [x] Il docente non si aspetta che gli studenti siano esperti informatici ("not computer geeks"), ma offre supporto per l'uso di Python e GitHub, considerandoli strumenti professionali utili.
* [ ] Il docente usa Discord per le comunicazioni ufficiali.
* [x] Il docente ha disabilitato Discord e usa esclusivamente Microsoft Teams per la comunicazione e il "community building" tra studenti.

> **Ragionamento:** Questi dettagli, sebbene aneddotici, verificano l'attenzione dello studente durante la lezione e stabiliscono il contesto umano e logistico per il corso.

-----

**Sull'iconografia della cultura pop citata ("L'uomo da sei milioni di dollari"):**

* [ ] La serie TV citata serviva a dimostrare che la bioingegneria è impossibile.
* [x] La serie "L'uomo da sei milioni di dollari" (anni '80) rifletteva il sogno ("The Bionic Dream") di sostituire parti del corpo danneggiate con protesi elettromeccaniche superiori a quelle biologiche (occhio bionico, braccio bionico).
* [ ] Nella serie, il protagonista aveva un impianto cocleare.
* [x] Nella serie, il protagonista aveva un occhio artificiale connesso alla corteccia visiva, permettendo prestazioni sovrumane (zoom, visione notturna).
* [ ] Il titolo della serie si riferisce al costo delle tasse universitarie in America.
* [x] Il titolo si riferiva al costo astronomico (per l'epoca) della ricostruzione bionica del pilota incidentato.
* [ ] La lezione suggerisce che oggi siamo in grado di realizzare esattamente ciò che si vedeva nel telefilm.
* [x] La lezione sottolinea che, sebbene ci siano stati progressi enormi, siamo ancora lontani dalle prestazioni "sci-fi" (es. controllo fluido, feedback sensoriale perfetto, integrazione neurale completa).
* [ ] Esisteva anche la serie "Il cane bionico".
* [x] Il docente cita ironicamente anche gli spin-off "La donna bionica" e "Il cane bionico".

> **Ragionamento:** Il riferimento culturale serve a inquadrare le aspettative (Hype) vs la realtà (Science). Le protesi sensoriali e motorie sono il tema centrale del corso.

-----

**Approfondendo il concetto di "Segnale" e le sue rappresentazioni (Time vs Frequency):**

* [ ] La trasformata di Fourier serve a trasformare un segnale dal dominio delle frequenze al dominio del tempo.
* [x] La FFT (Fast Fourier Transform) trasforma un segnale dal dominio del tempo al dominio delle frequenze, permettendo di analizzare le componenti periodiche (spettro).
* [ ] Un segnale periodico nel tempo appare come una linea piatta nello spettro delle frequenze.
* [x] Un segnale sinusoidale puro nel tempo appare come un singolo picco (delta) nello spettro delle frequenze.
* [ ] Il "White Noise" (rumore bianco) ha uno spettro piatto, cioè contiene tutte le frequenze con la stessa potenza.
* [x] Il rumore bianco è un segnale stocastico in cui ogni campione è scorrelato dal precedente, e la sua densità spettrale di potenza è costante.
* [ ] Il segnale EMG grezzo mostrato durante la contrazione isometrica assomiglia a una sinusoide perfetta.
* [x] Il segnale EMG interferenziale assomiglia a rumore colorato (ampiezza variabile), risultante dalla somma di molti eventi (spikes) asincroni.
* [ ] La frequenza di rete (50 Hz) è un esempio di segnale deterministico indesiderato che si somma al segnale biologico.
* [x] Il rumore di rete è un segnale periodico puro a 50Hz (e le sue armoniche 100, 150...) che può essere rimosso con filtri "Noch" (elimina banda), a rischio di distorcere parte del segnale biologico.

> **Ragionamento:** L'analisi spettrale è fondamentale. Distinguere segnale (biologico, spesso stocastico o quasi-periodico) da rumore (bianco o interferenza di rete deterministica) è la base del "Signal Processing" biomedico.

-----

**Sulla struttura fisica e matematica dei neuroni (Area, Capacità, Resistenza):**

* [ ] La membrana cellulare si comporta elettricamente come un induttore.
* [x] La membrana cellulare è un isolante (doppio strato lipidico) che separa cariche, comportandosi elettricamente come un condensatore ($C_m$).
* [ ] La capacità di membrana è inversamente proporzionale all'area della superficie cellulare.
* [x] La capacità totale ($C_{tot}$) è direttamente proporzionale all'area della superficie della membrana ($C_{tot} = c_m \cdot Area$), dove $c_m \approx 1 \mu F/cm^2$.
* [ ] Le proteine canale ionico agiscono come resistenze (o conduttanze) in parallelo al condensatore.
* [x] I canali ionici permettono il passaggio di correnti ioniche attraverso la membrana isolante, agendo come resistenze variabili ($R_m = 1/G_m$).
* [ ] L'equazione del circuito equivalente di membrana è $V = IR$.
* [x] L'equazione dinamica per un pezzo di membrana isopotenziale è $C \frac{dV}{dt} + \frac{V}{R} = I_{inj}$ (Legge di Kirchhoff delle correnti).
* [ ] Un neurone grande (tanta area) ha una resistenza di ingresso più alta di un neurone piccolo.
* [x] Un neurone grande ha più canali in parallelo (più area), quindi una conduttanza totale maggiore e una resistenza di ingresso minore ($R_{in} \propto 1/Area$).
* [ ] La costante di tempo $\tau = RC$ dipende dall'area della cellula.
* [x] Sorprendentemente, $\tau_m = R_m C_m = (R_{spec}/Area) \cdot (C_{spec} \cdot Area) = R_{spec} C_{spec}$, quindi la costante di tempo è indipendente dall'area della cellula (proprietà intensiva della membrana).

> **Ragionamento:** Fisica dei circuiti applicata alla cellula. Il modello RC parallelo è lo standard. Capire come le dimensioni (Area) scalano i parametri elettrici ($C$ aumenta, $R$ diminuisce, $\tau$ resta costante) è biofisica pura.

-----

**Sulla dimostrazione pratica della "contrazione isometrica" e i suoi artefatti:**

* [ ] "Isometrica" significa che il muscolo cambia lunghezza mantenendo la forza costante.
* [x] "Isometrica" significa che il muscolo genera forza senza cambiare lunghezza macroscopica (es. spingere contro un muro o stringere il pugno senza muovere il braccio).
* [ ] Durante la contrazione isometrica, gli artefatti da movimento dei cavi sono massimizzati.
* [x] La contrazione isometrica è ideale per dimostrare l'EMG perché minimizza gli artefatti da movimento (bassa frequenza) dovuti all'oscillazione dei cavi e al movimento della pelle, isolando l'attività elettrica pura.
* [ ] Se il docente si muoveva durante la registrazione, il segnale rimaneva pulito.
* [x] I movimenti rapidi introducevano grandi oscillazioni della linea di base (baseline wander) dovute a variazioni di impedenza e potenziali elettrochimici di contatto pelle-elettrodo (triboelettricità).
* [ ] Il segnale EMG aumenta di ampiezza se il muscolo è rilassato.
* [x] Il segnale EMG è pressoché nullo (silenzio elettrico, eccetto rumore) a muscolo rilassato, e la sua varianza/ampiezza aumenta monotonicamente con la forza della contrazione (reclutamento spaziale e temporale).
* [ ] L'unità di misura sull'asse Y dell'oscilloscopio demo era in Ampere.
* [x] L'asse Y visualizzava Volt (o millivolt/divisione) dopo l'amplificazione.

> **Ragionamento:** Dettagli sperimentali. L'isometria è una strategia sperimentale per ridurre il rumore meccanico. La relazione Forza-Ampiezza EMG è il principio base del controllo mioelettrico delle protesi.

-----

**Sulle definizioni di "Open Science" e "Reproducibility" discusse nel contesto dei Notebook:**

* [ ] "Scienza riproducibile" significa che basta copiare il testo di un articolo per rifare l'esperimento.
* [x] Riproducibilità significa che un ricercatore indipendente, dati gli stessi dati grezzi e lo stesso codice di analisi, deve poter ottenere esattamente gli stessi risultati e grafici dell'autore originale.
* [ ] I PDF degli articoli scientifici sono sufficienti per garantire la riproducibilità.
* [x] Spesso i metodi nei PDF sono descritti verbalmente in modo ambiguo; solo il codice sorgente (es. Python/Jupyter) documenta in modo inequivocabile le operazioni matematiche eseguite sui dati.
* [ ] Condividere i dati grezzi è pericoloso perché qualcuno potrebbe rubare la scoperta.
* [x] La condivisione dei dati ("Open Data") è incoraggiata per permettere nuove scoperte, validazioni e meta-analisi, superando la vecchia mentalità protezionistica.
* [ ] L'immagine del "Buco Nero" (Black Hole) citata è stata disegnata a mano.
* [x] L'immagine del Buco Nero è stata ricostruita algoritmicamente da petabyte di dati radioastronomici; il codice usato è stato reso pubblico tramite Notebooks per validare il risultato scientifico.
* [ ] Python è un linguaggio proprietario costoso.
* [x] Python è Open Source, gratuito e supportato da una comunità globale, rendendolo lo strumento ideale per la scienza aperta accessibile a tutti (anche paesi in via di sviluppo).

> **Ragionamento:** Il docente insiste sulla filosofia della scienza moderna. Il codice *è* il metodo. Senza codice, il metodo è aneddotico. L'esempio del Buco Nero (Event Horizon Telescope) è l'emblema della scienza basata sui dati e sul codice condiviso.

-----

**Riguardo ai potenziali di membrana e alle scale di voltaggio:**

* [ ] Il potenziale di riposo di un neurone è $0 mV$.
* [x] Il potenziale di riposo ($V_{rest}$) è tipicamente negativo, intorno a $-60/-70 mV$ rispetto all'esterno, dovuto alla permeabilità selettiva al Potassio ($K^+$).
* [ ] Un potenziale d'azione porta il voltaggio a $+1000 mV$.
* [x] Il picco dell'overshoot del potenziale d'azione arriva a circa $+30/+40 mV$ (avvicinandosi al potenziale di equilibrio del Sodio $E_{Na}$), per un'escursione totale (swing) di circa $100 mV$.
* [ ] I potenziali sinaptici (EPSP) sono grandi quanto i potenziali d'azione.
* [x] I potenziali post-sinaptici (EPSP) sono molto piccoli (spesso $< 1 mV$ al soma) e graduati, richiedendo la sommazione spaziale e temporale per raggiungere la soglia di innesco dello spike.
* [ ] La "soglia" (threshold) per lo spike è un valore fisso e immutabile.
* [x] La soglia (circa $-50/-55 mV$) è il punto di non ritorno dove la corrente entrante di $Na^+$ supera la corrente uscente di $K^+$, innescando il ciclo di feedback positivo di Hodgkin-Huxley.
* [ ] Durante un potenziale d'azione, la concentrazione ionica interna cambia drasticamente (es. finisce tutto il sodio).
* [x] Il numero di ioni che si spostano per generare uno spike è infinitesimale rispetto alla concentrazione totale ($10^{-12}$ moli), quindi le concentrazioni di bulk non cambiano apprezzabilmente con un singolo spike.

> **Ragionamento:** Ordini di grandezza biofisici. EPSP (piccoli, analogici) vs Spike (grandi, digitali). La soglia come punto di instabilità dinamica. Il fatto che i gradienti non si esauriscono con uno spike è controintuitivo ma fondamentale (la batteria dura a lungo).

-----

**Sulle tecnologie di stimolazione cerebrale e i loro limiti (Optogenetica vs Elettrica):**

* [ ] L'optogenetica può essere usata su esseri umani sani oggi stesso.
* [x] L'optogenetica richiede la modifica genetica dei neuroni (transfezione virale) per esprimere opsine, il che pone enormi barriere etiche e di sicurezza per l'applicazione umana (terapia genica).
* [ ] La stimolazione elettrica profonda (DBS) richiede ingegneria genetica.
* [x] La DBS usa elettrodi metallici standard impiantati chirurgicamente, ed è una procedura approvata perché non modifica il DNA del paziente.
* [ ] Con l'optogenetica è possibile inibire i neuroni usando luce gialla/arancione.
* [x] Proteine come l'Halorhodopsina o l'Archaerhodopsina permettono di iperpolarizzare (inibire) la cellula quando illuminate con specifiche lunghezze d'onda, cosa impossibile con la semplice stimolazione elettrica catodica.
* [ ] La luce penetra facilmente attraverso tutto il cervello.
* [x] La luce viene diffusa e assorbita dal tessuto cerebrale (scattering), quindi è necessario inserire fibre ottiche fisiche vicino ai neuroni target per stimolarli, rendendo la tecnica comunque invasiva.
* [ ] Le "opsine" sono derivate da metalli rari.
* [x] Le opsine sono proteine naturali trovate originariamente in alghe o batteri fotosensibili (es. *Chlamydomonas reinhardtii*), adattate per funzionare nei neuroni mammiferi.

> **Ragionamento:** Confronto tecnico tra metodi. Optogenetica = precisione + controllo bidirezionale (eccito/inibisco) - fattibilità clinica (gene therapy). Elettrica = fattibilità clinica - precisione (volume conduction). Il problema della penetrazione della luce è un limite fisico dell'optogenetica *in vivo*.

-----

**Sui commenti relativi al futuro e alle carriere in Bioingegneria:**

* [ ] Il docente suggerisce che il bioingegnere deve scegliere se essere biologo o ingegnere.
* [x] Il corso mira a formare una figura ibrida capace di dialogare con entrambi i mondi, usando la matematica per formalizzare la biologia.
* [ ] Conoscere l'inglese tecnico è svantaggioso in Italia.
* [x] L'inglese è descritto come uno strumento professionale indispensabile ("You acquire passive English"), poiché tutta la letteratura, i datasheet e la comunità scientifica globale operano in inglese.
* [ ] Il docente promette che alla fine del corso tutti sapranno costruire un Neuralink.
* [x] Il corso fornisce le basi ("First Principles") per capire come funzionano dispositivi come Neuralink, demistificando l'hype e fornendo strumenti critici di analisi.
* [ ] La bioingegneria è un campo statico dove tutto è stato scoperto nel 1900.
* [x] Il campo è in esplosione (Neurotech, BCI, Organoids), ma richiede basi solide ("non è solo installare librerie Python") per affrontare le sfide non risolte della neuroscienza.

> **Ragionamento:** Meta-livello: obiettivi formativi e soft skills. L'inglese, la multidisciplinarietà e il pensiero critico (non cadere nell'hype di Musk) sono i take-home messages finali.

-----

### **Blocco 1: Risorse Didattiche, Math Refresher Avanzato e Review (Parte 9 - Finale)**

**Analizzando i dettagli specifici sulle "Risorse Bibliografiche" citate dal docente:**

* [ ] Il libro "From Neuron to Brain" (Nicholls et al.) è consigliato per imparare a programmare in Python.
* [x] "From Neuron to Brain" è citato come testo di riferimento per la biofisica neuronale, utile per approfondire i meccanismi cellulari discussi.
* [ ] Il testo "Eye, Brain, and Vision" di Hubel è protetto da copyright e impossibile da trovare.
* [x] Il PDF di "Eye, Brain, and Vision" è disponibile (menzionato a lezione e disponibile su GitHub) poiché è stato reso di pubblico dominio/accessibile, ed è consigliato come lettura introduttiva leggera ma autorevole.
* [ ] Il docente sconsiglia l'uso di Wikipedia o risorse online.
* [x] Il docente incoraggia l'uso di risorse online (tutorial, video) per l'inglese e la programmazione, ma avverte contro i siti "pirata" per scaricare illegalmente libri di testo completi.
* [ ] Il "Bignami" menzionato si riferisce a un famoso neuroscienziato italiano.
* [x] Il termine "Bignami" è usato colloquialmente per indicare un riassunto sintetico ("cheat sheet") di 2-4 pagine sui concetti base (neurone, sinapsi) disponibile su GitHub per chi ha lacune biologiche.
* [ ] La lettura dei libri consigliati è obbligatoria per superare l'esame con 18.
* [x] Le letture e i riferimenti sono pensati "per voi stessi" (selfish study); l'esame verte sui concetti discussi a lezione, ma i libri servono a costruire una competenza professionale solida.

> **Ragionamento:** Verifica l'attenzione ai dettagli sulle fonti. Il docente distingue tra materiale d'esame (lezioni/slide) e materiale per la crescita professionale (libri/paper). Il riferimento al Bignami è specifico della cultura didattica italiana citata a lezione.

-----

**Approfondendo i concetti del "Capitolo 0" (Matematica) necessari per i modelli biofisici:**

* [ ] L'integrale definito $\int_a^b f(t) dt$ calcola la pendenza della curva in un punto.
* [x] L'integrale definito calcola l'area sottesa dalla curva $f(t)$ tra gli estremi $a$ e $b$, che fisicamente può rappresentare la carica totale spostata ($Q = \int I dt$) o la distanza percorsa.
* [ ] La derivata della funzione $\sin(\omega t)$ è $\cos(\omega t)$.
* [x] Applicando la regola della catena, la derivata di $\sin(\omega t)$ rispetto a $t$ è $\omega \cos(\omega t)$. La dimenticanza di $\omega$ è un errore comune di analisi dimensionale.
* [ ] L'equazione differenziale $\tau \dot{V} = -V$ descrive una crescita esponenziale infinita.
* [x] L'equazione descrive un decadimento esponenziale verso lo zero ($V(t) = V_0 e^{-t/\tau}$), tipico del ritorno al potenziale di riposo dopo una perturbazione in una membrana passiva.
* [ ] In un grafico doppio logaritmico (log-log), una legge di potenza $y=ax^k$ appare come una retta.
* [x] I grafici log-log sono utili per linearizzare leggi di potenza (power laws), mentre i semi-log linearizzano esponenziali. Questo è utile per analizzare dati elettrofisiologici (es. spettri di potenza).
* [ ] La funzione gradino $H(t)$ vale 0.5 per $t < 0$.
* [x] La funzione gradino di Heaviside $H(t)$ vale tipicamente 0 per $t<0$ e 1 per $t>0$, usata per modellare l'accensione istantanea di uno stimolo (es. "onset" di corrente).

> **Ragionamento:** Questi concetti matematici sono prerequisiti "nascosti" ma essenziali. La regola della catena ($\omega$ fuori dalla derivata) è cruciale in fisica. La distinzione tra decadimento (esponente negativo) e crescita è vitale per la stabilità dei sistemi.

-----

**Sulla distinzione tra "Digital Natives" e competenza tecnica reale discussa a lezione:**

* [ ] Essere "nativi digitali" significa saper programmare automaticamente.
* [x] Il docente implica che, pur essendo "nativi digitali" (capaci di usare smartphone/app), gli studenti potrebbero non essere "computer geeks" o esperti di riga di comando/Python, richiedendo quindi supporto (tutorial).
* [ ] L'installazione di Python è banale su tutti i sistemi operativi senza rischi.
* [x] Installare Python localmente (specie su Windows o con conflitti di versione) può essere "tricky" (complicato), motivo per cui si suggerisce JupyterLab Desktop o Google Colab come alternative più sicure.
* [ ] Il terminale (Command Line Interface) è obsoleto e non serve più.
* [x] La familiarità con la CLI è utile per gestire ambienti virtuali e Git, anche se il corso cerca di minimizzarne l'uso tramite interfacce notebook.
* [ ] I notebook Python su GitHub possono essere eseguiti direttamente nel browser cliccando sul file `.ipynb`.
* [x] GitHub mostra solo un'anteprima statica (spesso lenta o rotta) del notebook; per eseguirlo serve scaricarlo o aprirlo tramite un servizio come Colab o Binder.

> **Ragionamento:** Il docente fa una distinzione sociologica importante: saper usare Instagram $\neq$ saper usare Python. Le domande riflettono i consigli pratici dati per evitare l'"inferno delle dipendenze" software.

-----

**Dettagli finali sulla "Demo EMG" e i concetti di segnale/rumore:**

* [ ] Se il segnale EMG ha un'ampiezza di picco di $50 \mu V$ e il rumore di rete è $100 \mu V$, il rapporto segnale-rumore (SNR) è maggiore di 1.
* [x] Se il rumore è più alto del segnale ($SNR < 1$ o $< 0 dB$), è difficile distinguere l'attività biologica senza filtraggio o averaging.
* [ ] La "baseline wander" (oscillazione lenta) vista nella demo è causata dai potenziali d'azione muscolari.
* [x] La deriva della linea di base è un artefatto a bassa frequenza (< 1-10 Hz) dovuto a instabilità meccanica dell'interfaccia elettrodo-pelle o movimento dei cavi, non all'attività muscolare (che è a frequenza più alta).
* [ ] Un filtro passa-alto (High-Pass Filter) a 1000 Hz è ideale per pulire l'EMG.
* [x] Un filtro passa-alto a 10-20 Hz è tipicamente usato per rimuovere gli artefatti di movimento, preservando l'energia del segnale muscolare. Un taglio a 1000 Hz cancellerebbe tutto il segnale.
* [ ] L'amplificazione differenziale rimuove completamente il rumore se gli elettrodi hanno impedenze molto diverse.
* [x] L'efficacia della reiezione di modo comune (CMRR) dipende dal bilanciamento delle impedenze degli elettrodi; se sbilanciate, parte del rumore comune si converte in differenziale e contamina l'uscita.

> **Ragionamento:** Signal Processing pratico. SNR, tipi di artefatti (deriva vs rete), e l'importanza dell'impedenza di contatto (non menzionata esplicitamente come "impedenza" nel testo, ma implicita nella discussione su artefatti e contatto).

-----

**Sintesi sul "Messaggio" di Elon Musk vs Realtà Accademica:**

* [ ] Il docente critica a priori l'approccio di Elon Musk perche' non basato sui principi dell'Open Science.
* [x] La critica a Musk riguarda la comunicazione ("Telepathy", "Neuroscience is over") che crea false speranze nei pazienti, semplificando eccessivamente la complessità biologica non ancora risolta.
* [ ] Neuralink non ha portato alcuna innovazione.
* [x] Neuralink ha spinto enormemente l'avanzamento tecnologico (canali, robotica, packaging), ma si basa su concetti neuroscientifici (decodifica motoria) noti in accademia da decenni.
* [ ] La bioingegneria accademica dispone delle stesse risorse finanziarie di Neuralink.
* [x] I laboratori accademici non hanno accesso alle "Clean Rooms" industriali e ai budget miliardari per produrre chip custom, limitandosi spesso a dimostrazioni proof-of-concept o usando tecnologie standard (es. Utah Array).

> **Ragionamento:** La distinzione tra Scienza (scoprire principi) e Ingegneria/Industria (ottimizzare e scalare) è un tema conclusivo della lezione.

-----

### **Blocco 2: Lezione 2 - Fondamenti Ionici, Struttura della Membrana e Trasporto (Parte 1)**

**Analizzando l'analogia "Banana nell'Oceano" usata dal docente per descrivere la distribuzione ionica neuronale, quali affermazioni sono corrette?**

* [ ] La cellula è ricca di Sodio ($Na^+$) al suo interno, simile all'acqua salata dell'oceano.
* [x] La cellula (neurone) è ricca di Potassio ($K^+$) al suo interno, proprio come una banana è ricca di potassio.
* [x] L'ambiente extracellulare è ricco di Sodio ($Na^+$) e Cloro ($Cl^-$), composizione che ricorda l'acqua di mare ("Oceano").
* [ ] La concentrazione di Calcio ($Ca^{2+}$) intracellulare è millimolare ($10^{-3} M$), simile a quella extracellulare.
* [x] La concentrazione di Calcio intracellulare libero è estremamente bassa (nanomolare, $\sim 10^{-7} M$ o $100 nM$), mantenuta attivamente da pompe e scambiatori per fungere da segnale ("secondo messaggero").
* [ ] Le proteine intracellulari (anioni organici, $A^-$) possono attraversare liberamente la membrana.
* [x] L'interno della cellula contiene grandi anioni impermeabili (proteine cariche negativamente, $A^-$) che non possono uscire, contribuendo all'elettroneutralità macroscopica interna.
* [ ] La differenza di concentrazione ionica si dissipa spontaneamente in pochi millisecondi dopo la morte della cellula.
* [x] I gradienti di concentrazione sono mantenuti attivamente (con spesa di ATP) da pompe ioniche come la $Na^+/K^+$-ATPasi, contrastando le "perdite" (leak) attraverso la membrana.
* [ ] L'analogia suggerisce che lo ione dominante all'esterno delle cellule sia il potassio ($K^+$).

> **Ragionamento:** "Banana in the Ocean" è la mnemonica standard: K+ dentro (Banana), Na+/Cl- fuori (Oceano). Il Calcio è un caso speciale: tenuto bassissimo dentro per funzionare come trigger di segnalazione (es. rilascio vescicole). Gli anioni fissi ($A^-$) sono cruciali per un'altra trattazione nota come equilibrio di Donnan, ma nel nostro corso ci si focalizza sui gradienti attivi.

-----

**Riguardo alla struttura fisica della membrana cellulare e alle sue proprietà elettriche passive:**

* [ ] La membrana è composta da un singolo strato di lipidi idrofobici.
* [x] La membrana è un doppio strato fosfolipidico (lipid bilayer) di spessore circa 3-5 nm (o 30-50 Angstrom).
* [ ] I lipidi permettono il passaggio libero degli ioni carichi grazie alla loro natura idrofila.
* [x] Il core idrofobico della membrana rappresenta una barriera energetica insormontabile per gli ioni idrati, rendendo la membrana un eccellente isolante elettrico ($R_m$ alta).
* [ ] La membrana si comporta elettricamente come un induttore ideale.
* [x] La membrana separa cariche opposte (eccesso di + fuori, - dentro o viceversa) su una distanza sottile, comportandosi come un condensatore a facce piane parallele ($C_m \approx 1 \mu F/cm^2$).
* [ ] La capacità specifica di membrana dipende fortemente dal tipo di cellula.
* [x] La capacità specifica ($c_m$) è una costante universale biologica ($\sim 1 \mu F/cm^2$) determinata dallo spessore e dalla costante dielettrica dei lipidi, indipendentemente dalla dimensione della cellula.
* [ ] Le proteine di membrana (canali) aumentano la capacità della membrana.
* [x] I canali ionici, quando aperti, forniscono percorsi conduttivi attraverso l'isolante, agendo come resistenze (o conduttanze $g$) in parallelo al condensatore.

> **Ragionamento:** La fisica della membrana è quella di un condensatore ($C = \epsilon A / d$). Poiché $d$ (spessore) e $\epsilon$ (dielettrico lipidico) sono costanti tra le specie, la capacità specifica è fissa. L'impermeabilità agli ioni (senza canali) è dovuta all'energia necessaria per spogliare lo ione dal guscio di idratazione ("Water Shell") per farlo passare nel grasso idrofobico.

-----

**Analizzando i meccanismi di trasporto ionico: la Diffusione (Legge di Fick):**

* [ ] La diffusione richiede un campo elettrico per muovere le particelle.
* [x] La diffusione è il movimento netto di particelle da zone ad alta concentrazione a zone a bassa concentrazione, guidato dall'energia termica (moto Browniano) e statistica.
* [ ] A zero assoluto ($0 K$), la diffusione avviene comunque per effetto tunnel.
* [x] Il coefficiente di diffusione $D$ è proporzionale alla temperatura assoluta $T$ ($D \propto k_B T$), annullandosi allo zero assoluto (nessun moto termico).
* [x] Il flusso diffusivo $J_{diff}$ è proporzionale al gradiente di concentrazione: $J_{diff} = -D \frac{d[C]}{dx}$ (Prima Legge di Fick).
* [ ] Gli ioni diffondono alla velocità della luce nel vuoto.
* [x] Gli ioni in soluzione subiscono innumerevoli collisioni con le molecole d'acqua ("Random Walk"), rendendo il percorso medio quadratico proporzionale alla radice del tempo ($\Delta x \propto \sqrt{t}$).
* [ ] Il segno meno nella legge di Fick indica che le particelle si muovono contro gradiente (verso l'alta concentrazione).
* [x] Il segno meno indica che il flusso netto avviene in direzione opposta al gradiente di concentrazione (discesa lungo la pendenza chimica).
* [ ] La diffusione cessa completamente quando le concentrazioni sono uguali (equilibrio).

> **Ragionamento:** La diffusione è un fenomeno entropico/statistico alimentato da $k_B T$. Fick descrive il flusso macroscopico. A livello microscopico, le particelle continuano a muoversi anche all'equilibrio, ma il flusso *netto* è zero ($J=0$).

-----

**Analizzando i meccanismi di trasporto ionico: il Drift (Legge di Ohm/Elettroforesi):**

* [ ] Il Drift è il movimento di particelle neutre in un campo magnetico.
* [x] Il Drift (o migrazione elettrica) è il movimento di particelle cariche (ioni) in risposta a un campo elettrico $E$ (o gradiente di potenziale $-\nabla V$).
* [ ] La velocità di drift $v_{drift}$ è infinita in un conduttore perfetto.
* [x] In soluzione, la velocità limite è raggiunta rapidamente a causa dell'attrito viscoso con l'acqua, ed è proporzionale al campo elettrico: $v_{drift} = u \cdot E$ (dove $u$ è la mobilità elettrica).
* [x] Il flusso di drift $J_{drift}$ per uno ione con valenza $z$ è dato da: $J_{drift} = - u z [C] \frac{dV}{dx}$ (o equivalentemente forma ohmica).
* [ ] Gli ioni $Na^+$ (cationi) si muovono verso l'anodo (polo positivo).
* [x] I cationi ($z > 0$) si muovono lungo il campo elettrico (dal potenziale alto al basso, verso il catodo negativo), mentre gli anioni contro il campo.
* [ ] La mobilità $u$ (o $\mu$) è indipendente dalla viscosità del solvente.
* [x] La mobilità è inversamente proporzionale all'attrito viscoso (relazione di Stokes), che dipende dalle dimensioni dello ione idrato.
* [ ] Il flusso di drift non dipende dalla concentrazione di ioni disponibili.

> **Ragionamento:** Il Drift è la componente "elettrica" dell'elettro-diffusione. La forza è $F = qE$. In un fluido viscoso, $F = m a$ non porta ad accelerazione costante ma a velocità limite costante ($v \propto F$). Il flusso dipende da quanti portatori ci sono ($[C]$), dalla loro carica ($z$), e dalla velocità ($uE$).

-----

**Sulla relazione tra Diffusione e Mobilità (Relazione di Einstein):**

* [ ] Diffusione e Mobilità sono due proprietà fisiche indipendenti senza alcuna relazione.
* [x] La Relazione di Einstein ($D = \frac{k_B T}{q} u$ o $D = \frac{RT}{zF} u$) dimostra che diffusione e mobilità sono due facce della stessa medaglia: entrambe dipendono dall'attrito viscoso che la particella incontra.
* [ ] Se riscaldo la soluzione, la diffusione aumenta ma la mobilità diminuisce.
* [x] Poiché entrambe dipendono da $T$ (direttamente o tramite viscosità), $D$ e $u$ scalano insieme. La relazione stabilisce che la resistenza al moto (attrito) è la stessa sia che la particella sia spinta dal calore (diffusione) sia dal campo elettrico (drift).
* [ ] La costante $k_B$ è la costante di Faraday.
* [x] $k_B$ è la costante di Boltzmann (microscopica), mentre $R$ (costante dei gas) è la sua controparte macroscopica per una mole ($R = k_B \cdot N_A$).
* [ ] La relazione di Einstein vale solo per elettroni nel vuoto.
* [x] La relazione è valida per particelle in regime di moto browniano con dissipazione (come ioni in acqua o portatori nei semiconduttori).
* [ ] Il termine $\frac{k_B T}{q}$ ha le dimensioni di una velocità.
* [x] Il termine $\frac{k_B T}{e}$ (o $RT/F$) è un voltaggio, detto "Voltaggio Termico" ($V_T$), pari a circa 25-26 mV a temperatura ambiente.

> **Ragionamento:** Einstein (1905) collegò le fluttuazioni (Diffusione) alla dissipazione (Mobilità/Attrito). Questo è fondamentale perché permette di esprimere l'equazione di Nernst-Planck usando un solo parametro (o $D$ o $u$). Il voltaggio termico $RT/F$ è il fattore di scala dell'equazione di Nernst.

-----

**Introduzione all'Equilibrio Elettrochimico (Equazione di Nernst):**

* [ ] L'equilibrio si raggiunge quando la concentrazione dello ione è uguale da entrambi i lati.
* [x] L'equilibrio elettrochimico si verifica quando il flusso netto totale è nullo ($J_{tot} = J_{diff} + J_{drift} = 0$), ovvero la forza chimica bilancia esattamente la forza elettrica.
* [ ] Se $J_{tot} = 0$, le particelle smettono di muoversi.
* [x] All'equilibrio dinamico, i flussi unidirezionali continuano, ma sono uguali e opposti, mantenendo costanti le concentrazioni e il potenziale macroscopici.
* [ ] L'equazione di Nernst si deriva integrando $J_{tot} = 0$ attraverso la membrana.
* [x] Risolvendo $J_{diff} + J_{drift} = 0$, si ottiene che la differenza di potenziale all'equilibrio ($E_{eq}$) dipende logaritmicamente dal rapporto delle concentrazioni: $E = \frac{RT}{zF} \ln \frac{[C]_{out}}{[C]_{in}}$.
* [ ] Per uno ione positivo ($z=+1$) più concentrato fuori (come $Na^+$), il potenziale di Nernst è negativo.
* [x] Se $[C]_{out} > [C]_{in}$, il logaritmo è positivo. Per $z=+1$ (Sodio), $E_{Na}$ è positivo ($\approx +60 mV$), perché serve un potenziale positivo interno per respingere i cationi che vorrebbero entrare per diffusione.
* [ ] Per il Potassio ($K^+$), concentrato all'interno, il potenziale di equilibrio è positivo.
* [x] Poiché $[K^+]_{in} > [K^+]_{out}$, il rapporto $out/in$ è $<1$, il logaritmo è negativo. $E_K$ è negativo ($\approx -90 mV$), necessario per trattenere elettricamente i cationi K+ che tenderebbero a uscire per diffusione.

> **Ragionamento:** Nernst è la condizione di "Tug-of-war" (tiro alla fune) in stallo. La diffusione spinge giù per il gradiente chimico. Il campo elettrico deve spingere in direzione opposta con forza uguale. Il potenziale risultante ($E_{rev}$) è quello che "arresta" il flusso netto.

-----

**Concetti di base sugli Ioni in soluzione (Idratazione):**

* [ ] In acqua, gli ioni NaCl esistono come molecole neutre associate.
* [x] In soluzione acquosa, i sali si dissociano completamente in ioni liberi ($Na^+$ e $Cl^-$) a causa dell'alta costante dielettrica dell'acqua ($\epsilon_r \approx 80$) che scherma l'attrazione elettrostatica.
* [ ] Gli ioni in soluzione sono sfere nude di carica.
* [x] Gli ioni sono circondati da un "guscio di idratazione" (Hydration Shell) di molecole d'acqua dipolari orientate, che ne aumenta il raggio efficace (raggio idrodinamico).
* [ ] Più piccolo è lo ione (raggio cristallino, es. $Li^+$ vs $K^+$), più velocemente si muove in acqua.
* [x] Controintuitivamente, ioni cristallografici più piccoli (come $Li^+$ o $Na^+$) hanno una densità di carica superficiale maggiore, attraggono un guscio d'acqua più grande, e quindi si muovono più lentamente (mobilità minore) rispetto a ioni più grandi come $K^+$.
* [ ] Il guscio d'acqua facilita il passaggio attraverso i lipidi.
* [x] Il guscio d'acqua rende energeticamente costosissimo per lo ione attraversare il doppio strato lipidico idrofobico (che non può solvatare cariche), richiedendo la rimozione dell'acqua ("deidratazione") mediata dai canali ionici.
* [ ] L'acqua è un solvente polare.
* [x] Le molecole d'acqua sono dipoli elettrici permanenti (l'ossigeno è elettronegativo, l'idrogeno elettropositivo), permettendo loro di interagire con i cationi e gli anioni.

> **Ragionamento:** L'interazione ione-acqua (idratazione) è fondamentale. Spiega perché la membrana è impermeabile (costo di deidratazione) e influenza la selettività dei canali (il canale deve sostituire energeticamente le molecole d'acqua con i propri gruppi chimici per far passare lo ione).

-----

**Sulla temperatura e la scala Kelvin:**

* [ ] Nelle equazioni biofisiche (Nernst, Einstein) la temperatura $T$ può essere espressa in Celsius.
* [x] La temperatura termodinamica $T$ deve essere sempre espressa in Kelvin ($K = ^\circ C + 273.15$).
* [ ] A temperatura ambiente ($20-25^\circ C$), il termine $RT/F$ vale circa 100 mV.
* [x] A temperatura corporea o ambiente, il fattore $RT/F$ è circa $25-26 mV$. Moltiplicando per $\ln(10) \approx 2.3$, si ottiene il fattore "58 mV" (o 60 mV approssimato) usato per i logaritmi in base 10.
* [ ] Il moto termico (Browniano) cessa a $0^\circ C$.
* [x] Il moto termico cessa solo allo zero assoluto ($0 K$). A $0^\circ C$ (273 K), c'è ancora molta energia termica disponibile per la diffusione.
* [ ] Il fattore $Q_{10}$ descrive la dipendenza dalla pressione.
* [x] Anche se non esplicitato in dettaglio, la temperatura influenza fortemente la cinetica (es. apertura canali) e la diffusione, spesso descritta dal coefficiente $Q_{10}$ per variazioni di 10 gradi.

> **Ragionamento:** Domande di base per evitare errori di calcolo all'esame. Usare Celsius nell'esponenziale o in Nernst è un errore fatale. La costante "magica" 58mV (o 61.5mV a 37°C) deriva dalla conversione $\ln \to \log_{10}$.

-----

### **Blocco 2: Lezione 2 - Stato Stazionario, GHK e Calcoli di Carica (Parte 2)**

**Distinzione fondamentale tra Equilibrio Termodinamico e Stato Stazionario (Steady State):**

* [ ] Il potenziale di riposo ($V_{rest}$) è un equilibrio termodinamico vero.
* [x] Il potenziale di riposo è uno "Stato Stazionario" (Steady State) dinamico, mantenuto attivamente a spese di energia (ATP), non un equilibrio termodinamico passivo (che si avrebbe solo alla morte della cellula).
* [ ] All'equilibrio termodinamico (Nernst) il flusso netto di ogni singolo ione è nullo.
* [x] All'equilibrio di Nernst per uno ione, il flusso netto di *quello* ione è nullo ($J_{diff} + J_{drift} = 0$).
* [ ] Allo stato stazionario ($V_{rest}$), i flussi dei singoli ioni sono nulli.
* [x] Allo stato stazionario, il flusso netto *totale* di corrente è nullo ($I_{Na} + I_K + I_{Cl} + I_{pump} = 0$), ma i singoli ioni continuano a fluire (es. Na entra, K esce) in un ciclo continuo dissipativo.
* [ ] Se si spegnesse la pompa Na/K, il potenziale di membrana rimarrebbe fisso a $V_{rest}$ per sempre.
* [x] Senza la pompa, i gradienti si dissiperebbero (Na entra, K esce) e il potenziale scivolerebbe verso l'equilibrio di Donnan (circa 0 mV o poco meno), uccidendo la segnalazione cellulare.
* [ ] L'equazione GHK descrive un equilibrio termodinamico.
* [x] L'equazione GHK descrive il potenziale di stato stazionario in un sistema aperto con flussi ionici multipli, assumendo campo costante nella membrana.

> **Ragionamento:** Questa distinzione è cruciale. Nernst = Equilibrio (morte o batteria ideale isolata). GHK/Resting = Steady State (vita, batteria che perde ma viene ricaricata dalla pompa). In steady state le concentrazioni sono costanti non perché i flussi sono fermi, ma perché ingresso e uscita si bilanciano (Pump-Leak balance).

-----

**Approfondimento sull'Equazione di Goldman-Hodgkin-Katz (GHK) e Permeabilità:**

* [ ] La permeabilità $P$ ha le stesse dimensioni della conduttanza $G$ (Siemens).
* [x] La permeabilità $P$ in GHK ha le dimensioni di una velocità ($cm/s$), legata al coefficiente di diffusione e allo spessore della membrana ($P = D K_p / d$), mentre la conduttanza è elettrica ($S$).
* [ ] Se $P_{Na} = P_K$, il potenziale di membrana sarà zero.
* [x] Se le permeabilità sono uguali ($P_{Na} \approx P_K$), il potenziale si assesta circa a metà strada tra $E_K$ e $E_{Na}$ (intorno a -10/0 mV), ma il valore esatto dipende dai logaritmi delle concentrazioni.
* [ ] L'equazione GHK assume che il campo elettrico attraverso la membrana sia nullo.
* [x] L'equazione GHK deriva dall'approssimazione di "Campo Costante" (Constant Field Approximation), assumendo che il potenziale vari linearmente attraverso lo spessore della membrana ($dV/dx = cost$).
* [ ] I canali ionici hanno una selettività perfetta (es. il canale K fa passare solo K e zero Na).
* [x] In realtà, i canali hanno una selettività finita (es. $P_K : P_{Na} \approx 20:1$ o $100:1$ a riposo); questa piccola permeabilità al Sodio è ciò che sposta il $V_{rest}$ leggermente sopra $E_K$.
* [ ] Durante un potenziale d'azione, il termine dominante in GHK diventa il Cloro.
* [x] Durante lo spike, l'apertura massiva dei canali Na voltaggio-dipendenti fa sì che $P_{Na} \gg P_K$, spostando il potenziale verso $E_{Na}$.

> **Ragionamento:** GHK è più fisica di Nernst perché usa la $P$ (proprietà molecolare del canale/membrana) invece della conduttanza (proprietà elettrica fenomenologica). L'assunzione del "Campo Costante" è forte ma necessaria per risolvere analiticamente l'integrale di Nernst-Planck.

-----

**Calcolo quantitativo: Numero di ioni e carica superficiale (Esercizio proposto):**

* [ ] Per caricare la membrana a -70 mV, la cellula deve svuotarsi completamente di ioni Potassio.
* [x] La quantità di ioni necessaria per generare il potenziale di membrana (carica in eccesso $Q$) è infinitesimale rispetto alla quantità totale di ioni presenti nel volume (Bulk).
* [ ] La relazione tra carica e voltaggio è data dalla legge dei gas ideali.
* [x] La relazione è data dalla legge del condensatore: $Q = C_m \cdot V \cdot Area$.
* [ ] Se una cellula sferica ha raggio $10 \mu m$, il volume scala col quadrato del raggio.
* [x] Il volume scala col cubo del raggio ($V = \frac{4}{3}\pi r^3$), mentre l'area scala col quadrato ($A = 4\pi r^2$).
* [ ] Il principio di Elettroneutralità è violato in tutto il volume della cellula.
* [x] L'Elettroneutralità macroscopica è preservata nel "Bulk" (interno profondo); la separazione di carica avviene solo in un sottilissimo strato (nanometri) adiacente alla membrana (strato di Debye).
* [ ] Calcolando il numero di ioni mossi per uno spike, si trova che la concentrazione interna cambia del 50%.
* [x] Si trova che la variazione di concentrazione è trascurabile (es. 1 su 100.000 ioni o $0.001\%$), permettendo alla cellula di generare migliaia di spike senza esaurire i gradienti anche senza pompa attiva a breve termine.

> **Ragionamento:** Questo esercizio mentale serve a rassicurare: i gradienti sono batterie enormi (Capacity >> Charge per spike). $Q=CV$ ci dice quanti Coulomb servono. Dividendo per la carica elementare $e$ otteniamo il numero di ioni. Dividendo per il Volume $\times$ Avogadro otteniamo la variazione di concentrazione molare, che risulta minuscola.

-----

**Biofisica dell'Idratazione e Mobilità Ionica (Approfondimento):**

* [ ] Lo ione Litio ($Li^+$) è più piccolo del Potassio ($K^+$) nella tavola periodica, quindi si muove più velocemente nel poro del canale.
* [x] Essendo cristallograficamente più piccolo, il $Li^+$ ha un campo elettrico superficiale più intenso, attirando un guscio di idratazione più grande e tenace, che lo rende "più grosso" e lento in soluzione acquosa rispetto al $K^+$.
* [ ] La selettività del canale Potassio (KcsA) si basa semplicemente sul diametro del buco (setaccio meccanico).
* [x] La selettività è termodinamica: il filtro di selettività del canale imita la geometria delle molecole d'acqua di idratazione (con atomi di ossigeno carbonilico) per "ingannare" lo ione K+ e disidratarlo a costo energetico quasi nullo, cosa che non riesce bene col Sodio (troppo piccolo per coordinarsi perfettamente).
* [ ] Nernst-Planck assume che gli ioni non interagiscano tra loro.
* [x] L'equazione NP è una teoria di "campo medio" che trascura le interazioni ione-ione (correlazioni) e l'ingombro sterico (finite size), valida per soluzioni diluite.
* [ ] La conduttanza di una soluzione salina diminuisce all'aumentare della temperatura.
* [x] La conduttanza aumenta con la temperatura perché la viscosità dell'acqua diminuisce, aumentando la mobilità ionica (e quindi la diffusione).

> **Ragionamento:** La fisica controintuitiva degli ioni in acqua (piccolo = lento) è un classico trabocchetto. La selettività dei canali è un capolavoro di ingegneria molecolare (Mimicry dell'idratazione).

-----

**Sulla costante di Faraday ($F$) e Avogadro ($N_A$):**

* [ ] La costante di Faraday rappresenta la carica di un singolo elettrone.
* [x] La costante di Faraday $F \approx 96485 \text{ C/mol}$ rappresenta la carica totale di una mole di particelle elementari ($F = e \cdot N_A$).
* [ ] Per convertire da concentrazione molare (M) a densità numerica (ioni/$cm^3$), basta moltiplicare per il peso molecolare.
* [x] Si moltiplica la Molarità (mol/L) per il numero di Avogadro ($N_A \approx 6.022 \times 10^{23}$) e si converte il volume da Litri a $cm^3$ (o $m^3$), facendo attenzione ai fattori $10^3$.
* [ ] In un millimetro cubo di citoplasma c'è un solo ione calcio libero.
* [x] Anche a concentrazioni basse (100 nM), in un volume cellulare tipico ci sono migliaia o milioni di ioni Ca2+, sufficienti per statistiche affidabili, ma pochi rispetto ai miliardi di K+.

> **Ragionamento:** Analisi dimensionale e conversioni. $1 M = 1 mol/L = N_A / 1000 cm^3$. Questi calcoli sono banali ma fonti di errore frequenti. Sapere che $F \approx 10^5 C/mol$ aiuta nelle stime rapide.

-----

**Sulle ipotesi di base dell'Elettrofisiologia Classica:**

* [ ] Il citoplasma è considerato un isolante perfetto.
* [x] Il citoplasma (e il fluido extracellulare) è considerato un conduttore ohmico (soluzione elettrolitica) con resistività relativamente bassa, per cui l'interno della cellula è spesso approssimato come isopotenziale (nodo singolo) nei modelli semplici.
* [ ] La membrana è permeabile agli zuccheri neutri quanto agli ioni.
* [x] La membrana è permeabile solo a ciò per cui esistono trasportatori specifici; per il modello elettrico, contano solo le specie cariche (corrente). Gli zuccheri neutri non contribuiscono al potenziale (non portano carica), anche se creano pressione osmotica.
* [ ] L'equazione di Nernst si applica anche al Glucosio.
* [x] Nernst si applica solo a specie cariche ($z \neq 0$). Per specie neutre, l'equilibrio è semplicemente l'uguaglianza delle concentrazioni ($[C]_{in} = [C]_{out}$).

> **Ragionamento:** Le assunzioni del modello: Membrane = RC, Citoplasma = Filo (R bassa). Questo regge per celle piccole (isopotenziali). Per celle lunghe (assoni) servirà la Teoria del Cavo (Lezione 9/10).

-----

### **Blocco 2: Lezione 2 - Approfondimenti su Nernst, GHK e Biofisica della Membrana (Parte 4 - Finale)**

**Analizzando la dipendenza dalla temperatura nell'equazione di Nernst ($E = \frac{RT}{zF} \ln \dots$) e le sue implicazioni fisiologiche:**

* [ ] Se la temperatura corporea scende (ipotermia), il potenziale di equilibrio aumenta in valore assoluto.
* [x] Poiché $T$ (in Kelvin) è al numeratore, una diminuzione della temperatura riduce l'energia termica che spinge la diffusione, quindi serve un campo elettrico minore per bilanciarla: i potenziali di Nernst si riducono in modulo (si avvicinano a zero).
* [ ] Il termine $RT/F$ è costante e non dipende dalla temperatura.
* [x] Il termine $RT/F$ è il "voltaggio termico" e scala linearmente con $T$; a $20^\circ C$ è circa $25.3 \text{ mV}$, a $37^\circ C$ è circa $26.7 \text{ mV}$.
* [ ] Nei calcoli rapidi (mental math), si usa spesso il fattore "58 mV" o "61 mV".
* [x] Questi fattori derivano dalla conversione del logaritmo naturale ($\ln$) in logaritmo decimale ($\log_{10}$) moltiplicando $RT/F$ per $\approx 2.303$. A $20^\circ C \to 58 \text{ mV}$, a $37^\circ C \to 61.5 \text{ mV}$.
* [ ] L'effetto della temperatura sul potenziale di riposo è l'unico effetto termico rilevante nel neurone.
* [x] Sebbene Nernst cambi linearmente, la cinetica dei canali ionici (apertura/chiusura) ha una dipendenza esponenziale dalla temperatura ($Q_{10} \approx 3$), rendendo la dinamica temporale molto più sensibile al calore rispetto ai valori di equilibrio statici.

> **Ragionamento:** La fisica è chiara: la diffusione è spinta dal calore ($k_B T$). Se raffreddo, la spinta diffusiva cala, quindi serve meno campo elettrico ($E_{eq}$) per fermarla. Tuttavia, biologicamente, il raffreddamento rallenta drasticamente i cambiamenti conformazionali delle proteine (canali), che è l'effetto dominante (rallentamento dei riflessi/pensiero).

-----

**Considerando il Cloro ($Cl^-$) e il suo ruolo spesso passivo o stabilizzante:**

* [ ] Il Cloro è attivamente pompato dentro la cellula in tutti i neuroni adulti.
* [x] In molti neuroni adulti, il Cloro si distribuisce passivamente secondo il potenziale di membrana medio, cosicché $E_{Cl} \approx V_{rest}$.
* [ ] Se $E_{Cl} = V_{rest}$, l'apertura di canali Cloro non ha alcun effetto elettrico.
* [x] Anche se non c'è flusso netto di corrente (perché $V_m - E_{Cl} \approx 0$), l'apertura di canali Cloro aumenta la conduttanza totale di membrana ($G_{tot}$), riducendo la resistenza di ingresso ($R_{in}$) e rendendo più difficile per altri input eccitatori depolarizzare la cellula ("Shunting Inhibition").
* [ ] Nei neuroni immaturi, il Cloro è eccitatorio.
* [x] Nello sviluppo precoce, l'espressione di trasportatori diversi accumula Cloro all'interno, rendendo $E_{Cl}$ più positivo del riposo; quindi, l'apertura dei canali GABA (Cloro) causa depolarizzazione (eccitazione) invece che inibizione.
* [ ] Il Cloro entra nella cellula durante un IPSP (Potenziale Post-Sinaptico Inibitorio) classico.
* [x] Per iperpolarizzare (rendere l'interno più negativo), gli anioni $Cl^-$ devono entrare nella cellula (corrente uscente secondo la convenzione fisica, ma flusso di massa entrante).

> **Ragionamento:** Il Cloro è affascinante. Spesso "segue" il potenziale (passivo), ma la sua conduttanza è critica per l'inibizione "per shunt" (divisore di tensione). Se $G_{Cl}$ aumenta, $R_m$ crolla, e secondo Ohm $\Delta V = I \cdot R$, a parità di corrente sinaptica eccitatoria, la depolarizzazione $\Delta V$ sarà minore. È come un buco nel tubo che dissipa la pressione.

-----

**Sulla validità dell'assunzione di "Indipendenza" nelle equazioni di flusso (Nernst-Planck):**

* [ ] Gli ioni in un canale interagiscono fortemente come palle da biliardo in un tubo stretto.
* [x] Nei canali stretti (single file), gli ioni interagiscono e non possono sorpassarsi; tuttavia, l'equazione di Nernst-Planck classica assume che ogni ione si muova indipendentemente in un campo medio, un'approssimazione valida per soluzioni diluite o canali larghi, ma meno per pori selettivi.
* [ ] La saturazione della corrente a alte concentrazioni è predetta da Nernst-Planck.
* [x] Nernst-Planck (e la legge di Ohm) predice che la corrente cresca linearmente con la concentrazione all'infinito; la saturazione osservata (tipo Michaelis-Menten) è prova che il canale ha siti di legame limitati che si occupano, violando l'ipotesi di indipendenza semplice.
* [ ] Il principio di indipendenza implica che il flusso di Potassio non dipenda dalla presenza di Sodio.
* [x] Nel modello a conduttanze parallele (Hodgkin-Huxley), le correnti sono trattate come indipendenti ($I_{Na}$ non influenza $I_K$ direttamente, solo tramite il voltaggio comune $V_m$).

> **Ragionamento:** Il modello standard (HH, GHK) è "Mean Field". Ignora che gli ioni occupano spazio e si respingono a corto raggio. Questo funziona sorprendentemente bene a livello macroscopico, ma fallisce a livello di singolo canale o concentrazioni altissime, dove si osservano fenomeni di saturazione o blocco.

-----

**Riguardo alla struttura microscopica dell'interfaccia Membrana-Soluzione (Doppio Strato Elettrico):**

* [ ] Il potenziale cade linearmente da un elettrodo all'altro nel bagno salino.
* [x] Poiché la soluzione salina è un buon conduttore, il potenziale è quasi costante nel bulk; tutta la caduta di potenziale avviene attraverso la membrana ad alta resistenza e le sue immediate vicinanze.
* [ ] L'elettroneutralità è violata ovunque nella cellula.
* [x] La violazione dell'elettroneutralità (separazione di carica) è confinata a uno strato nanometrico adiacente alla membrana (costruendo il condensatore); il resto del citoplasma è elettricamente neutro.
* [ ] La quantità di ioni coinvolta nel caricare la capacità di membrana è circa il 50% degli ioni totali.
* [x] La frazione di ioni che costituisce la carica superficiale ($\sigma = C V$) è infinitesimale ($< 0.01\%$) rispetto al numero totale di ioni nel volume, permettendo al neurone di scaricare a lungo senza esaurire i gradienti.
* [ ] La membrana agisce come un dielettrico perfetto.
* [x] La membrana è un dielettrico imperfetto ("Leaky Capacitor"): ha una resistenza finita dovuta ai canali aperti, che permette la scarica della capacità nel tempo ($\tau = RC$).

> **Ragionamento:** La distinzione tra "Bulk" (neutro, serbatoio) e "Interfaccia" (carico, condensatore) è vitale. Se gli ioni del bulk dovessero spostarsi per fare uno spike, il cervello non funzionerebbe. Funziona solo perché basta spostare una "pellicola" di ioni sulla superficie.

-----

**Sintesi sul "Circuito Equivalente" del Neurone (Thevenin vs Norton):**

* [ ] Il modello standard è un circuito di Norton con generatori di corrente.
* [x] Il modello biofisico classico è una rappresentazione di Thevenin per ogni branca: una batteria ($E_{ion}$) in serie a una resistenza ($1/g_{ion}$).
* [ ] È possibile convertire il circuito in una forma con un solo generatore di corrente totale.
* [x] Matematicamente si può sommare le conduttanze parallele in una $G_{tot}$ e calcolare un potenziale di inversione effettivo $E_{rev}$ (media pesata), riducendo il neurone a un singolo ramo $R-E$ equivalente (a riposo).
* [ ] La capacità $C_m$ è in serie alle resistenze ioniche.
* [x] La capacità è in parallelo alle resistenze ("shunt capacitance"), perché la corrente può scegliere se caricare il condensatore (cambiare $V$) o fluire attraverso i canali (dissiparsi).
* [ ] L'unità di misura della resistenza di membrana specifica è $\Omega$.
* [x] La resistenza specifica è normalizzata per l'area: $\Omega \cdot cm^2$. Una membrana più grande ha resistenza assoluta ($\Omega$) minore, ma la proprietà del materiale ($\Omega \cdot cm^2$) resta costante.

> **Ragionamento:** Ingegneria elettrica applicata. $R_{tot} = R_{spec} / Area$. $C_{tot} = C_{spec} \cdot Area$. Il modello parallelo è intuitivo: ogni ione ha la sua "corsia" per attraversare la membrana.

-----

**Dettagli sull'esercitazione proposta (Sfera di Potassio):**

* [ ] Se ho una sfera di raggio $10 \mu m$ con $[K^+] = 100 mM$, il numero di moli è $100 \times 10^{-3} \times Volume$.
* [x] Il calcolo corretto richiede il Volume in Litri ($dm^3$) se la concentrazione è Molare ($mol/L$). Essendo il raggio in micron, l'errore di conversione ($10^{-15}$ vs $10^{-3}$) è la trappola tipica.
* [ ] Il numero di Avogadro serve a convertire i grammi in moli.
* [x] Il numero di Avogadro serve a convertire le moli in numero di ioni discreti ($N = n \cdot N_A$).
* [ ] La densità superficiale di carica si misura in $Coulomb/m^3$.
* [x] La densità superficiale è $Coulomb/m^2$ (o $\mu C / cm^2$). Per una membrana biologica, la capacità è circa $1 \mu F/cm^2$, e a -100mV la carica è $Q = C V = 10^{-6} \cdot 0.1 = 0.1 \mu C/cm^2$.
* [ ] Un neurone più grande è più facile da eccitare (resistenza di ingresso più alta).
* [x] Un neurone più grande ha $R_{in}$ più bassa (più buchi, più leak), quindi a parità di corrente iniettata $I$, la variazione di voltaggio $\Delta V = I R_{in}$ è minore. È *più difficile* eccitare una cellula grande.

> **Ragionamento:** "Big cells represent a heavy load". Hanno tanta capacità (lente a caricarsi) e bassa resistenza (la corrente scappa via). Per questo i neuroni piccoli sono più eccitabili (high input resistance). Questo connette la geometria (Area) alla funzione (Eccitabilità).

-----

**Considerazioni finali su GHK vs Nernst (Take-home message):**

* [ ] GHK è utile solo se la membrana è permeabile a un solo ione.
* [x] GHK è indispensabile quando la membrana è permeabile a più ioni contemporaneamente (situazione reale), spiegando perché $V_{rest}$ non è né $E_K$ né $E_{Na}$ ma una via di mezzo pesata.
* [ ] Se $P_{Na}$ aumenta di un milione di volte, il potenziale supera $E_{Na}$.
* [x] Il potenziale è limitato dai potenziali di equilibrio ("Battery bounds"). Anche con $P_{Na} \to \infty$, il potenziale asintota a $E_{Na}$, non può superarlo (non c'è forza motrice oltre l'equilibrio).
* [ ] L'equazione GHK per la corrente ($I_{GHK}$) è lineare (Legge di Ohm).
* [x] L'equazione GHK per la *corrente* è non-lineare (rettificazione), prevedendo che la corrente passi meglio in una direzione che nell'altra se c'è un'asimmetria di concentrazione forte, a differenza della semplice legge di Ohm $I = g(V-E)$.

> **Ragionamento:** Nernst definisce i binari (i limiti termodinamici). GHK definisce dove si trova il treno sui binari in base a quanto sono aperti gli scambi. La rettificazione GHK è un dettaglio fine ma fisico: se ho tanto K+ dentro e poco fuori, è più facile spingere corrente fuori che tirarla dentro (asimmetria di portatori).

-----

### **Blocco 2: Lezione 2 - Approfondimenti su Nernst, GHK e Biofisica della Membrana (Parte 4 - Finale)**

**Analizzando la dipendenza dalla temperatura nell'equazione di Nernst ($E = \frac{RT}{zF} \ln \dots$) e le sue implicazioni fisiologiche:**

* [ ] Se la temperatura corporea scende (ipotermia), il potenziale di equilibrio aumenta in valore assoluto.
* [x] Poiché $T$ (in Kelvin) è al numeratore, una diminuzione della temperatura riduce l'energia termica che spinge la diffusione, quindi serve un campo elettrico minore per bilanciarla: i potenziali di Nernst si riducono in modulo (si avvicinano a zero).
* [ ] Il termine $RT/F$ è costante e non dipende dalla temperatura.
* [x] Il termine $RT/F$ è il "voltaggio termico" e scala linearmente con $T$; a $20^\circ C$ è circa $25.3 \text{ mV}$, a $37^\circ C$ è circa $26.7 \text{ mV}$.
* [ ] Nei calcoli rapidi (mental math), si usa spesso il fattore "58 mV" o "61 mV".
* [x] Questi fattori derivano dalla conversione del logaritmo naturale ($\ln$) in logaritmo decimale ($\log_{10}$) moltiplicando $RT/F$ per $\approx 2.303$. A $20^\circ C \to 58 \text{ mV}$, a $37^\circ C \to 61.5 \text{ mV}$.
* [ ] L'effetto della temperatura sul potenziale di riposo è l'unico effetto termico rilevante nel neurone.
* [x] Sebbene Nernst cambi linearmente, la cinetica dei canali ionici (apertura/chiusura) ha una dipendenza esponenziale dalla temperatura ($Q_{10} \approx 3$), rendendo la dinamica temporale molto più sensibile al calore rispetto ai valori di equilibrio statici.

> **Ragionamento:** La fisica è chiara: la diffusione è spinta dal calore ($k_B T$). Se raffreddo, la spinta diffusiva cala, quindi serve meno campo elettrico ($E_{eq}$) per fermarla. Tuttavia, biologicamente, il raffreddamento rallenta drasticamente i cambiamenti conformazionali delle proteine (canali), che è l'effetto dominante (rallentamento dei riflessi/pensiero).

-----

**Considerando il Cloro ($Cl^-$) e il suo ruolo spesso passivo o stabilizzante:**

* [ ] Il Cloro è attivamente pompato dentro la cellula in tutti i neuroni adulti.
* [x] In molti neuroni adulti, il Cloro si distribuisce passivamente secondo il potenziale di membrana medio, cosicché $E_{Cl} \approx V_{rest}$.
* [ ] Se $E_{Cl} = V_{rest}$, l'apertura di canali Cloro non ha alcun effetto elettrico.
* [x] Anche se non c'è flusso netto di corrente (perché $V_m - E_{Cl} \approx 0$), l'apertura di canali Cloro aumenta la conduttanza totale di membrana ($G_{tot}$), riducendo la resistenza di ingresso ($R_{in}$) e rendendo più difficile per altri input eccitatori depolarizzare la cellula ("Shunting Inhibition").
* [ ] Nei neuroni immaturi, il Cloro è eccitatorio.
* [x] Nello sviluppo precoce, l'espressione di trasportatori diversi accumula Cloro all'interno, rendendo $E_{Cl}$ più positivo del riposo; quindi, l'apertura dei canali GABA (Cloro) causa depolarizzazione (eccitazione) invece che inibizione.
* [ ] Il Cloro entra nella cellula durante un IPSP (Potenziale Post-Sinaptico Inibitorio) classico.
* [x] Per iperpolarizzare (rendere l'interno più negativo), gli anioni $Cl^-$ devono entrare nella cellula (corrente uscente secondo la convenzione fisica, ma flusso di massa entrante).

> **Ragionamento:** Il Cloro è affascinante. Spesso "segue" il potenziale (passivo), ma la sua conduttanza è critica per l'inibizione "per shunt" (divisore di tensione). Se $G_{Cl}$ aumenta, $R_m$ crolla, e secondo Ohm $\Delta V = I \cdot R$, a parità di corrente sinaptica eccitatoria, la depolarizzazione $\Delta V$ sarà minore. È come un buco nel tubo che dissipa la pressione.

-----

**Sulla validità dell'assunzione di "Indipendenza" nelle equazioni di flusso (Nernst-Planck):**

* [ ] Gli ioni in un canale interagiscono fortemente come palle da biliardo in un tubo stretto.
* [x] Nei canali stretti (single file), gli ioni interagiscono e non possono sorpassarsi; tuttavia, l'equazione di Nernst-Planck classica assume che ogni ione si muova indipendentemente in un campo medio, un'approssimazione valida per soluzioni diluite o canali larghi, ma meno per pori selettivi.
* [ ] La saturazione della corrente a alte concentrazioni è predetta da Nernst-Planck.
* [x] Nernst-Planck (e la legge di Ohm) predice che la corrente cresca linearmente con la concentrazione all'infinito; la saturazione osservata (tipo Michaelis-Menten) è prova che il canale ha siti di legame limitati che si occupano, violando l'ipotesi di indipendenza semplice.
* [ ] Il principio di indipendenza implica che il flusso di Potassio non dipenda dalla presenza di Sodio.
* [x] Nel modello a conduttanze parallele (Hodgkin-Huxley), le correnti sono trattate come indipendenti ($I_{Na}$ non influenza $I_K$ direttamente, solo tramite il voltaggio comune $V_m$).

> **Ragionamento:** Il modello standard (HH, GHK) è "Mean Field". Ignora che gli ioni occupano spazio e si respingono a corto raggio. Questo funziona sorprendentemente bene a livello macroscopico, ma fallisce a livello di singolo canale o concentrazioni altissime, dove si osservano fenomeni di saturazione o blocco.

-----

**Riguardo alla struttura microscopica dell'interfaccia Membrana-Soluzione (Doppio Strato Elettrico):**

* [ ] Il potenziale cade linearmente da un elettrodo all'altro nel bagno salino.
* [x] Poiché la soluzione salina è un buon conduttore, il potenziale è quasi costante nel bulk; tutta la caduta di potenziale avviene attraverso la membrana ad alta resistenza e le sue immediate vicinanze.
* [ ] L'elettroneutralità è violata ovunque nella cellula.
* [x] La violazione dell'elettroneutralità (separazione di carica) è confinata a uno strato nanometrico adiacente alla membrana (costruendo il condensatore); il resto del citoplasma è elettricamente neutro.
* [ ] La quantità di ioni coinvolta nel caricare la capacità di membrana è circa il 50% degli ioni totali.
* [x] La frazione di ioni che costituisce la carica superficiale ($\sigma = C V$) è infinitesimale ($< 0.01\%$) rispetto al numero totale di ioni nel volume, permettendo al neurone di scaricare a lungo senza esaurire i gradienti.
* [ ] La membrana agisce come un dielettrico perfetto.
* [x] La membrana è un dielettrico imperfetto ("Leaky Capacitor"): ha una resistenza finita dovuta ai canali aperti, che permette la scarica della capacità nel tempo ($\tau = RC$).

> **Ragionamento:** La distinzione tra "Bulk" (neutro, serbatoio) e "Interfaccia" (carico, condensatore) è vitale. Se gli ioni del bulk dovessero spostarsi per fare uno spike, il cervello non funzionerebbe. Funziona solo perché basta spostare una "pellicola" di ioni sulla superficie.

-----

**Sintesi sul "Circuito Equivalente" del Neurone (Thevenin vs Norton):**

* [ ] Il modello standard è un circuito di Norton con generatori di corrente.
* [x] Il modello biofisico classico è una rappresentazione di Thevenin per ogni branca: una batteria ($E_{ion}$) in serie a una resistenza ($1/g_{ion}$).
* [ ] È possibile convertire il circuito in una forma con un solo generatore di corrente totale.
* [x] Matematicamente si può sommare le conduttanze parallele in una $G_{tot}$ e calcolare un potenziale di inversione effettivo $E_{rev}$ (media pesata), riducendo il neurone a un singolo ramo $R-E$ equivalente (a riposo).
* [ ] La capacità $C_m$ è in serie alle resistenze ioniche.
* [x] La capacità è in parallelo alle resistenze ("shunt capacitance"), perché la corrente può scegliere se caricare il condensatore (cambiare $V$) o fluire attraverso i canali (dissiparsi).
* [ ] L'unità di misura della resistenza di membrana specifica è $\Omega$.
* [x] La resistenza specifica è normalizzata per l'area: $\Omega \cdot cm^2$. Una membrana più grande ha resistenza assoluta ($\Omega$) minore, ma la proprietà del materiale ($\Omega \cdot cm^2$) resta costante.

> **Ragionamento:** Ingegneria elettrica applicata. $R_{tot} = R_{spec} / Area$. $C_{tot} = C_{spec} \cdot Area$. Il modello parallelo è intuitivo: ogni ione ha la sua "corsia" per attraversare la membrana.

-----

**Dettagli sull'esercitazione proposta (Sfera di Potassio):**

* [ ] Se ho una sfera di raggio $10 \mu m$ con $[K^+] = 100 mM$, il numero di moli è $100 \times 10^{-3} \times Volume$.
* [x] Il calcolo corretto richiede il Volume in Litri ($dm^3$) se la concentrazione è Molare ($mol/L$). Essendo il raggio in micron, l'errore di conversione ($10^{-15}$ vs $10^{-3}$) è la trappola tipica.
* [ ] Il numero di Avogadro serve a convertire i grammi in moli.
* [x] Il numero di Avogadro serve a convertire le moli in numero di ioni discreti ($N = n \cdot N_A$).
* [ ] La densità superficiale di carica si misura in $Coulomb/m^3$.
* [x] La densità superficiale è $Coulomb/m^2$ (o $\mu C / cm^2$). Per una membrana biologica, la capacità è circa $1 \mu F/cm^2$, e a -100mV la carica è $Q = C V = 10^{-6} \cdot 0.1 = 0.1 \mu C/cm^2$.
* [ ] Un neurone più grande è più facile da eccitare (resistenza di ingresso più alta).
* [x] Un neurone più grande ha $R_{in}$ più bassa (più buchi, più leak), quindi a parità di corrente iniettata $I$, la variazione di voltaggio $\Delta V = I R_{in}$ è minore. È *più difficile* eccitare una cellula grande.

> **Ragionamento:** "Big cells represent a heavy load". Hanno tanta capacità (lente a caricarsi) e bassa resistenza (la corrente scappa via). Per questo i neuroni piccoli sono più eccitabili (high input resistance). Questo connette la geometria (Area) alla funzione (Eccitabilità).

-----

**Considerazioni finali su GHK vs Nernst (Take-home message):**

* [ ] GHK è utile solo se la membrana è permeabile a un solo ione.
* [x] GHK è indispensabile quando la membrana è permeabile a più ioni contemporaneamente (situazione reale), spiegando perché $V_{rest}$ non è né $E_K$ né $E_{Na}$ ma una via di mezzo pesata.
* [ ] Se $P_{Na}$ aumenta di un milione di volte, il potenziale supera $E_{Na}$.
* [x] Il potenziale è limitato dai potenziali di equilibrio ("Battery bounds"). Anche con $P_{Na} \to \infty$, il potenziale asintota a $E_{Na}$, non può superarlo (non c'è forza motrice oltre l'equilibrio).
* [ ] L'equazione GHK per la corrente ($I_{GHK}$) è lineare (Legge di Ohm).
* [x] L'equazione GHK per la *corrente* è non-lineare (rettificazione), prevedendo che la corrente passi meglio in una direzione che nell'altra se c'è un'asimmetria di concentrazione forte, a differenza della semplice legge di Ohm $I = g(V-E)$.

> **Ragionamento:** Nernst definisce i binari (i limiti termodinamici). GHK definisce dove si trova il treno sui binari in base a quanto sono aperti gli scambi. La rettificazione GHK è un dettaglio fine ma fisico: se ho tanto K+ dentro e poco fuori, è più facile spingere corrente fuori che tirarla dentro (asimmetria di portatori).

-----

### **Blocco 3: Derivazione Nernst-Planck, Approssimazione di Campo Costante e Rettificazione**

**Nella derivazione formale dell'equazione di Nernst-Planck per il flusso ionico monodimensionale $J_{x}$, come viene definita matematicamente la sovrapposizione dei fenomeni di trasporto, e quali assunzioni fisiche sono implicite in questa somma?**

* [x] Il flusso totale è la somma lineare del flusso diffusivo (Legge di Fick) e del flusso di drift elettrico (Legge di Ohm locale): $J_{tot} = -D \frac{\partial C}{\partial x} - u z C \frac{\partial \psi}{\partial x}$.
* [ ] Il flusso totale è il prodotto tra la diffusione e il drift, poiché i due fenomeni sono accoppiati moltiplicativamente.
* [x] L'equazione assume l'indipendenza dei singoli ioni (nessuna correlazione ione-ione) e tratta il mezzo come un continuo viscoso (valido per soluzioni diluite o canali larghi, meno per single-file).
* [ ] Il termine di diffusione dipende dal potenziale elettrico, mentre il termine di drift dipende solo dal gradiente di concentrazione.
* [x] Si assume che la mobilità $u$ e il coefficiente di diffusione $D$ siano costanti lungo il percorso $x$ all'interno della membrana (o del canale) in prima approssimazione.
* [ ] Il flusso è definito solo all'equilibrio, quindi $J_{tot}$ deve essere sempre posto a zero per definizione.
* [x] Il segno negativo davanti a entrambi i termini (nel caso di cationi e gradienti standard) indica che il flusso avviene in direzione opposta ai gradienti di concentrazione e potenziale (discesa energetica).
* [ ] L'equazione è valida solo per particelle neutre, poiché le cariche creano campi magnetici che deviano il flusso.
* [x] La densità di flusso $J$ ha dimensioni fisiche di $[mol \cdot s^{-1} \cdot cm^{-2}]$, rappresentando la quantità di materia che attraversa un'area unitaria nell'unità di tempo.
* [ ] L'equazione di Nernst-Planck viola il principio di conservazione della massa.

> **Ragionamento:** L'equazione di Nernst-Planck è il pilastro della biofisica del trasporto. Combina la tendenza entropica a disperdersi (Fick: $-D \nabla C$) con la forza deterministica del campo elettrico (Ohm/Drift: $-u z C \nabla \psi$). L'additività (sovrapposizione lineare) è un'assunzione forte che implica che la diffusione non "disturbi" il drift e viceversa, valida in regime di risposta lineare e soluzioni diluite.

-----

**Durante la lezione viene discusso un "trucco matematico" (fattore integrante) per risolvere l'equazione differenziale del flusso $J$. Qual è la procedura corretta per integrare l'equazione e ottenere il profilo di concentrazione o il flusso?**

* [ ] Si deriva l'equazione rispetto al tempo per eliminare la dipendenza spaziale.
* [x] Si moltiplicano entrambi i membri dell'equazione differenziale per un fattore esponenziale $e^{\frac{zF\psi(x)}{RT}}$, che permette di compattare i termini di derivata di concentrazione e potenziale in un'unica derivata di prodotto.
* [ ] Il fattore integrante è $\sin(x)$, poiché le concentrazioni oscillano attraverso la membrana.
* [x] L'operazione trasforma l'espressione $-D [\frac{dC}{dx} + \frac{zF}{RT} C \frac{d\psi}{dx}]$ nella derivata di un prodotto: $-D e^{-\frac{zF\psi}{RT}} \frac{d}{dx} (C e^{\frac{zF\psi}{RT}})$.
* [ ] Si assume che la concentrazione $C(x)$ sia costante, portandola fuori dall'integrale.
* [x] Una volta riscritta l'equazione con la derivata del prodotto, si integra tra i confini della membrana (da $x=0$ a $x=d$) per trovare la relazione tra i valori al contorno ($C_{in}, C_{out}$) e il flusso $J$.
* [ ] Il trucco matematico funziona solo se la temperatura è zero assoluto.
* [x] Questo metodo permette di risolvere l'equazione differenziale ordinaria (ODE) lineare del primo ordine non omogenea rispetto a $C(x)$.
* [ ] L'integrazione dimostra che il flusso è sempre zero.
* [x] Il risultato dell'integrazione contiene un termine integrale $\int_0^d e^{\frac{zF\psi(x)}{RT}} dx$ al denominatore, che richiede di conoscere il profilo del potenziale $\psi(x)$ per essere risolto esplicitamente.

> **Ragionamento:** Il passaggio chiave per passare da Nernst-Planck a GHK è l'uso del fattore integrante. L'equazione è del tipo $y' + P(x)y = Q(x)$. Moltiplicando per l'esponenziale dell'integrale di $P(x)$ (che qui contiene $\psi(x)$), si "collassa" la somma di derivate nella derivata di un prodotto (regola di Leibniz inversa), rendendo l'equazione integrabile per separazione di variabili.

-----

**Quale fondamentale assunzione fisica differenzia la derivazione dell'equazione di corrente di Goldman-Hodgkin-Katz (GHK Current Equation) dalla semplice soluzione di equilibrio di Nernst?**

* [ ] Si assume che la membrana sia infinitamente spessa.
* [x] Si introduce l'approssimazione di "Campo Costante" (Constant Field Approximation), assumendo che il potenziale elettrico $\psi(x)$ vari linearmente attraverso la membrana, ovvero che il campo elettrico $E = -d\psi/dx$ sia costante e uniforme. 
* [ ] Si assume che gli ioni non abbiano carica elettrica.
* [x] Questa approssimazione è giustificata dal fatto che la membrana è molto sottile e non accumula carica spaziale (space charge) significativa al suo interno, comportandosi come un dielettrico ideale tra le due armature del condensatore.
* [ ] Si assume che la concentrazione di ioni dentro la membrana sia costante.
* [x] A differenza di Nernst (che impone $J=0$), GHK risolve per uno stato stazionario in cui $J \neq 0$ (flusso costante), permettendo di calcolare la corrente in condizioni di non-equilibrio.
* [ ] L'approssimazione di campo costante è valida per qualsiasi conduttore di volume, come il citoplasma.
* [x] L'integrale del fattore esponenziale $\int_0^d e^{\frac{zF\psi(x)}{RT}} dx$ diventa risolvibile analiticamente solo se $\psi(x)$ è una funzione lineare ($V x / d$), altrimenti richiederebbe integrazione numerica.
* [ ] La derivazione GHK dimostra che la relazione Corrente-Voltaggio ($I-V$) è sempre lineare (Ohmica).
* [x] L'assunzione porta a una relazione Corrente-Voltaggio non lineare (rettificante), dove la corrente dipende esponenzialmente dal voltaggio per grandi potenziali.

> **Ragionamento:** La "Constant Field Approximation" (o approssimazione di Goldman) è l'ipotesi semplificatrice necessaria per risolvere l'integrale al denominatore. Se il campo è costante, il potenziale è una rampa lineare. Questo permette di tirare fuori dall'integrale una forma chiusa. Senza questa ipotesi (o assumendo profili di barriera energetica diversi, come in Eyring rate theory), la forma della curva I-V cambierebbe.

-----

**Esaminando la relazione tra Mobilità ($\mu$ o $u$) e Coefficiente di Diffusione ($D$) discussa attraverso la Relazione di Einstein, quali implicazioni emergono per l'equazione di Nernst vs GHK?**

* [ ] La relazione di Einstein afferma che $D = u \cdot T^2$.
* [x] La relazione $D = \frac{RT}{zF} u$ (o $D = \frac{k_B T}{q} u$) permette di eliminare una delle due variabili nell'equazione di flusso, esprimendo tutto in termini di $D$ o di $u$.
* [ ] Nel calcolo del potenziale di equilibrio di Nernst (dove $J=0$), la mobilità e la diffusione non si cancellano.
* [x] Nell'equilibrio di Nernst ($J_{drift} + J_{diff} = 0$), i termini $D$ e $u$ si elidono grazie alla relazione di Einstein; il potenziale di equilibrio dipende *solo* dalle concentrazioni e dalla temperatura, non da quanto velocemente si muove lo ione ("big fat ion" vs "small slim ion").
* [ ] Nell'equazione di corrente GHK (dove $J \neq 0$), la natura dello ione (mobilità) è irrilevante.
* [x] Fuori dall'equilibrio (GHK), la corrente dipende esplicitamente dalla permeabilità $P$ (che contiene $D$ o $u$); quindi, uno ione più veloce porterà più corrente a parità di gradiente.
* [ ] La permeabilità $P$ è definita come $P = D \cdot d$ (spessore).
* [x] La permeabilità è definita come $P = \frac{D \cdot K_p}{d}$, dove $K_p$ è il coefficiente di ripartizione membrana/acqua; ha dimensioni di velocità ($cm/s$).
* [ ] La mobilità degli ioni aumenta al diminuire della temperatura.
* [x] Poiché $D$ e $u$ sono legati alla viscosità del mezzo, entrambi diminuiscono se la temperatura scende (l'acqua diventa più viscosa e c'è meno agitazione termica).

> **Ragionamento:** Questo è un punto sottile spesso fonte di confusione. All'equilibrio (statica), la "velocità" dello ione non conta: la forza elettrica bilancia quella chimica indipendentemente dall'attrito. Ma in regime dinamico (corrente fluente, GHK), l'attrito conta eccome! Più lo ione è mobile, più corrente passa. Ecco perché in Nernst non appare $P$, ma in GHK sì.

-----

**Analizzando la forma della curva Corrente-Voltaggio ($I-V$) predetta dal modello GHK ("GHK Rectification"), quali caratteristiche la distinguono dalla legge di Ohm lineare?**

* [ ] La curva GHK è una retta passante per l'origine con pendenza $g$.
* [x] La curva GHK mostra "rettificazione" (curvatura): la pendenza (conduttanza) cambia in funzione del voltaggio, non è costante. 
* [ ] Se la concentrazione interna ed esterna dello ione sono identiche ($C_{in} = C_{out}$), la curva GHK rimane non lineare.
* [x] Se $C_{in} = C_{out}$, l'equazione GHK collassa in una relazione lineare (Ohmica) passante per l'origine; l'asimmetria (rettificazione) deriva interamente dall'asimmetria delle concentrazioni.
* [ ] Per il Potassio ($K^+$ concentrato dentro), la corrente uscente è facilitata rispetto a quella entrante.
* [x] Con molto $K^+$ dentro, è più facile spingere ioni fuori (corrente uscente positiva) che tirarli dentro (dove ce ne sono pochi fuori); quindi la curva è più ripida per $V > 0$ (Outward Rectification di concentrazione).
* [ ] Per il Sodio ($Na^+$ concentrato fuori), la curva è lineare.
* [x] Con molto $Na^+$ fuori, è più facile generare grandi correnti entranti (negative) che uscenti; la curva è ripida per $V < 0$ (Inward Rectification di concentrazione).
* [ ] La legge di Ohm $I = g(V - E_{eq})$ è sempre sbagliata.
* [x] La legge di Ohm è un'approssimazione linearizzata dell'equazione GHK, valida solo per piccoli spostamenti del voltaggio attorno al potenziale di equilibrio $E_{rev}$.
* [ ] La rettificazione GHK è dovuta al gating (apertura/chiusura) dei canali voltaggio-dipendenti.
* [x] La rettificazione GHK è un fenomeno puramente elettrodiffusivo ("Open Channel Rectification") dovuto all'asimmetria dei portatori di carica disponibili, e avviene anche in un canale passivo sempre aperto.

> **Ragionamento:** La "rettificazione di Goldman" non va confusa con la rettificazione dovuta al gating (es. canali raddrizzatori entranti). È un fenomeno fisico semplice: la corrente è $I = q n v$. Se muovo ioni da dove sono tanti (High conc) a dove sono pochi, ho tanti portatori $n$ disponibili $\to$ alta corrente. Se cerco di muoverli dalla zona a bassa concentrazione, ho pochi portatori $\to$ bassa corrente. L'asimmetria di concentrazione crea asimmetria di conduttanza.

-----

**Nel contesto dei "Preliminari Matematici" discussi a lezione, come viene interpretata la funzione logaritmo e il suo ruolo nelle equazioni biofisiche?**

* [ ] Il logaritmo è definito come l'integrale dell'esponenziale.
* [x] Il logaritmo di un numero $x$ in base $b$ ($\log_b x$) è l'esponente a cui bisogna elevare la base $b$ per ottenere $x$ ($b^y = x \iff y = \log_b x$).
* [ ] $\ln(1)$ è uguale a $e$.
* [x] Il logaritmo di 1 è sempre 0, indipendentemente dalla base, perché qualsiasi numero elevato a 0 dà 1. Questo implica che se $C_{in} = C_{out}$, il potenziale di Nernst è 0.
* [ ] Il logaritmo naturale $\ln(x)$ usa come base il numero 10.
* [x] Il logaritmo naturale usa come base il numero di Nepero $e \approx 2.718$. Nelle equazioni di Nernst si usa spesso $\ln$, ma storicamente si convertiva in $\log_{10}$ moltiplicando per $\approx 2.3$.
* [ ] La funzione logaritmo è definita per numeri negativi.
* [x] Il dominio del logaritmo reale è solo per argomenti positivi ($x > 0$). Le concentrazioni non possono essere negative, quindi l'equazione di Nernst è fisicamente consistente.
* [ ] In un grafico semilogaritmico (asse x logaritmico), una funzione esponenziale appare come una retta.
* [x] In un grafico semilogaritmico (asse y logaritmico), una funzione esponenziale $y = Ae^{Bx}$ appare come una retta; questo è utile per analizzare cinetiche o distribuzioni.
* [ ] La derivata di $\ln(x)$ è $x$.
* [x] La derivata di $\ln(x)$ è $1/x$. Questo compare quando si integrano flussi inversamente proporzionali alla distanza o in processi di decadimento.

> **Ragionamento:** Un refresher necessario dato il "blocco" del docente menzionato a lezione. Capire che $\ln(1)=0$ è fondamentale per l'intuizione fisica: se non c'è gradiente ($Ratio=1$), non c'è potenziale. Capire la base $e$ vs $10$ serve per i fattori di conversione ($RT/F \approx 25mV$ vs $58mV$).

-----

**Considerando il problema della densità di carica superficiale vs volumetrica proposto come esercizio mentale:**

* [ ] Se si distribuiscono gli ioni uniformemente nel volume, la densità di carica è nulla ovunque.
* [x] Una soluzione salina conduttiva non può sostenere un campo elettrico statico al suo interno; le cariche in eccesso si respingono e si accumulano esclusivamente sulla superficie (membrana).
* [ ] La concentrazione di ioni responsabile del potenziale di membrana è misurabile in Moli/Litro standard.
* [x] È più utile esprimere la carica in eccesso come densità superficiale ($\sigma = Q/A$ in $\mu C/cm^2$) piuttosto che come concentrazione volumetrica, dato che il "bulk" rimane neutro.
* [ ] Per calcolare quanti ioni servono per caricare la membrana, bisogna conoscere solo il volume della cellula.
* [x] Il numero di ioni dipende dalla Capacità Totale ($C_{tot} = c_m \cdot Area$) e dal Voltaggio ($V$): $N_{ioni} = (C_{tot} \cdot V) / e$. Dipende dall'Area, non dal Volume.
* [ ] In una sfera, il rapporto Superficie/Volume aumenta all'aumentare del raggio.
* [x] Il rapporto $S/V$ per una sfera è $3/r$; quindi cellule più piccole hanno proporzionalmente più superficie rispetto al volume. Questo rende le variazioni di concentrazione dovute ai flussi più impattanti nelle cellule piccole o nei processi fini (dendriti/assoni sottili).
* [ ] L'assunzione di elettroneutralità è violata macroscopicamente in tutto l'assone.
* [x] L'elettroneutralità è violata solo nello strato di Debye ($\sim 1 nm$); macroscopicamente il citoplasma è neutro.

> **Ragionamento:** Fisica dei conduttori. Le cariche in eccesso vivono sulla superficie. Il calcolo $Q=CV$ è un "surface phenomenon". L'errore classico è pensare che serva riempire la sfera di ioni per cambiarne il voltaggio. Basta verniciarla di ioni.

-----

**Nell'equazione GHK, come influisce il "Coefficiente di Ripartizione" (Partition Coefficient, $\beta$ o $K_p$) sulla permeabilità?**

* [ ] Il coefficiente di ripartizione è sempre 1 per gli ioni.
* [x] Il coefficiente di ripartizione descrive quanto una sostanza preferisce stare nei lipidi rispetto all'acqua. Per gli ioni è bassissimo ($< 10^{-6}$), motivo per cui non passano direttamente nel bilayer.
* [ ] La permeabilità è definita come $P = D / \beta$.
* [x] La permeabilità efficace considera quanto lo ione riesce a "entrare" nella membrana per poi diffondere: $P = \beta D / d$. Se $\beta$ è basso, $P$ è bassa anche se $D$ è alto.
* [ ] I canali ionici funzionano diminuendo il coefficiente di diffusione $D$.
* [x] I canali ionici funzionano aumentando drasticamente il coefficiente di ripartizione effettivo (o riducendo la barriera energetica di ingresso), permettendo agli ioni di entrare nello spessore della membrana.
* [ ] La costante di Faraday $F$ appare nell'equazione di definizione della permeabilità.
* [x] La permeabilità è una grandezza puramente cinetica/diffusiva ($cm/s$), non elettrica; $F$ appare solo quando si calcola la *corrente* risultante.

> **Ragionamento:** Dettaglio microscopico. $Flux = -D \nabla C$. Ma $C$ dentro la membrana non è $C_{water}$. È $C_{membrane} = \beta C_{water}$. Quindi il gradiente è $\Delta (\beta C) / d$. Raggruppando tutto, $P = \beta D / d$. I canali sono dei catalizzatori di trasporto che alzano $\beta$ (o abbassano l'energia di attivazione).

-----

**Riguardo al concetto di "Potenziale di Inversione" ($E_{rev}$) in un sistema multi-ionico:**

* [ ] Il potenziale di inversione è il potenziale a cui la conduttanza totale diventa zero.
* [x] $E_{rev}$ è il valore di potenziale di membrana a cui la corrente netta totale attraverso i canali considerati è nulla ($I_{tot} = 0$).
* [ ] Se un canale è permeabile solo al $Na^+$, il suo $E_{rev}$ è 0 mV.
* [x] Per un canale perfettamente selettivo, $E_{rev}$ coincide con il potenziale di Nernst di quello ione ($E_{rev} = E_{Na}$).
* [ ] Per un canale permeabile sia a $Na^+$ che a $K^+$ (es. recettore acetilcolina o canale cationico non selettivo), $E_{rev}$ è la somma algebrica $E_{Na} + E_K$.
* [x] $E_{rev}$ è una media pesata dei potenziali di Nernst, dove i pesi sono le conduttanze (o permeabilità) relative: $E_{rev} \approx \frac{g_{Na}E_{Na} + g_K E_K}{g_{Na} + g_K}$. Spesso cade attorno a 0 mV.
* [ ] Misurare $E_{rev}$ sperimentalmente non dà informazioni sulla selettività del canale.
* [x] Determinare il potenziale di inversione (dove la corrente cambia segno) è il metodo standard per capire quali ioni passano attraverso un canale sconosciuto.
* [ ] In GHK, il potenziale di inversione (dove $I=0$) dipende dal voltaggio.
* [x] In GHK, il potenziale a corrente nulla ($V_{rev}$) è dato dall'equazione logaritmica di Goldman (GHK Voltage Equation), che è costante per concentrazioni fisse.

> **Ragionamento:** $E_{rev}$ è il parametro operativo fondamentale. È il "goal" verso cui il canale cerca di portare il $V_m$. Se il canale è selettivo, è Nernst. Se è misto, è un compromesso (Goldman). Sperimentalmente, si fa Voltage Clamp, si plotta I-V, e si vede dove incrocia lo zero: quello è $E_{rev}$.

-----

**Nel contesto dell'analogia idraulica o dei circuiti, come si interpreta la conduttanza di corda (Chord Conductance) vs conduttanza di pendenza (Slope Conductance) nella curva GHK?**

* [ ] Sono sempre identiche per qualsiasi sistema fisico.
* [x] In un elemento non lineare (come un diodo o un canale GHK rettificante), la conduttanza di corda ($G_{chord} = I / (V-E_{rev})$) è diversa dalla conduttanza di pendenza ($G_{slope} = dI/dV$) in ogni punto.
* [ ] La legge di Ohm lineare usa la conduttanza di pendenza variabile.
* [x] La legge di Ohm assume un componente ideale dove $G_{chord} = G_{slope} = costante$.
* [ ] Sperimentalmente è più facile misurare la conduttanza di corda.
* [x] Sperimentalmente, iniettando piccoli gradini di voltaggio, si misura spesso la conduttanza di pendenza ($dI/dV$), che rappresenta la risposta a piccoli segnali (small signal analysis).
* [ ] La conduttanza di corda può essere negativa.
* [x] La conduttanza di corda è sempre positiva (o zero) per sistemi passivi; la conduttanza di pendenza può essere negativa (Negative Slope Conductance) in regioni di instabilità o blocco voltaggio-dipendente (es. canali NMDA o Na inattivanti).

> **Ragionamento:** Ingegneria elettronica applicata. GHK è non-lineare. Quindi definire "la resistenza" è ambiguo. È $V/I$ (statico) o $\Delta V / \Delta I$ (dinamico)? Nei modelli semplici (HH) spesso si usa $g$ come parametro di corda ($I = g(V-E)$), ma bisogna sapere che $g$ può variare col voltaggio non solo per il gating, ma per la rettificazione intrinseca GHK.

-----

### **Blocco 3: Equazione GHK per il Voltaggio, Curve I-V e Circuiti Equivalenti (Parte 2)**

**Analizzando l'Equazione di Goldman-Hodgkin-Katz per il potenziale di membrana ($V_{m}$), perché la concentrazione dello ione Cloro ($Cl^-$) appare invertita (Interno/Esterno) rispetto a quella dei cationi ($K^+, Na^+$) all'interno dell'argomento del logaritmo?**

* [ ] È un errore di stampa comune nei libri di testo che è stato corretto durante la lezione.
* [x] Poiché la valenza del Cloro è $z = -1$, il fattore $\frac{RT}{zF}$ davanti al logaritmo invertirebbe il segno dell'intera espressione; per mantenere il fattore pre-logaritmico positivo ($\frac{RT}{F}$), si invertono le concentrazioni nell'argomento ($\ln(A/B) = -\ln(B/A)$).
* [ ] Il Cloro non contribuisce al potenziale di membrana, quindi la sua posizione è irrilevante.
* [x] La valenza negativa implica che il gradiente elettrico agisce in direzione opposta rispetto ai cationi: un potenziale interno negativo spinge gli anioni *fuori*, mentre attrae i cationi *dentro*. L'inversione nel logaritmo riflette questa simmetria fisica opposta.
* [ ] L'equazione GHK assume che il Cloro sia trasportato attivamente contro gradiente.
* [x] L'equazione deriva dall'equilibrio dei flussi passivi ($I_{Na} + I_K + I_{Cl} = 0$). L'inversione matematica è necessaria per sommare correttamente i contributi dei gradienti elettrochimici con valenze opposte.
* [ ] Il termine del Cloro è invertito perché il Cloro è più pesante del Sodio.
* [x] La massa non entra nell'equazione di Nernst-Planck/GHK (che dipende da mobilità e diffusione), l'inversione è puramente legata alla carica $z=-1$.
* [ ] Se $z=+2$ (come per il Calcio), il termine apparirebbe al quadrato nel logaritmo.
* [x] Per ioni bivalenti ($z \neq 1$), l'equazione GHK non ammette una soluzione analitica semplice della forma logaritmica standard; la forma classica vale solo per sali monovalenti.

> **Ragionamento:** Algebra applicata alla fisica. La proprietà dei logaritmi $a \ln(x) = \ln(x^a)$ spiega tutto. Se ho un prefisso $-1$ (dalla valenza $z$), posso portarlo dentro come esponente $-1$, che inverte la frazione. Questo rende l'equazione elegante: tutti i termini "spingono" il potenziale, ma gli anioni lo fanno con logica invertita.

-----

**Osservando la curva Corrente-Voltaggio ($I-V$) predetta dal modello GHK per un singolo ione (es. Potassio), cosa succede al comportamento asintotico della corrente per voltaggi molto positivi ($V \gg 0$) o molto negativi ($V \ll 0$)?**

* [ ] La corrente satura a un valore massimo costante (plateau) in entrambe le direzioni.
* [x] Per grandi voltaggi, la relazione diventa quasi lineare (ohmica), ma con pendenze diverse: per $V \to +\infty$ la pendenza è proporzionale alla concentrazione interna (corrente uscente), per $V \to -\infty$ è proporzionale a quella esterna (corrente entrante). 
* [ ] La corrente va a zero per voltaggi estremi.
* [x] La corrente cresce indefinitamente (non satura nel modello elettrodiffusivo semplice), poiché un campo elettrico fortissimo continua ad aumentare la velocità di drift degli ioni disponibili.
* [ ] La pendenza della curva è identica all'infinito positivo e negativo.
* [x] A causa dell'asimmetria di concentrazione ($K_{in} \gg K_{out}$), c'è una forte rettificazione: la conduttanza asintotica uscente è molto maggiore di quella entrante (è più facile spingere fuori tanti ioni che tirarli dentro da un ambiente povero).
* [ ] Il comportamento asintotico dipende solo dalla permeabilità e non dalle concentrazioni.
* [x] Le pendenze asintotiche dipendono linearmente dalle concentrazioni: $G_{slope}(+\infty) \propto P \cdot C_{in}$ e $G_{slope}(-\infty) \propto P \cdot C_{out}$.
* [ ] Questo comportamento è identico a quello di una resistenza ohmica ideale.
* [x] Una resistenza ideale ha pendenza costante $1/R$ ovunque. GHK descrive una resistenza che cambia valore in base alla direzione della corrente (Rettificatore).

> **Ragionamento:** Analisi della funzione $I(V) \propto V \frac{1 - e^{-(V-E)}}{1 - e^{-V}}$. Per $V$ grande positivo, l'esponenziale va a 0, resta $V \cdot C_{in}$. Per $V$ grande negativo, l'esponenziale diverge, ma il rapporto degli esponenziali tende a $C_{out}$. Quindi la curva diventa due rette con pendenze diverse. Fisica: Drift dominato dalla sorgente degli ioni.

-----

**Come si passa dall'Equazione di Corrente GHK (non lineare) al modello a Conduttanze Parallele (lineare/Ohmico) usato comunemente nei circuiti equivalenti (es. Hodgkin-Huxley)?**

* [ ] Si assume che le concentrazioni interna ed esterna siano sempre uguali.
* [x] Si linearizza la curva I-V GHK attorno al potenziale di riposo (o di inversione), approssimando la curva con una retta tangente in quel punto. La pendenza di questa retta diventa la conduttanza cordale/slope $g$.
* [ ] Il modello a conduttanze parallele è più preciso del modello GHK.
* [x] Il modello lineare è un'approssimazione valida solo per piccole escursioni di voltaggio ("Small Signal"); per grandi deviazioni, GHK è fisicamente più accurato nel descrivere i flussi ionici passivi.
* [ ] La conduttanza $g$ nel modello lineare ($I = g(V-E)$) è costante e indipendente dalle concentrazioni.
* [x] La conduttanza equivalente $g$ racchiude in sé termini dipendenti dalle concentrazioni e dalla permeabilità ($P$), quindi cambia se le concentrazioni ioniche cambiano.
* [ ] Il potenziale della batteria $E$ nel modello lineare è fissato a 0 mV.
* [x] Il potenziale della batteria nel modello lineare corrisponde al potenziale di inversione $E_{rev}$ (Nernst) dove la corrente è nulla, punto di intersezione comune tra GHK e la retta linearizzata.
* [ ] Il modello lineare viola la legge di Ohm.
* [x] Il modello a conduttanze parallele *è* l'applicazione della legge di Ohm ($V=IR$) a rami con batterie, assumendo linearità locale.

> **Ragionamento:** "Linearizzazione". Ogni curva liscia sembra una retta se la guardi abbastanza da vicino (Taylor expansion al primo ordine). HH usa $g_{bar}(V-E)$, dove $g_{bar}$ è costante. Questo è accettabile perché il range fisiologico di $V_m$ (-80 a +30) non è così estremo da mostrare una rettificazione GHK massiccia, eccetto per ioni con gradienti enormi (es. Calcio).

-----

**Qual è l'interpretazione fisica del "Rapporto di Permeabilità" (es. $P_{Na}/P_K$) nell'equazione GHK per il potenziale di riposo?**

* [ ] Se $P_{Na}/P_K = 1$, il potenziale di riposo è esattamente 0 mV.
* [x] Se il rapporto è 1, il potenziale si assesta a un valore intermedio determinato dai logaritmi delle somme delle concentrazioni, non necessariamente zero (dipende se la somma $Na+K$ è uguale dentro e fuori).
* [ ] A riposo, nei neuroni, il rapporto $P_{Na}/P_K$ è circa 100.
* [x] A riposo, il rapporto è molto basso (circa $0.01 - 0.05$), indicando che la membrana è molto più permeabile al Potassio che al Sodio (dominanza dei canali leak K).
* [ ] Durante la fase ascendente del potenziale d'azione, il rapporto $P_{Na}/P_K$ scende a zero.
* [x] Durante lo spike, l'apertura dei canali Na voltaggio-dipendenti fa esplodere $P_{Na}$, portando il rapporto a valori molto alti ($> 10-20$), spostando il potenziale verso $E_{Na}$.
* [ ] Il Cloro non ha un rapporto di permeabilità perché è negativo.
* [x] Anche il Cloro ha una permeabilità relativa $P_{Cl}/P_K$; se questa è alta (es. apertura canali GABA-A), il potenziale viene "ancorato" verso $E_{Cl}$, rendendo difficile spostarlo (Shunting).
* [ ] Se $P_{Na} = 0$, l'equazione GHK restituisce infinito.
* [x] Se $P_{Na} = 0$ (e $P_{Cl}=0$), i termini del Na spariscono e l'equazione si riduce esattamente all'equazione di Nernst per il solo Potassio.

> **Ragionamento:** Il rapporto $P$ è il "cursore" del mixer. Sposta l'equilibrio dinamico tra i due generatori Nernst. Il cervello funziona modulando dinamicamente questi rapporti (aprendo/chiudendo canali). A riposo $\alpha \approx 0.04$. Allo spike $\alpha \approx 20$.

-----

**Se si considera l'effetto di una pompa elettrogenica ($Na^+/K^+$-ATPasi) nel bilancio delle correnti di stato stazionario ($I_{net} = 0$), come cambia il calcolo del potenziale di riposo rispetto alla semplice GHK?**

* [ ] La pompa non ha alcun effetto sul potenziale, mantiene solo le concentrazioni.
* [x] Poiché la pompa è elettrogenica (corrente netta uscente $I_{pump} > 0$), l'equazione di bilancio diventa $I_{GHK} + I_{pump} = 0$. Questo richiede che la corrente passiva $I_{GHK}$ sia leggermente entrante (negativa) per compensare.
* [ ] La presenza della pompa depolarizza la cellula.
* [x] Per generare una corrente passiva entrante netta (che compensi la pompa uscente), il potenziale di membrana deve essere più negativo del valore GHK passivo puro (iperpolarizzazione aggiuntiva di ~2-5 mV).
* [ ] L'equazione GHK non può essere modificata per includere la pompa.
* [x] Esistono versioni estese dell'equazione GHK che includono un termine per la stechiometria della pompa ($r = 3/2$), modificando i pesi delle concentrazioni.
* [ ] La corrente della pompa è sempre costante.
* [x] Anche la pompa è voltaggio-dipendente (rallenta se iperpolarizzi troppo), ma nell'intorno del riposo è spesso approssimata come un generatore di corrente costante.
* [ ] Spegnere la pompa causa un'immediata cessazione del potenziale d'azione.
* [x] Spegnere la pompa (es. con Ouabaina) causa una lenta depolarizzazione (minuti/ore) dovuta sia alla perdita del contributo elettrogenico immediato sia alla progressiva dissipazione dei gradienti ionici.

> **Ragionamento:** Raffinatezza del modello. GHK puro assume solo canali passivi. Se aggiungo un generatore attivo $I_{pump}$, sposto il punto di lavoro. Poiché $I_{pump}$ butta fuori cariche positive, lascia l'interno più negativo.

-----

**Nel "Math Refresher" della lezione viene data enfasi all'uso dei grafici per risolvere equazioni trascendenti. Perché questo è rilevante per la biofisica di membrana?**

* [ ] Le equazioni trascendenti non possono essere risolte al computer.
* [x] Equazioni come $I_{leak}(V) + I_{syn}(V) = 0$ o le equazioni di stato per il gating spesso non hanno soluzione analitica chiusa ($x = \dots$), e richiedono metodi grafici (intersezione di curve) o numerici per trovare il punto di equilibrio.
* [ ] L'intersezione tra la retta di carico (Load Line) e la curva I-V del canale identifica il potenziale di riposo.
* [x] Plottare la somma delle correnti ioniche $I_{tot}(V)$ e cercare dove interseca l'asse zero ($I=0$) è il metodo grafico standard per trovare $V_{rest}$ in sistemi complessi con molteplici conduttanze non lineari.
* [ ] Se la curva I-V interseca l'asse zero in tre punti, il sistema è rotto.
* [x] Se ci sono intersezioni multiple (es. 3 punti), il sistema può mostrare bistabilità: due punti stabili (riposo e "up-state") separati da un punto instabile (soglia). Questo è la base dei potenziali d'azione e della memoria cellulare.
* [ ] La pendenza della curva I-V nel punto di intersezione determina la stabilità.
* [x] Un punto di equilibrio è stabile solo se la pendenza della curva I-V ($dI/dV$) in quel punto è positiva (conduttanza positiva totale), tale che una perturbazione generi una corrente di richiamo (negative feedback). *[Nota: Convenzione I entrante negativa: pendenza positiva = stabilità]*

> **Ragionamento:** Analisi dei sistemi dinamici 101. Risolvere $f(V)=0$. Se $f$ è non lineare (es. GHK + Boltzmann), non c'è formula. Il grafico mostra qualitativamente quanti equilibri esistono e se sono stabili. "Fixed points analysis".

-----

**Qual è il significato fisico delle unità di misura della "Permeabilità" ($cm/s$) rispetto alla "Conduttanza" ($S/cm^2$)?**

* [ ] Sono unità intercambiabili senza conversione.
* [x] La permeabilità ($cm/s$) è una misura cinetica della facilità di attraversamento (velocità di flusso), indipendente dalla quantità di ioni presenti. La conduttanza ($S$) è una misura elettrica che dipende sia dalla permeabilità sia dalla concentrazione di portatori di carica disponibili.
* [ ] Se la concentrazione di ioni è zero, la permeabilità è zero.
* [x] La permeabilità è una proprietà intrinseca del canale/membrana ($P = \beta D / d$); rimane costante (e diversa da zero) anche se non ci sono ioni da trasportare. La conduttanza invece va a zero se non ci sono ioni (niente portatori = niente corrente).
* [ ] La conduttanza aumenta linearmente con la permeabilità.
* [x] In prima approssimazione sì ($G \propto P \cdot [Concentrazione]$), ma la relazione esatta è non-lineare a causa della rettificazione GHK (la conduttanza apparente dipende dal voltaggio).
* [ ] Misurare $P$ è più facile che misurare $G$.
* [x] Sperimentalmente misuriamo correnti e voltaggi, quindi deriviamo $G$. Calcolare $P$ richiede di fittare i dati col modello GHK, assumendo note le concentrazioni.

> **Ragionamento:** Fondamentale distinzione concettuale. Permeabilità = "Quanto è aperto il cancello". Conduttanza = "Quanto traffico passa". Se il cancello è aperto ($P$ alta) ma non c'è nessuno ($C=0$), il traffico è zero ($G=0$). GHK lega queste due grandezze.

-----

**Nell'esercizio proposto sulla "Sfera di Potassio", se si considera che la densità di canali è finita, come influisce la dimensione della cellula sulla Resistenza di Ingresso ($R_{in}$)?**

* [ ] Una cellula più grande ha una $R_{in}$ più alta.
* [x] Poiché la membrana ha una resistenza specifica $R_m$ ($k\Omega \cdot cm^2$) costante, una cellula più grande ha più area ($A$) in parallelo. La resistenza totale è $R_{in} = R_m / A$. Quindi una cellula grande ha una $R_{in}$ molto bassa (difficile da eccitare).
* [ ] La conduttanza totale $G_{tot}$ scala col volume della cellula.
* [x] La conduttanza totale scala con la superficie della membrana ($G_{tot} = g_{spec} \cdot Area$), assumendo densità di canali costante.
* [ ] Per iniettare la stessa depolarizzazione $\Delta V$ in una cellula grande rispetto a una piccola, serve meno corrente.
* [x] Serve molta più corrente per una cellula grande: $I = \Delta V / R_{in} = \Delta V \cdot (Area / R_m)$. La corrente necessaria scala linearmente con l'area.
* [ ] Questo spiega perché i neuroni piccoli (es. granuli) hanno frequenze di scarica basse.
* [x] Al contrario, l'alta $R_{in}$ dei neuroni piccoli li rende molto eccitabili (basta poca corrente sinaptica per raggiungere la soglia), quindi tendono a scaricare facilmente o ad alta frequenza per piccoli input.

> **Ragionamento:** Scaling laws. $R \propto 1/r^2$. Una cellula grande è un "carico pesante" (bassa impedenza). Una cellula piccola è un "carico leggero" (alta impedenza). Ohm comanda: $V=IR$. A parità di $I$, se $R$ è alta (cellula piccola), $V$ schizza in alto.

-----

**Qual è l'impatto dell'assunzione di "Indipendenza" degli ioni nell'equazione di Nernst-Planck quando si analizzano canali reali (es. KcsA)?**

* [ ] L'assunzione è sempre valida.
* [x] Nei canali stretti ("Single File Pore"), gli ioni devono mettersi in fila indiana. Questo crea correlazioni forti: uno ione non può muoversi se quello davanti non libera il posto ("Knock-on mechanism").
* [ ] Questo fenomeno rende l'equazione di Nernst sbagliata per l'equilibrio.
* [x] Sorprendentemente, il potenziale di equilibrio (Nernst) rimane valido (termodinamica non dipende dal percorso), ma le equazioni di *flusso* (GHK) e la conduttanza possono deviare significativamente dalle previsioni di campo medio (es. saturazione, blocco anomalo, rapporti di flusso non lineari).
* [ ] Il modello GHK predice la saturazione della corrente.
* [x] No, GHK predice corrente infinita per concentrazione infinita. La saturazione (tipo Michaelis-Menten) richiede modelli a barriera o a stati discreti che includano l'occupazione del poro.

> **Ragionamento:** Limiti del modello. Nernst-Planck/GHK è "fisica dei fluidi continui". I canali sono "fisica della materia condensata/code". GHK va bene per descrivere la membrana macroscopica (media di tanti canali), ma fallisce per la fisica del singolo poro a saturazione.

-----

### **Blocco 3: Modellistica Avanzata, Campo Costante e Analisi Dati (Parte 3)**

**Nell'ambito della risoluzione dell'equazione di Nernst-Planck, perché l'assunzione di "Campo Costante" (Constant Field) è considerata un'approssimazione critica ma fisicamente giustificabile per membrane sottili?**

* [ ] È giustificabile perché il campo elettrico è sempre zero in un conduttore.
* [x] Poiché la membrana lipidica è molto sottile ($d \approx 5$ nm) e priva di cariche nette al suo interno (dielettrico omogeneo), e poiché le soluzioni elettrolitiche ai lati agiscono come armature di un condensatore, il profilo del potenziale $\psi(x)$ decade linearmente, rendendo il campo $E = -\Delta V/d$ uniforme.
* [ ] L'approssimazione assume che la concentrazione ionica sia costante ovunque.
* [x] L'approssimazione riguarda solo il profilo del potenziale elettrico, permettendo di calcolare l'integrale del fattore di trasporto, mentre il profilo di concentrazione $C(x)$ varia esponenzialmente per sostenere il flusso costante.
* [ ] Se la membrana fosse molto spessa (es. 1 mm), l'approssimazione sarebbe ancora più valida.
* [x] Per membrane spesse o con cariche fisse interne (es. scambiatori ionici industriali), l'accumulo di carica spaziale (Space Charge) distorcerebbe il campo elettrico (equazione di Poisson), invalidando l'ipotesi di linearità.
* [ ] L'approssimazione di campo costante implica che la velocità di drift sia costante.
* [x] Poiché $v_{drift} = u E$, se $E$ è costante, anche la velocità di trascinamento è costante attraverso tutto lo spessore della membrana (assumendo $u$ costante).
* [ ] Questa teoria è stata sviluppata originariamente per descrivere i transistori a semiconduttore.
* [x] Goldman (1943) sviluppò questa teoria per le membrane biologiche, ma il formalismo è identico a quello della deriva-diffusione nei semiconduttori (equazioni di Shockley).

> **Ragionamento:** "Constant Field" è l'ipotesi che rende integrabile Nernst-Planck. Senza di essa, dovremmo risolvere il sistema accoppiato Nernst-Planck-Poisson (molto complesso). Per fortuna, la membrana biologica è così sottile e neutra (internamente) che si comporta come un condensatore ideale a facce piane: $E = V/d = cost$.

-----

**Osservando l'equazione della corrente GHK: $I = P z^2 \frac{V F^2}{RT} \frac{[C]_{in} - [C]_{out} e^{-zFV/RT}}{1 - e^{-zFV/RT}}$, come si spiega la dipendenza non lineare dal voltaggio (rettificazione)?**

* [ ] La non linearità deriva dal termine $V$ al numeratore.
* [x] La non linearità dominante deriva dai termini esponenziali $e^{-zFV/RT}$ al numeratore e denominatore, che riflettono la statistica di Boltzmann della distribuzione degli ioni nel campo elettrico.
* [ ] Se $V=0$, l'equazione predice una corrente infinita (divisione per zero).
* [x] Per $V \to 0$, sia il numeratore (parte esponenziale) che il denominatore tendono a zero. Applicando il limite notevole (o de l'Hôpital), l'espressione converge a un valore finito proporzionale alla differenza di concentrazione lineare (Fick puro), evitando la singolarità.
* [ ] L'equazione predice che la corrente sia indipendente dalla temperatura.
* [x] La temperatura $T$ appare esplicitamente nel denominatore degli esponenti e nel pre-fattore. A basse temperature, la rettificazione diventa più marcata (transizione più brusca tra le pendenze).
* [ ] La forma della curva dipende solo dal rapporto delle concentrazioni, non dai valori assoluti.
* [x] La *forma* (grado di rettificazione) dipende dal rapporto $C_{in}/C_{out}$, ma l'*ampiezza* assoluta della corrente scala con i valori assoluti delle concentrazioni e della permeabilità $P$.
* [ ] Per voltaggi molto alti positivi, il termine $e^{-zFV/RT}$ diventa trascurabile (per $z=+1$).
* [x] Per $V \gg 0$, l'esponenziale negativo va a 0. L'equazione si semplifica in $I \propto V \cdot C_{in}$, comportandosi come una resistenza ohmica determinata dalla sola concentrazione interna.

> **Ragionamento:** Analisi matematica della funzione GHK. È fondamentale capire che non è Ohm ($V/R$). È una funzione che transisce fluidamente tra due regimi ohmici diversi ($G_{in}$ e $G_{out}$). La singolarità a zero è solo apparente (limite $0/0$).

-----

**Qual è l'importanza dell'uso di Python (e delle librerie come NumPy/Matplotlib) sottolineata nel corso per lo studio di queste equazioni?**

* [ ] Python serve solo a creare database.
* [x] Python permette di visualizzare graficamente ("plottare") le funzioni complesse come GHK, rendendo intuitivo il comportamento non lineare che è difficile da immaginare solo guardando la formula.
* [ ] È necessario scrivere algoritmi di ottimizzazione complessi per plottare una funzione.
* [x] Basta definire la funzione matematica (es. `def GHK(V): ...`) e usare un vettore di valori di voltaggio (es. `V = linspace(-100, 100)`) per generare il grafico immediatamente.
* [ ] Il docente richiede che gli studenti sappiano programmare interfacce grafiche avanzate.
* [x] Il docente enfatizza l'uso di script semplici ("quick and dirty") per esplorare i parametri: "Cosa succede se cambio la concentrazione del potassio?". La programmazione è uno strumento di indagine ("computational thinking"), non il fine ultimo.
* [ ] Usare ChatGPT per scrivere codice è vietato e considerato plagio.
* [x] Il docente incoraggia esplicitamente l'uso di AI (ChatGPT, Claude) per farsi aiutare a scrivere la sintassi ("come faccio la linea rossa tratteggiata?"), concentrandosi sulla logica scientifica piuttosto che sulla memorizzazione dei comandi.

> **Ragionamento:** Metodologia didattica. La simulazione numerica sostituisce l'intuizione analitica (spesso fallace nei sistemi non lineari). Vedere la curva piegarsi (rettificazione) quando cambi $K_{out}$ vale più di mille derivate.

-----

**Sulla "GHK Voltage Equation" (Equazione di Goldman per il potenziale), quali scenari limite confermano la sua coerenza con la teoria di Nernst?**

* [ ] Se la membrana è permeabile solo al Sodio ($P_K=0, P_{Cl}=0$), l'equazione restituisce 0 mV.
* [x] Se sopravvive solo il termine del Sodio, i fattori $P_{Na}$ si cancellano a numeratore e denominatore, e rimane esattamente l'equazione di Nernst per il Sodio: $V = \frac{RT}{F} \ln \frac{[Na]_{out}}{[Na]_{in}}$.
* [ ] Se le permeabilità sono uguali ($P_K = P_{Na}$), il potenziale è la media aritmetica dei potenziali di Nernst.
* [x] No, il potenziale non è la media aritmetica ($E_K + E_{Na}$)/2, ma è determinato dalla somma delle concentrazioni dentro e fuori nel logaritmo. Solo se le somme sono uguali il potenziale va a zero.
* [ ] L'equazione vale anche durante il picco del potenziale d'azione.
* [x] Sì, al picco dello spike (fase quasi-stazionaria), l'equazione GHK descrive correttamente il potenziale di membrana dominato dal Sodio ($P_{Na} \gg P_K$), prevedendo un valore vicino a $E_{Na}$ ma leggermente inferiore a causa della residua permeabilità al K e Cl.
* [ ] L'equazione GHK per il voltaggio è un'equazione differenziale.
* [x] È un'equazione algebrica trascendente che definisce lo stato stazionario ($dV/dt = 0$); non descrive la transitoria temporale per arrivarci (che richiederebbe l'equazione differenziale $C dV/dt + I_{ionic} = 0$).

> **Ragionamento:** Verifica della consistenza (Sanity Check). Una teoria generale (GHK) deve ridursi alla teoria speciale (Nernst) nei casi limite. Questo esercizio mentale aiuta a memorizzare la formula: è una somma pesata di concentrazioni dentro il logaritmo.

-----

**Riguardo ai concetti di "Inward Rectifier" e "Outward Rectifier" applicati ai canali ionici:**

* [ ] Un canale "Outward Rectifier" fa passare corrente solo verso l'interno.
* [x] Un "Outward Rectifier" (raddrizzatore uscente) conduce bene la corrente positiva verso l'esterno (depolarizzazione/uscita di K+), ma conduce poco o nulla verso l'interno.
* [ ] I canali Leak del Potassio sono rettificatori perfetti.
* [x] I canali Leak GHK sono "Open Channel Rectifiers": rettificano leggermente perché c'è più K dentro che fuori (outward rectification), ma conducono in entrambe le direzioni.
* [ ] I canali "Inward Rectifier" (Kir) sono fondamentali per stabilizzare il potenziale di riposo.
* [x] I canali Kir conducono molto bene a potenziali negativi (entranti, mantenendo il riposo vicino a $E_K$), ma si chiudono (blocco da magnesio/poliamine) durante la depolarizzazione, impedendo un'eccessiva perdita di K+ durante lo spike.
* [ ] La rettificazione di Goldman e quella dei canali Kir hanno la stessa origine fisica.
* [x] No. La rettificazione Goldman è dovuta al gradiente di concentrazione (termodinamica passiva). La rettificazione Kir è dovuta a un blocco molecolare voltaggio-dipendente (gating/block), un meccanismo attivo della proteina.

> **Ragionamento:** Distinzione tra rettificazione passiva (GHK) e attiva (Gating). GHK dice: "la curva piega perché finiscono gli ioni". Gating dice: "la curva piega perché la porta si chiude". Entrambi creano non-linearità, ma con meccanismi e pendenze diverse.

-----

**Nell'analogia circuitale, come viene trattata la "Forza Elettromotrice" (FEM) equivalente nel modello linearizzato a conduttanze parallele?**

* [ ] La FEM è sempre fissa a -70 mV.
* [x] La FEM di ogni ramo è il potenziale di Nernst ($E_{ion}$) specifico per quella specie ionica.
* [ ] Il ramo "Leak" ha una FEM pari a zero.
* [x] Il ramo Leak è spesso un aggregato di conduttanze minori (K, Cl, Na residuo), e la sua FEM ($E_{leak}$) è il potenziale di inversione combinato di questi canali, solitamente vicino al riposo (-65/-70 mV).
* [ ] La conduttanza totale del neurone $G_{tot}$ è la somma inversa delle resistenze.
* [x] Poiché i canali sono in parallelo, le conduttanze si sommano aritmeticamente: $G_{tot} = g_{Na} + g_K + g_{Cl} + \dots$.
* [ ] La costante di tempo $\tau$ del circuito equivalente dipende dalla conduttanza totale.
* [x] $\tau = C_m / G_{tot}$ (o $R_{tot} C_m$). Se apro più canali (aumento $G_{tot}$), la costante di tempo diminuisce, rendendo la risposta del neurone più rapida (ma attenuando il segnale).

> **Ragionamento:** Elettronica di base. Modello di Hodgkin-Huxley = Circuito a parametri concentrati. La somma delle conduttanze definisce l'impedenza di ingresso e la velocità di risposta ($\tau$). Più buchi ci sono (G alta), più la membrana è "leaky" e veloce a scaricarsi.

-----

**Quali sono le limitazioni principali dell'uso di elettrodi a vetro (patch clamp) per misurare queste correnti, menzionate implicitamente parlando di conduttanze?**

* [ ] La resistenza della pipetta (Series Resistance) non introduce errori.
* [x] La resistenza in serie tra l'elettrodo e l'interno della cellula crea una caduta di tensione ($V_{err} = I \cdot R_s$), introducendo un errore nel controllo del voltaggio reale della membrana se non compensata.
* [ ] La "Space Clamp" è sempre garantita in un neurone reale.
* [x] In neuroni con dendriti estesi, un elettrodo sul soma non può controllare (clampare) il voltaggio nei dendriti distali; le correnti dendritiche saranno filtrate e attenuate, distorcendo la misura delle curve I-V (problema dello Space Clamp).
* [ ] Misurare la corrente totale ci dice esattamente quanti canali sono aperti.
* [x] Misuriamo la corrente macroscopica $I = N \cdot p_{open} \cdot i_{single}$. Per separare $N$ (numero canali), $p$ (probabilità) e $i$ (corrente unitaria) servono tecniche avanzate come la *Non-Stationary Noise Analysis* o registrazioni di singolo canale.

> **Ragionamento:** Problemi sperimentali reali. La teoria assume $V$ noto e uniforme. La realtà è che l'elettrodo ha resistenza (errore di voltaggio) e il neurone è un cavo (errore spaziale). Senza Space Clamp, GHK e le misure di conduttanza sono inaffidabili per canali distali.

-----

### **Blocco 4: Lezione 4 - Circuito Equivalente, Costante di Tempo e Metodi Numerici**

**Nel circuito elettrico equivalente della membrana neuronale a riposo (Modello a Conduttanze Parallele), come viene rappresentato fisicamente il gradiente elettrochimico di ciascuna specie ionica e qual è il significato del termine "batteria" in questo contesto?**

* [ ] I gradienti sono rappresentati da condensatori carichi in serie alle conduttanze.
* [x] Ogni specie ionica è rappresentata da un ramo contenente una conduttanza ($g_{ion}$) in serie a una batteria ($E_{ion}$) il cui voltaggio corrisponde al potenziale di equilibrio di Nernst per quella specie. 
* [ ] Le batterie nel modello generano energia infinita come un generatore ideale perpetuo.
* [x] Le "batterie" rappresentano l'energia libera immagazzinata nei gradienti di concentrazione; pur scaricandosi lentamente nel tempo a causa dei flussi passivi, nel modello a breve termine sono considerate generatori di tensione ideali costanti ($V = E_{Nernst}$).
* [ ] Se la conduttanza $g_{Na}$ è zero, la batteria del sodio $E_{Na}$ smette di esistere fisicamente.
* [x] La batteria $E_{Na}$ (il gradiente) esiste indipendentemente dallo stato dei canali; se $g_{Na}=0$, il ramo è aperto e non fluisce corrente, ma la forza motrice potenziale rimane latente.
* [ ] Il potenziale di membrana $V_m$ è sempre uguale alla somma delle batterie.
* [x] $V_m$ è la differenza di potenziale ai capi del condensatore (comune a tutti i rami paralleli) e non coincide con nessuna singola batteria (eccetto casi limite), ma è una media pesata delle batterie in base alle conduttanze attive.
* [ ] Le batterie sono collegate tutte con la stessa polarità rispetto all'interno della cellula.
* [x] La polarità della batteria dipende dal segno di $E_{ion}$: per il Sodio ($+60 mV$) il polo positivo è rivolto verso l'interno; per il Potassio ($-90 mV$) il polo negativo è verso l'interno (o positivo verso l'esterno).

> **Ragionamento:** Il circuito equivalente è l'astrazione fondamentale. I gradienti sono le batterie (fisse su scale tempi brevi). I canali sono le conduttanze (variabili). Kirchhoff fa il resto. Capire che la batteria "c'è" anche se il canale è chiuso è vitale per capire la "Driving Force" istantanea all'apertura.

-----

**Analizzando l'equazione differenziale che descrive la dinamica del potenziale di membrana: $C_m \frac{dV}{dt} = -I_{ionica} + I_{stimolo}$, quale ruolo svolge il termine capacitivo $C_m \frac{dV}{dt}$ nella risposta temporale del neurone?**

* [ ] Il termine capacitivo rappresenta una corrente che fluisce attraverso i lipidi della membrana.
* [x] La corrente capacitiva $I_C = C_m \frac{dV}{dt}$ non è un flusso di ioni attraverso il dielettrico, ma rappresenta l'accumulo o la rimozione di cariche sulle facce della membrana necessario per cambiare il voltaggio.
* [ ] Se la capacità $C_m$ fosse zero, il voltaggio cambierebbe istantaneamente a gradino.
* [x] Se $C_m \to 0$, l'inerzia del sistema sparirebbe e il voltaggio seguirebbe istantaneamente la legge di Ohm ($V = IR$); la presenza di $C_m$ costringe il voltaggio a variare con continuità, introducendo un ritardo (filtro passa-basso).
* [ ] In condizioni di stato stazionario ($dV/dt = 0$), tutta la corrente iniettata va nel condensatore.
* [x] Allo stato stazionario, $I_C = 0$ (perché $V$ è costante), quindi tutta la corrente di stimolo fluisce attraverso le conduttanze resistive (canali ionici).
* [ ] Il segno meno davanti a $I_{ionica}$ è un errore convenzionale.
* [x] Il segno meno deriva dalla legge di Kirchhoff ai nodi: la corrente iniettata $I_{stim}$ si divide tra ramo capacitivo e ramo resistivo ($I_{stim} = I_C + I_{ion}$), quindi $I_C = I_{stim} - I_{ion}$.
* [ ] L'unità di misura di $C_m \frac{dV}{dt}$ è Volt al secondo.
* [x] L'unità di misura è Ampere (o densità di corrente $\mu A/cm^2$), coerente con gli altri termini dell'equazione di bilancio delle correnti.

> **Ragionamento:** Il condensatore è la "memoria a breve termine" o l'inerzia del neurone. Impedisce salti bruschi di $V$. L'equazione differenziale è semplicemente la legge di conservazione della carica (Kirchhoff Current Law) applicata al nodo intracellulare.

-----

**Che cos'è la "Costante di Tempo" ($\tau_m$) della membrana e come influenza l'integrazione dei segnali sinaptici?**

* [ ] $\tau_m$ è il tempo necessario affinché il potenziale raggiunga il 100% del valore finale.
* [x] $\tau_m = R_m C_m$ è il tempo necessario affinché il potenziale raggiunga il $63\%$ ($1 - 1/e$) del valore asintotico in risposta a un gradino di corrente, o decada al $37\%$ ($1/e$) dopo la fine dello stimolo. 
* [ ] Una costante di tempo grande rende il neurone molto veloce a rispondere.
* [x] Una $\tau_m$ grande significa che il neurone è "lento" (grande inerzia), il che favorisce l'integrazione temporale (sommazione di input successivi) ma riduce la precisione temporale (coincidenza).
* [ ] $\tau_m$ dipende dall'area della membrana cellulare.
* [x] $\tau_m$ è una proprietà intensiva (indipendente dalle dimensioni), prodotto della resistenza specifica ($R_{spec}$) e capacità specifica ($C_{spec}$): le dimensioni si cancellano ($Area$ al numeratore e denominatore).
* [ ] Se apro canali sinaptici (aumento la conduttanza), $\tau_m$ rimane costante.
* [x] Aprendo canali aggiuntivi, la resistenza di membrana totale diminuisce ($R_{tot} \downarrow$), quindi la costante di tempo diminuisce ($\tau = R C$ cala), rendendo la membrana più veloce nel rispondere.
* [ ] In un grafico semilogaritmico del decadimento del potenziale, $\tau$ è la pendenza della retta.
* [x] Il reciproco della pendenza (o la pendenza stessa, a seconda degli assi) in un plot $\ln(V)$ vs $t$ fornisce direttamente $-\frac{1}{\tau}$, permettendo di stimare la costante di tempo dai dati sperimentali.

> **Ragionamento:** $\tau$ è il parametro dinamico per eccellenza. Definisce la "finestra temporale" di integrazione. Il fatto che sia indipendente dall'area è un classico della biofisica (le proprietà del materiale dominano). La riduzione di $\tau$ durante l'attività sinaptica (shunting) è un effetto fondamentale spesso trascurato.

-----

**Durante la lezione viene introdotto il "Metodo di Eulero" per la simulazione numerica. In cosa consiste e quali sono i suoi limiti discussi?**

* [ ] Il metodo di Eulero serve a risolvere equazioni algebriche come $x^2 + 2x = 0$.
* [x] È un metodo per risolvere equazioni differenziali ordinarie (ODE) approssimando la derivata $dV/dt$ con il rapporto incrementale discreto $\frac{V(t+\Delta t) - V(t)}{\Delta t}$.
* [ ] Per calcolare il futuro $V(t+\Delta t)$, basta conoscere lo stato passato $V(t-\Delta t)$.
* [x] Eulero in avanti (Forward Euler) calcola il valore futuro $V(t+\Delta t)$ basandosi solo sullo stato corrente $V(t)$ e sulla pendenza in quel punto: $V_{new} = V_{old} + \Delta t \cdot f(V_{old})$.
* [ ] La precisione del metodo non dipende dal passo temporale $\Delta t$.
* [x] L'errore di approssimazione scala linearmente con $\Delta t$ (metodo del primo ordine); se $\Delta t$ è troppo grande, la simulazione diventa imprecisa o addirittura instabile (esplode numericamente).
* [ ] Il passo temporale $\Delta t$ deve essere scelto molto più grande della costante di tempo $\tau$.
* [x] Per stabilità e accuratezza, $\Delta t$ deve essere significativamente più piccolo della dinamica più veloce del sistema (es. $\Delta t \ll \tau$), tipicamente $0.01 - 0.1$ ms per i neuroni.
* [ ] Il metodo di Eulero è l'unico metodo esistente per integrare ODE.
* [x] È il metodo più semplice e didattico, ma esistono metodi più sofisticati (es. Runge-Kutta 4 o esponenziale) che offrono maggiore precisione e stabilità per lo stesso passo temporale.

> **Ragionamento:** Eulero è la base della "Computational Neuroscience". Trasforma il calcolo infinitesimale in aritmetica iterativa (loop). Il concetto chiave è la discretizzazione del tempo. L'instabilità numerica se $dt > \tau$ è un problema pratico che ogni studente incontrerà.

-----

**Qual è la differenza concettuale tra "Iniettare Corrente" ($Current Clamp$) e "Imporre Voltaggio" ($Voltage Clamp$) nell'analisi del circuito equivalente?**

* [ ] Sono due nomi per la stessa tecnica sperimentale.
* [x] In *Current Clamp*, lo sperimentatore controlla la corrente $I_{stim}$ (es. gradino) e osserva come il voltaggio $V_m$ evolve liberamente secondo l'equazione differenziale ($RC$ charging).
* [ ] In *Voltage Clamp*, il condensatore si carica lentamente con la costante di tempo $\tau$.
* [x] In *Voltage Clamp*, un amplificatore retroazionato forza il voltaggio $V_m$ a seguire istantaneamente un comando (es. gradino rettangolare), fornendo tutta la corrente necessaria per caricare il condensatore in tempo quasi nullo; si misura la corrente necessaria per mantenere quel voltaggio.
* [ ] La costante di tempo $\tau$ è osservabile solo in Voltage Clamp.
* [x] Il rilassamento esponenziale con costante $\tau$ è la risposta naturale del sistema osservabile in *Current Clamp*; in Voltage Clamp, la dinamica capacitiva viene "cancellata" o resa velocissima dal feedback dell'amplificatore.
* [ ] L'equazione $I_{tot} = C dV/dt + I_{ion}$ vale solo in Current Clamp.
* [x] L'equazione di bilancio è universale. In Voltage Clamp ideale, $V$ è costante ($dV/dt=0$), quindi la corrente misurata dall'amplificatore è esattamente uguale e opposta alla corrente ionica ($I_{measure} = -I_{ion}$).
* [ ] Il Voltage Clamp serve a misurare i potenziali d'azione naturali.
* [x] Il Voltage Clamp impedisce il potenziale d'azione (che richiede variazione di $V$); serve invece a misurare le conduttanze sottostanti ($g(V,t)$) isolandole dagli effetti del feedback capacitivo.

> **Ragionamento:** Distinguere la variabile dipendente da quella indipendente. CC: Input $I$, Output $V$ (vedo la fisica della membrana, $\tau$). VC: Input $V$, Output $I$ (vedo la fisica dei canali, $g$). Il VC è un "hack" elettronico per semplificare la matematica (elimina $C dV/dt$).

-----

**Nel contesto dell'analisi dati con Python (proposta nel notebook della lezione), come si interpreta la procedura di "Fitting" di una curva esponenziale?**

* [ ] Il fitting serve a inventare dati mancanti.
* [x] Il fitting (regressione non lineare) serve a trovare i parametri ottimali (es. $A, \tau, C$) di un modello teorico (es. $V(t) = A(1-e^{-t/\tau}) + C$) che minimizzano l'errore quadratico rispetto ai dati sperimentali rumorosi.
* [ ] Se i dati sono rumorosi, non è possibile stimare $\tau$.
* [x] Anche in presenza di rumore, il fitting su molti punti permette una stima robusta della costante di tempo, mediando le fluttuazioni casuali.
* [ ] La funzione `scipy.optimize.curve_fit` richiede di conoscere a priori il valore esatto dei parametri.
* [x] Richiede solo una stima iniziale ("initial guess") ragionevole per aiutare l'algoritmo di convergenza a trovare il minimo globale dell'errore.
* [ ] Il coefficiente di determinazione $R^2$ (o la varianza dei residui) indica quanto il modello è bello esteticamente.
* [x] Indica quantitativamente la bontà dell'adattamento: quanto della variabilità dei dati è spiegata dal modello. Un fitting scadente suggerisce che il modello (es. mono-esponenziale) potrebbe essere sbagliato (es. cellula con dendriti complessi, multi-esponenziale).

> **Ragionamento:** Connessione tra teoria ($V(t)$ esponenziale) e pratica (Dati rumorosi). Il fitting è lo strumento ponte. Capire che è un problema di minimizzazione (minimi quadrati) e che serve un *guess* iniziale è competenza pratica richiesta.

-----

**Considerando l'effetto della temperatura sulla resistenza di membrana e sulla costante di tempo, basandosi sui principi fisici discussi:**

* [ ] La temperatura non ha alcun effetto sui parametri elettrici passivi.
* [x] Un aumento della temperatura riduce la viscosità dell'acqua, aumentando la mobilità ionica e quindi la conduttanza dei canali aperti ($G \uparrow$, $R \downarrow$).
* [ ] Se $R_m$ diminuisce col calore, la costante di tempo $\tau = R_m C_m$ aumenta.
* [x] Poiché $C_m$ è relativamente insensibile alla temperatura (proprietà geometrica/dielettrica), se $R_m$ diminuisce, anche la costante di tempo $\tau$ diminuisce: le celle calde sono più veloci.
* [ ] Il fattore $Q_{10}$ per la conduttanza in soluzione acquosa è circa 10.
* [x] Per la diffusione fisica semplice, il $Q_{10}$ è basso ($\sim 1.3 - 1.5$); tuttavia, per i canali proteici con cambiamenti conformazionali (gating), il $Q_{10}$ può essere molto più alto ($\sim 3$), ma qui parliamo di conduttanza a canale aperto (fisica semplice).

> **Ragionamento:** Fisica termica. Caldo = Veloce. Viscosità giù $\to$ Conduttanza su $\to$ Resistenza giù $\to$ Tau giù. Il sistema risponde prima.

-----

**Sulla linearità della curva I-V nel modello passivo vs modello GHK:**

* [ ] Il modello passivo RC assume che la resistenza $R_m$ sia costante.
* [x] Il modello lineare assume una relazione Ohmica pura ($V = I R$), che implica una curva I-V retta passante per l'origine (o per $V_{rest}$), ignorando la rettificazione di Goldman.
* [ ] Se misuro la curva I-V di una membrana reale in un range di $\pm 100 mV$, essa è sempre perfettamente lineare.
* [x] In realtà, anche i canali passivi (leak) mostrano una leggera rettificazione GHK su ampi range di voltaggio; l'assunzione lineare è valida solo per piccoli segnali attorno al riposo ("Small Signal Approximation").
* [ ] L'equazione differenziale lineare $\tau \dot{V} = -V + R I$ può essere risolta analiticamente.
* [x] Essendo un'equazione lineare a coefficienti costanti, ammette soluzione analitica esatta (esponenziali), rendendo superfluo Eulero se non per scopi didattici o se $I(t)$ è arbitraria complessa.
* [ ] La soluzione analitica è impossibile se la corrente $I(t)$ varia nel tempo.
* [x] La soluzione analitica generale esiste (integrale di convoluzione con l'esponenziale), ma calcolarla a mano per input complessi è arduo, motivo per cui la simulazione numerica è preferita nella pratica.

> **Ragionamento:** Confronto tra modelli. Ohmico = Lineare = Facile (soluzione esatta). GHK = Non-Lineare = Difficile (spesso solo numerico). La biofisica reale è non-lineare, ma l'approssimazione lineare è lo strumento di lavoro quotidiano per $V_{rest}$.

-----

### **Blocco 4: Lezione 4 - Integrazione Numerica, Modellistica Avanzata e Fitting (Parte 2 - Finale)**

**Analizzando il metodo di Eulero in avanti (Forward Euler) per simulare l'equazione $C_m \dot{V} = -I_{ion} + I_{stim}$, come si traduce l'equazione differenziale in un algoritmo iterativo in Python?**

* [ ] Si usa la funzione `integrate()` di una libreria senza capire cosa fa.
* [x] Si esplicita la derivata: $\frac{V_{new} - V_{old}}{\Delta t} = \frac{1}{C_m} (I_{stim} - I_{ion}(V_{old}))$. Quindi si aggiorna: $V_{new} = V_{old} + \frac{\Delta t}{C_m} (I_{stim} - I_{ion})$.
* [ ] Se $I_{ion}$ è ohmica ($g(V-E)$), l'equazione diventa impossibile da risolvere numericamente.
* [x] Se $I_{ion} = g(V-E)$, l'aggiornamento è semplice algebra lineare ad ogni step: $V_{t+1} = V_t + \frac{\Delta t}{C_m} [I_{stim} - g(V_t - E)]$.
* [ ] Il termine $\Delta t / C_m$ deve essere maggiore di 1 per garantire la stabilità.
* [x] Il termine $\Delta t / \tau$ (implicitamente presente) deve essere piccolo ($<1$, idealmente $<0.1$) per evitare oscillazioni spurie o divergenza numerica.
* [ ] In Python, è necessario usare cicli `for` lenti per ogni punto temporale.
* [x] Sebbene i cicli `for` siano didatticamente chiari, in NumPy si cerca spesso di vettorializzare le operazioni se possibile, o di usare compilatori JIT (come Numba) per accelerare simulazioni lunghe.
* [ ] La condizione iniziale $V(0)$ è irrilevante.
* [x] L'equazione differenziale del primo ordine richiede una condizione iniziale $V(t=0)$ (es. $V_{rest}$) per avviare l'iterazione univocamente.

> **Ragionamento:** "Computational Thinking". Eulero non è magia, è la definizione di derivata usata al contrario. La formula di aggiornamento ($V_{new} = \dots$) è il cuore di qualsiasi simulatore neuronale (NEURON, Brian). Capire che $\Delta t$ è il "quanto di tempo" e che determina l'errore è fondamentale.

-----

**Qual è la relazione tra la costante di tempo $\tau$ misurata sperimentalmente e la resistenza specifica di membrana ($R_m$ o $R_{spec}$)?**

* [ ] Se misuro $\tau$, conosco automaticamente $R_m$ senza sapere altro.
* [x] $\tau = R_m C_m$. Poiché $C_m \approx 1 \mu F/cm^2$ è una costante biologica quasi universale, misurare $\tau$ permette di stimare direttamente la resistenza specifica di membrana: $R_m \approx \tau / 1 \mu F/cm^2$.
* [ ] Una cellula con $\tau = 100 ms$ ha una conduttanza specifica molto alta.
* [x] Una $\tau$ lunga ($100 ms$) indica una membrana molto isolante (alta $R_m$, bassa conduttanza leak), tipica di neuroni che devono integrare segnali su finestre temporali lunghe.
* [ ] Se la membrana ha molti canali aperti (alta densità), $\tau$ aumenta.
* [x] Se la densità di canali aumenta, la resistenza specifica diminuisce ($R_m \downarrow$), quindi la costante di tempo diminuisce ($\tau \downarrow$): la membrana diventa "veloce" ma dissipa il segnale rapidamente.
* [ ] $R_m$ si misura in Ohm.
* [x] $R_m$ (specifica) si misura in $\Omega \cdot cm^2$. La resistenza di ingresso $R_{in}$ (assoluta) si misura in $\Omega$ (o $M\Omega$).

> **Ragionamento:** Fisica dei materiali. $\tau$ è una proprietà del materiale (tempo di rilassamento dielettrico). Siccome $C$ è fissa (lipidi), $\tau$ è il voltmetro della qualità dell'isolamento ($R$). Una membrana "bucata" (shunted) ha $\tau$ corto.

-----

**Discutendo il concetto di "Fitting" (Regressione) nel notebook Python:**

* [ ] Il fitting è un'operazione che garantisce che il modello teorico sia corretto.
* [x] Il fitting trova solo i parametri che meglio adattano il modello ai dati. Se il modello scelto è sbagliato (es. esponenziale singolo per un decadimento doppio), il fitting convergerà comunque ma con residui strutturati o parametri senza senso fisico.
* [ ] La funzione `curve_fit` restituisce solo i parametri ottimali.
* [x] Restituisce anche la matrice di covarianza (pcov), la cui diagonale fornisce la stima della varianza (incertezza) sui parametri stimati.
* [ ] È impossibile fittare dati se non partono esattamente da $t=0$.
* [x] Il fitting può gestire dati traslati nel tempo ($t-t_0$), ma bisogna includere $t_0$ come parametro libero o pre-processare i dati per allinearli.
* [ ] L'errore quadratico medio (MSE) deve essere esattamente zero.
* [x] Con dati reali rumorosi, MSE non sarà mai zero. L'obiettivo è minimizzarlo fino al livello del rumore di fondo (noise floor).

> **Ragionamento:** Data Analysis pratica. Il fitting è lo strumento principe per estrarre numeri ($g$, $\tau$, $C$) da curve sperimentali. Ma "Garbage In, Garbage Out": se il modello è sbagliato, i numeri sono spazzatura. La covarianza dice quanto fidarsi dei numeri.

-----

**Sulla differenza tra risposta passiva (RC) e attiva (Spike):**

* [ ] La risposta passiva avviene solo sotto soglia.
* [x] La risposta passiva (lineare RC) domina per piccoli segnali iperpolarizzanti o depolarizzanti sottosoglia. Appena ci si avvicina alla soglia (-50 mV), l'apertura dei canali voltaggio-dipendenti (Na+) introduce non-linearità attive che deviano dal modello RC esponenziale.
* [ ] L'equazione lineare è valida anche durante lo spike.
* [x] Durante lo spike, $g_{Na}$ e $g_K$ variano di ordini di grandezza in millisecondi; l'equazione diventa non lineare e tempo-variante, richiedendo il modello completo di Hodgkin-Huxley.
* [ ] La costante di tempo $\tau$ ha senso definirla durante uno spike.
* [x] Durante uno spike, la "resistenza" cambia istante per istante. Il concetto di costante di tempo (parametro LTI) perde di significato rigoroso o diventa una variabile istantanea $\tau(V)$.

> **Ragionamento:** Limiti di validità. Il corso inizia col modello passivo perché è la base. Ma il neurone è una macchina attiva. Sapere quando smettere di usare $V(t) = V_0 e^{-t/\tau}$ è vitale. (Risposta: quando $V$ attiva canali VG).

-----

**Qual è l'interpretazione fisica dell'intercetta sull'asse delle correnti ($I_0$) quando si studia la relazione I-V di una membrana passiva traslata?**

* [ ] L'intercetta è sempre zero.
* [x] Se la retta I-V non passa per l'origine $(0,0)$ ma interseca l'asse $V$ a $V_{rest}$ (o $E_{rev}$), l'intercetta sull'asse $I$ (a $V=0$) rappresenta la "corrente di leak" che fluirebbe se il potenziale fosse forzato a 0 mV.
* [ ] La pendenza della retta I-V cambia se cambia il potenziale di riposo.
* [x] La pendenza è la conduttanza ($G$). Se cambia solo la batteria ($E_{leak}$), la retta trasla parallelamente senza cambiare pendenza. Se cambia il numero di canali aperti, cambia la pendenza.
* [ ] $V = I R$ è l'unica equazione possibile.
* [x] La forma corretta per sistemi biologici è $I = G (V - E)$. Questo spiega perché a $I=0$, $V=E$ (riposo), non zero.

> **Ragionamento:** Geometria analitica della retta I-V. $y = mx + q$. Qui $I = G \cdot V - G \cdot E$. Pendenza $m=G$. Intercetta $q = -G \cdot E$. Misurando pendenza e intercetta dai dati, ricavo $G$ e $E$.

-----

**Riguardo agli artefatti da compensazione della resistenza in serie ($R_s$) menzionati nel contesto delle misure reali:**

* [ ] $R_s$ è la resistenza della membrana.
* [x] $R_s$ è la resistenza dell'elettrodo (pipetta) che è in serie alla membrana. Se alta, crea un errore di voltaggio $V_{err} = I \cdot R_s$ e rallenta la carica capacitiva (filtro RC parassita).
* [ ] In simulazione ideale, $R_s$ è zero.
* [x] Le equazioni teoriche (come nel notebook) assumono accesso ideale al nodo intracellulare ($R_s = 0$). I dati reali richiedono correzioni ("Bridge Balance" o compensazione attiva) che spesso lasciano residui rumorosi o oscillazioni.

> **Ragionamento:** Ponte tra teoria e realtà sperimentale. Il modello matematico assume di misurare $V_m$. L'esperimento misura $V_{pipetta}$. La differenza è $I R_s$. Se $R_s$ è grande, misuri spazzatura.

-----

**Concludendo sulla dualità Conduttanza ($G$) vs Resistenza ($R$) nella descrizione dei canali:**

* [ ] I biologi preferiscono la resistenza, gli ingegneri la conduttanza.
* [x] In fisiologia dei canali si preferisce la conduttanza ($g$) perché i canali in parallelo si sommano ($g_{tot} = g_1 + g_2$). Usare le resistenze richiederebbe calcoli scomodi ($1/R_{tot} = 1/R_1 + \dots$).
* [ ] Una conduttanza di 1 Siemens è tipica per una cellula.
* [x] 1 Siemens è enorme. Le conduttanze cellulari sono in nanoSiemens ($nS$) o microSiemens ($\mu S$). I singoli canali sono in picoSiemens ($pS$).
* [ ] La conduttanza specifica si misura in $S/cm$.
* [x] Si misura in $S/cm^2$. Nota: $1 S = 1 \Omega^{-1}$.

> **Ragionamento:** Unità di misura e praticità. Sommare conduttanze è intuitivo ("aggiungo canali"). Sommare resistenze in parallelo è controintuitivo.

-----

### **Blocco 5: Lezione 5 - Eccitabilità Neuronale, Feedback Loops e Dinamiche di Soglia**

**Analizzando l'asse del potenziale elettrostatico e la distribuzione dei potenziali di equilibrio ($E_{ion}$) descritta all'inizio della lezione, quali affermazioni definiscono correttamente il "campo di gioco" biofisico in cui avviene il potenziale d'azione?**

* [x] Il potenziale di equilibrio del Sodio ($E_{Na}$) si trova a valori molto positivi (tipicamente $+50$ o $+60 \text{ mV}$), rappresentando il "tetto" teorico verso cui tende la membrana durante la fase di upstroke.
* [ ] Il potenziale di equilibrio del Calcio ($E_{Ca}$) è negativo, contribuendo alla ripolarizzazione.
* [x] Il potenziale di equilibrio del Calcio ($E_{Ca}$) è estremamente positivo ($> +120 \text{ mV}$), fornendo una forza motrice (driving force) entrante enorme anche al picco dello spike.
* [ ] Il potenziale di riposo ($V_{rest}$) coincide esattamente con $E_K$.
* [x] Il potenziale di riposo si trova tipicamente tra $-60$ e $-80 \text{ mV}$, leggermente più positivo di $E_K$ ($-90 \text{ mV}$) a causa di una piccola permeabilità residua al Sodio e del contributo del Cloro.
* [x] "Depolarizzare" significa rendere il potenziale di membrana meno negativo (spostarsi verso lo zero o valori positivi), riducendo la polarizzazione rispetto all'esterno.
* [ ] "Iperpolarizzare" significa portare il potenziale verso valori positivi.
* [x] Un input inibitorio classico (es. GABA-A che apre canali Cloro o K) tende a bloccare il potenziale vicino a $E_{rest}$ o a iperpolarizzarlo verso $E_K$ o $E_{Cl}$, allontanandolo dalla soglia.
* [ ] I canali voltaggio-dipendenti sentono il potenziale assoluto rispetto alla terra fisica.
* [x] Le proteine di membrana sentono esclusivamente il campo elettrico locale (differenza di potenziale transmembrana), ignorando il potenziale assoluto dell'ambiente circostante.
* [ ] Il Cloro è l'unico ione che non possiede un potenziale di equilibrio.

> **Ragionamento:** Definizione dello spazio degli stati. I limiti termodinamici sono fissati dalle batterie di Nernst: $E_K$ (pavimento) e $E_{Na}/E_{Ca}$ (soffitto). Il potenziale d'azione è un'escursione transitoria tra questi estremi. La terminologia (depolarizzazione/iperpolarizzazione) è fondamentale per descrivere la direzione del movimento lungo questo asse.

-----

**Qual è la natura fondamentale del "Ciclo di Hodgkin" (Positive Feedback Loop) che innesca la fase ascendente del potenziale d'azione?**

* [ ] È un processo stabilizzante che riporta il potenziale a riposo.
* [x] È un processo auto-rigenerativo (esplosivo): una depolarizzazione iniziale apre canali $Na^+$, l'ingresso di $Na^+$ causa ulteriore depolarizzazione, che apre ancora più canali $Na^+$.
* [ ] Il ciclo richiede l'apertura simultanea dei canali Potassio.
* [x] Il ciclo si basa sulla cinetica rapida di attivazione dei canali Sodio voltaggio-dipendenti, che deve essere più veloce della risposta ritardata dei canali Potassio o dell'inattivazione del Sodio.
* [ ] Il feedback positivo continua all'infinito fino a bruciare la cellula.
* [x] Il feedback positivo è autolimitante fisica: si arresta quando il potenziale si avvicina a $E_{Na}$ (riduzione della driving force) e, soprattutto, quando interviene l'inattivazione dei canali $Na^+$ e l'attivazione ritardata dei canali $K^+$.
* [ ] L'ingresso di Sodio durante il ciclo rende l'interno della cellula momentaneamente negativo.
* [x] L'influsso massivo di cariche positive ($Na^+$) inverte la polarità della membrana (overshoot), rendendo l'interno positivo rispetto all'esterno per un breve istante.
* [ ] Questo meccanismo è analogo a quello di un termostato che spegne il riscaldamento.
* [x] È analogo a una reazione a catena o a un'esplosione, differendo dai sistemi di controllo omeostatici classici (feedback negativo).

> **Ragionamento:** Il cuore dell'eccitabilità è l'instabilità dinamica. Il feedback positivo ($V \uparrow \to g_{Na} \uparrow \to I_{Na,in} \uparrow \to V \uparrow$) è ciò che crea l'evento "tutto-o-nulla". Senza questo loop veloce, la membrana sarebbe un semplice filtro passivo RC.

-----

**Come viene definita biofisicamente la "Soglia" (Threshold) del potenziale d'azione, superando la semplificazione di un valore di voltaggio fisso?**

* [ ] La soglia è un numero magico scritto nel DNA del neurone, es. -55 mV.
* [x] La soglia è il punto di equilibrio instabile in cui la corrente ionica entrante (rigenerativa, $I_{Na}$) bilancia esattamente la corrente uscente (leak + capacitiva + K attiva iniziale). 
* [ ] Se la depolarizzazione è appena sotto soglia, il feedback positivo vince comunque.
* [x] Sotto soglia, le correnti uscenti (Leak/K) dominano: una piccola perturbazione viene smorzata e il potenziale torna a riposo (attrazione verso il punto fisso stabile).
* [x] Sopra soglia, la corrente entrante ($Na$) supera quella uscente: la depolarizzazione netta si auto-alimenta e il sistema diverge verso lo spike (repulsione dal punto fisso instabile).
* [ ] La soglia è costante nel tempo e non dipende dalla storia precedente del neurone.
* [x] La soglia è dinamica: dipende dalla disponibilità dei canali $Na^+$ (inattivazione) e dalla conduttanza $K^+$ residua. Un neurone appena scaricato (refrattario) ha una soglia molto più alta o infinita.
* [ ] La soglia corrisponde al potenziale di inversione del Sodio.
* [x] La soglia si trova tipicamente tra il riposo e lo zero (es. -50/-40 mV), nella regione dove la curva I-V stazionaria interseca l'asse zero con pendenza negativa (conduttanza negativa differenziale).
* [ ] Aggiungere una conduttanza di Leak abbassa la soglia (rende più facile lo sparo).
* [x] Aumentare il Leak (es. aprendo canali K o Cl) aumenta la corrente uscente che il Sodio deve vincere, alzando quindi la soglia effettiva (rendendo il neurone meno eccitabile).

> **Ragionamento:** La soglia non è un "interruttore" digitale ma un punto di biforcazione dinamica. È una guerra tra correnti: $I_{in}$ (Sodio) vs $I_{out}$ (Potassio/Leak). Chi vince determina se si torna indietro (riposo) o si esplode (spike).

-----

**Il fenomeno dell'"Anode Break Excitation" (o *Post-Inhibitory Rebound*) descritto a lezione dimostra una proprietà fondamentale dei canali ionici. Quale?**

* [ ] Dimostra che iperpolarizzare un neurone lo spegne per sempre.
* [x] Dimostra che un impulso iperpolarizzante (inibitorio) prolungato, al suo termine (o "break"), può innescare paradossalmente un potenziale d'azione.
* [ ] Il meccanismo si basa sull'accumulo di Calcio durante l'iperpolarizzazione.
* [x] Il meccanismo principale coinvolge la rimozione dell'inattivazione dei canali Sodio (o attivazione di canali $I_h$): l'iperpolarizzazione "pulisce" i canali inattivati ($h \to 1$), rendendo disponibile una frazione maggiore di conduttanza $Na^+$ rispetto al riposo normale.
* [ ] Al rilascio dell'inibizione, il potenziale torna al riposo istantaneamente senza overshoot.
* [x] Al rilascio, il ritorno passivo verso il riposo trova una popolazione di canali $Na^+$ sovra-disponibile ("pronti all'uso"); la piccola depolarizzazione di ritorno è sufficiente a innescare il ciclo di Hodgkin (la soglia effettiva si è abbassata momentaneamente).
* [ ] Questo fenomeno è un artefatto sperimentale che non avviene nei circuiti reali.
* [x] È un meccanismo fisiologico cruciale in reti come i generatori di pattern centrali (CPG) per la locomozione, dove l'inibizione reciproca tra neuroni serve a farli scaricare in alternanza (l'inibizione di A prepara B a sparare appena A smette).
* [ ] L'Anode Break avviene solo se si stimola con luce blu.
* [x] Il termine storico "Anode Break" deriva dalla stimolazione elettrica: l'anodo è l'elettrodo positivo (che iperpolarizza la membrana sotto di esso in configurazione extracellulare/intracellulare mista confusa, ma nel contesto intracellulare s'intende iniezione di corrente negativa). L'eccitazione avviene alla *rottura* (break) del contatto anodico.

> **Ragionamento:** Esempio classico di dinamica non intuitiva. L'inibizione non è solo "sottrazione" di eccitazione, ma è anche "reset" o "priming" dello stato interno (variabili di gating). Iperpolarizzare $\to$ rimuovere inattivazione $\to$ aumentare eccitabilità futura.

-----

**Analizzando le curve Frequenza-Corrente (f-I curve) e i "Tipi" di eccitabilità neuronale discussi:**

* [ ] Tutti i neuroni iniziano a scaricare a una frequenza fissa di 100 Hz appena superata la soglia.
* [x] Nell'eccitabilità di **Tipo 1** (es. alcuni neuroni corticali), la frequenza di scarica può essere arbitrariamente bassa (inizia da $\approx 0$ Hz) appena superata la soglia corrente ($I_{rheobase}$), permettendo una codifica analogica fine dell'intensità.
* [x] Nell'eccitabilità di **Tipo 2** (es. interneuroni fast-spiking o assone gigante di calamaro), la scarica inizia improvvisamente a una frequenza non nulla (es. 20-40 Hz) appena si supera la soglia corrente; il neurone non può sparare lentamente.
* [ ] La massima frequenza di scarica è infinita se stimolo abbastanza forte.
* [x] La frequenza massima è limitata dal **periodo refrattario assoluto**: se lo spike dura e recupera in $\approx 2-5$ ms, la frequenza non può superare fisicamente i 200-500 Hz (effetto di saturazione).
* [ ] La reobase è la frequenza minima di scarica.
* [x] La **reobase** è la minima intensità di corrente (DC infinita) necessaria per portare il neurone a soglia e generare almeno un potenziale d'azione.
* [ ] La curva f-I è sempre lineare.
* [x] La curva f-I mostra spesso una saturazione a correnti alte e può avere forme diverse (radice quadrata, sigmoide) a seconda delle conduttanze di adattamento (es. $K_{Ca}$, $K_{M}$).
* [ ] Il Tipo 1 è associato matematicamente a una biforcazione di Hopf.
* [x] Matematicamente, il Tipo 1 corrisponde spesso a una biforcazione "Saddle-Node on Invariant Cycle" (SNIC), mentre il Tipo 2 a una biforcazione di "Andronov-Hopf" (ma questo dettaglio avanzato conferma la distinzione discontinuità vs continuità).

> **Ragionamento:** La curva f-I è la funzione di trasferimento Input/Output del neurone (Corrente $\to$ Frequenza). La distinzione Tipo 1/2 è vitale per il neural coding: il Tipo 1 è un integratore (codifica intensità anche deboli), il Tipo 2 è un risonatore (preferisce certe frequenze e salta l'inizio lento).

-----

**Qual è il ruolo del feedback negativo (Negative Feedback Loop) mediato dai canali Potassio ($K^+$) nel ciclo del potenziale d'azione?**

* [ ] Il feedback negativo serve a innescare lo spike.
* [x] Il feedback negativo (apertura ritardata dei canali K, $g_K \uparrow$) serve a ripolarizzare la membrana, riportando il potenziale verso valori negativi dopo il picco.
* [ ] I canali Potassio si chiudono spontaneamente col tempo (inattivazione rapida).
* [x] I canali "Delayed Rectifier" (Hodgkin-Huxley standard) non inattivano (o lo fanno molto lentamente); si chiudono (de-attivano) solo quando il voltaggio torna a riposo, completando il ciclo di feedback.
* [ ] Se blocco i canali Potassio, lo spike diventa più breve.
* [x] Bloccando i canali $K^+$ (es. con TEA), la ripolarizzazione è affidata solo all'inattivazione del Sodio e ai canali Leak, risultando in uno spike molto più largo e prolungato (plateau).
* [ ] L'iperpolarizzazione postuma (After-Hyperpolarization, AHP) è dovuta al fatto che i canali Na si chiudono troppo presto.
* [x] L'AHP è dovuta al fatto che i canali $K^+$ rimangono aperti per un po' anche dopo che il potenziale è tornato a riposo (cinetica lenta), trascinando transitoriamente il $V_m$ vicino a $E_K$ ($< V_{rest}$).
* [ ] Feedback negativo e inattivazione del Sodio cooperano per lo stesso fine.
* [x] Entrambi i processi (spegnere la $I_{Na}$ e accendere la $I_K$) lavorano sinergicamente per terminare lo spike e permettere al neurone di prepararsi per il successivo (refrattarietà).

> **Ragionamento:** Il neurone è un oscillatore a rilassamento. Il feedback positivo (Na) carica la molla. Il feedback negativo (K) la rilascia. Senza il \"freno\" del Potassio, il sistema rischierebbe di bloccarsi depolarizzato (depolarization block) o oscillare male.

-----

### **Blocco 5: Lezione 5 - Modello Hodgkin-Huxley e Dinamica dello Spike (Parte 2)**

**Nel modello di Hodgkin-Huxley, come viene descritta matematicamente la conduttanza del Sodio ($g_{Na}$) per spiegare l'innesco rapido del potenziale d'azione?**

* [ ] La conduttanza $g_{Na}$ è una costante fissa, come una resistenza ohmica.
* [x] La conduttanza è variabile nel tempo e dipendente dal voltaggio: $g_{Na}(V,t) = \bar{g}_{Na} \cdot m^3 \cdot h$, dove $m$ e $h$ sono variabili di gating che variano tra 0 e 1.
* [ ] La variabile $m$ rappresenta l'inattivazione lenta del canale.
* [x] La variabile $m$ rappresenta l'attivazione rapida: aumenta velocemente con la depolarizzazione (feedback positivo), aprendo il canale.
* [ ] La variabile $h$ aumenta quando la cellula si depolarizza.
* [x] La variabile $h$ rappresenta l'inattivazione: diminuisce (tende a 0) quando la cellula si depolarizza, chiudendo il canale, ma con una cinetica più lenta rispetto a $m$.
* [ ] Il termine cubico $m^3$ indica che servono 3 ioni Sodio per attraversare il canale.
* [x] Il termine $m^3$ suggerisce che il canale è composto da 3 subunità (o gate) di attivazione indipendenti che devono essere tutte aperte simultaneamente per permettere il flusso, creando una curva di attivazione sigmoidea ritardata.
* [ ] Se $V_m$ è mantenuto depolarizzato a lungo, $g_{Na}$ rimane alta per sempre.
* [x] A causa del fattore $h$ (inattivazione), se la depolarizzazione persiste, $h \to 0$ e la conduttanza $g_{Na}$ si spegne, portando il neurone in uno stato refrattario o di blocco depolarizzante.

> **Ragionamento:** Il cuore del modello HH. La conduttanza non è statica. È il prodotto di una conduttanza massima ($\bar{g}$) per la probabilità che il canale sia aperto. L'interazione tra attivazione veloce ($m$) e inattivazione lenta ($h$) crea la finestra temporale transitoria in cui entra corrente $Na^+$.

-----

**Qual è la spiegazione biofisica del Periodo Refrattario Assoluto?**

* [ ] È dovuto all'esaurimento dell'ATP nella cellula.
* [x] È dovuto alla totale inattivazione dei canali Sodio (variabile $h \approx 0$): anche se stimolo fortissimo, non ci sono canali $Na^+$ disponibili per generare una nuova corrente rigenerativa.
* [ ] Durante il periodo assoluto, uno stimolo molto forte può generare uno spike più piccolo.
* [x] Nel periodo assoluto, la soglia è infinita: è fisicamente impossibile generare uno spike, indipendentemente dall'intensità dello stimolo.
* [ ] Coincide con la fase di iperpolarizzazione postuma (AHP).
* [x] Coincide con la fase di ripolarizzazione rapida dello spike, mentre l'AHP corrisponde solitamente al periodo refrattario *relativo* (dove $h$ sta recuperando e $g_K$ è ancora alta).
* [ ] La durata del periodo refrattario assoluto determina la frequenza minima di scarica.
* [x] Determina la frequenza *massima* di scarica ($f_{max} \approx 1/t_{refr\_abs}$); se dura 2 ms, il neurone non può superare i 500 Hz.

> **Ragionamento:** "Refractoriness" è il limite di velocità del neurone. L'inattivazione del Sodio ($h$) è il meccanismo molecolare. Finché $h$ non recupera (il che richiede ripolarizzazione a valori negativi), il canale è "morto".

-----

**Come si differenzia il Periodo Refrattario Relativo da quello Assoluto?**

* [ ] Nel periodo relativo la soglia è più bassa del normale.
* [x] Nel periodo relativo la soglia è più alta del normale, ma uno stimolo sufficientemente forte (sovraterritoriale) può evocare un nuovo potenziale d'azione.
* [ ] È causato principalmente dall'ingresso di Cloro.
* [x] È causato dalla residua conduttanza Potassio ($g_K$ ancora alta, AHP) che oppone resistenza alla depolarizzazione, e dal fatto che i canali Na non hanno ancora recuperato completamente dall'inattivazione ($h < 1$).
* [ ] I potenziali d'azione generati nel periodo relativo hanno la stessa ampiezza di quelli normali.
* [x] Gli spike nel periodo relativo sono spesso più piccoli (ampiezza ridotta) perché meno canali Na sono disponibili rispetto al riposo completo.

> **Ragionamento:** Nel relativo, il sistema non è "morto" ma "stanco". Serve più corrente per vincere la $I_K$ uscente ancora attiva e compensare la ridotta disponibilità di $I_{Na}$.

-----

**Analizzando l'effetto della Tetrodotossina (TTX) e del Tetraetilammonio (TEA) discussi come strumenti farmacologici:**

* [ ] La TTX blocca i canali Potassio, prolungando lo spike.
* [x] La TTX (veleno del pesce palla) è un bloccante selettivo e potente dei canali Sodio voltaggio-dipendenti; la sua applicazione abolisce la generazione del potenziale d'azione ma lascia intatto il potenziale di riposo (determinato dai canali leak K).
* [ ] Il TEA blocca i canali Sodio, impedendo lo spike.
* [x] Il TEA blocca i canali Potassio voltaggio-dipendenti (Delayed Rectifier); questo impedisce la ripolarizzazione rapida, allargando enormemente la durata del potenziale d'azione (che ripolarizza solo per inattivazione lenta del Na).
* [ ] Se applico TTX e stimolo il neurone, vedo solo la risposta passiva RC.
* [x] Corretto: senza la componente attiva rigenerativa ($Na^+$), la membrana si comporta come un circuito RC passivo lineare (o quasi).
* [ ] Questi veleni agiscono sulla pompa Na/K.
* [x] Agiscono direttamente sul poro dei canali ionici passivi (gated), non sulle pompe metaboliche.

> **Ragionamento:** La farmacologia è lo scalpello del biofisico. Rimuovere selettivamente una corrente permette di isolare le altre. Hodgkin e Huxley non avevano TTX/TEA (usarono sostituzione ionica), ma oggi sono standard per dissezionare le correnti.

-----

**Qual è il ruolo della "Corrente di Leak" ($I_L$) nel modello di eccitabilità?**

* [ ] È una corrente trascurabile che non ha effetti sulla dinamica.
* [x] La corrente di Leak definisce il potenziale di riposo e la resistenza di ingresso a riposo. È la forza di richiamo che stabilizza il neurone sotto soglia.
* [ ] La corrente di Leak è sempre uscente.
* [x] La corrente di Leak inverte la direzione a $E_{leak}$ (circa -70 mV). Se la cellula è iperpolarizzata (-80 mV), il Leak è entrante (depolarizzante); se è depolarizzata (-50 mV), il Leak è uscente (iperpolarizzante).
* [ ] Nel modello HH, il Leak è portato solo dal Cloro.
* [x] Nel modello HH originale, il Leak è una conduttanza generica mista (principalmente $Cl^-$ e altri ioni) che bilancia i flussi attivi a riposo.

> **Ragionamento:** Il Leak è spesso dimenticato ma è il "terzo attore". Senza Leak, una volta depolarizzata la cellula non tornerebbe mai giù (o lo farebbe lentissimamente). È la "molla" che riporta il sistema all'equilibrio.

-----

**Sulla dipendenza dalla temperatura della velocità di conduzione e della durata dello spike ($Q_{10}$):**

* [ ] Raffreddando un nervo, la velocità di conduzione aumenta perché la resistenza diminuisce.
* [x] Raffreddando, la cinetica di apertura dei canali rallenta drasticamente ($Q_{10} \approx 3$). Questo rallenta l'innesco dello spike e la sua propagazione (velocità diminuisce).
* [ ] Raffreddando, lo spike diventa più breve.
* [x] Lo spike si allarga (diventa più lungo) perché i processi di inattivazione del Na e attivazione del K sono rallentati dal freddo, ritardando la ripolarizzazione.
* [ ] L'ampiezza dello spike cambia drasticamente con la temperatura.
* [x] L'ampiezza è determinata dai potenziali di equilibrio (Nernst), che dipendono linearmente da $T$ (effetto debole). Quindi l'ampiezza cambia poco rispetto alla durata (effetto forte esponenziale sulla cinetica).

> **Ragionamento:** Effetto termico differenziale. Termodinamica (Nernst) $\propto T$. Cinetica (Gating) $\propto Q_{10}^{\Delta T/10}$. I canali sono macchine molecolari: col freddo si muovono al rallentatore.

-----

**Qual è l'interpretazione intuitiva delle variabili di gating $n, m, h$ come probabilità?**

* [ ] Rappresentano la concentrazione di ioni nel canale.
* [x] Rappresentano la frazione di canali (o subunità) che si trovano nello stato permissivo ("aperto" o "non inattivato"). Essendo probabilità, variano tra 0 e 1.
* [ ] La conduttanza totale è proporzionale alla somma $n+m+h$.
* [x] La conduttanza è proporzionale al prodotto delle probabilità delle singole porte indipendenti (es. $m^3 h$), assumendo che tutte debbano essere aperte per far passare corrente.
* [ ] Le variabili $n, m, h$ cambiano istantaneamente col voltaggio.
* [x] Seguono equazioni differenziali del primo ordine ($\tau_x \dot{x} = x_\infty - x$), rilassando esponenzialmente verso il valore di equilibrio $x_\infty(V)$ con una costante di tempo $\tau_x(V)$.

> **Ragionamento:** Il trionfo di HH: trasformare la biologia ignota in equazioni differenziali. $x_\infty$ è "dove voglio andare" (dipende da V). $\tau_x$ è "quanto ci metto" (dipende da V). Tutto il comportamento complesso nasce da qui.

-----

**Riguardo alla stimolazione a "Reobase" e la curva Intensità-Durata (Strength-Duration curve):**

* [ ] Uno stimolo brevissimo (< 0.1 ms) richiede la stessa corrente della reobase per innescare uno spike.
* [x] Per stimoli molto brevi, la corrente necessaria aumenta iperbolicamente (Legge di Weiss/Lapicque): serve iniettare una carica minima ($Q = I \times t$) per caricare la capacità di membrana fino alla soglia prima che l'impulso finisca.
* [ ] La "Cronassia" è il tempo minimo per avere uno spike con corrente infinita.
* [x] La Cronassia è definita come la durata minima di stimolo necessaria per eccitare il neurone usando una corrente pari al doppio della reobase. È una misura caratteristica dell'eccitabilità temporale del tessuto.
* [ ] Sotto la reobase, se aspetto abbastanza a lungo, il neurone spara.
* [x] Sotto la reobase (intensità reobasica), il neurone non sparerà mai, indipendentemente dalla durata dello stimolo, perché la corrente entrante non supera mai quella uscente (soglia asintotica).

> **Ragionamento:** Curva Strength-Duration. Per sparare devi portare $V$ a soglia. Se hai tempo infinito, basta poca corrente (Reobase) per vincere il Leak resistivo. Se hai poco tempo, devi vincere l'inerzia capacitiva ($C dV/dt$), quindi serve una botta di corrente enorme.

-----

### **Blocco 6: Lezione 6 - Natura Stocastica dei Canali e Introduzione alla Trasmissione Sinaptica**

**Perché, nonostante il successo del modello deterministico di Hodgkin-Huxley (HH), è necessario introdurre una descrizione stocastica (probabilistica) per comprendere appieno la fisiologia neuronale su scala microscopica?**

* [ ] Perché le equazioni differenziali di HH sono troppo difficili da risolvere al computer.
* [x] Perché i canali ionici sono singole macromolecole discrete soggette ad agitazione termica ($k_B T$); quando il loro numero è piccolo (es. in spine dendritiche o nodi di Ranvier), le fluttuazioni casuali (rumore) dominano la dinamica e non sono trascurabili.
* [ ] Il modello HH è sbagliato perché assume che la corrente sia portata da elettroni.
* [x] Il modello HH descrive il comportamento *medio* di una popolazione infinita di canali ($N \to \infty$); la descrizione stocastica è più generale e si riduce a quella di HH per la Legge dei Grandi Numeri, ma spiega fenomeni come lo "spontaneous firing" dovuto al rumore di canale.
* [ ] I singoli canali si comportano esattamente come conduttanze variabili continue anche a livello microscopico.
* [x] Le registrazioni di *Patch Clamp* (Single Channel) mostrano che la corrente microscopica è binaria (tutto-o-nulla: aperto o chiuso) e rettangolare, non continua; la continuità emerge solo dalla media di molti eventi.
* [ ] La temperatura non influenza il comportamento stocastico.
* [x] L'agitazione termica è la sorgente fisica della stocasticità: le transizioni conformazionali tra stati (Aperto $\leftrightarrow$ Chiuso) avvengono quando la proteina "prende in prestito" energia termica sufficiente per superare la barriera di attivazione (Legge di Arrhenius/Eyring).
* [ ] La stocasticità impedisce al sistema nervoso di funzionare in modo affidabile.
* [x] Il cervello si è evoluto per operare in presenza di rumore, e in alcuni casi lo sfrutta (es. risonanza stocastica) per aumentare la sensibilità ai segnali deboli.

> **Ragionamento:** Il passaggio dal macro (HH) al micro (Markov) è concettuale. HH vede la foresta (media), Markov vede i singoli alberi che cadono (eventi discreti). La fisica di base è che le proteine cambiano forma saltando barriere energetiche in modo casuale. Quando $N$ è grande, la somma dei salti sembra liscia. Quando $N$ è piccolo, il "popcorn noise" è visibile e funzionalmente rilevante.

-----

**Analizzando la relazione matematica tra i parametri microscopici di un modello di Markov a due stati (Chiuso $\leftrightarrow$ Aperto con tassi $\alpha$ e $\beta$) e i parametri macroscopici di Hodgkin-Huxley ($\tau$ e $P_\infty$):**

* [ ] La costante di tempo $\tau$ è il prodotto dei tassi: $\tau = \alpha \cdot \beta$.
* [x] La costante di tempo macroscopica di rilassamento è l'inverso della somma dei tassi di transizione: $\tau = \frac{1}{\alpha + \beta}$. Un sistema con tassi alti è un sistema veloce.
* [ ] La probabilità di apertura all'equilibrio ($P_\infty$) dipende solo da $\alpha$.
* [x] La probabilità di stato stazionario è data dalla frazione del tempo spesa nello stato aperto: $P_\infty = \frac{\alpha}{\alpha + \beta}$ (tasso di apertura diviso tasso totale).
* [ ] Se raddoppio sia $\alpha$ che $\beta$, l'equilibrio $P_\infty$ cambia.
* [x] Se $\alpha$ e $\beta$ scalano dello stesso fattore, il rapporto (equilibrio) rimane invariato, ma la cinetica ($\tau$) diventa più veloce.
* [ ] Nel modello HH, $\alpha$ e $\beta$ sono costanti fisse.
* [x] Per i canali voltaggio-dipendenti, $\alpha(V)$ e $\beta(V)$ sono funzioni esponenziali del voltaggio; questo spiega perché sia la velocità ($\tau$) che l'attivazione stazionaria ($n_\infty, m_\infty$) dipendono dal voltaggio.
* [ ] La somma $\alpha + \beta$ deve essere sempre uguale a 1.
* [x] $\alpha$ e $\beta$ sono densità di probabilità nel tempo (unità $s^{-1}$ o $Hz$), non probabilità pure; possono assumere valori molto grandi (es. $1000 s^{-1}$ per transizioni al millisecondo).

> **Ragionamento:** Queste due equazioni ($\tau = 1/(\alpha+\beta)$ e $P_\infty = \alpha/(\alpha+\beta)$) sono fondamentali. Collegano la cinetica chimica/stocastica alla dinamica dei sistemi lineari. Spiegano perché i canali sono lenti a certi voltaggi (quando $\alpha+\beta$ è piccolo) e veloci ad altri.

-----

**Cosa rivela l'analisi della varianza (Fluctuation Analysis) del rumore di corrente registrato da una popolazione di canali?**

* [ ] Il rumore è costante e non dipende dalla probabilità di apertura.
* [x] La varianza della corrente ($\sigma^2$) segue una parabola in funzione della probabilità di apertura $P$: è massima quando $P=0.5$ (massima incertezza entropica) e nulla quando $P=0$ o $P=1$ (stato deterministico).
* [ ] La relazione è $\sigma^2 = N \cdot i^2 \cdot P \cdot (1-P)$, dove $i$ è la corrente unitaria.
* [x] Questa relazione binomiale permette, misurando la varianza macroscopica e la corrente media, di stimare sperimentalmente il numero di canali $N$ e la corrente del singolo canale $i$ senza dover fare registrazioni di singolo canale (Analisi del Rumore Non Stazionario).
* [ ] Se ho $N$ canali, il rumore relativo (CV) scala come $N$.
* [x] Il coefficiente di variazione (rumore relativo rispetto al segnale) scala come $1/\sqrt{N}$. Più canali ci sono, più il segnale macroscopico appare "pulito" e deterministico.
* [ ] Il rumore di canale è un artefatto strumentale dovuto all'amplificatore.
* [x] Il "Channel Noise" è un rumore biologico intrinseco dovuto al gating stocastico ("Shot noise" o "Telegraph noise"), distinto dal rumore termico (Johnson) o strumentale.

> **Ragionamento:** La statistica binomiale ($var = np(1-p)$) si applica ai canali indipendenti. Il fatto che il rumore sia massimo a $P=0.5$ (metà aperti, metà chiusi) è intuitivo: è la situazione in cui il sistema fluttua di più. Questa analisi è potente perché estrae parametri microscopici ($N, i$) da misure macroscopiche.

-----

**Riguardo alla "Corrente di Gating" (Gating Current) menzionata come prova fisica del meccanismo di sensibilità al voltaggio:**

* [ ] La corrente di gating è la corrente ionica che attraversa il poro.
* [x] La corrente di gating ($I_g$) è una corrente capacitiva non lineare generata dal movimento delle cariche del sensore di voltaggio (es. segmenti S4 carichi positivamente) all'interno della membrana *prima* che il poro si apra.
* [ ] È molto più grande della corrente ionica.
* [x] È estremamente piccola (femtocoulomb spostati) e dura pochissimo (microsecondi), rendendola difficile da isolare dagli artefatti capacitivi lineari della membrana.
* [ ] Si misura bloccando il poro del canale e usando protocolli di sottrazione P/N.
* [x] Per vederla, bisogna eliminare la corrente ionica (es. togliere gli ioni o bloccare il poro) e sottrarre la componente capacitiva lineare ($C_m$); ciò che resta è il movimento di carica asimmetrico legato al gating.
* [ ] Dimostra che il canale è un enzima che consuma ATP.
* [x] Dimostra che il canale è una macchina elettromeccanica che usa l'energia del campo elettrico per compiere lavoro conformazionale.

> **Ragionamento:** Senza corrente di gating, il modello HH sarebbe solo fenomenologia matematica. La misura di $I_g$ (anni '70, Armstrong & Bezanilla) confermò fisicamente che "qualcosa di carico si muove dentro la membrana" per aprire la porta. Questa domanda NON e' stata discussa durante il corso.

-----

**Introducendo la Fisiologia Sinaptica, quali sono le differenze chiave tra i canali voltaggio-dipendenti (es. Na/K assonali) e i canali ligando-dipendenti (es. recettori post-sinaptici)?**

* [ ] I canali sinaptici non hanno un poro acquoso.
* [x] I canali sinaptici (ionotropici) hanno un poro che si apre in risposta al legame chimico con un neurotrasmettitore (Ligando), non in risposta diretta a variazioni del campo elettrico transmembrana (sebbene alcuni, come NMDA, abbiano entrambe le dipendenze).
* [ ] La cinetica di attivazione dipende dalla concentrazione di neurotrasmettitore.
* [x] Il tasso di apertura (Binding rate) dipende dalla concentrazione di ligando nel vallo sinaptico ($k_{on} [T]$), mentre la chiusura (Unbinding/Desensitization) è spesso una proprietà intrinseca della proteina.
* [ ] I canali sinaptici sono sempre permeabili a un solo tipo di ione.
* [x] Molti canali sinaptici eccitatori (es. AMPA, Nicotinici) sono conduttanze miste cationiche (permeabili sia a $Na^+$ che a $K^+$), con un potenziale di inversione attorno a 0 mV.
* [ ] L'equazione per la corrente sinaptica è $I_{syn} = g_{syn}(t) \cdot (V_m - E_{syn})$.
* [x] Formalmente identica alla legge di Ohm per i canali voltaggio-dipendenti, ma qui $g_{syn}(t)$ è determinata dal rilascio di trasmettitore presinaptico e dalla cinetica recettoriale, non dal voltaggio post-sinaptico (in prima approssimazione).

> **Ragionamento:** Il cambio di paradigma: il "trigger" non è più $V$, ma una molecola chimica $T$. Tuttavia, l'effetto elettrico è lo stesso: si apre una conduttanza che tira $V_m$ verso $E_{rev}$. La natura mista della permeabilità (es. Na+K) spiega perché $E_{rev} \approx 0$ (media tra +60 e -90).

-----

**Nello schema cinetico della trasmissione sinaptica ($C + T \rightleftharpoons O$), come si comporta la conduttanza in risposta a un "pulso" di neurotrasmettitore (rilascio vescicolare)?**

* [ ] La conduttanza sale istantaneamente e resta alta per sempre.
* [x] La conduttanza sale rapidamente (fase di binding/apertura) finché c'è trasmettitore, poi decade esponenzialmente (fase di chiusura) quando il trasmettitore scompare dal vallo (diffusione/reuptake/degradazione).
* [ ] La costante di tempo di decadimento della corrente sinaptica ($\tau_{decay}$) dipende da quanto trasmettitore c'era.
* [x] Il decadimento è dominato dalla costante di disassociazione ($k_{off}$ o $\beta$) del recettore o dalla desensitizzazione; è una proprietà intrinseca del recettore (es. AMPA veloce, NMDA lento) e determina la durata dell'effetto post-sinaptico.
* [ ] La "Desensitizzazione" significa che il canale si chiude anche se il ligando è ancora legato.
* [x] Molti recettori entrano in uno stato "Desensitizzato" (legato ma chiuso) se l'esposizione al trasmettitore è prolungata, agendo come un meccanismo di protezione o adattamento.

> **Ragionamento:** La forma d'onda della corrente post-sinaptica (PSC) è un doppio esponenziale (o *alpha function*): salita veloce (binding) e discesa lenta (unbinding/chiusura). Questo profilo temporale determina la finestra di integrazione temporale sinaptica.

-----

### **Blocco 6: Lezione 6 - Fisiologia Sinaptica e Cinetica dei Recettori (Parte 2)**

**Considerando l'equazione costitutiva della corrente sinaptica $I_{syn}(t) = g_{syn}(t) \cdot (V_m(t) - E_{syn})$, quale ruolo gioca il termine $(V_m - E_{syn})$?**

* [ ] Rappresenta la conduttanza variabile del canale.
* [x] Rappresenta la forza motrice elettrochimica (Driving Force) che spinge gli ioni attraverso il poro del recettore aperto.
* [ ] Se $V_m = E_{syn}$, la corrente sinaptica è massima.
* [x] Se il potenziale di membrana raggiunge il potenziale di inversione della sinapsi ($E_{syn}$), la corrente netta si annulla, anche se la conduttanza $g_{syn}$ è massima (canali aperti).
* [ ] $E_{syn}$ è sempre uguale al potenziale di equilibrio del Sodio.
* [x] $E_{syn}$ dipende dalla selettività ionica del recettore: per canali permeabili a cationi misti (AMPA/NMDA, permeabili a $Na^+$ e $K^+$), $E_{syn}$ è una media pesata dei potenziali di Nernst, tipicamente intorno a $0 \text{ mV}$.
* [ ] La linearità della relazione I-V sinaptica è garantita per tutti i recettori.
* [x] Per recettori come l'AMPA o il GABA-A, la relazione è ohmica (lineare); per recettori come l'NMDA, la relazione è non-lineare a causa del blocco voltaggio-dipendente da Magnesio ($Mg^{2+}$).
* [ ] Il termine $(V_m - E_{syn})$ è sempre negativo.
* [x] Il segno dipende dal voltaggio: se $V_m < E_{syn}$ (es. riposo -70 mV, $E_{syn}$ 0 mV), la corrente è negativa (entrante/depolarizzante). Se $V_m > E_{syn}$ (es. durante un overshoot a +20 mV), la corrente è positiva (uscente/ripolarizzante).

> **Ragionamento:** È fondamentale distinguere la *causa* dell'apertura (ligando $\to g_{syn}$) dall'effetto elettrico (driving force $\to I_{syn}$). Una sinapsi aperta è una batteria collegata tramite una resistenza variabile. Il punto in cui la batteria non eroga corrente è $E_{syn}$ (Reversal Potential).

-----

**Nello schema cinetico di interazione Ligando-Recettore ($R + L \underset{\beta}{\overset{\alpha}{\rightleftharpoons}} RL \to \text{Open}$), come influenza la rimozione del neurotrasmettitore la forma d'onda della corrente post-sinaptica (PSC)?**

* [ ] La rimozione del neurotrasmettitore non ha effetto, il canale resta aperto per sempre.
* [x] La rimozione rapida del neurotrasmettitore dal vallo sinaptico (diffusione/reuptake) interrompe la reazione di legame in avanti; il decadimento della corrente (decay time) riflette quindi la velocità di chiusura intrinseca del canale (unbinding rate $\beta$) o la desensitizzazione.
* [ ] La fase di salita (Rise Time) della corrente sinaptica è lenta quanto quella di discesa.
* [x] La fase di salita è tipicamente molto rapida (microsecondi/pochi ms) perché guidata dall'alta concentrazione transitoria di neurotrasmettitore rilasciato (svuotamento vescicolare) che satura i tassi di legame $\alpha [L]$.
* [ ] La concentrazione di neurotrasmettitore nel vallo rimane alta per centinaia di millisecondi.
* [x] Il "pulse" di concentrazione di glutammato nel vallo è brevissimo (< 1 ms); la corrente dura più a lungo (decine di ms) perché il recettore impiega tempo a rilasciare il ligando e chiudersi (effetto "coda").
* [ ] Se inibisco l'enzima che degrada il neurotrasmettitore (es. Acetilcolinesterasi), la corrente sinaptica diventa più breve.
* [x] Inibendo la rimozione (es. gas nervini), il trasmettitore permane nel vallo, causando attivazione prolungata, desensitizzazione massiva e blocco della trasmissione (paralisi depolarizzante).

> **Ragionamento:** La dinamica temporale sinaptica è un "filtro". L'input è una delta di Dirac (rilascio vescicola). L'output è una funzione esponenziale (PSC). La costante di tempo di questo esponenziale è determinata dalla biofisica della proteina recettoriale (quanto "tiene" il ligando) più che dalla diffusione.

-----

**Qual è la differenza fondamentale tra "Noise Analysis" stazionaria e non-stazionaria discussa nel contesto dei canali sinaptici?**

* [ ] L'analisi stazionaria si applica solo ai canali voltaggio-dipendenti.
* [x] L'analisi stazionaria richiede che la probabilità di apertura media sia costante nel tempo (equilibrio), cosa non vera durante un evento sinaptico rapido (PSC) che è intrinsecamente transitorio (non-stazionario).
* [ ] Non è possibile stimare il numero di canali $N$ in una sinapsi.
* [x] L'analisi del rumore non-stazionario (NSNA) permette di stimare $N$ (numero canali post-sinaptici) e $i$ (conduttanza unitaria) analizzando come varia la varianza istantanea della corrente rispetto alla media durante il decadimento di molti eventi sinaptici ripetuti.
* [ ] La relazione Varianza-Media è una retta passante per l'origine.
* [x] La relazione è parabolica ($\sigma^2 = i I - I^2/N$); tuttavia, se la probabilità di apertura è bassa ($P \ll 1$), la parabola si approssima a una retta la cui pendenza fornisce la corrente unitaria $i$.
* [ ] Il rumore sinaptico è dovuto all'agitazione termica degli ioni nel vallo.
* [x] Il rumore dominante è il "Gating Noise" stocastico: il numero di recettori aperti fluttua istante per istante attorno al valore medio predetto dalla cinetica deterministica.

> **Ragionamento:** Tecnica avanzata citata per mostrare come si estraggono i parametri "invisibili". Poiché non possiamo fare patch-clamp su una singola spina dendritica facilmente, usiamo la statistica delle fluttuazioni di molte attivazioni per contare i canali ($N$).

-----

**Riguardo al concetto di "Potenziale di Inversione" ($E_{rev}$) per i recettori ionotropici del Glutammato (AMPA/NMDA):**

* [ ] Il potenziale di inversione è -70 mV.
* [x] Essendo canali cationici non selettivi (permeabili quasi ugualmente a $Na^+$ e $K^+$), il loro potenziale di inversione si trova tra $E_{Na}$ e $E_K$, tipicamente attorno a $0 \text{ mV}$. 
* [ ] Questo dimostra che il recettore fa passare solo Sodio.
* [x] Se passasse solo Sodio, $E_{rev}$ sarebbe $+60 \text{ mV}$. Il valore intermedio prova la permeabilità mista.
* [ ] Una corrente AMPA a -70 mV è uscente.
* [x] A -70 mV (potenziale di riposo), la driving force è $(-70 - 0) = -70 \text{ mV}$, quindi la corrente è negativa (entrante) e depolarizzante (eccitatoria).
* [ ] Una corrente AMPA a +40 mV è entrante.
* [x] A +40 mV, la driving force è $(+40 - 0) = +40 \text{ mV}$, quindi la corrente è positiva (uscente). Anche se è una sinapsi "eccitatoria", a questi voltaggi tende a riportare il potenziale verso 0 (iperpolarizzando rispetto a +40).

> **Ragionamento:** $E_{rev}$ è la firma molecolare del poro. Definisce la natura della sinapsi. Eccitatorio non vuol dire "corrente entrante sempre", ma "corrente che porta $V_m$ verso un valore sopra soglia".

-----

**Nell'analogia tra modello di Markov a due stati ($C \leftrightarrow O$) e il lancio di una moneta:**

* [ ] Ogni lancio della moneta influenza il successivo.
* [x] Come nel lancio di una moneta, il processo è "senza memoria" (indipendenza temporale); la probabilità che il canale si chiuda nel prossimo istante $dt$ è costante ($\beta dt$) e non dipende da quanto tempo è rimasto aperto (distribuzione esponenziale dei tempi di permanenza).
* [ ] La somma di tanti lanci di monete è ancora una variabile binaria.
* [x] La somma di $N$ canali (lanci) diventa una variabile binomiale (e per $N$ grande, Gaussiana) che descrive la conduttanza macroscopica, con una media e una varianza ben definite.
* [ ] Un singolo canale ha una conduttanza media.
* [x] Un singolo canale ha conduttanza istantanea 0 o $\gamma$ (binaria). Il concetto di "conduttanza media" ha senso solo come media temporale su lungo periodo o media di ensemble su molti canali.

> **Ragionamento:** La statistica di base spiega la fisiologia. Il comportamento macroscopico regolare emerge dal caos microscopico. La mancanza di memoria (Memoryless) è la definizione di processo di Poisson/Markov omogeneo.

-----

**Come si confronta la costante di tempo sinaptica ($\tau_{syn}$) con la costante di tempo di membrana ($\tau_m$)?**

* [ ] Sono la stessa cosa.
* [x] $\tau_{syn}$ descrive la velocità di chiusura dei canali recettoriali (cinetica chimica, pochi ms per AMPA). $\tau_m$ descrive la velocità di carica/scarica del condensatore di membrana (fisica RC, 10-50 ms).
* [ ] Il potenziale post-sinaptico (EPSP) decade con la costante di tempo $\tau_{syn}$.
* [x] La *corrente* sinaptica (EPSC) decade con $\tau_{syn}$. Il *potenziale* (EPSP) decade molto più lentamente, dominato dalla costante di tempo di membrana $\tau_m$ (filtro passa-basso che "allunga" l'effetto della corrente).
* [ ] Per avere integrazione temporale efficace, $\tau_m$ deve essere molto minore di $\tau_{syn}$.
* [x] Al contrario, una $\tau_m$ lunga permette al potenziale di persistere dopo che la corrente sinaptica è finita, facilitando la sommazione con eventi successivi (integrazione temporale).

> **Ragionamento:** Distinzione critica tra Input (Corrente, veloce, chimica) e Output (Voltaggio, lento, elettrico). Il neurone "ricorda" l'input per un tempo $\tau_m$.

-----

**Sulla natura "Discreta" vs "Continua" della materia biologica discussa a lezione:**

* [ ] Le equazioni differenziali sono l'unica verità.
* [x] Le equazioni differenziali (continue) sono un'approssimazione valida alla scala mesoscopica. Alla scala nanometrica (molecolare), la materia è discreta e stocastica, richiedendo approcci come le Master Equations o simulazioni Monte Carlo.
* [ ] La legge di azione di massa in chimica è una legge fondamentale esatta.
* [x] La legge di azione di massa emerge come media statistica delle probabilità di collisione tra molecole discrete; fallisce quando il numero di molecole è molto basso (es. pochi ioni calcio in una spina).
* [ ] Il "Shot Noise" (rumore a pallini) diminuisce se aumento la corrente.
* [x] Il rumore assoluto ($\sigma$) aumenta con la corrente ($\sqrt{I}$), ma il rumore relativo ($\sigma/I$) diminuisce ($\frac{1}{\sqrt{I}}$), migliorando il rapporto segnale-rumore (SNR) per segnali forti.

> **Ragionamento:** Filosofia della biofisica. Il mondo è granulare. Il continuo è un'illusione ottica data dai grandi numeri. Un neuroscienziato deve saper navigare tra i due livelli.

-----

### **Blocco 7: Lezione 7 - Sinapsi Elettriche (Gap Junctions) e Introduzione alla Teoria del Cavo**

**Qual è la differenza strutturale e funzionale fondamentale tra una sinapsi chimica e una sinapsi elettrica (Gap Junction)?**

* [ ] Le sinapsi elettriche utilizzano vescicole per trasportare elettroni tra le cellule.
* [x] Le sinapsi elettriche formano una continuità citoplasmatica diretta tra due cellule tramite canali proteici (connessoni), permettendo il flusso bidirezionale di ioni e piccole molecole senza ritardo sinaptico significativo. 

[Image of gap junction structure connexon]

* [ ] Le sinapsi chimiche sono più veloci di quelle elettriche.
* [x] Le sinapsi elettriche sono praticamente istantanee (trasmissione elettrotonica), mentre le chimiche introducono un ritardo (0.5 - 2 ms) dovuto alla complessa macchina di rilascio vescicolare e diffusione.
* [ ] Le sinapsi elettriche permettono solo il passaggio di correnti depolarizzanti.
* [x] Essendo connessioni ohmiche (resistive), le gap junctions trasmettono qualsiasi variazione di potenziale, sia depolarizzante (eccitatoria) che iperpolarizzante (inibitoria).
* [ ] Le sinapsi elettriche amplificano il segnale (guadagno > 1).
* [x] Le sinapsi elettriche sono passive: il segnale nella cellula post-sinaptica è sempre attenuato rispetto alla pre-sinaptica (funzionano come un partitore di tensione), non c'è guadagno di segnale.
* [ ] La direzione del flusso è sempre unidirezionale, dalla cellula presinaptica alla postsinaptica.
* [x] La maggior parte delle sinapsi elettriche è bidirezionale (reciproca), sebbene il coefficiente di accoppiamento possa essere asimmetrico se le due cellule hanno impedenze di ingresso diverse.

> **Ragionamento:** Il salto concettuale è dal "messaggero chimico" al "ponte elettrico". La Gap Junction è letteralmente una resistenza che collega due nodi circuitali. Questo implica velocità estrema (utile per la sincronizzazione) ma mancanza di amplificazione e (spesso) di direzionalità, limiti che la sinapsi chimica supera.

-----

**Analizzando il circuito equivalente di due neuroni connessi da una Gap Junction, come si definisce e da cosa dipende il "Coefficiente di Accoppiamento" (Coupling Coefficient, $CC$)?**

* [ ] Il coefficiente di accoppiamento è sempre 1 (trasmissione perfetta).
* [x] Il $CC_{12}$ (da cellula 1 a 2) è definito come il rapporto tra la variazione di voltaggio indotta nella cellula 2 e quella iniettata nella cellula 1: $CC = \Delta V_2 / \Delta V_1$. È sempre $< 1$.
* [ ] Il $CC$ dipende solo dalla resistenza della gap junction ($R_{gap}$).
* [x] Il $CC$ è determinato da un partitore di tensione formato dalla resistenza della gap junction ($R_{gap}$) e dalla resistenza di ingresso della cellula post-sinaptica ($R_{in,2}$): $CC_{12} = \frac{R_{in,2}}{R_{in,2} + R_{gap}}$.
* [ ] Il coefficiente è sempre simmetrico ($CC_{12} = CC_{21}$).
* [x] Se le due cellule hanno dimensioni (e quindi resistenze di ingresso) diverse, l'accoppiamento è asimmetrico. È più facile trasmettere da una cellula grande (bassa impedenza sorgente) a una piccola (alta impedenza carico) che viceversa.
* [ ] Una $R_{gap}$ molto alta favorisce l'accoppiamento.
* [x] Una $R_{gap}$ bassa (molti canali aperti) massimizza l'accoppiamento. Se $R_{gap} \to \infty$, le cellule sono disconnesse.
* [ ] Il coefficiente di accoppiamento è costante a tutte le frequenze.
* [x] A causa della capacità di membrana post-sinaptica, la trasmissione è filtrata passa-basso: il $CC$ diminuisce all'aumentare della frequenza del segnale (gli spike rapidi passano peggio delle onde lente).

> **Ragionamento:** Elettrotecnica pura. Due neuroni uniti da una resistenza formano un partitore. La regola d'oro è l'adattamento di impedenza: per trasferire voltaggio, vuoi che il "carico" ($R_{post}$) sia grande rispetto alla resistenza di serie ($R_{gap}$). Ecco perché le cellule piccole "ascoltano" meglio.

-----

**Qual è la composizione molecolare delle Gap Junctions descritta a lezione?**

* [ ] Sono formate dalla fusione diretta dei lipidi di membrana.
* [x] Sono formate dall'appaiamento di due emi-canali (connessoni) forniti dalle due cellule adiacenti, che si uniscono nello spazio extracellulare (gap) per formare un poro continuo.
* [ ] Ogni connessone è un singolo polipeptide gigante.
* [x] Ogni connessone è un esamero composto da 6 subunità proteiche chiamate **Connessine** (es. Cx36 nei neuroni, Cx43 nella glia/cuore).
* [ ] Il poro delle gap junctions è selettivo solo per il Sodio.
* [x] Il poro è molto largo ($\sim 1.2 - 2$ nm) e non selettivo, permettendo il passaggio di ioni ($Na^+, K^+, Ca^{2+}$), metaboliti (ATP, glucosio) e secondi messaggeri (IP3, cAMP) fino a $\sim 1$ kDa.
* [ ] Le connessine sono sempre aperte e non possono essere regolate.
* [x] Le gap junctions hanno meccanismi di gating (apertura/chiusura) modulati da pH (l'acidificazione le chiude), Calcio intracellulare (l'alto Ca le chiude per isolare cellule morenti) e voltaggio trans-giunzionale.

> **Ragionamento:** Dettaglio molecolare. La connessina è l'unità base. L'ampiezza del poro è rilevante perché rende la sinapsi elettrica anche una "sinapsi metabolica", permettendo alle cellule di condividere risorse o segnali di morte/sopravvivenza.

-----

**Come si utilizza l'analisi di impedenza e di fase (dominio delle frequenze) per inferire la connettività in una rete di neuroni accoppiati elettricamente?**

* [ ] Se due neuroni sono sincronizzati, sono sicuramente connessi direttamente.
* [x] La sincronizzazione può avvenire anche tramite un terzo neurone intermedio ($A - B - C$). Per distinguere connessione diretta ($A-C$) da indiretta ($A-B-C$), si analizza lo sfasamento (phase lag) a diverse frequenze.
* [ ] Ogni passaggio trans-sinaptico elettrico introduce un anticipo di fase.
* [x] Ogni cellula agisce come un filtro passa-basso RC. Passare attraverso un neurone intermedio ($B$) aggiunge un ulteriore stadio di filtraggio RC, aumentando l'attenuazione e, soprattutto, lo sfasamento (ritardo di fase) alle alte frequenze rispetto alla connessione diretta.
* [ ] A frequenza zero (DC), è facile distinguere connessioni dirette e indirette.
* [x] In DC (stato stazionario), si vede solo l'attenuazione resistiva totale, che potrebbe essere identica per una connessione diretta debole o una indiretta forte. La dinamica (fase/frequenza) è necessaria per risolvere l'ambiguità topologica.
* [ ] Questa tecnica richiede di stimolare con rumore bianco o segnali sinusoidali (ZAP).
* [x] L'uso di protocolli ZAP (impedance amplitude profile, sine wave a frequenza crescente) permette di caratterizzare la funzione di trasferimento del sistema e rivelare i poli (costanti di tempo) aggiuntivi dovuti agli intermediari.

> **Ragionamento:** Un problema inverso affascinante discusso nella lezione. La topologia (chi è connesso a chi) non è ovvia. Usando la teoria dei sistemi lineari (Bode plot), si conta quanti "filtri" attraversa il segnale. 1 salto = 1 ritardo RC. 2 salti = 2 ritardi RC.

-----

**Qual è la limitazione fondamentale dell'approssimazione "a parametri concentrati" (Lumped Parameter) o "isopotenziale" che motiva l'introduzione della Teoria del Cavo?**

* [ ] I neuroni reali sono sferici.
* [x] I neuroni reali hanno morfologie complesse con dendriti e assoni lunghi e sottili; il potenziale non è uniforme, ma decade con la distanza dal punto di iniezione della corrente a causa della resistenza assiale del citoplasma.
* [ ] La velocità di propagazione del segnale elettrico è infinita nel citoplasma.
* [x] Il citoplasma ha una resistenza finita ($R_a$ o $R_i$), e la membrana ha una capacità e conduttanza distribuita; questo crea un ritardo di propagazione e un'attenuazione del segnale lungo il neurite, non descrivibile con un singolo nodo elettrico.
* [ ] L'equazione differenziale ordinaria (ODE) $C dV/dt + I = 0$ è sufficiente per descrivere un dendrite.
* [x] Per descrivere la variazione spaziotemporale $V(x,t)$, è necessaria un'equazione alle derivate parziali (PDE), nota come **Equazione del Cavo** (Cable Equation), simile all'equazione del calore o della diffusione.
* [ ] La teoria del cavo serve solo per assoni lunghi metri.
* [x] È cruciale anche per dendriti corti ($\mu m$) se sono sottili, poiché la resistenza assiale aumenta col diminuire del diametro ($1/d^2$), creando compartimentalizzazione elettrica (es. spine dendritiche isolate elettricamente dal soma).

> **Ragionamento:** Finora il neurone era una palla ($V$ unico). Ora il neurone è un tubo ($V(x)$). La resistenza interna del tubo ($R_{axial}$) impedisce al voltaggio di equilibrarsi istantaneamente. Questo trasforma il neurone da un semplice integratore temporale a un processore spaziotemporale complesso.

-----

**Nell'equazione del cavo stazionaria ($\lambda^2 \frac{d^2V}{dx^2} = V$), qual è il significato fisico della "Costante di Spazio" ($\lambda$)?**

* [ ] $\lambda$ è la lunghezza totale del neurone.
* [x] $\lambda$ è la distanza alla quale un segnale di voltaggio stazionario decade al $37\%$ ($1/e$) del suo valore iniziale $V_0$, a causa della fuga di corrente attraverso la membrana. 
* [ ] $\lambda$ dipende linearmente dal diametro del neurite.
* [x] $\lambda = \sqrt{\frac{r_m}{r_i}} = \sqrt{\frac{R_m}{R_i} \cdot \frac{d}{4}}$. Dipende dalla radice quadrata del diametro ($d$) e dal rapporto tra isolamento di membrana ($R_m$) e conduttività interna ($R_i$).
* [ ] Un assone con $\lambda$ grande attenua molto il segnale.
* [x] Un $\lambda$ grande significa che il segnale viaggia lontano con poca attenuazione (buon isolamento, basso diametro interno). Un $\lambda$ piccolo significa che il segnale muore subito (membrana bucata o tubo troppo stretto).
* [ ] Se la membrana è un isolante perfetto ($R_m \to \infty$), $\lambda$ diventa zero.
* [x] Se $R_m \to \infty$, $\lambda \to \infty$: il segnale non decade mai (non c'è fuga di corrente), propagandosi indefinitamente come in un cavo ideale.
* [ ] $\lambda$ è un parametro temporale.
* [x] $\lambda$ è un parametro puramente spaziale (unità: metri/cm), analogo alla costante di tempo $\tau$ ma per lo spazio.

> **Ragionamento:** $\lambda$ definisce l'"orizzonte elettrico" del neurone. Se una sinapsi è a distanza $> \lambda$ dal soma, il suo effetto sarà invisibile (o quasi). Essendo $\lambda \propto \sqrt{d}$, i dendriti grossi (apicali) conducono meglio di quelli sottili (basali/distali).

-----

**Come influenza la frequenza del segnale la propagazione elettrotonica lungo un cavo (dendrite)?**

* [ ] I segnali ad alta frequenza (spike rapidi) si propagano più lontano dei segnali lenti.
* [x] A causa della capacità di membrana ($C_m$) in parallelo alla conduttanza di leak, la membrana agisce come un filtro passa-basso distribuito. L'impedenza di membrana diminuisce con la frequenza ($Z_c = 1/j\omega C$), aumentando la fuga di corrente.
* [ ] La costante di spazio $\lambda$ è identica per segnali DC e AC.
* [x] Si definisce una costante di spazio frequenza-dipendente $\lambda(\omega)$ che diminuisce drasticamente all'aumentare della frequenza. Gli spike (alti $f$) decadono nello spazio molto prima dei potenziali lenti (EPSP lenti).
* [ ] Questo fenomeno spiega perché i potenziali d'azione si propagano passivamente fino al terminale sinaptico.
* [x] Questo spiega perché la propagazione *passiva* non basta per lunghe distanze (il segnale si spegne); serve un meccanismo attivo (canali Na voltaggio-dipendenti) per "ricaricare" lo spike lungo il percorso (conduzione saltatoria o continua attiva).

> **Ragionamento:** Il cavo biologico è un cavo pessimo. Non solo perde corrente resistivamente, ma la perde anche capacitivamente alle alte frequenze. Un dendrite passivo filtra pesantemente: ciò che arriva al soma è una versione "smussata" e ritardata dell'input distale.

-----

**Qual è l'interpretazione intuitiva della "Resistenza Assiale" ($R_a$ o $r_i$) e come scala con la geometria?**

* [ ] È la resistenza della membrana al passaggio degli ioni.
* [x] È la resistenza longitudinale opposta dal citoplasma al flusso di cariche lungo l'asse del neurite. Dipende dalla resistività specifica del citosol ($\rho_i \approx 100-200 \Omega \cdot cm$) e dalla sezione trasversale.
* [ ] Un assone più largo ha una resistenza assiale maggiore.
* [x] La resistenza assiale per unità di lunghezza ($r_i$) è inversamente proporzionale all'area della sezione ($r_i \propto 1/d^2$ o $1/A$). Un tubo largo offre meno resistenza al flusso (analogia idraulica).
* [ ] La mielina riduce la resistenza assiale.
* [x] La mielina aumenta la resistenza di membrana ($R_m$) e riduce la capacità ($C_m$), ma non influenza la resistenza interna del citoplasma ($R_a$), che dipende solo dal diametro e dagli organelli interni.
* [ ] $R_a$ è trascurabile nei neuroni di mammifero.
* [x] In neuriti sottili ($< 1 \mu m$), $R_a$ diventa enorme (M$\Omega$/mm), limitando severamente la propagazione del segnale e isolando elettricamente i compartimenti (es. il collo della spina dendritica).

> **Ragionamento:** La fisica del tubo. Più è stretto, più è difficile spingere l'acqua (corrente). Questo è il fattore limitante principale per la miniaturizzazione dei cervelli: assoni troppo sottili diventano inutilizzabili per trasmettere segnali veloci (alto $R_a \cdot C_m$).

-----

### **Blocco 7: Lezione 7 - Stocasticità Markoviana e Approfondimenti di Teoria del Cavo (Parte 2)**

**Ritornando alla formulazione stocastica introdotta all'inizio della lezione (per recuperare la parte mancante della precedente), come viene descritto il comportamento di un insieme di $N$ canali ionici identici e indipendenti?**

* [ ] Il numero di canali aperti $n(t)$ è costante nel tempo.
* [x] Il numero di canali aperti $n(t)$ è una variabile casuale che segue una distribuzione Binomiale ad ogni istante, con media $\langle n \rangle = N \cdot p(t)$ e varianza $\sigma^2 = N \cdot p(t) \cdot (1 - p(t))$.
* [ ] La conduttanza totale è una funzione deterministica continua senza rumore.
* [x] La conduttanza totale $G(t)$ fluttua attorno al valore medio (che corrisponde alla previsione di Hodgkin-Huxley); l'ampiezza relativa delle fluttuazioni (CV) diminuisce all'aumentare di $N$ ($CV \propto 1/\sqrt{N}$).
* [ ] Se la probabilità di apertura $p$ è molto piccola, la distribuzione diventa Gaussiana.
* [x] Se $p \ll 1$ e $N$ è grande, la distribuzione Binomiale approssima una distribuzione di Poisson. Se $N$ è molto grande e $p$ non è estremo, approssima una Gaussiana.
* [ ] La variabile di stato $s_i$ del singolo canale può assumere qualsiasi valore tra 0 e 1.
* [x] La variabile microscopica $s_i$ è binaria (0 o 1, chiuso o aperto); la probabilità $p(t)$ è invece un numero continuo tra 0 e 1 che rappresenta il valore atteso di $s_i$.
* [ ] Il rumore dei canali è massimo quando sono tutti aperti ($p=1$).
* [x] Il rumore (varianza) è nullo se $p=1$ o $p=0$ (certezza). È massimo quando il canale è massimamente incerto ($p=0.5$), dove la fluttuazione tra aperto e chiuso è più frequente.

> **Ragionamento:** La base statistica della biofisica. Il comportamento macroscopico è la media di ensemble. La varianza binomiale spiega perché le registrazioni sono rumorose soprattutto durante le fasi di attivazione/inattivazione parziale.

-----

**Nell'Equazione del Cavo stazionaria per un dendrite cilindrico infinito (o semi-infinito), come decade il voltaggio $V(x)$ in risposta a un'iniezione di corrente costante in $x=0$?**

* [ ] Il voltaggio decade linearmente: $V(x) = V_0 - kx$.
* [x] Il voltaggio decade esponenzialmente con la distanza: $V(x) = V_0 \cdot e^{-x/\lambda}$, dove $\lambda$ è la costante di spazio. 
* [ ] Il voltaggio rimane costante fino alla fine del dendrite.
* [x] A causa della perdita di corrente attraverso la conduttanza di membrana ($G_m$), solo una frazione della corrente assiale raggiunge i punti distali, causando un calo progressivo del potenziale.
* [ ] Se il diametro del dendrite raddoppia, il segnale decade più rapidamente.
* [x] Se il diametro aumenta, la costante di spazio $\lambda$ aumenta ($\lambda \propto \sqrt{d}$), quindi il segnale decade *meno* rapidamente (viaggia più lontano).
* [ ] In un cavo infinito, la corrente assiale è costante.
* [x] La corrente assiale diminuisce esponenzialmente con la distanza (proprio come il voltaggio), man mano che le cariche "escono" dai canali di leak laterali.
* [ ] L'input resistance ($R_{in}$) vista dal punto di iniezione è infinita.
* [x] Per un cavo semi-infinito, $R_{in} = 0.5 \sqrt{R_m R_a} \cdot d^{-1.5}$. È finita e dipende dalla geometria e dalle proprietà del materiale.

> **Ragionamento:** La soluzione esponenziale è la firma della diffusione passiva con perdita (reazione-diffusione lineare). $\lambda$ è la distanza caratteristica. Se misuri il potenziale a $x=\lambda$, trovi il 37% di $V_0$. A $x=3\lambda$, il segnale è praticamente sparito (< 5%).

-----

**Cosa succede se il dendrite non è infinito ma ha una lunghezza finita $l$ e termina con una "Sealed End" (estremità chiusa/sigillata)?**

* [ ] Il voltaggio crolla a zero alla fine del dendrite.
* [x] Una "Sealed End" implica che non può uscire corrente assiale dalla punta ($I_{axial}(l) = 0$, gradiente di voltaggio nullo). Questo causa un accumulo di cariche che rende il profilo di voltaggio più piatto (meno attenuato) rispetto al caso infinito.
* [ ] La condizione al contorno matematica è $V(l) = 0$.
* [x] La condizione al contorno fisica è $\frac{dV}{dx}|_{x=l} = 0$ (condizione di Neumann omogenea), che riflette l'isolamento elettrico della terminazione.
* [ ] In un dendrite molto corto con terminazione chiusa, il dendrite è isopotenziale.
* [x] Se la lunghezza $l \ll \lambda$ (dendrite elettricamente corto) e la fine è chiusa, il voltaggio è quasi uniforme ovunque ($V(x) \approx V_0$), comportandosi come un compartimento singolo (pallina).
* [ ] L'attenuazione è maggiore in un cavo sigillato rispetto a uno infinito.
* [x] L'attenuazione è minore nel cavo sigillato: la corrente che non può uscire dalla punta "torna indietro" (riflessione), alzando il potenziale locale rispetto all'esponenziale puro.

> **Ragionamento:** Le condizioni al contorno cambiano tutto. La "Sealed End" è l'assunzione standard per le terminazioni dendritiche (non c'è un buco alla fine). L'effetto "riflessione" aiuta i dendriti corti a essere compatti elettricamente.

-----

**Al contrario, cosa succede se il dendrite termina con una "Clamped End" (es. soma voltage-clamped o grosso ramo a bassa impedenza)?**

* [ ] Il voltaggio alla terminazione è massimo.
* [x] Una "Clamped End" (o "Open End" in terminologia acustica, ma elettricamente corto-circuito verso un potenziale fisso) impone $V(l) = 0$ (o $V_{rest}$).
* [ ] L'attenuazione è minore rispetto al cavo infinito.
* [x] L'attenuazione è molto più drastica: il voltaggio deve crollare a zero alla fine, quindi il profilo scende più velocemente di un esponenziale (seguendo una funzione seno iperbolico/sinh).
* [ ] Questo scenario rappresenta una spina dendritica connessa a un grosso dendrite principale.
* [x] Se una spina sottile inietta corrente in un dendrite enorme (che agisce come un "sink" di corrente o terra virtuale), la spina vede una condizione simile a un'estremità bloccata a voltaggio fisso (il grosso dendrite non si depolarizza facilmente).
* [ ] La corrente assiale alla fine è zero.
* [x] La corrente assiale è massima alla fine (tutta la corrente viene risucchiata dal carico a bassa impedenza).

> **Ragionamento:** La terminazione "Clamped" (o Killed End) è l'analogo di un corto circuito. Uccide il segnale. È quello che succede quando un dendrite sottile si attacca a un soma enorme: il soma "mangia" tutta la corrente, tenendo il voltaggio del dendrite basso alla giunzione.

-----

**Qual è il significato della "Lunghezza Elettrotonica" ($L$) adimensionale?**

* [ ] È la lunghezza fisica del dendrite in micron.
* [x] È il rapporto tra la lunghezza fisica $l$ e la costante di spazio $\lambda$: $L = l/\lambda$.
* [ ] Due dendriti con lunghezza fisica diversa hanno sempre proprietà elettriche diverse.
* [x] Due dendriti con lunghezze fisiche diverse ma identica $L$ (es. uno lungo e largo, uno corto e stretto) sono elettricamente equivalenti (isomorfi) dal punto di vista dell'attenuazione stazionaria.
* [ ] Se $L > 1$, il dendrite è considerato elettricamente compatto.
* [x] Se $L \ll 1$ (es. $0.1$), il dendrite è compatto (isopotenziale). Se $L > 1$ o $2$, il dendrite è elettricamente lungo e le diverse parti sono isolate l'una dall'altra.
* [ ] $L$ non dipende dalla frequenza.
* [x] Poiché $\lambda$ dipende dalla frequenza ($\lambda(\omega)$), anche la lunghezza elettrotonica effettiva $L(\omega)$ aumenta con la frequenza: un dendrite può essere "corto" per segnali DC ma "lunghissimo" per spike rapidi.

> **Ragionamento:** Normalizzazione. In biofisica non conta quanti micrometri sei lungo, ma quante "costanti di spazio" sei lungo. Un dendrite apicale di 1 mm può essere elettricamente più "corto" di un dendrite basale di 200 micron, se il primo è molto grosso (lambda grande) e il secondo sottilissimo (lambda piccola).

-----

**Come si propaga un segnale transitorio (es. EPSP o Spike) rispetto a uno stazionario (DC) lungo il cavo?**

* [ ] Si propaga alla velocità della luce.
* [x] La propagazione è un processo di diffusione del potenziale, non un'onda elettromagnetica. La velocità apparente di propagazione dipende dalla costante di tempo $\tau$ e di spazio $\lambda$ ($v \approx 2\lambda/\tau$ per il picco).
* [ ] La forma d'onda rimane identica mentre viaggia.
* [x] Il segnale subisce dispersione temporale: le componenti ad alta frequenza vengono attenuate di più (capacità), quindi un potenziale rapido (spike) diventa più piccolo, più largo e più smussato man mano che viaggia ("allargamento e attenuazione").
* [ ] Un EPSP generato distalmente arriva al soma con la stessa ampiezza ma in ritardo.
* [x] Arriva al soma fortemente attenuato in ampiezza e rallentato (ritardo di fase). Per avere un effetto significativo al soma, una sinapsi distale deve generare un EPSP locale molto più grande rispetto a una sinapsi prossimale ("Dendritic Democracy" problem).
* [ ] L'attenuazione è simmetrica (Soma $\to$ Dendrite = Dendrite $\to$ Soma).
* [x] L'attenuazione di voltaggio è fortemente asimmetrica a causa della geometria (impedenze diverse). Un segnale dal soma (grosso) viaggia bene verso i dendriti (sottili). Un segnale dal dendrite (sottile) viene "ucciso" quando entra nel soma (grosso carico).

> **Ragionamento:** Il filtraggio RC distribuito distrugge l'informazione temporale fine. Un input a spike diventa una "gobba" lenta. Inoltre, l'asimmetria geometrica è fondamentale per la retropropagazione degli spike (Backpropagation, bAP): il soma riesce a inviare spike nei dendriti (per segnalare plasticità), ma i dendriti faticano a depolarizzare il soma da soli.

-----

**Cosa implica la dipendenza della costante di spazio dalla frequenza, $\lambda(\omega) \approx \lambda_{DC} / \sqrt{1 + i\omega\tau}$?**

* [ ] $\lambda$ aumenta con la frequenza.
* [x] $\lambda$ diminuisce all'aumentare della frequenza. Per segnali rapidi ($\omega$ alto), il termine capacitivo shunta la corrente a terra, riducendo drasticamente la distanza di propagazione efficace.
* [ ] Un segnale DC ($\omega=0$) ha la $\lambda$ minima.
* [x] Il segnale DC ha la $\lambda$ massima ($\lambda_{DC}$). Questa è la condizione di miglior propagazione possibile.
* [ ] Questo fenomeno aiuta a preservare la forma degli spike.
* [x] Questo fenomeno causa una forte distorsione: la parte rapida dello spike (alte frequenze) muore subito nello spazio, mentre la coda lenta (basse frequenze) viaggia più lontano, cambiando la forma del segnale lungo il cavo.

> **Ragionamento:** Il cavo è un filtro passa-basso spaziale. Più il segnale è veloce, meno strada fa. Ecco perché gli spike dendritici (veloci) sono spesso eventi locali che non raggiungono il soma, a meno che non ci siano canali attivi che li rigenerano.

-----

**Nell'analogia idraulica della Teoria del Cavo:**

* [ ] Il voltaggio corrisponde alla velocità dell'acqua.
* [x] Il voltaggio corrisponde alla pressione dell'acqua nel tubo.
* [ ] La corrente assiale corrisponde alla pressione.
* [x] La corrente assiale corrisponde al flusso d'acqua (litri/sec) lungo il tubo.
* [ ] La resistenza di membrana corrisponde all'attrito sulle pareti interne.
* [x] La resistenza di membrana corrisponde a quanto sono "impermeabili" o bucate le pareti del tubo. Se il tubo è bucato (bassa $R_m$), l'acqua spruzza fuori e la pressione decade rapidamente lungo il tubo ($\lambda$ piccola).
* [ ] La capacità corrisponde alla lunghezza del tubo.
* [x] La capacità corrisponde all'elasticità delle pareti del tubo (compliance). Se le pareti sono elastiche, parte dell'acqua serve a gonfiare il tubo prima di propagare la pressione (ritardo temporale).

> **Ragionamento:** Analogia classica per visualizzare la fisica. $R_m$ = buchi laterali. $R_a$ = diametro stretto del tubo. $C_m$ = tubo di gomma elastica. Se il tubo è rigido ($C=0$), la pressione si trasmette subito. Se è elastico, ci mette tempo.

-----

### **Blocco 8: Lezione 8 - Cinetica Sinaptica, Plasticità a Breve e Lungo Termine**

**Analizzando la forma d'onda temporale di una corrente post-sinaptica (EPSC), perché la fase di salita (Rise Time) è tipicamente molto più rapida della fase di decadimento (Decay Time)?**

* [ ] La fase di salita è lenta perché dipende dalla diffusione del neurotrasmettitore.
* [x] La fase di salita è guidata dall'alta concentrazione transitoria di neurotrasmettitore nel vallo (saturazione del binding), che rende il tasso di apertura ($\alpha [T]$) molto alto e veloce.
* [ ] La fase di decadimento dipende dalla scomparsa del neurotrasmettitore.
* [x] Sebbene il neurotrasmettitore scompaia rapidamente (< 1 ms), il recettore rimane legato/aperto per un tempo caratteristico determinato dalla sua costante di dissociazione intrinseca ($\beta$ o $k_{off}$), che è il processo limitante (rate-limiting step) che determina la lunga coda della corrente.
* [ ] Se aumento la concentrazione di neurotrasmettitore, la fase di decadimento diventa più veloce.
* [x] La concentrazione influenza principalmente la fase di salita (saturazione) e il picco, mentre il decadimento (costante di tempo $\tau_{decay}$) è una proprietà strutturale della proteina recettoriale (affinità) e varia poco con la concentrazione.
* [ ] La corrente sinaptica è modellabile come una funzione a gradino perfetta.
* [x] È modellabile con una "Alpha Function" ($t \cdot e^{-t/\tau}$) o una differenza di esponenziali, che cattura l'asimmetria tra attivazione rapida e rilassamento lento.

> **Ragionamento:** Cinetica chimica. Il binding è bimolecolare e veloce (alta concentrazione). L'unbinding è unimolecolare e lento. Il canale "ricorda" di essere stato attivato per un tempo $\approx 1/\beta$, fungendo da memoria temporale transitoria.

-----

**Qual è la conseguenza della "Saturazione non lineare" (o sub-lineare) quando si sommano due potenziali post-sinaptici eccitatori (EPSP) molto vicini nel tempo?**

* [ ] Due EPSP si sommano sempre linearmente ($V_{tot} = V_1 + V_2$).
* [x] Man mano che la membrana si depolarizza verso il potenziale di inversione della sinapsi ($E_{syn} \approx 0$ mV), la *driving force* ($V_m - E_{syn}$) diminuisce. Quindi, il secondo evento genera meno corrente del primo, risultando in una somma inferiore all'aritmetica ($V_{tot} < V_1 + V_2$).
* [ ] La saturazione avviene perché finiscono le vescicole.
* [x] La saturazione discussa qui è un fenomeno elettrofisico dovuto alla riduzione della forza motrice (Ohmic effect), distinto dalla depressione sinaptica (fenomeno presinaptico).
* [ ] Le sinapsi inibitorie non saturano mai.
* [x] Le sinapsi inibitorie (es. GABA-A, $E_{syn} \approx -70$ mV) mostrano una saturazione ancora più marcata (Shunting): se $V_m$ è vicino a $E_{syn}$, la corrente è quasi nulla, ma la conduttanza è alta, causando un effetto divisivo sul potenziale.

> **Ragionamento:** Legge di Ohm: $I = g(V - E)$. Se $g$ raddoppia (due sinapsi), $V$ si sposta verso $E$. Più $V$ è vicino a $E$, meno corrente fluisce per unità di conduttanza aggiunta. È un "feedback negativo" intrinseco nel meccanismo di driving force.

-----

**Nel modello fenomenologico di Tsodyks-Markram per la Depressione a Breve Termine (STD), qual è la risorsa limitante che causa la diminuzione della risposta durante un treno di stimoli?**

* [ ] L'esaurimento dei recettori post-sinaptici.
* [x] L'esaurimento del pool di vescicole "pronte al rilascio" (Releasable Pool) nel terminale pre-sinaptico.
* [ ] La variabile $x$ (o $R$) nel modello rappresenta la concentrazione di Calcio.
* [x] La variabile $x$ (o $R$) rappresenta la frazione di risorse (vescicole) disponibili. Ad ogni spike, una frazione $u$ viene consumata ($R \to E$), riducendo la disponibilità per lo spike successivo finché non avviene il recupero ($I \to R$) con tempo $\tau_{rec}$.
* [ ] La depressione è un fenomeno irreversibile.
* [x] La depressione è transitoria: la sinapsi recupera la sua efficacia piena dopo un periodo di silenzio, necessario per il "refilling" del pool di vescicole.
* [ ] Una sinapsi depressiva agisce come un filtro passa-alto.
* [x] Una sinapsi che si deprime agisce come un controllo automatico di guadagno o un filtro passa-basso (trasmette bene i transitori iniziali a bassa frequenza, ma attenua le frequenze alte costanti).

> **Ragionamento:** Dinamica delle risorse. Hai un secchio d'acqua (vescicole). Ad ogni colpo ne butti via una secchiata (frazione $u$). Se colpisci veloce, il secchio si svuota prima che il rubinetto lo riempia. Risultato: risposte sempre più piccole (Depressione).

-----

**Al contrario, qual è il meccanismo biofisico alla base della Facilitazione a Breve Termine (STF) o "Paired-Pulse Facilitation"?**

* [ ] Aumento del numero di recettori.
* [x] Accumulo di Calcio residuo nel terminale pre-sinaptico. Il calcio entra durante il primo spike e non viene rimosso istantaneamente; il calcio residuo si somma a quello del secondo spike, aumentando la probabilità di rilascio ($P_{release}$ o variabile $u$).
* [ ] Nella facilitazione, la prima risposta è la più grande.
* [x] Nella facilitazione, la prima risposta è piccola (bassa $P_{release}$ iniziale), ma prepara ("primes") la sinapsi a rilasciare molto di più al secondo colpo.
* [ ] Una sinapsi facilitante agisce come un filtro passa-basso.
* [x] Agisce come un filtro passa-alto o rilevatore di "burst": ignora i singoli spike isolati (bassa efficacia) ma amplifica treni di spike ad alta frequenza.
* [ ] Il modello matematico descrive la facilitazione aumentando la variabile $R$.
* [x] Il modello descrive la facilitazione aumentando la variabile $u$ (frazione di utilizzo): $u_{n+1} = u_n + U(1-u_n)$, dove $U$ è l'incremento di probabilità per spike.

> **Ragionamento:** Facilitazione = "Riscaldamento". La sinapsi parte fredda (basso rilascio). L'attività la scalda (accumulo Ca2+). Risultato: risposte crescenti. È l'opposto della depressione (svuotamento).

-----

**Cosa postula la teoria dell'apprendimento di Hebb ("Hebbian Learning") nella sua forma più semplice?**

* [ ] Se un neurone non spara, la sinapsi si rafforza.
* [x] "Se un neurone presinaptico A contribuisce ripetutamente e persistentemente a far scaricare un neurone postsinaptico B, la connessione tra A e B viene rafforzata" (*Fire together, wire together*).
* [ ] È un meccanismo di feedback negativo che stabilizza la rete.
* [x] È un meccanismo di feedback positivo (correlazione $\to$ rinforzo $\to$ maggiore correlazione), che potenzialmente porta a instabilità (runaway potentiation) se non controllato.
* [ ] Richiede solo l'attività pre-sinaptica.
* [x] Richiede la coincidenza (o correlazione) temporale tra attività pre-sinaptica e post-sinaptica (Coincidence Detection).
* [ ] Hebb ha scoperto il recettore NMDA.
* [x] Hebb (1949) ha postulato il principio teorico; il recettore NMDA è stato identificato decenni dopo come il meccanismo molecolare che implementa tale principio.

> **Ragionamento:** Hebb è il padre della plasticità associativa. La regola è puramente logica (causalità). Se A aiuta B a sparare, A è importante per B $\to$ rinforza A. Se A spara ma B tace, o B spara ma A tace, non c'è nesso causale.

-----

**Qual è il ruolo unico del recettore NMDA nell'induzione della Long-Term Potentiation (LTP) come "Coincidence Detector"?**

* [ ] Il recettore NMDA è sempre aperto a riposo.
* [x] A riposo (-70 mV), il poro del recettore NMDA è bloccato da uno ione Magnesio ($Mg^{2+}$), impedendo il passaggio di corrente anche se c'è Glutammato. 
* [ ] Per aprirsi richiede solo la depolarizzazione post-sinaptica.
* [x] Per condurre richiede DUE condizioni simultanee: 1) Presenza di Glutammato (attività pre-sinaptica) E 2) Forte depolarizzazione post-sinaptica (per rimuovere il blocco del $Mg^{2+}$ per repulsione elettrostatica).
* [ ] Il recettore NMDA è permeabile solo al Sodio.
* [x] È altamente permeabile al Calcio ($Ca^{2+}$). L'ingresso di Calcio agisce come secondo messaggero che innesca le cascate biochimiche (es. CAMKII) per il potenziamento sinaptico (es. inserimento di nuovi recettori AMPA).
* [ ] Il blocco del Magnesio è un difetto evolutivo.
* [x] Il blocco del Magnesio è il meccanismo fisico che implementa la porta logica "AND" necessaria per l'apprendimento associativo di Hebb.

> **Ragionamento:** NMDA = AND gate molecolare. Input 1: Glutammato (Pre). Input 2: Voltaggio (Post). Output: Calcio (Plasticità). Senza depolarizzazione (Post attivo), il Glutammato è ignorato. Senza Glutammato, la depolarizzazione non apre il canale. Solo INSIEME funzionano.

-----

**Come la Spike-Timing Dependent Plasticity (STDP) raffina la regola di Hebb, introducendo la causalità temporale?**

* [ ] Se il neurone PRE spara *dopo* il neurone POST, la sinapsi si rinforza.
* [x] Se PRE spara *prima* di POST (entro 10-20 ms), la sinapsi viene potenziata (LTP): il cervello interpreta questo come "Pre ha causato Post" (Causalità).
* [ ] Se PRE spara *dopo* POST, non succede nulla.
* [x] Se PRE spara *dopo* POST (post-before-pre), la sinapsi viene depressa (LTD): il cervello interpreta che lo spike di Pre è inutile o arrivato troppo tardi per causare l'evento (Anti-causalità o rumore). 
* [ ] L'ampliezza della finestra temporale per la STDP è di secondi.
* [x] La finestra critica è strettissima (decine di millisecondi), sottolineando l'importanza della precisione temporale (Timing Code) rispetto alla semplice frequenza media.
* [ ] La STDP è simmetrica nel tempo.
* [x] La curva STDP è asimmetrica e discontinua attorno allo zero ($\Delta t = 0$): un piccolo shift temporale può invertire il segno della plasticità e quindi passare da LTP a LTD.

> **Ragionamento:** STDP è Hebb con l'orologio. Non basta "insieme" (co-relation), serve "prima/dopo" (causation). Se arrivi dopo la festa (spike post-sinaptico), sei inutile $\to$ LTD.

-----

**Cosa sostiene la teoria BCM (Bienenstock-Cooper-Munro) riguardo alla stabilità dell'apprendimento e alla "Sliding Threshold"?**

* [ ] La soglia per l'LTP è fissa per sempre.
* [x] Per evitare che le sinapsi si rinforzino all'infinito (instabilità di Hebb), la soglia di modifica sinaptica ($\theta_m$) non è fissa ma "scivola" (sliding threshold) in funzione dell'attività media passata del neurone post-sinaptico.
* [ ] Se un neurone è molto attivo, diventa più facile potenziarlo ulteriormente.
* [x] Se l'attività media aumenta, la soglia per l'LTP si alza (diventa più difficile potenziare e più facile deprimere), promuovendo l'omeostasi dell'attività e la competizione sinaptica.
* [ ] La teoria BCM nega l'esistenza dell'LTD.
* [x] La curva BCM (forma a $\phi$) prevede LTD per attività bassa (sotto soglia) e LTP per attività alta (sopra soglia).
* [ ] Questo meccanismo spiega la deprivazione monoculare.
* [x] Spiega perché chiudendo un occhio (riduzione attività), le sinapsi di quell'occhio si deprimono (LTD) e la soglia si sposta per favorire l'altro occhio, modificando la mappa corticale.

> **Ragionamento:** BCM risolve il bug di Hebb (loop positivo infinito). È un feedback negativo lento (omeostatico) sulla plasticità. "Se urli sempre, smetto di ascoltarti" (soglia si alza). "Se sussurri, divento più sensibile" (soglia si abbassa).

-----

**Che cos'è la "Redistribuzione dell'Efficacia Sinaptica" descritta da Markram nel contesto della plasticità a lungo termine?**

* [ ] L'LTP aumenta semplicemente il guadagno statico della sinapsi.
* [x] Markram osservò che l'induzione di LTP può cambiare le proprietà dinamiche della sinapsi (es. da facilitante a depressiva), ridistribuendo l'efficacia sui primi spike del treno piuttosto che sugli ultimi, invece di scalare uniformemente tutta la risposta.
* [ ] Questo implica che la plasticità cambia solo il numero di recettori ($N$).
* [x] Suggerisce che la plasticità può agire presinapticamente aumentando la probabilità di rilascio ($P$ o $U$): un aumento di $P$ causa sia un aumento del primo EPSP (potenziamento) sia una maggiore depressione successiva (esaurimento veloce).
* [ ] "Redistribuzione" significa che la carica totale trasferita cambia drasticamente.
* [x] In alcuni casi, l'integrale della corrente (carica totale) durante un treno rimane simile, ma la forma temporale cambia (più peso all'inizio, meno alla fine), cambiando il modo in cui la sinapsi filtra le informazioni temporali.

> **Ragionamento:** LTP non è solo "volume più alto". È spesso "cambio di equalizzazione". Se alzo $P_{release}$, il primo colpo è fortissimo (LTP), ma svuoto subito il magazzino (Depressione aumentata). Il segnale diventa più "transiente".

-----

**Qual è l'interpretazione computazionale di una sinapsi dinamica (Depressione/Facilitazione) rispetto a una statica?**

* [ ] Una sinapsi dinamica è un difetto biologico.
* [x] Una sinapsi dinamica agisce come un filtro temporale non lineare: la depressione trasmette i cambiamenti (derivata/onset), la facilitazione integra o rileva frequenze specifiche (burst detector).
* [ ] Le reti neurali artificiali usano tipicamente sinapsi dinamiche.
* [x] Le ANN classiche usano pesi scalari statici ($w_{ij}$). Il cervello usa pesi dinamici funzionali ($w_{ij}(t)$) che cambiano istante per istante in base alla storia degli spike precedenti, aumentando enormemente la capacità computazionale temporale.
* [ ] La depressione serve per il controllo automatico del guadagno.
* [x] Sì, la depressione permette alla sinapsi di adattarsi: se l'input è troppo frequente, la sinapsi si abbassa per non saturare il neurone post-sinaptico, mantenendo la sensibilità alle variazioni relative ($1/\text{rate}$).

> **Ragionamento:** La sinapsi non è un cavo. È un processore di segnale. La STP (Short Term Plasticity) è la RAM di lavoro del cervello. Senza di essa, non potremmo processare sequenze temporali o adattarci a stimoli costanti.

-----

### **Blocco 9: Lezione 9 - Segnali Extracellulari, Volume Conduction e Cavi Finiti**

**Qual è la sorgente fisica primaria che genera il potenziale elettrico extracellulare (LFP, MUA, Spike) misurato da un elettrodo posto nel tessuto cerebrale?**

* [ ] Il potenziale di membrana $V_m$ stesso, che si estende magicamente fuori dalla cellula.
* [x] Le **correnti transmembrana** ($I_m$) che fluiscono attraverso i canali ionici e la capacità di membrana. Queste correnti devono chiudere il circuito fluendo attraverso il mezzo extracellulare conduttivo, generando differenze di potenziale ohmiche ($V = I R_{medium}$).
* [ ] L'accumulo statico di cariche sulla superficie esterna della membrana.
* [x] Il campo è generato dal flusso di corrente nel volume conduttore (Volume Conduction). Per un neurone immerso in un mezzo omogeneo, il potenziale in un punto $r$ è proporzionale alla somma delle correnti sorgente divise per la distanza ($\Phi \propto \sum I_n / r_n$).
* [ ] Il campo magnetico generato dal flusso assiale.
* [x] Sebbene esista un campo magnetico (MEG), i segnali registrati dagli elettrodi sono dominati dal campo elettrico quasi-statico generato dalle densità di corrente transmembrana che agiscono come sorgenti o pozzi (sources/sinks).
* [ ] I segnali extracellulari sono generati solo dalle sinapsi e non dai potenziali d'azione.
* [x] Sia le correnti sinaptiche (LFP, componenti lente) sia le correnti rapide dei potenziali d'azione (Spikes, componenti veloci) contribuiscono al segnale, separabili spettralmente (filtro passa-basso vs passa-alto).

> **Ragionamento:** Cambio di paradigma fondamentale. L'elettrodo fuori non vede $V_m$. Vede la caduta di potenziale ohmica causata dalla corrente che entra/esce dalla cellula e attraversa il "mare" salino esterno. Senza corrente transmembrana netta (es. cellula a riposo perfetto), non c'è segnale fuori, anche se $V_m = -70$ mV.

-----

**Nell'approssimazione di "Volume Conductor" omogeneo e isotropo, come decade il potenziale generato da una singola sorgente puntiforme di corrente (Point Source) in funzione della distanza $r$?**

* [ ] Decade esponenzialmente come nel cavo: $V(r) \propto e^{-r/\lambda}$.
* [x] Decade inversamente alla distanza: $V(r) \propto \frac{I}{4\pi \sigma r}$, analogo al potenziale elettrostatico di Coulomb, dove $\sigma$ è la conduttività del mezzo. 
* [ ] Il potenziale rimane costante in tutto il volume extracellulare.
* [x] Poiché il mezzo è conduttivo (resistivo) e tridimensionale, la densità di corrente si diluisce su superfici sferiche crescenti ($4\pi r^2$), portando a un decadimento del potenziale $1/r$.
* [ ] Decade linearmente con la distanza.
* [x] Il decadimento $1/r$ è molto più "lento" del decadimento esponenziale intracellulare. Questo implica che un elettrodo extracellulare può "sentire" sorgenti molto distanti (problema del *crosstalk* o "cocktail party problem"), a differenza dell'elettrodo intracellulare che è isolato.
* [ ] La conduttività $\sigma$ del tessuto cerebrale è infinita (conduttore perfetto).
* [x] La conduttività è finita (circa $0.3 - 0.4$ S/m). Se fosse infinita, il potenziale extracellulare sarebbe zero ovunque (corto circuito perfetto).

> **Ragionamento:** Fisica dei campi. Dentro il neurone (cavo 1D) il segnale muore esponenzialmente ($e^{-x}$). Fuori (volume 3D) il segnale muore geometricamente ($1/r$). Questa differenza spiega perché l'EEG (extracellulare lontano) vede milioni di neuroni, mentre il Patch Clamp (intracellulare) ne vede uno solo.

-----

**Discutendo il confronto tra il modello a "Sorgente Puntiforme" (Point Source) e quello a "Sorgente di Linea" (Line Source) per descrivere un segmento dendritico cilindrico:**

* [ ] Il modello a sorgente puntiforme è sempre sbagliato.
* [x] Il modello puntiforme approssima bene il campo quando l'elettrodo è lontano dal segmento ($distance \gg length$ del segmento).
* [ ] A distanze molto ravvicinate (es. $< 20-50 \mu m$), il modello puntiforme sovrastima la singolarità.
* [x] Quando l'elettrodo è vicino al neurite, l'assunzione che tutta la corrente esca da un punto matematico fallisce. Il modello "Line Source" distribuisce la corrente sull'asse del cilindro, fornendo un profilo di potenziale più realistico e meno singolare ("smussato") vicino alla membrana.
* [ ] L'errore commesso usando la sorgente puntiforme a 50 $\mu m$ è trascurabile (ordine 1%).
* [x] Secondo lo studio di Gaute Einevoll citato, a 50 $\mu m$ l'errore è già piccolo ($\sim 1\%$), ma a 20-30 $\mu m$ l'errore sale al 10% o più, rendendo necessaria la formula della Line Source per registrazioni ravvicinate (es. *juxtacellular*).
* [ ] Il modello Line Source richiede di risolvere l'equazione di Maxwell completa.
* [x] È comunque un'approssimazione quasi-statica che integra il contributo di infiniti punti lungo il segmento: $\Phi(r) \propto \int \frac{I(x)}{|r-x|} dx$.

> **Ragionamento:** Dettaglio tecnico per modellisti. Se modelli un neurone come una catena di punti (compartimenti), va bene da lontano. Ma se vuoi simulare cosa vede un elettrodo appoggiato al dendrite, devi spalmare la corrente sul cilindro (Line Source) per evitare infiniti matematici non fisici.

-----

**Cosa differenzia un "Campo Aperto" (Open Field) da un "Campo Chiuso" (Closed Field) nella generazione di segnali extracellulari di popolazione?**

* [ ] Un campo chiuso è generato da neuroni morti.
* [x] Un "Campo Chiuso" si verifica quando la geometria neuronale è a simmetria sferica (es. cellule stellate) o radiale, tale che le correnti di dipolo si cancellano mutualmente a distanza, producendo un segnale extracellulare nullo o molto debole.
* [ ] I neuroni piramidali generano campi chiusi.
* [x] I neuroni piramidali, grazie alla loro forte asimmetria (dendriti apicali vs basali/soma) e allineamento parallelo nella corteccia, generano potenti "Campi Aperti" (dipoli macroscopici) che si sommano costruttivamente, permettendo la registrazione EEG/LFP.
* [ ] Per generare un LFP misurabile serve solo che i neuroni sparino, la geometria non conta.
* [x] La geometria è cruciale: serve separazione spaziale tra *source* (es. corrente sinaptica nei dendriti) e *sink* (corrente di ritorno al soma). Senza questo dipolo spaziale, il campo decade troppo in fretta ($1/r^2$ o $1/r^3$ per quadrupoli).
* [ ] Il termine "dipolo" si riferisce a due neuroni connessi.
* [x] Si riferisce alla distribuzione di corrente su un singolo neurone: un polo positivo (source) e un polo negativo (sink) separati da una distanza $d$.

> **Ragionamento:** Concetto chiave per l'interpretazione EEG. Perché vediamo le cellule piramidali e non gli interneuroni stellati? Perché le piramidi sono dipoli giganti allineati (Open Field). Gli stellati sono monopoli/quadrupoli confusi (Closed Field). Senza asimmetria morfologica, l'elettrodo esterno è cieco.

-----

**Tornando alla Teoria del Cavo per dendriti finiti: cosa succede al profilo di voltaggio stazionario in un dendrite "corto" con terminazione chiusa (Sealed End) rispetto a un cavo infinito?**

* [ ] Il voltaggio decade più rapidamente che nel cavo infinito.
* [x] In un cavo sigillato, la corrente non può uscire dalla punta ($\partial V / \partial x = 0$). Le cariche si accumulano, causando un profilo di voltaggio più piatto (meno attenuato) rispetto all'esponenziale puro del cavo infinito.
* [ ] Se il cavo è molto corto ($L \ll 1$), il dendrite è isopotenziale.
* [x] Per lunghezze elettrotroniche piccole (es. $0.1 \lambda$), il dendrite si comporta come un compartimento unico: il voltaggio alla fine è quasi uguale a quello all'inizio ($V(l) \approx V(0)$).
* [ ] Se il cavo è lungo $2\lambda$, l'effetto della terminazione è trascurabile all'inizio.
* [x] Per $l > 1-2 \lambda$, il dendrite "sembra" infinito dal punto di vista del soma, perché il segnale riflesso dalla punta è così attenuato quando torna indietro che non influenza il punto di iniezione.
* [ ] La condizione "Sealed End" è irrealistica in biologia.
* [x] È la condizione standard per le terminazioni dendritiche o assonali (il tubo finisce, la membrana si chiude, la resistenza assiale diventa infinita verso il nulla).

> **Ragionamento:** Le condizioni al contorno (Boundary Conditions) determinano la soluzione della PDE. "Sealed End" agisce come uno specchio: riflette l'onda di voltaggio indietro, mantenendo il potenziale alto. Questo aiuta i dendriti corti a essere efficienti elettricamente.

-----

**Qual è la relazione tra la derivata seconda del potenziale intra-cellulare e la corrente transmembrana, e come questo si collega al segnale extra-cellulare?**

* [ ] La corrente transmembrana è proporzionale al potenziale stesso ($I_m \propto V$).
* [x] Dall'equazione del cavo, la corrente transmembrana netta per unità di lunghezza è proporzionale alla derivata seconda spaziale del voltaggio: $i_m = \frac{1}{r_a} \frac{\partial^2 V}{\partial x^2}$.
* [ ] Il segnale extracellulare è proporzionale a $V_{intra}$.
* [x] Essendo il potenziale extracellulare generato dalle correnti ($I_m$), esso è approssimativamente proporzionale alla derivata seconda del potenziale intracellulare (Source-Sink density).
* [ ] Se il potenziale intracellulare è spazialmente costante (es. plateau), il segnale extracellulare è massimo.
* [x] Se $V$ è costante nello spazio (o lineare), la derivata seconda è zero $\to$ corrente transmembrana zero $\to$ segnale extracellulare nullo. Serve una *curvatura* nel profilo spaziale di $V$ per generare un campo esterno.
* [ ] Durante uno spike che viaggia, il segnale extracellulare ha la stessa forma di quello intracellulare.
* [x] Il segnale extracellulare assomiglia alla derivata seconda temporale dello spike ($d^2V/dt^2$) a causa della relazione tra spazio e tempo nella propagazione d'onda ($d^2/dx^2 \propto d^2/dt^2$), risultando in una forma d'onda trifasica o bifasica, non monofasica.

> **Ragionamento:** Matematica della conduzione. $I_m$ è ciò che esce dal cavo. Per uscire, il flusso assiale deve cambiare ($dI_{ax}/dx \neq 0$). Poiché $I_{ax} \propto dV/dx$, allora $I_m \propto d^2V/dx^2$. L'elettrodo esterno vede la "dispersione" della corrente, ovvero la curvatura del voltaggio interno.

-----

**Riguardo al Notebook "Short Term Synaptic Depression" menzionato nell'introduzione della lezione:**

* [ ] Il modello simula la depressione come una riduzione del numero di recettori.
* [x] Il modello (Tsodyks-Markram) simula la depressione presinaptica basata sulla deplezione di risorse (vescicole): la variabile $x$ (o $R$) decade a ogni spike ($x \to x - ux$) e recupera esponenzialmente tra gli spike.
* [ ] Il metodo numerico usato per risolvere le equazioni delle frazioni di risorse è Runge-Kutta 45.
* [x] A lezione si menziona esplicitamente l'uso del **Metodo di Eulero** per integrare le variabili di stato ($R, E, I$) passo dopo passo.
* [ ] Il codice mostra che la depressione è istantanea.
* [x] La depressione è cumulativa durante un treno di impulsi (la risorsa scende a gradini) e richiede un tempo di recupero fisiologico (centinaia di ms) per tornare al 100%.

> **Ragionamento:** Collegamento tra teoria (Lezione 8) e implementazione pratica (Lezione 9 intro). Verifica che lo studente abbia aperto il "cofano" del codice.

-----

**Come si comporta l'Impedenza di Trasferimento ($Z_{tr}$) in un cavo dendritico e cosa ci dice sulla comunicazione Soma-Dendrite?**

* [ ] $Z_{tr}$ è uguale in entrambe le direzioni (Soma $\to$ Dendrite e Dendrite $\to$ Soma).
* [x] In un neurone passivo, l'impedenza di trasferimento è simmetrica ($Z_{12} = Z_{21}$, teorema di reciprocità a due porte), il che significa che l'attenuazione del *voltaggio* dipende dalle impedenze di ingresso locali, ma l'efficienza di trasferimento di corrente/carica ha simmetrie di fondo.
* [ ] L'attenuazione del voltaggio è simmetrica.
* [x] L'attenuazione del voltaggio ($V_{out}/V_{in}$) è fortemente asimmetrica. Un segnale che va dal dendrite (sottile, alta impedenza) al soma (grosso, bassa impedenza) subisce un'attenuazione massiva (mismatch di impedenza).
* [ ] Un segnale che va dal soma al dendrite è molto attenuato.
* [x] Un segnale dal soma (bassa impedenza sorgente) si propaga molto bene verso i dendriti (alta impedenza carico), con poca attenuazione di voltaggio (anche se la corrente si diluisce).
* [ ] Questo spiega perché la Back-Propagation del Potenziale d'Azione (bAP) è possibile.
* [x] L'asimmetria favorisce la propagazione centrifuga (Soma $\to$ Dendrite), permettendo al soma di "informare" le sinapsi distali che è avvenuto uno spike, segnale cruciale per la plasticità STDP e Hebbiana.

> **Ragionamento:** Reciprocità vs Attenuazione. Un concetto difficile. $V_2/I_1 = V_1/I_2$ (Reciprocità). Ma $V_2/V_1 \neq V_1/V_2$. Il dendrite urla, ma il soma sente un sussurro (perché il soma è "sordo"/bassa R). Il soma parla normale, ma il dendrite sente forte (perché il dendrite è "sensibile"/alta R).

-----

**Nell'analisi spettrale dei segnali extracellulari, cosa distingue gli LFP (Local Field Potentials) dagli Spike (MUA/SUA)?**

* [ ] Sono fenomeni fisici completamente diversi.
* [x] Sono manifestazioni dello stesso campo elettrico, distinte dalla frequenza: gli LFP sono le componenti a bassa frequenza ($< 200-300 Hz$), gli Spike quelle ad alta frequenza ($> 500 Hz$).
* [ ] L'LFP rappresenta il potenziale d'azione medio.
* [x] L'LFP riflette principalmente la somma delle correnti sinaptiche (EPSP/IPSP) e dei potenziali lenti dendritici sincronizzati in una popolazione locale.
* [ ] L'LFP ha un raggio di ascolto (listening radius) molto piccolo.
* [x] A causa delle basse frequenze (minore attenuazione capacitiva nel mezzo e maggiore coerenza spaziale), l'LFP integra segnali da un volume di tessuto più ampio rispetto alla registrazione di singoli spike (che decade rapidamente con la distanza).

> **Ragionamento:** Definizione di banda. LFP = "Rumore della folla" (sinapsi, lento). Spike = "Voci singole" (output assonale, veloce). Entrambi viaggiano nello stesso mezzo, ma si separano filtrando.

-----

### **Blocco 9: Lezione 9 - Cavi Finiti, Impedenza di Trasferimento e Segnali di Campo (Parte 2)**

**Cosa accade al profilo di voltaggio stazionario in un "Cavo Corto" (lunghezza $l < \lambda$) con terminazione chiusa (Sealed End), rispetto all'esponenziale puro del cavo infinito?**

* [ ] Il voltaggio decade a zero molto prima della fine.
* [x] A causa della condizione al contorno di "Sealed End" (corrente assiale nulla alla punta), le cariche si accumulano e il profilo di voltaggio diventa molto più piatto dell'esponenziale: c'è meno attenuazione perché la corrente "riflessa" sostiene il potenziale.
* [ ] Il voltaggio oscilla lungo il cavo.
* [x] Il profilo segue una funzione coseno iperbolico ($\cosh$) traslata, che per $L \ll 1$ (cavo molto corto) approssima una costante ($V(x) \approx V_0$), rendendo il compartimento isopotenziale.
* [ ] Se il cavo è corto, l'attenuazione è massima.
* [x] Al contrario, se il cavo è "elettronicamente corto" ($L < 0.1$), l'attenuazione è trascurabile. Questo giustifica l'uso di modelli a singolo compartimento per celle piccole o dendriti compatti.
* [ ] Se il cavo è lungo $2\lambda$ ($L=2$), l'effetto della terminazione è dominante ovunque.
* [x] Per $L \ge 2$, il dendrite è "elettronicamente lungo": il voltaggio alla fine è ridotto a meno del 15-20% e il comportamento vicino al soma è indistinguibile da quello di un cavo infinito (la terminazione è "invisibile" dalla sorgente).

> **Ragionamento:** Le condizioni al contorno sono tutto. Un dendrite reale finisce. Se finisce "chiuso" (normale), conserva il segnale meglio di un cavo infinito. Se finisce "aperto" (clamped, es. connesso a un soma gigante), il segnale crolla. La lunghezza elettrotonica $L$ determina quale regime domina.

-----

**Qual è il significato fisico dell'"Impedenza di Trasferimento" ($Z_{tr}$) e come spiega l'asimmetria funzionale tra Soma e Dendrite?**

* [ ] L'impedenza di trasferimento è la resistenza della membrana.
* [x] $Z_{12}$ è il rapporto tra il voltaggio misurato nel punto 2 e la corrente iniettata nel punto 1 ($Z_{12} = V_2 / I_1$). Misura l'efficienza della comunicazione tra due punti distanti.
* [ ] Il teorema di reciprocità afferma che $V_{soma}/V_{dendrite} = 1$.
* [x] Il teorema afferma che $Z_{12} = Z_{21}$ (simmetria dello scambio di corrente/voltaggio), ma NON che le attenuazioni di voltaggio siano simmetriche.
* [ ] L'attenuazione del voltaggio dal Dendrite al Soma è bassa.
* [x] L'attenuazione Dendrite $\to$ Soma è enorme ("Forward Attenuation" alta): il dendrite (alta impedenza) fa fatica a caricare il soma (bassa impedenza, enorme capacità). Il soma è un "pozzo di corrente" per il dendrite.
* [ ] L'attenuazione del voltaggio dal Soma al Dendrite è alta.
* [x] L'attenuazione Soma $\to$ Dendrite è bassa ("Backward Attenuation" bassa): il soma (sorgente potente) impone facilmente il suo voltaggio sui dendriti sottili. Questo permette la retro-propagazione efficace degli spike (bAP).

> **Ragionamento:** Un concetto controintuitivo ma vitale. Il dendrite deve "urlare" (depolarizzarsi tanto, es. spine spikes) per farsi sentire dal soma come un "sussurro" (EPSP piccolo). Il soma "parla normale" (Spike) e il dendrite sente tutto. Questa asimmetria modella la computazione neuronale.

-----

**Perché la costante di spazio $\lambda$ dipende dalla frequenza ($\lambda(f)$) e quali sono le conseguenze per la propagazione degli spike?**

* [ ] $\lambda$ aumenta con la frequenza perché gli ioni si muovono più velocemente.
* [x] $\lambda(\omega) \approx \lambda_{DC} / \sqrt{1 + j\omega\tau}$. All'aumentare della frequenza $\omega$, l'impedenza capacitiva della membrana ($1/j\omega C$) diminuisce, cortocircuitando la corrente verso terra. Quindi $\lambda$ diminuisce drasticamente per segnali rapidi.
* [ ] Uno spike (1 ms) si propaga più lontano di un EPSP lento (100 ms).
* [x] Uno spike è ricco di alte frequenze (1 kHz), quindi decade nello spazio molto più rapidamente di un segnale lento. La propagazione passiva "smussa" e allarga lo spike man mano che viaggia (dispersione).
* [ ] Il rapporto tra $\lambda_{AC}$ (a 100 Hz) e $\lambda_{DC}$ è circa 1.
* [x] Per frequenze tipiche degli spike, $\lambda_{AC}$ può essere una frazione piccola di $\lambda_{DC}$. Un dendrite che è "corto" ($L < 1$) per la DC può diventare "lunghissimo" ($L \gg 1$) per uno spike, isolando i compartimenti per segnali rapidi.

> **Ragionamento:** Il neurone è un filtro passa-basso spaziale. Le alte frequenze non viaggiano. Questo è il motivo per cui la conduzione attiva (canali Na/Ca dendritici) è necessaria per supportare la back-propagation degli spike nei dendriti distali; passivamente morirebbero subito.

-----

**Tornando alla generazione dei segnali extracellulari: qual è la relazione tra la derivata seconda del potenziale intracellulare e il segnale LFP?**

* [ ] Il segnale extracellulare è la derivata prima temporale del potenziale d'azione.
* [x] La densità di corrente transmembrana ($i_m$), che è la sorgente del campo extracellulare, è proporzionale alla derivata seconda *spaziale* del potenziale intracellulare ($i_m \propto \partial^2 V / \partial x^2$).
* [ ] Se il potenziale intracellulare si propaga come un'onda indeformata, spazio e tempo sono scorrelati.
* [x] Per un'onda viaggiante con velocità $v$, vale la relazione $\frac{\partial^2 V}{\partial x^2} = \frac{1}{v^2} \frac{\partial^2 V}{\partial t^2}$. Quindi il segnale extracellulare assomiglia alla derivata seconda *temporale* dello spike intracellulare. 
* [ ] La forma d'onda extracellulare di uno spike è monofasica positiva.
* [x] Essendo legata alla derivata seconda (curvatura), la forma d'onda è tipicamente trifasica (Capacitiva-Na-K) o bifasica, con una fase negativa centrale prominente (corrente entrante Na) fiancheggiata da lobi positivi (correnti capacitive di ritorno).

> **Ragionamento:** Ecco perché lo spike extracellulare sembra così diverso da quello intracellulare. L'intracellulare è una "collina". L'extracellulare è "la curvatura della collina" (positivo-negativo-positivo). L'elettrodo fuori vede dove la corrente entra (sink, picco negativo) e dove esce (source, picchi positivi).

-----

**Qual è l'impatto della geometria neuronale (Campo Aperto vs Chiuso) sulla visibilità dei segnali EEG/LFP?**

* [ ] Tutti i neuroni contribuiscono ugualmente all'EEG.
* [x] Solo i neuroni con geometria a "Campo Aperto" (dipolo spaziale netto), come le cellule piramidali, generano campi che si sommano macroscopicamente e raggiungono lo scalpo.
* [ ] Le cellule stellate o gli interneuroni generano campi potenti a lunga distanza.
* [x] Le cellule a simmetria sferica (Campo Chiuso) generano correnti che si chiudono localmente; il loro campo decade molto rapidamente ($1/r^3$ o più), rendendole invisibili agli elettrodi lontani.
* [ ] L'allineamento dei neuroni non conta.
* [x] L'EEG dipende crucialmente dall'allineamento parallelo (palizzata) dei dendriti apicali delle piramidi corticali. Se fossero orientati a caso, i campi si cancellerebbero a vicenda.

> **Ragionamento:** Selezione geometrica. L'EEG non è una media democratica dell'attività cerebrale. È il "coro" delle sole cellule piramidali allineate. Gli altri neuroni sono "muti" per l'elettrodo di superficie.

-----

**Riguardo allo studio citato di Gaute Einevoll sull'approssimazione "Line Source":**

* [ ] L'errore commesso usando una sorgente puntiforme per un dendrite è sempre trascurabile.
* [x] L'errore diventa significativo (> 10%) quando l'elettrodo è molto vicino al neurite (distanza comparabile o inferiore alla lunghezza del segmento, es. < 20-30 $\mu m$).
* [ ] Il metodo "Line Source" è computazionalmente più leggero del "Point Source".
* [x] Il metodo Line Source è più oneroso (richiede un integrale lungo il segmento), ma è necessario per simulazioni accurate di registrazioni *juxtacellular* o ad alta densità (Neuropixels) vicino alle sorgenti.
* [ ] A 500 $\mu m$ di distanza, le isopotenziali sono molto diverse tra Point e Line source.
* [x] A grandi distanze (Far Field), la forma della sorgente non conta più (teorema del multipolo): tutte le sorgenti finite sembrano puntiformi. Le differenze svaniscono.

> **Ragionamento:** Problema di scala. Da lontano, una mucca è un punto. Da vicino, è una mucca. Se metti l'elettrodo *nella* mucca (juxta), devi modellare la forma della mucca.

-----

**Come si interpreta la "Banda LFP" (Local Field Potential) in termini di sorgenti fisiologiche?**

* [ ] LFP misura solo il rumore termico.
* [x] LFP (< 200 Hz) riflette principalmente le correnti sinaptiche (EPSP/IPSP) sincronizzate e i potenziali lenti (calcio, afterhyperpolarization) nei dendriti della popolazione locale.
* [ ] LFP è generato dagli spike assonali.
* [x] Gli spike sono eventi troppo rapidi (1 ms, > 500 Hz); il loro contributo all'LFP è attenuato dal filtraggio di frequenza del mezzo (elettrodo+tessuto) e dalla mancanza di sincronia temporale perfetta, finendo nella banda MUA (Multi-Unit Activity).
* [ ] LFP è un segnale puramente locale (pochi micron).
* [x] Grazie alla bassa frequenza (minore decadimento), l'LFP integra segnali da un volume di centinaia di micron o millimetri ("Volume Conduction"), agendo come una media spaziale dell'input sinaptico (e non dell'output di spike).

> **Ragionamento:** LFP = Input sinaptico medio della zona. MUA/Spike = Output di spike locale. L'LFP è spesso correlato alla fMRI (BOLD), perché entrambi riflettono il costo energetico dell'elaborazione sinaptica.

-----

**Sulla conducibilità del mezzo extracellulare ($\sigma_{ext}$) e l'ipotesi di omogeneità:**

* [ ] Il mezzo extracellulare è un isolante perfetto.
* [x] È un conduttore ionico (soluzione salina con ostacoli cellulari) con conduttività $\sigma \approx 0.3 \text{ S/m}$ (o resistività $\approx 300 \Omega \cdot cm$).
* [ ] Il mezzo filtra le frequenze in modo capacitivo.
* [x] In prima approssimazione (quasi-static), il mezzo extracellulare è considerato puramente resistivo (ohmic) per frequenze < 1000 Hz; gli effetti capacitivi/induttivi del tessuto (permittività) sono trascurabili, quindi non c'è filtraggio di frequenza *nel mezzo* stesso (il filtraggio avviene alla sorgente, sulla membrana).
* [ ] Il potenziale decade istantaneamente a zero.
* [x] Il campo si estende teoricamente all'infinito ($1/r$), ma in pratica decade sotto il livello del rumore in poche centinaia di micron per singole cellule (o mm per popolazioni sincrone).

> **Ragionamento:** Un mito comune da sfatare: il "tessuto filtra". No, il tessuto è (quasi) una resistenza pura. È la membrana che filtra. Se il segnale LFP è "low frequency", è perché le correnti sinaptiche sono lente, non perché il mezzo mangia le alte frequenze.

-----

### **Blocco 10: Lezione 10 - Cavi Finiti, Modelli Compartimentali e Sorgenti Extracellulari**

**Nell'analisi di un "Cavo Finito" (dendrite reale), come influisce la condizione al contorno di "Terminazione Chiusa" (Sealed End) sul profilo di voltaggio stazionario rispetto a un cavo infinito?**

* [ ] Il voltaggio decade a zero alla fine del dendrite, esattamente come in un cavo infinito.
* [x] Poiché la corrente assiale non può uscire dalla punta sigillata ($\partial V/\partial x = 0$), le cariche si accumulano, causando un profilo di voltaggio che decade meno rapidamente dell'esponenziale puro ($e^{-x/\lambda}$), mantenendo il potenziale più alto verso l'estremità. 
* [ ] La condizione "Sealed End" implica che il voltaggio alla fine sia fissato a 0 mV.
* [x] Quella sarebbe una terminazione "Clamped" (o corto-circuito). "Sealed" significa isolamento (resistenza infinita), quindi gradiente di voltaggio nullo, non voltaggio nullo.
* [ ] In un cavo sigillato lungo $L=1$ (una costante di spazio), il voltaggio alla fine è circa il 37% dell'ingresso.
* [x] In un cavo sigillato, l'attenuazione è minore: a $x=\lambda$, il voltaggio è significativamente superiore al 37% ($1/e$) proprio a causa dell'effetto di riflessione alla terminazione.
* [ ] Matematicamente, il profilo è descritto da un seno iperbolico ($\sinh$).
* [x] Il profilo per la terminazione sigillata è descritto da un coseno iperbolico: $V(x) = V_0 \frac{\cosh(L-X)}{\cosh(L)}$, dove $L$ è la lunghezza elettrotonica totale.

> **Ragionamento:** Fisica delle onde stazionarie/diffusione. Se chiudi il tubo alla fine, la pressione (voltaggio) non può scaricarsi, quindi "rimbalza" indietro, sostenendo il profilo. Questo rende i dendriti reali elettricamente più compatti di quanto suggerirebbe l'esponenziale semplice.

-----

**Al contrario, cosa accade in una condizione di "Terminazione Clamped" (o Open End/Killed End), e qual è la sua rilevanza biologica?**

* [ ] Il voltaggio alla terminazione è massimo.
* [x] La condizione impone che il voltaggio alla fine sia fisso (es. 0 mV o $V_{rest}$), costringendo il profilo a decadere molto rapidamente (più dell'esponenziale) per raggiungere lo zero alla distanza $l$.
* [ ] Questa condizione è puramente teorica e non esiste nei neuroni.
* [x] Rappresenta fisicamente la situazione di un dendrite sottile che si innesta su un soma molto grande (o un grosso ramo primario): il soma agisce come un "pozzo di corrente" a bassa impedenza (terra virtuale) che abbatte il voltaggio proveniente dal dendrite.
* [ ] In questo caso, tutta la corrente assiale si ferma alla giunzione.
* [x] Al contrario, la corrente assiale è massima alla giunzione (il carico assorbe tutto), ma il voltaggio crolla.
* [ ] Il profilo di voltaggio segue la funzione $\cosh$.
* [x] Il profilo segue il seno iperbolico ($\sinh(L-X)/\sinh(L)$), che va a zero per $X=L$.

> **Ragionamento:** Il concetto di "Sink" di corrente. Un dendrite piccolo non può depolarizzare un soma gigante (Clamped End condition per il dendrite). Ecco perché le sinapsi distali sono "deboli" se viste dal soma, a meno che non ci siano meccanismi attivi.

-----

**Qual è il criterio basato sulla "Lunghezza Elettrotonica" ($L = l/\lambda$) per considerare un neurone (o compartimento) "elettricamente compatto"?**

* [ ] Un neurone è compatto se $L > 2$.
* [x] Se $L \ll 1$ (es. $L \approx 0.1$ o $0.2$), il decadimento di voltaggio lungo la struttura è trascurabile (< 5-10%), e l'intero neurone può essere approssimato come un singolo compartimento isopotenziale (sfera).
* [ ] Se $L$ è piccolo, significa che il dendrite è fisicamente molto lungo.
* [x] Significa che la lunghezza fisica $l$ è molto piccola rispetto alla costante di spazio $\lambda$. Questo accade se il dendrite è corto o se ha un diametro molto grande (che aumenta $\lambda$).
* [ ] La frequenza del segnale non influenza $L$.
* [x] Poiché $\lambda$ diminuisce con la frequenza ($\lambda_{AC} < \lambda_{DC}$), la lunghezza elettrotonica $L(\omega)$ aumenta per segnali rapidi. Un dendrite "compatto" per la DC può diventare "lungo" e non isopotenziale per uno spike.

> **Ragionamento:** L'isopotenzialità è un'approssimazione utile ma pericolosa. Dipende da $L$. Se $L$ è basso, usiamo un'equazione differenziale ordinaria (Point Neuron). Se $L$ è alto, dobbiamo usare PDE o Multi-Compartment.

-----

**Come viene implementata numericamente la Teoria del Cavo nei simulatori (es. NEURON) tramite la "Modellistica Compartimentale"?**

* [ ] Il neurone viene simulato come una sfera perfetta.
* [x] Il neurite continuo viene discretizzato in una serie di cilindri (compartimenti) connessi. L'equazione alle derivate parziali (PDE) viene trasformata in un sistema di equazioni differenziali ordinarie (ODE) accoppiate.
* [ ] Ogni compartimento è isolato elettricamente dagli altri.
* [x] I compartimenti adiacenti sono connessi da resistenze assiali ($R_a$), che permettono il flusso di corrente in base alla differenza di potenziale tra i nodi ($V_i - V_{i+1}$).
* [ ] Ogni compartimento contiene solo una capacità.
* [x] Ogni compartimento è un circuito RC completo (Capacità + Conduttanza di Leak + eventuali Canali Attivi) connesso ai vicini.
* [ ] Aumentare il numero di compartimenti riduce la precisione.
* [x] Aumentare il numero di compartimenti migliora l'approssimazione spaziale (converge alla soluzione continua della PDE), ma aumenta il costo computazionale.

> **Ragionamento:** Dal continuo al discreto. Invece di risolvere analiticamente l'equazione del cavo (difficile per morfologie complesse), spezzettiamo il neurone in tanti "mattoncini" isopotenziali. Kirchhoff risolve i flussi tra i mattoncini.

-----

**Cosa postula la "Legge del 3/2" di Rall per la riduzione di un albero dendritico ramificato a un "Cilindro Equivalente"?**

* [ ] Postula che i dendriti si ramifichino sempre in 3 rami figli.
* [x] Afferma che se la somma dei diametri dei rami figli elevati alla potenza $3/2$ è uguale al diametro del ramo padre elevato alla $3/2$ ($\sum d_{figli}^{3/2} = d_{padre}^{3/2}$), allora l'impedenza caratteristica è preservata attraverso la biforcazione.
* [ ] Questa legge si applica solo se i dendriti finiscono con una terminazione "clamped".
* [x] Richiede anche che tutte le terminazioni dendritiche si trovino alla stessa distanza elettrotonica ($L$) dal soma.
* [ ] Se la legge è rispettata, l'albero dendritico è elettricamente equivalente a una sfera.
* [x] Se rispettata, l'intero albero complesso collassa matematicamente in un singolo cilindro continuo (cavo non ramificato), semplificando enormemente l'analisi analitica.
* [ ] I neuroni reali rispettano sempre questa legge.
* [x] È un'idealizzazione. I motoneuroni spinali (studiati da Rall) la approssimano bene, ma le cellule piramidali o di Purkinje violano spesso la regola (mismatch di impedenza), causando riflessioni del segnale alle biforcazioni.

> **Ragionamento:** Il genio di Wilfrid Rall. Ha trovato le condizioni geometriche sotto le quali un albero complesso si comporta elettricamente come un singolo tubo. Questo ha permesso di capire l'elettrofisiologia dendritica prima dei computer potenti. La potenza 3/2 deriva dalla relazione tra impedenza di ingresso ($d^{-3/2}$) e diametro.

-----

**Tornando ai segnali extracellulari: qual è la relazione fondamentale tra la Corrente Transmembrana ($I_m$, sorgente dell'LFP) e il profilo spaziale del Voltaggio Intracellulare ($V_{in}$)?**

* [ ] $I_m$ è proporzionale al voltaggio $V_{in}$ (Legge di Ohm semplice).
* [x] Dall'equazione del cavo, la corrente transmembrana per unità di lunghezza è proporzionale alla derivata seconda spaziale del voltaggio: $i_m = \frac{1}{r_a} \frac{\partial^2 V}{\partial x^2}$.
* [ ] Se il voltaggio intracellulare decade linearmente lungo l'assone, si genera un forte segnale extracellulare.
* [x] Se il voltaggio è lineare ($V = ax+b$), la derivata seconda è zero, quindi $i_m = 0$. Non c'è corrente che esce/entra (eccetto agli estremi), quindi nessun campo extracellulare. Serve *curvatura* nel profilo di voltaggio.
* [ ] Un potenziale d'azione genera un campo extracellulare monofasico.
* [x] Poiché lo spike ha una forma a "campana" nello spazio, la sua derivata seconda ha una forma trifasica (positivo-negativo-positivo): Source-Sink-Source. Questo spiega la forma tipica dello spike registrato extracellularmente.

> **Ragionamento:** L'elettrodo vede la "perdita" del cavo. Il cavo perde corrente solo dove il profilo di voltaggio curva (cambia la pendenza della corrente assiale). Niente curvatura = Niente LFP.

-----

**Riguardo allo studio di Gaute Einevoll citato per l'approssimazione "Line Source" vs "Point Source":**

* [ ] A distanze grandi (> 500 $\mu m$), è fondamentale usare il modello Line Source.
* [x] A grandi distanze (Far Field), le isopotenziali generate da una sorgente di linea e da una puntiforme sono indistinguibili (il segmento appare come un punto). L'errore è trascurabile.
* [ ] A distanze brevi (< 20-50 $\mu m$), il modello Point Source è sufficiente.
* [x] A breve distanza (Near Field), il modello puntiforme fallisce (prevede singolarità $1/r$ irrealistiche). Il modello Line Source, distribuendo la corrente sul cilindro, elimina la singolarità e fornisce un profilo più accurato e "smussato".
* [ ] L'errore commesso usando Point Source a 20 $\mu m$ è circa dell'1%.
* [x] A 20-30 $\mu m$, l'errore è dell'ordine del 10% o più. Diventa dell'1% solo attorno ai 50-100 $\mu m$.
* [ ] Questo è rilevante solo per l'EEG.
* [x] È cruciale per registrazioni intracorticali ad alta densità (es. Neuropixels, Juxtacellular), dove gli elettrodi possono trovarsi a pochi micron dalla membrana dendritica.

> **Ragionamento:** Modellistica avanzata dei segnali extracellulari. Point Source va bene per l'EEG. Line Source serve per capire cosa vede un elettrodo "in faccia" al neurone.

-----

**Qual è il concetto di "Dipolo di Corrente" nella genesi dei segnali di campo (LFP/EEG)?**

* [ ] Un dipolo è formato da due cariche statiche opposte.
* [x] In neurofisiologia, un dipolo di corrente è formato da una regione di ingresso di corrente (Sink, polo negativo extracellulare) e una regione di uscita (Source, polo positivo extracellulare) separate da una distanza $d$.
* [ ] In una cellula sferica, il dipolo è molto forte.
* [x] In una sfera, sink e source sono sovrapposti o simmetrici radialmente, cancellandosi a distanza (monopolo nullo per conservazione carica, dipolo nullo per simmetria). Il campo è "Chiuso".
* [ ] Nelle cellule piramidali, il dipolo è generato lungo l'asse dendritico.
* [x] Una sinapsi eccitatoria apicale crea un Sink nei dendriti e una Source passiva al soma. La distanza fisica tra soma e dendriti apicali crea un forte momento di dipolo macroscopico ("Campo Aperto").

> **Ragionamento:** L'origine dell'EEG. Serve separazione spaziale. Le piramidi sono antenne perfette perché separano l'entrata (sinapsi) dall'uscita (corrente di ritorno). Senza questa morfologia allungata, non avremmo segnali di campo registrabili da lontano.

-----

### **Blocco 10: Lezione 10 - Modellistica Compartimentale Avanzata e Segnali Extracellulari (Parte 2)**

**Cosa succede fisicamente a una biforcazione dendritica se la "Legge del 3/2" di Rall ($\sum d_{figli}^{3/2} = d_{padre}^{3/2}$) NON viene rispettata?**

* [ ] La corrente si ferma e non prosegue nei rami figli.
* [x] Si verifica un disadattamento di impedenza (Impedenza Mismatch) alla giunzione. Questo causa una parziale riflessione dell'onda di voltaggio indietro verso il soma e una trasmissione non ideale verso i dendriti, invalidando l'approssimazione del cilindro equivalente.
* [ ] La violazione della legge implica che il neurone è malato o morente.
* [x] Molti neuroni sani (es. cellule di Purkinje o piramidali CA1) violano sistematicamente la legge per ragioni funzionali (es. isolare elettricamente certi compartimenti o favorire la segmentazione computazionale).
* [ ] Se la somma dei diametri figli è maggiore del padre, l'attenuazione diminuisce.
* [x] Se l'impedenza dei figli (carico) è molto più bassa di quella del padre (sorgente) — ovvero figli troppo grossi — il segnale proveniente dal padre subisce una forte attenuazione alla giunzione (il voltaggio crolla).

> **Ragionamento:** Rall ha definito la condizione di "adattamento perfetto" (nessuna riflessione). Ma il cervello non è un cavo coassiale Hi-Fi. Le riflessioni e le variazioni di impedenza sono usate per compartimentalizzare i segnali (es. impedire che uno spike dendritico invada tutto l'albero).

-----

**Come viene trattato matematicamente un "Punto di Ramificazione" (Branch Point) in un modello compartimentale discretizzato (es. NEURON)?**

* [ ] Si ignora la ramificazione e si simulano cavi paralleli.
* [x] Il punto di ramificazione è un nodo in cui si applica la Legge di Kirchhoff delle Correnti (KCL): la somma delle correnti assiali entranti dal segmento padre deve eguagliare la somma delle correnti assiali uscenti verso i segmenti figli più la corrente transmembrana (capacitiva + ionica) del nodo stesso.
* [ ] La resistenza assiale al nodo è zero.
* [x] Le resistenze assiali connettono il centro del compartimento padre al nodo e il nodo ai centri dei compartimenti figli; la discretizzazione corretta richiede di calcolare queste resistenze in base alle lunghezze e sezioni locali.
* [ ] Il voltaggio può essere discontinuo al nodo.
* [x] Il voltaggio è una variabile continua nello spazio (in un modello fisico valido), quindi tutti i segmenti connessi al nodo condividono lo stesso potenziale istantaneo $V_{nodo}$ nel punto di giunzione.

> **Ragionamento:** "Computational Neuroscience" pratica. Il simulatore risolve un sistema matriciale enorme dove ogni riga è un compartimento. I nodi di biforcazione sono i punti fuori diagonale che connettono le varie catene. Senza Kirchhoff al nodo, il modello perderebbe carica.

-----

**Dettagliando lo studio di Gaute Einevoll sull'errore dell'approssimazione "Sorgente Puntiforme" (Point Source) vs "Sorgente di Linea" (Line Source):**

* [ ] L'errore dipende dalla frequenza del segnale.
* [x] L'errore dipende puramente dalla geometria (distanza elettrodo-neurite). A distanze $r < 20-30 \mu m$, l'errore percentuale sale sopra il 10%, rendendo il modello puntiforme inaffidabile per stimare la densità di corrente reale.
* [ ] A una distanza di 50-100 $\mu m$, l'errore è ancora enorme.
* [x] A distanze di circa $50 \mu m$ o superiori, l'errore scende all'1% o meno. In questo regime (tipico di registrazioni non mirate o tetrodi classici), l'approssimazione puntiforme è computazionalmente efficiente e sufficientemente accurata.
* [ ] La Line Source prevede un potenziale infinito sulla superficie del dendrite.
* [x] La Line Source (distribuendo la carica su un asse finito) elimina la singolarità $1/r$ puntiforme, fornendo un valore finito e realistico di potenziale anche molto vicino alla membrana.

> **Ragionamento:** È una questione di "Near Field" vs "Far Field". In fisica, qualsiasi oggetto finito sembra un punto da lontano. Ma oggi, con le sonde Neuropixels o la registrazione juxtacellular, andiamo *molto* vicino. Lì la geometria conta.

-----

**Perché la forma d'onda extracellulare di un potenziale d'azione appare come la derivata seconda temporale dello spike intracellulare ($d^2V/dt^2$)?**

* [ ] È una coincidenza matematica senza significato fisico.
* [x] Deriva dalla relazione tra la corrente transmembrana $I_m$ (sorgente del campo) e il voltaggio $V$: $I_m \propto \partial^2 V / \partial x^2$ (cavo). Poiché lo spike viaggia a velocità costante $v$, $\partial^2 V / \partial x^2 \propto (1/v^2) \partial^2 V / \partial t^2$.
* [ ] La derivata seconda dello spike è sempre positiva.
* [x] La derivata seconda di una funzione a campana (spike) ha un profilo "tri-fasico": positivo (curvatura piede), negativo (curvatura picco), positivo (curvatura discesa).
* [ ] Questo spiega perché gli spike extracellulari hanno un picco negativo prominente.
* [x] Il picco negativo centrale corrisponde alla fase di massima curvatura concava (il picco dello spike interno, o meglio la fase di massima corrente Na+ entrante), che agisce come un "Sink" di corrente extracellulare.

> **Ragionamento:** Analisi del segnale. Spike Intracellulare = $V(t)$ (Monofasico). Corrente Capacitiva = $C dV/dt$ (Bifasica). Corrente Totale/Extracellulare $\approx d^2V/dt^2$ (Trifasica). L'elettrodo esterno vede l'accelerazione del voltaggio, non la velocità né la posizione.

-----

**Qual è l'implicazione della dipendenza dalla frequenza della "Lunghezza Elettrotonica" ($L(\omega)$) per l'integrazione sinaptica?**

* [ ] Un dendrite appare più corto per segnali rapidi.
* [x] Poiché $\lambda$ diminuisce con la frequenza, $L = l/\lambda$ aumenta. Un dendrite che è elettronicamente compatto ($L < 0.1$) per segnali DC (es. potenziali di riposo o modulazioni lente) può diventare elettronicamente "lungo" e segregato ($L > 1$) per spike rapidi o EPSP veloci.
* [ ] Questo significa che i segnali lenti e veloci vedono la stessa morfologia.
* [x] Il neurone ha morfologie funzionali diverse a diverse frequenze. Per la DC è (quasi) un punto. Per gli spike è un albero complesso e frammentato.
* [ ] La costante di tempo $\tau$ non c'entra con questo fenomeno.
* [x] È proprio il filtraggio passivo RC ($\tau$) che causa la perdita di alte frequenze lungo il cavo, riducendo $\lambda_{AC}$.

> **Ragionamento:** Concetto avanzato ma bellissimo. La "forma" elettrica del neurone cambia con lo spettro del segnale. Per segnali lenti, tutto è connesso. Per segnali veloci, i dendriti sono isole isolate dal soma.

-----

**Nel contesto della "Current Source Density" (CSD) analysis, accennata come applicazione inversa:**

* [ ] La CSD permette di calcolare il voltaggio extracellulare dalle correnti.
* [x] La CSD è il problema inverso: dato il potenziale extracellulare misurato a diverse profondità ($V(z)$), si calcola la derivata seconda spaziale ($-\sigma \partial^2 V / \partial z^2$) per stimare la densità di corrente sorgente ($I_m$) locale.
* [ ] La CSD richiede un solo elettrodo.
* [x] Richiede un array di elettrodi lineari (laminar probe) per approssimare la derivata spaziale discreta lungo l'asse dei dendriti (tipicamente in corteccia o ippocampo).
* [ ] Un "Sink" nella CSD corrisponde a una corrente uscente positiva.
* [x] Un "Sink" (pozzo) corrisponde a cariche positive che *lasciano* l'ambiente extracellulare per *entrare* nella cellula (es. corrente Na+ o corrente sinaptica eccitatoria); appare come una zona di potenziale negativo e curvatura positiva nel profilo extracellulare.

> **Ragionamento:** CSD è lo strumento principe dell'elettrofisiologia in vivo. Permette di dire "Qui c'è un input eccitatorio!" guardando solo i segnali di campo. Si basa sull'equazione di Poisson: $\nabla^2 \Phi = -I/\sigma$.

-----

**Sintetizzando il percorso dalla Lezione 1 alla 10: Qual è il filo conduttore che lega Nernst, Hodgkin-Huxley e la Teoria del Cavo?**

* [ ] Sono teorie disgiunte per spiegare fenomeni diversi.
* [x] È un percorso di complessità crescente: Nernst spiega la batteria ($E$); HH spiega la conduttanza variabile ($g(V,t)$) in un punto; la Teoria del Cavo spiega come questi elementi ($E, g$) distribuiti nello spazio interagiscono per propagare il segnale lungo la morfologia ($V(x,t)$).
* [ ] La teoria del cavo sostituisce HH.
* [x] La teoria del cavo fornisce l'infrastruttura matematica (PDE) in cui le equazioni di HH (termini non lineari di corrente) vengono inserite per simulare neuroni eccitabili reali con assoni e dendriti.
* [ ] Alla fine, tutto si riduce alla legge di Ohm.
* [x] In ultima analisi, ogni passo è un'applicazione sofisticata dell'elettromagnetismo classico (Maxwell) e della termodinamica (Boltzmann) in ambiente biologico: $I = V/R$ (Ohm) + Diffusione.

> **Ragionamento:** Meta-cognizione sul corso. Biofisica = Elettrotecnica + Chimica Fisica applicate a strutture bagnate e complesse.

-----

### **Blocco 11: Lezione 11 - Current Source Density (CSD), Analisi LFP e Caratterizzazione Neuronale**

**Che cos'è l'analisi della "Current Source Density" (CSD) e quale relazione matematica fondamentale la governa?**

* [ ] È un metodo per misurare la densità di canali ionici sulla membrana.
* [x] È una tecnica di analisi che stima la distribuzione spaziale delle sorgenti e dei pozzi di corrente transmembrana ($I_m$) partendo dalla misura del potenziale extracellulare ($\Phi$); si basa sull'equazione di Poisson (o Laplace): $I_m \propto -\nabla^2 \Phi$ (il laplaciano del potenziale).
* [ ] La CSD si ottiene integrando il potenziale LFP nel tempo.
* [x] La CSD richiede la derivata seconda *spaziale* del potenziale (es. $\partial^2 \Phi / \partial z^2$ lungo l'asse corticale); fisicamente, la curvatura del profilo di potenziale rivela dove la corrente entra o esce.
* [ ] Un "Sink" nella CSD indica una sorgente di corrente positiva che esce dal neurone.
* [x] Un "Sink" (pozzo) indica una regione dove la corrente (cariche positive) *lascia* lo spazio extracellulare per *entrare* nella cellula (es. sinapsi eccitatoria attiva o fase di depolarizzazione Na+), creando un minimo locale nel potenziale extracellulare.
* [ ] La CSD è un problema "diretto" (Forward Problem).
* [x] La CSD è un classico "Problema Inverso": dai dati osservati (campi) si risale alle cause (sorgenti). Il problema diretto (Forward) è calcolare i campi date le sorgenti note (es. nella simulazione).

> **Ragionamento:** La CSD è lo strumento principe per interpretare l'LFP laminare. Se vedi un picco negativo nell'LFP, non sai se è generato lì o condotto da lontano. La CSD (derivata seconda) "affila" l'immagine, localizzando la sorgente fisica del flusso ionico.

-----

**Qual è la differenza tra "Forward Modeling" e "Inverse Modeling" nello studio dei segnali extracellulari (LFP/EEG)?**

* [ ] Il Forward Modeling è più difficile dell'Inverse Modeling.
* [x] Il Forward Modeling (es. LFPy) è ben posto e univoco: conoscendo la morfologia e le correnti sinaptiche (modello compartimentale), si calcola esattamente il campo elettrico generato usando la teoria del conduttore di volume (Line/Point sources).
* [ ] L'Inverse Modeling permette sempre di trovare una soluzione unica.
* [x] Il Problema Inverso (risalire alle sorgenti dal campo misurato) è matematicamente "mal posto" (ill-posed): esistono infinite configurazioni di sorgenti che possono generare lo stesso campo esterno (non unicità), rendendo necessarie assunzioni a priori o vincoli geometrici (es. CSD 1D) per risolverlo.
* [ ] Il Forward Modeling serve solo per validare i dati sperimentali.
* [x] Serve per generare "Ground Truth" (dati sintetici) con cui testare gli algoritmi di analisi o per comprendere meccanicismo come specifiche sinapsi contribuiscano al segnale LFP globale ("Virtual Brain").

> **Ragionamento:** Concetto epistemologico. Se hai il modello (Forward), sai tutto. Se hai i dati (Inverse), devi indovinare. La CSD è una delle poche tecniche inverse robuste perché sfrutta la geometria laminare regolare della corteccia.

-----

**Perché i neuroni Piramidali sono i principali generatori del segnale LFP ed EEG ("Campo Aperto"), a differenza degli interneuroni stellati?**

* [ ] Perché i piramidali sono i neuroni più numerosi.
* [x] A causa della loro morfologia allungata (dendriti apicali lunghi separati dal soma) e del loro allineamento parallelo in corteccia. Questo crea dipoli macroscopici che si sommano costruttivamente ("Open Field").
* [ ] Gli interneuroni non generano correnti transmembrana.
* [x] Generano correnti forti, ma la loro morfologia radiale simmetrica fa sì che le correnti di source e sink siano sovrapposte o disordinate spazialmente, cancellandosi a vicenda a breve distanza ("Closed Field" o quadrupolo), rendendoli invisibili agli elettrodi lontani.
* [ ] L'attivazione asincrona dei piramidali genera il segnale EEG più forte.
* [x] Serve sincronia temporale (coerenza) tra molti neuroni piramidali affinché i loro piccoli segnali individuali si sommino in un'onda LFP rilevabile.

> **Ragionamento:** La fisica delle antenne. Un'antenna deve essere un dipolo per irradiare (o essere misurata). Una sfera pulsa ma non irradia campo dipolare. Le piramidi sono le antenne del cervello.

-----

**Qual è lo scopo dei diversi protocolli di stimolazione (Step, Ramp, Chirp) usati nella caratterizzazione elettrofisiologica (e-phys profiling)?**

* [ ] Lo "Step" (gradino) serve a misurare la risposta in frequenza.
* [x] Lo Step di corrente serve a misurare la resistenza di ingresso ($R_{in}$), la costante di tempo ($\tau_m$) dalla carica esponenziale, e il pattern di scarica (adattamento) se sopra soglia. 
* [ ] La "Rampa" serve a vedere quanto velocemente il neurone si rompe.
* [x] La Rampa (corrente crescente linearmente) serve a identificare con precisione la soglia di voltaggio e la corrente di *reobase* in regime dinamico, e a testare l'accomodazione.
* [ ] Il "Chirp" (o ZAP, sinusoide a frequenza variabile) serve per il machine learning.
* [x] Il Chirp serve a caratterizzare l'impedenza spettrale del neurone ($Z(\omega)$), rivelando se il neurone agisce come un semplice filtro passa-basso (RC) o se mostra **risonanza** (picco di risposta a frequenze preferenziali, es. theta/gamma) dovuta a correnti attive (es. $I_h$).

> **Ragionamento:** Ingegneria dei sistemi. Per capire una "scatola nera" (neurone), devi stimolarla con input che coprano lo spazio dei parametri. Step = Risposta al gradino (Tempo). Chirp = Risposta in frequenza (Bode plot).

-----

**Quali "Feature" (caratteristiche) quantitative si estraggono tipicamente dalle registrazioni per classificare i neuroni (es. nel database Allen Institute)?**

* [ ] Il colore della membrana.
* [x] **Larghezza dello Spike** (Half-width): i piramidali eccitatori hanno spike larghi, gli interneuroni fast-spiking hanno spike strettissimi.
* [x] **After-Hyperpolarization (AHP)**: la profondità e la durata dell'iperpolarizzazione post-spike, che distingue tipi diversi di ripolarizzazione.
* [ ] Il numero di dendriti contati al microscopio durante la registrazione elettrica.
* [x] **Indice di Adattamento**: il rapporto tra il primo e l'ultimo intervallo inter-spike (ISI) in un treno; i piramidali adattano molto (rallentano), alcuni interneuroni non adattano affatto.
* [ ] La frequenza di scarica massima teorica.
* [x] **Reobase**: la minima corrente necessaria per evocare uno spike, misura dell'eccitabilità intrinseca.

> **Ragionamento:** Il "passaporto" elettrico del neurone. Non serve vedere la morfologia per capire chi è. Basta guardare come spara. Spike stretto + Niente adattamento = Fast Spiking Interneuron (Parvalbumina). Spike largo + Adattamento = Piramidale.

-----

**Riguardo al concetto di "Filtering" del mezzo extracellulare:**

* [ ] Il tessuto cerebrale agisce come un filtro passa-basso capacitivo molto forte.
* [x] Studi recenti (es. Logothetis et al.) mostrano che il mezzo extracellulare è essenzialmente resistivo (ohmico) e quasi indipendente dalla frequenza sotto i 1000 Hz; il filtraggio "passa-basso" osservato nell'LFP è dovuto principalmente alle proprietà intrinseche delle sorgenti (cinetica sinaptica lenta, dendriti RC) e non alla propagazione nel volume.
* [ ] L'LFP contiene le stesse informazioni degli spike, solo attenuate.
* [x] L'LFP e gli Spike (MUA) portano informazioni diverse: LFP $\approx$ Input sinaptico/computazione locale; Spike $\approx$ Output assonale. Spesso sono correlati, ma possono dissociarsi.

> **Ragionamento:** Sfatare un mito. Se l'LFP è "lento", non è perché il cervello è un condensatore che mangia gli acuti. È perché i dendriti e le sinapsi sono lenti. Il mezzo è trasparente.

-----

**Conclusione filosofica del corso: Qual è il filo rosso che unisce le equazioni di Nernst, Hodgkin-Huxley e la Teoria del Cavo?**

* [ ] Sono teorie mediche per curare l'epilessia.
* [x] Sono la progressiva applicazione dei principi fisici (Termodinamica ed Elettromagnetismo) a scale di complessità crescente: dall'equilibrio di un singolo ione (Nernst), alla dinamica temporale di una patch di membrana (HH), alla dinamica spazio-temporale di una struttura morfologica complessa (Cavo).
* [ ] La complessità biologica impedisce qualsiasi descrizione matematica.
* [x] Al contrario, il corso dimostra che fenomeni biologici apparentemente intrattabili (il pensiero, il segnale elettrico) possono essere descritti, predetti e simulati con precisione straordinaria usando un set compatto di equazioni differenziali e leggi fisiche.

> **Ragionamento:** Il messaggio finale. La biofisica computazionale non è magia, è fisica applicata. Se capisci $V=IR$ e $\nabla C$, capisci il cervello (o almeno il suo hardware).

-----


