<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="security design" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_962983898" CREATED="1623419628426" MODIFIED="1624949535966">
<edge STYLE="bezier" COLOR="#7c007c" WIDTH="thin" DASH="SOLID"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="23" RULE="ON_BRANCH_CREATION"/>
<node TEXT="NCSC Secure design principles" POSITION="left" ID="ID_1266363934" CREATED="1624949456547" MODIFIED="1624949505928" LINK="https://www.ncsc.gov.uk/collection/cyber-security-design-principles/cyber-security-design-principles">
<edge COLOR="#ff0000"/>
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
</map>
