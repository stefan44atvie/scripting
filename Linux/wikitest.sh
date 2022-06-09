# Demonstriert die select-Anweisung
# aselect1
select auswahl in AWS SecretManager S3 bucket
do
   echo "Ihre Auswahl war : $auswahl"
   if $auswahl="AWS" 
   then 
        echo "AWS ist ein US-Unternehmen"
    fi
done