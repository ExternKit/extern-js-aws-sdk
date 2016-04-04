package js.aws.elasticbeanstalk;

typedef DescribeInstancesHealthInput = {
    @:optional var NextToken : String;
    @:optional var AttributeNames : Array<String>;
    @:optional var EnvironmentId : String;
    @:optional var EnvironmentName : String;
};
