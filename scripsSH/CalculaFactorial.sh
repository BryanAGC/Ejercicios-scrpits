#!/bin/bash

echo "Introduce un número:"
read numero

factorial=1

for (( i=1; i<=numero; i++ ))
do
    factorial=$((factorial*i))
done

echo "El factorial de $numero es $factorial"

