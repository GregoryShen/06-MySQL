<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1489715795834" ID="ID_975993022" MODIFIED="1489715818546" TEXT="&#x6570;&#x503c;&#x8fd0;&#x7b97;&#x7b26;&#x548c;&#x51fd;&#x6570;">
<node CREATED="1489715819536" ID="ID_524157220" MODIFIED="1489715877223" POSITION="right" TEXT="&#x5411;&#x4e0a;&#x53d6;&#x6574;/&#x8fdb;&#x4e00;&#x53d6;&#x6574;&#xff1a;CEIL()">
<node CREATED="1489716022720" ID="ID_1335024701" MODIFIED="1489716088074" TEXT="SELECT CEIL(3.01); &#x7ed3;&#x679c;&#x4e3a;4"/>
</node>
<node CREATED="1489715883002" ID="ID_1283935312" MODIFIED="1489715895618" POSITION="right" TEXT="&#x6574;&#x6570;&#x9664;&#x6cd5;&#xff1a;DIV">
<node CREATED="1489716097249" ID="ID_1812224360" MODIFIED="1489716102640" TEXT="SELECT 3 DIV 4;  &#x7ed3;&#x679c;&#x4e3a;0"/>
</node>
<node CREATED="1489715896092" ID="ID_198836216" MODIFIED="1489715913174" POSITION="right" TEXT="&#x820d;&#x4e00;&#x53d6;&#x6574;&#xff1a;FLOOR()">
<node CREATED="1489716074494" ID="ID_1731032024" MODIFIED="1489716083390" TEXT="SELECT FLOOR(3.99);  &#x7ed3;&#x679c;&#x4e3a;3"/>
</node>
<node CREATED="1489715913773" ID="ID_658267671" MODIFIED="1489715930989" POSITION="right" TEXT="&#x53d6;&#x4f59;&#x6570;&#xff08;&#x53d6;&#x6a21;&#xff09;&#xff1a;MOD">
<node CREATED="1489716818504" ID="ID_1856846386" MODIFIED="1489716821608" TEXT="SELECT 5 % 3;"/>
<node CREATED="1489716822098" ID="ID_271660889" MODIFIED="1489716831118" TEXT="SELECT 5 MOD 3;"/>
</node>
<node CREATED="1489715931729" ID="ID_439199071" MODIFIED="1489715943123" POSITION="right" TEXT="&#x5e42;&#x8fd0;&#x7b97;&#xff1a;POWER()">
<node CREATED="1489716920494" ID="ID_1701044943" MODIFIED="1489716922219" TEXT="SELECT POWER(3,3);"/>
</node>
<node CREATED="1489715943707" ID="ID_183857395" MODIFIED="1489715956667" POSITION="right" TEXT="&#x56db;&#x820d;&#x4e94;&#x5165;&#xff1a;ROUND()">
<node CREATED="1489716938587" ID="ID_1259185538" MODIFIED="1489716947171" TEXT="SELECT ROUND(3.652,1);   &#x7ed3;&#x679c;&#x4e3a;3.7"/>
<node CREATED="1489716947832" ID="ID_583469961" MODIFIED="1489716970953" TEXT="SELECT ROUND(3.652,0);  &#x7ed3;&#x679c;&#x4e3a;4"/>
</node>
<node CREATED="1489715967869" ID="ID_985880024" MODIFIED="1489717112235" POSITION="right" TEXT="&#x6570;&#x5b57;&#x622a;&#x53d6;&#xff1a;TRUNCATE()">
<node CREATED="1489717113444" ID="ID_1745287371" MODIFIED="1489717124621" TEXT="SELECT TRUNCATE(125.89,2);  &#x7ed3;&#x679c;&#x4e3a;125.89"/>
<node CREATED="1489717125126" ID="ID_1409987342" MODIFIED="1489717144619" TEXT="SELECT TRUNCATE(125.89,0);  &#x7ed3;&#x679c;&#x4e3a;125.89"/>
<node CREATED="1489717144952" ID="ID_202968144" MODIFIED="1489717160273" TEXT="SELECT TRUNCATE(125.89,-1);  &#x7ed3;&#x679c;&#x4e3a;120"/>
</node>
<node CREATED="1489717212849" ID="ID_725506225" MODIFIED="1489717237020" POSITION="right" TEXT="[&#x4e0d;]&#x5728;&#x8303;&#x56f4;&#x4e4b;&#x5185;&#xff1a;[NOT] BETWEEN...AND...">
<node CREATED="1489717368006" ID="ID_1277093000" MODIFIED="1489717379985" TEXT="SELECT 15 BETWEEN 1 AND 22;   &#x7ed3;&#x679c;&#x4e3a;1&#xff08;true&#xff09;"/>
<node CREATED="1489717380490" ID="ID_1981620813" MODIFIED="1489717396229" TEXT="SELECT 35 BETWEEN 1 AND 22;   &#x7ed3;&#x679c;&#x4e3a;0&#xff08;false&#xff09;"/>
<node CREATED="1489717431074" ID="ID_1547886706" MODIFIED="1489717443603" TEXT="SELECT 35 NOT BETWEEN 1 AND 22;   &#x7ed3;&#x679c;&#x4e3a;1&#xff08;true&#xff09;"/>
</node>
<node CREATED="1489717238040" ID="ID_113796121" MODIFIED="1489717269209" POSITION="right" TEXT="[&#x4e0d;]&#x5728;&#x5217;&#x51fa;&#x503c;&#x8303;&#x56f4;&#x5185;&#xff1a;[NOT] IN()">
<node CREATED="1489717474628" ID="ID_1708883034" MODIFIED="1489717510641" TEXT="SELECT 10 IN (5,10,15,20); &#x7ed3;&#x679c;&#x4e3a;1"/>
</node>
<node CREATED="1489717270011" ID="ID_521650776" MODIFIED="1489718047303" POSITION="right" TEXT="[&#x4e0d;]&#x4e3a;&#x7a7a;&#xff1a;IS [NOT] NULL">
<node CREATED="1489717541292" ID="ID_172253849" MODIFIED="1489717567760" TEXT="SELECT NULL IS NULL;  &#x7ed3;&#x679c;&#x4e3a;1"/>
<node CREATED="1489717544078" ID="ID_1640285059" MODIFIED="1489717577062" TEXT="SELECT &apos;&apos; IS NULL;  &#x7ed3;&#x679c;&#x4e3a;0"/>
<node CREATED="1489717645845" ID="ID_1442282083" MODIFIED="1489717647534" TEXT="SELECT * FROM test WHERE first_name IS NULL;"/>
<node CREATED="1489717649585" ID="ID_133298392" MODIFIED="1489717658199" TEXT="SELECT * FROM test WHERE first_name IS NOT NULL;"/>
</node>
</node>
</map>
