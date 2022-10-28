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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="thoughts" POSITION="right" ID="ID_901373469" CREATED="1664875279833" MODIFIED="1664875281578">
<edge COLOR="#0000ff"/>
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
<node TEXT="tools" POSITION="right" ID="ID_9038531" CREATED="1664866664093" MODIFIED="1664866667908">
<edge COLOR="#ff0000"/>
<node TEXT="CSP" ID="ID_1502033523" CREATED="1664866668210" MODIFIED="1664895631107">
<node TEXT="SyncStitch (visual refinement checker)" ID="ID_1621445293" CREATED="1664895589514" MODIFIED="1664895611104" LINK="https://github.com/hatsugai/SyncStitch"/>
<node TEXT="FDR" ID="ID_997247147" CREATED="1664895625223" MODIFIED="1664895638851" LINK="https://cocotec.io/fdr/manual/"/>
</node>
<node TEXT="TLA+" ID="ID_671843009" CREATED="1664866673813" MODIFIED="1664866676537">
<node TEXT="Ron Pressler" ID="ID_153039993" CREATED="1664866696437" MODIFIED="1664866704351" LINK="https://pron.github.io/"/>
<node TEXT="Met: Model Checking-Driven Explorative Testing of CRDT Designs and Implementations" ID="ID_1742238076" CREATED="1664866729130" MODIFIED="1664866730617"/>
</node>
</node>
<node TEXT="plan" POSITION="right" ID="ID_1873625539" CREATED="1666602292261" MODIFIED="1666602297177">
<edge COLOR="#00ff00"/>
<node TEXT="IntegerSum" ID="ID_1837387974" CREATED="1666602297700" MODIFIED="1666602303293"/>
<node TEXT="OR_Set" ID="ID_1459449968" CREATED="1666602303507" MODIFIED="1666602305779"/>
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
<node TEXT="bad user does not break others&apos; convergence" ID="ID_1609293251" CREATED="1666602464899" MODIFIED="1666603741613"/>
<node TEXT="pre-suppose permission knowledge" ID="ID_1808207226" CREATED="1666697112086" MODIFIED="1666697120390"/>
</node>
<node TEXT="Statutes" ID="ID_1041305575" CREATED="1666603774282" MODIFIED="1666603776072">
<node TEXT="accidentally-bad user maintains convergence" ID="ID_1329578348" CREATED="1666603776644" MODIFIED="1666603846926"/>
</node>
</node>
</node>
</map>
