package js.aws.glue;

typedef UpdateCrawlerInput = {
    @:optional var Description : String;
    @:optional var SchemaChangePolicy : _ShapeS2u;
    @:optional var TablePrefix : String;
    @:optional var Targets : _ShapeS2h;
    @:optional var DatabaseName : String;
    @:optional var Configuration : String;
    @:optional var Schedule : String;
    @:optional var Classifiers : _ShapeS2s;
    var Name : String;
    @:optional var Role : String;
    @:optional var CrawlerSecurityConfiguration : String;
};
