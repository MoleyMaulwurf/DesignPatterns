<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1582539392370" ID="ID_1411577361" LINK="Entwurfsmuster.mm" MODIFIED="1582884041665" TEXT="Overserver">
<node CREATED="1582884069001" ID="ID_1363195199" MODIFIED="1582884072720" POSITION="right" TEXT="Problem">
<node CREATED="1582884074463" ID="ID_554365099" MODIFIED="1582884102104" TEXT="Objekte &#xfc;ber &#xc4;nderungen eines anderen Objects auf dem laufenden halten"/>
<node CREATED="1582886026156" ID="ID_891587641" MODIFIED="1582886047483" TEXT="Herausgeber soll nicht f&#xfc;r jeden Abonennten aktualisiert werden m&#xfc;ssen"/>
</node>
<node CREATED="1582886060653" ID="ID_1394558720" MODIFIED="1582886066855" POSITION="left" TEXT="Subject-Objekt">
<node CREATED="1582886068283" ID="ID_117194439" MODIFIED="1582886077938" TEXT="Verwaltet eine bestimmte Datenmenge"/>
<node CREATED="1582886080081" ID="ID_758248580" MODIFIED="1582886100780" TEXT="Wenn sich daten &#xe4;ndern, werden die Beobachter benachrichtigt"/>
<node CREATED="1582886103348" ID="ID_878878411" MODIFIED="1582886120071" TEXT="Neue Werte werden den Beobachtern in festgelegter Form mitgeteilt"/>
</node>
<node CREATED="1582886122700" ID="ID_400602610" MODIFIED="1582886130621" POSITION="right" TEXT="Beobachter-Objekte">
<node CREATED="1582886132428" ID="ID_1736810591" MODIFIED="1582886156661" TEXT="Sind registriert beim Subjekt um Aktualisierungen zu erhalten"/>
<node CREATED="1582886989193" ID="ID_415477859" MODIFIED="1582887008223" TEXT="Ist ein Objekt kein Beobachter, wird dieses nicht informiert"/>
<node CREATED="1582887336811" ID="ID_472267347" MODIFIED="1582887343811" TEXT="K&#xf6;nnen selbst auch Subjekte sein"/>
</node>
<node CREATED="1582887022785" ID="ID_416666846" MODIFIED="1582887029207" POSITION="left" TEXT="Abl&#xe4;ufe">
<node CREATED="1582887031490" ID="ID_1476880567" MODIFIED="1582887054645" TEXT="Objekt meldet sich beim Subjekt als Observer an">
<node CREATED="1582887056531" ID="ID_1426704147" MODIFIED="1582887073139" TEXT="Objekt wird auf die Liste der Observer gesetzt"/>
</node>
<node CREATED="1582887075325" ID="ID_1760953711" MODIFIED="1582887169122" TEXT="Subjekt benachrichtigt alle Observer &#xfc;ber neue Datenwerte "/>
<node CREATED="1582887171691" ID="ID_619307401" MODIFIED="1582887187846" TEXT="Objekt m&#xf6;chte aus Liste entfernt werden">
<node CREATED="1582887204160" ID="ID_338333832" MODIFIED="1582887211093" TEXT="Wird aus Gruppe der Observer entfernt"/>
<node CREATED="1582887223251" ID="ID_189438498" MODIFIED="1582887233859" TEXT="Objekt erh&#xe4;lt keine weiteren Datenwerte"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" CREATED="1582887276232" ID="ID_128515699" MODIFIED="1582887325632" POSITION="right" TEXT="&quot;Ruf mich nicht an, ich Ruf dich an&quot;"/>
<node BACKGROUND_COLOR="#ffff66" CREATED="1582887356783" ID="ID_855074424" MODIFIED="1582887427072" POSITION="left" STYLE="fork" TEXT="Definition">
<node CREATED="1582887451730" ID="ID_1474564253" MODIFIED="1582887467167" TEXT="Eins-zu-viele-Beziehung zwischen Objekten"/>
<node CREATED="1582887469792" ID="ID_1433166089" MODIFIED="1582887494088" TEXT="Wenn sich der Zustand eines Objekts &#xe4;ndert, werden die abh&#xe4;nigen Objekte benachrichtigt"/>
</node>
</node>
</map>
