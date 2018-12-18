package js.aws.ssm;

typedef DescribeAvailablePatchesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7s;
    @:optional var NextToken : String;
};
