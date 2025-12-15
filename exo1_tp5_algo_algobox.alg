<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER t[a]" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION Inverse(tab,taille)" code="201#Inverse#tab,taille">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="tabis EST_DU_TYPE LISTE" code="1#LISTE#tabis"/>
                <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
                <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="POUR i ALLANT_DE 1 A taille" code="12#i#1#taille">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="tabis[i] PREND_LA_VALEUR tab[taille-i+1]" code="5#tabis#tab[taille-i+1]#i"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="POUR i ALLANT_DE 1 A taille" code="12#i#1#taille">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="tab[i] PREND_LA_VALEUR tabis[i]" code="5#tab#tabis[i]#i"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m"/>
        <item algoitem="t EST_DU_TYPE LISTE" code="1#LISTE#t"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="s EST_DU_TYPE NOMBRE" code="1#NOMBRE#s"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE m" code="2#m#pasliste"/>
        <item algoitem="POUR a ALLANT_DE 1 A m" code="12#a#1#m">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE t[a]" code="2#t#a"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR a ALLANT_DE 1 A m" code="12#a#1#m">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER t[a]" code="3#t#0#a"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="APPELER_FONCTION Inverse(t,m)" code="206#Inverse(t,m)"/>
        <item algoitem="POUR a ALLANT_DE 1 A m" code="12#a#1#m">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER t[a]" code="3#t#0#a"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
