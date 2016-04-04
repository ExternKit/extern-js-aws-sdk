package js.aws.autoscaling;

typedef DescribeLaunchConfigurationsInput = {
    @:optional var NextToken : String;
    @:optional var LaunchConfigurationNames : Array<String>;
    @:optional var MaxRecords : Int;
};
