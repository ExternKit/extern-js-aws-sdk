package js.aws.ssm;

typedef DescribeInstancePatchStatesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var InstanceIds : _ShapeSb;
};
