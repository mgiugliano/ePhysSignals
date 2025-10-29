## Introduzione e Annunci

Bene, un po' troppo... ora c'è il volume. Ora provo a parlare a più bassa voce, un po' mettendo il microfono più basso. Buongiorno. Una domanda di servizio: ma voi Teams lo usate o vi fa proprio schifo?

Perché ogni tanto, nei giorni della settimana scorsa, ho buttato lì qualche informazione, tipo quella che avete una finestra limitata durante il mese di dicembre per prenotare il vostro *spot*... *slot*... durante le sei sessioni d'esame tra gennaio e febbraio. Ma anche articoli, o notizie, o link che potrebbero essere di vostro interesse.

Credo due settimane fa di averlo fatto con un tema che un vostro collega mi aveva menzionato, quello della ricerca sulla coscienza, quindi il correlato elettrofisiologico della coscienza. E vi ho messo dei video, degli articoli e dei libri, dei link a libri. E così ho fatto un paio di giorni fa con questo articolo di ***Nature Communication*** che era stata ripresa la notizia da quest'altro sito, ***IEEE Spectrum***.

Buttateci un occhio, potrebbe essere interessante. Non me ne frega niente che facciate *like*, ma [è] per sapere se siete vivi e se siete potenzialmente *engaged*, potenzialmente interessati.

### Quiz: Distribuzioni Ioniche

In particolare, c'era uno stupido quiz che vi ripropongo, perché solo in due di voi mi hanno dato conto. Ed è questo qua.

Nel frattempo che vi registrate... *for the main time for the attendance tracking*... *this is the question*. *It is: what is the ionic distributions inside and outside?* *You remember the disgusting, but I hope, lifetime memory-effective hack that I suggested to you.* *So you have these four possibilities.* *You should tell me which one is the correct one.* *And of course I'm talking about a biological membrane, and so 'in' and 'out' is around the inside and outside the membrane, the plasmatic membrane of a living cell.* *Which do you think it is?*

*So, how many of you think that is the first one?* *So, you have more sodium outside than inside and you have more potassium outside than inside.* *Who thinks the second is correct?* *The third one.* *Fourth one.* *There is maybe a fifth possibility.* *I think those of you who raise your hands at the second one, indeed, you're right.* Il sodio e il potassio, la loro concentrazione è l'una l'opposto dell'altra.

*And it will be very clear to you why the swap is relevant.* *You will remember without problems.* *The fact that you have a lot more sodium outside is sort of easy to remember with this disgusting thing that I suggested to you.* *Well, you could think... I think I spotted in my slides, I forgot, there is a gentle kitten, like a cat that is licking his paws instead of me licking the extracellular solution.* *But anyway, it's salty, you have a lot of sodium outside and a little bit inside.*

## Il Potenziale di Membrana a Riposo (Resting Membrane Potential)

So, *let's go back on what happens*. Il nostro compito è capire perché questo dannato **-70mV** è il cosiddetto *resting membrane potential* (potenziale di membrana a riposo). Chiamiamolo equilibrio, ma non sto parlando di equilibrio termodinamico, sto parlando di condizione di riposo (*resting condition*). E questa condizione di riposo ha significato quando si parla di cellule eccitabili, dove il potenziale di membrana può cambiare. Ma comunque, in tutte le cellule, anche quelle che non sono in grado di cambiare rapidamente il potenziale di membrana, si ha un potenziale elettrostatico negativo all'interno rispetto all'esterno.


### 🧬 Diffusione e Deriva (Drift)

Per capirlo, dobbiamo partire da qui. E l'ho già, nelle ultime two classi, penso di aver provato a spingere, in particolare la settimana scorsa, ho provato a spingere questa idea: le cariche non sono fisse, sono libere di muoversi. E c'è deriva (*drift*) e diffusione (*diffusion*). E una volta che derivano (*drift*), in qualche modo innescano (*triggering*) la diffusione, e viceversa: man mano che la diffusione avviene, allora si iniziano ad avere campi elettrici.

Quindi, questa è la tendenza naturale di ogni cosa a diffondere e a concentrarsi equamente ovunque nello spazio. E questo è il fatto che le particelle sono elettricamente cariche. E quindi, se si muovono, potrebbero percepire le forze di Coulomb, e si stanno effettivamente muovendo in un campo elettrico.

Quindi, qui stiamo parlando della formazione di un potenziale elettrico nello spazio attraverso una membrana. La membrana è semipermeabile. E il punto di partenza... in realtà si può vedere in due modi... ma il punto di partenza è che si ha una concentrazione diseguale di ioni, e quindi, un potenziale elettrico si genera "gratuitamente". Questo è il principio delle batterie, delle batterie chimiche.

Quindi, si ha una distribuzione diseguale. Bisogna spendere energia per rendere le cose diverse all'interno e all'esterno. E gratuitamente, o non gratuitamente, ma in cambio di questa energia che hai fornito... (ecco perché mangiate banane, cioccolata, eccetera, solo per stabilire e mantenere nel tempo questo potenziale elettrostatico attraverso la concentrazione diseguale)... allora si hanno questi fenomeni elettrici.

Iniziamo prima con questo, che è sbagliato. Vedrete perché è sbagliato, l'ho già menzionato: è il fatto che stiamo invocando la condizione di equilibrio che, vi ho detto, [c'è] solo quando sei morto. Lasciatemela prendere comunque.

### 🧮 Preliminari Matematici: Integrali e Taylor

E gli elementi che... i preliminari matematici che ho bisogno di rinfrescare o di ricordarvi è questo semplice integrale definito della funzione $1/x$, che è molto famosa. Ed è... l'integrale di $1/x$ è il logaritmo di $x$ ($\ln(x)$), la cui derivata è l'integrando. E poiché è un integrale definito, ha gli estremi. E quindi, il teorema fondamentale del calcolo integrale dice che si prende la primitiva, la si calcola nell'estremo superiore meno la primitiva calcolata nell'estremo inferiore... *lower interval element*.

Quindi, nel caso del logaritmo, si finisce per avere la differenza di logaritmi, e il logaritmo è una bella funzione tale che la differenza di logaritmi è il logaritmo di un rapporto. La somma dei logaritmi è il logaritmo del prodotto. E questo è quello... solo per ricordare vagamente... vi ho già detto che questo è quello che... mi sono dimenticato di portarvi il righello, il regolo calcolatore. *In the old times*, gli ingegneri non avevano nemmeno calcolatori digitali, e facevano prodotti e divisioni semplicemente sommando cose, sommando misure. Quindi sommavano o sottraevano quantità, a condizione che i numeri, le lunghezze, non fossero codificati linearmente: erano codificati come logaritmi, e potevano fare gratuitamente rapporti e moltiplicazioni.

E le altre cose a cui accennerò e lascerò come esercizio a voi sono le espansioni di Taylor in serie di polinomi, che sono semplicemente arrestate al primo ordine. Quindi, tra poco, forse tra un paio d'ore, vi darò il compito, e dovreste farlo da soli senza problemi: come approssimare una funzione attorno a un valore in cui la funzione è calcolata, è nota. E sapete che è il valore di quella funzione più... è una linea retta, è la linea tangente... è la nuova variabile indipendente e la pendenza, quindi la derivata prima calcolata in quel punto.

### L'Equazione di Nernst

Quindi, questo è il signor Nernst, un altro gigante, che ha seguito questi semplici calcoli. L'ipotesi è che ci sia equilibrio, e per semplicità stiamo considerando solo una singola specie ionica. Non mi interessa se sia sodio, potassio, ma solo una: calcio, magnesio, solo una. Ed è all'equilibrio.

Equilibrio significa che il flusso totale ($J$) è uguale a zero. Vi darò più tardi un altro paio di elementi per capirlo intuitivamente, perché in effetti, potreste forse pensare che la cosa giusta da fare sia dire che la diffusione deve essere uguale alla deriva. Questo non catturerà l'equilibrio. Quella è un'altra condizione. È qualcos'altro. Non è... questo sarebbe un bilancio. Invece, voglio investigare cosa segue dall'idea che "tutto è all'equilibrio".

Quindi, il flusso totale è zero. E se il flusso totale è zero, significa che uno è meno l'altro. Perché il flusso totale è la somma dei due flussi. Ed è la somma... vedrete tra un momento... a causa della conservazione della massa. Ecco perché avete questa somma. Ma dovrebbe essere semplice, anche intuitivamente, capire che i flussi sarebbero composti linearmente, additivamente, dai due termini.

Quindi, lasciatemi prendere questa ipotesi e lasciatemi considerare solo un caso unidimensionale, monodimensionale, in cui ho una membrana semipermeabile, ma la uso solo per suddividere lo spazio, fondamentalmente in tre domini, ma non vi annoierò con ciò che accade all'interno della membrana. Ha uno spessore che non è infinitesimale. È finito, anche se piccolo.

E quella somma è zero, il che significa che uno è meno l'altro. Ho l'espressione matematica di ciascuno di essi. Le abbiamo derivate, la maggior parte di esse... non per la diffusione. È solo parziale, perché vi ho detto che non posso spiegarvi facilmente la forma... la forma analitica del potenziale per quel campo di forza.

E ce l'ho qui. Questo è il flusso di diffusione... scusate, il flusso di deriva... no, diffusione (*diffusion flux*)... e questo è il flusso di deriva (*drift flux*). E vedete che siete tentati, e lo faremo, siete tentati di semplificare quegli elementi che sono comuni e sono, ovviamente, non-zero. Quindi la mobilità ($u$) e le concentrazioni ($C$) sono in generale non-zero. E accade già qualcosa di sorprendente: che nell'espressione che rimane... Quindi, questa è l'ipotesi, e questa è... deriviamo logicamente tutti i passaggi... è che la mobilità scompare. Come se la mobilità non giocasse alcun ruolo, il che è un po' strano. Ma nel caso dell'equilibrio, sì, è così. Non importa se sei uno ione grasso o magro che si muove in una soluzione acquosa con tutti questi dipoli d'acqua, quindi il guscio di idratazione (*hydration sheet*). Non importa, solo le condizioni di equilibrio saranno le stesse.

E vedete qui, non conosco la concentrazione ($C$) e non conosco il potenziale ($V$). Quindi non è propriamente un'equazione differenziale che posso risolvere. Ma almeno, poiché vedrete che c'è una derivata qui ($dC/dx$) e una derivata qui ($dV/dx$), forse se quell'equazione è vera, sarà vera anche, per linearità, la stessa equazione dopo aver applicato il segno di integrale a entrambi i termini, a entrambi i lati dell'equazione.

E prendo questo integrale attraverso l'intervallo di integrazione, che si estende, descrivendo la membrana. Vedete $x_{in}$ e $x_{out}$. Quindi ho rimosso $u \cdot C$, e non ho fatto nient'altro. Spero di non aver dimenticato il meno. Sì.

Quindi, è facile, perché qui questi sono... perfetti. Quindi l'argomento di questi integrali sono differenziali perfetti. Quindi è già la derivata, e l'integrale e la derivata si annullano... voi non sarete... ma non siete matematici, anche se siamo nell'edificio di matematica, quindi dobbiamo stare attenti. Non potete semplificare questo. Questo non è realmente un rapporto ($dC/dx$). È una notazione di Leibniz per le derivate, ma non vi è permesso farlo.

E di nuovo, per il teorema fondamentale del calcolo integrale, $RT$ viene portato fuori. È solo una costante. Allo stesso modo $Z$ e $F$, non cambiano all'interno della membrana. E ciò che rimane è l'integrale di una derivata, quindi la primitiva è il $\ln(C)$, e qui la primitiva è $V$. Calcolo ciascuno di essi in ciascun estremo e sottraggo.

Quindi questo è $\ln(C_{out}) - \ln(C_{in})$, e finisco per avere questa espressione.

$$\Delta V = V_{in} - V_{out} = -\frac{RT}{ZF} \ln\left(\frac{C_{in}}{C_{out}}\right) = \frac{RT}{ZF} \ln\left(\frac{C_{out}}{C_{in}}\right)$$

Quindi mi chiedo, forse alcuni di voi hanno tentato durante la scorsa settimana questo calcolo. Non è complicato. Non c'è nient'altro da ipotizzare. Poiché è una differenza di logaritmi, si può calcolare... si può riscrivere come il rapporto delle concentrazioni.

Ed è per questo che è assolutamente fondamentale che l'unica cosa che dovreste ricordare del logaritmo... diciamo, della funzione logaritmo di $x$, è che attraversa l'asse, l'asse orizzontale, a $1$. E per l'argomento che è maggiore di $1$, è positivo. E per l'argomento che è inferiore a $1$, è negativo.

Perfetto, proseguiamo.

Sto facendo del mio meglio, ma a volte è dura... e dovreste parlare nel caso siate spaventati.

Ora, questo è davvero importante, perché il rapporto $C_{out} / C_{in}$ è questa cosa su cui sto iniziando a insistere. Non mi interessa se ricordate 400 millimolare fuori, 50 millimolare... Quello che conta è che ricordiate cosa è più grande, se *in* o *out*.

### ⚡️ Applicazione dell'Equazione di Nernst agli Ioni

Quindi, se stiamo istanziando questa equazione, assumendo che questo [$C_{out} / C_{in}$] sia noto e questo [$\Delta V$] non sia noto, per il **sodio (Na⁺)**: il sodio all'esterno è più concentrato che all'interno, quindi questa quantità [$C_{out} / C_{in}$] è positiva. Quindi siamo qui [argomento > 1], quindi il logaritmo è positivo.

$RT$, qualunque cosa... quindi $T$ è in gradi Kelvin... *states at room temperature*... $Z$ è 1. Quindi, posso dirvi che questa cosa qui, $RT / ZF$, che potreste anche scrivere in modo equivalente come $kT / Zq$ se venite dalla famiglia dei fisici invece che dei chimici... è lo stesso. Potete vedere nella lezione passata elementi per andare da un lato all'altro. Fondamentalmente, $R$ e $F$, la costante di Faraday e la costante dei gas... *Riemann*... costante dei gas, sono parenti stretti.

Quindi, questa quantità per $Z=1$ (la valenza del sodio, che è solo 1, la valenza è 1, ha solo 1 carica elementare, positiva), questa quantità a temperatura ambiente è intorno a **26 millivolt (mV)**.

Quindi, prima di tutto, dovreste imprimerlo nel vostro cervello: questo è millivolt. Ovviamente, il logaritmo di qualcosa è adimensionale. E ha senso che sia il logaritmo di qualcosa che è adimensionale. Quindi questa quantità [$C_{out} / C_{in}$] non ha dimensioni. È un rapporto tra due [concentrazioni] millimolari. E quindi le unità si annullano, non è più una quantità fisica con misure fisiche. Quindi va bene. È una garanzia che siamo sulla strada giusta.

E quindi, sì, questo è millivolt. In effetti, questa differenza di potenziale all'interno rispetto all'esterno è in millivolt.

Non so se qualcuno di voi ha una calcolatrice o anche sul vostro telefono cellulare. A volte avete, se lo inclinate nell'altra direzione, la calcolatrice scientifica dove potete calcolare i logaritmi. E se ricordo correttamente, 400 diviso 50... potremmo farlo semplificato... No, non posso farlo perché questo non è un logaritmo in base 10, quindi non posso fare logaritmi senza una calcolatrice.

Se qualcuno di voi ha un log... una calcolatrice e fa per me il logaritmo di $400 / 50$, di sicuro dovreste ottenere un numero positivo, perché il numeratore è più grande del denominatore. E vedremo, moltiplicando questa quantità per 26 millivolt, vedremo qual è il potenziale elettrico che avrete attraverso la membrana se avete una concentrazione diseguale, come avete, di ioni sodio.

Posso dirvi che è intorno ai **50 millivolt**. Quindi penso che questa quantità [$\ln(400/50)$] sia circa 2 punto qualcosa, o giù di lì. *What was that?* Okay.

Quindi... 26, 25... Okay, non è -70 millivolt. Quindi sono deluso. Ma è molto intrigante, perché in questo modo abbiamo una sorta di indizio, il primo passo per capire perché si hanno fenomeni elettrici, in particolare l'insorgenza di un potenziale elettrostatico per una distribuzione diseguale di cariche, il che non è banale.

Questa non è l'unica storia, perché prima di tutto, non si ha una singola specie ionica, e non si ha l'equilibrio. Ma l'equilibrio... lasciatemelo discutere tra un momento.

### 🔋 Il Potenziale di Nernst come Batteria

Quindi, equipaggiati con questa conoscenza, quello che fondamentalmente avete di fronte è un modello matematico. Avete una membrana, avete una distribuzione di ioni, e fondamentalmente avete una **batteria**, come la pila di Daniell o la pila di Alessandro Volta. E questo è anche chiamato... quindi è l'equazione di Nernst, ed è chiamato potenziale di Nernst (o potenziale di equilibrio) per ovvie ragioni. Ed è specifico per quello ione.

E ora vi darò i numeri per il sodio, per il potassio, per il cloro, per il calcio. L'unica cosa che dovete sapere è l'ammontare della concentrazione all'interno e all'esterno della membrana. E, naturalmente, approssimativamente, e spero che ve lo ricorderete per il resto della vostra giornata... L'unica cosa che sarete in grado di dire, anche senza ricordare o senza conoscere i numeri, è se questo potenziale di equilibrio è positivo o negativo per diverse specie ioniche.

Proprio perché ho iniziato a stressarvi con questo: per gli **ioni potassio (K⁺)**, che vi ho detto sono l'opposto... quindi, il sodio lo leccate e sentite salato all'esterno perché c'è molto sodio fuori e poco dentro. Per il potassio è l'opposto. Quindi avete molto potassio dentro e poco potassio fuori.

Quindi quel rapporto, $C_{out} / C_{in}$, invece di essere maggiore di 1, per il potassio è **inferiore a 1**. Inferiore a 1 significa [logaritmo] negativo. Non va... L'argomento è ancora positivo. È solo il rapporto che è inferiore a 1. È ancora una quantità positiva, quindi non stiamo violando alcuna... matematica, quindi non stiamo superando il dominio di questa funzione. E siamo in questa parte [argomento < 1] dove il logaritmo è negativo. Va molto rapidamente verso il negativo. Quindi probabilmente penserete che sono molto fiducioso che forse -70 millivolt provenga dal potassio. Ovviamente, non può venire dal sodio.

E okay, qui c'è quello che ho già detto. 300 gradi [Kelvin], che sono circa 20 gradi, 25 gradi [Celsius]. Quindi è... sapete che i gradi in Kelvin... beh, è tipo zero gradi [Celsius] quando siete a -273 Celsius. E quindi $T$ è in Kelvin. Quindi questo è in gradi Kelvin. Ma comunque, 26, 25 millivolt è la cosa da ricordare quando il denominatore $Z$ è 1. Per il **calcio (Ca²⁺)**, sarà più piccolo. Sarebbe 13 millivolt, perché avreste un numero due sotto. Il magnesio sarebbe lo stesso, ma non parleremo del magnesio.

Quindi alcuni di voi hanno la calcolatrice. Potreste provare, ma altrimenti vi darò... Ma l'unica cosa, vedete, il potassio è l'opposto del sodio. Quindi per il potassio, di sicuro, questo potenziale di equilibrio sarà **negativo**. Il sodio sarà **positivo**. Il **cloro (Cl⁻)** è un po' strano perché $Z$ è **-1**. Quindi avete un meno. Quindi dovrebbe essere, diciamo, 50 millivolt, o forse sarà 60 millivolt. Ma in realtà, poiché il $C_{out} / C_{in}$ è maggiore di 1, ma c'è questo meno di $Z$, la valenza, perché è carico negativamente... Quindi questo [$\ln(C_{out} / C_{in})$] sarà positivo, ma a causa di $Z=-1$ il potenziale sarà **negativo**. E questo [per il Calcio] sarà positivo perché vedete, fuori ne avete davvero molto. Quindi probabilmente sarà molto grande. Forse non così grande perché il logaritmo non sta crescendo... sì, sta crescendo e va all'infinito, ma non cresce così velocemente.

### 🔢 Valori dei Potenziali di Nernst

Quindi ecco i numeri che potete ottenere, giusto una volta nella vostra vita per fare questo calcolo con un logaritmo, che, tuttavia, dovrebbe essere verificato incrociando [i dati] con la vostra intuizione, con questo grafico del logaritmo.

E quindi eccolo:
* **Potassio (K⁺): -77 mV.** Dannazione, non è -70.
* **Sodio (Na⁺): +56 mV.**
* **Cloro (Cl⁻): -68 mV.** Vicino, ma non quello giusto.
* **Calcio (Ca²⁺): > +100 mV.** (più di 100 millivolt)

E tutte queste batterie, a seconda che il potenziale sia positivo o negativo... puramente per convenzione, ho scambiato il simbolo, il simbolo elettrico, solo per convincervi che uno è positivo all'interno rispetto all'esterno, e a volte è negativo. Ciò significa che sarebbe positivo nell'altra direzione. Ma non importa. È solo per quelli di voi non necessariamente familiari con questo simbolico puramente convenzionale... Quindi il simbolo del componente elettrico, solo per dirvi cos'è.


### 🤨 Un Potenziale, Molti Ioni

Quindi sto solo... spero di non eccedere. Mi direte se sono troppo teatrale. Quello che volevo trasmettere è che non può essere -70 millivolt. Quindi il potenziale di membrana a riposo non può essere, o non dovrebbe essere, o in linea di principio non dovrebbe essere, il risultato di una sola specie ionica se all'interno e all'esterno si hanno molti ioni.

E quindi, qui, questo [l'equazione di Nernst] è molto potente, ma ci lascia con una domanda, che è: come li combino? Come... li medio? È la media aritmetica? È un qualche altro modo per combinarli? Perché non so come farlo, ma vorrei considerare una cellula in cui ho sodio, potassio, cloruro e calcio dentro e fuori. E vorrei sapere, okay, perché se prendo due elettrodi, uno dentro e uno [fuori], perché misuro -70 millivolt?

Quindi questa è una chiave. Ecco perché ve lo sto presentando, nonostante il fatto che le ipotesi siano, lo sottolineo, l'ipotesi principale è che tutto sia all'equilibrio.

Un momento fa ho fatto un errore. Invece di chiamarli potenziali di equilibrio, li ho chiamati **potenziali di inversione** (*reversal potentials*). Forse tra un'ora vedrete perché è un nome legittimo, perché questi sono anche chiamati potenziali di inversione per una singola specie ionica. Per il momento non è chiaro. Inversione di cosa? Inversione forse di qualche flusso, ma in quali condizioni, visto che stiamo pensando all'equilibrio o alle condizioni di riposo? Quindi non è chiaro, ma sarà chiaro.

Quindi, deve essere una combinazione. Ma come?

### 📜 L'Equazione di Elettrodiffusione

Prima vorrei dirvi molto brevemente perché la storia... perché alcuni di voi potrebbero essere infastiditi dal fatto che molto rapidamente ho finito per dire: "se è equilibrio, allora metto il flusso totale a zero e uno è meno l'altro". Alcuni di voi lo accetteranno, ma forse sto parlando a quelli che... no, non ci credono, vogliono vedere.

Quindi farò un passo indietro e dirò: lasciate che vi parli dell'**equazione di elettrodiffusione**.

Quindi, in generale, non sto parlando di nessuno stato stazionario (*steady state*) o di alcun equilibrio. E l'unica cosa che sto invocando è la **conservazione della massa**. La massa non viene distrutta né creata. E se ho una soluzione... *accurate*... acquosa, posso fondamentalmente... permettetemi di considerare per semplicità solo un caso monodimensionale. E ho un punto. In un punto, potrei avere i flussi ($J$), potrei avere le concentrazioni ($C$), potrei avere i potenziali elettrostatici ($V$), se ce ne sono. Posso caratterizzare... Quindi tutte queste quantità che ho menzionato dipendono dallo spazio ($x$). Forse dipendono anche dal tempo ($t$). Ma dipenderanno sicuramente dallo spazio.

E come ho fatto per il flusso, lasciatemi prendere di nuovo una superficie che in questo momento non è infinitesimale. Forse è piccola. La chiamo $\Delta S$, è la superficie. È una superficie di sezione trasversale. E prendo, nell'altro caso, stavo pensando alla definizione di flusso, e stavo misurando il tempo $\Delta t$, e poiché la velocità... questa formula... *neural*... che collega le velocità alle forze, e poi i flussi alle forze e alla velocità... qui sto solo pensando a $\Delta x$.

Quindi in questo $\Delta x$, copro un certo volume tra $x$ e $x + \Delta x$, e lì sto affermando che in questa scatola, le cose non saranno distrutte o concentrate. E non c'è niente che sia come... diciamo, per cubi fatti di qualche materiale elastico, non c'è modo di gonfiare il volume o di... Quindi sto pensando a una sorta di elasticità per cui posso infilare più roba dentro, una sorta di induttore o condensatore equivalente, in questo mondo. No, è solo la porzione del volume. **Ciò che entra deve uscire.**

Questo è il motivo per cui sto, di nuovo, invocando Lavoisier con questa storia del "nulla si crea, nulla si distrugge". In un $\Delta t$, di nuovo, $\Delta x$, e qui posso calcolare, esprimere quante particelle ci sono a un certo istante, $t + \Delta t$. È la concentrazione... lasciatemi fare per una specie ionica... la concentrazione ($C$) moltiplicata per il volume ($Vol = \Delta S \cdot \Delta x$). Se il volume è espresso in litri, quindi se la concentrazione è espressa in millimolare, devo stare attento che il volume che sto moltiplicando sia espresso in litri, ma niente di sbagliato in questo.

Quindi questa quantità di particelle al tempo $t + \Delta t$ deve essere uguale a quello che erano un momento prima, al tempo $t$, **più** quelle che sono entrate dalla porta **meno** le altre che sono uscite dalla porta.

$$C(t+\Delta t) \cdot \Delta S \cdot \Delta x = C(t) \cdot \Delta S \cdot \Delta x + J(x) \cdot \Delta S \cdot \Delta t - J(x+\Delta x) \cdot \Delta S \cdot \Delta t$$

Questo è semplice perché è unidimensionale, quindi per convenzione prendo come positivi i flussi, qui flussi generici, quando puntano nella stessa direzione di $x$. Ecco perché qui ho messo un più e qui ho messo un meno. Vedete, è a $t$, entrambi a $t$, che è il passo precedente, ma qui è a $x$, quindi all'ingresso, e qui è $x + \Delta x$, che è all'altra estremità.

Se fate la stessa cosa per un caso tridimensionale o anche bidimensionale, ovviamente dovete prendere in considerazione un piccolo cubo e sapete che potete avere afflusso (*influx*) e deflusso (*outflux*) da tutti i lati possibili. Qui è semplice, è monodimensionale. Entri ed esci.

Quindi, questo è tutto, fondamentalmente. Questo sta traducendo quella frase: "nulla si crea, nulla si distrugge". Quindi significa che qualunque cosa misuro ora deve essere qualunque cosa fosse prima, più e meno le nuove particelle e le particelle che ho perso. E vi ricordo che qui moltiplico per $\Delta t$ e $\Delta S$ perché il flusso stesso è per unità di tempo e per sezione trasversale di area.

Ho riscritto la stessa equazione lassù e vedete che $\Delta S$ può essere semplificato. Questo è indipendente dalla mia scelta della sezione trasversale. E ciò che rimane è il $\Delta x$ sul lato sinistro e il $\Delta t$... beh, $\Delta x$ è... sì, il $\Delta t$ sul lato destro.

Quindi posso dividere... posso moltiplicare e dividere entrambi i lati per $\Delta x$ così come per $\Delta t$. O sposto $\Delta x$ da sinistra al denominatore a destra, o $\Delta t$, lo sposto da destra al numeratore, lo metto nel denominatore sul lato sinistro.

$$\frac{C(t+\Delta t) - C(t)}{\Delta t} \cdot \Delta x = - (J(x+\Delta x) - J(x))$$
$$\frac{C(t+\Delta t) - C(t)}{\Delta t} = - \frac{J(x+\Delta x) - J(x)}{\Delta x}$$

E sapete, ora sono molto tentato di prendere il limite per $\Delta t$ e $\Delta x$ simultaneamente che vanno a zero, perché quelle quantità assomigliano esattamente a un rapporto differenziale. È la definizione di una derivata.

A sinistra, vedete che è sul tempo. È una funzione di $x$... $x$ va bene, qualunque cosa. Ma è una funzione di $t$, e $t$ è calcolato in $t + \Delta t$ meno qualunque cosa fosse calcolato in $t$. E poi al denominatore, avete l'ammontare di questa variazione. A destra, avete la stessa cosa, a parte il meno. E la funzione è una funzione considerata dell'altra quantità. È il primo argomento, $x$, calcolato in $x + \Delta x$ meno la funzione calcolata in $x$. E nel denominatore, avete $\Delta x$.

Prendete il limite e ottenete la derivata parziale. Non potete usare il simbolo della derivata totale perché queste non sono derivate totali.

E ottenete quella che è chiamata **equazione di elettrodiffusione** che fondamentalmente collega i flussi e come cambiano nello spazio, a come la concentrazione sta cambiando nello spazio e nel tempo.

$$\frac{\partial C}{\partial t} = - \frac{\partial J}{\partial x}$$

È un'equazione differenziale alle derivate parziali e in generale è molto difficile da risolvere. E potete inserire la deriva (*drift*) e la diffusione (*diffusion*) in quella parte [$J$], perché non avete altri flussi.

La storia di sommazione, o in altro possibile modo di combinarli, viene da questo, da quello che vi ho mostrato: il flusso di particelle che entrano ed escono. Okay, potrebbero entrare per diffusione e potrebbero uscire per diffusione, e potrebbero entrare per deriva (*drift*) e potrebbero uscire per deriva. Quindi è a questo livello che... se volete fare le cose... quindi qui è generico, ma dovrei continuare ad aggiungere e sottrarre tutti i modi possibili, i flussi possibili. In questo caso, è deriva e diffusione. Non c'è altro modo.

Quindi non c'è niente di più profondo in quella somma della conservazione della massa, che è descritta sul lato destro da questo bilancio di ciò che entra e ciò che esce.

Quindi potete, per esempio, riscoprire l'equazione di diffusione se prendete solo uno dei flussi. Quindi sto considerando che le particelle non siano cariche, quindi è solo un flusso. E forse l'avete vista. Quell'equazione è ciò che è chiamata l'equazione di diffusione. E quindi fondamentalmente questa equazione di elettrodiffusione è un caso più generale della, generalmente, equazione di diffusione. Può essere usata quando avete anche particelle cariche.

E sapete già che allo *steady state* avete una distribuzione costante. Quindi potete calcolare qui, potete dire: *steady state*, matematicamente, significa che le cose non stanno cambiando, non dipendono dal tempo perché sono costanti nel tempo. E quando fate la derivata rispetto al tempo, ottenete zero.

$$\frac{\partial C}{\partial t} = 0$$

Quindi finite per avere che la derivata seconda spaziale della concentrazione è zero ($\partial^2 C / \partial x^2 = 0$). Ciò significa che deve essere una funzione lineare. E poi avete le condizioni al contorno (*boundary condition*).

Solo per rendervi chiaro da dove vengono le cose e perché per il momento, e anche per il resto del corso, non mi sto avventurando nell'elettrodiffusione perché è difficile. Non so come risolverla. Potreste risolverla. Potete risolverla numericamente. E sospetto che in un corso che avrete nel secondo semestre quest'anno, dal professor Pierpaolo Palestri, potreste vedere questa equazione in termini di simulazioni numeriche di sistemi elettrochimici. E quelli di voi che hanno un background in semiconduttori, fisica dei semiconduttori in elettronica, fondamentalmente hanno visto qualcosa di molto simile per i portatori di carica in un semiconduttore. E le analogie con gli elettroliti e con le soluzioni acquose sono molte. Ma okay, dimentichiamoci di questo, non è cruciale.

### 💡 Modelli Elettrici: Legge di Ohm e Canali Ionici

Quindi qui la domanda è, okay, sembra che per un canale ionico... ho provato la settimana scorsa a dirvi che questa è una specie di descrizione corretta. È solo un resistore, solo un pezzo di metallo. O se volete, devono essere... alcuni ioni devono incontrare qualche attrito. Quindi la legge di Ohm... *falls through*... vale. Quindi la... $V$ è uguale, la resistenza per la corrente. Quindi questa è la **legge di Ohm**.

$$V = R \cdot I$$

che, tra l'altro, posso anche riscrivere così, se mi permettete:

$$I = \frac{1}{R} \cdot V$$

E forse, se mi permettete, posso solo ridefinire questa quantità. Invece di essere una resistenza ($R$), potrei essere più a mio agio a parlare di **conduttanza ($G$)**.

$$I = G \cdot V \quad \left( \text{dove } G = \frac{1}{R} \right)$$

E in effetti questo sarà... ma puramente perché non mi piace avere $1$ diviso qualcosa. E anche perché se avete uno o due di questi pori e sono in parallelo, intuitivamente ha perfettamente senso che la conduttanza complessiva della membrana sia più alta rispetto al caso in cui avete un solo canale ionico.

Quegli esperti in teoria dei circuiti... ma lo rivedremo più tardi, forse alla fine di oggi o la prossima settimana... Ovviamente, quello che sto invocando è che avete un circuito con resistori in parallelo. La resistenza totale non è la somma. Ricordate che è $1 / (1/R_1 + 1/R_2)$, se questo è $R_1$ e questo è $R_2$. Quindi questo significa... ed è più intuitivo dire... $G_{totale}$ (o $G_{equivalente}$) è $G_1 + G_2$.

Mi piacerebbe rimanere in questo mondo, ma è la stessa cosa, è assolutamente equivalente. La chiave, tuttavia, è che abbiamo visto che se la membrana è tale che si ha una distribuzione diseguale di ioni, di concentrazioni ioniche, allora c'è una sorta di batteria da mettere da qualche parte. Non so dove metterla, onestamente. La metto in parallelo? Perché in effetti, il potenziale di Nernst è in parallelo. Quindi metto queste cose, le attacco qui in parallelo.

Questo è rilevante perché potrebbe essere che con lo stesso linguaggio e strumenti e matematica e fisica dei circuiti elettrici, io possa finire per capire perché avete -70 millivolt. Che è, alla fine, quello che accadrà.

Quindi non è solo un resistore, è una combinazione di quelle due cose. E devo fare un passo contro questa ipotesi di equilibrio che ho fatto finora.

### Oltre l'Equilibrio: L'Approssimazione Ohmica

Quindi, in questo momento, sto ancora considerando una singola specie ionica. Sto considerando una membrana semipermeabile, ma **non sono all'equilibrio**. Quindi non metterò $J = 0$, e non dirò che uno è meno l'altro.

Quindi l'unica cosa che posso fare è guardare intensamente (*to pair intensely*) quell'equazione, che non è realmente "corrente uguale qualcosa", anche se $J$... vi ho detto che potete convertire i flussi in densità di corrente moltiplicando per $ZF$, la valenza e la costante di Faraday.

$$J_{tot} = -uRT \frac{dC}{dx} - uCZF \frac{dV}{dx}$$

Quindi se dovessi moltiplicare, come farò tra un momento, $ZF$ su entrambi i lati, avrete $ZF$ lì e qui... okay, quindi è un gran casino, ma c'è il potenziale ($V$). Quindi non è troppo diverso da un resistore secondo la legge di Ohm. E in effetti, è qualcosa che ha una sorta di attrito. Ma per il momento, è troppo complicato da vedere. Non posso davvero scriverlo in un... non posso identificarlo e dire: "oh sì, qui, tutto questo è $G$". No, non c'è linearità.

Quello che posso fare, posso iniziare a osservare, fare alcune ipotesi drammatiche e provare a "massaggiare" questa equazione.

Quindi la prima cosa che faccio è fattorizzare $u \cdot C \cdot ZF$.

$$J_{tot} = -uCZF \left( \frac{RT}{ZF} \frac{1}{C} \frac{dC}{dx} + \frac{dV}{dx} \right)$$

Quindi, se lo faccio, vedete che ottengo questo $RT / ZF$ qui. Quindi qui non c'è nulla da capire. Ho solo... ho deciso di... se volete, dividere e moltiplicare il primo termine di questa somma per $ZF$... in modo da... l'avevo al denominatore... perché vedete, non c'era $ZF$ lì. Quindi ho dovuto moltiplicare e dividere affinché le cose rimanessero equivalenti. E poi ho... potevo fattorizzarlo perché $ZF$ ora è al numeratore di entrambi i termini.

E voglio farlo perché voglio anche rimuovere la concentrazione $C$, perché vorrei rendere questo $dV/dx$ "nudo". Non mi piace se c'è roba davanti. Anche se è puramente... beh, non sono numeri perché $C$ è una funzione e potenzialmente è una funzione del punto. La concentrazione potrebbe cambiare nello spazio.


Dopo questa fattorizzazione, quello che posso fare è dividere entrambi i lati per $u \cdot C \cdot ZF$. Quindi, fondamentalmente, in altre parole, ho preso questa roba e l'ho portata al denominatore del lato sinistro. Ma dato che c'ero già, ho moltiplicato $J$ per $ZF$. Devo moltiplicare e dividere, altrimenti non sono autorizzato a chiamarlo "uguale". Ma se lo faccio, okay, al denominatore otterrò $Z^2 F^2$. Per favore, provate a farlo una volta nella vostra vita per ricrearlo, perché all'esame potrei chiedervi di ri-derivare questa roba. Ed è solo... l'unica cosa che dovete... beh, dovete essere equipaggiati con l'algebra e dovete essere in grado di scrivere l'espressione di ciascun flusso. Ma per il resto non è niente, è solo una manipolazione, è solo una manipolazione tipografica.

$$-\frac{J_{tot} \cdot ZF}{u C (ZF)^2} = \frac{RT}{ZF} \frac{1}{C} \frac{dC}{dx} + \frac{dV}{dx}$$
$$\frac{J_{tot}}{u C ZF} = -\frac{RT}{ZF} \frac{1}{C} \frac{dC}{dx} - \frac{dV}{dx}$$
*(Manipolazione per arrivare a...)*
$$\frac{J \cdot ZF}{u C (ZF)^2} \approx \frac{J_{Ionica}}{u C Z^2 F^2} = -\frac{RT}{ZF} \frac{d(\ln C)}{dx} - \frac{dV}{dx}$$

Faccio questo perché questo, $J \cdot ZF$, è una **densità di corrente ($I$)**, ed è simile alla legge di Ohm... beh, almeno alla parte della legge di Ohm. Questo è qualcosa che non so esattamente. $u$ è una mobilità, $Z$ è una valenza, $F$ è la costante di Faraday, e okay, $C$ è la concentrazione.

E qui, di nuovo, mi ritrovo con una derivata, quindi differenziali perfetti. Quindi sono tentato di, di nuovo, **integrare entrambi i lati** attraverso la stessa membrana di prima.

$$\int_{x_{in}}^{x_{out}} \frac{I_{ionica}}{u C Z^2 F^2} dx = \int_{x_{in}}^{x_{out}} \left( -\frac{RT}{ZF} \frac{d(\ln C)}{dx} - \frac{dV}{dx} \right) dx$$

E coglierete la mia arroganza in un momento, perché non vado così lontano. Sì, okay, sul lato destro è facile, perché quello è un differenziale perfetto. E tra l'altro, sembra, dopo questa manipolazione molto sciocca, molto stupida, sembra molto... almeno questa parte... assomiglia molto al potenziale di equilibrio di Nernst.

$$\int_{x_{in}}^{x_{out}} ... = -\frac{RT}{ZF} [\ln(C_{out}) - \ln(C_{in})] - [V_{out} - V_{in}]$$
$$\int_{x_{in}}^{x_{out}} ... = \frac{RT}{ZF} \ln\left(\frac{C_{out}}{C_{in}}\right) + (V_{in} - V_{out})$$
$$\int_{x_{in}}^{x_{out}} ... = E_{Nernst} + \Delta V$$

Ma **non siamo all'equilibrio**, e infatti, questo è solo un pezzo. Non è più $V = E_{Nernst}$.

E qui, di nuovo, ho due scelte. La prima che vi presento è chiamata, per ovvie ragioni, l'**approssimazione ohmica**. Ed è un'approssimazione. Anche l'altra sarà un'approssimazione, ma è un po' più elegante. È l'equazione di Goldman che vedremo più tardi.

Ma nell'approssimazione ohmica, fondamentalmente dico quanto segue: **all'interno della membrana, penso che il flusso ($J$) sarà costante.** Non dipenderà da dove ti trovi nella membrana. Lo immagino come... prendo un canale ionico, e in qualche modo sono uno ione che attraversa il canale ionico, e il flusso (che è di nuovo definito come numero di particelle o moli, millimoli, per secondo per quadrato... qualunque cosa, micrometro in quel caso, o qualunque cosa sia) sarà indipendente dalla posizione.

Se posso farlo, posso portarlo fuori [dall'integrale].

$$I_{ionica} \cdot \int_{x_{in}}^{x_{out}} \frac{1}{u C Z^2 F^2} dx = E_{Nernst} + (V_{in} - V_{out})$$

Questa quantità $1 / (u Z^2 F^2)$ è solo un numero, quindi è una costante, non dipende dallo spazio. L'unica cosa che rimane dipendente dallo spazio è la concentrazione ($C$). Ma, okay, questo è un integrale definito, finito, quindi sarà un numero, okay? Quindi questo è un numero, questo è un numero.

Quindi è: corrente (okay, densità di corrente) moltiplicata per un numero, uguale a qualcosa. Corrente moltiplicata per qualcosa... okay, quindi, scusate, è come qui. La corrente moltiplicata per qualcosa è uguale a qualcosa che dimensionalmente è un potenziale elettrico.

Qui avete $V_{in} - V_{out}$ che viene da quel termine $dV/dx$. L'altro è esattamente il potenziale di equilibrio di Nernst. Solo la forma, l'espressione matematica... non è all'equilibrio. E infatti, qui non è zero. Se fosse zero, sarebbe equilibrio.

Quindi, qui, fondamentalmente avete:
**Corrente $\times$ Resistenza = $\Delta V + E_{Nernst}$**

Okay, anche se questa [Resistenza] è brutta e non so cosa significhi, sarà fissa. E qui avete il potenziale di Nernst con un meno...
*(Riorganizzando i termini)*
$$I_{ionica} \cdot R_0 = (V_{in} - V_{out}) - (-E_{Nernst})$$
*(Assumendo $V_{out} = 0$ e $V_{in} = V$)*
$$I_{ionica} \cdot R_0 = V - E_{Nernst}$$

E questo è, se volete, il $V_{out}$, il potenziale elettrostatico esterno, lo chiamate riferimento. Lo chiamate zero. Quindi è il potenziale intracellulare ($V$) meno il potenziale di inversione ($E_{Nernst}$) uguale alla densità di corrente ($I$) moltiplicata per qualcosa che assomiglia a una resistenza ($R_0$).

Quindi questo è veramente un sistema "fatto in casa" (*home-made*), perché sto solo assumendo che vada così. E quindi questa quantità, su cui non cercherò nemmeno di elaborare di più perché dipende dalla concentrazione... Quindi non è come in un metallo, in un conduttore, dove sapete che la resistenza dipende dalla resistività ($\rho$), è proporzionale a... quindi moltiplicata per la lunghezza ($L$) e divisa per la sezione trasversale ($A$). Qui è una specie di strano animale che dipende da qualche parametro strutturale del portatore di carica e anche dalla concentrazione.

Ma non sto affermando di capirlo. Sto fondamentalmente dicendo: $I$ (densità di corrente) moltiplicata per la resistenza ($R_0$) è uguale a questa differenza ($V - E_{Nernst}$).

### 🔋 Circuito Equivalente: Serie, non Parallelo

Vi suona un campanello? Se vi ho detto che il problema iniziale era che avevo un resistore per il canale ionico e avevo una batteria... lasciatemi descrivere la batteria come un simbolo di un generatore di tensione ideale, o se volete con il segno della batteria che dimentico sempre quale è più e quale è meno...

Quindi potete provare, con le leggi di Kirchhoff, a vedere cosa succede se avete il resistore in **parallelo** con la membrana... con il generatore di tensione, o in **serie**.

[Immagine di circuito in serie: V(in) -> R -> E -> V(out)]
[Immagine di circuito in parallelo: V(in) -> R || E -> V(out)]

Questo sarà $V$, questo sarà $V$, e questa sarà la densità di corrente $I$.

Posso dirvi che questo [il parallelo] è sbagliato. E lo vedete immediatamente, perché qui sembra che la caduta di tensione, o la tensione attraverso questo canale ionico, sarà il potenziale di equilibrio di Nernst ($E$), il che potrebbe non essere il caso. Non è necessariamente quello che registriamo.

Questo [la serie], d'altra parte, sembra essere... per la legge delle tensioni di Kirchhoff... che dice, poiché il campo elettrico è un campo conservativo, il lavoro fatto dal campo non dipende dal percorso, dipende solo dal punto iniziale e finale. Quindi qui significa che devo descrivere tutti i...

Quindi questo sarà, chiamiamolo $E$ (il potenziale di Nernst). E qui ho la caduta di potenziale attraverso questo resistore. Chiamiamo questo resistore $R_0$. Questo è $R_0 \cdot I$, perché la corrente $I$ è ciò che è dato e, in effetti, è ciò che attraversa il resistore. Quindi prendo questa direzione e scriverei:
$E + R_0 \cdot I = V$ ... Scusate.

*(Applica la LKT alla maglia)*
$$-V + E + (R_0 \cdot I) = 0$$
$$V = E + R_0 \cdot I$$
$$V - E = R_0 \cdot I$$

E potete vedere molto chiaramente che se spostate questa quantità... *[errore nel parlato, l'equazione derivata $V-E=R_0 \cdot I$ corrisponde già a $I \cdot R_0 = V - E_{Nernst}$]* ...avete quell'equazione.

Quindi il modello, la descrizione di un canale ionico, è **questa qui**, dove avete un **resistore in serie con una batteria**. Non il parallelo.

Potete provare a vedere se... beh, in questo caso [parallelo], l'equazione sarebbe semplicemente $V = E$, che non è quello che vi aspettate. Non è quello che è scritto qui. Qui avete che $V$ meno il potenziale di Nernst è la corrente [per R].

### 🔄 Potenziale di Inversione (Reversal Potential)

Dico solo l'ultima cosa, e poi ci fermiamo per 10 minuti. Questo [potenziale di] Nernst è anche chiamato **potenziale di inversione** (*reversal potential*) perché se il potenziale intracellulare ($V$) è più grande o più piccolo del potenziale di Nernst ($E$), il **segno della corrente ($I$) si inverte**.


Ok, allora. Questo è il circuito equivalente della membrana attraverso un canale ionico. E ho cercato di farvi vedere, per chi di voi non è così fluente con l'elettrotecnica banale (che dovrebbe essere nel curriculum di molti di voi), perché automaticamente... perché automaticamente ha a che fare, richiama, la **serie** fra un resistore e un generatore di tensione, e non il parallelo.

Ho spiegato ai vostri colleghi poco fa che questa era un'altra possibilità teorica di come io, sapendo che da qualche parte c'è una batteria e sapendo che da qualche parte c'è un resistore, prima di arrivare qui... dove qui è un'equazione in cui la leggo e dico qual è il circuito equivalente... avrei potuto combinarli anche in modo parallelo.

L'ho detto prima dell'interruzione: il potenziale di Nernst viene chiamato non soltanto potenziale di equilibrio. Vi faccio presente e sottolineo che in questo caso **non si tratta di condizioni di equilibrio**. Infatti, c'è una corrente che prima era stata assunta essere zero (che è una densità di corrente). Si chiama anche **potenziale di inversione** perché vedete che se $V_{in}$ (il potenziale intracellulare) è maggiore o minore del potenziale di Nernst, la corrente cambia segno.

$$I = \frac{1}{R_0} (V_{in} - E_{Nernst})$$


In modo ancora più banale, se non doveste vederlo, potete scrivere l'equazione, rappresentare in modo grafico l'equazione in forma grafica. È un'equazione di una retta. Per cui vi rammento, $R_0$ era una costante, $E_{Nernst}$ pure è una costante nota. E nel piano corrente-tensione, o che lo scriviate come $I \cdot R = V$ oppure $I = G \cdot V$ (che è la forma che adotteremo, è semplicemente una convenzione), abbiamo che è una retta.



Come faccio a sapere che è orientata in questo modo? Io mi ricordo che quando... mi ricordo dal liceo, $y = m \cdot x$, quando $m$ era positiva nel piano $yx$ la retta era in quella direzione, era un coefficiente angolare positivo. In questo caso c'è un termine noto. Il termine noto non l'ho mai intuitivamente apprezzato se non quando mettevo la $x$ a 0, cioè quando il valore della coordinata indipendente, coordinata orizzontale, fosse 0, e allora quell'intersezione con gli assi era... *i*.

In questo caso vedete che io ottengo $I = 0$ (quindi è l'altra intersezione, con l'asse orizzontale, non con l'asse verticale) quando il secondo membro si annulla. Quando $V_{in}$ diventa uguale a $E_{Nernst}$, perché è l'unico modo, è l'unico valore che annulla, essendo $V$ la quantità incognita (gli altri ho detto sono parametri, numeri), è l'unico grado di libertà. $V_{in} = E_{Nernst} \implies I = 0$.

Quindi qui vedete che a questa intersezione ($V = E_{Nernst}$), la corrente prima è positiva (o negativa, a seconda della convenzione) e dopo è negativa (o positiva). Quindi viene anche chiamato **potenziale di inversione**.

Il fatto che io utilizzi il termine $G$ o $R$ è semplicemente che, quale che sia il valore numerico, io definisco uno o l'altro come $1$ diviso l'altro.

### 🏛️ La Legge di Kirchhoff e la Combinazione delle Correnti

Visto che dobbiamo a un certo punto invocare la legge della conservazione della corrente (ho parlato di Kirchhoff ai vostri colleghi), in cui dato un qualche circuito, avendo un nodo, voi sapete che posso identificare quello che viene chiamato un "cociclo", oppure una superficie chiusa che non intersechi la struttura dei singoli componenti. In questo caso, la somma algebrica delle correnti entranti e uscenti (vuol dire che devo stabilire una regola di chi entra, chi esce, se è positivo o se è negativo) è nulla, è zero. Vuol dire: **la carica non si distrugge**.

Allora, visto che avrò la corrente per il **sodio (Na⁺)**, in cui avrò $G_0$ che è $G_{Na}$ (perché sono canali che sono permeabili al sodio), e avrò $E_{Nernst}$ del sodio (che era 56 millivolt, quello che era).
Poi avrò un'altra corrente che sarà per il **cloro (Cl⁻)**, in cui avrò $G$ che è del cloro (perché i canali sono altri canali, sono selettivi al passaggio di alcune specie ioniche, non a tutte), e avrò il potenziale di inversione del cloro.
E poi avrò la stessa cosa per il **potassio (K⁺)**, per il **calcio (Ca²⁺)**. Avrò tante correnti.

E vorrei a un certo punto, come in questo caso in cui... ok, è sbagliato farlo in questo circuito... ma nella membrana, avendo questo tipo di correnti attraverso la membrana, potrei dire che la membrana stessa si comporta come un cociclo e quindi che in qualche modo mi rappresenta la condizione: **somma delle correnti = 0**. Che è esattamente quello che faremo.

Per questo preferisco quella descrizione con la conduttanza ($G$), però è solamente un fatto di forma. È la legge di Ohm, che Ohm è quel signore nel riquadro. Quindi $G_0$, per esempio, è $1 / R_0$.

Mi sapete dire le unità di misura di... se questo [$R$] è **Ohm ($\Omega$)**, in onore di quel tizio, $G$ (le conduttanze) come si misurano? [Risposta implicita: Siemens (S)].

### 📉 Limiti dell'Approssimazione Ohmica e Rettificazione

Ci sono in realtà delle alternative, e ve ne presento una, perché l'approssimazione Ohmica non funziona tanto bene quando, in casi estremi... (questa è una descrizione matematica che ha un accordo perfetto o molto molto buono con l'esperimento)... quando il rapporto delle concentrazioni è molto estremo, molto piccolo oppure molto grande.

Nel caso del calcio, vi ho fatto presente che la concentrazione intracellulare è praticamente 0 ($10^{-2}$ millimolare), mentre fuori è dell'ordine di 10-20 millimolare, 5 millimolare... Nella corteccia, nel *medium* extracellulare dei neuroni corticali, è comunque di diversi millimoli, al contrario dell'intracellulare che è praticamente assente.

In quel caso, la relazione fra densità di corrente e potenziale **non è lineare**. Vedete che ha una forte **rettificazione**. Ogni traccia rappresenta un caso in cui il rapporto delle concentrazioni è indicato da questi *small numbers*: è 1000 volte uno e 1000 volte l'altro, oppure addirittura è 0.5 volte, 0.2 volte, 0.1 volte.

Vedete che non è una linea, ha un comportamento di rettificazione. Ma non evocherò alcun diodo, che in elettronica viene usato come termine di rettificazione. Vorrei capire se dal punto di vista biofisico riesco ad ottenere una descrizione più accurata, perché alla fine delle fini, se devo trovare un bilanciamento della corrente per arrivare a questo benedetto -70 millivolt... non vedo se la batteria è... *scala*.

Voglio avere un'espressione che mi possa descrivere: corrente = qualcosa.


### 📜 L'Equazione di Goldman (GHK)

Vi faccio vedere come si deriva, è molto importante per il suo uso in elettrofisiologia, in elettrofisiologia cellulare, in particolare in neuroscienze. Si chiama **equazione di Goldman** (o GHK: Goldman-Hodgkin-Katz) e ha una forma che è diversa, vedete che non è ohmica.

Il flusso ($J$), o la densità di corrente ($I$), ha una dipendenza dal potenziale (in questo caso ho solo scritto $V_{in}$, se volete scrivere $V_{in} - V_{out}$ dovete mettere anche qua, ma qui in questo caso [$V_{out}$] è stato preso convenzionalmente come zero).

$$J = P \cdot A \cdot V_{in} \frac{C_{out} - C_{in} \cdot e^{A \cdot V_{in}}}{1 - e^{A \cdot V_{in}}}$$

*$V_{in} - V_{out}$* qui è *$V_{in} - V_{out}$*... quindi è parente vagamente [della legge di Ohm], ma non è una relazione lineare.

Perdona, io avevo questo un tempo... Ok.

È parente, nel senso che contiene le concentrazioni all'esterno ($C_{out}$) e all'interno ($C_{in}$) della cellula. Questo $A$ è parente, se non mi ricordo male, adesso lo vediamo, dovrebbe essere l'inverso, $ZF/RT$. Comunque è un numero.

Quindi le dipendenze sono diverse, ma le quantità sono le stesse. Quindi funzionalmente questa descrizione è più accurata perché cattura questa rettificazione. Non la posso più rappresentare con degli equivalenti circuitali.

Come ha fatto Goldman a raggiungere questa nuova approssimazione? È un pelino meglio, come potete vedere, di quella ohmica. Che è sempre la rappresentazione ohmica... l'approssimazione ohmica è l'espansione in serie di Taylor arrestata al primo ordine, quindi sono parenti.

Infatti una cosa che vi chiedo è quella di provare, data questa funzione matematica di una variabile indipendente $V$, di scrivere Taylor. Spero che non sia una cosa drammatica, la possiamo poi eventualmente fare assieme. Troverete esattamente la stessa espressione ohmica che abbiamo derivato in un altro modo.

Quindi: non linearità, rettificazione, e permette di estendere il comportamento anche dove l'approssimazione ohmica non vale più (l'approssimazione ohmica essendo l'espansione in serie di Taylor). In particolare per il calcio non possiamo usare la formula ohmica, eppure... in teoria per capire come funzionano le cose.

Quindi **$A = ZF / RT$**, che è l'inverso di $RT / ZF$, che quindi è $1 / (25-26 \text{ mV})$ a temperatura ambiente per $Z = 1$, per la valenza unitaria.

E **$P$**, anche $P$ era importante, è un parametro chiamato **permeabilità**, che è parente della mobilità ($u$), chiaramente della temperatura ($T$), e in qualche modo ha una dipendenza dalla geometria della membrana ($\Delta x$, lo spessore).

$$P = \frac{u \cdot RT}{\Delta x}$$

E torna: se la membrana è molto piccola [sottile], la permeabilità è molto grande. La permeabilità della membrana a un certo ione non è più solamente un termine generico... *conversativo*, ma è una quantità misurabile. Se la temperatura è elevata, immaginate che ovviamente dal punto di vista diffusivo sia facile per uno ione magari attraversare la stessa membrana. E ovviamente deve dipendere linearmente, o comunque direttamente, dalla mobilità di quell'ione.

Però, vedete, ha una forma un po' più complicata, quindi non è una conduttanza elettrica in senso lato. Le conduttanze non dipendono dalla temperatura e dai parametri lineari in questo modo, dai parametri geometrici e dai parametri strutturali in questo modo. Questa è specifica per gli ioni ai capi di una membrana. E vedrete perché, quali sono le ipotesi che Goldman ha fatto.

Quindi il possibile esercizio è: provate a linearizzare (o che è la stessa cosa, a scrivere l'espansione in serie di Taylor al primo ordine) di questa espressione. Dovete calcolarla attorno al potenziale di inversione, al potenziale di Nernst. E qui non figura il potenziale di Nernst, quindi lo dovete mettere voi: $E_{Nernst} = (RT/ZF) \ln(C_{out}/C_{in})$. È un numero, però in qualche modo se lo fate vedrete che le quantità $R, T, Z, F, \text{etc.}$ si cancellano con... *varie*... come $P$ e $A$ sono definite.

L'unica cosa che richiede attenzione, di lavorare per un paio di minuti senza fare errori, è calcolare la **derivata prima rispetto a $V$** di questa funzione, che è il prodotto tra $V$ e quest'altro pezzo, che è un rapporto. Voi sapete come si fa la derivata di un prodotto o la derivata di un rapporto. E poi c'è il solito termine esponenziale e sapete come si deriva.

### 🧠 Derivazione dell'Equazione di Goldman

Come ha fatto questo Goldman a derivare questa equazione? È partito esattamente da dove siamo partiti noi, quindi la definizione di flussi: *drift* (deriva) e diffusione. I due termini. Non c'è alcuna ipotesi di equilibrio e adesso non faccio neppure l'ipotesi di approssimazione ohmica.

$$J = -uRT \frac{dC}{dx} - uCZF \frac{dV}{dx}$$

Per facilità chiamo $A$ questo $ZF/RT$ (o $RT/ZF$? *[Controlla] $A=ZF/RT$*). E questo è il pezzo che vi darà più fastidio: definisco io arbitrariamente questa funzione $H(x)$. Voi dite: "Come ha fatto?" È perché questo era un genio che ha visto un modo per semplificare questa espressione, perché alla fine queste derivate, questi esponenziali... alla fine dicono più o meno la stessa cosa a un matematico che ha l'occhio fine.

Quindi, supponete di staccare il cervello per un attimo e dire: ok, questa è una nuova funzione che non ha alcuna relazione con la biofisica, la definisco io così:

$$H(x) = uRT \cdot C(x) \cdot e^{A \cdot V(x)}$$

Nota: sto pensando che $V$ possa essere una funzione del punto dentro la membrana, in teoria.

Ricordo, magari me lo dite voi, che se uno ha un condensatore a facce piane parallele, quindi non tanto teoria dei circuiti ma elettromagnetismo, sa che qui dentro, per questo particolare accorgimento, per questa particolare geometria, il campo elettrico ($E$) qui dentro, quindi nel dielettrico (nella membrana), com'è? Com'è il campo elettrico? **Costante**.

È una cosa molto importante. Se il campo elettrico è costante, il potenziale vuol dire che varia **linearmente**. E non ci vuole una particolare scienza, perché se qui supponete siete a massa, questo è 0 millivolt, e qui siete, che ne so, il condensatore carico, vedete che ha 5 volt... da 0 a 5 qualcosa deve succedere all'interno del dielettrico. Avete tante ipotesi: potrebbe essere una discontinuità di prima specie, potrebbe essere un profilo sinusoidale... Quello che nell'ipotesi, e poi nel caso specifico di un condensatore a facce piane parallele infinito, è ovviamente un potenziale che rispecchia il campo elettrico costante. Il campo elettrico costante è il gradiente del potenziale ($E = -dV/dx$). Per avere un campo elettrico costante (una costante), dovete avere qualcosa che... *viene* costante. Vuol dire che il gradiente deve essere di una quantità che varia linearmente con $x$, così quando fate la derivata non avete più la dipendenza da $x$, avete una cosa costante. Però lo vediamo.

Data questa quantità $H(x)$, provo a vedere che succede se faccio la **derivata rispetto a $x$** ($dH/dx$). Perché vedete che facendo la derivata rispetto a $x$ ci somiglia parecchio a questo flusso ($J$).

Questa cosa qua [il flusso $J$] viene dalla biofisica. Qui è puramente matematico che, scrivendo le cose così, una funzione che è sia della concentrazione ($C$) sia del potenziale ($V$), a un certo punto facendo la derivata... per esempio, a un certo punto qui sarà la derivata di un prodotto. Adesso lo guardiamo assieme. Anzi, guardiamolo subito assieme.

$uRT$ è una costante. La derivata di una costante per qualcosa è la costante (la linearità), la costante che moltiplica la derivata di quel qualcosa. Il "qualcosa" è un prodotto fra funzioni ($C \cdot e^{AV}$). La derivata di un prodotto, vi ricordate, è: (derivata del primo) $\times$ (secondo) + (derivata del secondo) $\times$ (primo), se l'ho detta giusta.

$$\frac{dH}{dx} = uRT \left[ \frac{dC}{dx} \cdot e^{AV} + C \cdot \frac{d(e^{AV})}{dx} \right]$$

Quindi qui avete che ho fatto la derivata del primo, $dC/dx$. Non lo so qual è $C$, qual è la forma, quindi lo lascio indicato nel caso generico, perché $C$ può avere un profilo di concentrazione arbitrario. $C$ può essere... anziché imporre una diversa distribuzione di concentrazioni dentro o fuori, potrei imporre una tensione dall'esterno con una batteria e lì avrei una ridistribuzione di carica e un cambiamento delle concentrazioni. Quindi in teoria vorrei avere come prima qualcosa che sia autoconsistente. Io a mio piacimento dico: "adesso l'incognita è una", "adesso l'incognita è l'altra".

L'altro pezzo è la (derivata del secondo) $\times$ (primo). Quindi il primo era $C$, per la derivata di questa funzione composta ($e^{AV(x)}$), che però è l'esponenziale... è simpatico perché resta la stessa derivata, a parte fare la derivata dell'argomento ($A \cdot V(x)$). E quindi c'è una $A$ che è rimasta qui, questo è l'esponenziale che è sopravvissuto, e poi c'è la derivata di questo pezzo, $dV/dx$.

$$\frac{dH}{dx} = uRT \left[ \frac{dC}{dx} \cdot e^{AV} + C \cdot e^{AV} \cdot A \cdot \frac{dV}{dx} \right]$$

Vedete che $dV/dx$ c'era anche qui [nel flusso $J$]. Qui c'è una derivata... ok, qui è la derivata del logaritmo... qui c'è una derivata... insomma, non è troppo diverso.

E lo posso anche provare a riscrivere in questo modo, fattorizzando questa... *concentrazione*... questo termine qui ($e^{AV}$). Oppure, se siete pignoli, vuol dire che ho moltiplicato e diviso questa quantità ($dC/dx$) per $C$. Lo posso fare perché la quantità [$C$] è non nulla e mi permette di portare fuori la $C$, questa $C$, che adesso premoltiplica sia questo che questo termine. Però, ovviamente, qui la pago: è $1/C$.

$$\frac{dH}{dx} = uRT \cdot C \cdot e^{AV} \left[ \frac{1}{C} \frac{dC}{dx} + A \cdot \frac{dV}{dx} \right]$$

$1/C$ per la derivata di $C$... forse vi ricorda che forse si può scrivere come la **derivata del logaritmo** ($\frac{d(\ln C)}{dx}$). La derivata del logaritmo è esattamente... *quanto vogliamo qui*. Quindi questo Goldman è stato molto lungimirante, perché vi faccio vedere che fra poco abbiamo praticamente l'espressione del flusso.

$$\frac{dH}{dx} = uRT \cdot C \cdot e^{AV} \left[ \frac{d(\ln C)}{dx} + A \cdot \frac{dV}{dx} \right]$$

Non vuol dire niente per il momento, è una similitudine, ma "massaggiando" e lavorando su quest'altra equazione differenziale, posso ottenere più facilmente, molto facilmente, una nuova espressione che mi metta in relazione il flusso ($J$), la concentrazione ($C$) e il potenziale ($V$).

Faccio ancora un... quindi qui non è cambiato nulla, scusate... ho fattorizzato anche l'esponenziale $e^{AV}$. E quindi qui ho la derivata del logaritmo e qui ho la derivata di $V$.

A parte questo $uRT$... e $ZF$... perché $A$ è $ZF/RT$. Quindi qui forse non vi darà troppo fastidio se io di nuovo moltiplico e divido per $RT$ e poi lo fattorizzo, in modo tale che qui al denominatore ho di nuovo $RT$. Quindi quel termine ($A$), a parte che si chiama $A$, di $1 / (26 \text{ mV})$, lo riscopro, ma diventa una similitudine con la parte fra parentesi notevole.

*(Ricordando l'espressione del flusso J e $A = ZF/RT$)*
$$J = -uRT \frac{dC}{dx} - uCZF \frac{dV}{dx}$$
$$J = -uRT \left( \frac{dC}{dx} + C \frac{ZF}{RT} \frac{dV}{dx} \right)$$
$$J = -uRT \left( \frac{dC}{dx} + C \cdot A \cdot \frac{dV}{dx} \right)$$
*(Confrontando con $dH/dx$)*
$$\frac{dH}{dx} = uRT \cdot e^{AV} \left[ \frac{dC}{dx} + C \cdot A \cdot \frac{dV}{dx} \right]$$
*(O c'è un errore nella trascrizione originale o nella derivazione parlata, perché $d(\ln C)/dx$ non porta direttamente a $dC/dx$. Assumendo che la fattorizzazione corretta fosse $uRT \cdot e^{AV}$ dall'espressione precedente...)*

$$\frac{dH}{dx} = e^{AV} \left[ uRT \frac{dC}{dx} + uRT \cdot C \cdot A \cdot \frac{dV}{dx} \right]$$
$$\frac{dH}{dx} = e^{AV} \left[ uRT \frac{dC}{dx} + uRT \cdot C \cdot \frac{ZF}{RT} \cdot \frac{dV}{dx} \right]$$
$$\frac{dH}{dx} = e^{AV} \left[ uRT \frac{dC}{dx} + uCZF \frac{dV}{dx} \right]$$
$$\frac{dH}{dx} = -e^{AV} \cdot J$$

Ed è qui, è rappresentata qui. *[La trascrizione sembra saltare dei passaggi algebrici, ma arriva alla relazione cruciale]*.

Qui c'è la concentrazione... qui c'è anche la concentrazione. Se lo fate una volta carta e penna lo vedrete.

Quindi posso anche scrivere, vedete quanto è simile e quanto è geniale, che la derivata di questa funzione "del piffero" ($H(x)$) — che io onestamente non l'avrei vista, non avrei saputo — è praticamente il flusso ($J$), a parte il segno e il prodotto per questo esponenziale.

$$\frac{dH}{dx} = -J \cdot e^{A \cdot V(x)}$$

La domanda è: ma se io applico l'integrale da ambo i membri, qui e qui, non è che me la cavo? E la risposta è sì, me la cavo meglio.

Ho riscritto la quantità là sopra. Applico l'integrale ai capi della membrana ($x_{in}$ a $x_{out}$).
Questo [$dH/dx$] è un differenziale perfetto.
Questo [lato destro], devo fare delle ipotesi.

$$\int_{x_{in}}^{x_{out}} \frac{dH}{dx} dx = \int_{x_{in}}^{x_{out}} -J \cdot e^{A \cdot V(x)} dx$$
$$H(x_{out}) - H(x_{in}) = -J \int_{x_{in}}^{x_{out}} e^{A \cdot V(x)} dx$$

Le ipotesi sono:
1.  Come prima, che il **flusso ($J$) non dipenda dal punto** dentro un canale. Di nuovo, questa non è un'approssimazione troppo irrealistica perché penso che il canale ionico non abbia una "pancia" che si deforma... come se uno ha il *beer belly* per cui la birra a un certo punto si accumula e poi... un paragone che non è elegante, come d'altronde leccare il proprio sudore non era elegante in primo luogo. Però, quindi, immaginando che è una proteina che crea uno spazietto attraverso la membrana nel doppio strato fosfolipidico e permette agli ioni di passare, penso (come alcune simulazioni di dinamica molecolare hanno rivelato) è più simile a una specie di contagocce, dove le singole gocce sono gli ioni. Quindi il flusso non può cambiare granché, c'è una specie di conservazione, in punti diversi il flusso è lo stesso, non c'è un accumulo, non c'è una specie di "tasca" (ecco la parola) che permette l'accumulo di ioni.
2.  Resto con un integrale di una quantità $e^{A \cdot V(x)}$. $A$ è un numero, è $1 / (26 \text{ mV})$. E qui l'unica cosa che posso fare, visto che il dominio di integrazione è all'interno della membrana (da qui a qui), è quello di dire: se è veramente un condensatore a facce piane parallele, allora il **potenziale ($V$) rappresentato come un cambiamento lineare** è un'approssimazione perfetta.

Le cose non stanno esattamente così, perché la membrana non è solamente un doppio strato lipidico, c'è un sacco di altre molecole dentro, cariche (perché voi sapete che le macromolecole biologiche, dipende dal pH qual è la loro carica), quindi non è così sempre, non è detto che il potenziale dipenda linearmente dalla coordinata *verticale*. E un'altra ragione per cui questo potrebbe non essere vero è perché i canali ionici non sono dei tubicini, non sono dei pori, sono dei complicati *arrangement*, quindi complicate disposizioni tridimensionali di amminoacidi che hanno una distribuzione di carica, quindi non sono neutri. Hanno alcuni punti del canale ionico che sono carichi. Ed è proprio quello il motivo per cui hanno, per esempio, una selettività, per cui fanno passare uno ione potassio anziché uno ione sodio. Quindi non è esattamente un dielettrico, perché ci sono delle cariche libere dentro. Comunque, questo è semplicemente per darvi elementi di biofisica.

Se mi sta bene che $J$ non dipenda dal punto (che va bene) e che il campo elettrico sia costante (quindi $V$ cambi linearmente), quindi sia una quantità... adesso l'ho scritta così ($V(x) = M \cdot x + P$), però spero che voi possiate aiutarmi a scrivere $M$ e $P$ in funzione di quelli che sono i valori all'estremità del condensatore. In un caso è 0 (o $V_{out}$), l'altro caso è $V_{in}$. Sto invocando quello che avrete visto: è l'equazione di una retta che passa per due punti. Scusate, no, ecco... c'è la retta che passa per un punto, dove il punto lo specifico con le coordinate. Non me lo ricordo, adesso lo vediamo.

Ok, ho scritto qui l'espressione lineare, così che chi di voi sia particolarmente insospettito dall'integrale di una quantità che dipende da una funzione, possa vedere che qui è l'esponenziale di una somma, che è il prodotto degli esponenziali.

$$e^{A \cdot V(x)} = e^{A \cdot (M \cdot x + P)} = e^{A \cdot M \cdot x} \cdot e^{A \cdot P}$$

Quindi il primo termine è $e^{A \cdot M \cdot x}$, che è il solito esponenziale *boring* di cui io so tutto e so fare l'integrale, perché l'ho spogliato di qualunque complessità. Questo esponenziale moltiplica un altro esponenziale che è $e^{A \cdot P}$, però è un numero, non c'è più $x$, non c'è più la variabile di integrazione.

Quindi la primitiva dell'argomento di questo integrale è molto facile:
$$\int e^{A \cdot M \cdot x} \cdot e^{A \cdot P} dx = e^{A \cdot P} \cdot \frac{1}{A \cdot M} e^{A \cdot M \cdot x} = \frac{1}{A \cdot M} e^{A \cdot (M \cdot x + P)}$$

E per il teorema fondamentale del calcolo integrale, lo calcolo in $x_{out}$ meno lo calcolo in $x_{in}$. Ho fatto la stessa cosa a sinistra, ma lì era un differenziale perfetto ($H(x_{out}) - H(x_{in})$).

Quello che ho dovuto fare era ricordarmi che, sì, a parte dividere per $A \cdot M$, quando fate la derivata per tornare indietro per verificare che quella sia la funzione primitiva, si cancelli. Perché se io faccio la derivata di $e^{A \cdot M \cdot x + P}$, qui mi viene fuori $A \cdot M$ come prodotto, quindi lo devo cancellare. Comunque, se provate a farlo, lo vedrete.

E, quindi, perché sto dicendo "se l'espressione della retta che passa per due punti"? Dicendo che questo è $x$, qui ho $x_{in}$, qui ho $x_{out}$, qui è $V_{out}$... ok sì, sono due punti, perché sono rimbambito. E quindi qui è $(x_{in}, V_{in})$ e qui è $(x_{out}, V_{out})$.

Se non ve la ricordate, potete pensare che debba essere qualcosa che agli estremi... quindi muovendo una delle due variabili, che potete fare con la variabile indipendente $x$ per esempio, vi porta al valore della variabile dipendente. Quindi, tanto per intenderci:
$$V(x) = V_{in} + (V_{out} - V_{in}) \frac{x - x_{in}}{x_{out} - x_{in}}$$
Quando $x = x_{in}$, questo termine si cancella perché il numeratore è 0, quindi va a 0 tutto, e in effetti a $x = x_{in}$, $V = V_{in}$.
Mentre quando $x = x_{out}$, questo termine diventa unitario perché c'è questo termine di normalizzazione al denominatore, sopravvive $(V_{out} - V_{in}) + V_{in}$ e quindi si cancella $V_{in}$, resta $V_{out}$. Oppure invocate o guardate l'espressione della retta che passa per due punti.

Quello è il coefficiente angolare ($M = (V_{out} - V_{in}) / (x_{out} - x_{in})$). Lo posso sostituire e posso ottenere questa espressione, e ancora questa. Praticamente abbiamo finito. Posso rimaneggiare leggermente per identificare la famosa permeabilità $P$.

No, perdono, non ho finito. Adesso che ho qui la differenza di questa funzione apparentemente complicata, discesa dall'arcangelo Gabriele che l'ha data a Goldman per semplificargli la vita, posso calcolarla dove è indicato qui: in $x_{out}$, meno la stessa funzione calcolata in $x_{in}$.

$$H(x_{out}) - H(x_{in}) = uRT \cdot C_{out} \cdot e^{A \cdot V_{out}} - uRT \cdot C_{in} \cdot e^{A \cdot V_{in}}$$

Ed è facile, perché quando $V$ lo calcolo in $x_{in}$ o in $x_{out}$ ottengo per definizione il potenziale agli estremi.

Qui non ho fatto nulla, è esattamente la stessa cosa.
$$uRT (C_{out} e^{A V_{out}} - C_{in} e^{A V_{in}}) = -J \left[ \frac{1}{A \cdot M} e^{A \cdot V(x)} \right]_{x_{in}}^{x_{out}}$$
*(Sostituendo M e $\Delta x = x_{out} - x_{in}$)*
$$... = -J \frac{\Delta x}{A(V_{out}-V_{in})} (e^{A V_{out}} - e^{A V_{in}})$$

E posso rendere esplicito $J$ dividendo ambo i membri per questa quantità [l'integrale calcolato].

$$J = -uRT \frac{A(V_{out}-V_{in})}{\Delta x} \frac{C_{out} e^{A V_{out}} - C_{in} e^{A V_{in}}}{e^{A V_{out}} - e^{A V_{in}}}$$

Qui vedete che questa differenza di esponenziali, che prima era qui al numeratore, adesso l'ho portata al denominatore dall'altro lato. Lo provate a fare per 10 minuti e dovreste vedere che è noioso, ma che inizia a contenere tutti gli elementi che c'erano nell'espressione di Goldman, che poi è questa.

Si può massaggiare ancora, fattorizzando $e^{A \cdot V_{out}}$ perché questa quantità la posso portare fuori. Ovviamente devo moltiplicare e dividere per $e^{A \cdot V_{out}}$, ma gli esponenziali quando si moltiplicano o dividono vuol dire fare delle operazioni di, rispettivamente, somma o differenza dei loro argomenti, dei loro esponenti.

Quindi potete arrivare a scrivere $1$ meno... in quel caso era $C_{out}$ meno... in cui l'esponenziale non ce l'avete da entrambe le parti, ce l'avete da una parte sola, e qui avete l'esponenziale della differenza, perché era il rapporto degli esponenziali avendo fatto questa fattorizzazione sia al numeratore che al denominatore.

*(Assumendo $V_{out}=0$, $V_{in}=V$ e $A=ZF/RT$)*
$$J = -uRT \frac{A \cdot V}{\Delta x} \frac{C_{out} - C_{in} e^{A V}}{1 - e^{A V}}$$
*(Definendo la Permeabilità $P = uRT / \Delta x$)*
$$J = -P \cdot A \cdot V \frac{C_{out} - C_{in} e^{A V}}{1 - e^{A V}}$$

Questa è la versione più stringata possibile. Non è particolarmente più complicata. Adesso vi faccio vedere come si può per esempio plottare, vi faccio vedere l'esempio di un *notebook* che avete sul repository di GitHub, e in teoria potreste giocare, potreste esplorare quanto si discosta dall'approssimazione lineare... pardon, ohmica.

E qui ora per il momento potete verificare che $uRT / (x_{out} - x_{in})$ conviene descriverlo a parte come **permeabilità ($P$)**. Questo è interessante perché diverse conduttanze ioniche avranno una diversa permeabilità, quindi alcuni canali ionici potrebbero avere una diversa propensione a far passare quella specie. Alcune sono semplici... non parlo solamente di selettività, ma anche di conduttanza. Magari le conduttanze sodio sono molto più grandi di quelle potassio. In teoria questo dà una chiave per misurare dal punto di vista biofisico.


### 💡 Combinare Diversi Ioni: L'Equazione GHK

Vi anticipo che, a parte menzionarvi l'uso di questa forma, di questa equazione di Goldman, preferisco usare l'**espressione ohmica** delle correnti (di come il flusso o la densità di corrente dipende dal potenziale), perché ho in testa Kirchhoff, la legge delle correnti. E a un certo punto vorrei mettere insieme questi ioni. Vi ho detto: -70 [mV] evidentemente esce dal mettere e combinare assieme, non in una media aritmetica ma in qualche modo, i contributi dovuti a ioni diversi. Con Kirchhoff, intuitivamente, mi dà una speranza che posso immaginare che valga la conservazione della carica.

Qui [con Goldman] posso tranquillamente farlo, ma mi troverò a fare una sommatoria, una somma di questi termini. Non mi è evidente come fattorizzare questi elementi, ma vedrete perché ho queste preferenze.

Ok, questo doveva apparire prima, ma questa è l'equazione di Goldman. Se io ve la dovessi chiedere all'orale, non vuol dire che io sto zitto; vi aiuto se avete delle incertezze e a fare i passi, che può essere che vi interrompa prima di arrivare fino in fondo. Quindi tecnicamente dovete solo partire, avere in mente le ipotesi e partire dalle definizioni del flusso. E ovviamente ricordarvi questa funzione [$H(x)$], però $uRT$, oramai ne avete la nausea, avete la concentrazione e il potenziale. $e^{AV}$ ricorda... ok, no, voi non... ok, niente. Quindi questo dovete ricordare, ma se non ve lo ricordate ve lo dico io all'esame. Quindi non temete troppo, al di là del fatto che vi ho già raccontato la prima lezione quale sia la media e il voto tipico che ho dato ai vostri colleghi del primo anno. Non vi ammazzo all'orale, tanto per intenderci. Mi accorgo se avete un'ottima memoria fotografica e se state riproducendo perfettamente le slide o quello che ho scritto alla lavagna. Io vorrei che vi restasse qualcosa, vorrei che l'aveste capito. Qui è una macchinetta che mettete in modo puramente di derivate, ma in generale valuto meglio l'aspetto di comprensione e di derivazione piuttosto che l'aspetto mnemonico.

Questo non lo faccio, però vi invito a provarci. Si mostra che facendo la derivata [l'espansione di Taylor] trovate praticamente l'equazione, la formulazione ohmica. E vi esce fuori Nernst, esce fuori continuamente.


### 🎯 Il Potenziale di Membrana a Riposo (GHK)

E adesso togliamo tutte le ipotesi, tutte le restrizioni che abbiamo fatto. Quindi:
1.  Non considero l'equilibrio.
2.  Considero (cosa che non ho fatto finora) **più specie ioniche simultaneamente**.

Quello che mi porterà è alla caratterizzazione, alla comprensione dell'esistenza del potenziale di membrana a riposo, con quella che si chiama l'equazione di **Goldman, Hodgkin e Katz (GHK)**.

Forse avete mai sentito parlare di Hodgkin e Huxley? Nella prima puntata vi ho raccontato chi erano e, nonostante fossero dei fisiologi, hanno un'equazione a loro intitolata.

Qui adotto, per varie specie ioniche (che per semplicità qui, per non scrivere Na, K, Ca, magnesio, cloro, sto usando un pedice $k$), dove $k$ è 1, 2, 3... è un indice con cui chiamo le specie ioniche. E di nuovo, qui sto semplicemente scrivendo che, data una membrana, esistono dei flussi, delle densità di corrente per ciascuna specie ionica, di cui so tutto. In teoria l'avrei potuto scrivere con un'altra espressione, con quella di Goldman, e lo faccio dopo. Ma qui lo voglio fare soltanto con l'**equazione ohmica**.

$$I_k = G_k \cdot (V - E_k)$$

Ciascuno avrà la sua conduttanza ($G_k$), ciascuno avrà il suo potenziale di equilibrio o potenziale di inversione di Nernst ($E_k$). Chiamatelo come volete. Ho chiamato conduttanza l'inverso della resistenza. Chiamatelo come volete, è qualcosa che non solo c'è, ma si può facilmente misurare. Misurare vuol dire misurare in un esperimento con un amplificatore, con un amplificatore elettronico, un esperimento biologico.

E quindi sto pensando che la membrana sia caratterizzata da pori, ciascuno dei quali è in realtà una **serie** fra una batteria (un generatore di tensione ideale) e una resistenza.



Nota: queste resistenze, o questi generatori, sono ovviamente, al contrario del caso elettrico, permeabili a specie ioniche diverse. Mentre quando io lo scrivo così, il circuito elettrico, lì è un elettrone, può passare in qualunque ramo. Però questo va bene per derivare quello a cui siamo interessati: di capire perché c'è questo dannato **-70 millivolt** o come esce fuori.

In particolare, se questo cambia nel tempo, che cosa qui può cambiare così rapidamente nel tempo?

Quindi ho messo quei rami attraverso la membrana perché spero che intuitivamente anche voi vi immaginiate la superficie di un palloncino con questi pori. E questi pori in qualche modo sperimentano, per questo ramo interno (intracellulare), lo stesso potenziale intracellulare. Non ne abbiamo parlato particolarmente, ma il potenziale intracellulare, visto che non è un conduttore ideale... però comunque posso considerare il potenziale elettrico intracellulare come $V_{in}$, isopotenziale. Anzi, ne abbiamo parlato la settimana scorsa quando vi ho fatto vedere che facevo sparire le resistenze che erano all'interno e all'esterno, immaginando cioè che fosse più difficoltoso per uno ione diffondere o passare attraverso la membrana piuttosto che muoversi in un elettrolita (in un conduttore ideale), piuttosto che attraverso una membrana che di per sé è un isolante e ha delle strutture.

Quindi, a rigore, dovrei metterci anche il condensatore qua. Però il condensatore ce lo mettiamo fra poco. Però vorrei farvi notare che tutti questi [canali] stanno sperimentando lo stesso $V_{in}$ e lo stesso $V_{out}$ ai loro estremi. Però ognuno ha la sua conduttanza ($G_k$) e il suo potenziale di inversione ($E_k$).

Quindi il circuito a cui finalmente voglio applicare Kirchhoff ce l'ho. Il nodo in particolare, qui, a cui voglio applicare Kirchhoff ce l'ho, ed è questo nodo qui [il nodo intracellulare]. Dove io dico, oppure se non vi piace il nodo, semplicemente posso dire che la corrente... e poi è una conseguenza... la somma algebrica delle correnti è zero, o la carica (e vi ricordo che la corrente è carica nell'unità di tempo, quindi le due cose sono intercambiabili) si conserva.

Quindi, se io rappresento la corrente totale ($I_{tot}$), la posso scrivere come la sovrapposizione degli effetti. Ma non sto facendo ipotesi particolarmente strambe, sto trasferendo in termini matematici quello che è il **parallelo** di queste correnti. Vanno tutte in parallelo. I canali ionici, tutti quanti, sperimentano la stessa differenza di potenziale fra la loro "testa" e la loro "coda", fra la bocca extracellulare e la bocca intracellulare.

$$I_{tot} = \sum_k I_k = \sum_k G_k (V - E_k)$$

Quindi qui è la stessa $V$ ($V_{in}$, $V_{out}$ è zero). Però ognuno ha una conduttanza (una resistenza) diversa e una batteria in serie diversa.


### ⚖️ Il Potenziale di Riposo come Media Pesata

Però, se io a un certo punto vi dico: "Sono in una condizione di riposo" (se volete, di non-equilibrio termodinamico, in cui le singole correnti sono zero perché sono morto, e quindi non c'è più alcun passaggio né di sodio né di potassio), "ma la somma degli effetti, in media, statisticamente, il totale è zero"... Voi algebricamente dite: "Ok, sì, questo è Kirchhoff".

$$I_{tot} = \sum_k G_k (V - E_k) = 0$$

Questa corrente totale... a meno che non ci sia io con una pipetta, qui, a imporre una pipetta di vetro, a metterci dentro una corrente che decido io... se non c'è questa pipetta, se la pipetta legge solo, registra soltanto il potenziale, voi dite: "Ok, metti questa quantità a zero e andiamo a casa. Perché ci rompi le scatole da tre settimane su questa cosa del -70... due settimane forse?". Ed è esattamente quello che avviene.

Se lo faccio, posso prima, se volete per semplicità, fattorizzare $V$. E quindi vedete che è $G_1 \cdot V + G_2 \cdot V + G_3 \cdot V$... a parte $G_1 \cdot E_1, G_2 \cdot E_2, G_3 \cdot E_3$.

$$0 = (G_1 \cdot V + G_2 \cdot V + \dots) - (G_1 \cdot E_1 + G_2 \cdot E_2 + \dots)$$
$$0 = V \cdot \sum_k G_k - \sum_k G_k E_k$$

Però sia $G$ che $E$ sono costanti, sono numeri. Uno è -80 millivolt, l'altro è -62, quello del sodio è +56 millivolt, quello del calcio era +120... sono numeri. E anche le conduttanze sono dei numeri.

Quello che è interessante è che questa parte qui [$V$] premoltiplica la somma delle conduttanze ($\sum G_k$). E ok, torna con l'elettrotecnica, perché il parallelo delle resistenze... l'ho cancellato qui. Questo è un parallelo delle conduttanze, la conduttanza si somma. La resistenza è $1$ diviso la somma degli $1$ diviso... *degli inversi*... l'inverso è la somma degli inversi.

Quindi, fatto così, se io qui lo metto a zero (perché sto dicendo: ok, in condizioni di riposo, dove "riposo" vuol dire che il flusso netto è zero, quindi non i singoli flussi, che vorrebbe dire che sono morto, ma il totale è zero), voi mi dite: "Ok, porto questa quantità orribile [$\sum G_k E_k$] al primo membro... scusate, al membro di sinistra, e divido ambo i membri per questo $G_1 + G_2...$, per la sommatoria delle conduttanze".

$$V \cdot \sum_k G_k = \sum_k G_k E_k$$
$$V_{\text{rest}} = \frac{\sum_k G_k E_k}{\sum_k G_k}$$

Se lo faccio, scopro che il **potenziale di riposo ($V_{\text{rest}}$)** non è la media *algebrica*... non è la media *aritmetica* dei singoli componenti. È la **media pesata**.

E di nuovo, a posteriori, sembra un'ovvietà. Se ho diversi canali, diverse porte, però sono specifiche (quindi solamente tra di voi gli ioni sodio passano da un lato, gli ioni potassio passano da un lato)... in questo modo, avendo dei potenziali di inversione diversi (per il sodio è +56, per il potassio era -80, era negativo per la storia del logaritmo che è ancora lì), posso immaginare che dipenda se le porte sono aperte o sono chiuse.

Posso immaginare che il potenziale di riposo dipenda da quanto sono questi "pesi" ($G_1$ rispetto a $G_2$). Supponete che non ci siano gli altri: se $G_1$ è grandissimo e $G_2$ è 0, $G_1$ e $G_1$ si semplifica, $V_{\text{rest}}$ diventerebbe uguale a $E_1$. Mentre se per caso $G_1$ fosse invece piccolo (magari la porta è stata chiusa, oppure perché la porta è molto stretta), $V_{\text{rest}}$ sarebbe più pesato... è pesato di più da un altro potenziale di inversione, un altro potenziale di equilibrio.

Tutto questo per cercare di darvi una comprensione profonda e intuitiva di questa parte, in cui il risultato è molto semplice: è la media pesata, e le conduttanze giocano la parte principale.

E in effetti, se io questo a un certo punto... come faremo credo nelle prossime ore, iniziamo la parte sull'eccitabilità... Potrei dire: "Ma se io questo non lo vedo stare a -70? Se da un momento all'altro questo schizza a +20 millivolt e poi ritorna e va a -90 millivolt e poi ritorna a -70... Come caspita è possibile?"

È vero che per il momento non sto considerando i termini capacitivi. Gli elettronici fra di voi direbbero: "Sì, stai considerando solamente le cosiddette correnti di trasporto, in cui c'è fisicamente un trasporto da dentro a fuori. Non sto considerando le correnti di spostamento, che sono fenomeni elettrostatici per cui se io col mio carisma elettrico mi avvicino qua, sicuramente un sacco di gente viene attratto dall'altra parte della 'porta' del condensatore". Però li mettiamo fra poco.


### 🧮 L'Equazione GHK (Versione Permeabilità)

Quello che storicamente è stato fatto — quindi questa equazione è quella che viene chiamata equazione di **Goldman-Hodgkin-Katz (GHK)**, con le conduttanze per ovvi motivi — si può fare con la formulazione di Goldman.

Perché (e adesso vedete come), se mi consentite la semplificazione che considero tutti correnti relativi a ioni con la **stessa valenza** (se le valenze sono diverse non viene così semplice l'espressione, la potete fare numericamente ma non viene così semplice), posso prendere questi flussi [dall'equazione di Goldman] e dire $J_1$ (che è del sodio) + $J_2$ (del potassio) + $J_3$ + $J_4$... tutti uguali a zero.

$$J_{tot} = \sum_k J_k = 0$$

Sicuramente non è immediato, vediamo cosa succede.

Quindi questi sono tutti i termini [dell'equazione di Goldman per ogni ione $k$], dove semplicemente ho messo un pedice $k$ addove le cose sono diverse.

$$J_k = -P_k \cdot A \cdot V \frac{C_{out,k} - C_{in,k} e^{A V}}{1 - e^{A V}}$$

Sono diverse nella **permeabilità ($P_k$)**, non certamente in $V_{in}$ e $V_{out}$ (perché come nell'altro caso, di nuovo, i canali sperimentano lo stesso $V_{in}$ e $V_{out}$), e l'ho messo il pedice $k$ (o 2 o 1, quello che è) alle **concentrazioni ($C_{out,k}$ e $C_{in,k}$)**, perché quelle dipendono se sei sodio, se sei potassio (dentro c'è poco sodio, fuori c'è tanto sodio; se sei potassio è viceversa, dentro c'è tanto potassio e fuori c'è poco potassio).

Posso fattorizzare il termine comune $A \cdot V / (1 - e^{AV})$.

$$J_{tot} = -A \cdot V \frac{1}{1 - e^{A V}} \sum_k P_k (C_{out,k} - C_{in,k} e^{A V}) = 0$$

Già di default questo termine [$A \cdot V$] e questo termine [$1 - e^{AV}$] non dipendono dal pedice. E qui ottengo una cosa che è un pochino fastidiosa, perché ho la somma di questi binomi: $(P_k C_{out,k} - P_k C_{in,k} \cdot e^{AV})$. L'esponenziale [$e^{AV}$] l'ho potuto... *[errore nel parlato, $e^{AV}$ è dentro la sommatoria]*... No, non posso.
Ho dovuto spezzare la sommatoria. E non è una brutta idea, perché vi faccio vedere cosa si riesce a scrivere adesso.

$$\sum_k P_k C_{out,k} - \sum_k P_k C_{in,k} e^{A V} = 0$$
$$\sum_k P_k C_{out,k} - e^{A V} \sum_k P_k C_{in,k} = 0$$

Quindi, quando dico che il flusso totale è zero, per lo stesso motivo di Kirchhoff (in cui sto dicendo di nuovo: è un equilibrio dinamico, non è la "morte termodinamica" in cui i singoli flussi sono a zero, ma... *la morte*... è un equilibrio dinamico, il totale, la loro somma degli effetti è mediamente nulla), mi accorgo che qui ci sono due casi per far venire questo flusso totale zero.
Vuol dire che:
1.  O il potenziale intracellulare ($V$) è nullo. È ok, è un caso legittimo, ma non mi interessa perché sperimentalmente io non lo vedo nullo, non lo vedo zero. Vedo che c'è una caduta di potenziale ai capi della membrana, che è quello che vorrei capire.
2.  Questo al denominatore non conta. Questo termine [il numeratore] può essere zero, essendo un prodotto di termini, solo se il primo [$-A \cdot V / (1 - e^{AV})$] o il secondo [la sommatoria] sono 0. Il primo... ok, [$V=0$] non mi interessa il caso semplice.
3.  O il caso che questa quantità [la sommatoria] sia 0. Ed è un pochino... mi intimidisce, perché apparentemente... *non è un bordello*, però è grande, è complicato, non mi piace.

La somma di termini vuol dire che questa differenza è 0. Cioè vuol dire che questa somma qui [$\sum P_k C_{out,k}$] è uguale a quest'altra somma qui [$e^{AV} \sum P_k C_{in,k}$].

$$\sum_k P_k C_{out,k} = e^{A V} \sum_k P_k C_{in,k}$$

A parte questo termine [$e^{AV}$]. Quindi lo posso scrivere e posso dividere ambo i membri per questa quantità qua [$\sum P_k C_{in,k}$].

$$e^{A V} = \frac{\sum_k P_k C_{out,k}}{\sum_k P_k C_{in,k}}$$

No, perdono. Ok, la porto... $C_{in}$... sotto. E resto con un rapporto di somme, che sarà brutto però è quello che è. E a destra con $e^{A V_{in}}$.

Non mi piace l'esponenziale. *No problem*, applico ad ambo i membri il **logaritmo**, così da ammazzare l'esponenziale. Qui ho il logaritmo del rapporto di queste due somme, e a destra ho $A \cdot V_{in}$.

$$A \cdot V_{in} = \ln \left( \frac{\sum_k P_k C_{out,k}}{\sum_k P_k C_{in,k}} \right)$$
*(Ricordando $A = ZF/RT$)*
$$V_{\text{rest}} = \frac{RT}{ZF} \ln \left( \frac{\sum_k P_k C_{out,k}}{\sum_k P_k C_{in,k}} \right)$$
*(Considerando Na⁺, K⁺ (Z=1) e Cl⁻ (Z=-1))*
$$V_{\text{rest}} = \frac{RT}{F} \ln \left( \frac{P_{Na} [Na^+]_{out} + P_K [K^+]_{out} + P_{Cl} [Cl^-]_{in}}{P_{Na} [Na^+]_{in} + P_K [K^+]_{in} + P_{Cl} [Cl^-]_{out}} \right)$$

Trovo un'espressione stranamente simile al potenziale di Nernst. Qui non ci sono le $G$ [conduttanze], qui io sto vedendo le $P$ [permeabilità]. E continuo a vedere le concentrazioni (cosa che vi ho "nascosto" nella parte ohmica).

Ovvero: la parte ohmica per un ingegnere è semplice e immediata, sono delle resistenze. Al totale ci sarà una qualche resistenza che fa vincere... una qualche conduttanza che fa vincere, fa "pendere" il potenziale di membrana alla batteria che ha la conduttanza più grande, che fa vincere.

Qui è più complicato perché non lo vedo, però somiglia molto al caso di Nernst, in cui qui la **media è pesata sulle permeabilità** e continuano ad apparire le concentrazioni.

Quindi sembra che se... quindi dovrei rifrasarlo... qui addirittura la dipendenza è con il logaritmo, quindi è più sofisticata. Dipendentemente da quella che è la permeabilità della membrana a una specie o all'altra (compatibilmente con le concentrazioni della specie stessa), il potenziale di riposo pende per l'una o l'altra. Pende più verso il potenziale di inversione del sodio (che è +50 millivolt) o il potenziale di inversione del potassio (che è -80 millivolt)?

### 📈 L'Intuizione da Premio Nobel

Prima di finire vorrei (e fare 10 minuti di pausa) vorrei semplicemente disegnare quello che vi ho appena detto.

Quindi, ho detto che... dovete chiamare questo asse $V$. Qui, **+50 millivolt** (circa) è il potenziale di inversione del sodio. Quindi è $E_{Na}$, il potenziale di Nernst del sodio. Qui, **-80 millivolt** (circa) è il potenziale di inversione del potassio ($E_K$). È un pochino più depolarizzato... era -68 millivolt, questo è il potenziale del cloro ($E_{Cl}$), se proprio ci interessa.



Questo perché magari in alcuno di voi potrebbe venire in mente adesso di dire: "Se questo potenziale di riposo, che normalmente sta piantato qui [a -70 mV], dovesse cambiare rapidamente e andare, come durante un **potenziale d'azione**, andare verso +20 millivolt, e poi andare verso -80 millivolt, e poi ritornare a un potenziale di riposo...". Come sembra dalle tracce che vi ho fatto vedere, se avete l'occhio, se vi ricordate qualcosa.

Potrebbe essere strano, o interessante, il fatto che non ecceda questo *range*: +50, -80. Che sono esattamente, in certe condizioni, i valori massimi e minimi che una distribuzione di ioni sodio e di potassio permettono al potenziale di membrana di assumere. Se ci fossero solo quelli, e se le altre permeabilità sparissero (se le porte sono chiuse per il potassio e per il cloro, c'è solo la porta aperta per il sodio), allora questo è possibile.

Questa intuizione è quella che chiamerò nella prossima ora "intuizione da premi Nobel", perché qualcosa del genere ha permesso a Hodgkin e Huxley di prendere il premio Nobel, spiegando non soltanto la parte di riposo, ma la parte di azione.


## ⚡️ Eccitabilità

Grazie. ... il prossimo capitolo. Il prossimo capitolo è quello della **eccitabilità**.

La cosa che mi colpisce, o mi ha sempre colpito (al di là del fatto che io probabilmente ho 30 anni più di voi), è che comunque il chiarire l'origine e i meccanismi del potenziale di riposo, e poi della eccitabilità neuronale, non è qualcosa che si è sempre saputo da secoli e secoli. È relativamente recente. Recente della serie: negli anni '50. Meno di 60-70 anni fa, qualche anno più di 60 anni fa.

E non era così ovvio quello che oggi a lezione io vi racconto e in quattro e quattr'otto, spero senza troppe difficoltà, potete anche capire sia a livello quantitativo che a livello più intuitivo.

### 📜 Contesto Storico

La gente aveva iniziato a vedere che le caratteristiche elettriche di cellule eccitabili, come quelle nervose, non era costante nel tempo. Schizzava ogni tanto, in tempi molto piccoli, in frazione del secondo, nel millisecondo in particolare. Diversi personaggi, che sono indicati qui (ma solamente mi interessa farvi vedere le date), avevano inizialmente pensato che ci fosse una specie di propagazione in alcune parti della morfologia del neurone, nell'assone. Ci fosse una specie di propagazione di un'"irritazione" oppure di una propagazione di **correnti ioniche *inward*** (entranti).

Alla fine queste persone vedevano che il potenziale dentro rispetto a fuori (lo chiamo d'ora in poi $V_M$, potenziale di membrana; fuori è il mio riferimento che considero zero, perché ho un elettrodo di riferimento, io lo attacco nell'amplificatore, nell'altro spinotto dove segna zero), avevano visto che a un certo punto il potenziale di membrana diventava molto positivo. Quindi non era così strano per loro dire: "Boh, devono esserci delle correnti *inward*", che vuol dire entranti, e in qualche modo portassero delle cariche positive all'interno della membrana.

Fra parentesi, adesso che voi sapete qual è il bilancio della concentrazione di ioni dentro e fuori, potreste dirmi come potrebbe essere chiamato questo ione. Che ione è? [Riferendosi a Na⁺] Non è calcio perché c'è solo un "+", non è cloro. Per lo stesso motivo per cui ce n'è tanto fuori, potrebbe essere che se succede qualcosa, per pura... in accordo con un... (fugge il termine)... con un **gradiente elettrochimico**, dato che ce n'è tanto sodio fuori, può naturalmente entrare dove ce n'è meno. E se questo succede, il potenziale potrebbe, dovrebbe, aumentare.

Non è stato così chiaro. Ci è voluto **Bernstein** e altri all'inizio del Novecento a pensare che non ci fosse necessario... fosse meglio non ragionare in termini assoluti di correnti, ma di **permeabilità**, di cambiamenti di permeabilità. Proprio per quello che vi è venuto in mente a voi, cioè: se c'è una condizione per cui se apro la porta entra un marasma di gente (perché ce n'è tanta fuori e poco dentro), forse la chiave di tutto è capire la permeabilità.

All'epoca... è stato fino agli anni '70 che la gente non aveva capito che ci fossero dei canali, dei pori della membrana. Hodgkin e Huxley non avevano immaginato che ci fossero dei pori. Pensavano che ci fosse una specie di trasportatore, una qualche particella carica elettricamente (perché ora vedremo perché carica elettricamente) che facesse una specie di ponte. Ma il fatto che ci fossero dei pori è stato visto negli anni '70 e '80 da **Neher e Sakmann**, due elettrofisiologi tedeschi che pure vinsero il Nobel.

*Vole*... fino al '40, prima della Seconda Guerra Mondiale (dove ci fu un'interruzione), era tutta gente in Inghilterra in un laboratorio a Cambridge molto, molto notevole, particolarmente Hodgkin e Huxley. Adesso non mi ricordo se Cole e Curtis erano lì o erano in un'altra università, adesso non me lo ricordo. Non mi ricordo se fossero in Australia. Comunque, durante la Seconda Guerra Mondiale si è fermato tutto.

E ci è voluto diversi anni dopo questa ipotesi di Bernstein affinché la gente misurasse un cambiamento di permeabilità. E questo cambiamento di permeabilità, Hodgkin e Huxley con Katz eccetera, l'hanno poi messo in correlazione a queste correnti entranti. E alla fine il modello meccanicistico, quindi la spiegazione meccanicistica che descrive come le permeabilità ioniche possano sostenere (e come debbano cambiare, che cosa cambia e perché) per generare o per spiegare il potenziale d'azione, si ebbe negli anni '50.

E la cosa interessante è che questi signori, che dieci anni dopo vinsero il Nobel (Hodgkin e Huxley), lo formularono con un **modello matematico**. Cioè, il tipo di matematica ed equivalenti circuitali che vi ho raccontato, a un certo punto diventa un po' complicato da fare a mano. Fin tanto che si tratta di invocare l'equilibrio o le condizioni di riposo (per cui la corrente totale è zero), questo è relativamente facile. Capire in un contesto dinamico, in cui le quantità cambiano nel tempo, è un po' più complicato. Come d'altronde l'analisi di circuiti che non siano circuiti lineari (fatti cioè da componenti lineari: condensatori, resistori, induttori, eccetera) non è necessariamente banale. Vengono fuori delle equazioni differenziali. Poi alla fine l'equazione differenziale è sempre quella, però in alcuni casi diventano equazioni non lineari, come quella che appunto è.

Quindi lo strumento del calcolatore elettronico (o meccanico, come era alla loro epoca) si rivela fondamentale per capirci qualcosa.


### 🧠 Piano del Capitolo sull'Eccitabilità

Seconda puntata di questo capitolo, si chiama eccitabilità, che ovviamente... *crescia*... Scusatemi.

In parte seguendo questo libro, **Sterrat**, e trovate anche materiale su **Abbott & Dayan**, che come ho detto forse la prima lezione e anche forse la settimana scorsa, contiene alcuni capitoli, qualche materiale (non è per intero), e questo Abbott & Dayan è molto più difficile come testo. E di nuovo, questi dovrebbero essere testi di supporto al vostro studio.

Quindi la partenza è quella che ci sia una concentrazione, una distribuzione di cariche e di ioni che non è omogenea fra dentro e fuori. Qui c'è il gattino, che è molto più dignitoso piuttosto che il paragone che vi avevo detto. Spero che in un modo o nell'altro, o con i gattini o con il sudore, possiate ricordarvi della composizione del fluido extracellulare.

Gli equivalenti elettrici li abbiamo visti. Vorrei cercare di mettere tutto assieme, di mettere in un circuito equivalente (non perché io sono ingegnere, ma perché Hodgkin e Huxley, che erano fisiologi, l'hanno fatto) sia le proprietà **resistive** che quelle **capacitive**. E le metto assieme perché vedo che sono tutti componenti equivalenti che possono essere descritti come tutti sperimentanti lo stesso potenziale extracellulare e intracellulare. Se sono in parallelo... se il palloncino che vi ho fatto, che ho disegnato prima, la membrana con i singoli pori e le singole correnti che in qualche modo insistevano in modo parallelo, non vi convinca già abbastanza, già a sufficienza.

Questo è il punto di partenza, lo sto ripetendo. E questo di nuovo a riposo. Grazie, l'abbiamo capito.

Vediamo che nel prosieguo... (vi avrei dovuto far vedere una cosa, più tardi mi fermo per far vedere il notebook dell'equazione di Goldman)... tiene fuori fra poco la solita equazione differenziale del primo ordine a coefficienti costanti. In realtà i coefficienti non saranno costanti, ma in una trattazione a parte che facciamo per semplicità diventerà esattamente quella a coefficienti costanti.

Vi ricordate che se volete rendermi felice, dovete fare attenzione che la variabile di stato (che ovviamente in un'equazione differenziale è una funzione) abbia un **coefficiente negativo**, perché va all'esponente e i sistemi biofisici, biologici, dovrebbero essere sistemi dissipativi. Dovrebbero non esplodere, ma spegnersi o comunque convergere a qualche quantità. Di sicuro non sono quantità che esplodono, perlomeno non esplodono sempre o in ogni momento.

Quindi avere comprensione, memoria, conoscenza di come si risolve questa equazione differenziale è essenziale. E anche come si "plotta" una funzione, come si deriva il grafico di una funzione del tipo: **costante + esponenziale**, dove l'esponenziale è decrescente ($k \cdot e^{-t/\tau}$).

Vi ho raccontato l'altra volta che posso immaginare che il termine esponenziale a un certo punto sparisce. "A un certo punto" vuol dire quando la variabile di stato... poniamo... è sufficientemente grande in valore assoluto. L'esponenziale di una quantità molto negativa è zero. Quindi a un certo punto questa quantità la posso trascurare. Questo modo di guardare alle soluzioni e alle funzioni matematiche alle volte aiuta, piuttosto che avere chiaro l'analisi funzionale di come si fanno i limiti, le derivate, la concavità... perché "a spanne" si può avere più o meno lo stesso risultato.


### 💡 Obiettivi Specifici

Quindi l'idea è quella di combinare questi aspetti capacitivi e resistivi in quella che viene chiamata **equazione del bilanciamento di carica**, in cui non considero più l'ipotesi di riposo, di *rest*, di condizione di riposo.

1.  Vi faccio vedere com'è possibile ottenere un **circuito a parametri concentrati**, nonostante sia la membrana sia un circuito esteso nello spazio.
2.  Poi in effetti vi ho già annoiato durante le prime lezioni in cui vi ho raccontato che i neuroni, descritti come le "farfalle dell'anima" da un grande neuroanatomico, sono degli oggetti spazialmente estesi. Sono tanto spazialmente estesi quanto può essere la distanza fra il mio tratto piramidale e il mio piede, in prima approssimazione. Quindi potrebbe essere che questa cosa delle descrizioni a parametri concentrati non sia valida sempre. Però adesso la consideriamo. Vi dirò perché, che cosa vuol dire "parametri concentrati" se non avete fatto qualcosa di simile in qualche corso su elettromagnetismo.
3.  E dato che si parla di equivalenti circuitali, vorrei **derivare il modello circuitale equivalente**. Di nuovo, l'ambizione è che guardando il modello io possa inferire delle considerazioni su quello che è il segnale elettrofisiologico che misuro sperimentalmente.
4.  Parlerò di un modello (questa è la cosa *latere* che vi faccio in modo semplice) in cui esce fuori la solita noiosa equazione differenziale a coefficienti costanti.
5.  Qui vi faccio vedere quello che tecnicamente viene chiamato l'**equivalente circuitale di Thévenin**. C'era anche Norton che era un amico, ma io preferisco Thévenin. Nel caso in cui le cellule non siano eccitabili (e adesso vi dico che c'entra con l'eccitabilità), permette di fatto di avere un **RC** [circuito Resistore-Condensatore] di cui forse avete già sentito o masticato.
6.  Quindi guarderemo come si può vedere la risposta a uno stimolo. E lo posso fare carta e penna, o comunque lo faccio, avete tutto sulle slide. E avere delle intuizioni sullo *steady state*, sullo stato stazionario.
7.  E poi c'è un esercizio in cui vi racconto **quanti ioni sono scambiati** durante un potenziale d'azione. Quindi quanto spesso dovreste mangiare banane e cioccolata per supportare il fatto che la maggior parte delle cellule nel vostro cervello adesso sta "sparando" come uno ossesso da diverse ore, da stamattina e anche durante la notte. Quindi, quanto metabolicamente è costoso essere eccitabili?
8.  E a un certo punto (non sono sicuro che lo facciamo oggi) vi parlerò di quello che è la descrizione cinetica, efficace, fenomenologica dei canali di membrana, che non sono tutti dei pori che stanno lì e non fanno niente. Sono delle strutture che cambiano in modo molto rapido (la zona geografica si presta al paragone: sono delle Ferrari del mondo molecolare, della biologia molecolare) perché sono in grado di cambiare forma estremamente rapidamente, con una frazione di millisecondo. Però non voglio fare *spoiler*.
9.  Questa descrizione è la stessa descrizione che molti di voi già conoscono nelle reazioni chimiche. Forse però nessuno vi ha fatto vedere che le reazioni chimiche (sodio più... cloruro di sodio), questa notazione con qualche numeretto sopra che forse avete indicato con le costanti $K_1$, $K_2$, quello che è, in realtà è un'equazione differenziale. Però nessuno forse ve l'ha raccontato. Si chiamano schemi cinetici marcoviani, a suo tempo.
10. E vi dirò che c'entrano con la descrizione completa, che combina *su* tutte queste cose di prima, il **modello proposto da Hodgkin-Huxley** per spiegare meccanicisticamente il perché avviene il potenziale d'azione.


### 🏛️ L'Equazione del Bilanciamento di Carica (Charge Balance Equation)

Quindi richiamo Lavoisier, del "nulla si crea, nulla si distrugge", e fra le altre ipotesi semplificatrici che avevo fatto, la principale adesso era quella del considerare a riposo, o allo *steady state*. Sarebbe stato più corretto dire che le grandezze non cambiavano nel tempo (-70 [mV] restava costante), quindi non c'erano grandezze che variavano nel tempo.

Tolgo anche quello, e vi anticipo che questo vuol dire che voglio mettere anche gli **effetti capacitivi**, che di per sé, di loro, hanno una caratteristica di integrazione temporale. Il condensatore (o capacitore) ha una capacità, accumula. È come la vasca da bagno in casa vostra o il lavandino: è un accumulatore. Quindi è un termine che ha "memoria". La memoria fa pensare al tempo (memoria non... ancora non memoria neurobiologica, ma memoria dinamica, di sistema dinamico).

E invocando la conservazione della carica, e quindi invocando Lavoisier, posso combinare le cose assieme.

In particolare, dico che il bilancio di carica totale è zero. Non si distrugge o non si crea la carica. In un sistema elettrolitico, nel mio cervello, in un neurone, non c'è una distruzione di carica e non c'è una creazione di nuova carica.

E i cambiamenti della carica ($\Delta Q$) nel caso della membrana di un neurone possono aversi per due motivi (ve l'ho già anticipato e sto insistendo nella speranza che non siano informazioni troppo complicate o troppo tecniche):

1.  Da un lato c'è lo **spostamento** (le correnti di spostamento, $I_C$). Non apro la porta, mi avvicino però sono molto carico positivamente... anzi, negativamente... e da fuori le cariche positive vengono per neutralizzarmi, però beccano il dielettrico, l'isolante. Quindi io so che nel caso di un condensatore, questa carica spostata ($\Delta Q_C$) dipende dalla differenza di potenziale ($\Delta V$). Differenza di potenziale che, per esempio, sto rappresentando nel contesto temporale. Di nuovo, prendo l'orologio, faccio passare un $\Delta t$, so che ci sono... quindi esprimo in termini di corrente ($I_C = \Delta Q_C / \Delta t$) questo rapporto $\Delta \text{carica}$ rispetto a $\Delta \text{tempo}$. Vuol dire: quanta carica è cambiata (ed è uno spostamento) nell'unità di tempo, $\Delta t$.
2.  E il **trasporto** (le correnti ioniche, $I_{ion}$). Invece è questa corrente... questa è una corrente di trasporto. È data da quelle correnti, non ha a che fare con la capacità, ma ha a che fare con quei flussi, o con le densità di corrente, determinate dai flussi ionici delle singole specie: sodio, potassio, calcio, cloro.

Quindi il totale della carica... *[erroneo nel parlato, si intende la variazione di carica]*... è la corrente per il $\Delta t$. E in questo caso [capacitivo] è data da $\Delta Q_C$.
Questo per il condensatore non c'entra il tempo... *[erroneo nel parlato, $Q=CV$ è la relazione base, ma la corrente dipende dalla variazione di V nel tempo]*. Questa è la differenza di potenziale ai capi della membrana, punto. Se io so quello, se io so quanto c'è ai capi della membrana, posso capire qual è il $\Delta Q_C$, la quantità di carica spostata.
Questa è la carica del trasporto ($\Delta Q_{ion} = I_{ion} \cdot \Delta t$) che richiede di ricordarsi che cos'è una corrente, che quindi è carica nel tempo.

Se questa corrente totale... *[la somma delle variazioni di carica]*... non cambia, vuol dire che...
$\Delta Q_C + \Delta Q_{ion} = 0$

*(Ricordando $Q_C = C \cdot V$ e $\Delta Q_{ion} = (\sum I_k) \cdot \Delta t$)*
$(C \cdot \Delta V) + (\sum I_k) \cdot \Delta t = 0$

...$C \cdot \Delta V$ deve essere uguale alla somma... scusate, $C \cdot \Delta V$ più questa sommatoria delle correnti per $\Delta t$ deve essere uguale a 0.
Quindi $C \cdot \Delta V$ uguale a **meno** questa quantità [$\sum I_k \cdot \Delta t$].
Prima erano tutti al primo membro, adesso ho spostato al secondo membro le correnti, cambiandole di segno.

E ho *fregato* loro... ho diviso ambo i membri per una quantità che non è diversa da zero (quindi lo posso fare), $\Delta t$.
Qui mi è venuto $C \cdot \Delta V / \Delta t$. Qui non ce l'ho più il termine di $\Delta t$.

$$C \frac{\Delta V}{\Delta t} = - \sum_k I_k$$

E facendo il limite per $\Delta t$ che tende a zero, di fatto questa cosa qua è l'**equazione costitutiva di un condensatore in parallelo con un parallelo di resistori**.

Però qui la mente da elettronico non l'ho dovuto utilizzare. Qui è il bilancio di carica. Infatti questa equazione viene dal bilanciare la carica. Incidentalmente, è la stessa equazione che Kirchhoff proporrebbe. E alla fine, ovviamente, i paralleli sono spiccati.

### 📉 L'Importanza del Segno Meno (Sistemi Dissipativi)

A proposito di rendermi felice o triste: notate questo **meno**. Queste correnti singole ($I_k$), se vi ricordate, erano $I_k = G_k \cdot (V - E_k)$.

$$C \frac{dV}{dt} = - \sum_k G_k (V - E_k)$$

Il fatto che ci sia un meno, al di là della convenzione se entra o se esce, si potrebbe aiutare mnemonicamente a pensare che quando scrivete l'equazione del bilanciamento della carica ($C \cdot dV/dt = \dots$), il fatto che ci sia un meno (che ovviamente io non lo ricordo mai, infatti lo sbagliavo quando ve l'ho detto ad alta voce un attimo fa, non l'ho considerato)... questo meno mi fa **invertire** questa differenza.

Questa differenza ($V - E_k$) incidentalmente è anche un nome, si chiama ***driving force*** (non è la forza elettromotrice). È un termine forzante: avendo un particolare potenziale intracellulare, per quella specie ionica il fatto di essere più o meno distanti dal potenziale di Nernst gli causa una corrente più o meno intensa.

O... il meno diventa qualcosa che diventa $G_k \cdot (E_k - V)$.

$$C \frac{dV}{dt} = \sum_k G_k (E_k - V)$$

Quindi io sono contento perché c'è il **meno $V$**. Quindi non dimenticatevi questa cosa per rendermi contento: di buttare un occhio sul fatto che quello che scrivete o che vedete scritto (quello che in teoria potreste numericamente validare con una simulazione al calcolatore) potrebbe non esplodere, non dovrebbe esplodere.

Perché questo sistema, nonostante sia un sistema elettrico, ionico, è un **sistema dissipativo**. I canali ionici sono sistemi di trasporto **passivo**. Non è necessario consumare ATP di per sé per far funzionare gli ioni. Consumate ATP per far funzionare le **pompe ioniche**, che sono meccanismi di trasporto **contro** il gradiente elettrochimico. Quindi [se] sono uno ione sodio, ho bisogno di una pompa ionica per farmi buttare fuori; ho bisogno di energia perché fuori c'è un sacco di sodio.

Comunque, vi prego di farmi felice perché qui è la stessa variabile di stato, $V$, che compare con un esponente... *[errato, intende coefficiente]*... negativo.
Lo so che qui ci sono un sacco di termini ($G_{sodio}(E_{sodio} - V) + G_{potassio}(E_{potassio} - V) \dots$), ci sono tanti... Però concettualmente, se anche sono tanti, è facile che questo termine "meno" propagato possa comunque giustificare l'esistenza di un sistema dissipativo. Quindi di soluzioni che abbiano qualcosa a che fare con esponenziali decrescenti e non esplosivi, che non vadano le grandezze biofisiche all'infinito.


### 🔌 Il Circuito Equivalente (Modello a Parametri Concentrati)

Quindi questa equazione qui non è altro che il **parallelo** fra un condensatore e una serie di resistori (ovviamente resistori con anche delle batterie).

Questo è lo schema circuitale di un pezzettino (viene anche chiamato *patch*, "toppa") di membrana, in cui vedete che il doppio strato fosfolipidico è indicato come equivalente a un **condensatore ($C_m$)**. Quindi se io sono uno ione, mi fermo qua, non vado dentro perché lì c'è un... anche energeticamente sarebbe impossibile, avrei bisogno di un sacco di energia per farmi spingere dentro. Proprio come nei condensatori avete bisogno del cosiddetto *breakdown* del dielettrico per avere una corrente di trasporto all'interno di un condensatore. I fulmini sono un esempio di *breakdown* del dielettrico e ovviamente avete un'energia enorme. Qui non "bucate" fisiologicamente il dielettrico della membrana.

Però, se siete uno ione, potete (come avevo fatto nel disegnino dell'altra volta), se il canale vi fa passare (perché è quello selettivo a voi) e se il canale è aperto (potrebbe essere magari come la porta chiusa), vi fa passare fra da dentro a fuori o viceversa.



Qui ho indicato anche la punta di un **elettrodo di vetro**, quello che vi ho mostrato durante le prime due lezioni, perché in teoria la punta di questo elettrodo (che vi ricordate contiene un filo di argento-cloruro, che azionato opportunamente da una corrente elettronica rilascia o si "succhia" una corrente cloro)... Quindi io qui in teoria "sputacchio" o "succhio", quindi interagisco con l'ambiente ionico intracellulare. Ed è come se questo possa essere caratterizzato da un circuito equivalente pari a un **generatore di corrente ideale ($I_{ext}$)**. Quale che sia la caduta di potenziale ai capi della membrana, la corrente è quella che metto io. Adesso non ne metto perché voglio vedere cosa fa il neurone. Se voglio magari stimolarlo, butto qualche decina o centinaio di picoampere (nel caso di una pipetta e nel caso di un neurone di mammifero sarebbe una corrente abbastanza tosta).

Però la membrana è estesa. E quindi ci sono tanti canali. Vedete che alcuni canali sono di tipo diverso, infatti la batteria è orientata nel modo diverso. Nulla da capire, è solo per me per ricordarmi che alcuni sono per il sodio ($E_{Na}$), altri sono per il potassio ($E_K$), e ognuno ha un potenziale di Nernst che non è uguale, addirittura ha delle differenze di segno (quelli del sodio sono +50, +56 quello che è; il potassio è -80, eccetera eccetera). Quindi non sono tutti identici. Al di là del fatto che sono dei canali che sono selettivi solamente a una specie ionica, ma elettricamente io me ne frego che siano selettivi a una specie ionica. Però le batterie, il segno e l'ampiezza, devo tenerne conto.

Quindi una cosa che si fa... (che finiva così senza suspense, pensavo che apparissero... qualcosa che non me lo ricordavo)... uno potrebbe dire: "Ma non è che per caso posso **semplificare** questo circuito che adesso in questa configurazione ha parametri distribuiti?"

Quindi in teoria, o meglio, no, è sempre a parametri concentrati, soprattutto perché i punti qui all'interno e all'esterno sono isopotenziali. Non c'è una resistenza che descriverebbe (o dentro o fuori) una differenza di distribuzione, una differente distribuzione di potenziale elettrico cambiando il punto. Però potrei decidere di semplificarlo perché sono noiosi da gestire eventualmente carta e penna.

### 📚 Richiami di Teoria dei Circuiti (Leggi di Kirchhoff)

Quindi vi faccio dei cenni di cosiddetta teoria dei circuiti, o elettrotecnica, in cui non ho un approccio veloce, ve lo rammento soltanto. Non ho un approccio astratto e formale che richiederebbe quello di invocare la teoria dei grafi e dire che un circuito è una collezione di nodi e di archi... (non vi ricordo come si dice *link* in italiano)... nodi e *edge*. E per ciascuno di questi nodi io posso associare due grandezze elettriche. Lo posso fare arbitrariamente. Posso queste grandezze elettriche orientarle come voglio, quindi avranno un orientamento, orientazione algebrica. Posso fare quello che voglio, purché poi io sia consistente.

Quindi la faccio molto più semplice di così. Vi ricordo che queste quantità vengono utilizzate nelle cosiddette **Leggi di Kirchhoff**, discendono da principi fisici dell'elettromagnetismo:
1.  **Prima Legge di Kirchhoff (Leggi delle Correnti, LKC):** Della conservazione della carica. Dato un qualunque nodo, la somma algebrica ($\sum I$) di tutte le correnti che entrano o escono (con segno) è **zero**.
2.  **Seconda Legge di Kirchhoff (Legge delle Tensioni, LKT):** Nel caso della circuitazione uguale a zero del campo elettrico, quindi dovuto alle proprietà conservative energetiche del campo elettrico. Il percorso che faccio (vado da qui a qui e poi qui... un percorso chiuso, quindi una maglia) ha la somma ($\sum V$) di quantità di queste grandezze elettriche di potenziale... la somma algebrica, presa con i segni, con un verso che volete (purché siete consistenti), la somma è **zero**.

Quindi una cosa che si fa in elettrotecnica o in elettronica, si può scegliere (ma è puramente convenzionale) è la cosiddetta **convenzione degli utilizzatori**. In cui dati due nodi, tipicamente si prende il potenziale ($V$) orientato così (con la freccia che va all'insù) e la corrente ($I$) che va all'ingiù. Semplicemente perché nel caso di un utilizzatore, di un componente passivo, di una resistenza, l'equazione costitutiva di una resistenza dice che se tu prendi il potenziale orientato così e la corrente orientata così, **$V = R \cdot I$**. Con questa convenzione. Se no avrebbero dei segni diversi. Ha a che fare con il fatto che... con la solita storia del dislivello, il paragone con il potenziale gravitazionale: se uno ha una differenza di quota, ha un flusso di carica. Il dramma è che si pensava che fossero cariche positive a condurre le correnti elettriche. Quindi se vedete la lezione scorsa o due lezioni fa, la carica positiva, quando il campo elettrico è orientato in questo modo, si muoverebbe scendendo, come la massa fa quando c'è un dislivello di quota (un fiume va a valle, non risale una montagna). Però questo è rimasto e la legge di Ohm funziona con queste assunzioni.

Non è fondamentale. Vi sto raccontando queste cose, primo: per suggerirvi, se non le avete fresche, magari di riguardarvele. Se non le avete mai fatte, potreste essere curiosi, potreste essere ambiziosi a dire: "Ma perché ci vuole un genio per avere un'infarinatura di teoria dei circuiti?" No, non c'è questo. Era in particolare questa cosa del senso di inferiorità... era particolarmente vivo quando ero in Belgio, in cui gli studenti non avevano un background tecnico e quindi dicevano: "Ah no, io non sono un fisico, un matematico, un ingegnere, non lo faccio". Prova. Vedrai che è semplicemente una roba di algebra, non serve particolarmente altro.

Qui lo uso soltanto per farvi vedere che quel parallelo di resistenze e condensatori (perché anche il condensatore è una proprietà in teoria distribuita) possono essere compattati in un punto.


Quindi, in teoria, ho bisogno di tutti gli strumenti dell'analisi dei circuiti, che vi ho in parte già proposto senza in effetti fare un richiamo formale. Queste sono le equazioni di Kirchhoff. E gli *hardcore*, diciamo gli appassionati di elettrotecnica formali dicono: "Ah ok, io ho un numero di equazioni uguale al numero delle incognite e quindi qualunque circuito io lo posso descrivere, posto che mi dai l'equazione di Kirchhoff e le equazioni costitutive dei componenti".

Comunque:
* **Equazione delle correnti (LKC):** Tra ogni giunzione (cociclo, nodo, come lo volete chiamare... l'importante è che questa superficie chiusa non intersechi la parte, per esempio, di un componente come un resistore o un condensatore, non entri dentro, perché altrimenti le ipotesi dell'elettrotecnica non valgono più, bisognerebbe ricorrere all'elettromagnetismo). Ci sono dei video di YouTube molto interessanti di Veritasium, che è un divulgatore eccezionale, che forse l'anno scorso ha parlato proprio di fenomeni di propagazione elettrica, della corrente o del campo elettrico che si muove nello spazio. Comunque, se vi interessa vi do il link, è molto bravo. Quindi, equazione di Kirchhoff, la legge di Kirchhoff per le correnti: la somma delle correnti è zero ($\sum I = 0$). La carica si conserva. Alla fine la corrente è carica per tempo ($\Delta Q / \Delta t$), $\Delta t$ chi se ne frega, $\Delta Q$ totale uguale a zero, quindi si conserva.
* **Equazione delle maglie (LKT):** O i cicli (*loop*). Il potenziale, la somma algebrica per qualsiasi maglia o ciclo che parte in un punto e *ritrova*... torna nello stesso punto, coinvolgendo quanti nodi voi vogliate, fa sì che la somma sia zero ($\sum V = 0$), dove sono grandezze orientate. Questo è dovuto alla conservatività del campo elettrico. Questa è conseguenza della circuitazione (se avete familiarità con le equazioni di Maxwell) del campo elettrico. Ma comunque, queste sono richiami eventualmente per risuonare in chi di voi ha queste informazioni.

### 🧾 Equazioni Costitutive dei Componenti

Le equazioni dei componenti, alla fine:
* Il **condensatore** e la **resistenza** sono gli unici due componenti che vediamo (a parte forse i generatori ideali di corrente e tensione).
* **Resistore:** $V = R \cdot I$
* **Condensatore:** $I = C \frac{dV}{dt}$

Sono le uniche equazioni che abbiamo in effetti già masticato. E tenete conto che valgono così se prendete queste convenzioni, che è la convenzione degli utilizzatori (se prendete la tensione che punta in alto e la corrente che va nel senso opposto, per motivi di cui vi ho detto). Quindi $V$ è $V$ qui in alto meno $V$ in basso, ma tipicamente vuol dire, scrivendo così, $V$ è la differenza di potenziale tra questi due punti.

Nel caso di un induttore... non li vedremo mai perché non esistono, o perlomeno non sono apprezzabili i fenomeni induttivi nel caso della biofisica delle membrane eccitabili e dei neuroni, delle cellule eccitabili in generale.

Quello che vediamo è, al limite, le equazioni costitutive di una **batteria** (o generatore ideale di tensione) o **generatore ideale di corrente**:
* **Generatore di Tensione:** Sono molto facili. Se il generatore di tensione è $V$ (ripeto, presa così la $V$), $V = E$. Dove $E$ si pone che sia positiva, ma anche se negativa è uguale. $V = E$, poi sarà $E$ che se la gioca lei quello che è il segno, se magari cambia nel tempo non importa.
* **Generatore di Corrente:** $I = A$. Dove in effetti dovete fare un pochino più di *tensione* [attenzione], perché per i generatori vale un'altra convenzione, che è quella dei **generatori** (convenzione degli *utilizzatori*... [errato, intende "dei generatori"]), in cui corrente e tensione sono allineati e vanno nella stessa direzione.

Se li mettete in un circuito elettrico in cui avete un generatore di tensione (in cui questa è $V$, in cui questa è $I$) e questo è un resistore (per esempio il circuito di una lampadina a incandescenza), capite perché la gente ha utilizzato questa convenzione in cui dal generatore la corrente ha quel segno. Quando è positiva... se fosse negativa, amen, avrebbe segno meno. Comunque, questa è una convenzione che potreste dover sapere, però ripeto, non credo che lo utilizzerete mai nel caso della... se non probabilmente per la descrizione... ok, se andate a fare ingegneri neuromorfi, ovviamente, però dovreste masticare i circuiti *per sé*.

### 🧠 Esercizi: Serie e Parallelo

Prima di fare il break, l'interruzione. Un possibile esercizio per derivare su questa base:
1.  Il perché due **resistenze in serie** hanno una resistenza equivalente ($R_{eq}$) che è la somma delle resistenze ($R_{eq} = R_1 + R_2$).
2.  E invece un **parallelo di resistenze** è equivalente a una resistenza che ha come resistenza un valore il cui inverso è la somma degli inversi ($1/R_{eq} = 1/R_1 + 1/R_2$).

Se fossero conduttanze:
1.  Il parallelo è la somma delle singole conduttanze ($G_{eq} = G_1 + G_2$).
2.  Per le conduttanze, la serie di conduttanze sarebbe una conduttanza equivalente il cui valore, il cui inverso, sarebbe la somma degli inversi ($1/G_{eq} = 1/G_1 + 1/G_2$).

Si può fare esattamente con le leggi che vi ho raccontato, mettendo cioè equazioni costitutive a ogni nodo delle grandezze elettriche di tensione e di corrente. Se volete, ripeto, lo possiamo fare poi assieme.

Queste sono le equazioni di Kirchhoff per questo nodo e questo nodo [circuito serie], e questa è l'equazione dell'unica maglia che è presente da questo nodo a quest'altro e ritorno. Queste sono le equazioni costitutive. È un sistema di $n$ incognite in $n$ equazioni. A un certo punto riuscirete a farlo a occhio, a vedere che visto che non c'è nessun filo che "esce" qui... dal punto di vista idraulico, è come se aveste un tubo che ha una certa portata con del liquido qui, quindi quello che è il flusso di liquido che entra qua deve conservarsi, deve continuare a essere qui e deve continuare a uscire. Quindi sì, $I = I_1$, $I_1 = I_2$. Però a un certo punto forse dovreste vederle a occhio queste cose qui, se non già le vedete a occhio. Però [lo dico] semplicemente perché qualcuno di voi mi ha detto che non è fresco, non è particolarmente a suo agio con i circuiti per il proprio background. E questo è legge di Ohm ripetuta due volte.

Se fate la stessa cosa qua [circuito parallelo], dovreste in qualche modo fare la stessa cosa per questo circuito di sinistra e per questo circuito di destra. E capire quando le due relazioni fra $V$ e $I$ (quindi fra questa $V$ e fra questa $I$, che è la stessa che c'è qui... fra questo e questo e la $I$ grande che c'è qui) diventano uguali. In questo caso vedreste che l'unico modo è che la $R$ equivalente qui è $R_1 + R_2$. Qui dovete chiamarlo in un modo diverso. Mentre qui [parallelo] vedreste che è un pochino più fastidioso, ma è algebra.

Ok, questo se volete, di nuovo, lo potete fare per conto vostro e sono a disposizione se avete problemi. È semplicemente mettere dei numeri, perché molte volte queste cose restano appese. Supponete di avere questo tipo di circuito, che potrebbe essere il potenziale di Nernst del sodio, e due... in effetti in questo modo qui non sarebbe biologicamente realistico, dovrei cambiarlo e farlo biologicamente realistico. Comunque, avete due resistenze in parallelo.

La prima domanda potrebbe essere: ma qual è la tensione ai capi di queste due resistenze? Qui, anche se uno non ha rudimenti di Kirchhoff e non invoca Kirchhoff, lo si vede: che fra questo punto e questo punto il potenziale elettrico è quello imposto dal generatore. Quindi $V$ è noto. La cosa che non è nota (perché di nuovo, nel parallelo idraulico, nell'analogia idraulica, qui qualunque cosa esce si confronta con una biforcazione, una parte entra qui e una parte entra lì)... quindi dipende. Allora lì ho bisogno magari di usare Kirchhoff.

Potrebbe non essere comunque così strettamente necessario se pensate che la corrente potrebbe avere una difficoltà maggiore o minore di andare in un percorso a resistenza maggiore o minore. **La corrente va nella direzione di resistenza minore**. Come d'altronde... non le biciclette, ma anche le biciclette se sono in caduta libera in una valle... sto pensando alla discesa del gradiente in *machine learning*. Quindi un torrente va giù, segue la direzione lungo il potenziale (gravitazionale in quel caso), ovviamente scegliendo il percorso che ha meno restrizioni. Però nel caso idraulico non è... ma forse sì, anche nel caso idraulico lo è.

Per fare questo esercizio dovete scrivere semplicemente l'equazione di Kirchhoff a questo nodo e le equazioni costitutive. Trovereste la corrente che scorre in ognuno di questi resistori, oppure la corrente che scorre qui in questo parallelo di resistori.

Potrebbe essere interessante perché quando la membrana è un parallelo fra la conduttanza sodio, la conduttanza potassio e la conduttanza cloro, voi iniettate della corrente... potrebbe avere un interesse. Quindi non avete un generatore di tensione. In effetti ci sono delle modalità sperimentali in cui si può applicare (si chiama *voltage clamp*, ma non ve ne parlo) in cui si può applicare una tensione. In quel caso la corrente che voi vedreste è quella che viene dal percorso a resistenza minore, o a conduttanza maggiore, come intuitivamente uno si aspetta.

Se avete problemi me lo dite, sono a disposizione. Qui era la storia del partitore resistivo, per chi di voi ha vaghe reminiscenze di elettrotecnica, in cui appunto, mentre la corrente segue il percorso alla resistenza minore, il potenziale si divide proporzionalmente con la resistenza. Ma non è cruciale.


### 🧠 Semplificazione: Parametri Concentrati (Lumped Parameters)

Prima di interrompervi vorrei allora dirvi: che cosa ne faccio di questo equivalente circuitale in cui ho un sacco di condensatori in parallelo, con intermezzo anche dei tanti canali? Ne avrò qualche decina di milioni di canali sodio, uno vicino l'altro... magari non sono tutti vicini, ma per me tutto è isopotenziale in questa membrana, in questa cellula potenzialmente sferica, isotropa e uniforme.

Quindi ho un sacco di condensatori in parallelo e un sacco di resistenze in parallelo. Non è che posso scrivere un unico condensatore che ha la **capacità equivalente ($C_{eq}$)**?
* **Per i condensatori** è facile, e anche per le conduttanze è facile. Perché se voi immaginate l'espressione della capacità ($C = \epsilon A / d$) che scalava linearmente con la superficie ($A$) e inversamente con la dimensione fra le due piastre ($d$), potreste pensare che questo caso qua [parallelo] è come se voi steste mettendo (in effetti lo state facendo) dei condensatori a facce piane parallele, uno in *conduzione elettrica* [connesso] all'altro. Quindi è come se steste ampliando la capacità. E quindi la **capacità totale equivalente è la somma delle capacità** ($C_{eq} = \sum C_i$), perché la superficie totale è la somma delle superfici.
    Quindi nel caso della capacità è semplice e intuitivo, e vi basta. Se volete però "rompere il capello", dovreste scrivere $I_i = C_i \frac{dV}{dt}$ (equazione costitutiva) per ciascuno di questi condensatori, e scrivere, visto che tutte quante le correnti devono conservarsi (la loro somma algebrica deve essere 0), potreste scoprire che questo è equivalente a scrivere tante volte $I_{tot} = I_1 + I_2 + \dots = C_1 \frac{dV}{dt} + C_2 \frac{dV}{dt} + \dots$. E vedete che $\frac{dV}{dt}$, visto che è condiviso, può essere fattorizzato. Quindi lo potete anche vedere algebricamente.
* Mentre **per le conduttanze** con in serie una batteria è un po' più fastidioso, però concettualmente... se voi avete non una porta, ma avete (perché qualcuno spacca per lavori di ristrutturazione e fa tante aperture), è ovvio che sia come conduttanza, permeabilità, la possibilità che voi possiate in un caso di incendio fuggire da questa stanza aumenta. È più facile, siete facilitati se non avete soltanto qui e lì (avete un ingorgo). Se ne avete di più, la corrente può distribuirsi. Di nuovo, la corrente totale è la somma delle correnti; la **conduttanza [equivalente] è la somma delle conduttanze** ($G_{eq} = \sum G_i$).

Un ultimo [modo], prima di fermarmi, metodo con cui io ricordo questa cosa qua è che la **capacità di membrana** (che dovete ricordarvi a memoria) è **1 µF/cm²** (un microFarad al centimetro quadro), la capacità specifica. Quindi se io ho una membrana che è piccola o grande o grandissima, visto che [l'unità di superficie] è al denominatore, se la voglio totale, devo prendere questa cosa qua e moltiplicarla. Quindi più grande la membrana, più in effetti ho tante di quelle capacità, tanto più la capacità totale sarà aumentata. Quindi: quanto più una cosa è grande, tanto maggiore è la capacità (perché avete l'unità di superficie sotto).

E la stessa cosa avviene per la **conduttanza**. Adesso dico un numero a caso perché non me lo ricordo: 3 µS/cm² (microSiemens al centimetro quadro). Anche la conduttanza specifica è per centimetro quadro. E di nuovo, questo è facilmente comprensibile se vi ricordate la definizione di resistenza come resistività ($\rho$) per lunghezza ($L$) diviso area ($A$). La conduttanza è il contrario, quindi cresce linearmente con l'area.

Quindi: quanto più è grande la superficie che moltiplico, tanto più grande è la capacità [e la conduttanza].

Quindi dipende dai vostri gusti: se siete particolarmente intuitivi, visuali; oppure se siete amanti delle unità di misura; o se invece (ed è legittimo, io sono a metà) preferite avere una macchinetta, un metodo matematico che staccate il cervello, azionate la matematica e avete la risposta giusta che vi parla dello stesso sistema. Ancora meglio. Avete tutti gli stessi strumenti.

Provate a farlo: a dimostrare che la capacità [equivalente] è la somma delle capacità e le conduttanze [equivalenti] sono somma delle conduttanze. Occhio: perché non sto dicendo che sommate assieme le conduttanze di tipi diversi. Sto parlando delle stesse conduttanze, dei singoli canali ionici [dello stesso tipo], sommate assieme. E avete un unico ramo [per tipo]: "tutto il sodio va lì".

Come uno dei vostri colleghi durante l'interruzione mi ha fatto notare, alla fine è abbastanza scontato il fatto che il modello circuitale equivalente di una membrana, che è costituita da tanti singoli canali ionici, possano essere raggruppati per tipo (altrimenti se hanno un diverso potenziale di inversione, o potenziale di equilibrio di NERNST, *e il mestiano* [misciano?]... non potrebbero essere messi assieme, lo potete verificare nell'esercizio precedente).

La cosa che io ho fatto notare è che se in generale anche l'esercizio di fare o di farvi pensare al parallelo di capacità di condensatori torna utile (può sembrare banale qui, anche se a ogni intermezzo fra due canali in teoria è come se uno avesse un condensatore), torna utile nel caso in cui ci siano delle cellule che siano spazialmente distribuite. Per dire, in cui la condizione di ipotesi di isopotenzialità non valga, il potenziale non è lo stesso in tutti i punti dentro o in tutti i punti fuori, semplicemente perché è lungo, perché è esteso. Lo vedremo molto precisamente, perché questa componente spazialmente estesa permette di capire l'origine dei segnali extracellulari. Ma prima di capire i segnali extracellulari, dobbiamo capire i segnali intracellulari.


### ⚡ L'Equazione Completa del Bilanciamento di Carica

Quindi vedete qua che le proprietà capacitive sono concentrate in un unico ramo di questo circuito. Esiste il generatore ideale di corrente ($I_{ext}$) che è messo in parallelo (la punta della pipetta continua ad essere qua). E tipi simili, tipi analoghi, tipi affini di conduttanze o di canali ionici — selettivi al sodio ($G_{Na}$), selettivi al potassio ($G_K$), selettivi in generale (questo è un termine che Hodgkin e Huxley hanno definito non selettivo e che qui viene chiamato *leak* come "perdita", $G_L$, *leakage* è un termine inglese per dire perdita) — di fatto sono rami diversi e sono messi in parallelo.

Quindi, dato questo circuito, o viceversa, guardando quella equazione di conservazione della carica che abbiamo visto all'inizio dell'ora precedente, si scriveva:
$C \frac{dV}{dt} = - (I_1 + I_2 + \dots)$

Quello che volete, più magari metto io, la corrente la chiamo $I$-grande-ext ($I_{ext}$), non so se si legge, c'è scritto $I_{ext}$, che è la corrente esterna dovuta a uno sperimentatore, dovuta a me che inietto delle correnti sui neuroni perché non so che fare. O viceversa, potrebbe essere una corrente dovuta a un altro neurone che "parla", quindi un qualche processo di cui vedremo (e forse con Zoli state già ampiamente esplorando) della neurotrasmissione, conversazione... La situazione fra segnali elettrici in chimici, e da chimici in elettrici di nuovo.

Quindi o scrivete queste equazioni invocando la conservazione della carica (quindi l'equazione del bilancio della carica), oppure guardando questo circuito scrivete (come fecero Hodgkin e Huxley) l'equazione differenziale che descrive l'andamento nel tempo di questo potenziale ai capi della membrana. Alla fine, ai capi del condensatore. Potrei dire ai capi della conduttanza sodio, però visto che sono in parallelo... Simile al caso di un RC in cui era la capacità, il condensatore, ad avere in qualche modo memoria. Come in questo caso biologico, è la capacità che rende ragione della dinamica, del fatto che le grandezze non cambino istantaneamente ma abbiano un'inerzia.

Quindi sia che sia un sistema idraulico, meccanico, chimico, elettrico, biologico, c'è sempre un'inerzia. Nulla, anche se siete Schumacher, funziona che voi cambiate istantaneamente. Nulla in natura ha delle transizioni istantanee, perché tutto ha una certa latenza, dinamica, inerzia. E questa è un'inerzia elettrica, quella dovuta al caricare e scaricare il condensatore.

Quindi potete fare o quell'approccio [bilancio di carica], o qui [analisi circuitale], utilizzando le equazioni costitutive dei singoli componenti. Ma principalmente fate **Kirchhoff a questo nodo** [intracellulare], scrivendo che la corrente totale... questa corrente totale è zero.

$$I_{tot} = 0$$
$$I_C + I_{Na} + I_K + I_L - I_{ext} = 0$$

Quindi 0 è la somma di tutti questi termini: sodio, potassio, alla fine questa somma qua, più il termine di corrente esterna. In realtà **meno** [$I_{ext}$], perché va con il segno opposto. Quindi qui l'ho scritto con il più [nella slide], ma proprio perché tutti questi [le correnti ioniche] dovrebbero essere al primo termine... questo meno [$I_{ext}$] rende ragione del fatto che sono orientati in una direzione [uscenti] e la corrente esterna è orientata in un'altra [entrante]. Vedete la corrente esterna *e vada* fuori *a* dentro. Io assumo di iniettare dentro delle cariche positive, perché vorrei io essere con una pipetta a far "sparare" (praticamente si dice così) sparare il neurone, iniettando una corrente che lo depolarizza, che lo rende più positivo dentro rispetto a fuori. Vorrei essere io a buttarci dentro degli ioni positivi.

La cosa che manca è il termine capacitivo ($I_C$), che pure lui però è un ramo come gli altri. Quindi dal punto di vista dell'elettrotecnica non devo fare un'eccezione. Qui è una corrente, poiché è una corrente fisicamente di spostamento, ma dal punto di vista elettrotecnico è una corrente di cui ho l'equazione costitutiva, che è questa qua: $I_C = C \frac{dV}{dt}$.

$$C \frac{dV}{dt} + I_{Na} + I_K + I_L = I_{ext}$$

Questi sono i termini delle singole conduttanze [ioniche]:
$I_k = G_k (V - E_k)$

E questo è il termine di Nernst che, come vedete, nonostante sia stato derivato in condizioni *[irrealistiche]*, mi continua a figurare nella descrizione matematica di quelle che sono le correnti o densità di correnti.

L'equazione di bilancio della carica quindi prende questa forma:
$$C \frac{dV}{dt} + G_{Na}(V - E_{Na}) + G_K(V - E_K) + G_L(V - E_L) = I_{ext}$$

Ripeto, questo $G_{leak}$ ($G_L$) è un termine che convenzionalmente racchiude conduttanze generiche di cui non c'è una conduttanza selettiva. Nel modello di Hodgkin e Huxley ha ancora un altro significato leggermente diverso, però qui se volete potete aggiungere i rami per il calcio, per il cloro, per il magnesio, eccetera, assumendo che ci siano per ciascuno delle conduttanze specifiche di cui magari potete avere misurato o volete misurare quelle grandezze.


### 🧠 Analisi del Modello (Caso Passivo)

Quindi, vedendo un'equazione del genere, la prima cosa che uno dovrebbe pensare è: "È un'equazione di quelle... ok, c'è il **meno** davanti alla stessa variabile di stato ($V$) che compare qui al primo termine sotto il segno di derivata. Quindi Michele Giuliano è tranquillo, non gli viene il panico. Quindi presumibilmente questa cosa qua non esplode."

La prima cosa che potete pensare è: "Ma questi altri termini, che sono numerici, sono costanti nel tempo oppure no?"
$E_{Na}$, $E_K$, $E_L$ [leak]... potete pensare che sia il potenziale di equilibrio o di inversione nerstiano delle correnti cloro... sono numeri. Sperando che voi continuate a mangiare banane e cioccolata, presumibilmente le vostre pompe ioniche continuano a mantenere sempre il sodio attorno a +56 millivolt, il potassio a -80, -90, quello che era, il cloro a -68.

Restano ovviamente le **conduttanze ($G$)**.

Se le conduttanze fossero **costanti**, io le potrei anche... potrei fattorizzarle, come ho fatto adesso. E vedete che faccio sempre la stessa cosa (adesso ovviamente non la farò più), in cui sono in una condizione per cui sono in una condizione molto più generale rispetto a prima, perché qui ho i fenomeni tempo-varianti.

$$C \frac{dV}{dt} + V \cdot \sum_k G_k - \sum_k G_k E_k = I_{ext}$$

Potrei adesso dire: "Studio le condizioni di *steady state*, di stato stazionario, di riposo". Come faccio? Assumo che la variabile di stato ($V$) sia tempo-invariante, sia costante nel tempo. Ma se è costante nel tempo, vuol dire che la derivata di $V$ nel tempo ($\frac{dV}{dt}$) è zero, perché è una costante, la derivata di una costante è zero.

$$0 + V_{\text{rest}} \cdot \sum_k G_k - \sum_k G_k E_k = I_{ext}$$

Quindi: zero = quella pizza lì. *Gratis o che, non lo so se*.

Quindi, facendo l'ipotesi che esista uno *steady state* (non so se esiste, però dico: ok, supponi che esista), qui metto 0. Il $V_{\text{rest}}$ lo posso ottenere prendendo questa parte [$\sum G_k E_k$], mettendola al primo membro (il segno meno va via), e poi divido ambo i membri per questa somma di conduttanze [$\sum G_k$].

$$V_{\text{rest}} = \frac{\sum_k G_k E_k + I_{ext}}{\sum_k G_k}$$

Trovo l'equazione basata sulle conduttanze di *Goldman* [errato, GHK o Eq. del potenziale di riposo], Hodgkin e Huxley, che mi dice che il potenziale di riposo è la somma pesata dei potenziali di inversione delle singole specie ioniche.

Nota: quando lo fate, buttate un occhio sull'unità di misura. Avete, in quel caso, al numeratore avete (Conduttanza $\times$ Millivolt), fortunatamente diviso Conduttanza (diviso la somma delle conduttanze, che è Conduttanza). Quindi Conduttanza e Conduttanza si semplificano e vi resta Millivolt. Quindi torna. Che $V = \dots$ *[formula]*... vi può aiutare notevolmente a buttare un occhio sull'analisi dimensionale.

Una cosa che potreste accorgervi da qui è che non è vero che $V$ può essere la media pesata, a meno che voi non abbiate spento il vostro generatore di corrente ($I_{ext} = 0$). Se state iniettando una corrente, potreste avere un termine in più. Non è strano, perché alla fine un'equazione... questo è un RC. Se voi iniettate una corrente costante nel tempo, a un certo punto caricate o scaricate il condensatore e vi resta quello come valore di *steady state*.


### Simplificazione: Il Modello RC

Comunque, quello che voglio fare è immaginare che queste grandezze ($G_k$) siano **costanti**, perché vorrei capire qual è la dinamica. Veramente esplode? Non esplode? Com'è questa storia?

Quindi sono costanti. Se sono costanti, io le posso chiamare:
* Questo [$\sum G_k$] lo chiamo $G_{tot}$ (o $G$ grande).
* E questo termine qui [$\frac{\sum G_k E_k}{\sum G_k}$]... lo chiamo $E$.

Questo è esattamente il potenziale di riposo dato dall'equazione di Goldman, Hodgkin e *Axley* [Huxley] (versione conduttanze, non versione permeabilità, non versione Goldman, non con i flussi Goldman). E $G$ è la somma totale.

Di nuovo, quello che ho fatto è stato fattorizzare questa quantità che ho chiamato $G$ grande.
$$C \frac{dV}{dt} + G \cdot V - G \cdot \left( \frac{\sum G_k E_k}{G} \right) = I_{ext}$$
$$C \frac{dV}{dt} + G \cdot (V - E) = I_{ext}$$

*Qui ovviamente non c'era, ho dovuto moltiplicare e dividere per fare questa fattorizzazione.* Visto che ho diviso... e prima l'avevo chiamato $V_{\text{rest}}$ (potenziale di riposo), adesso lo chiamo $E$ (comunque è un numero, supponete -70 millivolt).

Riesco a ottenere questa equazione qua, che è molto semplice, perché è la solita equazione differenziale, *boring*, noiosa e disgraziata, di cui si sa tutto.

$$C \frac{dV}{dt} = -G \cdot (V - E) + I_{ext}$$

A parte il fatto di questa $E-V$... *[Riorganizzando]* ... di nuovo, io sono contento che ci sia il segno **meno $V$**. Il fatto che ci sia questo termine, questo termine forzante (*driving force*), non è particolarmente complesso. Potreste fare un cambio di variabili, forse sarete stati abituati. Potreste chiamare questo $V-E$, lo potreste chiamare $v$ piccolo. *[Il prof inverte la definizione nel parlato, ma il senso è traslare l'origine]*
Perché se voi pensate di sostituire $v$ piccolo qui... viene la stessa cosa... *[passaggi confusi nel parlato]*
Matematicamente è noioso, è una cavolata, però vuol dire che fisicamente ho preso gli assi e li ho traslati in modo tale da far venire, anziché era -70 millivolt qui, ho preso l'asse delle X e l'ho spinto qui, così "0" per me è lì. E ottengo una cosa che è l'equazione di un **RC**, che forse avete visto in varie salse.


### 🔬 Risposta a un Impulso di Corrente (Step)

Vorrei per una volta (e di nuovo spero che vogliate provare anche voi a risolverla a mano) [analizzare il caso] quando il valore della corrente esterna ($I_{ext}$) sia **costante**, o perlomeno **costante a tratti**.

Mi sto immaginando un caso in cui ho una cellula, ho un elettrodo che metto nella "pancia" di questa cellula con il solito filo di argento-cloruro, e qui dentro inietto una corrente che prima è zero. A un certo punto accendo il generatore di corrente, lo tengo costante per un po' e poi lo spengo.

E cosa potrà far mai questa cellula se è simile a un condensatore? Esplodere... o non esplode ve lo garantisco, perché grazie al cielo abbiamo visto che viene il segno meno, non ci sono errori e viene il segno meno.

Quindi risponderà all'input di corrente come un **circuito passivo**. Non ci sono transistori, non c'è nulla. C'è un dannato condensatore e una dannata resistenza. Il che vuol dire che la carica che voi mettete dentro si accumula sul condensatore (in questo caso si accumula dentro la membrana, state sputando tanti ioni positivi) e... *negativi*... non li può... si accumulano dentro. Però ci sono dei buchi, ci sono dei canali ionici, e quindi è chiaro che ci sarà una *pelle*...

Come il lavandino: in cui il rubinetto del vostro lavandino è questo generatore di corrente ($I_{ext}$, corrente d'acqua); il lavandino è la capacità ($C$), la conca che vi tiene la quantità; il potenziale ($V$) è l'altezza di liquido nel lavandino (questo si fa addirittura matematicamente, è esattamente equivalente); e il *leak* ($G$), quindi questa perdita, questo componente dissipativo, è il buco, perché non l'avete tappato. Se lo tappate mi fate dispetto perché non è più analogo a questo sistema. Ok, in quel caso non c'è l'analogo del potenziale di inversione (o potenziale di riposo, in questo caso).

Quindi questa situazione è probabilmente quella che vedete: cioè, ok, aprite il rubinetto, il buco non è particolarmente grande, il livello a un certo punto sale, si stabilizza e poi non sale più. Però dovete continuare a buttare acqua. Appena chiudete il rubinetto, il livello torna a scendere, per poi annullarsi completamente. Qui non si annulla. Per come è scritto questo termine qua [$E$], ricordatevi che ho spostato gli assi, quindi eventualmente il potenziale sta decrescendo in modo esponenziale, dissipando l'energia... quello che è... in realtà va verso questo potenziale di riposo che è $E$.

### 📈 Soluzione dell'Equazione Differenziale (RC)

Di nuovo, anche qui lo faccio ma è una cavolata, concettualmente è la stessa cosa che ho fatto prima. Qui posso dire: "Ah, che bella equazione differenziale". La prima cosa che faccio è vedere quali sono i punti di equilibrio dinamico, non dal punto di vista biofisico. E dico: "C'è uno *steady state*?" Se c'è uno *steady state*, vuol dire che le grandezze non cambiano nel tempo. Se $V$ non cambia nel tempo, la derivata è costante [nulla]. Quindi che succede quando metto qui 0?

$$0 = -G \cdot (V_{ss} - E) + I_{ext}$$

Per quale valore di $V$ ho questo *steady state* ($V_{ss}$)?
1.  **Senza corrente ($I_{ext} = 0$):** Potete semplicemente... con un'equazione algebrica scoprire che nel caso della corrente esterna nulla, voi avete questo caso soltanto quando $V_{ss} = E$.
2.  **Con corrente ($I_{ext} = I_0$):** E invece avete una corrente in più. Ok, $V_{ss}$ dipenderà anche da questa corrente.
    $$V_{ss} = E + \frac{I_0}{G}$$

Dipende da questa corrente sulla base della legge di Ohm. Infatti la capacità di membrana ($C$) non c'è più, sparisce perché compare solo qui [nel termine $dV/dt$]. Quindi potete avere un neurone o un lavandino grande come volete, alla fine allo *steady state* il potenziale non dovrebbe dipendere dalla capacità. Devo pensare, perché intuitivamente non lo direi, però qui è vero. Qui $V$ dipende solo da $I_{ext}$ ed $E$ [e G]. Dipende dalla grandezza del buco ($G$) e non dalla capacità ($C$). La capacità vuol dire la dimensione del lavandino. Questo è il punto che non vi so dire. Penso che ve lo dico.

Quindi, la solita equazione differenziale.
$$C \frac{dV}{dt} = -G \cdot V + G \cdot E + I_{ext}$$

Potete mappare le cose se volete, a parte questo cambiamento di variabili che potrebbe rendervi la vita più facile. Se no, semplicemente espandete questo prodotto e avete $-G \cdot V$ (che è uguale a questo $-A \cdot x$ [notazione generica]). Notate, qui è sbagliato, dovrebbe essere $f$, questo $f$ non è $x$. Quindi $-G \cdot V$. E poi avete un termine forzante, costante ($B$), che è $G \cdot E + I_{ext}$. Quindi non è un'equazione omogenea, è un'equazione con un termine extra. Non soltanto quello della corrente costante, ma il termine extra (a meno che non cambiate le coordinate). Quindi questo termine $B$ è dovuto sia a questo $I_{ext}$ sia a $G \cdot E$. Però nulla di male, nulla di male. Ok, scritto qua.


### 🔌 Carica del Condensatore (Iniezione di Corrente)

Ok, l'esercizio è il seguente. Guardo questa equazione differenziale e questa è la corrente (ripeto, costante a tratti). Vuol dire che io so la soluzione analitica, in teoria, a occhi chiusi.



**Fase 1: $I_{ext} = 0$ (per $t < 0$)**
Quindi semplicemente lo guardo quando il termine forzante $I_{ext}$ è costante ($I_{ext} = 0$). Se è costante, mi aspetto che sia costante da un bel po' di tempo. Ok, tipicamente dovrei dire che è da $-\infty$ che la corrente era 0. Però potrei dire: ok, a un certo punto la soluzione di questa equazione differenziale sarà la somma di due termini: uno esponenziale decrescente più un termine *forzante* [particolare]. E l'equilibrio qua è quello che viene dato quando non cambia più, il potenziale non cambia più e quando la corrente esterna è zero. Quindi qui metto zero ($I_{ext}=0$) e poi dico qual è il potenziale di equilibrio. Questo [$dV/dt$] lo metto a zero. L'unico è quando $V = E$.
Quindi se anche nessuno mi ha fornito la condizione iniziale (di cui mi sono accorto adesso di averla fornita), che mi dice qual è in questo punto il valore di inizializzazione alla fine della carica sul condensatore... Posso in teoria, sapendo che questa condizione permane da sempre, assumere che ci fosse comunque un transiente. Finito il transiente, presumibilmente c'è un equilibrio. Qual è questo equilibrio? Quello che annulla il secondo membro (perché il primo membro l'ho messo a zero nell'ipotesi che esistano equilibri, esiste un punto di equilibrio).

**Fase 2: $I_{ext} = I_0$ (per $0 \le t < T_{pulse}$)**
Appena muovo $I_{ext}$ da 0 a un qualche valore, che qui chiamo $I_0$ (supponete 100 pA, 50 pA, quello che volete; 50 pA potrebbe essere un ordine di grandezza ragionevole per una cellula relativamente piccola), ovviamente avete un'equazione differenziale in cui qui c'è stato un gradino. Dovete calcolare la risposta al gradino.

Ve la faccio breve: avete la condizione iniziale ($V(0) = E$). Avete la soluzione della somma di due termini:
1.  **L'omogenea:** La soluzione dell'equazione differenziale omogenea associata ($C \frac{dV}{dt} = -G \cdot V$), che è un esponenziale con il termine all'esponente il **meno** che mi rende felice, poi $G/C$. Perché lo standard, l'etichetta di quell'equazione differenziale noiosa, prevede che qui a sinistra [davanti a $dV/dt$] non ci sia nulla. Quindi dovete ricondurvi (i matematici lo dicono bene) al caso... formale è $\frac{df}{dx} = -\alpha \cdot f$. Ok, qui non c'era niente [davanti a $df/dx$]. Quindi questo $C$ lo devo prendere e dividere ambo i membri per $C$.
    $$\frac{dV}{dt} = -\frac{G}{C} (V - E) + \frac{I_0}{C}$$
    Quindi qui viene $G/C$. Che conoscete, perché se non fosse $G$ ma fosse $R$, sarebbe $1/R$. Dividendo per $C$ sarebbe il famoso $1/RC$, la **costante di tempo ($\tau = C/G = RC$)** di questa equazione.
    La soluzione omogenea è: $V_o(t) = K \cdot e^{-t / \tau}$
2.  **L'integrale particolare:** Questo pezzo qui è dovuto al cosiddetto integrale particolare. Che risolvo... (come vi ho fatto, e se volete guardatevi quei pochi video di preliminari matematici)... non lo trovo con l'integrale di convoluzione, che sarebbe la tecnica. Io spero che queste cose qui le abbiate già un pochino orecchiate, dovreste aver fatto esami di matematica. Ma comunque, non lo faccio con l'integrale di convoluzione, ma lo faccio con un metodo euristico. Dico: "Ma qui, se questo termine è costante (il termine forzante è $(G \cdot E + I_0)/C$), se questo è un termine forzante ed è costante, allora anche la soluzione [particolare] sarà costante".
    Questo lo posso fare tipicamente se le soluzioni [forzanti] sono un termine sinusoidale, allora anche la soluzione sarà sinusoidale. Se il termine ha una rampa, allora anche l'uscita avrà una rampa. Per un motivo tecnico, matematicamente (non so se sapete, ve l'hanno mai detto) si dice che una classe di funzioni, le funzioni cisoidali (che sono una combinazione fra esponenziali e sinusoidi), sono autofunzioni di questa classe di equazioni differenziali. Vuol dire che se le mettete dentro, le "sputano" circa uguali, come nel caso dell'algebra lineare, gli autovalori/autovettori. Ok, chiusa parentesi.
    Quindi se invece... quindi se seguite questa strada potreste dire: "Ok, $V_p$ [particolare] è uguale a una costante". Quale costante? La chiamo $Q$, o la chiamo come volete. La sostituisco, quindi per ispezione diretta, la metto lì dentro e vedo quale deve essere il valore di $Q$. Visto che è costante, la derivata di questa $Q$ è 0. Quindi questo termine [$dV/dt$] si vanifica. *[Il prof torna all'equazione non divisa per C]*...
    $$0 = -G(Q - E) + I_0$$
    Ho un'equazione algebrica in cui devo scrivere $Q = \text{qualcosa}$.
    $$Q = E + \frac{I_0}{G}$$
    *La C non c'era... la C è andata via...*

Quindi questa soluzione [totale] è i due termini: $V(t) = V_o(t) + V_p(t) = K \cdot e^{-t / \tau} + (E + I_0/G)$.

Tolto il cappello da matematico: di nuovo, qui è un termine con il meno e la $t$. L'esponenziale col meno va giù, quindi a un certo punto non c'è più. E quello che sopravvive è $E$ (che era il potenziale di riposo) più (se $I_0$ è positiva) un qualche termine che dipende dalla corrente iniettata e dalla conduttanza.

Quindi mi immagino che... se deve arrivare... quindi questo è il valore [iniziale] $E$ (potenziale di riposo). Io qui accendo la corrente. Mi aspetto che qui non so cosa succede, ma a un certo punto, dopo che i transitori sono esauriti, io ho questo valore qui, che è $V_{ss} = E + I_0/G$. Sembra la legge di Ohm e non è particolarmente complicato.



Però, matematicamente, rigorosamente, si può fare. Come abbiamo fatto: da qui ($E$) a qui ($V_{ss}$), come farà mai? Sicuramente non credo che faccia un arco di esponenziale così [concavo], perché dovrebbe essere un qualcosa che poi qui ha una discontinuità nella derivata prima, sarebbe strano. Presumibilmente fa una cosa del genere [convesso], che è la famosa **curva di carica** di un condensatore. Non lo sapete? Plottate questa equazione qui.

Quindi, identificando il valore della costante $K$ con la condizione iniziale ($V(0) = E \implies E = K + V_{ss} \implies K = E - V_{ss} = -I_0/G$), avete formalmente quella che è l'espressione di questo arco di esponenziale:

$$V(t) = \left( E + \frac{I_0}{G} \right) - \frac{I_0}{G} e^{-t / \tau}$$

Però intuitivamente ci arrivavate più o meno uguali, ci arrivavate lo stesso.


### 🔌 Scarica del Condensatore (Fine Corrente)

Questa soluzione vale però fin quando non staccate la corrente, fin quando non la mettete a zero (a $t = T_{pulse}$).

**Fase 3: $I_{ext} = 0$ (per $t \ge T_{pulse}$)**
Quando la mettete a zero, l'equazione si trasforma: questo [$I_{ext}$] sparisce.
$$C \frac{dV}{dt} = -G \cdot (V - E)$$

L'unica cosa che ereditate è il valore di **condizione iniziale** per il nuovo caso, dato da questa soluzione [della Fase 2] quando $t$ è, [ad esempio], 100 millisecondi. Sarà quello che sarà, sarà magari $V(T_{pulse}) \approx E + I_0/G$.

Che cosa mai potrà fare questa cosa qua quando spengo? Ok, andrà *a zero*... scusate, **andrà a $E$** [il potenziale di riposo].



E questo tipo di... quindi la tangente all'esponenziale in questi due punti di attacco e stacco, si interseca dopo una costante di tempo ($\tau = C/G$) *gli assi orizzontali*.

Quindi è solo per dirvi: la **velocità** con cui questa cosa carica e scarica **è la stessa**. Ve lo dico perché vi farò vedere un sistema legato alla trasmissione sinaptica dove questo non avviene, dove carica e scarica non sono gli stessi. Ma qui sì. Qui l'equazione matematica resta la stessa, l'unica cosa che sparisce è questo termine qua [$I_0$], che a un certo punto diventa diverso da zero (però sempre costante, se è costante so fare il metodo euristico e lo so gestire), e poi a un certo punto si spegne e si stacca.

Quindi qui si è staccato. Il valore di *questo*... so che è 0... *[errato, $I_{ext}=0$]*. Tuttavia, se lo devo risolvere, lo risolvo come ho fatto prima. Di nuovo, anche qui c'è un termine forzante che è il solito $G \cdot E$. Soluzione dell'equazione omogenea associata ($K \cdot e^{-(t-T_{pulse})/\tau}$) più l'integrale particolare con il metodo euristico (che è $E$). Di cui però io adesso so qual è la condizione iniziale, che è quando $t = 100 \text{ ms}$ [$T_{pulse}$] è questo valore qua che era prima, che è probabilmente $E + I_0/G$.

$$V(t) = E + (V(T_{pulse}) - E) \cdot e^{-(t-T_{pulse})/\tau} \quad \text{per } t \ge T_{pulse}$$

*$E + I_0/G$* viene raggiunto matematicamente solo dopo un tempo infinito. Quindi se questo gradino di corrente [$T_{pulse}$] è molto più piccolo rispetto a questo tempo $C/G$ [$\tau$], allora non arriverà allo *steady state*, non satura la curva.

Comunque, qui vi suggerisco di farlo una volta nella vostra vita.

---

### 💻 Visualizzazione con Python (Google Colab)

E adesso vi mostro, prima di chiudere (fra 5 minuti), un modo con cui avete a disposizione per "plottare" [disegnare] le funzioni. All'epoca mia c'erano i calcolatori grafici, forse voi non l'avete mai visti, erano delle calcolatrici fighe che avevano un display dove potevate mettere le funzioni. Oggi lo fate addirittura come una pagina web. Credo nel modulo di *refresh* matematico c'è un sito dove potete mettere le espressioni di funzioni matematiche e farvelo plottare.

Quello che vi faccio vedere è un approccio leggerissimamente più complicato, però dovrebbe essere alla vostra portata. Questo lo facciamo la prossima volta... per poter prendere confidenza, plottare queste funzioni, i risultati di questa lezione.

L'idea è quella di andare sul sito del corso, risorse, *notebooks*, "To be or not to be...".

Questo, spero che voi sappiate, **Google Colab** è nel cloud. È una specie di macchina virtuale che Google mette a disposizione gratis con limitate risorse di calcolo, ma basta un dannato browser. Non serve che abbiate, che installiate sul vostro computer qualche cosa. E potete scrivere del codice.

Qui per esempio vi faccio vedere com'è. Scrivendo del **codice Python**, ho definito i parametri numerici necessari per farmi plottare l'**equazione di Goldman** (quella formula, non la chiamo orribile, è quella formula un po' fastidiosa che aveva gli esponenziali, le *capacità*... che aveva le $A$, le $P$, eccetera, eccetera, eccetera). Mi sono andato a guardare quali sono i parametri numerici, perché non mi ricordo a memoria quanto vale la costante di Faraday, non mi ricordo a memoria qual è la carica dell'elettrone ($1.6 \times 10^{-19}$ C), eccetera, eccetera.

E posso paragonare... (cosa che non vedo qui)... posso paragonare... ok qui, l'espressione. Posso plottare l'espressione del flusso della corrente ($J$) in funzione del potenziale ($V$). E dopo pochi istanti, usando una libreria di *plot* che dovreste conoscere (o vi converrebbe imparare perché è la più diffusa in *data science* e in qualunque tipo di possibile impiego che abbia a che fare con manipolazione e... rappresenta una delle più importanti manipolazioni di dati). Una è una libreria matematica che si chiama **NumPy** e l'altra si chiama **Matplotlib**.

Non si sta connettendo, ovviamente. Però io lo frego perché io ho già generato i grafici. E quindi avreste che per ogni singola specie ionica potete fare un grafico (questo perché *flickery*), in cui ho cambiato io con un ciclo `for` il potenziale da -100 a 50-60 mV, e ho plottato quello che è il valore numerico che l'equazione di Goldman oppure l'approssimazione ohmica mi dicono.

Senza sorpresa, l'**approssimazione ohmica è una retta** (grazie) e [è] tangente alla curva dovuta a Goldman esattamente nel punto di... dov'è il punto di inversione... scusate, il potenziale di Nernst, di equilibrio o di inversione per quella specie ionica. Per il potassio è -80 mV, per il sodio è +50 mV, eccetera, eccetera.

Vedete che anche per il potassio e per il sodio, non allontanandosi particolarmente da questo range grigio (che è questo intervallo in cui il potenziale d'azione avviene, quindi presumibilmente quello che conviene tenere conto), vedete che già l'approssimazione ohmica non è così un granché. A me disturba che la corrente sodio (che però ve la farò vedere... ve l'ho fatta vedere come ohmica) è a -50 o -70 millivolt (che è il potenziale [di riposo]), sia già fortemente diversa nelle due approssimazioni, Goldman o Ohm. Per il calcio è totalmente sballata, a meno che voi non siate in un intorno molto piccolo.

Al di là di Goldman, vi sto invitando a usare Python. Non per fare programmi di database, semplicemente per creare una funzione di Python che, data una variabile (per esempio $t$), io metto dentro Python `1 - exp(...)`, metto i parametri, qui metto $t$, e poi la plotto e ho il grafico.

Quindi anche se in parte vi disturba la conoscenza o la richiesta di competenza analitica della soluzione analitica, avete la possibilità (e dovete in questo modo fare un minimo di pratica con Python) di usare Python per plottare della roba. Avete quell'esempio del notebook che vi plotta Goldman, ma è semplicemente una funzione matematica che viene espressa come una funzione di Python e lo plotto con un semplice comando `plot`.

Finisco semplicemente dicendovi: molto di questo codice è il mio OCD, la mia sindrome compulsiva, di fare le cose carine. Per cui: "Assolutamente, aspetta, mettiamo il grigio", "cambia il limite degli assi in modo tale che sia zoomato opportunamente", "fai una parte che sia colorata". Però sono tutte cose, queste cose qui, che sono praticamente irrilevanti all'inizio. E oggi potete tranquillamente chiedere a ChatGPT, o Claude, o Copilot, o Gemini, di aiutarvi a scrivere quel pezzo che alla fine è sempre lo stesso, di cui: "Come faccio a cambiare lo spessore della linea?", "Come faccio a cambiare il colore?".

