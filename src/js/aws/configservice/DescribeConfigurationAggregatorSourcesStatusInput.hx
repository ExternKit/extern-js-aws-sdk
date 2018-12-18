package js.aws.configservice;

typedef DescribeConfigurationAggregatorSourcesStatusInput = {
    @:optional var UpdateStatus : Array<String>;
    @:optional var NextToken : String;
    @:optional var Limit : Int;
    var ConfigurationAggregatorName : String;
};
