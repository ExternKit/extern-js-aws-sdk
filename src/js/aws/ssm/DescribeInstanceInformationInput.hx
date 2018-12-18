package js.aws.ssm;

typedef DescribeInstanceInformationInput = {
    @:optional var MaxResults : Int;
    @:optional var InstanceInformationFilterList : Array<{
        var valueSet : _ShapeS97;
        var key : String;
    }>;
    @:optional var Filters : Array<{
        var Key : String;
        var Values : _ShapeS97;
    }>;
    @:optional var NextToken : String;
};
