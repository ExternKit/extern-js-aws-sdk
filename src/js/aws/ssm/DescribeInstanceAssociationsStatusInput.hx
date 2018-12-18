package js.aws.ssm;

typedef DescribeInstanceAssociationsStatusInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var InstanceId : String;
};
