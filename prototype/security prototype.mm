<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="security prototype" FOLDED="false" ID="ID_940534060" CREATED="1639327705689" MODIFIED="1639327725470" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" background="#cccccc">
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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="whole domain authorisation" POSITION="right" ID="ID_123651814" CREATED="1639327726869" MODIFIED="1639327743836">
<edge COLOR="#ff0000"/>
<node TEXT="analysis" ID="ID_501643259" CREATED="1639561951723" MODIFIED="1639561958879">
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
<node TEXT="check readPermission" ID="ID_1620562995" CREATED="1639498876514" MODIFIED="1639498882073"/>
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
<node TEXT="moving parts" ID="ID_733191025" CREATED="1639382591856" MODIFIED="1639382635688">
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
<node TEXT="data-driven authorisation" POSITION="right" ID="ID_453525894" CREATED="1642612535643" MODIFIED="1642612543839">
<edge COLOR="#0000ff"/>
<node TEXT="analysis" ID="ID_274482809" CREATED="1642760630547" MODIFIED="1642760632427">
<node TEXT="Requirements" ID="ID_1292934316" CREATED="1642612561515" MODIFIED="1642757231940">
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
<node TEXT="moving parts" ID="ID_530027475" CREATED="1642612555868" MODIFIED="1642612560641">
<node TEXT="ASK queries" ID="ID_1894193859" CREATED="1642613049012" MODIFIED="1642853633647" LINK="https://www.w3.org/TR/sparql11-query/#ask">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="Agreements" ID="ID_1680785379" CREATED="1642613582376" MODIFIED="1642613588081">
<node TEXT="Explicit agreements" ID="ID_1420228138" CREATED="1642934668099" MODIFIED="1642940102790">
<node TEXT="isolate agreement feature for testing" ID="ID_1913906653" CREATED="1642934678394" MODIFIED="1642935582687"/>
<node TEXT="any use-cases?" ID="ID_1330663583" CREATED="1642934682241" MODIFIED="1642934687214"/>
<node TEXT="&apos;= disallow concurrent" ID="ID_369652070" CREATED="1642935229090" MODIFIED="1642935256632"/>
<node TEXT="(must have Authority, if ACL in place)" ID="ID_28590412" CREATED="1642935377852" MODIFIED="1642940089517">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_681639962" STARTINCLINATION="345;0;" ENDINCLINATION="345;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="≪agree≫ MeldOperation" ID="ID_588356156" CREATED="1642614246264" MODIFIED="1642614423713"/>
<node TEXT="Constraints can upgrade to agreement" ID="ID_539406319" CREATED="1642614150591" MODIFIED="1642936409299"/>
<node TEXT="process before constraints" ID="ID_1175581090" CREATED="1642773312551" MODIFIED="1642936775580" LINK="#ID_1890482937"/>
<node TEXT="Fork/Void MeldApp cb" ID="ID_1051377186" CREATED="1642614609973" MODIFIED="1642761100215">
<node TEXT="okToVoid(state, agreement, updatesToVoid)" ID="ID_457493812" CREATED="1642760963492" MODIFIED="1642761114536"/>
<node TEXT="resolve, reject" ID="ID_1195698861" CREATED="1642761114929" MODIFIED="1642761117786"/>
<node TEXT="app can export or whatever" ID="ID_409864176" CREATED="1642760989705" MODIFIED="1642761075341"/>
</node>
</node>
<node TEXT="ACL Constraint" ID="ID_1599749441" CREATED="1642613572982" MODIFIED="1642936221099">
<node TEXT="" ID="ID_331427747" CREATED="1642767468354" MODIFIED="1642767468354">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="writable-if-class-subject-property" ID="ID_1622635240" CREATED="1642761664865" MODIFIED="1642761707301">
<node TEXT="" ID="ID_1441424994" CREATED="1642766979575" MODIFIED="1642766979575">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="applies-to a class" ID="ID_993084520" CREATED="1642761713915" MODIFIED="1642761732951"/>
<node TEXT="checks subject-property state" ID="ID_938326394" CREATED="1642761733400" MODIFIED="1642761734785"/>
<node TEXT="" ID="ID_258078926" CREATED="1642766979574" MODIFIED="1642766979575">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="rdf:type and subject-property&#xa;should be statutes" ID="ID_1867662871" CREATED="1642766979575" MODIFIED="1642775984773"/>
<node TEXT="Infer statutes" ID="ID_1297024095" CREATED="1642773506527" MODIFIED="1642774317998">
<icon BUILTIN="help"/>
<node TEXT="because rejection = blacklist" ID="ID_627607631" CREATED="1642773394531" MODIFIED="1642774317997" HGAP_QUANTITY="-96.24999671429406 pt" VSHIFT_QUANTITY="18.749999441206473 pt"/>
</node>
</node>
<node TEXT="e.g." ID="ID_1746563768" CREATED="1642761768905" MODIFIED="1642761773406">
<node TEXT="class = line-item" ID="ID_1482315832" CREATED="1642761790078" MODIFIED="1642766523154"/>
<node TEXT="subject-property = domain is-sales-order" ID="ID_1738273336" CREATED="1642766523490" MODIFIED="1642766565623"/>
</node>
</node>
<node TEXT="writable-if-class-principal" ID="ID_1410857108" CREATED="1642760282257" MODIFIED="1642760300651"/>
<node TEXT="agree-if-class-principal" ID="ID_681639962" CREATED="1642935442102" MODIFIED="1642938884580">
<node TEXT="means &quot;Authority&quot;" ID="ID_496293689" CREATED="1642938804073" MODIFIED="1642938817023"/>
</node>
<node TEXT="" ID="ID_781159735" CREATED="1642767468353" MODIFIED="1642767468354">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="require ASK" ID="ID_111008046" CREATED="1642767468354" MODIFIED="1642767495264" LINK="#ID_1894193859"/>
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
<node TEXT="Statutes Constraint" ID="ID_694549622" CREATED="1642776463447" MODIFIED="1642934573655">
<node TEXT="vocab" ID="ID_443571171" CREATED="1642936259032" MODIFIED="1642936261778">
<node TEXT="Statute + AgreementCondition" ID="ID_1853010739" CREATED="1642936262317" MODIFIED="1642936338475" LINK="https://github.com/m-ld/m-ld-security-spec/blob/main/design/statute.class.puml"/>
<node TEXT="appliesTo: [DELETE | INSERT]" ID="ID_608107520" CREATED="1642776474416" MODIFIED="1642776511273"/>
</node>
<node TEXT="upgrades Update to Agreement" ID="ID_1600788097" CREATED="1642934602489" MODIFIED="1642936413737">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_539406319" STARTINCLINATION="262;0;" ENDINCLINATION="262;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Constraint apply rejection" ID="ID_1101291117" CREATED="1642767146292" MODIFIED="1642767200924">
<node TEXT="if reason = unauthorised" ID="ID_519734221" CREATED="1642767653870" MODIFIED="1642767662365">
<node TEXT="with statutes, can only arise from a malicious clone" ID="ID_1890482937" CREATED="1642768099943" MODIFIED="1642772885415"/>
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
<node TEXT="Data extension installation" ID="ID_187588822" CREATED="1642612873834" MODIFIED="1642612897719">
<node TEXT="Transport Security" ID="ID_915455374" CREATED="1642612898595" MODIFIED="1642760761589"/>
<node TEXT="Constraints" ID="ID_1579989132" CREATED="1642612907382" MODIFIED="1642760686101">
<node TEXT="schema" ID="ID_1739805795" CREATED="1642854143519" MODIFIED="1642937232478" LINK="https://github.com/m-ld/m-ld-spec/issues/73"/>
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
<node TEXT="CLI PR" ID="ID_1651740097" CREATED="1640770521057" MODIFIED="1640770808948">
<icon BUILTIN="help"/>
<node TEXT="branch -&gt; main" ID="ID_574235569" CREATED="1640770526210" MODIFIED="1640770531893"/>
<node TEXT="extension option on start" ID="ID_1709466223" CREATED="1640770587345" MODIFIED="1640770784355"/>
<node TEXT="PR description" ID="ID_487002042" CREATED="1640770487283" MODIFIED="1640770491188"/>
</node>
</node>
</node>
</map>
