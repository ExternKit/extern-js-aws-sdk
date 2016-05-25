package js.aws.ec2;

typedef DescribeTagsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7t;
    @:optional var NextToken : String;
    @:optional var DryRun : Bool;
};
