<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="bokeh" FOLDED="false" ID="ID_1914021427" CREATED="1495401998559" MODIFIED="1495402037358" STYLE="oval">
<font SIZE="12"/>
<hook NAME="MapStyle">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="what is it?" POSITION="right" ID="ID_711988133" CREATED="1495402066296" MODIFIED="1495402069878">
<edge COLOR="#ff0000"/>
<node TEXT="interactive visualization library" ID="ID_502506272" CREATED="1495402070492" MODIFIED="1495402078259"/>
<node TEXT="goal" ID="ID_755683148" CREATED="1495402100590" MODIFIED="1495402102544">
<node TEXT="D3.js like graphics" ID="ID_712431384" CREATED="1495402103724" MODIFIED="1495402113429"/>
<node TEXT="interactivity with large or&#xa;streaming data sets" ID="ID_1657100184" CREATED="1495402121684" MODIFIED="1495402545842"/>
</node>
</node>
<node TEXT="quick start" POSITION="right" ID="ID_1069615426" CREATED="1495402258612" MODIFIED="1495402262240">
<edge COLOR="#0000ff"/>
<node TEXT="exposes 3 levels of&#xa;programming interfaces" ID="ID_1882232385" CREATED="1495402419187" MODIFIED="1495402536534">
<node TEXT="models" ID="ID_425466364" CREATED="1495402482543" MODIFIED="1495402496343">
<node TEXT="most low level" ID="ID_1953752050" CREATED="1495402608464" MODIFIED="1495402615820"/>
<node TEXT="application dev interface" ID="ID_202869938" CREATED="1495402616104" MODIFIED="1495402625531"/>
</node>
<node TEXT="plotting" ID="ID_1292288482" CREATED="1495402496637" MODIFIED="1495402498310">
<node TEXT="mid-level" ID="ID_1014566741" CREATED="1495402676771" MODIFIED="1495402683948"/>
<node TEXT="using visual glyphs" ID="ID_1516300461" CREATED="1495402684182" MODIFIED="1495405393100"/>
</node>
<node TEXT="charts" ID="ID_263464880" CREATED="1495402498688" MODIFIED="1495402501510">
<node TEXT="high level" ID="ID_1248192903" CREATED="1495402633045" MODIFIED="1495402644118"/>
</node>
</node>
</node>
<node TEXT="box plotting" POSITION="right" ID="ID_1988842869" CREATED="1495405407039" MODIFIED="1495405409602">
<edge COLOR="#ff00ff"/>
<node TEXT="steps" ID="ID_145872210" CREATED="1495405419866" MODIFIED="1495405420865">
<node TEXT="prepare data" ID="ID_1836581697" CREATED="1495405421880" MODIFIED="1495405425956"/>
<node TEXT="define the graphics output sink" ID="ID_1953597972" CREATED="1495405438417" MODIFIED="1495405460981"/>
<node TEXT="call figure to first define the canvas&#xa;with some basic options" ID="ID_27001279" CREATED="1495405471136" MODIFIED="1495405499202"/>
<node TEXT="add renderers like lines and&#xa;their customizations" ID="ID_1829486529" CREATED="1495405505184" MODIFIED="1495405702378"/>
<node TEXT="save or show the results" ID="ID_1708741068" CREATED="1495405683163" MODIFIED="1495405693990"/>
</node>
</node>
</node>
</map>
