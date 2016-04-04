package js.aws.opsworks;

typedef DescribeEcsClustersInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var EcsClusterArns : ShapeS3;
    @:optional var StackId : String;
};
