package js.aws.securityhub;

typedef GetInsightsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var InsightArns : Array<String>;
};
