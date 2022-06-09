#!/bin/bash
# case example
case $1 in
AWS)
echo "Amazon Web Services (AWS) ist ein US-amerikanischer Cloud-Computing-Anbieter, der 2006 als Tochterunternehmen des Online-Versandhändlers Amazon.com gegründet wurde. Zahlreiche populäre Dienste wie beispielsweise Dropbox, Netflix, Foursquare oder Reddit greifen auf die Dienste von Amazon Web Services zurück. 2017 stufte Gartner AWS als führenden internationalen Anbieter im Cloud Computing ein."
;;
S3)
echo "Amazon Simple Storage Service (Amazon S3) ist ein Objektspeicher-Service mit branchenführender Skalierbarkeit, Datenverfügbarkeit, Sicherheit und Leistung. Kunden aller Größen und Branchen können beliebige Datenmengen für praktisch jeden Anwendungsfall, wie Data Lakes, systemeigene Anwendungen und mobile Apps, speichern und schützen. Mit kostengünstigen Speicherklassen und einfach zu verwendenden Funktionen können Sie Kosten optimieren, Daten organisieren und fein abgestimmte Zugriffskontrollen konfigurieren, um spezifische geschäftliche, organisatorische und Compliance-Anforderungen zu erfüllen."
;;
--help)
    echo "It works like a dictionary. Available Options: AWS, S3, EC2. Usage ./select.sh AWS"
;;
EC2)
echo "Amazon Elastic Compute Cloud (Amazon EC2) bietet die umfangreichste und tiefste Computing-Plattform mit über 500 Instances und einer Auswahl an neuesten Prozessoren, Speichern, Netzwerken, Betriebssystemen und Kaufmodellen, damit Sie die Anforderungen Ihres Workloads optimal erfüllen können. Wir sind der erste große Cloud-Anbieter, der Intel-, AMD- und Arm-Prozessoren unterstützt, die einzige Cloud mit On-Demand EC2-Mac-Instances und die einzige Cloud mit 400 Gbps Ethernet-Netzwerken. Wir bieten das beste Preis-Leistungs-Verhältnis für Machine Learning Training sowie die niedrigsten Kosten pro Inferenz-Instance in der Cloud. Auf AWS laufen mehr SAP-, High Performance Computing (HPC), ML- und Windows-Workloads als auf jeder anderen Cloud."
;;
--d)
echo "Die Ausgabe wurde in Datei gespeichert"
./select.sh>ec2.txt
;;
*)
echo "I don\'t know. please try --help for more options"
;;

esac

#different options available
# AWS 
# S3
# CodeFactory
#
# usage: ./select.sh option
# example: ./select.sh AWS