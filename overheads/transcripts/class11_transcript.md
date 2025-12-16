## Teoria del Conduttore di Volume e Densità delle Sorgenti di Corrente (CSD)

L'ultima lezione, la settimana scorsa, si è svolta continuando l'esposizione della **teoria del conduttore di volume**, in cui abbiamo stabilito che il potenziale elettrostatico in un certo punto non è il risultato di una distribuzione di cariche, bensì di una distribuzione di sorgenti di corrente. Abbiamo visto che queste sorgenti di corrente possono essere descritte anche in un modo un pochino più sofisticato attraverso un approccio che, anziché considerarle puntiformi, le considera come **correnti di linea**. Visto che alla fine tutti gli oggetti all'interno di una rete di neuroni sono "pezzi di cavo", viene naturale considerare l'approssimazione in cui siano segmenti lineari.

Esiste ancora un'altra descrizione che forse avete sentito nominare o sentirete nel futuro: è quella chiamata della **Densità delle Sorgenti di Corrente** (o *Current Source Density*, CSD) . In questo approccio, la distribuzione nello spazio e nel tempo – ma concentriamoci sullo spazio – delle sorgenti e dei pozzi di corrente non è puntiforme come ve l'ho presentata io, ma è data generalmente da una funzione arbitraria, complessa quanto volete.

Tanto per intenderci, è possibile effettuare la stessa identica trattazione matematica e scrivere un'equazione che assume una forma più complessa, diventando un'equazione che coinvolge l'operatore **Laplaciano** ($\nabla^2$), ovvero l'operatore Nabla Quadro. Questo accade quando si sostituiscono le correnti puntiformi o le correnti di linea con questa descrizione più generale della densità di sorgenti di corrente. Questa densità rappresenta il fatto che in un punto qualsiasi del volume ci sia, appunto, una densità di sorgenti. Quindi le sorgenti non sono puntiformi.

Sto enfatizzando la parola "puntiformi" perché magari qualcuno di voi potrebbe pensare: "Ma dire puntiformi non significa forse che c'è una funzione del punto in cui la forma di questa funzione è, in questo caso specifico, una Delta di Dirac ($\delta$) in 3D nello spazio?". Se supponete che questo punto abbia coordinate $(x_0, y_0, z_0)$, spero che a qualcuno venga in mente che questo è esattamente quello che abbiamo fatto noi: di fatto, partendo (o ignorando) questa trattazione molto più generica e astratta, siamo andati subito al sodo. Dal punto di vista della descrizione delle sorgenti neuronali, noi abbiamo le correnti di canale e, dopo aver esaminato insieme l'**equazione del cavo** e aver intuito il fatto che si possa simulare numericamente una struttura arborizzata arbitrariamente complessa e accurata dal punto di vista morfologico, lì otteniamo delle correnti puntiformi.

Nel caso più generale, potrei non avere questa conoscenza morfologica dettagliata. Alla fine, si pensa a una densità di sorgenti di corrente che possa avere una forma qualsiasi; nel nostro caso sarebbe stata una collezione di Delta di Dirac o qualcosa di leggermente più complesso nel caso delle sorgenti di linea.

### Il Problema Inverso e i Dipoli

Ve lo racconto semplicemente con questa slide perché il concetto della CSD viene fuori nel cosiddetto **problema inverso**. Quello che abbiamo affrontato noi si chiama **problema diretto** (o *forward modeling*): è una modellistica, una descrizione quantitativa diretta in cui, date le sorgenti, si calcola qual è il potenziale extracellulare in ogni punto.

Nella realtà, molto spesso uno misura il potenziale – pensate all'Elettroencefalogramma (EEG) con diversi elettrodi sullo scalpo – e si chiede: "Quali sono le sorgenti?". Questo è un problema inverso. Ovviamente, voi sapete che in generale, in matematica e in fisica, la risoluzione dei problemi inversi è piuttosto "tosta"; trovare qual è questa funzione tale che l'equazione sia soddisfatta può essere molto complicato, ambiguo e mal posto. Sono necessarie delle considerazioni di **regolarizzazione**, cioè delle altre ipotesi o condizioni che rendano possibile risolvere il problema.

Spesso, infatti, è necessario o utile poter inferire la presenza e il posizionamento di alcune sorgenti, anche se nelle descrizioni tipiche in letteratura e in clinica (dal potenziale elettrostatico all'identificazione delle correnti) difficilmente si parla di sorgenti cellulari singole. Si parla piuttosto di sorgenti "efficaci", che non hanno necessariamente una corrispondenza biofisica diretta.

Alla fine di questa sezione, credo nell'ultima slide, vi farò vedere che si parla di **dipoli**. Perché un dipolo? Perché dovrebbe esserci una configurazione dipolare di correnti, ovvero una corrente che fa da pozzo e una che fa da sorgente? In qualche modo l'abbiamo detto: se una struttura è simile a queste cellule piramidali che hanno tipicamente (anche se sappiamo che non è sempre così, ma è la fisiologia da "libro di testo antiquato") gli input sinaptici distali mentre la generazione dei potenziali d'azione è somatica, allora si crea un dipolo . Si crea una distribuzione, una separazione di sorgenti e pozzi. Quindi vedremo che il concetto dei dipoli alla fine si può recuperare.

Ve lo dico solo per cultura generale, non proviamo neppure ad approcciare l'equazione della CSD. Nel nostro caso, avendo questa densità di sorgenti la forma di una sovrapposizione di Delta di Dirac, integrando ambo i membri farebbe sparire il secondo ordine, ritornando all'equazione che vi ho raccontato. L'integrale sul volume di una funzione che è una sovrapposizione di Delta di Dirac alla fine fa sopravvivere la sovrapposizione delle correnti, cioè delle aree delle Delta. Quindi ritrovate la stessa equazione, ma il caso più generale è questo.

## Modellistica Diretta: Forma e Ampiezza degli Spike Extracellulari

Adesso e per le prossime slide, probabilmente finiremo nell'arco di quest'ora, vorrei, sulla base di questa modellistica diretta del potenziale elettrostatico extracellulare, affrontare due domande.

1.  **Qual è la forma o l'ampiezza dei potenziali d'azione extracellulari?** Quelli che ho chiamato spesso *spike*. Alla fine io chiamo spike anche il potenziale d'azione intracellulare per abitudine, però tecnicamente i primi a essere misurati sperimentalmente sono stati i potenziali extracellulari. Sull'oscilloscopio si vedevano queste deflessioni molto rapide, come degli "spilli" o degli "aculei" (*spike* in inglese), e la gente continua a chiamarli così.
2.  **Cosa succede alla forma del potenziale d'azione extracellulare misurato in punti distinti, anche lontani da dove si sono generati?**

Questa non è una domanda banale. Vi ho dato due settimane fa una specie di approssimazione, una formulazione di linea di massima che, se vi ricordate, era:
$$V_{extra} \propto - \frac{dV_{intra}}{dt}$$
Cioè meno la derivata temporale del potenziale intracellulare, cercando di derivare quell'espressione da considerazioni multicompartimentali.

In questo caso, esiste la possibilità (che ovviamente è solo teorica, poiché non è che per tutti i neuroni della mia corteccia in questo momento, o di quella di un paziente, ho la ricostruzione tridimensionale e l'esatta geometria) di simulare un caso semplice. Considero un unico neurone di cui so tutto e lo simulo. Simulare vuol dire risolvere, per tutti gli istanti di tempo in un certo intervallo, tutte le equazioni del cavo (anche non lineari, nel senso che ci sono le proprietà di permeabilità ionica voltaggio-dipendenti) e riesco, punto per punto, a caratterizzare quelle che sono le sorgenti e i pozzi in tutta la morfologia del neurone.

Se faccio questo per un tempo di 10, 20 o 50 millisecondi (non faccio una simulazione estesa), osservo una condizione in cui il neurone è stato inizializzato in un certo modo tale che, dopo qualche millisecondo (es. 20-30 ms), spara un potenziale d'azione intracellulare. Poi smetto di registrare; mi interessa soltanto paragonare la forma del potenziale intracellulare al potenziale extracellulare .

### Considerazioni sulla Simulazione e l'Interfaccia Elettrodo

Un'altra cosa che devo menzionarvi è che, se fossi io con un elettrodo simulato a iniettare corrente nel soma, quella iniezione sarebbe una sorgente o un pozzo. In questo caso specifico non la sto considerando perché, per esempio, assumo di aver inizializzato la simulazione in modo tale da rendere instabile il sistema: il neurone deve prima fare uno spike e poi andare a riposo. Lo dico perché giustamente potreste chiedermi: "Com'è che in questa registrazione extracellulare non vedo l'eco di quella corrente iniettata con una pipetta?". Dal punto di vista elettrostatico extracellulare, se avessi iniettato qualcosa dentro, il mio elettrodo di riferimento sarebbe stato fuori, quindi avrei contribuito anch'io al potenziale extracellulare.

Inoltre, non stiamo considerando l'**interfaccia metallo-elettrolita**. Potreste chiedermi nella pausa se i miei colleghi Gibaldi e Gibertoni trattino questo argomento. Se lo fanno, sapete che non è esattamente la stessa cosa – e noi fingiamo che lo sia – prendere un volume in cui c'è un potenziale elettrostatico e un campo elettrico, metterci un pezzo di metallo in un punto e pensare che il potenziale elettrostatico del metallo sia identico al potenziale del *bulk* (del volume) in quel punto. Ci sono considerazioni relative al materiale dell'elettrodo (alcuni si polarizzano), alla zona di svuotamento, ai doppi strati di Helmholtz all'interfaccia, eccetera. Noi non trattiamo questo aspetto: i segnali che sto simulando qui sono considerati come se ci fosse un elettrodo extracellulare ideale.

### Variazione della Forma d'Onda nello Spazio

Quello che vedo è che, vicino al soma, effettivamente il potenziale sembra la derivata prima temporale del potenziale intracellulare. Vi faccio notare che qualcuno di voi, la settimana scorsa o due settimane fa, sotto mio stimolo ha correttamente risposto dicendo: "Sì, più o meno il potenziale intracellulare ha una durata di circa un millisecondo".

Quello che vedete extracellularmente ha un'ampiezza più piccola ed è la derivata. Essendo la derivata, il fatto che vada giù e poi su corrisponde alla fase di salita del potenziale intracellulare e poi al suo arresto. Arrivato al punto di massimo (dove la derivata è zero), la derivata è stata positiva, poi ha accelerato e poi decelerato. Infatti, con il segno meno davanti, il potenziale extracellulare è diminuito, ha raggiunto un valore massimo assoluto (negativo) e poi è ritornato a zero. Ovviamente, questa fase di salita è più breve rispetto alla durata totale dell'evento. Per questo, intracellularmente vedo un evento di circa un millisecondo, mentre extracellularmente lo vedo anche più stretto.

La cosa interessante è che se vi muovete in direzione **distale**, sempre vicino alla geometria del neurone, vedete che la forma del potenziale d'azione cambia. Diventa quasi bifasica. Potreste dirmi: "Ma questo non lo chiami bifasico? C'è una parte negativa e una parte positiva". Sì, ma vicino al soma la parte positiva è molto piccola. Guardate invece cosa succede muovendosi lungo l'albero dendritico: sono sempre fuori e ho una forte transizione. Poi non la chiamo "ripolarizzazione" (mi dovreste linciare se lo facessi, perché qui "positivo" e "negativo" non hanno alcun significato storico legato alla polarizzazione della membrana). Qui è semplicemente un segnale extracellulare, e vedete che può cambiare anche parecchio, addirittura invertendo la polarità.

Oltre alla forma che diventa diversa, la polarità generale, che al soma è principalmente negativa, si inverte e diventa positiva. In questo caso distale, la forma somiglia quasi alla forma d'onda intracellulare. Questo è dovuto al fatto che, quando un potenziale d'azione viene "sparato" (iniziato), il potenziale somatico tende a essere più positivo. Quindi, nella parte extracellulare, evidentemente si crea un "vuoto" o, se volete, una compensazione per chiudere il circuito.

Adesso avete il linguaggio corretto per descrivere questa cosa che altrimenti sarebbe solo intuitiva: fuori, vicino al soma, è rimasta una quantità negativa, ma in altri punti della morfologia, durante la prima depolarizzazione, il circuito deve essere chiuso. È per questo che, durante la stessa fase, in punti lontani avete una compensazione. Extracellularmente c'è una parte negativa nella prima frazione di millisecondi vicino alla sorgente, ma da qualche altra parte deve esserci un fenomeno positivo. E qui ce l'avete "gratis": gratis intendo facendo la simulazione del neurone multicompartimentale con morfologia e biofisica corrette, conduttanze voltaggio-dipendenti, senza sinapsi in questo caso, e applicando la teoria della conduzione di volume.

Questa osservazione è molto potente perché permette di dire: se prendo un elettrodo e lo infilo nella corteccia di un mammifero o di un paziente tetraplegico e inizio a vedere dei segnali, che segnali vedo? Mi aspetto che siano negativi? La stragrande maggioranza delle volte sì, per i motivi che vedremo dopo. Ma non solo non è raro, anzi è quasi standard vedere anche segnali con polarità positiva. Da dove vengono? Sono presumibilmente l'eco dei potenziali d'azione, registrati però da punti vicini ai dendriti e lontani dal punto in cui si sono generati (il soma/segmento iniziale dell'assone).



## Distinzione tra Tipi Neuronali: Spettro e Forma d'Onda

Un'altra considerazione importante, che va sempre in questa direzione ma da un punto di vista sperimentale o clinico, riguarda cosa aspettarsi quando si inserisce un elettrodo nella corteccia. Abbiamo parlato della polarità e della durata, ma c'è un'altra componente fondamentale descritta per anni in letteratura, spesso da un punto di vista puramente pratico.

### Neuroni *Fast Spiking* vs Piramidali

Alcuni neuroni, specificamente gli interneuroni GABAergici (e nemmeno tutte le loro sottopopolazioni), hanno un potenziale d'azione molto più "stretto" a causa di differenze nell'espressione e nella cinetica dei canali ionici. In particolare, mi riferisco ai neuroni **fast spiking** , che sono definiti tali perché possiedono conduttanze voltaggio-attivate con una cinetica che permette al neurone di sparare molto più rapidamente. Tanto per intenderci, hanno conduttanze potassio (tipo *delayed rectifier*) non troppo "ritardate", ma abbastanza "arzille" da intervenire rapidamente per ripolarizzare e iperpolarizzare la membrana.

Per molti anni, uno dei pionieri di questa descrizione, **György Buzsáki** (di cui vi ho già parlato), ha insistito sul fatto che osservando extracellularmente una certa forma d'onda, è possibile distinguere fra neuroni eccitatori e neuroni inibitori guardando se esiste una sottoclasse di segnali molto più sottili.

### Contenuto Spettrale e Impedenza degli Elettrodi

Successivamente a queste analisi empiriche, si è iniziato a esaminare il contenuto spettrale della forma del potenziale d'azione, sia intracellulare che extracellulare. Analizzando la **densità spettrale di potenza** (PSD) – o, approssimativamente, la trasformata di Fourier – si nota che l'energia del segnale crolla drasticamente sopra 1 kHz.

Qui è importante fare un'aggiunta molto interessante. Spesso sentirete parlare delle proprietà degli elettrodi utilizzati sperimentalmente o in clinica (ve ne mostrerò alcuni nell'ora successiva) e uno dei parametri fondamentali forniti è l'**impedenza**. Voi sapete che l'impedenza è una proprietà complessa, di fatto la resistenza in regime sinusoidale. Quando vi viene detto che l'impedenza di un elettrodo è, per esempio, di qualche centinaio di $k\Omega$, vi stanno dando un numero scalare, non una funzione. Implicitamente, si riferiscono all'impedenza misurata alla frequenza di **1 kHz**.

Perché proprio 1 kHz? Perché i potenziali d'azione intracellulari hanno un contenuto frequenziale che risiede di fatto sotto 1 kHz. Se guardate la PSD di un potenziale d'azione di un interneurone *fast spiking* (quello con il segnale più rapido e sottile), vedrete che il suo spettro è più largo: a parità di frequenza avete un contenuto energetico maggiore. Questo ha senso: essendo un segnale più rapido nel tempo, il suo spettro si allarga in frequenza.

La cosa interessante è che, per passare dalla descrizione intracellulare a quella extracellulare, è necessario applicare tutta la teoria che abbiamo costruito nelle ultime lezioni (teoria del cavo e conduzione di volume) su un neurone di cui si conosce morfologia e biofisica. Anche in questo caso si scopre che, sebbene il contenuto frequenziale sia un po' ridotto, la differenza tra piramidali e interneuroni persiste. Gli interneuroni generano spike extracellulari più rapidi e, di conseguenza, il contenuto a 1 kHz è molto più elevato rispetto ai piramidali (rappresentato dalla traccia tratteggiata nei grafici di riferimento). Inoltre, l'ampiezza al picco sembra essere maggiore per gli interneuroni.

## Il Problema della Separazione delle Sorgenti (*Spike Sorting*)

Tutte queste considerazioni ci forniscono strumenti fondamentali per affrontare un problema pratico enorme. In clinica e negli esperimenti, quando devo registrare l'attività di uno o più neuroni con un elettrodo extracellulare, non mi trovo mai nella situazione ideale di un neurone isolato nel vuoto. Ho un impaccamento notevolissimo di decine di miliardi di cellule. Diventa quindi complicato separare le sorgenti e attribuire i potenziali d'azione misurati a unità distinte oppure alla stessa unità.

Questo è cruciale. Se siete nella corteccia motoria e volete decodificare se un paziente tetraplegico sta pensando di muovere il braccio a destra o a sinistra, non potete confondere e attribuire allo stesso neurone tutti gli spike che state registrando. Se lo faceste, i segnali avrebbero un significato completamente diverso: quel "neurone" sembrerebbe sparare a una frequenza altissima, mentre in realtà state registrando una popolazione di 10-50 neuroni sovrapposti.

Vi ricordate il grafico che vi ho mostrato, in cui si evidenziava un'area di detezione di qualche decina di micrometri? Entro quel raggio potete rilevare segnali da molti neuroni.

### Algoritmi di Classificazione

Sapendo che il contenuto frequenziale e la forma sono diversi, potrei inventare un algoritmo che, osservando gli eventi, guardi simultaneamente:
1.  L'**ampiezza al picco**.
2.  La **durata**, spesso definita come *half-width* (la durata temporale misurata a metà dell'ampiezza massima).

Prendendo una certa *baseline* (che potrebbe essere zero, dato che questi segnali sono a media nulla dopo un filtraggio passa-alto), calcolo l'ampiezza massima in valore assoluto, prendo la metà di questo valore e misuro la distanza temporale tra i due punti di intersezione con la curva.
Potrei quindi dire: "Voglio poterli riconoscere, ordinare e separare" (si dice **spike sorting**). Voglio distinguere non solo tra segnali forti e deboli, ma anche tra quelli "alti e magri" e quelli "grassi e bassi", perché so che potrebbero corrispondere a sorgenti cellulari diverse (es. interneuroni vs piramidali).

### Attenuazione e Variazione della Forma con la Distanza

C'è però un problema aggiuntivo. Se vi muovete, pur restando grossomodo vicino al soma, di una distanza di 200-500 micrometri, la forma e l'ampiezza cambiano drammaticamente. In particolare, l'ampiezza al picco si attenua molto rapidamente. Quindi, se sentite uno spike che appare "basso e grasso", potrebbe essere un interneurone, ma potrebbe anche essere un neurone piramidale che è semplicemente più distante.

L'ampiezza del segnale si riduce con la distanza (il mezzo extracellulare attenua come $1/R$), ma cambia anche la forma. Se normalizzate l'ampiezza di curve simulate a diverse distanze (10, 30, 50, 70 micrometri), noterete una cosa interessante:
* La **parte iniziale** dello spike rimane quasi inalterata.
* Ciò che cambia è la **fase di recupero** (la seconda parte dell'onda). A 70 micrometri, la durata totale dell'evento diventa forse una volta e mezza quella originale.

Tutto questo è molto utile per progettare algoritmi di *spike sorting*. Posso trarre vantaggio dal fatto che dopo un centinaio di micrometri il segnale cambia caratteristiche spettrali (diventa più "spanciato"). Questo mi permette di attribuire un significato anche alla distanza della sorgente.

### Il "Cocktail Party Problem"

Per chiudere il concetto della separazione, vi faccio il solito esempio, forse stupido, del **Cocktail Party Problem** . Siete a un cocktail, parlate con un interlocutore davanti a voi, ma c'è un sacco di gente che parla ad alta voce intorno. Eppure, voi riuscite a isolare e comprendere solo le parole del vostro interlocutore. È vero, probabilmente vi aiutate guardando le labbra, ma potreste farlo anche bendati. Il vostro cervello, a livello cognitivo, riesce a fare questa separazione di sorgenti.

A livello cellulare, un algoritmo deve fare la stessa cosa: deve separare sorgenti che si sovrappongono. Poiché le equazioni di Maxwell sono lineari, gli effetti di tanti neuroni vicini si sommano semplicemente per il principio di sovrapposizione degli effetti.

In sintesi, una descrizione modellistica accurata (che include come l'ampiezza e la larghezza dello spike, o *spike width*, cambino in funzione della distanza) ci permette di capire e rispondere a domande estremamente complicate sulla natura dei segnali che registriamo.


## Leggi di Attenuazione del Segnale nello Spazio

Una descrizione modellistica diretta permette di rispondere a domande fondamentali: è vero che l'ampiezza si attenua allontanandosi dalla sorgente? Sì. Ma come? Segue una legge $1/R$? Se mi allontano del doppio, l'ampiezza si dimezza, diventa un quarto ($1/R^2$), o un ottavo?

La risposta è sorprendente: dipende dalla **morfologia del neurone**.

### Confronto tra Modelli: "Ball-and-Stick" vs Modelli Dettagliati

Se considerate un modello molto semplice, come il modello di **Rall** (quello che abbiamo chiamato *ball-and-stick*), le proprietà matematiche sono interessanti. La volta scorsa abbiamo detto che questo modello permette di sostituire una descrizione accurata di input sinaptici e strutture arborizzate complesse con una sola "palla" (il soma) e un unico cavo (il dendrite).
Quando la geometria è così semplice, effettivamente l'attenuazione dell'ampiezza in funzione della distanza è più o meno lineare in scala logaritmica. Sembra un'attenuazione proporzionale a $1/R$.

Se invece utilizziamo un modello morfologicamente dettagliato – come il modello di **Hay** (sviluppato con Idan Segev) – che rappresenta un neurone piramidale umano con tutte le caratteristiche geometriche, notiamo un comportamento diverso.
In questo caso, l'attenuazione è molto più rapida nei primi 50-100 micrometri e poi tende a saturare o cambiare pendenza.

### Analisi in Scala Log-Log

Se basassi le mie considerazioni e la progettazione degli algoritmi solo sul modello *ball-and-stick*, farei un errore, attribuendo una distanza errata a segnali che sono attenuati dalla complessità morfologica e non solo dalla distanza geometrica.
Guardando i grafici in scala **log-log** (dove le leggi di potenza diventano rette la cui pendenza corrisponde all'esponente):
* Per il modello *ball-and-stick* (e forse per il modello complesso a brevissime distanze), la pendenza suggerisce un andamento $1/R$.
* Tuttavia, per il modello dettagliato di Hay, a distanze maggiori la pendenza cambia. La traccia diventa parallela a rette di riferimento che indicano un decadimento come $1/R^2$ o addirittura quasi come $1/R^3$ (dipolo o quadrupolo).

Non esiste una ricetta standard o una semplice formuletta. Il potenziale non va banalmente come $1/R$ (come il potenziale di una carica puntiforme) o $1/R^2$ (campo elettrico), perché qui non stiamo osservando l'effetto di una singola sorgente statica, ma di una struttura distribuita con proprietà di cavo che influenzano la generazione stessa del segnale.

## Detezione nel Rumore e Volume di "Ascolto"

Queste considerazioni portano a una domanda pratica: qual è il volume entro il quale posso rilevare uno spike con un elettrodo?
Ogni sistema di registrazione ha un rumore intrinseco. Oltre al rumore elettronico dell'amplificatore e alla larghezza di banda, c'è il rumore termico (rumore di **Johnson-Nyquist**) dell'elettrodo stesso, che è proporzionale alla resistenza (o meglio, alla parte reale dell'impedenza) e alla temperatura.
Immaginate un elettrodo a $37^\circ\text{C}$ con un'impedenza di qualche centinaio di $k\Omega$: è un generatore di rumore.

Potreste stabilire una soglia minima di detezione, per esempio 30 $\mu\text{V}$, sotto la quale il segnale è considerato "annegato" nel rumore. Potreste pensare che questa soglia definisca una sfera di raggio fisso (es. 80 $\mu\text{m}$) intorno all'elettrodo.
La risposta, ancora una volta, non è così semplice: dipende dal **tipo cellulare**.

### Differenze tra Tipi Cellulari (Piramidali vs Interneuroni)

Confrontiamo tre morfologie :
1.  **Neurone Piramidale**.
2.  **Cellula di Martinotti** (interneurone).
3.  **Cellula Neurogliaforme** (interneurone).

Se tracciamo le curve di **iso-ampiezza** (la frontiera dove il picco del segnale è esattamente 30 $\mu\text{V}$), vediamo che la forma e l'estensione del volume di detezione sono drasticamente diverse:
* Per un **neurone piramidale**, posso probabilmente rilevare segnali a qualche centinaio di micrometri di distanza. Vicino al soma il segnale è enorme, dell'ordine di 800 $\mu\text{V}$.
* Per una **Cellula di Martinotti**, il volume di detezione non è sferico ma allungato (una specie di ellissoide) e molto più piccolo. Vicino al soma il segnale scende a circa 130 $\mu\text{V}$.
* Per una **Cellula Neurogliaforme**, il segnale al soma è appena 50 $\mu\text{V}$. Se mi allontano anche di poco, scendo sotto i 30 $\mu\text{V}$ e perdo il segnale.

Questo introduce un **bias di campionamento** notevole. Se mettete un elettrodo nello strato 5 della corteccia, potreste "beccare" solo i grossi neuroni piramidali eccitatori e perdere completamente gli interneuroni inibitori, semplicemente perché i loro segnali sono troppo deboli o decadono troppo in fretta nello spazio. Se state progettando un'interfaccia neurale, questo è critico: la computazione corticale non è fatta solo dai neuroni eccitatori!

## Ruolo delle Conduttanze Attive Dendritiche

Infine, un'ultima considerazione sulla biofisica dei dendriti. Sappiamo che l'albero dendritico non è passivo. Esistono i *calcium spikes* e fenomeni di elettrogenesi dendritica dovuti a conduttanze voltaggio-dipendenti (canali Calcio, NMDA, ecc.) che rendono i dendriti strutture attive, capaci di computazioni non lineari e rilevazione di coincidenze.

Ma queste conduttanze attive si vedono dal punto di vista extracellulare?
Abbiamo simulato due condizioni:
1.  **Modello Attivo:** Il neurone completo con tutte le conduttanze dendritiche.
2.  **Modello "Active and Passive Replay":** Prendiamo la corrente generata al soma nel caso attivo e la "riproduciamo" (replay) in una struttura morfologica passiva, senza canali dendritici attivi.

Il risultato è che le tracce extracellulari sono **praticamente indistinguibili**.
La differenza di ampiezza è minima, dell'ordine di 10-15 $\mu\text{V}$ su un segnale di 300 $\mu\text{V}$ (meno del 10%).

La conclusione è che, sebbene i dendriti attivi siano fondamentali per la computazione intracellulare, dal punto di vista di un elettrodo extracellulare è molto difficile capire se quel particolare neurone stia facendo qualcosa di speciale (come generare spike di calcio dendritici). L'elettrodo extracellulare è sostanzialmente "cieco" a questi fenomeni fini.

Adesso facciamo la pausa. Al rientro vi racconterò cosa succede se avete una struttura soltanto assonica e se questa è mielinizzata o meno.
Ci fermiamo per 10 minuti. Grazie a tutti.



## Mielinizzazione e Conduzione Saltatoria

Ok, prima dell'intervallo ho menzionato la questione della mielinizzazione. Non confondetela con la melanina, che non c'entra nulla e ha a che fare con la pigmentazione della cute. La **mielina** è una sostanza di colore scuro che, in particolare, caratterizza alcune cellule della glia chiamate **oligodendrociti**. Questi non sono presenti per tutti gli assoni e nemmeno per tutti i collaterali dello stesso neurone; agiscono come il pane degli hot dog avvolgendosi attorno all'assone e creando, di fatto, una struttura di isolamento elettrico. Questo avviene per tutti i nervi periferici, ad esempio.

Proprio come il cavo di una telecamera è isolato dallo spazio esterno (che potrebbe essere aria non conduttiva o una soluzione acquosa ricca di elettroliti), la mielina isola la membrana plasmatica. Se un isolante è utile per contenere le dispersioni in un cavo lungo, nel caso di un assone questo ha conseguenze fondamentali.
Se vi ricordate, la settimana scorsa abbiamo giocato con un *Jupyter Notebook* su Google Colab simulando un cavo equipaggiato con molti canali attivi (Sodio e Potassio voltaggio-dipendenti). Quel dispositivo era in grado di propagare il potenziale d'azione con ampiezza costante fino alla fine del cavo. In quel caso, però, non c'era mielinizzazione: la conduzione era continua.

Quando ci sono gli oligodendrociti, la membrana non ha un accesso diretto al mezzo extracellulare, quindi tutti i valori di conduttanza (di *leak*, massima del Sodio, massima del Potassio) sono efficacemente circa zero in quei punti. Non possono esserci correnti transmembrana.
Questo porta la biologia a una soluzione evolutiva fantastica: lasciare scoperte delle zone che invece hanno le conduttanze. Questi punti, chiamati **Nodi di Ranvier** , sono punti "caldi" (*hot*) per le proprietà di eccitabilità. Tra un nodo e l'altro c'è un'interruzione isolata di qualche decina di micrometri.
La conduzione risultante si chiama **saltatoria** (*saltatory*), perché il segnale passa di fatto da un punto all'altro. Questo porta ad avere un'accelerazione notevole e un tempo di propagazione minore rispetto al caso senza mielina.

### Proiezioni a Lungo Raggio vs Locali

Nel caso dei neuroni della corteccia cerebrale, le proiezioni a lungo raggio – come quelle da un emisfero all'altro o il **tratto piramidale** (chiamato così per l'anatomia, non solo perché le cellule sono piramidali) che proietta fino al midollo spinale – necessitano di integrità del segnale e velocità massima, proprio come un cavo transoceanico.
Tuttavia, nello stesso neurone ci sono le cosiddette **collaterali** (biforcazioni dell'assone che vanno di lato). L'80% di queste restano in blocchi relativamente vicini della corteccia (connessioni intracorticali locali).

## Confronto Simulato: Assone Mielinato vs Non Mielinato

Utilizzando una simulazione con morfologia e biofisica accurate, possiamo confrontare tre casi:
1.  **Soma** (punto di generazione).
2.  **Assone Mielinato** (con interruzioni nei nodi di Ranvier).
3.  **Assone Non Mielinato** (cavo attivo continuo senza interruzioni).

### Punto di Vista Intracellulare

Dal punto di vista intracellulare, notiamo subito una differenza nel **potenziale di riposo** (*baseline*).
* Il Soma è molto più depolarizzato.
* L'Assone sta praticamente sempre a riposo fino a quando non gli arriva una **corrente laterale citosolica**.

La propagazione laterale del potenziale d'azione dai punti immediatamente precedenti cambia il potenziale transmembrana locale, portando il punto successivo a "esplodere" e generare uno spike. È una cascata: una perturbazione per prossimità geometrica fa sì che, dopo un po', esploda anche il punto eccitabile successivo, fino a invadere i terminali sinaptici.
Nel caso dell'assone non mielinato, il potenziale di riposo è ulteriormente più iperpolarizzato.

#### La Questione del "Kink" nell'Inizio dello Spike

A parte la *baseline*, le tracce sembrano simili, ma i più attenti potrebbero notare che la generazione dello spike nell'assone sembra essere molto ripida. Qualche anno fa (forse 15-20), un articolo su *Nature* mise in dubbio il modello di **Hodgkin e Huxley** per i neuroni corticali.
Il modello di Hodgkin-Huxley (originariamente per l'assone gigante di calamaro) prevede una curva di carica dolce prima dell'emissione dello spike. L'articolo sosteneva che i potenziali d'azione nella corteccia fossero più *kinky* (più "monelli", o meglio, con un gomito più spigoloso), iniziando in modo molto più ripido. Si ipotizzava una biofisica diversa. Probabilmente non è una biofisica diversa, ma un effetto della propagazione in strutture eccitabili che genera questa estrema rigidità (*stiffness*) nel fronte di salita.

### Punto di Vista Extracellulare

Le vere sorprese arrivano guardando il **potenziale extracellulare normalizzato** (al picco negativo).
* **Soma:** Ha il comportamento classico simile alla derivata prima del potenziale intracellulare (giù, poi su, con una gobetta finale rappresentativa della *after-hyperpolarization*).
* **Assone Mielinato:** Ha una forma molto stereotipata, simile al soma ma è uno spike **più stretto** e con meno "ghirigori". Va giù e torna su rapidamente.
* **Assone Non Mielinato:** Ha una forma diversa, un po' più larga e con una parte iniziale predominante strana.

Se vedete segnali "strani" in una coltura cellulare *in vitro*, potreste chiedervi: "Non è che manca la mielina?". La risposta sarebbe quasi certamente sì. Avere un preparato in vitro (cellule dissociate) che preservi la mielinizzazione è quasi impossibile, perché le cellule della glia non si riconfigurano correttamente. Diverso è il caso di una fettina acuta di cervello, dove la citoarchitettura originale è preservata.

### Attenuazione in Funzione della Distanza

La cosa più interessante è come cambia l'attenuazione dell'ampiezza allontanandosi dalla sorgente (10, 100, 1000 $\mu m$):
1.  **Soma:** L'ampiezza decade molto rapidamente.
2.  **Assone Non Mielinato:** Decade **meno rapidamente** rispetto al soma.
3.  **Assone Mielinato:** Ha un comportamento intermedio.

Se vedete una "sberla" di segnale enorme (migliaia di microvolt), siete quasi sicuramente sopra il soma. Se vedete segnali più attenuati e con forme diverse, potreste essere vicini a un assone non mielinato. Queste considerazioni sono molto utili per interpretare segnali "blind" registrati sperimentalmente.

## Dati Sintetici e Validazione degli Algoritmi

Per ricapitolare, questa modellistica diretta (*forward modeling*) è essenziale per guidare lo sviluppo di algoritmi o creare dei **benchmark**.
Nella realtà, quando inserisco un elettrodo nel tessuto cerebrale, non ho la **Golden Truth** (la verità assoluta). Non so quanti neuroni ci siano, non so quando stiano sparando. Solo conoscendo la verità potrei validare i miei algoritmi di separazione (*spike sorting*) e detezione.

### Il Problema del Rumore "Colorato"

Inoltre, c'è il problema del rumore. In una registrazione reale, il rumore non è necessariamente gaussiano e additivo.
Il "rumore" che vedete in una traccia extracellulare filtrata (la parte ad alta frequenza) è spesso un *bailamme* generato dalla periferia: è l'attività di migliaia di altri neuroni distanti che sono "annegati" nel segnale.
Non è lecito assumere che la statistica di questo rumore sia gaussiana o simmetrica, perché gli spike di fondo hanno comunque una polarità (vanno giù o su) e non sono distribuiti nello spazio in modo uniforme.

Per questo motivo, la comunità scientifica ha iniziato a creare **dati sintetici**. Si crea un blocco di tessuto neuronale finto *in silico*, dove so esattamente dove sono tutti gli elettrodi virtuali e quando avvengono gli spike. In questo contesto, posso aggiungere un "rumore autentico" (generato dall'attività di fondo della simulazione stessa, non aggiunto artificialmente come rumore bianco) e testare gli algoritmi in condizioni controllate.

I più puristi potrebbero obiettare: "Questa è pur sempre una teoria, non è la verità". È vero, ma poiché la verità sperimentale è inaccessibile per popolazioni numerose (mentre è accessibile per il singolo neurone isolato con patch clamp), la simulazione resta uno strumento indispensabile.



## Local Field Potentials (LFP) e Multi-Unit Activity (MUA)

Facciamo ora lo stesso discorso per i **Local Field Potentials** (LFP), complicando però lo scenario: non consideriamo più un unico neurone, ma una mini-popolazione di neuroni piramidali.
Questi neuroni non sono esattamente identici né perfettamente affiancati; sono dispersi nell'arco di qualche centinaio di micrometri, proprio come avverrebbe in un tessuto biologico corticale o ipocampale reale. Non sono tutti perfettamente allineati.

### Simulazione di una Popolazione e Filtraggio

Simuliamo il potenziale extracellulare in punti distinti, corrispondenti ai siti di un elettrodo *multisito* (uno *shank*). Immaginate un elettrodo vero – ve ne mostrerò una foto tra poco – utilizzato sperimentalmente o in clinica, che possiede diverse metallizzazioni esposte (contatti). In questo caso simulato ne abbiamo 22, con una distanza tra l'uno e l'altro (*pitch*) di circa 50 micrometri (quindi tra il contatto 1 e il 4 ci sono circa 150-200 micrometri).

Posso generare un'attività sintetica in questa rete di neuroni (che include anche l'attività sinaptica) e simulare la traccia per qualche centinaio di millisecondi. Successivamente, filtro le 22 tracce simulate per separare due componenti:
1.  **Local Field Potentials (LFP):** La parte a bassa frequenza, ottenuta con un filtraggio passa-basso (es. da 0 a 100 Hz, o fino a 500 Hz).
2.  **Multi-Unit Activity (MUA):** La parte ad alta frequenza, ottenuta filtrando, ad esempio, da 500-750 Hz fino a 5000 Hz.

Nota: 5000 Hz è molto più grande di 1 kHz, che era il punto di concentrazione dell'energia dei singoli potenziali d'azione. Sto considerando un range che include attività molto rapida.

### Localizzazione Spaziale delle Componenti

Osservando i risultati, si nota che l'attività MUA – molto più frastagliata e rapida – avviene specificamente in corrispondenza degli elettrodi **13-17**. Questi elettrodi sono posizionati geometricamente vicino ai **somi** dei neuroni nella simulazione.
Quindi, l'attività MUA è probabilmente legata all'attività di *spiking* (potenziali d'azione). Appare frastagliata perché queste variazioni rapide non sono state eliminate dal filtraggio, ma anche perché i neuroni non stanno facendo tutti la stessa cosa nello stesso istante. C'è una sovrapposizione nel tempo e nello spazio degli effetti di diverse sorgenti. Gli spike extracellulari possono essere un po' più attenuati, larghi o stretti, e non avvengono sincronicamente; magari sono distribuiti in una finestra temporale di 10-20 millisecondi, formando quello che viene chiamato un **volley** (una scarica di gruppo).

Guardando la traccia MUA, è difficile dire quanti spike ci siano perché le forme d'onda si sovrappongono. Se avessi avuto una traccia con due unità ben spaziate e molto silenzio in mezzo, avrei potuto distinguerle. Ma qui no.

### Relazione tra Ampiezza MUA e Firing Rate

Tuttavia, potrei chiedermi se l'ampiezza di questa *Multi-Unit Activity* (che, notate, è dell'ordine di pochi microvolt, es. 4 $\mu V$, quindi nella realtà sarebbe piccolissima e facilmente sopraffatta dal rumore elettronico) non sia rappresentativa dell'attività globale.
Mi piacerebbe poter estrarre i tempi esatti ($T_1, T_2, T_3$), ma è impossibile. Posso però ipotizzare che più c'è attività – più alto è il **firing rate** della popolazione – tanto maggiore sia l'ampiezza del segnale MUA. È come se gli effetti si sommassero. Ricordatevi la storia delle "code": anche se gli eventi hanno code brevissime, se ce ne sono tanti e molto impaccati nel tempo, possono sommarsi costruttivamente.

In questa simulazione (dove posso controllare tutto girando una "manovella", cosa impossibile sperimentalmente), si vede che esiste una relazione tra il *firing rate* della popolazione e l'ampiezza media della MUA:
* **Relazione Lineare:** Sembra esserci una proporzionalità diretta per frequenze di *firing* dell'ordine di qualche decina o centinaio di Hertz.
* **Legge di Potenza:** A frequenze più alte, la relazione lineare si perde. Un *fitting* numerico suggerisce un andamento a potenza (es. radice cubica della quarta potenza), ma lascia il tempo che trova.

Il messaggio importante è che, osservando l'ampiezza della MUA con un elettrodo nella corteccia motoria, posso inferire istantaneamente il *firing rate* della popolazione locale, utile ad esempio per decodificare l'intenzione motoria (es. muovere la mano a destra o sinistra).

### Attenuazione Spaziale: LFP vs MUA

C'è una differenza sostanziale nell'attenuazione spaziale tra LFP e MUA.
In un grafico che mostra l'ampiezza del segnale in funzione della distanza radiale (allontanandosi dalla "colonna" neuronale):
* **MUA:** Si attenua molto rapidamente. La pendenza suggerisce un decadimento intermedio tra $1/R^2$ e $1/R^3$. Per vedere la MUA, devo essere fortunato e avere l'elettrodo molto vicino ai somi.
* **LFP:** Persistono molto più a lungo nello spazio. I segnali sono dell'ordine di centinaia di microvolt (es. 500 $\mu V$) e si vedono a distanze maggiori. Probabilmente decadono come $1/R^2$.

Di conseguenza, è facile che con un elettrodo posizionato "da qualche parte" io veda i LFP ma **non veda alcuna MUA**, perché quest'ultima è troppo attenuata dalla distanza.

### Origini Biofisiche dei Local Field Potentials

I LFP non sono generati solo da fenomeni lenti come le correnti sinaptiche distali. La realtà è più complessa:
1.  **Correnti Sinaptiche Distali:** Correnti generate da recettori come NMDA o da correnti Calcio, che sono lente.
2.  **Contributo degli Spike (filtrato):** Anche gli spike hanno componenti a bassa frequenza, dovute a correnti che non sono coinvolte nell'esplosione immediata del potenziale d'azione ma sono lente (es. correnti di post-iperpolarizzazione, Potassio, o Sodio persistente). Queste componenti sopravvivono meglio all'attenuazione del mezzo resistivo.
3.  **Cellule della Glia (Astrociti):** Spesso trascurate (non ne abbiamo parlato molto), le cellule gliali sono numerose quanto i neuroni (o più, nel cervello umano). Hanno un ruolo metabolico e nella trasmissione sinaptica, e possiedono correnti ioniche proprie che cambiano lentamente nel tempo, contribuendo ai segnali lenti.
4.  **Variazioni di Concentrazione Ionica:** In condizioni normali esistono loop di corrente che chiudono il circuito nel mezzo extracellulare. Tuttavia, in condizioni patologiche (es. **focus epilettico** o attività ipersincrona sostenuta), possono crearsi differenze notevoli di concentrazione ionica (es. svuotamento del Calcio o accumulo di Potassio extracellulare) su aree macroscopiche. Questo contribuisce significativamente ai LFP.


## Interpretazione dei LFP e Ambiguità della Polarità

Per concludere, vorrei tirare le somme e darvi degli elementi da ricordare, con un *caveat* fondamentale: l'interpretazione dei segnali non è banale, e le simulazioni lo dimostrano chiaramente.

Analizziamo la polarità dei **Local Field Potentials** in relazione alla posizione delle sinapsi attive:

1.  **Sinapsi Eccitatorie Distali (Apicali):** Se attivate una sinapsi eccitatoria nella parte distale dell'albero dendritico (lontano dal soma), gli ioni positivi ($Na^+$, $Ca^{2+}$) entrano nella cellula. Questo crea un **pozzo** (*sink*) di corrente extracellulare. Di conseguenza, nella zona dendritica registrate una **negatività**. Per chiudere il circuito, la corrente deve uscire da qualche altra parte (tipicamente al soma), creando una **sorgente** (*source*) e quindi una **positività** somatica.
2.  **Sinapsi Eccitatorie Prossimali (Basali/Somatiche):** Se l'input eccitatorio è vicino al soma, il pozzo (negatività) è al soma, mentre la sorgente (positività) si trova distalmente nei dendriti apicali.

### L'Ambiguità "Sorgente-Pozzo"

Qui nasce il problema interpretativo. Immaginate di avere un elettrodo vicino al soma e di registrare una **positività**.
Potreste essere tentati di dire: "Ah, positività significa inibizione locale". Infatti, se attivaste sinapsi inibitorie (es. GABA-A, permeabili al Cloro) al soma, il Cloro entrerebbe (cariche negative dentro), lasciando una positività fuori.
Tuttavia, come abbiamo appena visto, una positività somatica può essere generata anche dall'**eco passivo** (la sorgente di ritorno) di una sinapsi eccitatoria distale.

Quindi, due situazioni opposte dal punto di vista funzionale (eccitazione distale vs inibizione locale) possono produrre un segnale extracellulare simile (positività locale). Questa ambiguità impone estrema cautela: senza conoscere la distribuzione spaziale completa del potenziale, è rischioso inferire la natura della sinapsi solo dal segno del LFP.

### Il Caso dell'Attività Distribuita

Le cose si complicano ulteriormente quando consideriamo una rete di neuroni o una distribuzione di sinapsi complessa.
* **Attivazione Distribuita:** Se le sinapsi eccitatorie bombardano l'intero neurone (sia apicalmente che basalmente), le sorgenti e i pozzi possono cancellarsi a vicenda. Extracellularmente, il potenziale risultante potrebbe essere quasi piatto o nullo, rendendo "invisibile" un'attività sinaptica anche molto intensa.
* **Sincronia:** Se gli spike o gli eventi sinaptici non sono perfettamente sincroni, ma leggermente sfasati (come in una *Multi-Unit Activity* disordinata), i segnali possono mescolarsi in modo tale da non permettere di distinguere le singole componenti.

## Il Modello a Dipolo: Validità e Limiti

Nonostante queste ambiguità, l'osservazione della separazione di carica (negatività dendritica e positività somatica, o viceversa) ha consolidato per decenni il concetto di **dipolo di corrente**.
Questo modello è stato fondamentale per l'interpretazione dell'Elettroencefalogramma (EEG). Se consideriamo i neuroni piramidali della corteccia – con i loro lunghi dendriti apicali allineati parallelamente – come generatori di dipoli, la somma dei loro campi spiega i segnali macroscopici registrati sullo scalpo.

### Confronto con il Dipolo Matematico

Ma quanto è accurata questa approssimazione?
Se confrontiamo il campo generato da un neurone piramidale simulato con quello di un dipolo matematico ideale (una coppia puntiforme sorgente-pozzo):
* **Far Field (Campo Lontano):** A distanze di qualche centinaio o migliaio di micrometri, le due descrizioni sono praticamente indistinguibili. L'approssimazione a dipolo (o ai termini successivi dello sviluppo multipolare) funziona bene.
* **Near Field (Campo Vicino):** A distanze ridotte (frazioni di millimetro, all'interno dello spessore corticale), il modello a dipolo fallisce. Il neurone reale ha una struttura estesa, non puntiforme. Il dipolo tende a sovrastimare o sottostimare il potenziale a seconda della posizione (creando dei lobi di errore), non riuscendo a catturare la complessità generata dalla morfologia dendritica.

### Cenni sulla Formulazione Matematica

Solo per completezza, il momento di dipolo $\vec{P}$ per una distribuzione discreta di correnti è definito come una somma pesata dalle posizioni:
$$\vec{P} = \sum_{n} I_n \vec{r}_n$$
Nel caso semplice di un dipolo (due correnti $I$ e $-I$ nelle posizioni $\vec{r}_1$ e $\vec{r}_2$), per la conservazione della carica/corrente, questo si riduce a:
$$\vec{P} = I (\vec{r}_2 - \vec{r}_1)$$
Dove $(\vec{r}_2 - \vec{r}_1)$ è il vettore distanza tra la sorgente e il pozzo. Il potenziale risultante a grande distanza decade come $1/R^2$ (a differenza del monopolo che decade come $1/R$) e dipende dall'angolo $\theta$ (coseno direttore) tra il vettore dipolo e il punto di osservazione.

Questo conclude la parte di potenziali extracellulari e l'applicazione dei principi della biofisica all'interpretazione dei segnali elettrofisiologici.

Ci fermiamo e facciamo una pausa di 10 minuti.


## Introduzione al Demo Notebook per l'Analisi Dati

Allora, voglio solo menzionare l'esistenza di un ultimo *notebook* che avete a disposizione sul repository GitHub e che funziona su Google Colab. Si intitola **"Demo Notebook per Electrophysiological Data"** e contiene dei dataset di registrazioni extracellulari e intracellulari.

Nel caso qualcuno di voi voglia semplicemente giocarci – e giocarci può voler dire plottarlo con diversi colori, fare zoom, calcolare la media, la varianza, vedere qual è la frequenza media nel caso di una traccia intracellulare, calcolare la durata, o plottare la derivata nel tempo – potete fare quello che volete.
Io credo che soltanto una piccola porzione di voi sia curiosa o motivata a esplorare. Non è neppure per conto vostro, perché sapete (l'avrete capito dopo circa 50 ore che siamo stati assieme) che se nessuno si presenta in aula mi dispiaccio, ma se mi fate delle domande che mi accendono, io sto qui a parlare anche per altre 4-5 ore. Sappiate che se avete voglia di giocare su queste cose, potete parlarne. L'università alla fine è questo: non è una scuola di avviamento professionale e non è un istituto tecnico in cui uno prende un pezzo di carta per fare la professione del bioingegnere che "attacca le spine agli ecografi" in ospedale. Anche quello è importante, ma non è il contenuto di questo corso.

## Gestione dei Dati su Google Colab

Per portare i dati dentro Google Colab c'è un equilibrismo un pochino complicato, ma è una cosa che ho già risolto per voi nel codice.
Dentro il repository GitHub c'è una directory che si chiama `data` e dentro ci sono dei file zippati. Li ho zippati e sono una porzione ridotta (non avete una registrazione di 10 minuti di 100 neuroni) perché GitHub impone limiti di spazio e non permette ai repository di essere troppo pesanti.

Trovate diversi tipi di dati:

  * Una traccia di **elettromiografia** (acquisita dal mio braccio l'anno scorso o due anni fa), resa disponibile come file ASCII o binario. Lì dovreste avere un riferimento a un notebook che forse aveva a che fare con le "rane", dove vi mostro come accedere ai dati.
  * Dati sui **Microelectrode Arrays (MEA)** provenienti da fettine di tessuto corticale.
  * Una registrazione **intracellulare** dal soma di neuroni della corteccia di ratto.

### Comandi Shell in Colab: Download e Decompressione

L'acrobazia consiste nell'usare comandi di sistema direttamente nel notebook. Google Colab si aspetta istruzioni Python, ma anteponendo il punto esclamativo (`!`) possiamo eseguire comandi della **shell** (del sistema operativo sottostante, che è una macchina virtuale Linux).
Il comando fondamentale è `curl` (o `wget`), che serve per scaricare il file. Ho impiegato diverse ore per trovare il link diretto corretto al file zippato su GitHub.

Il comando appare simile a questo:

```bash
!curl [URL_AL_FILE_ZIP] -o dati.zip
```

Facendo così, dico alla macchina virtuale di scaricarlo nel cloud. Nulla vi impedisce di farlo sul vostro laptop, ma se avete bisogno di aiuto per installare Python o altro, chiedete pure (anche se dubito che tutti e 50 lo faranno).

Successivamente, bisogna scompattare il file. Mi serve una procedura automatica (non posso cliccare col mouse come sul desktop), quindi uso:

```bash
!unzip dati.zip
!rm dati.zip
```

`unzip` scompatta l'archivio e `rm` (remove) cancella il file zip originale per pulire il file system, dato che ora ho i dati estratti.

Se aprite le icone sulla sinistra di Google Colab, vedrete il **file system** della directory di lavoro popolato dai nuovi file. Troverete file con estensione `.bin` (dati binari grezzi) e file `.h5`.

  * I file `.bin` sono nove in questo caso (non 4096 come nella matrice reale, per risparmiare spazio).
  * I file `.h5` seguono il formato **HDF5** (*Hierarchical Data Format*), un protocollo molto efficiente per l'acquisizione e lo scambio di dati, supportato da librerie in Python, Julia, Matlab, R, ecc.

## Caricamento e Visualizzazione in Python

Una volta che questi oggetti sono nel file system locale, devo caricarli nella memoria di Python, cioè dentro dei vettori (array). Lo faccio usando la libreria **NumPy**.
Se non sapete come fare, non c'è nulla di magico: basta cercare su Google o Stack Overflow "how to load binary file into numpy array". Ci sono riuscito io in pochi secondi, potete farlo anche voi.

### Iterazione e f-strings

L'unica cosa particolare del codice che vi ho fornito è il caricamento iterativo. Anziché scrivere otto volte l'istruzione per caricare `data0.bin`, `data1.bin`, ecc., ho creato un ciclo `for` generico:

```python
for i in range(n_channels):
    filename = f"data{i}.bin"
    # caricamento dati...
```

Utilizzo le **f-strings** di Python 3 (quelle con la `f` prima delle virgolette) che permettono di inserire variabili direttamente nella stringa (es. `{i}`). A *runtime*, il ciclo sostituisce `{i}` con 0, 1, 2, ecc., generando il nome del file corretto.

### Plotting con Matplotlib

Infine, uso la libreria **Matplotlib** per visualizzare i dati. È una libreria con una documentazione sterminata che permette di personalizzare ogni dettaglio (spessore linee, colori, assi), il che a volte mi dà timore per la sua complessità rispetto alla semplicità di Matlab.
Tuttavia, uso la funzione più basilare:

```python
plt.plot(data)
```

Non metto nemmeno l'asse delle X, plotto semplicemente la sequenza di campioni per ciascuno degli otto elettrodi. Questa è la traccia grezza (*raw data*), che probabilmente copre solo pochi secondi di registrazione. Vi invito a investigarla.


## Analisi Spettrale e Filtraggio del Segnale

A questo punto, dai dati grezzi, passo a calcolare lo spettrogramma o, più specificamente, la **Densità Spettrale di Potenza** (PSD).
Non l'ho programmata io da zero, nonostante abbia reminiscenze di comunicazioni elettriche e teoria dei segnali; ho semplicemente utilizzato la funzione di Python che calcola la PSD applicando la **finestra di Welch** . Chi di voi ha fatto qualcosa di elaborazione dei segnali sa cosa vuol dire "metodo di Welch"; se non lo sapete, chiedete a Google. In teoria, ogni volta che incontrate una parola che non conoscete, non dovete per forza starci un'ora sopra, ma grosso modo potreste usare Wikipedia o Google con saggezza (se vi spunta il sito dei complottisti, magari evitate quelle informazioni).

### Osservazione dello Spettro e Artefatti

Calcolando la PSD per tutti gli otto elettrodi, vedo che a qualche migliaio di Hertz (o cicli al secondo) le tracce vanno giù, come atteso.
Quello che *non* vedo, e che mi sarei aspettato di vedere, è un picco a circa **50 Hz**. Essendo il grafico in scala log-log (questo è 100, 90, 80, 70, 50...), mi sarei aspettato il rumore della rete elettrica. Qui non ci sono abbastanza punti per dirlo con certezza.
Quello che invece vedo è un piccolo picco ("picchettino") ad altissima frequenza che sembra esserci in tutti gli elettrodi. Non so cosa sia: forse un rumore numerico o digitale a una frequenza che di solito non sono abituato a utilizzare.

### Filtraggio Digitale: Separazione LFP e MUA

Posso utilizzare un filtraggio per estrarre le diverse componenti:
1.  **Local Field Potentials (LFP):** Uso un filtraggio passa-basso.
2.  **Multi-Unit Activity (MUA):** Uso un filtraggio passa-banda.

Per i LFP, ad esempio, utilizzo un filtro **Butterworth**. Di nuovo: non sapete cos'è un filtro digitale? Non sapete cos'è un filtro **FIR** (*Finite Impulse Response*) oppure **IIR** (*Infinite Impulse Response*)? Dateci un'occhiata. Non dovete studiarlo a fondo, ma è utile sapere grosso modo di cosa si tratta.
Questa è la funzione di trasferimento che Python mi permette di implementare con questa bellissima libreria chiamata **SciPy** (*Scientific Python*), che mi consente di non saper fare nulla "a mano" dal punto di vista dell'implementazione del filtraggio, fornendomi direttamente un filtro passa-basso o passa-banda pronto all'uso.

## Strumenti Software e Feedback Didattico

Mi chiedo se nel corso dei miei colleghi Gibertoni e Gibaldi voi facciate qualcosa di pratico in **Matlab**. Dovreste probabilmente fare qualcosa in Matlab. Se no, parlatene: i vostri commenti, positivi o negativi, sono preziosi per i posteri, specialmente se sono informali e preliminari anziché affidati solo ai questionari ufficiali (lì è difficile che possiate scrivere liberamente "il tizio fa schifo" o "mi piace", mentre a voce è più diretto).

Per esempio, riguardo all'uso di **Python** trasversalmente su tutti i corsi: ci ho provato quest'anno, ma credo che Gibertoni e Gibaldi abbiano continuato a usare Matlab.
*(Interazione con gli studenti: "Per motivi... secondo me o tutto Matlab o tutto Python visto che Python ha una quantità enorme di librerie... ma non ancora o non del tutto? Ok. Ah, ok. Non volevo lasciare qualcosa... Ok, non bene, non bene. Grazie per avermelo detto.")*

È vero che questo non è un master in *Data Science*, però un pochino "giocare" con i dati, togliere il rumore, è importante. Altrimenti finisce che solamente $N$ di voi (magari 7 o 8 persone) sviluppano la curiosità di farlo, mentre alla maggior parte dei vostri colleghi questa competenza manca.



## Esplorazione delle Tracce: LFP, MUA e Crisi Epilettiche

Nel *notebook* avete un modo per "giocare", per filtrare i **Local Field Potentials** (parte a bassa frequenza) e la **Multi-Unit Activity** (parte ad alta frequenza).
Potete zoomare, ad esempio su una finestra di 500 millisecondi, e vedere le diverse tracce. Evidentemente qualcosa succede in quel momento specifico; lo si vedeva anche dai dati grezzi. Nei dati grezzi sembrava che tutte le tracce a un certo punto iniziassero un'attività intensa. Questa traccia blu sembra aver iniziato dopo; forse quella iniziale è stata questa traccia viola (la numero 4).

Non so esattamente chi inizi questa specie di **scarica epilettica in miniatura**, ma il tessuto da cui provengono i dati è effettivamente un pezzo di tessuto epilettico (o reso tale *in vitro*).
Dal punto di vista dei LFP, potreste notare che l'inizio della crisi (*seizure*) non è simultaneo su tutti i canali. Potreste chiedermi: "C'era una relazione spaziale?". Sì, c'era. Quanto erano distanti questi siti di registrazione? Vi potrò dire: qualche decina di micrometri.
Quindi, se uno volesse giocare con i dati, potrebbe estrarre qualche caratteristica di **propagazione** della crisi, misurando i ritardi tra un elettrodo e l'altro. Essendo *in vitro*, non è un'epilessia clinica completa, ma è un'attività **epilettiforme** (ha la forma di un'attività epilettica).

## Introduzione alla Peak Detection (Detezione dei Picchi)

Passiamo ora all'analisi della **Multi-Unit Activity**. Potreste voler detettare gli spike e avrete presto la necessità – ne parliamo ora in modo abbastanza leggero – di trovare un modo per definire una **soglia** il cui attraversamento mi dice se quello è un picco oppure no.

Nel codice vi faccio vedere come implemento la **peak detection**. L'idea è che magari qualcuno di voi, particolarmente "rompiglione" o viceversa ossessivo-compulsivo (OCD), mi dica: "Qui è una schifezza, questo codice è buttato lì". È vero, è buttato lì un po' apposta, non per darvi fastidio ma per stimolare qualcuno a dire: "No aspetta, fammelo commentare bene, o fammi cambiare i colori... qui è brutto che prima non hai usato gli assi e qui li hai usati". Ovviamente il vostro input sarebbe prezioso, ma non è obbligatorio.

Quindi, detetto i segnali. In alcuni casi vedo deflessioni solo negative, in altri solo positive. Che ne faccio di tutte queste cose?
Posso estrarle traccia per traccia, plottare le forme d'onda (e di questo parleremo per lo *spike sorting*) e poi visualizzare i risultati per ciascuno dei canali (es. `Data1.bin`, `Data2.bin`, ecc.).

Anche se qui ho plottato i segnali come negativi (semplicemente per averli tutti in uno stesso grafico), vedete che non tutti i neuroni che presumibilmente ho colto da questo elettrodo fanno la stessa cosa allo stesso momento. Però, se strizzate gli occhi, vedete che c'è una specie di "banda" di attività qui e un'altra banda qualche centinaio di millisecondi dopo: una specie di prima onda e poi un'altra onda, come una prima crisi e una seconda crisi successiva.



## Analisi dei Dati Intracellulari

Per quanto riguarda i dati intracellulari, se plottate l'intera traccia (non solo una finestra di 30 secondi), vedrete che c'è una struttura definita.
Ero io stesso a iniettare una corrente negativa, un gradino iperpolarizzante, per studiare l'andamento esponenziale della curva di carica e scarica della membrana. Lo scopo era estrarre, effettuando un *fit* esponenziale su questa risposta, il valore della **costante di tempo della membrana** ($\tau_m$).

Quindi, una persona potrebbe analizzare quei dati fittando un esponenziale. Oppure, guardando gli spike, potrebbe venirvi voglia di analizzare la frequenza di scarica. Non è obbligatorio farlo per l'esame, ma potete farlo per il resto della vostra vita se salvate questi dati (finché GitHub o Google li mantengono online).
Troverete anche il riferimento all'articolo scientifico da cui sono stati presi questi dati, che spiega cosa volevamo fare e perché quella cellula specifica (un neurone corticale di ratto) sparava in modo così apparentemente disordinato.

## Evoluzione Tecnologica degli Elettrodi

Vorrei soffermarmi su come, negli ultimi 50-100 anni, diverse scoperte tecnologiche abbiano guidato le scoperte nelle neuroscienze.
Dall'uso dei primi **fili di tungsteno** (che abbiamo già visto) ai **tetrodi**, fino ai cosiddetti **Silicon Probes** (sonde in silicio).

### Dai Fili di Tungsteno alle "Cellule di Jennifer Aniston"

Ogni tecnologia ha abilitato scoperte specifiche:
* Con i **fili di tungsteno** sono state scoperte le **Place Cells** nell'ippocampo (il "GPS del cervello"), come vi ho accennato nelle prime lezioni.
* Con i **tetrodi** (quattro microfili intrecciati), ricercatori come **Rodrigo Quian Quiroga** hanno trovato nella corteccia di pazienti svegli le cosiddette **"Cellule di Jennifer Aniston"**.

È un risultato molto interessante (pubblicato su *Nature* o *Science* diversi anni fa): mostrando a un paziente diverse foto di Jennifer Aniston – con acconciature diverse, da angolazioni diverse – quella specifica cellula sparava selettivamente solo per lei. C'era anche la "cellula di Bill Clinton".
Questa scoperta ha riaperto il dibattito sulla teoria delle **"Cellule della Nonna"** (*Grandmother Cells*), che ipotizza una iper-specializzazione della codifica neurale: una singola cellula che spara solo quando si percepisce un concetto specifico (la vista, il profumo o il ricordo di una persona specifica, come la propria nonna).

### Integrazione Spaziale e Stabilità Temporale

A seconda dell'applicazione (ricerca di base o clinica), può essere importante avere dispositivi che garantiscano un'integrazione spaziale specifica o una stabilità temporale a lungo termine.
Esistono diverse categorie di elettrodi:

1.  **Tetrodi:** Sono fabbricati artigianalmente in laboratorio attorcigliando quattro fili piccolissimi (dell'ordine del micrometro), che vengono poi tagliati all'estremità. Nonostante l'isolamento, resta scoperta solo una piccola parte della punta. Essendo quattro punti di registrazione molto vicini, permettono una triangolazione efficace dei segnali.
2.  **Politrodi:** Sono più raffinati dal punto di vista industriale. Hanno uno *shank* (un ago) di vetro o quarzo con elettrodi "annegati" al suo interno che emergono in superficie in punti specifici. Offrono una geometria riproducibile: se ne compro dieci, hanno tutti le stesse caratteristiche.
3.  **Utah Arrays:** Sviluppati negli anni '70 all'Università dello Utah. Sono matrici rigide di aghi (es. 10x10) che penetrano nel tessuto. Sono stati ampiamente utilizzati e validati.

## Sonde in Silicio (*Michigan Probes*) e Neuropixels

La classe tecnologicamente più avanzata è quella dei **Silicon Probes**, chiamati anche **Michigan Probes** perché concepiti originariamente all'Università del Michigan.
Sono costruiti interamente con le metodiche della **microfotolitografia**, le stesse usate per i circuiti stampati (PCB) e i microprocessori: maschere, *photoresist*, deposizione di metalli.
Lo *shank* è in silicio (o poliammide flessibile in alcuni modelli) e ha dimensioni microscopiche: larghezza di qualche decina di micrometri e spessore di pochi micrometri.

### Vantaggi della Microfabbricazione

La cosa interessante è che permettono di integrare piste e contatti con precisione estrema.
* Se zoomassimo sulla punta, vedremmo elettrodi e piste simili a quelle di un PCB.
* Tutto è ricoperto da uno strato isolante, tranne i punti specifici dove il metallo deve essere esposto alla soluzione salina per registrare.
* Le dimensioni degli elettrodi (es. 50 micrometri o meno) sono comparabili a quelle dei neuroni.
* Possono essere prodotti in serie commercialmente.

### Neuropixels: Il "Non Plus Ultra"

Il problema principale delle sonde tradizionali è il connettore: se ho centinaia di contatti, devo avere centinaia di fili in uscita.
La soluzione attuale più avanzata (per ora solo sperimentale su animali, non in clinica umana) sono i **Neuropixels** .
Sviluppati da un consorzio internazionale che include l'**IMEC** di Leuven, in Belgio, (una *foundry* di silicio no-profit dove ho lavorato anch'io), utilizzano la tecnologia **CMOS**.

* Hanno **migliaia di contatti** lungo lo shank.
* Non hanno migliaia di fili in uscita. Funzionano come i sensori **CCD** delle telecamere: possiedono un circuito elettronico integrato che **multiplexa** i segnali.
* Non leggono tutti i siti contemporaneamente in analogico, ma scansionano e digitalizzano i segnali (es. riga per riga) ad altissima velocità, inviando fuori un flusso di dati digitale compatto.


## Applicazioni Cliniche: "Utah Array" e Interfacce Neurali

Lo **Utah Array**, pur essendo tecnologicamente meno sofisticato dei moderni Neuropixels, è stato sviluppato negli anni '70 ed è stato così tanto impiegato e studiato da ottenere l'approvazione degli enti di certificazione (come la **FDA**) per l'impianto nell'uomo.

Quindi, quando Elon Musk afferma di essere stato il primo, l'anno scorso o due anni fa, a impiantare un'interfaccia neurale in un paziente, non è esatto. Circa 15 anni fa – forse ve lo ricordate dalla prima o seconda lezione – c'era già un paziente che giocava a *Pong* con la mente, o una paziente paralizzata che muoveva un braccio robotico per bere da una cannuccia (progetto *BrainGate*).
Questi pazienti avevano impiantato nella corteccia motoria proprio uno Utah Array (o le sue variazioni, in cui la lunghezza degli aghi non è uniforme per registrare da diversi strati corticali).

## Catena di Acquisizione del Segnale

Una volta ottenuti i segnali extracellulari o intracellulari, bisogna processarli. Questa è una parte che sarà stata ampiamente discussa in altri corsi, ma di cui dovreste avere un'infarinatura essenziale.

1.  **Pre-amplificazione:** I segnali sono piccolissimi (ordine dei microvolt o decine di microvolt). È necessario amplificarli, e bisogna farlo **il più vicino possibile alla sorgente** (pre-amplificazione *headstage*) per evitare che il rumore lungo i cavi sovrasti il segnale.
2.  **Filtraggio:** Amplificando il segnale, si amplifica anche il rumore. A un certo punto è necessario filtrare.
3.  **Campionamento e Digitalizzazione:** Per utilizzare un computer, dovete campionare il segnale nel tempo e digitalizzarlo in ampiezza (renderlo discreto).

### Il Teorema del Campionamento (Nyquist-Shannon)

Tutti i sistemi di acquisizione, dai più costosi ai microcontrollori economici (come un Arduino da 2-3 euro), possiedono un convertitore Analogico-Digitale (ADC).
La regola fondamentale è data dal **Teorema di Nyquist-Shannon**: per campionare correttamente un segnale a banda limitata, la frequenza di campionamento $f_s$ deve essere almeno il doppio della frequenza massima $f_{max}$ contenuta nel segnale:
$$f_s \ge 2 f_{max}$$

Vi rammento un modo intuitivo per ricordare questo concetto, che a me non spiegarono da studente ma che trovo utile. Campionare un segnale significa, nel dominio del tempo, moltiplicarlo per un **treno di impulsi di Dirac** (Delta di Dirac equispaziate).
Poiché un prodotto nel dominio del tempo corrisponde a una **convoluzione** nel dominio delle frequenze, e poiché la trasformata di Fourier di un treno di impulsi è a sua volta un treno di impulsi, l'effetto del campionamento è creare delle **repliche** dello spettro del segnale originale a intervalli regolari (centrate sui multipli della frequenza di campionamento). Se le repliche si sovrappongono (aliasing), l'informazione è persa.

## Conversione Analogico-Digitale (ADC) e Risoluzione

Oltre al campionamento temporale, c'è la **quantizzazione** dell'ampiezza. I sistemi digitali hanno una "parola" di lunghezza fissa (bit) che impone una risoluzione finita nella rappresentazione dei numeri. Non posso rappresentare differenze di potenziale arbitrariamente piccole; devo "accontentarmi" di livelli discreti.

### Bit Depth e Livelli di Quantizzazione

La risoluzione dipende dal numero di bit ($N$) del convertitore ADC:
* **12 bit:** $2^{12} = 4096$ livelli discreti.
* **16 bit:** $2^{16} = 65.536$ livelli discreti.

Ovviamente, passare da 12 a 16 bit aumenta i costi esponenzialmente (da pochi euro a migliaia di euro per schede professionali come quelle della *National Instruments*).

### Range Dinamico e LSB (*Least Significant Bit*)

C'è un altro parametro cruciale: il **range dinamico** (es. $\pm 5V$, $\pm 10V$, $\pm 1V$). Spesso è selezionabile.
Supponiamo di avere un range di $\pm 5V$ (escursione totale di $10V$) e un ADC a **12 bit**.
La risoluzione minima (LSB) sarà:
$$\text{LSB} = \frac{10\,V}{4096} \approx 2.4\,mV$$

Questo significa che ogni step digitale è di $2.4\,mV$.
* **Caso Intracellulare (Amplificato):** Se ho un potenziale d'azione di $100\,mV$ e lo amplifico di $100\times$, diventa $10\,V$. In questo caso, riempio tutto il range e ho tantissimi livelli per descriverlo. Sono contento.
* **Caso Extracellulare (Piccolo segnale):** Se ho un segnale extracellulare di $100\,\mu V$ ($0.1\,mV$) e lo amplifico poco (o se il range è troppo ampio), potrei trovarmi con un segnale che, anche amplificato, è dell'ordine di pochi millivolt.
Se il mio segnale finale è, per esempio, $10\,mV$, con una risoluzione di $2.4\,mV$ ho a disposizione solo **4 o 5 livelli** per descriverlo. Il risultato sarebbe un segnale "seghettato", una scalinata digitale molto brutta con una perdita enorme di informazione (*quantization noise*).

Ecco perché, quando i segnali sono piccoli, è necessario o un'amplificazione elevata (guadagno) o un convertitore con un numero di bit molto maggiore (16 o 24 bit) per ridurre l'ampiezza dello step di quantizzazione.
Nel computer, quando plottate i dati, vedete tanti punti e non vi accorgete della quantizzazione, ma se fate uno zoom verticale estremo, scoprireste che non esistono valori intermedi tra i livelli discreti dell'ADC.



## Ricostruzione del Segnale e Teorema del Campionamento

C'è un'immagine che ho trovato su Wikipedia che, sebbene solo indirettamente legata a Nyquist-Shannon, illustra bene il concetto. Mostra una forma d'onda in cui, con pochi campioni, si prova a ricostruire la traccia originale .
Ricordatevi che il concetto del teorema del campionamento è che voi potete esprimere una traccia continua con un insieme discreto di campioni, ma dovete avere un modo per "tornare indietro". Il modo per tornare indietro matematicamente è la moltiplicazione (o convoluzione) con l'antitrasformata di un filtro passa-basso ideale (un *box* in frequenza), che nel tempo corrisponde alla famosa funzione **sinc**:
$$\text{sinc}(x) = \frac{\sin(x)}{x}$$

Questa funzione vale 1 a zero e poi dovrebbe essere 0 dappertutto, ma in realtà ha questi *ripples* (oscillazioni) che portano ad avere un *overlap*. Se fate le cose per bene e la frequenza di campionamento è sufficientemente elevata, tutte le altre *sinc* traslate (usate per rappresentare gli altri campioni) si annullano nei punti di campionamento, permettendo la ricostruzione perfetta.
Se avete pochi punti (o sono troppo distanti), l'approssimazione è sbagliata: la traccia ricostruita non corrisponde a quella originale.

## Filtraggio: Causale vs A-Causale

Ora, prima di fare la pausa, volevo rappresentare un aspetto critico dell'analisi degli spike: il tipo di filtro utilizzato.
Quanti di voi sanno cos'è un **filtro causale** e un **filtro a-causale**?

### Filtri Causali e Ritardo di Fase

I filtri causali sono quelli che hanno una risposta all'impulso causale, ovvero nulla per tempi $t < 0$. Sono quelli fisicamente realizzabili in tempo reale.
Se vi ricordate la storia che vi ho raccontato, in cui avete un ingresso e l'uscita che "insegue" l'ingresso (pensate a un semplice filtro passa-basso RC):
$$\tau \frac{dX}{dt} = -X + U$$
In questo caso, l'uscita $X$ segue l'ingresso $U$ con una certa attenuazione e un certo ritardo (sfasamento).
* Se l'input varia molto lentamente, $X$ lo copia quasi perfettamente.
* Se l'input varia molto rapidamente, $X$ ci prova ma resta **ritardato**.

Questo ritardo è una caratteristica importante quando fate il filtraggio passa-banda o passa-basso per estrarre LFP o MUA. Semplicemente parlando della forma dello spike extracellulare, **il filtro causale ne altera la forma d'onda**. Introduce distorsioni di fase che possono spostare il picco o cambiarne la simmetria.

Un filtro causale è tuttavia necessario se dovete lavorare in **tempo reale** (es. interpretare il segnale per una protesi neurale *on-the-fly*), perché non potete conoscere il futuro del segnale.

### Filtraggio A-Causale (Zero-Phase Filtering)

Se invece avete una traccia preregistrata (analisi *offline*), non siete vincolati alla causalità. Potete usare un filtraggio a-causale che elimina il ritardo di fase.
Tipicamente si fa così (algoritmo *filtfilt*):
1.  Si filtra la traccia una prima volta in avanti (introducendo un ritardo $\Delta t$).
2.  Si prende la traccia filtrata, la si **inverte nel tempo** (il primo campione diventa l'ultimo).
3.  La si fa passare di nuovo attraverso lo stesso filtro.

In questo modo, il secondo passaggio introduce lo stesso ritardo ma nella direzione temporale opposta, compensando esattamente il ritardo del primo passaggio. L'effetto netto è un filtraggio con **ritardo di fase nullo**.

### L'Aneddoto del Reviewer e i Nanotubi di Carbonio

Qualche anno fa, descrivendo in un articolo sperimentale l'effetto di un elettrodo ricoperto con un film sottile di **nanotubi di carbonio**, la mia dimostrazione era: "Vedi, la forma del potenziale extracellulare è indistinguibile da quella di un elettrodo standard senza strato".
Un *reviewer* mi ha "ammazzato" il manoscritto dicendo: "Tu hai usato un filtraggio causale, quindi la forma d'onda è alterata in entrambi i casi, rendendo il confronto poco affidabile sui dettagli fini".
Aveva ragione (è un purista), anche se io stavo confrontando due quantità alterate allo stesso modo. Da quel momento in poi, se posso, uso sempre il filtraggio a-causale per preservare la forma d'onda reale dello spike.

## Introduzione allo Spike Sorting Multisito

Passiamo ora all'analisi dei treni di spike. Partendo dal segnale grezzo, passiamo al segnale MUA (passa-alto o passa-banda > 100-200 Hz). Questo rimuove la componente continua (offset nullo) ed esalta le variazioni rapide.

Immaginiamo di avere quattro tracce da un elettrodo **politrodo** (quattro contatti vicini).
1.  **Ampiezze Diverse:** Vedo che su ciascun elettrodo ci sono segnali grandi e segnali piccoli. Con le considerazioni fatte nelle ore precedenti, posso dire: "Probabilmente queste sono unità diverse. Quelli grandi sono neuroni vicini a questo contatto, quelli piccoli sono più lontani".
2.  **Triangolazione:** La cosa interessante accade quando i contatti sono molto vicini (come nei **tetrodi**, dove la distanza è minima). Potrebbe essere che io veda lo **stesso identico neurone** su più canali contemporaneamente.

Se vedo un segnale nello stesso identico istante temporale (senza ritardi apprezzabili, dato che il mezzo è puramente resistivo e non capacitivo) ma con ampiezze o forme diverse su elettrodi diversi, ho un'informazione potentissima.
Posso fare una specie di **triangolazione**.

Questo concetto è alla base dello **Spike Sorting** moderno: se l'elettrodo permette di vedere il segnale da più siti, posso usare la variabilità spaziale della forma d'onda per separare le sorgenti .
Questo migliora drasticamente la capacità di distinguere due neuroni che magari, su un singolo elettrodo, avrebbero forme d'onda simili e confuse (es. uno "alto e magro" e uno "basso e grasso"), ma che visti da quattro angolazioni diverse rivelano la loro identità distinta.



## Esempio di Registrazione Ippocampale

Vi mostro un altro esempio in cui si vedono i **Local Field Potentials (LFP)** e la **Multi-Unit Activity (MUA)** che si intravede.
La traccia è grezza e proviene da un elettrodo che è stato inserito all'interno dell'**ippocampo**. Si tratta di una sonda con tante metallizzazioni (elettrodi indipendenti), ciascuna delle quali è rappresentata da una traccia con un colore diverso.

Vedete che soltanto in corrispondenza della zona dell'ippocampo chiamata **CA1** (dove risiedono i somi dei neuroni piramidali del CA1) sembra esserci anche questa componente *multi-unit*. Le tracce corrispondenti mostrano questi segnali frastagliati, che sono spike. Per il resto, negli altri strati, si osservano quasi esclusivamente componenti molto lente (LFP).

## Algoritmi di Detezione degli Spike (*Spike Detection*)

Torniamo all'analisi della traccia MUA (grezza a media nulla). Presto avrete la necessità di detettare quando ci sono gli spike.
Tipicamente si fa con un algoritmo di **attraversamento della soglia** (*threshold crossing*), che è di una banalità sconvolgente.
Scegliete una soglia (un valore di ampiezza in microvolt). Poi, per ogni "santo" campione del vostro vettore (dove avete i numeri digitalizzati), verificate la condizione:
*"È l'ampiezza minore della soglia?"* (se la soglia è negativa). Se no, continuo; se sì, ho trovato un evento.
La prima volta che questo accade, dovete segnarvi l'evento. Altrimenti, registrereste l'attraversamento per tutti i campioni consecutivi che rimangono oltre la soglia durante il picco. Quindi, usate una variabile booleana per ricordare che siete "al di là" della soglia; la volta successiva, l'unica condizione che vi interessa è quando ritornate sopra (o sotto) per riarmare il detector.

### Il Problema della Scelta della Soglia

Qualunque sia l'intuizione dietro l'algoritmo, essa si scontra con la scelta della soglia. **Che soglia metto?**
* Se la metto troppo alta (in valore assoluto), perdo i picchi più piccoli (i due spike piccoli nel disegno alla lavagna).
* Se la metto troppo bassa, rilevo il rumore.

L'unico modo razionale è **stimare la banda del rumore**.
Se ipotizzo che il rumore abbia una distribuzione **gaussiana** (normale), posso stimare la sua **deviazione standard** ($\sigma$). Dato che il valore medio è zero, posso definire un evento come tutto ciò che supera, per esempio, $3\sigma$ o $5\sigma$.
Ciascuna di queste scelte ha un'implicazione statistica: se il rumore fosse puramente gaussiano, prendendo $5\sigma$ (sulle code estreme della distribuzione), avrei un **falso positivo** una volta "ogni morte di papa". Matematicamente la gaussiana tende a zero ma non è mai zero, quindi in teoria potrebbe esserci una fluttuazione estrema, ma nei casi reali è rarissimo.

### Il Problema della Non-Stazionarietà e degli Outliers

Tuttavia, sorgono due problemi:
1.  **Stazionarietà:** Il rumore è stazionario? Se stimo la banda adesso, tra qualche minuto sarà uguale? (Elettrodi diversi non preoccupano, ma il tempo sì).
2.  **Presenza del Segnale:** Non posso dire ai neuroni: "Zitti tutti, ascolto solo il rumore". Il rumore stesso è composto da attività neuronale di fondo. Inoltre, devo stimare la deviazione standard del rumore **mentre c'è attività di spiking**.

Gli spike hanno un'ampiezza grande. Anche se durano poco, sono degli **outliers** rispetto alla distribuzione del rumore di fondo. Se la frequenza di sparo è elevata, questi picchi iniziano a pesare sulla stima classica della deviazione standard (basata sulla media quadratica), facendola aumentare ("gonfiandola"). Se la stima del rumore aumenta, la mia soglia ($5\sigma$) si alza, e rischio di diventare "sordo" ai segnali più piccoli proprio quando c'è tanta attività.

## Stimatori Robusti: La Mediana e il MAD

Da qualche anno, il metodo d'elezione – particolarmente per distribuzioni che sono **asimmetriche** (*skewed*) o contaminate da outliers – non usa la deviazione standard classica, ma una stima basata sulla **mediana**.

Voi sapete che media e mediana sono diverse:
* **Media:** È la somma dei valori diviso il numero, pesata dalle probabilità. È molto sensibile alle code (agli spike).
* **Mediana:** È il valore che crea uno spartiacque numerico (il 50% dei campioni sta sopra, il 50% sta sotto).

Se ho una distribuzione con una coda lunga (gli spike), la media viene "tirata" verso la coda. La mediana, invece, resta ancorata al centro del rumore di fondo. Io voglio che la stima del rumore sia **robusta** e non risenta dell'attività neuronale che voglio detettare.

### Median Absolute Deviation (MAD)

Per stimare la variabilità (la banda del rumore), si usa il **MAD** (*Median Absolute Deviation*), definito come la mediana degli scarti assoluti dalla mediana:
$$\text{MAD} = \text{median}\left( |x - \text{median}(x)| \right)$$

Per rendere questo valore comparabile alla deviazione standard classica ($\sigma$), si usa un fattore di scala. Si dimostra che per una distribuzione gaussiana:
$$\sigma \approx \frac{\text{MAD}}{0.6745} \approx 1.4826 \cdot \text{MAD}$$

Questo stimatore è **non polarizzato** e consistente. In letteratura (incluso nel nostro laboratorio), utilizziamo questo criterio: calcoliamo il MAD, lo scaliamo per ottenere una $\sigma$ stimata, e fissiamo la soglia a **5 volte** questo valore.

### Confronto di Robustezza: Varianza vs MAD

Simulando dati artificiali con frequenze di sparo crescenti:
* **Stima con Varianza Classica:** Appena aumentano gli spike (5, 10, 30 Hz), la stima del rumore cresce rapidamente. La soglia si alza e smetto di vedere gli spike piccoli.
* **Stima con MAD:** La soglia rimane praticamente costante fino a frequenze di sparo molto alte (10-15 spike al secondo). Poiché fisiologicamente i neuroni corticali raramente sparano sopra i 20 Hz mediamente, questo metodo è molto più robusto. È "sordo" agli spike e ascolta solo il rumore.

## Soglia Adattiva ed Estrazione delle Forme d'Onda

È possibile rendere la soglia **adattiva**: ogni 10 secondi rifaccio il calcolo del MAD e aggiorno la soglia. Questo compensa eventuali *drift* (derive) dovuti a cambiamenti di temperatura, polarizzazione dell'elettrodo o adsorbimento di molecole biologiche sulla superficie, che potrebbero alterare l'impedenza e quindi il rumore termico.

Una volta calcolata la soglia (es. $5 \times \sigma_{MAD}$):
1.  **Detezione:** Identifico l'istante di attraversamento. Posso lavorare sul valore assoluto del segnale $|V(t)|$ per catturare sia picchi positivi che negativi.
2.  **Allineamento (Taglia e Cuci):** Dopo essermi segnato l'istante, vado a prendere un segmento temporale (*chunk*) che inizia qualche millisecondo prima e finisce qualche millisecondo dopo l'evento.

Voglio allinearli per cogliere l'intera forma d'onda (*waveform*). Se ho un tetrodo (quattro tracce), per ogni evento rilevato su un canale, estraggo i segmenti corrispondenti su **tutti e quattro i canali** simultaneamente. Questo crea una "famiglia" di curve per ogni elettrodo, pronte per la fase successiva: lo *spike sorting*.


## Estrazione delle Feature e Spazio delle Caratteristiche

Una volta allineate le forme d'onda, cosa ne facciamo?
Se le sovrapponiamo tutte, vediamo un "groviglio". In alcuni casi (come nell'esempio del tetrodo), si distinguono chiaramente due gruppi: uno con ampiezza grande (magari fluttuante) e uno con ampiezza piccola.
Ha senso farlo a occhio? Forse no. Ha senso estrarre delle **feature** (caratteristiche) quantitative.

### Feature Intuitive vs Data-Driven

1.  **Feature Intuitive:** Ampiezza al picco, durata (half-width), area sottesa.
2.  **Feature Spettrali:** Potrei prendere la trasformata di Fourier di ogni singola forma d'onda e usare come feature l'ampiezza o la fase dei coefficienti alle frequenze dominanti.

La speranza è che, proiettando ogni spike in uno spazio definito da queste feature (es. un grafico 2D con Ampiezza su X e Durata su Y), i punti non si distribuiscano in un continuum (come l'altezza delle persone in un'aula), ma formino dei **blob** (nuvole) separati. Una distribuzione **bimodale** mi permette di tracciare una linea di separazione: "Tutto quello che sta sotto è l'unità 1, quello che sta sopra è l'unità 2".

### Analisi delle Componenti Principali (PCA)

Nel caso più generale, abbandono l'idea di scegliere io le feature a priori (potrei sbagliare o scegliere feature correlate, come ampiezza e area) e chiedo ai dati: "Qual è il set migliore di feature per discriminare le waveform?".
Qui entra in gioco l'**Analisi delle Componenti Principali** (PCA) .

Se consideriamo ogni forma d'onda (composta da $N$ campioni) come un punto in uno spazio a $N$ dimensioni, la PCA trova una base ortonormale che massimizza la varianza dei dati.
* La **Prima Componente Principale (PC1)** è la direzione lungo la quale i dati variano di più.
* La **Seconda Componente (PC2)** è ortogonale alla prima e cattura la massima varianza residua, e così via.

Spesso, usando solo le prime 2 o 3 componenti principali, si riesce a spiegare il 94-95% della varianza del segnale. Questo è un formidabile algoritmo di **compressione** e di estrazione di feature *data-driven*.

## Clustering e il Problema Inverso

Proiettando gli spike nello spazio delle prime componenti principali (es. PC1 vs PC2), posso finalmente vedere se i blob si separano.
Se vedo 5 blob distinti (rossi, gialli, verdi, blu, fucsia), potrei dire: "Ci sono 5 neuroni".
Ma qui sorge il problema inverso:
* **Quante classi ci sono davvero?** Sono 5 o sono 21?
* **Adattamento e Bursting:** E se due blob vicini fossero in realtà **lo stesso neurone** che cambia forma d'onda nel tempo?
Come vi ho raccontato parlando dell'adattamento, quando un neurone spara un treno di spike (*burst*), i canali del Sodio si inattivano parzialmente. L'ultimo spike del treno è più "basso" e ha una velocità di salita minore rispetto al primo. Un algoritmo "stupido" vedrebbe due forme diverse e le classificherebbe come due neuroni diversi (sovras-tima delle unità).
* **Sovrapposizione:** Se due spike avvengono quasi contemporaneamente, la forma d'onda risultante è la somma. L'algoritmo la vedrà come una forma strana e la classificherà come un "neurone N+1" o la scarterà come rumore.

### L'Esperimento dell'"Elettrodo Fagocitato"

Per risolvere l'ambiguità del "chi è chi", qualche anno fa in un progetto europeo abbiamo tentato un approccio radicale: costringere il neurone a "mangiare" l'elettrodo.
Abbiamo usato elettrodi a forma di funghetto (*gold mushroom*), con un gambo e una testa di circa 1 micrometro, decorati con peptidi che stimolano l'**endocitosi** (o fagocitosi/pinocitosi).
La cellula riconosce i peptidi e cerca di inglobare la particella d'oro. Crea un anello di actina che stringe il collo del funghetto, sigillando la giunzione .

Il risultato? Un accoppiamento elettrico perfetto. Da quell'elettrodo registravamo **solo ed esclusivamente una unità**. Non c'era bisogno di *spike sorting* o di algoritmi complicati: la corrispondenza era 1:1. Questo è l'unico modo (oltre al patch clamp) per avere la certezza assoluta della sorgente.

## Algoritmi di Clustering Automatico

Tornando al caso standard (senza fagocitosi), esistono algoritmi per automatizzare la separazione dei blob:
1.  **K-Means:** Dovete dirgli a priori quanti cluster ($K$) cercare.
2.  **Mixture of Gaussians:** Modella i dati come sovrapposizione di distribuzioni gaussiane (media e varianza).
3.  **Superparamagnetic Clustering (SPC):** Inventato da **Rodrigo Quian Quiroga** (il "tizio" delle cellule di Jennifer Aniston). Sfrutta un'analogia con la fisica dei sistemi magnetici (transizioni di fase) per identificare cluster anche di forma irregolare o non sferica, senza dover specificare a priori il numero di classi. È uno dei metodi più potenti attualmente.

Tuttavia, nessun metodo è perfetto ("There is no free lunch"). Il problema dello *spike sorting* rimane un problema mal posto.

## Analisi dei Segnali Intracellulari

Infine, chiudiamo con l'analisi dei dati intracellulari (dove siete voi con l'elettrodo dentro la pancia del neurone). Qui l'analisi è molto più potente perché potete **stimolare** la cellula.

### Protocolli di Stimolazione

Nei dati che avete o in un esperimento reale, potete iniettare diverse forme d'onda di corrente per caratterizzare la cellula:
1.  **Gradini (Steps):** Correnti costanti positive (depolarizzanti) o negative (iperpolarizzanti) di ampiezza variabile.
2.  **Rampe:** Corrente che cresce linearmente per trovare la soglia esatta di sparo.
3.  **Sinusoidi (Chirp):** Oscillazioni a frequenza crescente (come abbiamo visto per le sinapsi elettriche e la risonanza).
4.  **Rumore:** Iniezione di una traccia fluttuante stocastica (ne parleremo l'anno prossimo per chi sopravvive, ha senso per l'analisi teorica dell'informazione).

### Estrazione di Feature per la Classificazione

Da queste risposte potete estrarre parametri quantitativi (*feature*) per classificare il neurone:
* **Costante di tempo della membrana ($\tau_m$):** Dal fit dell'esponenziale di carica/scarica.
* **Reobase:** La minima corrente necessaria per far sparare il neurone.
* **Adattamento:** Quanto rallenta la frequenza di sparo durante un treno di spike.
* **After-Hyperpolarization (AHP):** La profondità e la durata dell'iperpolarizzazione dopo lo spike.
* **Larghezza dello Spike:** Distingue piramidali (larghi) da interneuroni *fast-spiking* (stretti).

Mettendo queste feature in un classificatore, potete dire: "Tu sei un neurone piramidale dello strato 5", "Tu sei un interneurone Martinotti", ecc.

---

## Conclusione del Corso

And that's it.
Sapete dove trovarmi. Non esitate a contattarmi se avete domande o problemi, sono ben lieto di rispondere. Prendiamo un appuntamento. È facile che durante le feste natalizie io non risponda alle email, ma da gennaio in avanti contate su di me.

Grazie a tutti e buona fortuna.

