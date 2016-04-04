package js.aws.ec2;

typedef DescribeTagsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : ShapeS7r;
    @:optional var NextToken : String;
    @:optional var DryRun : Bool;
};
