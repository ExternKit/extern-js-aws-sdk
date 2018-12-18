package js.aws.glue;

typedef CreateCrawlerInput = {
    @:optional var Description : String;
    @:optional var SchemaChangePolicy : _ShapeS2u;
    @:optional var TablePrefix : String;
    var Targets : _ShapeS2h;
    var DatabaseName : String;
    @:optional var Configuration : String;
    @:optional var Schedule : String;
    @:optional var Classifiers : _ShapeS2s;
    var Name : String;
    var Role : String;
    @:optional var CrawlerSecurityConfiguration : String;
};
