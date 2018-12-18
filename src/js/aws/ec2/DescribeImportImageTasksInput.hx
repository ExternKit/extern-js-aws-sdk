package js.aws.ec2;

typedef DescribeImportImageTasksInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
    @:optional var ImportTaskIds : _ShapeSk3;
    @:optional var DryRun : Bool;
};
