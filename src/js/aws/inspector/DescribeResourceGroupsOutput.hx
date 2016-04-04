package js.aws.inspector;

typedef DescribeResourceGroupsOutput = {
    var resourceGroups : Array<{
        var createdAt : Float;
        var tags : ShapeSm;
        var arn : String;
    }>;
    var failedItems : ShapeS9;
};
