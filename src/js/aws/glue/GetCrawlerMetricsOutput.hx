package js.aws.glue;

typedef GetCrawlerMetricsOutput = {
    @:optional var NextToken : String;
    @:optional var CrawlerMetricsList : Array<{
        @:optional var LastRuntimeSeconds : Float;
        @:optional var MedianRuntimeSeconds : Float;
        @:optional var StillEstimating : Bool;
        @:optional var TablesCreated : Int;
        @:optional var TablesDeleted : Int;
        @:optional var TablesUpdated : Int;
        @:optional var TimeLeftSeconds : Float;
        @:optional var CrawlerName : String;
    }>;
};
