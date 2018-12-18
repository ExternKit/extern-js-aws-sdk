package js.aws.inspector;

typedef DescribeResourceGroupsOutput = {
    var resourceGroups : Array<{
        var createdAt : Float;
        var tags : _ShapeSp;
        var arn : String;
    }>;
    var failedItems : _ShapeS9;
};
