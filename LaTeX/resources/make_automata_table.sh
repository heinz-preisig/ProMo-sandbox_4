cd $1

echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>  $1"
echo "..........."


pdflatex automata_tables.tex ;\
evince automata_tables.pdf &


if [ $? -eq 0 ]
 then
   rm *.log ;\
   rm *.aux ;
fi


