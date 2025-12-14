<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER b" texte="Exo1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;La valeur de N est &quot;" code="4#La valeur de N est #0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="a PREND_LA_VALEUR 3*n" code="5#a#3*n#pasliste"/>
        <item algoitem="b PREND_LA_VALEUR a+2" code="5#b#a+2#pasliste"/>
        <item algoitem="AFFICHER &quot;La valeur de b est : &quot;" code="4#La valeur de b est : #0"/>
        <item algoitem="AFFICHER b" code="3#b#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
