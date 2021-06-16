<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="threat modeling" FOLDED="false" ID="ID_1699145329" CREATED="1623417958205" MODIFIED="1623827925046" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.75">
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
<hook NAME="AutomaticEdgeColor" COUNTER="22" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Principles" POSITION="left" ID="ID_1845968048" CREATED="1623667136737" MODIFIED="1623667142949">
<edge COLOR="#7c007c"/>
<node TEXT="NCSC: System-driven risk management" ID="ID_1128098637" CREATED="1623656557072" MODIFIED="1623836043309" LINK="https://www.ncsc.gov.uk/collection/risk-management-collection/component-system-driven-approaches/understanding-system-driven-risk-management">
<node TEXT="Define the function of the system&#xa;(not a problem statement)" ID="ID_1268241738" CREATED="1623656602986" MODIFIED="1623656696243">
<node TEXT="achievable" ID="ID_1208165902" CREATED="1623656711881" MODIFIED="1623656716922"/>
<node TEXT="verifiable" ID="ID_366690578" CREATED="1623656717371" MODIFIED="1623656719532"/>
<node TEXT="iterate into sub-systems" ID="ID_302001184" CREATED="1623656814172" MODIFIED="1623656824320"/>
</node>
<node TEXT="Define losses" ID="ID_18914933" CREATED="1623656724606" MODIFIED="1623656732459">
<node TEXT="Concerned with outcome" ID="ID_851609682" CREATED="1623656752878" MODIFIED="1623656758932"/>
<node TEXT="Not the mechanism" ID="ID_1105947227" CREATED="1623656785449" MODIFIED="1623656795249"/>
</node>
</node>
<node TEXT="DBMS cPP: Security Problem Definition" FOLDED="true" ID="ID_1963909863" CREATED="1623418032168" MODIFIED="1623835951935" LINK="https://www.commoncriteriaportal.org/files/ppfiles/cPP_DBMS_V1.0.pdf">
<node TEXT="Glossary" ID="ID_169485909" CREATED="1623418530775" MODIFIED="1623418533994">
<node TEXT="TOE: Target of Evaluation" ID="ID_661885966" CREATED="1623418534826" MODIFIED="1623418551129"/>
<node TEXT="TSF: TOE Security Functions" ID="ID_1430334403" CREATED="1623418551567" MODIFIED="1623418561390"/>
</node>
<node TEXT="Informal" ID="ID_730081195" CREATED="1623418071488" MODIFIED="1623418085463">
<node TEXT="&quot;Repository of high value data&quot;" ID="ID_1118651694" CREATED="1623418085811" MODIFIED="1623418097062"/>
<node TEXT="Vulnerabilities" ID="ID_1182948226" CREATED="1623418140163" MODIFIED="1623418143404">
<node TEXT="Design flaws" ID="ID_1482691152" CREATED="1623418143988" MODIFIED="1623418151302"/>
<node TEXT="Unauthorized or unintended activity" ID="ID_1654012836" CREATED="1623418182285" MODIFIED="1623418201479"/>
<node TEXT="Malware infections" ID="ID_1118250818" CREATED="1623418224071" MODIFIED="1623418234950"/>
<node TEXT="Invalid data or commands" ID="ID_1286103693" CREATED="1623418242836" MODIFIED="1623418255595"/>
</node>
</node>
<node TEXT="Assets" ID="ID_1296755942" CREATED="1623418274980" MODIFIED="1623418315505">
<node TEXT="TSF Data" ID="ID_1405075187" CREATED="1623418801737" MODIFIED="1623418804066"/>
<node TEXT="User data" ID="ID_851547290" CREATED="1623418822090" MODIFIED="1623418824082"/>
<node TEXT="TOE resources" ID="ID_1389713176" CREATED="1623418824351" MODIFIED="1623418836041"/>
</node>
<node TEXT="Threats" ID="ID_578169442" CREATED="1623418316045" MODIFIED="1623418317913">
<node TEXT="T.ACCESS_TSFDATA" ID="ID_828949755" CREATED="1623418323043" MODIFIED="1623418339335">
<node TEXT="Modify TSF data without being identified, authenticated or authorised" ID="ID_240717420" CREATED="1623418349043" MODIFIED="1623418746970">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="T.ACCESS_TSFUNC" ID="ID_766954024" CREATED="1623418392325" MODIFIED="1623418401877">
<node TEXT="Manage or modify TSF bypassing protection" ID="ID_326733909" CREATED="1623418402281" MODIFIED="1623418423388">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="T.IA_USER" ID="ID_435305402" CREATED="1623418424569" MODIFIED="1623418433739">
<node TEXT="Unidentified or unauthenticated user gains access beyond public objects" ID="ID_155272115" CREATED="1623418674233" MODIFIED="1623418718505">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="T.RESIDUAL_DATA" ID="ID_748521230" CREATED="1623418468638" MODIFIED="1623418577611">
<node TEXT="User/process acting on behalf of user gets elevated privilege &quot;through reallocation of TOE resources from one user or process to another&quot;" ID="ID_1003168492" CREATED="1623418488597" MODIFIED="1623418658122">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="T.UNAUTHORIZED_ACCESS" ID="ID_980322787" CREATED="1623418628386" MODIFIED="1623418669355">
<node TEXT="Identified &amp; authenticated user gains unauthorised privilege" ID="ID_55006010" CREATED="1623418434121" MODIFIED="1623418669353">
<font ITALIC="true"/>
</node>
</node>
</node>
<node TEXT="Security Policies" ID="ID_897711439" CREATED="1623418868015" MODIFIED="1623418872302">
<node TEXT="P.ACCOUNTABILITY" ID="ID_1305580738" CREATED="1623418874743" MODIFIED="1623418880864">
<node TEXT="Authorised users are held accountable" ID="ID_1654658316" CREATED="1623418883305" MODIFIED="1623419042704">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="P.ROLES" ID="ID_1445297005" CREATED="1623418898932" MODIFIED="1623418902995">
<node TEXT="Administrative authority given to trusted personnel (least privilege) with distinct role from users" ID="ID_15494474" CREATED="1623418903488" MODIFIED="1623418959550">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="P.USER" ID="ID_593802870" CREATED="1623418963634" MODIFIED="1623418966358">
<node TEXT="Authority only given to users trusted to act correctly and permitted by the organisation" ID="ID_1224903624" CREATED="1623418966705" MODIFIED="1623419039700">
<font ITALIC="true"/>
</node>
</node>
</node>
<node TEXT="Assumptions" ID="ID_1169781561" CREATED="1623419139562" MODIFIED="1623419141654">
<node TEXT="A.PHYSICAL" ID="ID_1470668503" CREATED="1623419144118" MODIFIED="1623419148079">
<node TEXT="Protection of physical infrastructure and hardware" ID="ID_37478961" CREATED="1623419148798" MODIFIED="1623419185093"/>
</node>
<node TEXT="A.AUTHUSER" ID="ID_1565612426" CREATED="1623419186488" MODIFIED="1623419195725">
<node TEXT="Authorisation granted matches organisation policies" ID="ID_232744430" CREATED="1623419196141" MODIFIED="1623419220060"/>
</node>
<node TEXT="A.MANAGE" ID="ID_270489632" CREATED="1623419222130" MODIFIED="1623419227047">
<node TEXT="Sysadmins are not careless, willfully negligent or hostile, and follow instructions" ID="ID_1472103643" CREATED="1623419227226" MODIFIED="1623419282142"/>
</node>
<node TEXT="A.TRAINEDUSER" ID="ID_730906080" CREATED="1623419288846" MODIFIED="1623419291863">
<node TEXT="Authorised users are trained" ID="ID_992661266" CREATED="1623419293876" MODIFIED="1623419308390"/>
</node>
<node TEXT="A.NO_GENERAL_PURPOSE" ID="ID_240857118" CREATED="1623419309142" MODIFIED="1623419319967">
<node TEXT="No compilers or user apps on DBMS servers" ID="ID_810491632" CREATED="1623419320179" MODIFIED="1623419345056"/>
</node>
<node TEXT="A.PEER_FUNC_&amp;_MGT" ID="ID_1529914128" CREATED="1623419350320" MODIFIED="1623419360360">
<node TEXT="Trusted external IT systems behave correctly" ID="ID_52535490" CREATED="1623419363134" MODIFIED="1623419423866"/>
</node>
<node TEXT="A.SUPPORT" ID="ID_1630809739" CREATED="1623419424665" MODIFIED="1623419428592">
<node TEXT="Timestamp provision is trusted and correct" ID="ID_390475290" CREATED="1623419428918" MODIFIED="1623419491168"/>
</node>
<node TEXT="A.CONNECT" ID="ID_484315431" CREATED="1623419499785" MODIFIED="1623419504039">
<node TEXT="Connections to and from remote IT systems and between parts of the TSF are protected" ID="ID_1503237498" CREATED="1623419504409" MODIFIED="1623419542235"/>
</node>
</node>
</node>
<node TEXT="NCSC: Secure design principles" FOLDED="true" ID="ID_962983898" CREATED="1623419628426" MODIFIED="1623836003257" LINK="https://www.ncsc.gov.uk/collection/cyber-security-design-principles/cyber-security-design-principles">
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
</node>
<node TEXT="Methodology" POSITION="left" ID="ID_509111144" CREATED="1623667097890" MODIFIED="1623667111560">
<edge COLOR="#007c00"/>
<node TEXT="STRIDE" ID="ID_1846207939" CREATED="1623661576584" MODIFIED="1623667125215">
<node TEXT="Spoofing" ID="ID_1436497058" CREATED="1623661581399" MODIFIED="1623661585135">
<node TEXT="vectors" ID="ID_526017822" CREATED="1623666723553" MODIFIED="1623666727751">
<node TEXT="process or file" ID="ID_1667963349" CREATED="1623661636672" MODIFIED="1623661640329"/>
<node TEXT="machine" ID="ID_1083568351" CREATED="1623661640790" MODIFIED="1623661643176"/>
<node TEXT="person" ID="ID_1138996896" CREATED="1623661644796" MODIFIED="1623661645955"/>
</node>
<node TEXT="attacks" ID="ID_179165268" CREATED="1623666735591" MODIFIED="1623666737144">
<node TEXT="replay" ID="ID_18673380" CREATED="1623666739978" MODIFIED="1623666746516"/>
<node TEXT="session hijack" ID="ID_196815576" CREATED="1623666747955" MODIFIED="1623666751466"/>
<node TEXT="CRSF" ID="ID_1065882409" CREATED="1623666752984" MODIFIED="1623666756698"/>
</node>
</node>
<node TEXT="Tampering" ID="ID_1312768347" CREATED="1623661586856" MODIFIED="1623661596667">
<node TEXT="vectors" ID="ID_766175063" CREATED="1623661655056" MODIFIED="1623666777758">
<node TEXT="file" ID="ID_201144072" CREATED="1623661647946" MODIFIED="1623661650793"/>
<node TEXT="memory" ID="ID_309837293" CREATED="1623661652693" MODIFIED="1623661653819"/>
<node TEXT="vectors" ID="ID_1824986690" CREATED="1623666762120" MODIFIED="1623666764843"/>
</node>
<node TEXT="attacks" ID="ID_128351709" CREATED="1623666778196" MODIFIED="1623666781505">
<node TEXT="XSS" ID="ID_1471313448" CREATED="1623666783045" MODIFIED="1623666786725"/>
<node TEXT="injection" ID="ID_1515874" CREATED="1623666787692" MODIFIED="1623666790584"/>
</node>
</node>
<node TEXT="Repudiation" ID="ID_715167715" CREATED="1623661598635" MODIFIED="1623661601313">
<node TEXT="attacking the log" ID="ID_1557421118" CREATED="1623661659218" MODIFIED="1623661668456"/>
<node TEXT="repudiating an action" ID="ID_1979192228" CREATED="1623661670829" MODIFIED="1623661682012"/>
<node TEXT="insecure backup" ID="ID_358640874" CREATED="1623666803150" MODIFIED="1623666806470"/>
</node>
<node TEXT="Information Disclosure" ID="ID_1023867952" CREATED="1623661603472" MODIFIED="1623667993789">
<node TEXT="vectors" ID="ID_1172053694" CREATED="1623666812848" MODIFIED="1623666814671">
<node TEXT="from a process" ID="ID_301879540" CREATED="1623661684926" MODIFIED="1623661688673"/>
<node TEXT="from a data store" ID="ID_1583517948" CREATED="1623661689077" MODIFIED="1623661693319"/>
<node TEXT="from a data flow" ID="ID_813901418" CREATED="1623661694950" MODIFIED="1623661699439"/>
</node>
<node TEXT="attacks" ID="ID_1379259624" CREATED="1623666821870" MODIFIED="1623666823582">
<node TEXT="eavesdropping" ID="ID_16765522" CREATED="1623666824492" MODIFIED="1623666827789"/>
<node TEXT="verbose exception" ID="ID_944287660" CREATED="1623666830916" MODIFIED="1623666835699"/>
</node>
</node>
<node TEXT="Denial-of-Service" ID="ID_1699321480" CREATED="1623661610740" MODIFIED="1623661615354">
<node TEXT="defacement" ID="ID_862733923" CREATED="1623666838353" MODIFIED="1623666841223"/>
</node>
<node TEXT="Elevation of Privilege" ID="ID_765789131" CREATED="1623661617952" MODIFIED="1623661623342">
<node TEXT="process corruption" ID="ID_933762925" CREATED="1623661704052" MODIFIED="1623661712187"/>
<node TEXT="authorisation failure" ID="ID_1463190876" CREATED="1623661715775" MODIFIED="1623661719668"/>
<node TEXT="logic flow attack" ID="ID_98202880" CREATED="1623666846801" MODIFIED="1623666850673"/>
</node>
</node>
<node TEXT="DREAD" FOLDED="true" ID="ID_1443971648" CREATED="1623663632629" MODIFIED="1623667448332">
<icon BUILTIN="button_cancel"/>
<node TEXT="Damage Potential" ID="ID_171296544" CREATED="1623663641787" MODIFIED="1623663645793"/>
<node TEXT="Reproducibility" ID="ID_552264230" CREATED="1623663649234" MODIFIED="1623663653792"/>
<node TEXT="Exploitability" ID="ID_1317514487" CREATED="1623663657132" MODIFIED="1623663659743"/>
<node TEXT="Affected users" ID="ID_1161647705" CREATED="1623663663669" MODIFIED="1623663666414"/>
<node TEXT="Discoverability" ID="ID_1569601007" CREATED="1623663668686" MODIFIED="1623663671804"/>
<node TEXT="Adds dimensionless numbers (Shostack)" ID="ID_737748156" CREATED="1623664011713" MODIFIED="1623664079015">
<icon BUILTIN="clanbomber"/>
</node>
</node>
<node TEXT="CVSS" ID="ID_621141276" CREATED="1623667084873" MODIFIED="1623667125217"/>
<node TEXT="OCTAVE" ID="ID_1035852501" CREATED="1623667088540" MODIFIED="1623667125217"/>
<node TEXT="Attack Trees" ID="ID_723189744" CREATED="1623661731930" MODIFIED="1623667125217"/>
<node TEXT="Attack Libraries" ID="ID_1802215690" CREATED="1623661762025" MODIFIED="1623667125224">
<node TEXT="CAPEC" ID="ID_832183538" CREATED="1623661780825" MODIFIED="1623661784695">
<node TEXT="Common Attack Pattern Enum&apos;n &amp; Class&apos;n" ID="ID_983086060" CREATED="1623667505573" MODIFIED="1623667525747"/>
<node TEXT="also ATT&amp;CK" ID="ID_1598364245" CREATED="1623667535477" MODIFIED="1623667540282"/>
</node>
<node TEXT="OWASP top ten" ID="ID_1376459489" CREATED="1623661789701" MODIFIED="1623661795226"/>
</node>
<node TEXT="OWASP Threat Modeling Workshop" ID="ID_193727076" CREATED="1623664871620" MODIFIED="1623667129138">
<node TEXT="Precursors" ID="ID_972315980" CREATED="1623664887674" MODIFIED="1623664891838">
<node TEXT="SDLC" ID="ID_1895708515" CREATED="1623664892388" MODIFIED="1623664903921"/>
<node TEXT="Data Classification" ID="ID_1952314189" CREATED="1623664904246" MODIFIED="1623664909242">
<node TEXT="sensitivity when" ID="ID_913439762" CREATED="1623664917657" MODIFIED="1623665023817">
<node TEXT="created" ID="ID_327469838" CREATED="1623665005759" MODIFIED="1623665008876"/>
<node TEXT="modified" ID="ID_1632794586" CREATED="1623665009607" MODIFIED="1623665011947"/>
<node TEXT="deleted" ID="ID_917336433" CREATED="1623665014456" MODIFIED="1623665015998"/>
<node TEXT="serialised" ID="ID_1274524792" CREATED="1623665016694" MODIFIED="1623665018822"/>
</node>
<node TEXT="confidentiality" ID="ID_242893294" CREATED="1623664936501" MODIFIED="1623664946234">
<node TEXT="public" ID="ID_133057882" CREATED="1623664946536" MODIFIED="1623664948922"/>
<node TEXT="confidential" ID="ID_1805333253" CREATED="1623664949259" MODIFIED="1623664953018"/>
<node TEXT="restricted" ID="ID_232067757" CREATED="1623664954581" MODIFIED="1623664956944"/>
</node>
<node TEXT="integrity" ID="ID_779060569" CREATED="1623664959002" MODIFIED="1623664963537">
<node TEXT="low/medium/high" ID="ID_986892978" CREATED="1623664965167" MODIFIED="1623664970591"/>
</node>
<node TEXT="availability" ID="ID_1922939298" CREATED="1623664973616" MODIFIED="1623664979434">
<node TEXT="support" ID="ID_534180845" CREATED="1623664980929" MODIFIED="1623664982955"/>
<node TEXT="essential" ID="ID_799388805" CREATED="1623664983100" MODIFIED="1623664985172"/>
<node TEXT="critical" ID="ID_1147212376" CREATED="1623664985823" MODIFIED="1623664989199"/>
</node>
</node>
</node>
<node TEXT="Definitions" ID="ID_306332748" CREATED="1623665056240" MODIFIED="1623665058649">
<node TEXT="Asset" ID="ID_426916401" CREATED="1623665061032" MODIFIED="1623665082837">
<node TEXT="tangible or not" ID="ID_610767570" CREATED="1623665066185" MODIFIED="1623665072329"/>
</node>
<node TEXT="Threat" ID="ID_1582021079" CREATED="1623665076142" MODIFIED="1623665079867">
<node TEXT="undesired act" ID="ID_1497812858" CREATED="1623665090250" MODIFIED="1623665093412"/>
</node>
<node TEXT="(Threat) Agent / &quot;Subject&quot;" ID="ID_1883967353" CREATED="1623665095730" MODIFIED="1623665112235">
<node TEXT="accidental discovery" ID="ID_58283873" CREATED="1623665166405" MODIFIED="1623665172470"/>
<node TEXT="curious attacker" ID="ID_181069464" CREATED="1623665176091" MODIFIED="1623665187826"/>
<node TEXT="insider" ID="ID_567106678" CREATED="1623665189254" MODIFIED="1623665191505"/>
</node>
<node TEXT="Vulnerabilty" ID="ID_1396062120" CREATED="1623665121065" MODIFIED="1623665127096"/>
<node TEXT="Attack / Exploit" ID="ID_35005287" CREATED="1623665127455" MODIFIED="1623665137210"/>
<node TEXT="Safeguard / Countermeasure" ID="ID_1211346406" CREATED="1623665138526" MODIFIED="1623665146211"/>
<node TEXT="Probability" ID="ID_1027695057" CREATED="1623665148111" MODIFIED="1623665153816"/>
<node TEXT="Impact" ID="ID_1744454804" CREATED="1623665155030" MODIFIED="1623665157079"/>
</node>
<node TEXT="0. Identify Objectives" ID="ID_1797752400" CREATED="1623665222004" MODIFIED="1623665232423">
<node TEXT="CI4AM" ID="ID_544283160" CREATED="1623665239071" MODIFIED="1623665250334">
<node TEXT="CIA + A&apos;n x 2 + Auditing + Mgmt" ID="ID_567707919" CREATED="1623665251447" MODIFIED="1623665292704"/>
</node>
</node>
<node TEXT="1. Profile the Application" ID="ID_725527207" CREATED="1623665302816" MODIFIED="1623665309151">
<node TEXT="Where deployed" ID="ID_647158290" CREATED="1623665312638" MODIFIED="1623665318737"/>
<node TEXT="Who using" ID="ID_1052435792" CREATED="1623665320243" MODIFIED="1623665329369"/>
<node TEXT="What Data" ID="ID_1191650405" CREATED="1623665329930" MODIFIED="1623665336692"/>
<node TEXT="What technology" ID="ID_1717090158" CREATED="1623665337535" MODIFIED="1623665350070"/>
<node TEXT="What security mechanisms" ID="ID_9545960" CREATED="1623665351756" MODIFIED="1623665356583"/>
</node>
<node TEXT="2. Decompose Application" ID="ID_701809722" CREATED="1623665367900" MODIFIED="1623665405174">
<node TEXT="Trust boundaries" ID="ID_1616454707" CREATED="1623665405668" MODIFIED="1623665408808"/>
<node TEXT="Entry points (targets)" ID="ID_326413620" CREATED="1623665410607" MODIFIED="1623665435382"/>
<node TEXT="Exit points (data)" ID="ID_552463583" CREATED="1623665436044" MODIFIED="1623665442233"/>
<node TEXT="Data flows" ID="ID_1786417700" CREATED="1623665444370" MODIFIED="1623665446857"/>
</node>
<node TEXT="3. Identify Threats" ID="ID_1995364736" CREATED="1623665473475" MODIFIED="1623665479259">
<node TEXT="Attack Trees (CI4AM)" ID="ID_985390282" CREATED="1623665485704" MODIFIED="1623665498981"/>
<node TEXT="OR Attacker = STRIDE / OCTAVE" ID="ID_1785347765" CREATED="1623665500262" MODIFIED="1623665517015"/>
<node TEXT="Threat list" ID="ID_907486740" CREATED="1623665520445" MODIFIED="1623665523473">
<node TEXT="e.g. Injections, XSS, Replay, MITM, Eavesdropping" ID="ID_466045660" CREATED="1623665524056" MODIFIED="1623665537806"/>
</node>
</node>
<node TEXT="4. Identify Vulnerabilities" ID="ID_1037596756" CREATED="1623666857535" MODIFIED="1623666950431">
<node TEXT="applied to threats" ID="ID_1308063502" CREATED="1623666874512" MODIFIED="1623666881803"/>
<node TEXT="generate test cases (attacks)" ID="ID_1926496788" CREATED="1623666889632" MODIFIED="1623667693030">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_983086060" STARTINCLINATION="827;0;" ENDINCLINATION="827;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="encryption" ID="ID_793634979" CREATED="1623666910074" MODIFIED="1623666915498"/>
<node TEXT="unhandled exceptions" ID="ID_1910274063" CREATED="1623666925825" MODIFIED="1623666932802"/>
<node TEXT="dynamic SQL" ID="ID_1563611496" CREATED="1623666933104" MODIFIED="1623666937943"/>
<node TEXT="session timeout" ID="ID_1812605681" CREATED="1623666938223" MODIFIED="1623666941835"/>
</node>
</node>
<node TEXT="5. Rank Threats" ID="ID_1945726914" CREATED="1623666950880" MODIFIED="1623666957552">
<node TEXT="Risk assessment" ID="ID_925089436" CREATED="1623666961523" MODIFIED="1623666973867">
<node TEXT="Accept, Mitigate, Transfer, Ignore" ID="ID_594670804" CREATED="1623666974314" MODIFIED="1623666983159"/>
<node TEXT="Probability * Impact (5-10-15)" ID="ID_1004145853" CREATED="1623666985329" MODIFIED="1623667021557"/>
<node TEXT="OR DREAD" ID="ID_1559530810" CREATED="1623666996343" MODIFIED="1623667003601">
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="References" POSITION="left" ID="ID_1256830903" CREATED="1623835912544" MODIFIED="1623835915403">
<edge COLOR="#7c7c00"/>
</node>
<node TEXT="Questions" POSITION="right" ID="ID_1637778069" CREATED="1623662339826" MODIFIED="1623662342471">
<edge COLOR="#7c7c00"/>
<node TEXT="X.509 centric?" ID="ID_5640280" CREATED="1623662344304" MODIFIED="1623828251906">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="Domain Threat Model" POSITION="right" ID="ID_980539324" CREATED="1623662464459" MODIFIED="1623669300111">
<edge COLOR="#ff0000"/>
<node TEXT="Intentions" ID="ID_326278339" CREATED="1623663778007" MODIFIED="1623663780202">
<node TEXT="Augment system threat modeling" ID="ID_548842039" CREATED="1623663780673" MODIFIED="1623667364741"/>
<node TEXT="Motivate m-ld design" ID="ID_1385401993" CREATED="1623663797404" MODIFIED="1623663811546">
<node TEXT="No countermeasures (Design)" ID="ID_1155154726" CREATED="1623667337941" MODIFIED="1623667356753"/>
</node>
<node TEXT="like cPP Problem Definition" ID="ID_726726069" CREATED="1623667399233" MODIFIED="1623667422366"/>
<node TEXT="&quot;If you had an app that addressed these concerns, would you use it?&quot;" ID="ID_1605347946" CREATED="1623828206386" MODIFIED="1623828221046"/>
</node>
<node TEXT="Scope" ID="ID_68357458" CREATED="1623667876535" MODIFIED="1623776518809">
<node TEXT="Not confidentiality!" ID="ID_419030012" CREATED="1623667878548" MODIFIED="1623667884895"/>
<node TEXT="Not identity" ID="ID_1899722103" CREATED="1623667901713" MODIFIED="1623667909658"/>
<node TEXT="Not authentication" ID="ID_851325089" CREATED="1623667885231" MODIFIED="1623776518809"/>
<node TEXT="Key management?" ID="ID_120118057" CREATED="1623668110376" MODIFIED="1623668116306"/>
</node>
<node TEXT="Legal" ID="ID_1409529566" CREATED="1623669300112" MODIFIED="1623669580066">
<node TEXT="Motivating app?" ID="ID_1619980611" CREATED="1623662489604" MODIFIED="1623775979115">
<node TEXT="reporting" ID="ID_1358999177" CREATED="1623775988228" MODIFIED="1623775992201"/>
<node TEXT="progress tracking" ID="ID_272568013" CREATED="1623775992458" MODIFIED="1623775996487"/>
<node TEXT="general groupware" ID="ID_831945061" CREATED="1623776000862" MODIFIED="1623776015860"/>
</node>
<node TEXT="General requirements" ID="ID_562319343" CREATED="1623776036830" MODIFIED="1623776066363">
<node TEXT="data locality / sovereignty" ID="ID_699719973" CREATED="1623776066902" MODIFIED="1623776178114"/>
<node TEXT="no cloud" ID="ID_104023771" CREATED="1623776080842" MODIFIED="1623776085917"/>
<node TEXT="approved services" ID="ID_786764128" CREATED="1623776088391" MODIFIED="1623776091823"/>
<node TEXT="security auditing" ID="ID_1629604201" CREATED="1623776131435" MODIFIED="1623776138310">
<node TEXT="by legal team" ID="ID_721309429" CREATED="1623776147894" MODIFIED="1623776152744"/>
<node TEXT="by client" ID="ID_107242067" CREATED="1623776153013" MODIFIED="1623776154814"/>
</node>
<node TEXT="risk-averse mentality" ID="ID_27557499" CREATED="1623776228537" MODIFIED="1623776247507">
<node TEXT="&quot;best practices&quot;" ID="ID_751809683" CREATED="1623776276948" MODIFIED="1623776282956"/>
<node TEXT="shaped by client" ID="ID_1131815818" CREATED="1623776289593" MODIFIED="1623776293353"/>
<node TEXT="no incentive for risk" ID="ID_1686337685" CREATED="1623776305985" MODIFIED="1623776312590"/>
</node>
<node TEXT="... but collaboration" ID="ID_1229609911" CREATED="1623776102656" MODIFIED="1623836110033"/>
</node>
<node TEXT="Agents" ID="ID_1564329206" CREATED="1623776320430" MODIFIED="1623776343855">
<node TEXT="seeking &apos;data&apos;" ID="ID_833267428" CREATED="1623776378708" MODIFIED="1623776395225"/>
<node TEXT="denial of service" ID="ID_567220660" CREATED="1623776395527" MODIFIED="1623776399804"/>
<node TEXT="insiders" ID="ID_900228193" CREATED="1623776406485" MODIFIED="1623776412270"/>
</node>
<node TEXT="Data" ID="ID_1260046346" CREATED="1623776439516" MODIFIED="1623776441014">
<node TEXT="Highly sensitive" ID="ID_1820158619" CREATED="1623776442239" MODIFIED="1623776447056"/>
<node TEXT="PII" ID="ID_1709061113" CREATED="1623776447324" MODIFIED="1623776450330"/>
<node TEXT="Ownership may be unclear" ID="ID_547835757" CREATED="1623776552437" MODIFIED="1623776566918">
<node TEXT="client" ID="ID_262030775" CREATED="1623776567209" MODIFIED="1623776574849"/>
<node TEXT="law firm" ID="ID_1216700701" CREATED="1623776575421" MODIFIED="1623776578449"/>
<node TEXT="lawyer" ID="ID_1045573065" CREATED="1623776578785" MODIFIED="1623776582173"/>
</node>
</node>
<node TEXT="Existing controls" ID="ID_1481201372" CREATED="1623776461533" MODIFIED="1623776473686">
<node TEXT="CASB (traffic inspection)" ID="ID_805752613" CREATED="1623776474078" MODIFIED="1623776547983"/>
</node>
</node>
<node TEXT="e-Invoicing" ID="ID_1007244327" CREATED="1623836841575" MODIFIED="1623836847011"/>
</node>
</node>
</map>
