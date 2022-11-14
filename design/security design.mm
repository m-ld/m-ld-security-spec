<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="security design" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_962983898" CREATED="1623419628426" MODIFIED="1624949535966">
<edge STYLE="bezier" COLOR="#7c007c" WIDTH="thin" DASH="SOLID"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="34" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Principles" POSITION="left" ID="ID_185328190" CREATED="1627392557984" MODIFIED="1627392560857">
<edge COLOR="#0000ff"/>
<node TEXT="NCSC Secure design" ID="ID_1266363934" CREATED="1624949456547" MODIFIED="1627392577124" LINK="https://www.ncsc.gov.uk/collection/cyber-security-design-principles/cyber-security-design-principles">
<node TEXT="1. Context" ID="ID_1542522184" CREATED="1623420234208" MODIFIED="1623653341074">
<node TEXT="Goals" ID="ID_198466705" CREATED="1623419845418" MODIFIED="1623419888520">
<node TEXT="What the system is for" ID="ID_569257451" CREATED="1623419655101" MODIFIED="1623419663563"/>
<node TEXT="What is needed to operate it" ID="ID_933501566" CREATED="1623419663910" MODIFIED="1623419670369">
<node TEXT="Data" ID="ID_126281961" CREATED="1623419707484" MODIFIED="1623419710208"/>
<node TEXT="Connections" ID="ID_774989646" CREATED="1623419700801" MODIFIED="1623419706000"/>
<node TEXT="People" ID="ID_1034553946" CREATED="1623419710871" MODIFIED="1623419715406"/>
<node TEXT="Other systems" ID="ID_267452882" CREATED="1623419715809" MODIFIED="1623419718263"/>
</node>
<node TEXT="What risks are/not acceptable" ID="ID_533617509" CREATED="1623419670559" MODIFIED="1623419752173">
<node TEXT="Unauthorised access" ID="ID_416265783" CREATED="1623419753342" MODIFIED="1623419763052"/>
<node TEXT="Unavailability" ID="ID_293378435" CREATED="1623419763310" MODIFIED="1623419765853"/>
<node TEXT="Fraud" ID="ID_1320040501" CREATED="1623419766123" MODIFIED="1623419769094"/>
<node TEXT="Unsafety" ID="ID_1357356840" CREATED="1623419771253" MODIFIED="1623419781773"/>
</node>
<node TEXT="Defend, detect or recover" ID="ID_1374053572" CREATED="1623419933983" MODIFIED="1623419944885"/>
</node>
<node TEXT="Threats" ID="ID_1899895565" CREATED="1623419856916" MODIFIED="1623419891693">
<node TEXT="Attack trees" ID="ID_112295479" CREATED="1623419894718" MODIFIED="1623419898701"/>
<node TEXT="Attacker capabilities" ID="ID_785460071" CREATED="1623419919368" MODIFIED="1623419925388"/>
</node>
<node TEXT="Roles" ID="ID_137529249" CREATED="1623419970919" MODIFIED="1623419972630">
<node TEXT="Suppliers" ID="ID_82631149" CREATED="1623419973315" MODIFIED="1623419975420"/>
<node TEXT="Shared risk proposition" ID="ID_467023151" CREATED="1623419989359" MODIFIED="1623419994366"/>
<node TEXT="Designers" ID="ID_475825091" CREATED="1623420176210" MODIFIED="1623420178866"/>
<node TEXT="Operators" ID="ID_876499247" CREATED="1623420152235" MODIFIED="1623420158682"/>
</node>
<node TEXT="End-to-end" ID="ID_480237647" CREATED="1623420018453" MODIFIED="1623420021886">
<node TEXT="Devices" ID="ID_1682946346" CREATED="1623420024269" MODIFIED="1623420027184"/>
<node TEXT="Third-party services" ID="ID_1804752358" CREATED="1623420027487" MODIFIED="1623420033271"/>
<node TEXT="Network-security devices" ID="ID_660555148" CREATED="1623420033540" MODIFIED="1623420043925"/>
<node TEXT="Copies of data" ID="ID_1405126819" CREATED="1623420045702" MODIFIED="1623420050170"/>
<node TEXT="Insecure networks" ID="ID_1392182122" CREATED="1623420052284" MODIFIED="1623420055356"/>
<node TEXT="Dev/test/prod (esp. cyber-physical)" ID="ID_1792208802" CREATED="1623420059619" MODIFIED="1623420091797"/>
</node>
<node TEXT="Governance" ID="ID_251645099" CREATED="1623420096679" MODIFIED="1623420099991"/>
</node>
<node TEXT="2. Make Compromise Difficult" ID="ID_1588990750" CREATED="1623431536592" MODIFIED="1623653346840">
<node TEXT="External input (transform, validate or render safely)" ID="ID_1280553510" CREATED="1623431574810" MODIFIED="1623431597774"/>
<node TEXT="Reduce attack surface" ID="ID_1101709798" CREATED="1623431604636" MODIFIED="1623431612164"/>
<node TEXT="Verify security controls" ID="ID_1445890867" CREATED="1623431612522" MODIFIED="1623431653903"/>
<node TEXT="Separate management from user interfaces" ID="ID_95597278" CREATED="1623431654443" MODIFIED="1623431691852"/>
<node TEXT="Don&apos;t do anything bespoke" ID="ID_374792932" CREATED="1623431720304" MODIFIED="1623431726662"/>
<node TEXT="Individually authorise" ID="ID_1533596665" CREATED="1623431746979" MODIFIED="1623431785818"/>
<node TEXT="Easy maintenance" ID="ID_584227365" CREATED="1623431786390" MODIFIED="1623431794008"/>
<node TEXT="Easy management of access control" ID="ID_1776115612" CREATED="1623431796966" MODIFIED="1623431824588"/>
<node TEXT="Easy to do the right thing" ID="ID_615733697" CREATED="1623431830617" MODIFIED="1623431836446"/>
</node>
<node TEXT="3. Make Disruption Difficult" ID="ID_1700464117" CREATED="1623431848730" MODIFIED="1623653351814">
<node TEXT="Resilience to both attack and failure" ID="ID_630016852" CREATED="1623431859688" MODIFIED="1623431873134"/>
<node TEXT="Design for elastic scalability" ID="ID_1226337471" CREATED="1623431928228" MODIFIED="1623431998906"/>
<node TEXT="Identify bottlenecks" ID="ID_883984832" CREATED="1623653128593" MODIFIED="1623653163703"/>
<node TEXT="Test for high load (e.g. DOS)" ID="ID_1525158048" CREATED="1623653164021" MODIFIED="1623653181676"/>
<node TEXT="Plan for failure of third parties" ID="ID_661599512" CREATED="1623653191236" MODIFIED="1623653196797"/>
</node>
<node TEXT="4. Make compromise detection easier" ID="ID_43830019" CREATED="1623653207797" MODIFIED="1623653355464">
<node TEXT="Logging &amp; events (+ integrity)" ID="ID_933863909" CREATED="1623653225652" MODIFIED="1623653361662"/>
<node TEXT="Monitor for normal comms" ID="ID_1836951686" CREATED="1623653269619" MODIFIED="1623653501991">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_725173598" STARTINCLINATION="199;0;" ENDINCLINATION="199;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Detect malware C&amp;C" ID="ID_1116048663" CREATED="1623653285921" MODIFIED="1623653371158"/>
<node TEXT="Independent monitoring" ID="ID_426520345" CREATED="1623653378964" MODIFIED="1623653391589"/>
<node TEXT="Minimise access violation feedback" ID="ID_615241495" CREATED="1623653399294" MODIFIED="1623653442734"/>
<node TEXT="Monitor for normal load, I/O, performance, transactions" ID="ID_725173598" CREATED="1623653457032" MODIFIED="1623653490020"/>
</node>
<node TEXT="5. Reduce the impact of compromise" ID="ID_736517609" CREATED="1623653515659" MODIFIED="1623653523221">
<node TEXT="Zone &amp; segment network" ID="ID_442577905" CREATED="1623653524637" MODIFIED="1623653536766"/>
<node TEXT="Minimise functional surface" ID="ID_1850853159" CREATED="1623653551346" MODIFIED="1623653583232"/>
<node TEXT="No back doors for admin" ID="ID_1552605835" CREATED="1623653583725" MODIFIED="1623653628785"/>
<node TEXT="Easy to rebuild clean" ID="ID_256591989" CREATED="1623653600837" MODIFIED="1623653639946"/>
<node TEXT="Separate duties" ID="ID_1331789334" CREATED="1623653643623" MODIFIED="1623653649869"/>
<node TEXT="Anonymise for reporting" ID="ID_1654272270" CREATED="1623653652646" MODIFIED="1623653662481"/>
<node TEXT="No arbitrary queries" ID="ID_638330434" CREATED="1623653670018" MODIFIED="1623653674317"/>
<node TEXT="Minimise caching" ID="ID_592910421" CREATED="1623653676678" MODIFIED="1623653702005"/>
</node>
</node>
<node TEXT="Decentralised Extensibility" ID="ID_539201278" CREATED="1629108730489" MODIFIED="1629108743429">
<node TEXT="authority model" ID="ID_828814462" CREATED="1629108745632" MODIFIED="1629108819391" LINK="#ID_183323527"/>
</node>
</node>
<node TEXT="Research" POSITION="left" ID="ID_1830980015" CREATED="1628241793373" MODIFIED="1628241796466">
<edge COLOR="#00ffff"/>
<node TEXT="Smart Contracts" ID="ID_1828633010" CREATED="1628241798489" MODIFIED="1628241801493">
<node TEXT="code or code hash is on-chain" ID="ID_1700167622" CREATED="1628241913092" MODIFIED="1628241926673"/>
<node TEXT="function call is a txn" ID="ID_1420942465" CREATED="1628241802212" MODIFIED="1628241819570"/>
<node TEXT="every node executes" ID="ID_768567114" CREATED="1628241822796" MODIFIED="1628241836882"/>
</node>
</node>
<node TEXT="Papers" POSITION="left" ID="ID_8983840" CREATED="1629112823233" MODIFIED="1629112828207">
<edge COLOR="#00007c"/>
<node TEXT="On Mixing Eventual and Strong Consistency:&#xa;Acute Cloud Types" ID="ID_645251492" CREATED="1629112837009" MODIFIED="1629112847563" LINK="https://arxiv.org/pdf/1905.11762.pdf">
<node TEXT="check references" ID="ID_1941507487" CREATED="1629114286012" MODIFIED="1629114296139">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node TEXT="requirements" POSITION="left" ID="ID_1086767668" CREATED="1631689562505" MODIFIED="1631882710901" LINK="../threats/threat%20modeling.mm">
<edge COLOR="#7c007c"/>
<node TEXT="legal-docs" ID="ID_785211994" CREATED="1631702574796" MODIFIED="1631702578388">
<node TEXT="variable schema" ID="ID_1831693962" CREATED="1631788104465" MODIFIED="1631788123165"/>
<node TEXT="confidentiality" ID="ID_496174560" CREATED="1631788196135" MODIFIED="1631788204958">
<node TEXT="fine-grained" ID="ID_43177940" CREATED="1631788159413" MODIFIED="1631788212440">
<icon BUILTIN="button_cancel"/>
<node TEXT="(sadly never promised)" ID="ID_1656057301" CREATED="1631788179000" MODIFIED="1631788185449"/>
</node>
<node TEXT="document-centric" ID="ID_895403520" CREATED="1631788213472" MODIFIED="1631788222497"/>
</node>
<node TEXT="ACL" ID="ID_1170024143" CREATED="1631788343789" MODIFIED="1631788358124"/>
</node>
<node TEXT="e-invoicing" ID="ID_1005515163" CREATED="1631788293735" MODIFIED="1631788300465">
<node TEXT="significant state changes" ID="ID_429843827" CREATED="1631788301576" MODIFIED="1631788363828"/>
<node TEXT="ACL" ID="ID_974714034" CREATED="1631788370858" MODIFIED="1631788372142"/>
<node TEXT="auditing" ID="ID_793360655" CREATED="1631788423826" MODIFIED="1631788425977"/>
</node>
<node TEXT="attacks" ID="ID_511896283" CREATED="1631713534799" MODIFIED="1631713536443">
<node TEXT="identity theft" ID="ID_1754227383" CREATED="1631713538241" MODIFIED="1631713796589">
<icon BUILTIN="button_cancel"/>
<node TEXT="out of scope component" ID="ID_1872766892" CREATED="1631787473211" MODIFIED="1631787479683"/>
</node>
<node TEXT="message forgery" ID="ID_1760021704" CREATED="1631713553576" MODIFIED="1632934525726">
<icon BUILTIN="button_ok"/>
<node TEXT="MITM" ID="ID_329698428" CREATED="1631713834526" MODIFIED="1631713892221">
<node TEXT="network" ID="ID_1542039207" CREATED="1631714574522" MODIFIED="1632934521349">
<node TEXT="TLS" ID="ID_808555339" CREATED="1631713893648" MODIFIED="1631787136524"/>
</node>
<node TEXT="messaging" ID="ID_431413187" CREATED="1631714577627" MODIFIED="1632934519501">
<node TEXT="not able to sign" ID="ID_30678742" CREATED="1631715670679" MODIFIED="1631787252912"/>
<node TEXT="idempotent" ID="ID_1927161285" CREATED="1631715700504" MODIFIED="1631787142543"/>
</node>
</node>
<node TEXT="malware" ID="ID_484055552" CREATED="1631713876198" MODIFIED="1631715776339">
<node TEXT="local" ID="ID_896963237" CREATED="1631715569221" MODIFIED="1631715571698">
<node TEXT="anti-malware" ID="ID_1373388862" CREATED="1631715604559" MODIFIED="1631787146942"/>
<node TEXT="verified apps" ID="ID_1165628193" CREATED="1631715914828" MODIFIED="1631787152432"/>
</node>
<node TEXT="remote" ID="ID_652827154" CREATED="1631715575353" MODIFIED="1631715576929">
<node TEXT="SUAC" ID="ID_232999442" CREATED="1631713966979" MODIFIED="1631715489027" LINK="#ID_1748880418"/>
</node>
</node>
</node>
<node TEXT="storage tampering" ID="ID_1020741879" CREATED="1631715886409" MODIFIED="1632936759949">
<icon BUILTIN="button_ok"/>
<node TEXT="local" ID="ID_590266463" CREATED="1631774848653" MODIFIED="1631775545465">
<node TEXT="user OS account" ID="ID_46634304" CREATED="1631774866756" MODIFIED="1631787159734"/>
</node>
<node TEXT="recovery" ID="ID_299176336" CREATED="1631774818737" MODIFIED="1631775550449">
<node TEXT="snapshot" ID="ID_673030100" CREATED="1631775524334" MODIFIED="1631787181808">
<node TEXT="SUAC (state hash)" ID="ID_624593588" CREATED="1631787119288" MODIFIED="1632935985312"/>
</node>
<node TEXT="revup" ID="ID_1328011406" CREATED="1631775412559" MODIFIED="1631787232222">
<node TEXT="incoherent" ID="ID_1965593610" CREATED="1631775450293" MODIFIED="1631775467880">
<node TEXT="SUAC" ID="ID_1549729289" CREATED="1631774976146" MODIFIED="1631775448023" LINK="#ID_1748880418"/>
</node>
<node TEXT="coherent but forged" ID="ID_464123940" CREATED="1631775473560" MODIFIED="1631775485105">
<node TEXT="cannot forge signatures" ID="ID_1950294593" CREATED="1631775241673" MODIFIED="1631787198583"/>
<node TEXT="invalid state from valid messages" ID="ID_302919796" CREATED="1631775269529" MODIFIED="1631775380766">
<icon BUILTIN="help"/>
</node>
<node TEXT="whole message with clock signed" ID="ID_1933882742" CREATED="1631775321811" MODIFIED="1631775329576"/>
</node>
</node>
</node>
</node>
<node TEXT="signature forgery" ID="ID_540679325" CREATED="1631787283548" MODIFIED="1633021584589">
<icon BUILTIN="button_ok"/>
<node TEXT="anti-malware" ID="ID_425618860" CREATED="1631715604559" MODIFIED="1631787146942"/>
<node TEXT="verified apps" ID="ID_1072783379" CREATED="1631715914828" MODIFIED="1631787152432"/>
</node>
<node TEXT="communication interception" ID="ID_1239347142" CREATED="1631787424755" MODIFIED="1633021689257">
<icon BUILTIN="button_ok"/>
<node TEXT="TLS" ID="ID_1901990454" CREATED="1631713893648" MODIFIED="1631787136524"/>
</node>
<node TEXT="denial-of-service" ID="ID_562781017" CREATED="1631787519306" MODIFIED="1633332350459">
<icon BUILTIN="button_ok"/>
<node TEXT="messages signed" ID="ID_1076867754" CREATED="1631787578867" MODIFIED="1631787588691">
<node TEXT="identify bad actor" ID="ID_1194821930" CREATED="1631787589454" MODIFIED="1631787594237"/>
</node>
<node TEXT="replay" ID="ID_1485449503" CREATED="1631787598409" MODIFIED="1631787601010">
<node TEXT="message service authentication" ID="ID_904412330" CREATED="1631787636560" MODIFIED="1631787673147"/>
<node TEXT="check idempotency before signature" ID="ID_1427107041" CREATED="1631787605531" MODIFIED="1631787613364"/>
</node>
<node TEXT="network traffic analysis" ID="ID_1015135305" CREATED="1631882293172" MODIFIED="1631882600462"/>
</node>
<node TEXT="injection" ID="ID_1268087144" CREATED="1631787702399" MODIFIED="1633336330430">
<icon BUILTIN="button_ok"/>
<node TEXT="app input validation" ID="ID_1435459707" CREATED="1631787730976" MODIFIED="1631787751542"/>
</node>
<node TEXT="social engineering" ID="ID_212841691" CREATED="1631787764840" MODIFIED="1633336332433">
<icon BUILTIN="button_ok"/>
<node TEXT="app training" ID="ID_1544470068" CREATED="1631787840805" MODIFIED="1631787860628"/>
</node>
<node TEXT="incorrect setup" ID="ID_83088094" CREATED="1631787799346" MODIFIED="1633336333367">
<icon BUILTIN="button_ok"/>
<node TEXT="app training" ID="ID_1291834394" CREATED="1631787840805" MODIFIED="1631787860628"/>
</node>
</node>
</node>
<node TEXT="integrity" POSITION="right" ID="ID_27355915" CREATED="1627392667477" MODIFIED="1631278491731">
<edge COLOR="#00ff00"/>
<node TEXT="requirements" ID="ID_1852133319" CREATED="1633339648492" MODIFIED="1633339652377">
<node TEXT="data" ID="ID_624064517" CREATED="1627393128496" MODIFIED="1627393141548">
<node TEXT="TBox" ID="ID_1371914084" CREATED="1627392689483" MODIFIED="1627392691959"/>
<node TEXT="ABox" ID="ID_566059218" CREATED="1627392692262" MODIFIED="1627392693849"/>
<node TEXT="Permissioning" ID="ID_943331743" CREATED="1627392694118" MODIFIED="1627393016587">
<node TEXT="Permissionless" ID="ID_1826094519" CREATED="1627393019578" MODIFIED="1627393023495"/>
<node TEXT="Consensus" ID="ID_1876764792" CREATED="1627393023843" MODIFIED="1627393028108">
<node TEXT="(record of consensus is in the data)" ID="ID_1815010471" CREATED="1627663014712" MODIFIED="1627663027944"/>
</node>
<node TEXT="ACL" ID="ID_1606773634" CREATED="1627393028523" MODIFIED="1627393031640">
<node TEXT="does not matter if internal or external" ID="ID_1635651316" CREATED="1631891696746" MODIFIED="1631891716561"/>
</node>
</node>
<node TEXT="&quot;statutes&quot;" ID="ID_1154812577" CREATED="1628613472734" MODIFIED="1628667749738">
<icon BUILTIN="positive"/>
</node>
</node>
<node TEXT="no central control" ID="ID_636195088" CREATED="1633339350037" MODIFIED="1633339360583">
<node TEXT="metadata is in the data" ID="ID_972656395" CREATED="1633339360724" MODIFIED="1633339375545"/>
</node>
</node>
<node TEXT="permissions" ID="ID_103134275" CREATED="1627393153631" MODIFIED="1627393295402">
<node TEXT="clone permissions = user permissions" ID="ID_1124721937" CREATED="1627909987364" MODIFIED="1627910005524"/>
<node TEXT="" ID="ID_1159491420" CREATED="1627393249555" MODIFIED="1627393249555">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="state-based" ID="ID_1039332757" CREATED="1627393069498" MODIFIED="1627393174366"/>
<node TEXT="categorical" ID="ID_1356052334" CREATED="1627393035824" MODIFIED="1627393168460"/>
<node TEXT="" ID="ID_1863071817" CREATED="1627393249554" MODIFIED="1627489227764">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="query-based?" ID="ID_67102427" CREATED="1627393249555" MODIFIED="1627489227763">
<node TEXT="permission claim based on..." ID="ID_1068247955" CREATED="1627394830727" MODIFIED="1627394838492">
<node TEXT="" ID="ID_898523859" CREATED="1627491975855" MODIFIED="1627491975855">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="operation bag hash" ID="ID_317979576" CREATED="1627394842506" MODIFIED="1629113737697">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="data hash" ID="ID_864566330" CREATED="1627395351082" MODIFIED="1629113739340">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="" ID="ID_868246902" CREATED="1627491975854" MODIFIED="1627491975855">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="uncheckable if" ID="ID_1314705071" CREATED="1627491975855" MODIFIED="1627908826871">
<icon BUILTIN="negative"/>
<node TEXT="not current" ID="ID_1417070485" CREATED="1627490699257" MODIFIED="1627490701958"/>
<node TEXT="on another strand" ID="ID_1380975762" CREATED="1627490702283" MODIFIED="1627490730580"/>
</node>
</node>
<node TEXT="clock" ID="ID_54357332" CREATED="1627492024954" MODIFIED="1629113741466">
<icon BUILTIN="button_cancel"/>
<node TEXT="has causal history" ID="ID_1802427457" CREATED="1627492045385" MODIFIED="1627492051169"/>
<node TEXT="but..." ID="ID_1208225971" CREATED="1627662333328" MODIFIED="1627908829234" LINK="#ID_1314705071">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="query result hash" ID="ID_1622812487" CREATED="1627491004354" MODIFIED="1629113743165">
<icon BUILTIN="button_cancel"/>
<node TEXT="everyone has access control queries&#xa;and maintains hashes" ID="ID_141476546" CREATED="1627491017585" MODIFIED="1627491104982">
<node TEXT="expensive" ID="ID_96307684" CREATED="1627491106905" MODIFIED="1627908823012">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="uncheckable if query results have changed" ID="ID_1073600145" CREATED="1627491067010" MODIFIED="1627491300115">
<node TEXT="based on volatile data" ID="ID_1649240286" CREATED="1627491148004" MODIFIED="1627491159818"/>
<node TEXT="or during an attack" ID="ID_688757701" CREATED="1627491161764" MODIFIED="1627491168335"/>
</node>
</node>
<node TEXT="data" ID="ID_1316153394" CREATED="1627908563454" MODIFIED="1627908572646">
<node TEXT="volatility hierarchy" ID="ID_1513611947" CREATED="1627663455813" MODIFIED="1629113598588">
<icon BUILTIN="idea"/>
<icon BUILTIN="button_cancel"/>
<node TEXT="a permission claim can only be&#xa;made against less-volatile data" ID="ID_133301103" CREATED="1627663477527" MODIFIED="1627927091118"/>
<node TEXT="a transaction cannot cross volatilities" ID="ID_1639686382" CREATED="1627664707144" MODIFIED="1627664725090"/>
<node TEXT="so, recipient likely to have precondition" ID="ID_408760315" CREATED="1627908114370" MODIFIED="1627908195010">
<node TEXT="but not guaranteed" ID="ID_208893659" CREATED="1627908195947" MODIFIED="1627908811708">
<icon BUILTIN="negative"/>
</node>
</node>
</node>
<node TEXT="statute" ID="ID_814843818" CREATED="1628610898447" MODIFIED="1645985190370">
<icon BUILTIN="button_ok"/>
<node TEXT="&quot;data that can be changed only by agreement&quot;" ID="ID_1727815114" CREATED="1628610943923" MODIFIED="1628611369224" LINK="#ID_662284253"/>
<node TEXT="but automatic changes e.g. constraint apply may affect data to which the principal does not have access" ID="ID_898787297" CREATED="1646035611264" MODIFIED="1646035678353">
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
</node>
<node TEXT="fundamentally, what is allowed at&#xa;one clone may not be at another" ID="ID_1740597659" CREATED="1627664725595" MODIFIED="1627908762521">
<node TEXT="anyone disagreeing can undo" ID="ID_1699067211" CREATED="1627908444458" MODIFIED="1629113566570">
<icon BUILTIN="idea"/>
<icon BUILTIN="button_cancel"/>
<node TEXT="what if bad actor" ID="ID_40077071" CREATED="1627908459624" MODIFIED="1627908485343"/>
<node TEXT="≡ constraint" ID="ID_918313742" CREATED="1627908931613" MODIFIED="1628161009910">
<node TEXT="same problems as constraint" ID="ID_1621402924" CREATED="1627908945653" MODIFIED="1627912654752">
<icon BUILTIN="negative"/>
<node TEXT="" ID="ID_759297263" CREATED="1629031867265" MODIFIED="1629031867265"/>
<node TEXT=" apply can violate local permissions" ID="ID_1964644129" CREATED="1629017652394" MODIFIED="1629031850496"/>
</node>
</node>
<node TEXT="protesting clone may not have permission to undo" ID="ID_462281936" CREATED="1627909008104" MODIFIED="1627912896274" LINK="#ID_1124721937">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="&quot;protest forking&quot;" ID="ID_889069723" CREATED="1627912136182" MODIFIED="1629113569270">
<icon BUILTIN="idea"/>
<icon BUILTIN="button_cancel"/>
<node TEXT="protester" ID="ID_523950454" CREATED="1627912299587" MODIFIED="1627912511081">
<node TEXT="receive update &amp; check permission" ID="ID_1542548347" CREATED="1627912180633" MODIFIED="1627913245160"/>
<node TEXT="publish &quot;protest&quot; message" ID="ID_1087832260" CREATED="1627912204654" MODIFIED="1627913319921">
<node TEXT="with clock" ID="ID_11271207" CREATED="1627913320257" MODIFIED="1627913322531"/>
<node TEXT="identifies suspect update" ID="ID_1934535622" CREATED="1627913334163" MODIFIED="1627913351390"/>
</node>
<node TEXT="stall app updates" ID="ID_1015360728" CREATED="1627912222835" MODIFIED="1627912232174"/>
<node TEXT="(allow app txns)" ID="ID_505151564" CREATED="1627912240521" MODIFIED="1627912261674"/>
<node TEXT="(ops caused-by violating update will enqueue)" ID="ID_1122017093" CREATED="1627912270707" MODIFIED="1627912328031"/>
</node>
<node TEXT="violator" ID="ID_1658820430" CREATED="1627912517515" MODIFIED="1627912531445">
<node TEXT="(probably intervening messages)" ID="ID_1561278252" CREATED="1627913105446" MODIFIED="1627913125958"/>
<node TEXT="receive protest" ID="ID_1086050381" CREATED="1627913073494" MODIFIED="1627913082587"/>
<node TEXT="re-check permission (now have reason)" ID="ID_1095080464" CREATED="1627913231422" MODIFIED="1627924584807"/>
<node TEXT="if not allowed, erm" ID="ID_125987228" CREATED="1627914197539" MODIFIED="1627927015455">
<icon BUILTIN="negative"/>
<font BOLD="false"/>
</node>
</node>
<node TEXT="should not revoke if original claim was valid" ID="ID_1469077434" CREATED="1627926948412" MODIFIED="1627926990388">
<icon BUILTIN="negative"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="recovery cannot offer&#xa;verifiable signatures" ID="ID_608392858" CREATED="1646127467680" MODIFIED="1646154633975">
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="pencil"/>
<node TEXT="on responses" ID="ID_1908807166" CREATED="1647865265241" MODIFIED="1647865272022">
<font ITALIC="true"/>
</node>
<node TEXT="revup" ID="ID_50345835" CREATED="1647865226022" MODIFIED="1647865228366">
<node TEXT="if remote operations&#xa;have been fused" ID="ID_382608581" CREATED="1646154602785" MODIFIED="1647865242633">
<node TEXT="attack: &quot;Ivan says Bob, who has permission, did this&quot;" ID="ID_1320827447" CREATED="1646128092181" MODIFIED="1646135391230"/>
<node TEXT="" ID="ID_1913387191" CREATED="1646217353430" MODIFIED="1646217353431">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="fuser signs fusion" ID="ID_1947731094" CREATED="1646217162634" MODIFIED="1646217171409">
<icon BUILTIN="idea"/>
<node TEXT="include original principal" ID="ID_278860605" CREATED="1646217172668" MODIFIED="1646217257908"/>
<node TEXT="also journal attribution" ID="ID_1743969393" CREATED="1646217314251" MODIFIED="1646217321121"/>
</node>
<node TEXT="fuser signs fusion + op-chain hash" ID="ID_1132969590" CREATED="1646136012386" MODIFIED="1646217448521">
<icon BUILTIN="button_cancel"/>
<node TEXT="hash chain of contributing ops" ID="ID_315019551" CREATED="1646136203030" MODIFIED="1646138314722"/>
<node TEXT="requires arbitrary associativity of hashing" ID="ID_116453984" CREATED="1646136803861" MODIFIED="1646138235108">
<font STRIKETHROUGH="true"/>
</node>
<node TEXT="op-chain hash is cumulative from genesis" ID="ID_1972472179" CREATED="1646138236407" MODIFIED="1646138641887"/>
<node TEXT="≡ Holochain local blockchain" ID="ID_347369330" CREATED="1646139075519" MODIFIED="1646139108362"/>
<node TEXT="how does this help?" ID="ID_818316521" CREATED="1646217428214" MODIFIED="1646217435369">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="" ID="ID_755834211" CREATED="1646217353413" MODIFIED="1646217353430">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="verifiable by asking someone else" ID="ID_1982171373" CREATED="1646217353431" MODIFIED="1646217361696"/>
<node TEXT="is this a correct fusion of this time range?" ID="ID_883015905" CREATED="1646138893492" MODIFIED="1646138909236"/>
</node>
</node>
<node TEXT="if don&apos;t have principal yet" ID="ID_1246080071" CREATED="1647865027327" MODIFIED="1647865239032">
<node TEXT="keep response signature for later validation" ID="ID_681164369" CREATED="1647883899476" MODIFIED="1647884071870">
<icon BUILTIN="idea"/>
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
<node TEXT="snapshot: don&apos;t have principal yet" ID="ID_816506247" CREATED="1646154672188" MODIFIED="1647865024371"/>
</node>
</node>
<node TEXT="conflict-free constraints" ID="ID_1175901092" CREATED="1632751608347" MODIFIED="1633339694830">
<icon BUILTIN="button_cancel"/>
<node TEXT="principle" ID="ID_1241771470" CREATED="1632751862175" MODIFIED="1632751864497">
<node TEXT="merge of a constraint change with a violation&#xa;is an unviolating state" ID="ID_943811079" CREATED="1632751864785" MODIFIED="1632751958819"/>
<node TEXT="always violates one user&apos;s intention" ID="ID_485196143" CREATED="1632752041459" MODIFIED="1632752138489">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="on merge, there could be many consequent operations to the violating state" ID="ID_702380376" CREATED="1632752140911" MODIFIED="1632755242103">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="agreements" ID="ID_430324368" CREATED="1628084485174" MODIFIED="1634570865735">
<icon BUILTIN="button_ok"/>
<node TEXT="principle" ID="ID_1809244212" CREATED="1629113947863" MODIFIED="1629113950329">
<node TEXT="symmetric unilateral access control (SUAC)" ID="ID_1748880418" CREATED="1631714500808" MODIFIED="1631715456492">
<font BOLD="true"/>
</node>
<node TEXT="clones do not allow invalid ops according to visible rules" ID="ID_1227171672" CREATED="1629113951182" MODIFIED="1629113983900"/>
<node TEXT="rules are encoded in statutes" ID="ID_797813517" CREATED="1629113984550" MODIFIED="1629114018258">
<node TEXT="which change by agreement" ID="ID_1682267810" CREATED="1629114032240" MODIFIED="1629114036168"/>
</node>
<node TEXT="accidental statute violations" ID="ID_1699268105" CREATED="1629114043468" MODIFIED="1629114138219">
<node TEXT="are unlikely" ID="ID_50903357" CREATED="1629114138859" MODIFIED="1629114142348">
<node TEXT="need to be partitioned from the agreement" ID="ID_1534073596" CREATED="1629114161989" MODIFIED="1629114173973"/>
<node TEXT="and you&apos;re not required for quorum" ID="ID_1364107489" CREATED="1629114578474" MODIFIED="1629114629833"/>
</node>
<node TEXT="can be revoked" ID="ID_366326783" CREATED="1629114142774" MODIFIED="1629114147433"/>
</node>
<node TEXT="deliberate statute violations are ignored by correct clones" ID="ID_577718364" CREATED="1629114087412" MODIFIED="1629114110656"/>
<node TEXT="(does not require journal signatures)" ID="ID_1411509604" CREATED="1629114201950" MODIFIED="1629114247696"/>
</node>
<node TEXT="speed" ID="ID_772331781" CREATED="1628259330267" MODIFIED="1628515475823">
<node TEXT="happen at &quot;human speed&quot;" ID="ID_1793045113" CREATED="1628515477397" MODIFIED="1628515479469"/>
<node TEXT="cf. not realtime txns" ID="ID_1314690788" CREATED="1628259340066" MODIFIED="1631277837857"/>
<node TEXT="cf. blockchains" ID="ID_1186298223" CREATED="1628515411785" MODIFIED="1628515417310"/>
</node>
<node TEXT="object" ID="ID_1531830537" CREATED="1628515486016" MODIFIED="1633434880949">
<node TEXT="agreement applies to..." ID="ID_1725373552" CREATED="1628613112079" MODIFIED="1628613119360"/>
<node TEXT="some data" ID="ID_215656029" CREATED="1628084488539" MODIFIED="1628613126032">
<node TEXT="how identified" ID="ID_1534990570" CREATED="1628084498057" MODIFIED="1628085840892">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="all data" ID="ID_1331623784" CREATED="1628159627410" MODIFIED="1628667006885">
<icon BUILTIN="positive"/>
<node TEXT="like a ledger" ID="ID_1621912990" CREATED="1628515654636" MODIFIED="1628515711452"/>
</node>
</node>
<node TEXT="subject" ID="ID_984143282" CREATED="1628160718958" MODIFIED="1633434884316">
<node TEXT="statutes" ID="ID_662284253" CREATED="1628179030235" MODIFIED="1631283955255">
<icon BUILTIN="positive"/>
<icon BUILTIN="idea"/>
<font BOLD="true"/>
<node TEXT="ACL change" ID="ID_1275760555" CREATED="1628160723886" MODIFIED="1628160730739"/>
<node TEXT="TBox change" ID="ID_1729175588" CREATED="1628160730929" MODIFIED="1631277857439"/>
<node TEXT="Significant state change" ID="ID_1792804462" CREATED="1628160735227" MODIFIED="1628160742215"/>
</node>
<node TEXT="declared in the data" ID="ID_1416620492" CREATED="1628179009816" MODIFIED="1628667016279">
<icon BUILTIN="positive"/>
<node TEXT="by query" ID="ID_1941081515" CREATED="1631283897371" MODIFIED="1631284222757">
<node TEXT="use @json for json-rql property" ID="ID_1951860148" CREATED="1628259552111" MODIFIED="1628259589531">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="by property of reified triple" ID="ID_308945213" CREATED="1631284238618" MODIFIED="1631284259151"/>
<node TEXT="by property" ID="ID_1677654855" CREATED="1631283921526" MODIFIED="1631289414489">
<icon BUILTIN="positive"/>
</node>
</node>
<node TEXT="change types" ID="ID_841911526" CREATED="1631290532712" MODIFIED="1631290535887">
<node TEXT="INSERT" ID="ID_316629315" CREATED="1631290536458" MODIFIED="1631290544369"/>
<node TEXT="DELETE" ID="ID_252209159" CREATED="1631290549419" MODIFIED="1631290550692"/>
</node>
</node>
<node TEXT="conditions" ID="ID_1812855791" CREATED="1628177870727" MODIFIED="1645706158868">
<node TEXT="types" ID="ID_1386960749" CREATED="1646812987513" MODIFIED="1646813002929">
<node TEXT="genesis" ID="ID_337270379" CREATED="1628516388681" MODIFIED="1628516390595"/>
<node TEXT="authority" ID="ID_183323527" CREATED="1628177965466" MODIFIED="1628516193251">
<node TEXT="existing statute" ID="ID_749514541" CREATED="1628616924884" MODIFIED="1631278126665"/>
<node TEXT="proof by signature" ID="ID_1626336837" CREATED="1628178026613" MODIFIED="1628178031497">
<node TEXT="verifiable identity in data" ID="ID_845729838" CREATED="1628178041486" MODIFIED="1634540198430"/>
<node TEXT="what if authority changes" ID="ID_1002281525" CREATED="1628178862592" MODIFIED="1628178878320">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="authority ≡ permission to trigger" ID="ID_1312337450" CREATED="1628179085037" MODIFIED="1633418855107"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span md-inline="plain" class="md-plain"><em style="font-style: italic"><i>authority</i></em>&nbsp;of one participant (actually, both apply to subsets of participants, so the true relationship is that authority is simply a possible precondition for an agreement; allowing the special case of <em style="font-style: italic"><i>unilateral</i></em></span><span md-inline="plain" class="md-plain md-expand">&nbsp;agreement).</span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="no consensus – quorum of one" ID="ID_1018277391" CREATED="1629110515548" MODIFIED="1629110569388"/>
</node>
<node TEXT="locking" ID="ID_1034249603" CREATED="1628516124600" MODIFIED="1628516196953">
<node TEXT="extension of authority" ID="ID_39630238" CREATED="1628516223863" MODIFIED="1628516230851"/>
<node TEXT="lock is just data" ID="ID_1479810724" CREATED="1628516231108" MODIFIED="1628516240481"/>
<node TEXT="&quot;prior agreement&quot;" ID="ID_912531848" CREATED="1628516297294" MODIFIED="1628516302156"/>
<node TEXT="bootstrap by other" ID="ID_1245373039" CREATED="1628516325971" MODIFIED="1628516383957"/>
</node>
<node TEXT="consensus" ID="ID_1231693104" CREATED="1628178254109" MODIFIED="1628516200362">
<node TEXT="raft / paxos" ID="ID_510344799" CREATED="1628178261579" MODIFIED="1628178277399">
<node TEXT="proof by asking the leader" ID="ID_1964003845" CREATED="1628178893958" MODIFIED="1629214069380" LINK="#ID_1626336837"/>
<node TEXT="leader always available" ID="ID_322160924" CREATED="1628179146273" MODIFIED="1629214057777"/>
</node>
<node TEXT="Proof-of-X" ID="ID_828637666" CREATED="1628178609186" MODIFIED="1628232423927">
<node TEXT="proof by duh" ID="ID_655971720" CREATED="1628178934100" MODIFIED="1628178965828"/>
</node>
<node TEXT="Federated (Istanbul BFT)" ID="ID_898766765" CREATED="1628178387472" MODIFIED="1628179552826" LINK="https://github.com/ethereum/EIPs/issues/650"/>
</node>
<node TEXT="external" ID="ID_1390206136" CREATED="1631529813053" MODIFIED="1631529815274"/>
</node>
<node TEXT="checking" ID="ID_863659873" CREATED="1646813008372" MODIFIED="1646813013797">
<node TEXT="on transact" ID="ID_1334952361" CREATED="1646813068641" MODIFIED="1646813078984">
<node TEXT="explicit" ID="ID_890382481" CREATED="1646813239291" MODIFIED="1646813246957">
<node TEXT="app provides proof with txn" ID="ID_1074874372" CREATED="1646813247099" MODIFIED="1646813253830"/>
</node>
<node TEXT="constraint" ID="ID_598364972" CREATED="1646813257202" MODIFIED="1646813277715">
<node TEXT="based on registered condition" ID="ID_811150435" CREATED="1646813313579" MODIFIED="1646813329131"/>
<node TEXT="blocks txn awaiting proof" ID="ID_535022499" CREATED="1646813295466" MODIFIED="1646813345736">
<icon BUILTIN="messagebox_warning"/>
<node TEXT="callback to app" ID="ID_1595812938" CREATED="1646813357952" MODIFIED="1646813378271">
<icon BUILTIN="help"/>
</node>
<node TEXT="it should block!" ID="ID_722400063" CREATED="1646910212993" MODIFIED="1646910220987">
<node TEXT="otherwise need rebase" ID="ID_654121413" CREATED="1646910280278" MODIFIED="1646910296145"/>
</node>
</node>
</node>
</node>
<node TEXT="on apply" ID="ID_1184264270" CREATED="1646813015955" MODIFIED="1646813067463">
<node TEXT="is this data subject to a condition?" ID="ID_1775067494" CREATED="1646816346314" MODIFIED="1646816357837"/>
</node>
</node>
</node>
<node TEXT="after agreement, no message can&#xa;be accepted which is not caused by it" ID="ID_317373433" CREATED="1628086333506" MODIFIED="1668185350295">
<icon BUILTIN="idea"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span charset="utf-8" style="color: rgb(32, 33, 36); font-family: Roboto, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(32, 33, 36)" face="Roboto, sans-serif" size="14px">Note: </font></span><font color="rgb(32, 33, 36)" face="Roboto, sans-serif" size="14px"><span charset="utf-8" style="color: rgb(32, 33, 36); font-family: Roboto, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; word-spacing: 0px; display: inline !important; float: none">'caused-by' means 'strictly-subsequent-to' according to causal ordering, not necessarily any </span><span charset="utf-8" style="color: rgb(32, 33, 36); font-family: Roboto, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none">dependency between the data affected by the changes</span><span charset="utf-8" style="color: rgb(32, 33, 36); font-family: Roboto, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; word-spacing: 0px; display: inline !important; float: none">.</span></font>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="≡ optimistic lock on data/domain" ID="ID_1360421986" CREATED="1628160809525" MODIFIED="1628161883160"/>
<node TEXT="agreement has no data" ID="ID_1555161856" CREATED="1628258599851" MODIFIED="1643450210995">
<icon BUILTIN="help"/>
<node TEXT="easy to void" ID="ID_510782561" CREATED="1628258611879" MODIFIED="1643186828841"/>
</node>
<node TEXT="include most recent agreement in recovery" ID="ID_283439415" CREATED="1628160320734" MODIFIED="1628515121357"/>
<node TEXT="notify rejection to sender" ID="ID_1419965706" CREATED="1628088233322" MODIFIED="1629031616778">
<icon BUILTIN="button_cancel"/>
<node TEXT="agreement will have arrived first (FIFO)" ID="ID_494053852" CREATED="1629113527048" MODIFIED="1629113548075">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="on incompatible agreement op&#xa;OR incompatible recovery" ID="ID_191316042" CREATED="1628159688703" MODIFIED="1629113477875">
<node TEXT="fork" ID="ID_1117259120" CREATED="1628159748014" MODIFIED="1643121528162">
<icon BUILTIN="help"/>
<node TEXT="≡ blockchain fork" ID="ID_1435108873" CREATED="1628258304911" MODIFIED="1628258319527"/>
<node TEXT="disallow further txns" ID="ID_588664144" CREATED="1628258428591" MODIFIED="1628258436502">
<node TEXT="like git conflict" ID="ID_607476360" CREATED="1628258437243" MODIFIED="1628258445582"/>
<node TEXT="susceptible to impersonation attack" ID="ID_899961967" CREATED="1645610195380" MODIFIED="1645610367622">
<icon BUILTIN="messagebox_warning"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      attacker joins domain validly with a user identity
    </p>
    <p>
      sends messages impersonating another clone clock
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="notify app" ID="ID_1203849579" CREATED="1628160559246" MODIFIED="1628160578531">
<node TEXT="similar to snapshot notification" ID="ID_1735063822" CREATED="1628161543949" MODIFIED="1643121981661"/>
</node>
<node TEXT="app options" ID="ID_196767233" CREATED="1628160578855" MODIFIED="1628160598747">
<node TEXT="retain fork" ID="ID_826174921" CREATED="1628160599062" MODIFIED="1628160602112"/>
<node TEXT="replace with snapshot" ID="ID_1422157414" CREATED="1628160602335" MODIFIED="1628160611427">
<node TEXT="attempt replay from journal" ID="ID_1145757495" CREATED="1628160611741" MODIFIED="1629113357293">
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node TEXT="this is in the m-ld core specification" ID="ID_873085108" CREATED="1631633432925" MODIFIED="1631633468952">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="void" ID="ID_424799291" CREATED="1643121512592" MODIFIED="1643186834664">
<node TEXT="reverse journal entry" ID="ID_1138451425" CREATED="1643207986997" MODIFIED="1643207995706">
<node TEXT="don&apos;t know if a deleted triple-TID existed" ID="ID_1850622678" CREATED="1643207996255" MODIFIED="1643208026779">
<icon BUILTIN="negative"/>
</node>
<node TEXT="include deleted-TIDs for deleted triples" ID="ID_1381400289" CREATED="1643211313913" MODIFIED="1645713309121">
<node TEXT="keyed to &quot;rid&quot; blank node" ID="ID_1377769139" CREATED="1643211856025" MODIFIED="1643211872971"/>
</node>
<node TEXT="may not have permission" ID="ID_428794416" CREATED="1645706201694" MODIFIED="1645706222417">
<icon BUILTIN="messagebox_warning"/>
<node TEXT="data was inserted by a remote" ID="ID_1990225192" CREATED="1645706236291" MODIFIED="1645706252875"/>
<node TEXT="this is not a real violation" ID="ID_195237075" CREATED="1645706293631" MODIFIED="1645706303760"/>
<node TEXT="all permission checking is local anyway" ID="ID_1839565487" CREATED="1645706269229" MODIFIED="1645706282441"/>
</node>
</node>
<node TEXT="breaks local integrity" ID="ID_1138881818" CREATED="1628160136114" MODIFIED="1643211722199">
<node TEXT="commits not sacrosanct" ID="ID_1529194934" CREATED="1643186972510" MODIFIED="1643189579461">
<icon BUILTIN="messagebox_warning"/>
</node>
<node TEXT="nature of agreement" ID="ID_934589920" CREATED="1643186974546" MODIFIED="1643187001392"/>
</node>
<node TEXT="local clock reset" ID="ID_1262008514" CREATED="1643705375795" MODIFIED="1643706561719">
<node TEXT="Remote ID ticks set to agreement" ID="ID_480525607" CREATED="1643706577972" MODIFIED="1643706633086"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Otherwise, recipients of our messages will wait for causal messages that will never arrive.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Local prev set to last-seen by agreement" ID="ID_555384716" CREATED="1643705590166" MODIFIED="1643706649599"/>
</node>
<node TEXT="if in fusion" ID="ID_658199945" CREATED="1643121545769" MODIFIED="1645985389148">
<icon BUILTIN="messagebox_warning"/>
<node TEXT="may need to void the tail of a fusion" ID="ID_526329788" CREATED="1643121794051" MODIFIED="1645709603284"/>
<node TEXT="don&apos;t know where in a fusion a triple was deleted" ID="ID_228367875" CREATED="1643121611977" MODIFIED="1645713205312">
<icon BUILTIN="messagebox_warning"/>
<font STRIKETHROUGH="true"/>
<node TEXT="we do now" ID="ID_196047306" CREATED="1645713207279" MODIFIED="1645713244045" LINK="#ID_1381400289"/>
</node>
<node TEXT="inserted triple may have been deleted" ID="ID_327797814" CREATED="1643206213086" MODIFIED="1643478165223">
<icon BUILTIN="messagebox_warning"/>
<node TEXT="main target of compression" ID="ID_352483783" CREATED="1645713456563" MODIFIED="1645713460729"/>
</node>
<node TEXT="proximate causes" ID="ID_1036402871" CREATED="1643122424796" MODIFIED="1645712767646">
<icon BUILTIN="idea"/>
<node TEXT="like snapshot" ID="ID_72973612" CREATED="1643186246525" MODIFIED="1643186252536"/>
<node TEXT="def&apos;n" ID="ID_1073464423" CREATED="1643537653795" MODIFIED="1643537658379">
<node TEXT="GWT-referenced back-fused operations" ID="ID_1225155932" CREATED="1643538777279" MODIFIED="1645714578173">
<node TEXT="always available" ID="ID_1260750637" CREATED="1645712433340" MODIFIED="1645712791480"/>
</node>
<node TEXT="only since last agreement" ID="ID_1128563304" CREATED="1643286048875" MODIFIED="1645703834002"/>
<node TEXT="all causes must have been received" ID="ID_1641368105" CREATED="1643537532644" MODIFIED="1643539106416"/>
<node TEXT="" ID="ID_1210591994" CREATED="1643539147715" MODIFIED="1643539147717">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="fusion in journal is broken by an&#xa;operation from another process ID" ID="ID_750660480" CREATED="1643537374863" MODIFIED="1645710088601"/>
<node TEXT="so, &quot;proximate causes&quot; need not include&#xa;any cause-of-a-proximate-cause" ID="ID_1652246173" CREATED="1643537439100" MODIFIED="1646035895314"/>
<node TEXT="" ID="ID_200429948" CREATED="1643539147697" MODIFIED="1643539147714">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="local journal fusion not&#xa;part of m-ld protocol" ID="ID_508478338" CREATED="1643539147718" MODIFIED="1645704895340">
<icon BUILTIN="negative"/>
</node>
</node>
</node>
<node TEXT="delivery" ID="ID_1697121728" CREATED="1643537670265" MODIFIED="1643537672463">
<node TEXT="packaged" ID="ID_3414588" CREATED="1643186661958" MODIFIED="1643207139857">
<icon BUILTIN="button_cancel"/>
<node TEXT="may be big" ID="ID_720852056" CREATED="1643130147729" MODIFIED="1643207173510">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="rolled-up" ID="ID_721245882" CREATED="1643206773346" MODIFIED="1643538905720">
<icon BUILTIN="button_cancel"/>
<node TEXT="∑(...proximate causes, agree)" ID="ID_1800930345" CREATED="1643207182598" MODIFIED="1645703673356">
<node TEXT="by normal patch append" ID="ID_1702227916" CREATED="1645703593951" MODIFIED="1645703601032"/>
</node>
<node TEXT="complicates proof" ID="ID_1293453352" CREATED="1643537702969" MODIFIED="1643537787410" LINK="#ID_451565105">
<icon BUILTIN="negative"/>
</node>
<node TEXT="complicates journal" ID="ID_844917078" CREATED="1643537717493" MODIFIED="1643537760053">
<icon BUILTIN="negative"/>
<node TEXT="causes assigned to agreement process" ID="ID_977309354" CREATED="1643537727134" MODIFIED="1643538049857"/>
</node>
<node TEXT="may still be big" ID="ID_1910374982" CREATED="1643207151693" MODIFIED="1643207855602">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="two-phase: back&#xa;-out, then request" ID="ID_1783821801" CREATED="1643186007922" MODIFIED="1645716911520">
<icon BUILTIN="idea"/>
<node TEXT="may be offline" ID="ID_445937214" CREATED="1643186272571" MODIFIED="1643206483677">
<icon BUILTIN="negative"/>
<node TEXT="treat as disordered" ID="ID_7161305" CREATED="1643539271076" MODIFIED="1643539276896"/>
</node>
<node TEXT="weird API behaviour" ID="ID_10252465" CREATED="1644333752243" MODIFIED="1645709705875">
<icon BUILTIN="negative"/>
<node TEXT="1. some stuff is backed-out" ID="ID_911211982" CREATED="1644333767814" MODIFIED="1644333823393"/>
<node TEXT="sometime later, 2. it partly reappears" ID="ID_1528638735" CREATED="1644333796952" MODIFIED="1644333924916"/>
</node>
<node TEXT="&quot;revup to&quot;" ID="ID_487675115" CREATED="1643130151846" MODIFIED="1643539305366">
<node TEXT="&quot;from&quot; is lte (as now)" ID="ID_360089410" CREATED="1643130313703" MODIFIED="1645716140104"/>
<node TEXT="&quot;to&quot; is agreement" ID="ID_1262885568" CREATED="1643130340468" MODIFIED="1643717140472">
<node TEXT="no extra in fusion" ID="ID_496452149" CREATED="1643131580773" MODIFIED="1643131601262"/>
</node>
<node TEXT="agreement source always has" ID="ID_304455671" CREATED="1643130199210" MODIFIED="1644333390585"/>
</node>
<node TEXT="normal rev-up" ID="ID_248892908" CREATED="1644334486042" MODIFIED="1645717713315">
<icon BUILTIN="button_ok"/>
<node TEXT="risk of receiving the incompatible fusion again" ID="ID_1369098468" CREATED="1644334492207" MODIFIED="1644334648268">
<icon BUILTIN="negative"/>
</node>
<node TEXT="not if everyone backs-out at at the same time" ID="ID_750120062" CREATED="1644334547411" MODIFIED="1644334609718"/>
<node TEXT="risk of escalating chaos in network" ID="ID_578230747" CREATED="1646035981125" MODIFIED="1646036084029">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="checking conditions&#xa;before request" ID="ID_719375364" CREATED="1645703956119" MODIFIED="1645717141861" LINK="#ID_340195892">
<node TEXT="susceptible to DOS" ID="ID_396083917" CREATED="1645704008073" MODIFIED="1645704020970"/>
<node TEXT="or even data loss" ID="ID_1381334519" CREATED="1645704026208" MODIFIED="1645706364016"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      send spurious agreement which forces everyone to back out a current fusion
    </p>
    <p>
      then disappear
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="constraints applied" ID="ID_1870172471" CREATED="1645706662617" MODIFIED="1645717292431" LINK="#ID_1970659449">
<node TEXT="but will not publish" ID="ID_1266107061" CREATED="1645706669614" MODIFIED="1645717245600"/>
<node TEXT="so condition is-a constraint?" ID="ID_1259417263" CREATED="1645717830025" MODIFIED="1645717852272"/>
</node>
<node TEXT="post-void check" ID="ID_1489828267" CREATED="1645706566990" MODIFIED="1645716867153">
<icon BUILTIN="button_cancel"/>
<node TEXT="incompatible ops voided" ID="ID_259871509" CREATED="1645706599424" MODIFIED="1645706633550"/>
<node TEXT="fusions voided in full" ID="ID_766054906" CREATED="1645706633805" MODIFIED="1645717664174">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_221249475" STARTINCLINATION="40;0;" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="causes incomplete" ID="ID_221249475" CREATED="1645706713749" MODIFIED="1645709183807">
<icon BUILTIN="very_negative"/>
<node TEXT="state + update&#xa;not a &apos;real&apos; state" ID="ID_1803571971" CREATED="1645709184557" MODIFIED="1645710776918">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_286216263" STARTINCLINATION="40;0;" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="constraints could produce garbage" ID="ID_286216263" CREATED="1645710759976" MODIFIED="1645717323733"/>
</node>
<node TEXT="pre-void check" ID="ID_745803345" CREATED="1645716870628" MODIFIED="1645717715520">
<icon BUILTIN="button_ok"/>
<node TEXT="state in future, will be abandoned" ID="ID_1607317713" CREATED="1645716942863" MODIFIED="1645717417346"/>
<node TEXT="generally valid according to CRDT" ID="ID_890772028" CREATED="1645719145587" MODIFIED="1645719164469"/>
<node TEXT="cannot include any future agreement" ID="ID_173631401" CREATED="1645717002680" MODIFIED="1645719208664"/>
<node TEXT="ideally, scope constraints to statutes" ID="ID_625240874" CREATED="1645726512615" MODIFIED="1645865451429">
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
</node>
<node TEXT="in-line request" ID="ID_305176190" CREATED="1645714509486" MODIFIED="1645717211271">
<icon BUILTIN="button_cancel"/>
<node TEXT="send me exactly this proximate cause" ID="ID_279947732" CREATED="1645714517968" MODIFIED="1645714552736"/>
<node TEXT="response may be longer than local fusion" ID="ID_951889237" CREATED="1645714764687" MODIFIED="1645714773410">
<node TEXT="cut response from local" ID="ID_412278613" CREATED="1645714776151" MODIFIED="1645715020522"/>
</node>
<node TEXT="network access during txn" ID="ID_648252723" CREATED="1645714843180" MODIFIED="1645719127204">
<icon BUILTIN="very_negative"/>
</node>
<node TEXT="on failure" ID="ID_842448095" CREATED="1645714622123" MODIFIED="1645714640544">
<node TEXT="disordered" ID="ID_1987951029" CREATED="1645714640844" MODIFIED="1645714645866"/>
</node>
</node>
</node>
<node TEXT="may be forged" ID="ID_1245080471" CREATED="1643458081053" MODIFIED="1646035911595">
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="pencil"/>
<node TEXT="hash-chain proof" ID="ID_451565105" CREATED="1643478451038" MODIFIED="1646035909513"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      verifiable that the given (sent) fusion is a prefix of a known fusion (at the receiver)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="applies to rev-up cuts too" ID="ID_1513847602" CREATED="1643487139600" MODIFIED="1643487145445">
<node TEXT="if using normal rev-up,&#xa;it&apos;s the same problem!" ID="ID_251180155" CREATED="1645709331721" MODIFIED="1645709366732" LINK="#ID_248892908"/>
</node>
</node>
</node>
<node TEXT="always void whole fusion" ID="ID_1065209859" CREATED="1643185384279" MODIFIED="1645706072687">
<icon BUILTIN="button_cancel"/>
<node TEXT="local causal history in conflict with agreement" ID="ID_1319366439" CREATED="1643185469558" MODIFIED="1643185513415"/>
<node TEXT="agreement destroys its own proximal causes" ID="ID_1378474143" CREATED="1643185796028" MODIFIED="1643186546934">
<icon BUILTIN="very_negative"/>
</node>
</node>
<node TEXT="don&apos;t fuse until agreement" ID="ID_192695711" CREATED="1645714923428" MODIFIED="1645714935364">
<icon BUILTIN="button_cancel"/>
<node TEXT="could be never" ID="ID_919186670" CREATED="1645714939831" MODIFIED="1645714942669"/>
</node>
</node>
<node TEXT="pre-dates snapshot" ID="ID_1937874808" CREATED="1645715201040" MODIFIED="1645985406892">
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="pencil"/>
</node>
<node TEXT="+ replay" ID="ID_1497986005" CREATED="1643186849675" MODIFIED="1643186854232">
<icon BUILTIN="help"/>
<node TEXT="with constraint &amp; access checks" ID="ID_841748399" CREATED="1628159756407" MODIFIED="1628159776458"/>
<node TEXT="on failure..." ID="ID_1341778242" CREATED="1628159815788" MODIFIED="1628159828220">
<icon BUILTIN="help"/>
</node>
</node>
</node>
</node>
<node TEXT="can&apos;t check agreement conditions until&#xa;incompatible ops have been voided" ID="ID_340195892" CREATED="1643450475110" MODIFIED="1646812826427">
<icon BUILTIN="messagebox_warning"/>
<node TEXT="ACL is statutory - cannot have changed" ID="ID_1940177276" CREATED="1643450709903" MODIFIED="1643459890114"/>
<node TEXT="retain voided ops" ID="ID_1345808535" CREATED="1643450560209" MODIFIED="1645703377642">
<node TEXT="can replay" ID="ID_1427676404" CREATED="1643450641314" MODIFIED="1643450648563"/>
<node TEXT="not atomic" ID="ID_193781341" CREATED="1643450599496" MODIFIED="1643450601772">
<node TEXT="can recover if interrupted" ID="ID_161997920" CREATED="1643451540799" MODIFIED="1643451566836"/>
<node TEXT="susceptible to DOS" ID="ID_586540088" CREATED="1643451641099" MODIFIED="1643457583536">
<icon BUILTIN="negative"/>
</node>
</node>
</node>
<node TEXT="agreement pre-dates journal" ID="ID_1142910555" CREATED="1643457672788" MODIFIED="1643459947633">
<icon BUILTIN="help"/>
<node TEXT="must recover to snapshot" ID="ID_919632974" CREATED="1643457690834" MODIFIED="1643457715352"/>
<node TEXT="prior to verifying agreement" ID="ID_1832332784" CREATED="1643457715652" MODIFIED="1643460021089">
<font STRIKETHROUGH="true"/>
</node>
<node TEXT="agreement is predicated on a state&#xa;which may no longer exist anywhere" ID="ID_862245647" CREATED="1643450908549" MODIFIED="1643460063331">
<font STRIKETHROUGH="true"/>
</node>
</node>
<node TEXT="authority is statutory" ID="ID_66434211" CREATED="1643458309772" MODIFIED="1643459257513">
<node TEXT="based on prior agreement" ID="ID_167899030" CREATED="1643458350734" MODIFIED="1643458361100"/>
<node TEXT="still have statutes from last agreement" ID="ID_235279575" CREATED="1643458514461" MODIFIED="1643459595545"/>
<node TEXT="so, can check agreement condition on current state" ID="ID_1462831590" CREATED="1643459552070" MODIFIED="1645705775560"/>
<node TEXT="agreement condition is not a constraint" ID="ID_1140925202" CREATED="1643460134884" MODIFIED="1643460145707">
<icon BUILTIN="idea"/>
<node TEXT="condition impl may depend on a constraint" ID="ID_1970659449" CREATED="1645705943736" MODIFIED="1645705986806"/>
<node TEXT="e.g. List processing" ID="ID_48786166" CREATED="1645705975530" MODIFIED="1645705981249"/>
</node>
<node TEXT="authority requires write permission over a statute" ID="ID_679129782" CREATED="1643460797035" MODIFIED="1645705830034"/>
<node TEXT="cannot have authority over&#xa;something non-statutory" ID="ID_30415032" CREATED="1643460842779" MODIFIED="1643461286876">
<icon BUILTIN="button_ok"/>
<node TEXT="it might have changed" ID="ID_682794007" CREATED="1643460874752" MODIFIED="1643461283245"/>
</node>
<node TEXT="agreement on authority cannot&#xa;assert anything non-statutory" ID="ID_491166770" CREATED="1643461164606" MODIFIED="1643477267433">
<icon BUILTIN="help"/>
<node TEXT="can replay if condition fails" ID="ID_701327127" CREATED="1643461238611" MODIFIED="1643725214488"/>
</node>
</node>
</node>
</node>
<node TEXT="concurrent agreement" ID="ID_1626443289" CREATED="1628183024002" MODIFIED="1646035920483">
<icon BUILTIN="pencil"/>
<icon BUILTIN="messagebox_warning"/>
<node TEXT="can arise" ID="ID_1435143021" CREATED="1628232491374" MODIFIED="1628232493469">
<node TEXT="Proof-of-X" ID="ID_1384611185" CREATED="1628232493658" MODIFIED="1628232508072">
<node TEXT="in blockchain ≡ longest chain rule" ID="ID_1310491279" CREATED="1628516040841" MODIFIED="1628610225091"/>
</node>
<node TEXT="multiple users with authority" ID="ID_1683629389" CREATED="1628232508442" MODIFIED="1643109816211"/>
</node>
<node TEXT="detect: neither is caused-by the other" ID="ID_1221600543" CREATED="1628259090374" MODIFIED="1631278359369"/>
<node TEXT="disjoint scope = no problem" ID="ID_128910498" CREATED="1628516473059" MODIFIED="1631278409815" LINK="#ID_1531830537"/>
<node TEXT="other clones may arrive at one or the other" ID="ID_903323433" CREATED="1628258509282" MODIFIED="1628271133070">
<node TEXT="and may transact!" ID="ID_108944179" CREATED="1628259019811" MODIFIED="1628259075684"/>
</node>
<node TEXT="split-brain" ID="ID_1326137576" CREATED="1628271207147" MODIFIED="1628514958699">
<node TEXT="colonies may diverge" ID="ID_1267498860" CREATED="1628514959068" MODIFIED="1628514968869"/>
<node TEXT="this is just CAP" ID="ID_1573051804" CREATED="1628514969148" MODIFIED="1628514972694"/>
<node TEXT="if you don&apos;t want it, lock" ID="ID_799938861" CREATED="1628516165867" MODIFIED="1628516173192"/>
</node>
<node TEXT="app protocol for resolution" ID="ID_214890332" CREATED="1628616729706" MODIFIED="1643109949179">
<icon BUILTIN="help"/>
<node TEXT="similar to incompatible" ID="ID_1761543903" CREATED="1628617134261" MODIFIED="1629113516035" LINK="#ID_191316042"/>
<node TEXT="but applies to many" ID="ID_1871720382" CREATED="1628617169971" MODIFIED="1628617241674">
<node TEXT="requires consensus" ID="ID_1582932072" CREATED="1628617242100" MODIFIED="1643109975935">
<icon BUILTIN="negative"/>
</node>
<node TEXT="means is configured" ID="ID_1803090924" CREATED="1628617246915" MODIFIED="1646035930946">
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node TEXT="earliest wins" ID="ID_447782970" CREATED="1643131399498" MODIFIED="1643131410827">
<icon BUILTIN="help"/>
<node TEXT="requires total ordering of clocks" ID="ID_1312481878" CREATED="1643131411817" MODIFIED="1643131426905">
<node TEXT="1. cause &lt; effect" ID="ID_1928536148" CREATED="1643131433766" MODIFIED="1643131497343"/>
<node TEXT="2. total ticks" ID="ID_671584667" CREATED="1643131465863" MODIFIED="1643131486712"/>
<node TEXT="3. leftmost ID wins" ID="ID_1117180127" CREATED="1643131498444" MODIFIED="1643131508346"/>
</node>
</node>
<node TEXT="apply normal CRDT" ID="ID_771699445" CREATED="1667377974533" MODIFIED="1667378006450">
<node TEXT="never void agreements" ID="ID_1234527388" CREATED="1667378006813" MODIFIED="1667378264349"/>
<node TEXT="reduces value for integrity" ID="ID_1409944422" CREATED="1667378074844" MODIFIED="1667378188248">
<icon BUILTIN="negative"/>
<node TEXT="can still get garbage" ID="ID_1458734803" CREATED="1667378175062" MODIFIED="1667378197432"/>
<node TEXT="esp. if unilateral" ID="ID_1375847790" CREATED="1667378200702" MODIFIED="1667378225557"/>
</node>
</node>
</node>
<node TEXT="viewpoints" ID="ID_409366356" CREATED="1628515812873" MODIFIED="1628515815451">
<node TEXT="ledger: collaboration on the next block" ID="ID_490872709" CREATED="1628261053410" MODIFIED="1628515873098"/>
<node TEXT="CRDT: agree to start again" ID="ID_1034467886" CREATED="1628515824934" MODIFIED="1628515868789"/>
</node>
</node>
<node TEXT="well-known state hash" ID="ID_1006404125" CREATED="1631787005375" MODIFIED="1634663334664">
<node TEXT="a recovering clone trusts one peer" ID="ID_573662425" CREATED="1631775092804" MODIFIED="1631785736796">
<icon BUILTIN="messagebox_warning"/>
</node>
<node TEXT="if no journal – how to detect forgery" ID="ID_1846186626" CREATED="1631775579845" MODIFIED="1631787069686">
<icon BUILTIN="help"/>
</node>
<node TEXT="need to prove a given state is consistent&#xa;with everyone else&apos;s state + some ops" ID="ID_803774802" CREATED="1631786381638" MODIFIED="1631786433269"/>
<node TEXT="baseline: agreement state + signed ops" ID="ID_1355104848" CREATED="1631786597820" MODIFIED="1631786622281"/>
<node TEXT="or more recent non-agreement state" ID="ID_946632720" CREATED="1631786628500" MODIFIED="1634663358526">
<node TEXT="&quot;well-known&quot;" ID="ID_429011306" CREATED="1634663368008" MODIFIED="1634663373917"/>
</node>
</node>
</node>
<node TEXT="traceability" POSITION="right" ID="ID_1887865037" CREATED="1634548439289" MODIFIED="1634548442296">
<edge COLOR="#ff0000"/>
<node TEXT="principals" ID="ID_268466364" CREATED="1634821320851" MODIFIED="1634821323722">
<node TEXT="non-repudiable" ID="ID_728158108" CREATED="1634821343205" MODIFIED="1634822124751">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="users" ID="ID_1844675347" CREATED="1634628221543" MODIFIED="1634628229454">
<node TEXT="Principal extension point class" ID="ID_1053751346" CREATED="1634628187612" MODIFIED="1634628206694"/>
<node TEXT="Privacy" ID="ID_1735892316" CREATED="1634916741703" MODIFIED="1634916751276">
<icon BUILTIN="messagebox_warning"/>
<node TEXT="signature verification requires identity token" ID="ID_212785781" CREATED="1634916766779" MODIFIED="1634916792026"/>
</node>
<node TEXT="browser" ID="ID_1311063312" CREATED="1634629952470" MODIFIED="1634629957996">
<node TEXT="WebID" ID="ID_61200740" CREATED="1634630985415" MODIFIED="1634630991785"/>
<node TEXT="PKI" ID="ID_1186873056" CREATED="1634634285767" MODIFIED="1634634288593"/>
<node TEXT="user token" ID="ID_1386404970" CREATED="1634629958242" MODIFIED="1634634853556">
<icon BUILTIN="password"/>
</node>
</node>
<node TEXT="native" ID="ID_132419258" CREATED="1634634240936" MODIFIED="1634634243019">
<node TEXT="WebID" ID="ID_1464244115" CREATED="1634634258924" MODIFIED="1634634260962"/>
<node TEXT="PKI" ID="ID_378186897" CREATED="1634634261309" MODIFIED="1634634282507"/>
<node TEXT="OS ID" ID="ID_1641382745" CREATED="1634634683883" MODIFIED="1634634687080">
<node TEXT="AppleID" ID="ID_1594610386" CREATED="1634634687483" MODIFIED="1634634698188" LINK="https://developer.apple.com/documentation/authenticationservices/implementing_user_authentication_with_sign_in_with_apple"/>
</node>
<node TEXT="user token" ID="ID_805188822" CREATED="1634634749470" MODIFIED="1634634856605">
<icon BUILTIN="password"/>
</node>
</node>
</node>
<node TEXT="machines" ID="ID_983087894" CREATED="1634628237756" MODIFIED="1634628239467">
<node TEXT="actions" ID="ID_1297342289" CREATED="1634821294659" MODIFIED="1634821296349">
<node TEXT="app-level procedures" ID="ID_635053187" CREATED="1634628245068" MODIFIED="1634822130275">
<icon BUILTIN="button_ok"/>
<node TEXT="cf. smart contracts" ID="ID_1428523792" CREATED="1634628260144" MODIFIED="1634628265400"/>
</node>
<node TEXT="process defn and inputs must be known" ID="ID_1034622869" CREATED="1634548616603" MODIFIED="1634548635494"/>
<node TEXT="clone re-writes" ID="ID_1394213327" CREATED="1634628275625" MODIFIED="1634822134752">
<icon BUILTIN="button_ok"/>
<node TEXT="(if included in audit log)" ID="ID_1441150102" CREATED="1634628303312" MODIFIED="1634628314204"/>
<node TEXT="fusion &amp; fusion cut" ID="ID_287145643" CREATED="1634628286504" MODIFIED="1634628293346"/>
<node TEXT="constraints" ID="ID_1127989350" CREATED="1634628294087" MODIFIED="1634628296046"/>
</node>
</node>
<node TEXT="browser" ID="ID_1389265921" CREATED="1634628397007" MODIFIED="1634628411252">
<node TEXT="page server cert" ID="ID_499547733" CREATED="1634631000704" MODIFIED="1634631046665">
<node TEXT="no private key – cannot sign" ID="ID_776932411" CREATED="1634631021203" MODIFIED="1634634168396">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="session token" ID="ID_453679788" CREATED="1634628411430" MODIFIED="1634634860386">
<icon BUILTIN="password"/>
<node TEXT="same domain as JS" ID="ID_1765818181" CREATED="1634650446345" MODIFIED="1634650459983"/>
</node>
</node>
<node TEXT="native" ID="ID_467282692" CREATED="1634634951228" MODIFIED="1634634953086">
<node TEXT="verified install" ID="ID_321501570" CREATED="1634634953512" MODIFIED="1634634956337">
<node TEXT="no secret" ID="ID_1747608325" CREATED="1634639096071" MODIFIED="1634639105881">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="token from server" ID="ID_1977739169" CREATED="1634650274427" MODIFIED="1634650632001">
<icon BUILTIN="password"/>
<node TEXT="maybe malware" ID="ID_1393891534" CREATED="1634650581587" MODIFIED="1634714501083">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node TEXT="how to detect malware" ID="ID_56096084" CREATED="1634663011129" MODIFIED="1634663044689">
<icon BUILTIN="help"/>
<node TEXT="associate user ID" ID="ID_684310161" CREATED="1634663534381" MODIFIED="1634714484701">
<icon BUILTIN="button_ok"/>
<node TEXT="user responsible for malware" ID="ID_1240043530" CREATED="1634663548760" MODIFIED="1634663559866"/>
<node TEXT="sandboxing on iOS, Android" ID="ID_1337872344" CREATED="1634714515842" MODIFIED="1634714523922"/>
</node>
<node TEXT="holo: peers verify blockchain" ID="ID_685305563" CREATED="1634663062859" MODIFIED="1634663250746">
<node TEXT="requires enough peers" ID="ID_233644751" CREATED="1634663134334" MODIFIED="1634663210017">
<icon BUILTIN="negative"/>
<node TEXT="m-ld not a platform" ID="ID_1943330156" CREATED="1634714665651" MODIFIED="1634714674563"/>
</node>
<node TEXT="start from well-known state hash" ID="ID_344648309" CREATED="1634663313083" MODIFIED="1634663967969" LINK="#ID_1006404125"/>
<node TEXT="do not have state for hash" ID="ID_577670469" CREATED="1634663407520" MODIFIED="1634663973851">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="clone twinning" ID="ID_1491309021" CREATED="1634666527618" MODIFIED="1634666576508"/>
</node>
</node>
<node TEXT="used to sign" ID="ID_58021237" CREATED="1634633379190" MODIFIED="1634633417939">
<node TEXT="must be able to sign offline" ID="ID_1682821346" CREATED="1634633418489" MODIFIED="1634633430336">
<icon BUILTIN="messagebox_warning"/>
<node TEXT="signing secret must exist" ID="ID_154618875" CREATED="1634634767549" MODIFIED="1634634893191">
<icon BUILTIN="password"/>
</node>
</node>
<node TEXT="verification can be online" ID="ID_432127866" CREATED="1634633432608" MODIFIED="1634633443479">
<node TEXT="verifiable object just received" ID="ID_1335651815" CREATED="1634633443825" MODIFIED="1634633495782"/>
</node>
</node>
</node>
<node TEXT="audited data" ID="ID_1002423302" CREATED="1634550253404" MODIFIED="1634821198556">
<node TEXT="identity" ID="ID_800167040" CREATED="1634821398794" MODIFIED="1634821401305">
<node TEXT="for tracing to other systems" ID="ID_12265808" CREATED="1634549904164" MODIFIED="1634549910769"/>
<node TEXT="versions?" ID="ID_908695836" CREATED="1634804365325" MODIFIED="1634835045428">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="visible atomic operations" ID="ID_517306292" CREATED="1634548508961" MODIFIED="1634548532341"/>
<node TEXT="all operations since genesis" ID="ID_206506110" CREATED="1634549409910" MODIFIED="1634549420734">
<node TEXT="including voided" ID="ID_1539179997" CREATED="1634567296543" MODIFIED="1634570113665"/>
</node>
<node TEXT="causal order" ID="ID_1477836205" CREATED="1634549308455" MODIFIED="1634567284032"/>
<node TEXT="compression ok (for readability)" ID="ID_1751855271" CREATED="1634549370703" MODIFIED="1634549390077"/>
</node>
<node TEXT="access control" ID="ID_182331114" CREATED="1634549212446" MODIFIED="1634821446507">
<node TEXT="actor visible to auditor" ID="ID_483605076" CREATED="1634549217936" MODIFIED="1634549237367"/>
<node TEXT="actor &quot;party&quot; visible to those with read" ID="ID_1747190765" CREATED="1634549237545" MODIFIED="1634549269014"/>
</node>
<node TEXT="realisation" ID="ID_1444282697" CREATED="1634821481807" MODIFIED="1634904692461">
<node TEXT="using Journal" ID="ID_1385646891" CREATED="1634570531811" MODIFIED="1634571146660">
<node TEXT="already decentralised" ID="ID_1666528029" CREATED="1634571043366" MODIFIED="1634571141384">
<icon BUILTIN="positive"/>
<node TEXT="but not to genesis" ID="ID_1249676260" CREATED="1634571049035" MODIFIED="1634912297814">
<icon BUILTIN="negative"/>
</node>
<node TEXT="need to configure 1..* &apos;audit master&apos;" ID="ID_922782987" CREATED="1634571080557" MODIFIED="1634912300908">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="stored operations ≠ signed op messages" ID="ID_52035536" CREATED="1634572130057" MODIFIED="1634574665265">
<icon BUILTIN="negative"/>
<node TEXT="fusion cuts" ID="ID_1771305400" CREATED="1634572553583" MODIFIED="1634572617887"/>
<node TEXT="fusions" ID="ID_1021891215" CREATED="1634572622340" MODIFIED="1634572624311"/>
</node>
<node TEXT="already does compression" ID="ID_218475927" CREATED="1634570588465" MODIFIED="1634570901527" LINK="#ID_1751855271">
<icon BUILTIN="positive"/>
<node TEXT="machine-processed" ID="ID_510480287" CREATED="1634570632327" MODIFIED="1634570649652"/>
<node TEXT="machine does not have identity" ID="ID_648979119" CREATED="1634570650776" MODIFIED="1634570673782">
<icon BUILTIN="negative"/>
</node>
<node TEXT="no record of compression act" ID="ID_624053944" CREATED="1634570658448" MODIFIED="1634570685877">
<icon BUILTIN="negative"/>
</node>
<node TEXT="overloaded strategy" ID="ID_807148393" CREATED="1634572749540" MODIFIED="1634572831743">
<node TEXT="different for journal and audit" ID="ID_78896303" CREATED="1634572760261" MODIFIED="1634572808319">
<icon BUILTIN="negative"/>
</node>
</node>
</node>
<node TEXT="voided operations are removed" ID="ID_1561458552" CREATED="1634570689295" MODIFIED="1634570913961" LINK="#ID_1539179997">
<icon BUILTIN="negative"/>
<node TEXT="could be optionally retained" ID="ID_619085830" CREATED="1634575063804" MODIFIED="1634575071512"/>
</node>
<node TEXT="no API" ID="ID_348256324" CREATED="1634570741493" MODIFIED="1634570749943">
<node TEXT="create one!" ID="ID_1357303611" CREATED="1634931642768" MODIFIED="1634931646821"/>
</node>
<node TEXT="supports offline" ID="ID_1284425241" CREATED="1634931648011" MODIFIED="1634931667272">
<icon BUILTIN="positive"/>
</node>
<node TEXT="no access controls" ID="ID_478741282" CREATED="1634570751078" MODIFIED="1634570950736" LINK="#ID_182331114">
<icon BUILTIN="negative"/>
<node TEXT="not extensible" ID="ID_256892454" CREATED="1634570813075" MODIFIED="1634570817171"/>
<node TEXT="e.g. read permission to party" ID="ID_1345141991" CREATED="1634570819150" MODIFIED="1634570842212"/>
</node>
</node>
<node TEXT="from operations" ID="ID_932886689" CREATED="1634572909307" MODIFIED="1634572919534">
<node TEXT="trigger" ID="ID_494108118" CREATED="1634572920006" MODIFIED="1634572955803">
<node TEXT="in remotes" ID="ID_686014589" CREATED="1634572956117" MODIFIED="1634573004020"/>
<node TEXT="in messaging" ID="ID_310051320" CREATED="1634572962473" MODIFIED="1634627195802"/>
</node>
<node TEXT="decentralisation-agnostic" ID="ID_1720431517" CREATED="1634573022996" MODIFIED="1634573117571">
<icon BUILTIN="positive"/>
<node TEXT="push to any store" ID="ID_1333362717" CREATED="1634573221788" MODIFIED="1634573224512"/>
</node>
<node TEXT="original signed operation messages" ID="ID_1076896739" CREATED="1634573046159" MODIFIED="1634574676021">
<icon BUILTIN="positive"/>
<node TEXT="(inc. constraint applys)" ID="ID_236980999" CREATED="1634574995564" MODIFIED="1634575015176"/>
</node>
<node TEXT="hard to correlate with state" ID="ID_1213624308" CREATED="1634573011645" MODIFIED="1634575373327">
<node TEXT="OK if intent preserved" ID="ID_1749552126" CREATED="1634575113910" MODIFIED="1634575271610">
<node TEXT="Base graph" ID="ID_1363527781" CREATED="1634575231694" MODIFIED="1634575239480"/>
<node TEXT="e.g. insert then delete" ID="ID_395033407" CREATED="1634575239996" MODIFIED="1634575241011"/>
</node>
<node TEXT="Final list index" ID="ID_925022978" CREATED="1634575245914" MODIFIED="1634575262824"/>
<node TEXT="voiding invisible" ID="ID_865268125" CREATED="1634575083930" MODIFIED="1634575102325">
<node TEXT="notify voids" ID="ID_619369630" CREATED="1634575354203" MODIFIED="1634575366208"/>
</node>
</node>
<node TEXT="no native compression" ID="ID_1832082604" CREATED="1634573063663" MODIFIED="1634573072901">
<node TEXT="allows any fusion strategy" ID="ID_1149850723" CREATED="1634573079784" MODIFIED="1634573120846">
<icon BUILTIN="positive"/>
</node>
</node>
<node TEXT="voided operations included" ID="ID_934928417" CREATED="1634573125930" MODIFIED="1634573137506">
<icon BUILTIN="positive"/>
</node>
<node TEXT="no API" ID="ID_502378858" CREATED="1634573138405" MODIFIED="1634573144719">
<node TEXT="requires published message specification" ID="ID_349266910" CREATED="1634573144987" MODIFIED="1634573165305"/>
<node TEXT="parsing library" ID="ID_1042948061" CREATED="1634573157811" MODIFIED="1634573206333"/>
</node>
<node TEXT="not offline" ID="ID_748651141" CREATED="1634931694183" MODIFIED="1634931698087">
<icon BUILTIN="negative"/>
</node>
<node TEXT="access control by store" ID="ID_1128287649" CREATED="1634573211978" MODIFIED="1634905022989" LINK="#ID_182331114"/>
</node>
<node TEXT="from updates" ID="ID_1875813615" CREATED="1634570537121" MODIFIED="1634570550353">
<node TEXT="not decentralised" ID="ID_1482908585" CREATED="1634571152757" MODIFIED="1634571409248">
<icon BUILTIN="negative"/>
<node TEXT="requires leader" ID="ID_1556399355" CREATED="1634571159923" MODIFIED="1634571227591">
<node TEXT="cannot change leader" ID="ID_1663481950" CREATED="1634571234575" MODIFIED="1634571238728"/>
</node>
<node TEXT="requires a store" ID="ID_982085165" CREATED="1634571386513" MODIFIED="1634571402545">
<node TEXT="e.g. RDBMS" ID="ID_510949923" CREATED="1634571452267" MODIFIED="1634571456926"/>
</node>
</node>
<node TEXT="emitted updates ≠ signed op messages" ID="ID_1105574891" CREATED="1634572269350" MODIFIED="1634574656793">
<icon BUILTIN="negative"/>
<node TEXT="constraint applys" ID="ID_500053142" CREATED="1634572542379" MODIFIED="1634572550187"/>
<node TEXT="fusion cuts" ID="ID_621646648" CREATED="1634572673054" MODIFIED="1634572694913"/>
</node>
<node TEXT="no native compression" ID="ID_856313078" CREATED="1634571247254" MODIFIED="1634571531037">
<node TEXT="can expose fusion utility" ID="ID_1584221807" CREATED="1634571252912" MODIFIED="1634571281544"/>
<node TEXT="allows any fusion strategy" ID="ID_1309062471" CREATED="1634571498728" MODIFIED="1634571519799">
<icon BUILTIN="positive"/>
</node>
</node>
<node TEXT="voided operations included" ID="ID_1786293326" CREATED="1634571338961" MODIFIED="1634571418833">
<icon BUILTIN="positive"/>
</node>
<node TEXT="API" ID="ID_1731025730" CREATED="1634573106862" MODIFIED="1634573111744">
<icon BUILTIN="positive"/>
</node>
<node TEXT="not offline" ID="ID_934381620" CREATED="1634931671727" MODIFIED="1634931690088">
<icon BUILTIN="negative"/>
<node TEXT="outbox queue" ID="ID_1403434096" CREATED="1658395238222" MODIFIED="1658395243560" LINK="https://microservices.io/patterns/data/transactional-outbox.html"/>
</node>
<node TEXT="access control by store" ID="ID_66323227" CREATED="1634571419992" MODIFIED="1634905000119" LINK="#ID_182331114"/>
</node>
</node>
</node>
<node TEXT="Bad actors" POSITION="left" ID="ID_1020454894" CREATED="1628161240342" MODIFIED="1628161249994">
<edge COLOR="#ff00ff"/>
<node TEXT="Clock forgery" ID="ID_407220861" CREATED="1628161254550" MODIFIED="1628161258382"/>
<node TEXT="App impersonation" ID="ID_1170180219" CREATED="1628161373505" MODIFIED="1628161397740"/>
<node TEXT="Byzantine" ID="ID_1135388750" CREATED="1628259209669" MODIFIED="1628259221698">
<node TEXT="Keep sending future ticks" ID="ID_1224107374" CREATED="1649751463313" MODIFIED="1649751477084">
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
</node>
</map>
