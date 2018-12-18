package js.aws.configservice;

typedef DescribeRetentionConfigurationsInput = {
    @:optional var NextToken : String;
    @:optional var RetentionConfigurationNames : Array<String>;
};
