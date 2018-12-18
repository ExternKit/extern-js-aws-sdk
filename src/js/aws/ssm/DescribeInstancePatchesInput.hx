package js.aws.ssm;

typedef DescribeInstancePatchesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7s;
    @:optional var NextToken : String;
    var InstanceId : String;
};
