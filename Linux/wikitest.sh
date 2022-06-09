# Demonstriert die select-Anweisung
# aselect1

S3="ein bucket online speicher"
aws="AWS ist ein US-Unternehmen im Cloud-Computing Bereich. In dieser Branche ist das Unternehmen sogar Weltmarktführer"
select auswahl in AWS SecretManager S3 bucket
do
   echo "Ihre Auswahl war : $auswahl"
  if $auswahl="AWS" 
   then 
    echo $aws
    elif $auswahl="S3"
    then 
      echo $S3
    fi      
done