<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="security prototype" FOLDED="false" ID="ID_940534060" CREATED="1639327705689" MODIFIED="1639327725470" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" background="#ffffff">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<node TEXT="integrity" POSITION="right" ID="ID_1102482177" CREATED="1648460925434" MODIFIED="1648460929801">
<edge COLOR="#00ffff"/>
<node TEXT="whole domain authorisation" FOLDED="true" ID="ID_123651814" CREATED="1639327726869" MODIFIED="1648460938420">
<node TEXT="analysis" ID="ID_501643259" CREATED="1639561951723" MODIFIED="1658388600648">
<icon BUILTIN="xmag"/>
<node TEXT="identity models&#xa;(with sigs)" ID="ID_1892271990" CREATED="1639327744364" MODIFIED="1639328033736">
<node TEXT="WebID" ID="ID_1677653105" CREATED="1639327771062" MODIFIED="1639382490390">
<node TEXT="relies on HTML keygen!" ID="ID_59090774" CREATED="1639327794959" MODIFIED="1639327824347"/>
<node TEXT="Solid can use OIDC" ID="ID_538388672" CREATED="1639327824639" MODIFIED="1639327888305" LINK="https://github.com/solid/solid-oidc/">
<node TEXT="... but then no (guarantee of) signatures" ID="ID_245599264" CREATED="1639327891390" MODIFIED="1639328706064"/>
</node>
<node TEXT="simulate with PKCS8" ID="ID_1279642489" CREATED="1639382532578" MODIFIED="1639382550399"/>
</node>
<node TEXT="WebAuthn" ID="ID_637868781" CREATED="1639327907422" MODIFIED="1639327916570">
<node TEXT="Uses Proof-of-Possession" ID="ID_338952852" CREATED="1639328215886" MODIFIED="1639328242747" LINK="https://www.w3.org/2012/webcrypto/webcrypto-next-workshop/papers/webcrypto2014_submission_8.pdf"/>
<node TEXT="Strong support via FIDO" ID="ID_772593287" CREATED="1639328186342" MODIFIED="1639328198909" LINK="https://fidoalliance.org/developers/resources/"/>
<node TEXT="no signatures" ID="ID_1847186864" CREATED="1639327917188" MODIFIED="1639327949538" LINK="https://github.com/w3c/webauthn/issues/1608"/>
</node>
<node TEXT="WebCrypto" ID="ID_349334941" CREATED="1639327979911" MODIFIED="1639327987946">
<node TEXT="+ e.g. OIDC" ID="ID_1130575418" CREATED="1639328039293" MODIFIED="1639328051873"/>
<node TEXT="via generateKey" ID="ID_1872169699" CREATED="1639327988192" MODIFIED="1639327993492"/>
<node TEXT="no secure storage" ID="ID_316188858" CREATED="1639327993682" MODIFIED="1639328010563" LINK="https://github.com/w3c/webcrypto/issues/263"/>
</node>
</node>
<node TEXT="channel secret" ID="ID_1400889070" CREATED="1639383862740" MODIFIED="1639383868738">
<node TEXT="Encrypt operations" ID="ID_35442158" CREATED="1639560843102" MODIFIED="1639560861194"/>
<node TEXT="do not connect until set" ID="ID_1310318239" CREATED="1639385166373" MODIFIED="1639469000495">
<icon BUILTIN="help"/>
</node>
<node TEXT="buffer until set" ID="ID_1610283979" CREATED="1639468988557" MODIFIED="1639469010464">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="recovery request signature" ID="ID_762810241" CREATED="1639383996046" MODIFIED="1639561037719">
<node TEXT="sign" ID="ID_1300253912" CREATED="1639560964914" MODIFIED="1639560968279"/>
<node TEXT="verify" ID="ID_413421205" CREATED="1639498847534" MODIFIED="1639560971441"/>
<node TEXT="needs sigs before data" ID="ID_1340012247" CREATED="1639561043512" MODIFIED="1639570250519">
<icon BUILTIN="messagebox_warning"/>
<node TEXT="negotiate" ID="ID_73944874" CREATED="1639561116755" MODIFIED="1639569325977">
<icon BUILTIN="help"/>
<node TEXT="TLS-like" ID="ID_485419471" CREATED="1639561590391" MODIFIED="1639561593385"/>
</node>
<node TEXT="just config" ID="ID_1410518591" CREATED="1639561651146" MODIFIED="1639569322748">
<icon BUILTIN="help"/>
</node>
<node TEXT="app callback" ID="ID_1265357897" CREATED="1639569327653" MODIFIED="1639569332650"/>
</node>
</node>
</node>
<node TEXT="moving parts" ID="ID_733191025" CREATED="1639382591856" MODIFIED="1658388612737">
<icon BUILTIN="executable"/>
<node TEXT="app callback" ID="ID_1283176821" CREATED="1639561834736" MODIFIED="1639570269285">
<node TEXT="sign buffer" ID="ID_376155069" CREATED="1639561915911" MODIFIED="1639570840175"/>
</node>
<node TEXT="Pubsub" ID="ID_1399177279" CREATED="1639570727429" MODIFIED="1639570731526">
<node TEXT="calls-back app" ID="ID_214882140" CREATED="1639570783503" MODIFIED="1639570801483">
<node TEXT="sign" ID="ID_208394793" CREATED="1639570804756" MODIFIED="1639570814872"/>
</node>
<node TEXT="calls AccessControl extension" ID="ID_1821042967" CREATED="1639570741099" MODIFIED="1639570759697">
<node TEXT="sig validation" ID="ID_751822113" CREATED="1639562133885" MODIFIED="1639839612496">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1939582136" STARTINCLINATION="136;0;" ENDINCLINATION="136;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font ITALIC="false"/>
</node>
<node TEXT="op encryption" ID="ID_1814421060" CREATED="1639570856746" MODIFIED="1639570980900"/>
</node>
</node>
<node TEXT="extensions" ID="ID_163587939" CREATED="1639480601942" MODIFIED="1639480604666">
<node TEXT="declaration" ID="ID_1705781973" CREATED="1639570618488" MODIFIED="1639570621065">
<node TEXT="&lt;[domain]&gt; &lt;mld:extension&gt; &lt;[extension id]&gt;" ID="ID_1188450516" CREATED="1639480612236" MODIFIED="1639480947300"/>
<node TEXT="&lt;[extension id]&gt; &lt;https://nodejs.org/api/module&gt; &quot;[module specifier]&quot;" ID="ID_853008711" CREATED="1639480926722" MODIFIED="1639483230201"/>
<node TEXT="&lt;[extension id]&gt; &lt;rdf:type&gt; &lt;mld:AccessControl&gt;" ID="ID_754618139" CREATED="1639566570299" MODIFIED="1639566610702"/>
<node TEXT="(&lt;[extension id]&gt; &lt;rdf:type&gt; &lt;mld:Constraint&gt;)" ID="ID_304321731" CREATED="1639566570299" MODIFIED="1639566647368"/>
</node>
<node TEXT="manager" ID="ID_1364838078" CREATED="1639570626768" MODIFIED="1639570628929">
<node TEXT="AccessControl interface" ID="ID_132080182" CREATED="1639570642576" MODIFIED="1639570649507"/>
<node TEXT="[Proxied] implementations" ID="ID_549319227" CREATED="1639570653737" MODIFIED="1639570900648"/>
</node>
</node>
<node TEXT="ACL extension" ID="ID_104635050" CREATED="1639382989323" MODIFIED="1639472264813">
<node TEXT="mld:AccessControlList" ID="ID_1988997452" CREATED="1639382733555" MODIFIED="1639562027430"/>
<node TEXT="read" ID="ID_1233563865" CREATED="1639383053045" MODIFIED="1639383862313">
<node TEXT="" ID="ID_1088736992" CREATED="1639682551398" MODIFIED="1639682551398">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="operation encryption secret in data" ID="ID_912716179" CREATED="1639562035969" MODIFIED="1639562047727"/>
<node TEXT="read permission check" ID="ID_1939582136" CREATED="1639562048097" MODIFIED="1639562058797"/>
<node TEXT="" ID="ID_1701754026" CREATED="1639682551395" MODIFIED="1639682551397">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="needs access to state" ID="ID_655990867" CREATED="1639682551399" MODIFIED="1639682563356"/>
</node>
</node>
<node TEXT="write" ID="ID_1129943264" CREATED="1639383946162" MODIFIED="1639383948075">
<node TEXT="N/A" ID="ID_1214523351" CREATED="1639383952968" MODIFIED="1639383957063">
<font ITALIC="true"/>
</node>
</node>
</node>
<node TEXT="init data" ID="ID_115336456" CREATED="1639382709288" MODIFIED="1639382938408" LINK="https://github.com/m-ld/m-ld-security-spec/blob/main/design/1-genesis-alice.seq.puml">
<node TEXT="[domain] Subject, access, secret" ID="ID_1941233446" CREATED="1639382718986" MODIFIED="1639382952873"/>
<node TEXT="Principal, certificate, permission" ID="ID_959777666" CREATED="1639382957192" MODIFIED="1639382975992"/>
</node>
</node>
</node>
<node TEXT="data-driven authorisation" FOLDED="true" ID="ID_453525894" CREATED="1642612535643" MODIFIED="1648460938440">
<node TEXT="analysis" ID="ID_274482809" CREATED="1642760630547" MODIFIED="1658388573006">
<icon BUILTIN="xmag"/>
<node TEXT="requirements" ID="ID_1292934316" CREATED="1642612561515" MODIFIED="1648460990845">
<node TEXT="permissions" ID="ID_1646209656" CREATED="1642776021313" MODIFIED="1642776026072">
<node TEXT="CIC" ID="ID_323544685" CREATED="1642756527946" MODIFIED="1642756532199">
<node TEXT="Party-role" ID="ID_377308694" CREATED="1642756471831" MODIFIED="1642761491941" LINK="#ID_1139329638"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span charset="utf-8" style="color: rgb(36, 41, 47); font-family: -apple-system, system-ui, Segoe UI, Helvetica, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(36, 41, 47)" face="-apple-system, system-ui, Segoe UI, Helvetica, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji" size="16px">e.g. a seller cannot change a line item quantity, and a buyer cannot change a price</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="State" ID="ID_267751898" CREATED="1642756536159" MODIFIED="1642756685842"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span charset="utf-8" style="color: rgb(36, 41, 47); font-family: -apple-system, system-ui, Segoe UI, Helvetica, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(36, 41, 47)" face="-apple-system, system-ui, Segoe UI, Helvetica, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji" size="16px">e.g. a price cannot be updated after the 'sales order'</font></span><font color="rgb(36, 41, 47)" face="-apple-system, system-ui, Segoe UI, Helvetica, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji" size="16px"><span>&nbsp;</span><em style="color: rgb(36, 41, 47); font-family: -apple-system, system-ui, Segoe UI, Helvetica, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji; font-size: 16px; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">contract point</em></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="p2pl-doc" ID="ID_849897163" CREATED="1642756704774" MODIFIED="1642756711873">
<node TEXT="metadata: immutable" ID="ID_1648489036" CREATED="1642757076126" MODIFIED="1642761440786" LINK="#ID_1281234769"/>
<node TEXT="content: by authors" ID="ID_823269915" CREATED="1642757111384" MODIFIED="1642761453837" LINK="#ID_1410857108"/>
<node TEXT="schema: by owner" ID="ID_344671661" CREATED="1642757129439" MODIFIED="1642761456547" LINK="#ID_1410857108"/>
<node TEXT="comments: by author+reviewer" ID="ID_205330821" CREATED="1642757150882" MODIFIED="1642761459540" LINK="#ID_1410857108"/>
</node>
</node>
<node TEXT="statutes" ID="ID_1978296527" CREATED="1642776031404" MODIFIED="1642776033463">
<node TEXT="schema" ID="ID_1984577398" CREATED="1642775921984" MODIFIED="1642775924269">
<node TEXT="rdf:type" ID="ID_1097797877" CREATED="1642775967233" MODIFIED="1642775973455">
<node TEXT="every object insert/delete is an agreement" ID="ID_1401445617" CREATED="1642775996922" MODIFIED="1642776013651">
<icon BUILTIN="messagebox_warning"/>
</node>
<node TEXT="only applies to delete" ID="ID_1680500834" CREATED="1642776356243" MODIFIED="1642776522533" LINK="#ID_608107520">
<node TEXT="batched garbage collect" ID="ID_1521165583" CREATED="1642776534368" MODIFIED="1642776614245">
<icon BUILTIN="messagebox_warning"/>
</node>
<node TEXT="workaround for missing agreement objects" ID="ID_81243388" CREATED="1642776737097" MODIFIED="1642776754166"/>
<node TEXT="assumes disjoint class constraints" ID="ID_854999235" CREATED="1642776763187" MODIFIED="1642776906942"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      problematic intersection cases:
    </p>
    <p>
      - Class2 disallows a property of Class1
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="CIC" ID="ID_777339563" CREATED="1642776045714" MODIFIED="1642776048168">
<node TEXT="invoice status" ID="ID_1438049790" CREATED="1642776049292" MODIFIED="1642776077340"/>
</node>
</node>
</node>
</node>
<node TEXT="moving parts" ID="ID_530027475" CREATED="1642612555868" MODIFIED="1658388581876">
<icon BUILTIN="executable"/>
<node TEXT="ASK queries" ID="ID_1894193859" CREATED="1642613049012" MODIFIED="1642853633647" LINK="https://www.w3.org/TR/sparql11-query/#ask">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="Agreements" ID="ID_1680785379" CREATED="1642613582376" MODIFIED="1642613588081">
<node TEXT="Explicit agreements" ID="ID_1420228138" CREATED="1642934668099" MODIFIED="1644422758536">
<icon BUILTIN="button_ok"/>
<node TEXT="isolate agreement feature for testing" ID="ID_1913906653" CREATED="1642934678394" MODIFIED="1642935582687"/>
<node TEXT="any use-cases?" ID="ID_1330663583" CREATED="1642934682241" MODIFIED="1642934687214"/>
<node TEXT="&apos;= disallow concurrent" ID="ID_369652070" CREATED="1642935229090" MODIFIED="1642935256632"/>
<node TEXT="(must have Authority, if ACL in place)" ID="ID_28590412" CREATED="1642935377852" MODIFIED="1644480709169"/>
</node>
<node TEXT="≪agree≫ MeldOperation" ID="ID_588356156" CREATED="1642614246264" MODIFIED="1644422768875">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="Constraints can upgrade to agreement" ID="ID_539406319" CREATED="1642614150591" MODIFIED="1642936409299"/>
<node TEXT="process before constraints" ID="ID_1175581090" CREATED="1642773312551" MODIFIED="1642936775580" LINK="#ID_1890482937"/>
<node TEXT="Fork/Void MeldApp cb" ID="ID_1051377186" CREATED="1642614609973" MODIFIED="1644419529942">
<icon BUILTIN="button_cancel"/>
<node TEXT="okToVoid(state, agreement, updatesToVoid)" ID="ID_457493812" CREATED="1642760963492" MODIFIED="1642761114536"/>
<node TEXT="resolve, reject" ID="ID_1195698861" CREATED="1642761114929" MODIFIED="1642761117786"/>
<node TEXT="app can export or whatever" ID="ID_409864176" CREATED="1642760989705" MODIFIED="1642761075341"/>
<node TEXT="not fundamental to prototype" ID="ID_1135587515" CREATED="1644419535500" MODIFIED="1644419548258">
<icon BUILTIN="negative"/>
</node>
</node>
</node>
<node TEXT="Data extension installation" ID="ID_187588822" CREATED="1642612873834" MODIFIED="1642612897719">
<node TEXT="Transport Security" ID="ID_915455374" CREATED="1642612898595" MODIFIED="1642760761589"/>
<node TEXT="Constraints" ID="ID_1579989132" CREATED="1642612907382" MODIFIED="1642760686101">
<node TEXT="schema" ID="ID_1739805795" CREATED="1642854143519" MODIFIED="1642937232478" LINK="https://github.com/m-ld/m-ld-spec/issues/73"/>
</node>
<node TEXT="Agreement conditions" ID="ID_1355897688" CREATED="1644480542793" MODIFIED="1644480546113"/>
</node>
<node TEXT="Statutes Constraint" ID="ID_694549622" CREATED="1642776463447" MODIFIED="1642934573655">
<node TEXT="upgrades Update to Agreement" ID="ID_1600788097" CREATED="1642934602489" MODIFIED="1644434578500" LINK="#ID_539406319"/>
<node TEXT="vocab" ID="ID_443571171" CREATED="1642936259032" MODIFIED="1642936261778">
<node TEXT="Statute + AgreementCondition" ID="ID_1853010739" CREATED="1642936262317" MODIFIED="1642936338475" LINK="https://github.com/m-ld/m-ld-security-spec/blob/main/design/statute.class.puml"/>
<node TEXT="appliesTo: [DELETE | INSERT]" ID="ID_608107520" CREATED="1642776474416" MODIFIED="1642776511273"/>
</node>
</node>
<node TEXT="ACL extensions" ID="ID_1599749441" CREATED="1642613572982" MODIFIED="1644505691315">
<node TEXT="" ID="ID_331427747" CREATED="1642767468354" MODIFIED="1642767468354">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="agreement condition" ID="ID_1710650399" CREATED="1644434469776" MODIFIED="1644434475033">
<node TEXT="hasAuthority" ID="ID_681639962" CREATED="1642935442102" MODIFIED="1644480853030"/>
</node>
<node TEXT="constraints" ID="ID_78745856" CREATED="1644434447050" MODIFIED="1644434453793">
<node TEXT="sh:NodeShape sh:targetClass&#xa;write permission" ID="ID_1410857108" CREATED="1642760282257" MODIFIED="1646760231281">
<node TEXT="plain class" ID="ID_739438944" CREATED="1646812399938" MODIFIED="1646812434908">
<font ITALIC="true"/>
</node>
<node TEXT="sh:property sh:hasValue" ID="ID_1163464381" CREATED="1646760168822" MODIFIED="1646760176935">
<node TEXT="e.g. group = &quot;restricted&quot;" ID="ID_336606772" CREATED="1646761493685" MODIFIED="1646761506670"/>
</node>
<node TEXT="mld:ifExists" ID="ID_643242890" CREATED="1646761146825" MODIFIED="1646761475279">
<icon BUILTIN="button_cancel"/>
<node TEXT="e.g." ID="ID_1746563768" CREATED="1642761768905" MODIFIED="1642761773406">
<node TEXT="sh:targetClass = line-item" ID="ID_1482315832" CREATED="1642761790078" MODIFIED="1646761309855"/>
<node TEXT="mld:ifExists sh:targetNode = domain&#xa;sh:property sh:path state; sh:hasValue &quot;sales-order&quot;" ID="ID_1738273336" CREATED="1642766523490" MODIFIED="1646761457281"/>
</node>
<node TEXT="needs more thought" ID="ID_884854752" CREATED="1646812443534" MODIFIED="1646812470536">
<icon BUILTIN="negative"/>
<node TEXT="relates to e.g. SPIN" ID="ID_1965496158" CREATED="1646812460253" MODIFIED="1646812467094"/>
</node>
</node>
</node>
<node TEXT="add-only-property" ID="ID_1281234769" CREATED="1642759271969" MODIFIED="1642776170233">
<icon BUILTIN="button_cancel"/>
<node TEXT="esoteric" ID="ID_524540008" CREATED="1642760475004" MODIFIED="1642774768894"/>
<node TEXT="creates tombstones" ID="ID_927449179" CREATED="1642774769286" MODIFIED="1642775171708"/>
</node>
<node TEXT="writeable-if-class-party-role" ID="ID_1139329638" CREATED="1642760314432" MODIFIED="1642760470684">
<icon BUILTIN="button_cancel"/>
<node TEXT="inducable from -principal" ID="ID_281630906" CREATED="1642760431500" MODIFIED="1642760509678"/>
</node>
<node TEXT="writeable-if-pattern" ID="ID_1356328859" CREATED="1642759388452" MODIFIED="1642760372639">
<icon BUILTIN="button_cancel"/>
<node TEXT="requires json-rql literals" ID="ID_103826284" CREATED="1642760378422" MODIFIED="1642760402779" LINK="#ID_1481867948">
<icon BUILTIN="negative"/>
</node>
<node TEXT="checks insert matches pattern" ID="ID_1150319293" CREATED="1642612626069" MODIFIED="1642760572947">
<icon BUILTIN="help"/>
<node TEXT="e.g. ?s a &lt;restricted&gt;" ID="ID_1431075666" CREATED="1642613101494" MODIFIED="1642613267650"/>
<node TEXT="e.g. ?s &lt;group&gt; &lt;restricted&gt;" ID="ID_171467131" CREATED="1642613144403" MODIFIED="1642613270497"/>
<node TEXT="Cannot check data context" ID="ID_1412605307" CREATED="1642757271055" MODIFIED="1642757290395">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node TEXT="checks if pattern matches data&#xa;with ?s ?p ?o variables from update" ID="ID_38482214" CREATED="1642612640289" MODIFIED="1642760574623">
<icon BUILTIN="help"/>
<node TEXT="e.g. ?s a &lt;restricted&gt;" ID="ID_1205176339" CREATED="1642613238354" MODIFIED="1642613250809"/>
<node TEXT="O(permissions * triples)" ID="ID_55645542" CREATED="1642701673238" MODIFIED="1642701930776">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
</node>
<node TEXT="" ID="ID_781159735" CREATED="1642767468353" MODIFIED="1642767468354">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="require ASK" ID="ID_111008046" CREATED="1642767468354" MODIFIED="1642767495264" LINK="#ID_1894193859"/>
<node TEXT="Infer statutes" ID="ID_1297024095" CREATED="1642773506527" MODIFIED="1646760317912">
<icon BUILTIN="help"/>
</node>
<node TEXT="because rejection = blacklist" ID="ID_627607631" CREATED="1642773394531" MODIFIED="1646760317912"/>
</node>
</node>
<node TEXT="Constraint apply rejection" ID="ID_1101291117" CREATED="1642767146292" MODIFIED="1648460815487">
<icon BUILTIN="pencil"/>
<node TEXT="if reason = unauthorised" ID="ID_519734221" CREATED="1642767653870" MODIFIED="1642767662365">
<node TEXT="with statutes, can only arise from a malicious clone" ID="ID_1890482937" CREATED="1642768099943" MODIFIED="1642772885415"/>
<node TEXT="(if has not reached agreement, op would be ignored)" ID="ID_1457085052" CREATED="1644565568480" MODIFIED="1644565586686"/>
<node TEXT="remove principal" ID="ID_1361507994" CREATED="1642772932980" MODIFIED="1642773122265">
<icon BUILTIN="button_cancel"/>
<node TEXT="can&apos;t if no permission" ID="ID_691992525" CREATED="1642772945468" MODIFIED="1642772968305">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="blacklist clone @id" ID="ID_1799171453" CREATED="1642772983324" MODIFIED="1642773125763">
<icon BUILTIN="button_cancel"/>
<node TEXT="not in message" ID="ID_711253320" CREATED="1642773045234" MODIFIED="1642773053728">
<icon BUILTIN="negative"/>
</node>
<node TEXT="does not prevent re-join" ID="ID_565754506" CREATED="1642773083564" MODIFIED="1642773102352">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="blacklist clock ID" ID="ID_1668737419" CREATED="1642773056417" MODIFIED="1642773066532">
<node TEXT="(and all forked)" ID="ID_1485428741" CREATED="1642773072168" MODIFIED="1642773081653"/>
<node TEXT="in GWC" ID="ID_1801344981" CREATED="1642773352658" MODIFIED="1642936694296">
<icon BUILTIN="help"/>
</node>
</node>
</node>
</node>
<node TEXT="json-rql literals" ID="ID_1481867948" CREATED="1642612964084" MODIFIED="1642760737096">
<icon BUILTIN="button_cancel"/>
<node TEXT="or Graph Literals" ID="ID_1141968767" CREATED="1642613652151" MODIFIED="1642614109618" LINK="https://www.w3.org/2009/07/NamedGraph.html">
<icon BUILTIN="help"/>
<node TEXT="(discussion)" ID="ID_1843954481" CREATED="1642613678183" MODIFIED="1642613692933" LINK="https://web.archive.org/web/20120309044117/http://webr3.org/blog/semantic-web/rdf-named-graphs-vs-graph-literals/"/>
</node>
<node TEXT="canonicalisation" ID="ID_557473972" CREATED="1642612972645" MODIFIED="1642612981995"/>
<node TEXT="hashing" ID="ID_459772443" CREATED="1642612982309" MODIFIED="1642612989049">
<node TEXT="also for base64Binary etc." ID="ID_1472548919" CREATED="1642612989408" MODIFIED="1642613019717"/>
</node>
</node>
</node>
</node>
<node TEXT="externally-driven authorisation" ID="ID_410842233" CREATED="1648460889501" MODIFIED="1648460938444">
<node TEXT="analysis" ID="ID_805264558" CREATED="1648460974845" MODIFIED="1658388560284">
<icon BUILTIN="xmag"/>
<node TEXT="requirements" ID="ID_1530258811" CREATED="1648548594448" MODIFIED="1648548596565">
<node TEXT="external consensus" ID="ID_1444967312" CREATED="1648548597351" MODIFIED="1648548659058">
<node TEXT="verifiable proof" ID="ID_297776286" CREATED="1648548659292" MODIFIED="1648548670308"/>
<node TEXT="quorum" ID="ID_1565004800" CREATED="1648802146457" MODIFIED="1648802150737"/>
</node>
<node TEXT="external ACL" ID="ID_1467075710" CREATED="1648548674592" MODIFIED="1648548681625">
<node TEXT="dull" ID="ID_185376135" CREATED="1648548689104" MODIFIED="1648548690164"/>
</node>
</node>
</node>
<node TEXT="moving parts" ID="ID_1014392375" CREATED="1648460978377" MODIFIED="1658388530574">
<icon BUILTIN="executable"/>
<node TEXT="external options" ID="ID_97655811" CREATED="1648471346343" MODIFIED="1648471371630">
<node TEXT="Iroha" ID="ID_209770955" CREATED="1648551323980" MODIFIED="1648711530884" LINK="https://iroha.readthedocs.io/en/main/">
<icon BUILTIN="button_ok"/>
<node TEXT="Linux Foundation" ID="ID_1270736040" CREATED="1648551375785" MODIFIED="1648551388432">
<icon BUILTIN="positive"/>
</node>
<node TEXT="JS client library" ID="ID_53518004" CREATED="1648551773725" MODIFIED="1648711694910">
<icon BUILTIN="positive"/>
<node TEXT="can be in browser!" ID="ID_1208061372" CREATED="1648551776785" MODIFIED="1648551781928"/>
</node>
<node TEXT="asset-oriented" ID="ID_1699499396" CREATED="1648552822793" MODIFIED="1648552841245">
<node TEXT="cannot add arbitrary data block" ID="ID_899053905" CREATED="1648711539795" MODIFIED="1648711556788"/>
<node TEXT="&quot;account detail&quot; key-values" ID="ID_1324644153" CREATED="1648711558932" MODIFIED="1648713442293"/>
</node>
</node>
<node TEXT="" FOLDED="true" ID="ID_967209800" CREATED="1648718870652" MODIFIED="1648718877076">
<icon BUILTIN="button_cancel"/>
<node TEXT="HyperLedger Fabric" FOLDED="true" ID="ID_1871506046" CREATED="1648471356817" MODIFIED="1648471364313" LINK="https://hyperledger-fabric.readthedocs.io/en/release-2.2/">
<node TEXT="Linux Foundation" ID="ID_204994940" CREATED="1648544155316" MODIFIED="1648544165002">
<icon BUILTIN="positive"/>
</node>
<node TEXT="batteries included" ID="ID_513324920" CREATED="1648544321472" MODIFIED="1648544328638">
<icon BUILTIN="positive"/>
<node TEXT="Identity" ID="ID_954373177" CREATED="1648544329775" MODIFIED="1648544336078"/>
<node TEXT="PKI" ID="ID_1214971136" CREATED="1648544336299" MODIFIED="1648544337875"/>
<node TEXT="consensus" ID="ID_560331718" CREATED="1648544338122" MODIFIED="1648544343006"/>
</node>
<node TEXT="complex to get started" ID="ID_1968812025" CREATED="1648544166666" MODIFIED="1648544179109">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="Yobichain" FOLDED="true" ID="ID_164318673" CREATED="1648472196909" MODIFIED="1648472213753" LINK="https://github.com/srips1990/yobichain">
<node TEXT="toy blockchain on Multichain" ID="ID_1671023315" CREATED="1648486418055" MODIFIED="1648486484682"/>
<node TEXT="not really maintained" ID="ID_489035643" CREATED="1648544183923" MODIFIED="1648544190910">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="Multichain" ID="ID_1628810706" CREATED="1648486887480" MODIFIED="1648486892861" LINK="https://www.multichain.com/">
<node TEXT="seems to have quiesced" ID="ID_1917019610" CREATED="1648486895288" MODIFIED="1648544193733">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="Sawtooth" FOLDED="true" ID="ID_1560917196" CREATED="1648484791296" MODIFIED="1648484797361" LINK="https://sawtooth.hyperledger.org/">
<node TEXT="Linux Foundation" ID="ID_1948977203" CREATED="1648544202890" MODIFIED="1648544219000">
<icon BUILTIN="positive"/>
</node>
<node TEXT="parallelism" ID="ID_1002601866" CREATED="1648544219596" MODIFIED="1648544267115">
<icon BUILTIN="negative"/>
<node TEXT="great for performance" ID="ID_886374084" CREATED="1648544246450" MODIFIED="1648544262719"/>
<node TEXT="not needed for m-ld" ID="ID_992094409" CREATED="1648544249846" MODIFIED="1648544254124"/>
</node>
</node>
<node TEXT="Tendermint Core" FOLDED="true" ID="ID_947020779" CREATED="1648486401112" MODIFIED="1648486497057" LINK="https://tendermint.com/core/">
<node TEXT="BFT engine" ID="ID_1044615057" CREATED="1648486498203" MODIFIED="1648486499296"/>
<node TEXT="recently re-branded" ID="ID_1224548811" CREATED="1648544286160" MODIFIED="1648544293385"/>
<node TEXT="oriented to replicating app logic" ID="ID_458933443" CREATED="1648544434846" MODIFIED="1648545486824">
<icon BUILTIN="negative"/>
</node>
<node TEXT="no ledger" ID="ID_931793366" CREATED="1648551560631" MODIFIED="1648551586665">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="DIVA" FOLDED="true" ID="ID_1951484734" CREATED="1648560335740" MODIFIED="1648711606254" LINK="https://codeberg.org/diva.exchange/divachain.git">
<node TEXT="public blockchain" ID="ID_462003839" CREATED="1648560355663" MODIFIED="1648560367444"/>
<node TEXT="uses Iroha" ID="ID_280878057" CREATED="1648711607354" MODIFIED="1648711616479" LINK="#ID_209770955"/>
</node>
</node>
</node>
<node TEXT="m-ld-iroha" ID="ID_1688569242" CREATED="1648711643593" MODIFIED="1648718574794">
<node TEXT="ext" ID="ID_970561997" CREATED="1648718575755" MODIFIED="1648718750850">
<node TEXT="agreement prover extension" ID="ID_290675236" CREATED="1648718590100" MODIFIED="1648718598936">
<node TEXT="requires ed25519 public key" ID="ID_1249167109" CREATED="1648718626586" MODIFIED="1648718650751">
<node TEXT="not available in web crypto" ID="ID_1368477718" CREATED="1648722850183" MODIFIED="1648722865688" LINK="https://chromestatus.com/feature/4913922408710144"/>
<node TEXT="demo in node" ID="ID_1083149624" CREATED="1648722902552" MODIFIED="1648722914133"/>
<node TEXT="breaks transport security" ID="ID_424623070" CREATED="1648723317637" MODIFIED="1648723363844"/>
</node>
<node TEXT="requires extension point" ID="ID_1978557694" CREATED="1648718810643" MODIFIED="1648718835101" LINK="#ID_16065408"/>
<node TEXT="check (constraint)" ID="ID_1325780342" CREATED="1648899204031" MODIFIED="1648899213179">
<node TEXT="adds a block" ID="ID_632740362" CREATED="1648897917571" MODIFIED="1648897931000">
<node TEXT="setAccountDetails" ID="ID_53230070" CREATED="1648897931569" MODIFIED="1648897937546"/>
<node TEXT="key" ID="ID_526726603" CREATED="1648897959516" MODIFIED="1648897971072">
<node TEXT="hash of value" FOLDED="true" ID="ID_1825052753" CREATED="1648897971441" MODIFIED="1648899404112">
<icon BUILTIN="button_cancel"/>
<node TEXT="canonicalised" ID="ID_1959081278" CREATED="1648898042916" MODIFIED="1648898053182" LINK="https://www.npmjs.com/package/canonicalize"/>
<node TEXT="principalId" ID="ID_841582410" CREATED="1648898138804" MODIFIED="1648898142024"/>
<node TEXT="&gt;64 bytes" ID="ID_454242052" CREATED="1648898111893" MODIFIED="1648898116407"/>
<node TEXT="no need" ID="ID_1770452805" CREATED="1648899385030" MODIFIED="1648899390262">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="UUID" ID="ID_1406045218" CREATED="1648899378527" MODIFIED="1648899380081"/>
</node>
<node TEXT="value" ID="ID_1649127078" CREATED="1648897998094" MODIFIED="1648897999650">
<node TEXT="final state" ID="ID_1581559639" CREATED="1648897974546" MODIFIED="1648898026876">
<node TEXT="affected" ID="ID_153914830" CREATED="1648898020111" MODIFIED="1648898033013"/>
<node TEXT="relevant (statutes)" ID="ID_1602403941" CREATED="1648898033398" MODIFIED="1648898038718"/>
<node TEXT="JSON-LD" ID="ID_616605141" CREATED="1648898039012" MODIFIED="1649077905717">
<node TEXT="maybe encoded" ID="ID_41571091" CREATED="1649077905983" MODIFIED="1649077909514"/>
</node>
<node TEXT="&lt;4096 bytes" ID="ID_1491328346" CREATED="1648898166706" MODIFIED="1648898177148"/>
</node>
<node TEXT="principal ID" ID="ID_1102228166" CREATED="1648899703759" MODIFIED="1648899708688"/>
</node>
</node>
<node TEXT="proof = key" ID="ID_1766541200" CREATED="1648899236140" MODIFIED="1648899247999"/>
</node>
<node TEXT="test (condition)" ID="ID_2790420" CREATED="1648899217442" MODIFIED="1648899224756">
<node TEXT="getAccountDetail" ID="ID_673919374" CREATED="1648899250091" MODIFIED="1648899351077"/>
<node TEXT="construct actual final state" ID="ID_354479807" CREATED="1648899264740" MODIFIED="1648899425016">
<node TEXT="same algorithm" ID="ID_1717089386" CREATED="1648899438887" MODIFIED="1648899444767" LINK="#ID_1581559639"/>
</node>
<node TEXT="check all affected are in declared final state(s)" ID="ID_134275551" CREATED="1648899449463" MODIFIED="1649054866034"/>
<node TEXT="not all proofs are in a fusion" ID="ID_1032670" CREATED="1648899606105" MODIFIED="1648899620584">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node TEXT="multi-signature transaction" ID="ID_192087714" CREATED="1648802196162" MODIFIED="1648802228511" LINK="https://iroha.readthedocs.io/en/main/concepts_architecture/glossary.html#multisignature-transactions">
<node TEXT="see [Iroha 2 Approach]" ID="ID_1765104538" CREATED="1648804552143" MODIFIED="1648804705136" LINK="https://wiki.hyperledger.org/display/iroha/Multisignature+transactions">
<font ITALIC="true"/>
</node>
<node TEXT="app callback" ID="ID_230908117" CREATED="1648802647435" MODIFIED="1648803876724">
<node TEXT="IrohaMeldApp subclass" ID="ID_239369382" CREATED="1648804666444" MODIFIED="1648804680386"/>
<node TEXT="requires that MeldApp never proxied" ID="ID_733672818" CREATED="1648804680811" MODIFIED="1648804723867">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="incomplete proof" ID="ID_1306266090" CREATED="1648803484830" MODIFIED="1648804013670">
<icon BUILTIN="button_cancel"/>
<node TEXT="1. constraint gives txn as proof" ID="ID_1055575474" CREATED="1648803909211" MODIFIED="1648804044284"/>
<node TEXT="2. condition signs txn" ID="ID_904188816" CREATED="1648803965159" MODIFIED="1648803978909"/>
<node TEXT="agreement already committed at origin" ID="ID_1719652465" CREATED="1648803979616" MODIFIED="1648898239739">
<icon BUILTIN="very_negative"/>
</node>
</node>
</node>
</node>
<node TEXT="transport security extension" ID="ID_1311179205" CREATED="1648718603602" MODIFIED="1648898259309">
<icon BUILTIN="button_cancel"/>
<node TEXT="sign with ed25519 public key" ID="ID_1950428677" CREATED="1648718674907" MODIFIED="1648718679860"/>
</node>
</node>
<node TEXT="app" ID="ID_1428398619" CREATED="1648718784137" MODIFIED="1648898262021">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="test" ID="ID_1705316477" CREATED="1648718714486" MODIFIED="1648718715816">
<node TEXT="(unit tests)" ID="ID_788711134" CREATED="1648718716668" MODIFIED="1648718947731"/>
<node TEXT="compliance" ID="ID_36619385" CREATED="1648718734353" MODIFIED="1648718993902">
<node TEXT="docker-compose.yml" ID="ID_676592992" CREATED="1648718920166" MODIFIED="1648718924645"/>
<node TEXT="equivalent of agreements.spec.js" ID="ID_1909178995" CREATED="1648719002203" MODIFIED="1648719049895"/>
<node TEXT="m-ld-js orchestrator not published" ID="ID_1805360286" CREATED="1648723914827" MODIFIED="1648723954855">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
</node>
<node TEXT="agreement prover extension point" FOLDED="true" ID="ID_16065408" CREATED="1648718822501" MODIFIED="1648718830333">
<node TEXT="ORM subject with declared class" ID="ID_1954545620" CREATED="1648720667463" MODIFIED="1648720702900">
<icon BUILTIN="idea"/>
</node>
<node TEXT="also use for CloneExtensions" ID="ID_590091484" CREATED="1648720705746" MODIFIED="1648720715312"/>
</node>
<node TEXT="edge release" ID="ID_128510078" CREATED="1648719059266" MODIFIED="1648719061596"/>
</node>
</node>
</node>
<node TEXT="traceability" POSITION="right" ID="ID_1876008191" CREATED="1648460942850" MODIFIED="1648460949815">
<edge COLOR="#7c0000"/>
<node TEXT="analysis" ID="ID_1740365411" CREATED="1658388471106" MODIFIED="1658388564036">
<icon BUILTIN="xmag"/>
<node TEXT="audit clone" ID="ID_475361358" CREATED="1658388390437" MODIFIED="1658409871559">
<icon BUILTIN="button_cancel"/>
<node TEXT="not required in prototype milestone" ID="ID_626888120" CREATED="1658409849958" MODIFIED="1658409904997">
<font ITALIC="true"/>
</node>
<node TEXT="restart-only" ID="ID_226533495" CREATED="1658388411476" MODIFIED="1658388429885">
<node TEXT="scheduling" ID="ID_365548487" CREATED="1658388655967" MODIFIED="1658409845953">
<node TEXT="known quantity" ID="ID_255165975" CREATED="1658392797948" MODIFIED="1658392803406"/>
</node>
</node>
<node TEXT="leadership election" ID="ID_1254109993" CREATED="1658388674407" MODIFIED="1658409844389">
<node TEXT="known quantity" ID="ID_1162902374" CREATED="1658388704683" MODIFIED="1658388707666"/>
</node>
<node TEXT="partition from audit" ID="ID_438933391" CREATED="1658388732799" MODIFIED="1658388761974">
<node TEXT="outbox" ID="ID_976994274" CREATED="1658392805554" MODIFIED="1658409841025" LINK="https://microservices.io/patterns/data/transactional-outbox.html">
<node TEXT="outbox not in domain&#xa;so, no atomic write" ID="ID_1752567251" CREATED="1658394441029" MODIFIED="1658396409839">
<icon BUILTIN="negative"/>
</node>
</node>
<node TEXT="shut down" ID="ID_672563971" CREATED="1658392828236" MODIFIED="1658409842769">
<node TEXT="caused by constraint apply failure" ID="ID_532678282" CREATED="1658396423475" MODIFIED="1658396489608"/>
<node TEXT="also shut down process/container" ID="ID_613454981" CREATED="1658396490642" MODIFIED="1658396520840"/>
</node>
</node>
</node>
</node>
<node TEXT="moving parts" ID="ID_1296201586" CREATED="1658388476067" MODIFIED="1658388535759">
<icon BUILTIN="executable"/>
<node TEXT="API" ID="ID_950376293" CREATED="1658411225568" MODIFIED="1658411233781">
<icon BUILTIN="full-1"/>
<node TEXT="operation triggers" ID="ID_884568393" CREATED="1658399057248" MODIFIED="1658399118285">
<node TEXT="in updates" ID="ID_43842232" CREATED="1658408903596" MODIFIED="1658411244572"/>
</node>
</node>
<node TEXT="signed entries" ID="ID_1190867199" CREATED="1658411202988" MODIFIED="1658411219831">
<icon BUILTIN="full-2"/>
<node TEXT="timestamp authority" ID="ID_153170568" CREATED="1658396710278" MODIFIED="1658396713947">
<node TEXT="RFC3161" ID="ID_617600039" CREATED="1658416066394" MODIFIED="1658416070862">
<node TEXT="No nodejs-native" ID="ID_1774827103" CREATED="1658416073358" MODIFIED="1658416117899">
<icon BUILTIN="negative"/>
<node TEXT="Use OpenSSL in tests" ID="ID_624624840" CREATED="1658416088974" MODIFIED="1658416107932" LINK="https://www.npmjs.com/package/openssl-nodejs-promise"/>
</node>
<node TEXT="online authorities" ID="ID_1029476410" CREATED="1658397924479" MODIFIED="1658415900930" LINK="https://gist.github.com/Manouchehri/fd754e402d98430243455713efada710?permalink_comment_id=3810141#gistcomment-3810141">
<node TEXT="live use no good for CI" ID="ID_1040272817" CREATED="1658411260378" MODIFIED="1658416122365">
<icon BUILTIN="negative"/>
</node>
<node TEXT="use fixed responses in tests" ID="ID_1190082698" CREATED="1658415905936" MODIFIED="1658415928189"/>
</node>
</node>
<node TEXT="Trusted time" ID="ID_1971167872" CREATED="1658413730317" MODIFIED="1658415944819" LINK="https://blog.cyborch.com/trusted-time/">
<icon BUILTIN="button_cancel"/>
<node TEXT="easily mockable" ID="ID_501426620" CREATED="1658413739531" MODIFIED="1658413742435"/>
<node TEXT="not adopted" ID="ID_1530959031" CREATED="1658413750072" MODIFIED="1658413753201"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="exposition" POSITION="right" ID="ID_872573595" CREATED="1640770171513" MODIFIED="1642767392953">
<edge COLOR="#00ff00"/>
<node TEXT="JS engine PR" ID="ID_1136323604" CREATED="1640770194498" MODIFIED="1640770225473">
<node TEXT="branch -&gt; edge" ID="ID_26411033" CREATED="1640770267649" MODIFIED="1640770275323"/>
<node TEXT="PR description" ID="ID_1807187804" CREATED="1640770363582" MODIFIED="1640770372179">
<node TEXT="pre-declaration of extension" ID="ID_57131389" CREATED="1640770447793" MODIFIED="1640770455614"/>
<node TEXT="(no data declaration of extension)" ID="ID_1245943934" CREATED="1640770390573" MODIFIED="1640770442159"/>
<node TEXT="link to Spec PR" ID="ID_1562722241" CREATED="1640770372583" MODIFIED="1640770389460"/>
</node>
<node TEXT="w/" ID="ID_876650052" CREATED="1640770233931" MODIFIED="1640774666026">
<node TEXT="unit tests" ID="ID_1008677098" CREATED="1640774655067" MODIFIED="1640774658433"/>
<node TEXT="basic docs" ID="ID_1813799775" CREATED="1640774658937" MODIFIED="1640774660940"/>
<node TEXT="compliance test" ID="ID_1238528482" CREATED="1640770250132" MODIFIED="1640770260574">
<node TEXT="&quot;candidate&quot; compliance" ID="ID_885867926" CREATED="1640774683092" MODIFIED="1640774714708">
<node TEXT="extends Clone" ID="ID_1407351994" CREATED="1640774715787" MODIFIED="1640774726790"/>
<node TEXT="local test" ID="ID_1636839269" CREATED="1640774727335" MODIFIED="1640774763940"/>
</node>
</node>
<node TEXT="CircleCI" ID="ID_34096561" CREATED="1640774875690" MODIFIED="1643212014137"/>
</node>
</node>
<node TEXT="Spec pre-release" ID="ID_1264109312" CREATED="1640770246352" MODIFIED="1640774846159">
<node TEXT="required exports for candidate compliance tests" ID="ID_1653641178" CREATED="1640774856396" MODIFIED="1640774870798"/>
</node>
<node TEXT="CLI PR" ID="ID_1651740097" CREATED="1640770521057" MODIFIED="1648460874999">
<icon BUILTIN="help"/>
<icon BUILTIN="pencil"/>
<node TEXT="branch -&gt; main" ID="ID_574235569" CREATED="1640770526210" MODIFIED="1640770531893"/>
<node TEXT="extension option on start" ID="ID_1709466223" CREATED="1640770587345" MODIFIED="1640770784355"/>
<node TEXT="PR description" ID="ID_487002042" CREATED="1640770487283" MODIFIED="1640770491188"/>
</node>
</node>
</node>
</map>
