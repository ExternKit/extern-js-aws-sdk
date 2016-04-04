package js.aws.autoscaling;

typedef DescribePoliciesInput = {
    @:optional var NextToken : String;
    @:optional var AutoScalingGroupName : String;
    @:optional var MaxRecords : Int;
    @:optional var PolicyNames : Array<String>;
    @:optional var PolicyTypes : Array<String>;
};
