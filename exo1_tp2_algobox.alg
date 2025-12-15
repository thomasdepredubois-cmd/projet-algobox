<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Exo1" courant="AFFICHER b"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#La valeur de N est #0" algoitem="AFFICHER &quot;La valeur de N est &quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#a#3*n#pasliste" algoitem="a PREND_LA_VALEUR 3*n"/>
        <item code="5#b#a+3#pasliste" algoitem="b PREND_LA_VALEUR a+3"/>
        <item code="4#La valeur de b est : #0" algoitem="AFFICHER &quot;La valeur de b est : &quot;"/>
        <item code="3#b#0#pasliste" algoitem="AFFICHER b"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
