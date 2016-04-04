package js.aws.opsworks;

typedef DescribeEcsClustersOutput = {
    @:optional var NextToken : String;
    @:optional var EcsClusters : Array<{
        @:optional var StackId : String;
        @:optional var EcsClusterName : String;
        @:optional var EcsClusterArn : String;
        @:optional var RegisteredAt : String;
    }>;
};
