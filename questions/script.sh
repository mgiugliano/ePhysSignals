#!/bin/bash

FILENAME="$1"
TEMP_FILE="${FILENAME}.tmp"

# --- Controlli preliminari ---
if [ -z "$FILENAME" ]; then
    echo "Errore: Nessun file specificato."
    echo "Usage: $0 nomefile.txt"
    exit 1
fi

if [ ! -f "$FILENAME" ]; then
    echo "Errore: Il file '$FILENAME' non esiste."
    exit 1
fi

# --- Comando SED (Versione Portabile) ---
#
# Spiegazione:
# 1. Non usiamo più -i.
# 2. Leggiamo da "$FILENAME"
# 3. Applichiamo la stessa logica regex:
#    -E : Espressioni Regolari Estese
#    s/PATTERN/REPLACEMENT/ : Sostituisci
#    ^\*\*Domanda ([0-9]+):\*\* : Cattura (gruppo 1) il numero 'n'
#    \1. & : Sostituisci con 'n. [match completo]'
# 4. Redirigiamo l'output (stdout) in un nuovo file temporaneo "> $TEMP_FILE"

echo "Modifica di '$FILENAME' in corso (tramite file temporaneo)..."

sed -E 's/^\*\*Domanda ([0-9]+):\*\*/\1. &/' "$FILENAME" > "$TEMP_FILE"

# --- Controllo e Sostituzione ---
#
# Controlliamo che il comando sed ($?) sia andato a buon fine (codice di uscita 0)
# prima di sovrascrivere il file originale.

if [ $? -eq 0 ]; then
    # Se sed ha funzionato, sostituisci il file originale con quello temporaneo
    mv "$TEMP_FILE" "$FILENAME"
    echo "Operazione completata con successo."
else
    # Se sed ha fallito, segnala l'errore e cancella il file temporaneo
    echo "Errore durante l'esecuzione di sed. Il file originale non è stato modificato."
    rm "$TEMP_FILE"
    exit 1
fi


