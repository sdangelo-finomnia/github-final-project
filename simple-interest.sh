#!/bin/bash
# Questo script calcola l'interesse semplice dato il capitale,
# il tasso annuale d'interesse e il periodo di tempo in anni.

# Non utilizzare questo in produzione. Solo per scopi di esempio.

# Autore: Upkar Lidder (IBM)
# Autori aggiuntivi:
# <il tuo username GitHub>

# Input:
# p, importo principale
# t, periodo di tempo in anni
# r, tasso annuale d'interesse

# Output:
# interesse semplice = p*t*r

echo "Inserisci il capitale:"
read p
echo "Inserisci il periodo di tempo in anni:"
read t
echo "Inserisci il tasso d'interesse per anno:"
read r

s=$(echo "scale=2; $p * $t * $r / 100" | bc)
echo "L'interesse semplice è: "
echo $s
