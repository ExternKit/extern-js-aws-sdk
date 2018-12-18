package js.aws.configservice;

typedef DescribeConfigurationAggregatorsInput = {
    @:optional var NextToken : String;
    @:optional var ConfigurationAggregatorNames : Array<String>;
    @:optional var Limit : Int;
};
