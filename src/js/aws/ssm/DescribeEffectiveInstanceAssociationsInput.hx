package js.aws.ssm;

typedef DescribeEffectiveInstanceAssociationsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var InstanceId : String;
};
