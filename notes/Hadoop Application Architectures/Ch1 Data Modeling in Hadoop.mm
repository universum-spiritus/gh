<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Data Modeling in Hadoop" FOLDED="false" ID="ID_1837718954" CREATED="1494294704858" MODIFIED="1494295095663" STYLE="oval">
<font SIZE="12"/>
<hook NAME="MapStyle" zoom="1.464">
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
<node TEXT="What is hadoop?" FOLDED="true" POSITION="right" ID="ID_1959736717" CREATED="1494294735342" MODIFIED="1494294741525">
<edge COLOR="#ff0000"/>
<node TEXT="Platform for data storage" ID="ID_392061422" CREATED="1494294742847" MODIFIED="1494294754789">
<node TEXT="stores data in a distributed fashion" ID="ID_562366497" CREATED="1494294755608" MODIFIED="1494294990850"/>
<node TEXT="redundant storage - multiple copies of data" ID="ID_1029074101" CREATED="1494294991634" MODIFIED="1494295006723"/>
</node>
<node TEXT="Platform supporting computation" ID="ID_1768379182" CREATED="1494294767719" MODIFIED="1494294787950">
<node TEXT="parallel computation" ID="ID_499909236" CREATED="1494294788880" MODIFIED="1494294798734"/>
<node TEXT="multiple parallel computational f/x" ID="ID_994434895" CREATED="1494294800311" MODIFIED="1494294814417"/>
</node>
</node>
<node TEXT="Why hadoop is a great Data Hub?" FOLDED="true" POSITION="right" ID="ID_934627990" CREATED="1494294817979" MODIFIED="1494294833512">
<edge COLOR="#0000ff"/>
<node TEXT="Reliable storage of large amount of data" ID="ID_1340543952" CREATED="1494294835326" MODIFIED="1494294852420"/>
<node TEXT="Supports parallel computation on stored data" ID="ID_73500893" CREATED="1494294853055" MODIFIED="1494294872596"/>
<node TEXT="Store data &quot;as-is&quot;" ID="ID_1681968672" CREATED="1494294906260" MODIFIED="1494294917806">
<node TEXT="no need to process data before storing" ID="ID_1240480749" CREATED="1494294918739" MODIFIED="1494294938409"/>
<node TEXT="processing can happen later" ID="ID_352747891" CREATED="1494294941173" MODIFIED="1494294946967"/>
</node>
</node>
<node TEXT="Schema-On-Read" LOCALIZED_STYLE_REF="styles.important" FOLDED="true" POSITION="right" ID="ID_1823106185" CREATED="1494295015256" MODIFIED="1494295350633">
<edge COLOR="#00ff00"/>
<node TEXT="What is it?" ID="ID_1600011376" CREATED="1494295024154" MODIFIED="1494295027999">
<node TEXT="Each data processing application determines its own view of the structure of data at processing time" ID="ID_81963692" CREATED="1494295032627" MODIFIED="1494295389126"/>
<node TEXT="Same-Data-Multiple-Schema" ID="ID_746357188" CREATED="1494295214956" MODIFIED="1494295301531"/>
</node>
<node TEXT="Advantages" ID="ID_1716406256" CREATED="1494295398419" MODIFIED="1494295401711">
<node TEXT="Agile approach for handling data whose structured is not so well understood" ID="ID_1742981379" CREATED="1494295403084" MODIFIED="1494295460089"/>
<node TEXT="No need to follow traditional data processing life cycle before one can start using the data" ID="ID_1643805288" CREATED="1494295475204" MODIFIED="1494295506051"/>
<node TEXT="Serves as path way towards creating well understood high quality data for reporting and analytics" ID="ID_1403694090" CREATED="1494295572694" MODIFIED="1494295626687"/>
</node>
</node>
<node TEXT="Data storage considerations" POSITION="left" ID="ID_713844447" CREATED="1494295647231" MODIFIED="1494296438263">
<edge COLOR="#ff00ff"/>
<node TEXT="data file features" ID="ID_1617166653" CREATED="1494296034884" MODIFIED="1494296460600">
<node TEXT="formats" ID="ID_1883662631" CREATED="1494296202018" MODIFIED="1494296213837"/>
<node TEXT="compressions" ID="ID_1732241168" CREATED="1494296206218" MODIFIED="1494296210818"/>
<node TEXT="formats and compression techniques available as per application use-cases" ID="ID_823138790" CREATED="1494296219730" MODIFIED="1494296504290">
<icon BUILTIN="yes"/>
</node>
</node>
<node TEXT="data access approaches" FOLDED="true" ID="ID_1492264725" CREATED="1494296335754" MODIFIED="1494296477242">
<node TEXT="HDFS" ID="ID_1900285617" CREATED="1494296353852" MODIFIED="1494296356995">
<node TEXT="native access" ID="ID_1749250763" CREATED="1494296369702" MODIFIED="1494296372842"/>
</node>
<node TEXT="systems on top of HDFS" ID="ID_216995700" CREATED="1494296357594" MODIFIED="1494296366018">
<node TEXT="HBase" ID="ID_613742190" CREATED="1494296375884" MODIFIED="1494296377880"/>
</node>
</node>
<node TEXT="data management strategy" FOLDED="true" ID="ID_1017601262" CREATED="1494296381286" MODIFIED="1494296483854">
<node TEXT="Hive" ID="ID_1260468568" CREATED="1494296385741" MODIFIED="1494296387533"/>
<node TEXT="meta-data management" ID="ID_1661756605" CREATED="1494296890912" MODIFIED="1494296905649"/>
<node TEXT="lookup and reference data" ID="ID_1740192306" CREATED="1494297089231" MODIFIED="1494297115427"/>
</node>
<node TEXT="data schema" FOLDED="true" ID="ID_1968254480" CREATED="1494296763254" MODIFIED="1494296770839">
<node TEXT="for data in hive" ID="ID_1784961446" CREATED="1494296772351" MODIFIED="1494296777608"/>
<node TEXT="native HDFS?" ID="ID_1171786591" CREATED="1494297024540" MODIFIED="1494297028154"/>
</node>
<node TEXT="directory layout" FOLDED="true" ID="ID_203422357" CREATED="1494296708257" MODIFIED="1494296714567">
<node TEXT="raw, intermediate, final data" ID="ID_1999914287" CREATED="1494296716047" MODIFIED="1494297070050"/>
<node TEXT="best practices?" ID="ID_1213256857" CREATED="1494297078395" MODIFIED="1494297083335"/>
</node>
<node TEXT="multi-tenancy" FOLDED="true" ID="ID_284024081" CREATED="1494296551610" MODIFIED="1494296560676">
<node TEXT="data access for multiple users / groups / applications" ID="ID_1374770661" CREATED="1494296569350" MODIFIED="1494296675096"/>
</node>
</node>
</node>
</map>
