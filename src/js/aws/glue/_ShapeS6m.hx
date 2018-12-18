package js.aws.glue;

typedef _ShapeS6m = {
    @:optional var Description : String;
    @:optional var SchemaChangePolicy : _ShapeS2u;
    @:optional var Version : Int;
    @:optional var CreationTime : Float;
    @:optional var TablePrefix : String;
    @:optional var Targets : _ShapeS2h;
    @:optional var DatabaseName : String;
    @:optional var Configuration : String;
    @:optional var CrawlElapsedTime : Int;
    @:optional var State : String;
    @:optional var Schedule : {
        @:optional var ScheduleExpression : String;
        @:optional var State : String;
    };
    @:optional var Classifiers : _ShapeS2s;
    @:optional var Name : String;
    @:optional var Role : String;
    @:optional var LastUpdated : Float;
    @:optional var LastCrawl : {
        @:optional var LogGroup : String;
        @:optional var MessagePrefix : String;
        @:optional var LogStream : String;
        @:optional var ErrorMessage : String;
        @:optional var StartTime : Float;
        @:optional var Status : String;
    };
    @:optional var CrawlerSecurityConfiguration : String;
};
