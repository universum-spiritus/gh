<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Numerical&#xa;Python" FOLDED="false" ID="ID_1874828004" CREATED="1495502221599" MODIFIED="1495502487455" STYLE="oval">
<font SIZE="12"/>
<hook NAME="MapStyle" zoom="1.331">
    <properties fit_to_viewport="false;"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork">
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
<edge COLOR="#ff0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
<edge COLOR="#0000ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
<edge COLOR="#00ff00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
<edge COLOR="#ff00ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<edge COLOR="#00ffff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<edge COLOR="#7c0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<edge COLOR="#00007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<edge COLOR="#007c00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<edge COLOR="#7c007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<edge COLOR="#007c7c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<edge COLOR="#7c7c00"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="1" RULE="ON_BRANCH_CREATION"/>
<node TEXT="pandas" POSITION="right" ID="ID_1017842271" CREATED="1495502423262" MODIFIED="1495502425339">
<edge COLOR="#ff0000"/>
<node TEXT="group by operations" ID="ID_1079947027" CREATED="1495502460163" MODIFIED="1495502518242">
<node TEXT="splitting" ID="ID_451913129" CREATED="1495502464220" MODIFIED="1495502467017">
<node TEXT="split a data set into groups" ID="ID_802684354" CREATED="1495502522941" MODIFIED="1495502529812"/>
</node>
<node TEXT="applying" ID="ID_1964096276" CREATED="1495502467448" MODIFIED="1495502470018">
<node TEXT="aggregation" ID="ID_371619581" CREATED="1495502785818" MODIFIED="1495502790257">
<node TEXT="computing summary statistic&#xa;on each group" ID="ID_512487766" CREATED="1495502742303" MODIFIED="1495502764531"/>
</node>
<node TEXT="transformation" ID="ID_1555567631" CREATED="1495502791057" MODIFIED="1495502795647">
<node TEXT="group specific operations" ID="ID_85653465" CREATED="1495504731207" MODIFIED="1495504743198">
<node TEXT="e.g. replace NAs with group specific values" ID="ID_581246521" CREATED="1495504750083" MODIFIED="1495504762308"/>
<node TEXT="e.g. standardization using group specific values" ID="ID_404685948" CREATED="1495504830187" MODIFIED="1495504843210"/>
</node>
</node>
<node TEXT="filtration" ID="ID_283898786" CREATED="1495502798568" MODIFIED="1495502807356">
<node TEXT="apply predicates on groups" ID="ID_1786561369" CREATED="1495504770971" MODIFIED="1495504789529"/>
<node TEXT="discard certain groups based on predicate&apos;s&#xa;return value" ID="ID_1559661446" CREATED="1495504789885" MODIFIED="1495504815954"/>
</node>
</node>
<node TEXT="combining" ID="ID_764292124" CREATED="1495502470576" MODIFIED="1495502472320"/>
</node>
<node TEXT="details" ID="ID_1109790504" CREATED="1495505011391" MODIFIED="1495505016944">
<node TEXT="splitting" ID="ID_1161460298" CREATED="1495505017773" MODIFIED="1495505019433">
<node TEXT="on any axes" ID="ID_259575050" CREATED="1495505541715" MODIFIED="1495505551393"/>
<node TEXT="specified by" ID="ID_78537892" CREATED="1495505572576" MODIFIED="1495505731923">
<node TEXT="a mapping associating an axis&#xa;label to a group label" ID="ID_407598855" CREATED="1495505582050" MODIFIED="1495506515005">
<node TEXT="via a function" ID="ID_1984549443" CREATED="1495506521316" MODIFIED="1495506524838"/>
<node TEXT="via a numpy array" ID="ID_1409270537" CREATED="1495506528519" MODIFIED="1495506532535"/>
<node TEXT="via a Series or dictionary&#xa;mapping labels to group" ID="ID_93847116" CREATED="1495506538340" MODIFIED="1495506563122"/>
<node TEXT="via a column name for&#xa;a DF" ID="ID_484599069" CREATED="1495506717155" MODIFIED="1495506732984"/>
<node TEXT="via a string indicating index&#xa;level" ID="ID_847154215" CREATED="1495506745910" MODIFIED="1495506761492"/>
</node>
<node TEXT="" ID="ID_24911171" CREATED="1495505718604" MODIFIED="1495505718604"/>
</node>
</node>
</node>
</node>
</node>
</map>
