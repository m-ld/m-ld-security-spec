<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="security&#xa;verification" FOLDED="false" ID="ID_481229820" CREATED="1664866640332" MODIFIED="1664866659313" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="formal verification" POSITION="right" ID="ID_1120408874" CREATED="1674462914609" MODIFIED="1674462923725">
<edge COLOR="#ff00ff"/>
<node TEXT="thoughts" ID="ID_901373469" CREATED="1664875279833" MODIFIED="1674462935024">
<node ID="ID_669250459" CREATED="1664875281914" MODIFIED="1664876066889"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      constraint <i>apply</i>&nbsp;is logically identical to conflict resolution by the user or app
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="agreements = 2PC" ID="ID_713331720" CREATED="1666697375182" MODIFIED="1666697383385">
<node TEXT="prepare = get proof" ID="ID_728305045" CREATED="1666697385398" MODIFIED="1666697400689">
<node TEXT="but abstract" ID="ID_1514484839" CREATED="1666697669139" MODIFIED="1666697672549"/>
</node>
<node TEXT="commit = transact" ID="ID_1501920059" CREATED="1666697400901" MODIFIED="1666697413233">
<node TEXT="but non-blocking" ID="ID_1212559705" CREATED="1666697680030" MODIFIED="1666697686128"/>
</node>
<node TEXT="requires &quot;undo log&quot;" ID="ID_127882816" CREATED="1666698109433" MODIFIED="1666698114767"/>
</node>
</node>
<node TEXT="tools" ID="ID_9038531" CREATED="1664866664093" MODIFIED="1674462935028">
<node TEXT="CSP" ID="ID_1502033523" CREATED="1664866668210" MODIFIED="1664895631107">
<node TEXT="SyncStitch (visual refinement checker)" ID="ID_1621445293" CREATED="1664895589514" MODIFIED="1664895611104" LINK="https://github.com/hatsugai/SyncStitch"/>
<node TEXT="FDR" ID="ID_997247147" CREATED="1664895625223" MODIFIED="1664895638851" LINK="https://cocotec.io/fdr/manual/"/>
</node>
<node TEXT="TLA+" ID="ID_671843009" CREATED="1664866673813" MODIFIED="1664866676537">
<node TEXT="Ron Pressler" ID="ID_153039993" CREATED="1664866696437" MODIFIED="1664866704351" LINK="https://pron.github.io/"/>
<node TEXT="Met: Model Checking-Driven Explorative Testing of CRDT Designs and Implementations" ID="ID_1742238076" CREATED="1664866729130" MODIFIED="1664866730617"/>
</node>
</node>
<node TEXT="plan" ID="ID_1873625539" CREATED="1666602292261" MODIFIED="1674462935045">
<node TEXT="IntegerSum" ID="ID_1837387974" CREATED="1666602297700" MODIFIED="1666602303293"/>
<node TEXT="OR_Set" ID="ID_1459449968" CREATED="1666602303507" MODIFIED="1666602305779">
<node TEXT="behaviour not equivalent to serialised&#xa;naive Set for the same inputs" ID="ID_558401944" CREATED="1668074858730" MODIFIED="1668074997568">
<node TEXT="Convergent state is dependent on concurrency, not just input" ID="ID_1390399257" CREATED="1668074937184" MODIFIED="1668074953837"/>
<node TEXT="May be possible to show that intentions are respected" ID="ID_262428443" CREATED="1668074962441" MODIFIED="1668074966673">
<node TEXT="out of scope here" ID="ID_1292322855" CREATED="1668074972983" MODIFIED="1668074974267"/>
</node>
<node TEXT="This is a re-statement of the requirement for agreements" ID="ID_517015014" CREATED="1668074980262" MODIFIED="1668074982963"/>
</node>
</node>
<node TEXT="Agreement" ID="ID_1306866011" CREATED="1666602306025" MODIFIED="1666602441894">
<node TEXT="convergence on specific value" ID="ID_815837177" CREATED="1666602397151" MODIFIED="1666603690754">
<node TEXT="proof" ID="ID_138675355" CREATED="1666696922682" MODIFIED="1666707607595">
<icon BUILTIN="help"/>
<node TEXT="universal authority" ID="ID_1806699119" CREATED="1666707543132" MODIFIED="1666707547239"/>
<node TEXT="abstract in m-ld too" ID="ID_1960198811" CREATED="1666707619250" MODIFIED="1666707632976"/>
</node>
<node TEXT="domain survival requires knowledge of bad actors" ID="ID_872985073" CREATED="1666696995147" MODIFIED="1666713746025">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="1" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1609293251" STARTINCLINATION="345;0;" ENDINCLINATION="345;0;" STARTARROW="NONE" ENDARROW="NONE"/>
</node>
</node>
<node TEXT="requires voiding" ID="ID_259226140" CREATED="1666697231388" MODIFIED="1666707421124">
<node TEXT="back to agreement" ID="ID_687745157" CREATED="1666707378306" MODIFIED="1666707406500"/>
<node TEXT="no fusions!" ID="ID_135120475" CREATED="1666707406926" MODIFIED="1666707428133">
<icon BUILTIN="positive"/>
</node>
<node TEXT="keep prior states" ID="ID_1980844442" CREATED="1666707428808" MODIFIED="1666707470828">
<node TEXT="no journal reversal" ID="ID_1422057062" CREATED="1666707471143" MODIFIED="1666707514309">
<icon BUILTIN="positive"/>
</node>
</node>
</node>
</node>
<node TEXT="Permissions" ID="ID_1639684622" CREATED="1666602442309" MODIFIED="1666602463426">
<node TEXT="unauthorised operations are possible" ID="ID_1923341748" CREATED="1668075035614" MODIFIED="1668075042871">
<node TEXT="irrespective of concurrency" ID="ID_443445551" CREATED="1668075043208" MODIFIED="1668075049565"/>
</node>
<node TEXT="bad user does not break others&apos; convergence" ID="ID_1609293251" CREATED="1666602464899" MODIFIED="1666603741613"/>
<node TEXT="pre-suppose permission knowledge" ID="ID_1808207226" CREATED="1666697112086" MODIFIED="1666697120390">
<node TEXT="Include Bob-lock flag in state" ID="ID_135565199" CREATED="1668075063931" MODIFIED="1668075066452"/>
<node TEXT="Once Alice adds the flag, Bob&apos;s changes have no effect" ID="ID_1030910622" CREATED="1668075073797" MODIFIED="1668075102567"/>
<node TEXT="This holds even if Bob&apos;s clone is malware" ID="ID_771643265" CREATED="1668075085284" MODIFIED="1668075087446"/>
</node>
</node>
<node TEXT="Statutes" ID="ID_1041305575" CREATED="1666603774282" MODIFIED="1666603776072">
<node TEXT="accidentally-bad user maintains convergence" ID="ID_1329578348" CREATED="1666603776644" MODIFIED="1666603846926"/>
</node>
</node>
</node>
<node TEXT="verification with tests" POSITION="right" ID="ID_1644988867" CREATED="1674462951354" MODIFIED="1674462955901">
<edge COLOR="#00ffff"/>
<node TEXT="fix found bugs" ID="ID_1809917184" CREATED="1674463548923" MODIFIED="1674473409135" LINK="https://github.com/m-ld/m-ld-security-spec/issues?q=is%3Aopen+is%3Aissue+label%3Abug">
<icon BUILTIN="help"/>
</node>
<node TEXT="app" ID="ID_755461838" CREATED="1674463652665" MODIFIED="1674489709100">
<node TEXT="timeld" ID="ID_1181103650" CREATED="1674463663759" MODIFIED="1674487592967">
<icon BUILTIN="button_ok"/>
<node TEXT="not a core m-ld project" ID="ID_666023654" CREATED="1674487945237" MODIFIED="1674487951561">
<icon BUILTIN="negative"/>
</node>
<node TEXT="testing" ID="ID_1288658375" CREATED="1674463720586" MODIFIED="1674487628993">
<node TEXT="single gateway" ID="ID_277477237" CREATED="1674463673895" MODIFIED="1674487616988"/>
<node TEXT="multiple CLI" ID="ID_157333087" CREATED="1674463679701" MODIFIED="1674487612522"/>
</node>
<node TEXT="model" ID="ID_1968845211" CREATED="1674463815204" MODIFIED="1674470260481">
<node TEXT="existing model" ID="ID_270917649" CREATED="1674463857037" MODIFIED="1674463863120" LINK="https://github.com/m-ld/timeld/tree/main/architecture/security">
<node TEXT="timesheet r, rw" ID="ID_626076002" CREATED="1674463869456" MODIFIED="1674463893578"/>
<node TEXT="enforced by remotes" ID="ID_1703374479" CREATED="1674463908506" MODIFIED="1674463979376">
<node TEXT="gateway socket.io" ID="ID_1914150616" CREATED="1674463979993" MODIFIED="1674463984663"/>
<node TEXT="ably channels" ID="ID_1288522933" CREATED="1674463984932" MODIFIED="1674464007198"/>
</node>
</node>
<node TEXT="read auth w/ secret" ID="ID_191578179" CREATED="1674469142624" MODIFIED="1674470212125">
<icon BUILTIN="button_cancel"/>
<node TEXT="replaces channel security" ID="ID_1215687123" CREATED="1674469170390" MODIFIED="1674469182193">
<node TEXT="works fine" ID="ID_669468345" CREATED="1674470299925" MODIFIED="1674470335061">
<font ITALIC="false"/>
</node>
<node TEXT="but centralised" ID="ID_1110858759" CREATED="1674470335612" MODIFIED="1674470349924"/>
</node>
<node TEXT="requires refactoring" ID="ID_1253608891" CREATED="1674469182732" MODIFIED="1674469252442">
<icon BUILTIN="negative"/>
</node>
<node TEXT="secret rotation not analysed" ID="ID_1341967885" CREATED="1674469252914" MODIFIED="1674469266494">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="timesheet write ACL" ID="ID_971600508" CREATED="1674469280175" MODIFIED="1674487730779">
<icon BUILTIN="button_ok"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="1" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_555320657" STARTINCLINATION="-173;0;" ENDINCLINATION="117;0;" STARTARROW="NONE" ENDARROW="NONE"/>
<node TEXT="scenario: shared project ts" ID="ID_1649677901" CREATED="1674469731147" MODIFIED="1674469739192"/>
<node TEXT="orthogonal to projects (read access)" ID="ID_1668734210" CREATED="1674470046582" MODIFIED="1674470067520">
<icon BUILTIN="positive"/>
</node>
<node TEXT="may require ES6 m-ld extensions" ID="ID_702101363" CREATED="1674475192527" MODIFIED="1674475219518">
<icon BUILTIN="negative"/>
</node>
</node>
</node>
</node>
<node TEXT="gateway" ID="ID_214572747" CREATED="1674463729046" MODIFIED="1674487596004">
<icon BUILTIN="button_cancel"/>
<node TEXT="no cluster yet" ID="ID_257986602" CREATED="1674463762438" MODIFIED="1674463785333" LINK="https://github.com/m-ld/m-ld-gateway/issues/2">
<icon BUILTIN="negative"/>
</node>
<node TEXT="not an app" ID="ID_449102346" CREATED="1674463795527" MODIFIED="1674463800039">
<icon BUILTIN="negative"/>
</node>
</node>
</node>
<node TEXT="security model" ID="ID_555320657" CREATED="1674470234424" MODIFIED="1674470242705">
<node TEXT="add &quot;provider&quot; principals to ts" ID="ID_1458608414" CREATED="1674469908807" MODIFIED="1674571196637"/>
<node TEXT="rules" ID="ID_963606199" CREATED="1674471521169" MODIFIED="1674471523003">
<node TEXT="edit own entries" ID="ID_1916719431" CREATED="1674470377972" MODIFIED="1674471540251">
<node TEXT="no agreement needed" ID="ID_837122771" CREATED="1674471480227" MODIFIED="1674471483851"/>
<node TEXT="good first test" ID="ID_1629092752" CREATED="1674471491636" MODIFIED="1674471495788"/>
</node>
<node TEXT="admins" ID="ID_1960413026" CREATED="1674472289230" MODIFIED="1674571235574">
<node TEXT="admins are implicitly providers" ID="ID_422712378" CREATED="1674476974085" MODIFIED="1674571243303">
<icon BUILTIN="full-1"/>
</node>
<node TEXT="admins can edit providers" ID="ID_1102379452" CREATED="1674472368525" MODIFIED="1674571246802">
<icon BUILTIN="full-2"/>
<icon BUILTIN="help"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="1" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_150988513" STARTINCLINATION="203;0;" ENDINCLINATION="203;0;" STARTARROW="NONE" ENDARROW="NONE"/>
</node>
<node TEXT="statutory" ID="ID_975881557" CREATED="1674472315186" MODIFIED="1674472318213"/>
<node TEXT="gateway has authority" ID="ID_1638582025" CREATED="1674472295205" MODIFIED="1674472314073"/>
</node>
<node TEXT="providers" ID="ID_150988513" CREATED="1674471974729" MODIFIED="1674476956568">
<icon BUILTIN="help"/>
<node TEXT="can edit their own entries" ID="ID_778707087" CREATED="1674472355913" MODIFIED="1674472366884"/>
<node TEXT="statutory" ID="ID_1240614462" CREATED="1674472033153" MODIFIED="1674472043021"/>
<node TEXT="owners have authority" ID="ID_1601983264" CREATED="1674471991155" MODIFIED="1674472243599"/>
</node>
</node>
</node>
<node TEXT="test orchestration" ID="ID_1634248447" CREATED="1674482752767" MODIFIED="1674484524798">
<node TEXT="local NodeJS+Jest" ID="ID_345983852" CREATED="1674484171221" MODIFIED="1674487765531"/>
<node TEXT="docker" ID="ID_935324506" CREATED="1674484720784" MODIFIED="1674484722619">
<node TEXT="1 gateway container" ID="ID_594611875" CREATED="1674484468622" MODIFIED="1674484473799"/>
<node TEXT="n CLI containers + sshd" ID="ID_85611818" CREATED="1674484454637" MODIFIED="1674484468173">
<node TEXT="animate with SSH" ID="ID_1068547038" CREATED="1674487785050" MODIFIED="1674487795514"/>
</node>
<node TEXT="deploy" ID="ID_1918840682" CREATED="1674484702490" MODIFIED="1674484706159">
<node TEXT="ecs-cli" ID="ID_426462517" CREATED="1674484560540" MODIFIED="1674484710434">
<icon BUILTIN="help"/>
</node>
<node TEXT="fly.io" ID="ID_1406240462" CREATED="1674484930530" MODIFIED="1674484937641">
<icon BUILTIN="help"/>
<node TEXT="ssh command" ID="ID_118314660" CREATED="1674485247316" MODIFIED="1674485254081" LINK="https://fly.io/docs/flyctl/ssh/"/>
</node>
</node>
</node>
<node TEXT="child processes" ID="ID_1859413542" CREATED="1674487449821" MODIFIED="1674487453808">
<node TEXT="animate with stdin/out" ID="ID_1053248934" CREATED="1674487797628" MODIFIED="1674487814123"/>
<node TEXT="low overhead" ID="ID_165460463" CREATED="1674487858101" MODIFIED="1674487885869">
<icon BUILTIN="positive"/>
<node TEXT="easier to force concurrency" ID="ID_1931170199" CREATED="1674487886531" MODIFIED="1674487887297"/>
</node>
</node>
</node>
<node TEXT="artefacts" ID="ID_1674350843" CREATED="1674472489279" MODIFIED="1674489750255">
<node TEXT="OwnTargetPermission" ID="ID_1578653821" CREATED="1674473231757" MODIFIED="1674477472267">
<node TEXT="properties" ID="ID_1862632626" CREATED="1674476792274" MODIFIED="1674476794266">
<node TEXT="mld:controlledShape" ID="ID_1941108100" CREATED="1674476756451" MODIFIED="1674477361999"/>
<node TEXT="ownerPredicate" ID="ID_990148722" CREATED="1674476759737" MODIFIED="1674476775612"/>
</node>
<node TEXT="tests" ID="ID_1427955185" CREATED="1674476803839" MODIFIED="1674476806979">
<node TEXT="happy" ID="ID_556437818" CREATED="1674477073811" MODIFIED="1674477139797">
<node TEXT="owner can edit own" ID="ID_906144691" CREATED="1674477140089" MODIFIED="1674477148280"/>
<node TEXT="non-owner can&apos;t edit" ID="ID_1868528438" CREATED="1674477148673" MODIFIED="1674482606352"/>
</node>
<node TEXT="attack" ID="ID_627893316" CREATED="1674477165819" MODIFIED="1674477171603">
<node TEXT="remote non-owner edit" ID="ID_570585781" CREATED="1674477255262" MODIFIED="1674477266424"/>
<node TEXT="CLI with extension disabled" ID="ID_1920105366" CREATED="1674477302256" MODIFIED="1674477329911">
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
</node>
<node TEXT="principalsStatute" ID="ID_1772964618" CREATED="1674482190671" MODIFIED="1674482485711">
<node TEXT="gateway hasAuthority over Principals" ID="ID_1072778407" CREATED="1674482207480" MODIFIED="1674482474539"/>
<node TEXT="tests" ID="ID_1671958746" CREATED="1674482548635" MODIFIED="1674482550357">
<node TEXT="happy" ID="ID_514157004" CREATED="1674482551425" MODIFIED="1674482552866">
<node TEXT="principal can create entries" ID="ID_1381191986" CREATED="1674482553146" MODIFIED="1674482593155"/>
<node TEXT="non-principal can&apos;t" ID="ID_1786241946" CREATED="1674482593491" MODIFIED="1674482600063"/>
</node>
<node TEXT="concurrent" ID="ID_857367424" CREATED="1674482649869" MODIFIED="1674482652694">
<node TEXT="remove principal while they&apos;re editing" ID="ID_385142210" CREATED="1674482653187" MODIFIED="1674482665666"/>
</node>
<node TEXT="chaos" ID="ID_1998281964" CREATED="1674482677613" MODIFIED="1674482681417">
<node TEXT="convergence" ID="ID_1024926641" CREATED="1674482681888" MODIFIED="1674482708464"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
