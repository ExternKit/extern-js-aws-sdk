package js.aws.glue;

typedef GetCrawlerMetricsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var CrawlerNameList : Array<String>;
};
