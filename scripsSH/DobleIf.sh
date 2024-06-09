echo "Dame tu edad"
read edad
if [ $edad -le 2 ]
then
echo "Eren un bb"
else
echo ""
fi
if [ $edad -gt 2 ] && [ $edad -le 17 ]
then 
echo "Eres un niño"
else if [ $edad -gt 17 ] && [ $edad -le 25 ]
then 
echo "Eres joven"
else if [ $edad -gt 25 ] && [ $edad -le 55 ]
then
echo "Eres suegro(a)"
else if [ $edad -gt 55 ]
then 
echo "Eres abuelito"
fi
fi
fi
fi



