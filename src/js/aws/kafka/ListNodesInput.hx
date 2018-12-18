package js.aws.kafka;

typedef ListNodesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ClusterArn : String;
};
