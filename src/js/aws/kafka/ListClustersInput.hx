package js.aws.kafka;

typedef ListClustersInput = {
    @:optional var ClusterNameFilter : String;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
};
