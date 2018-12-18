package js.aws.snowball;

typedef ListClustersOutput = {
    @:optional var NextToken : String;
    @:optional var ClusterListEntries : Array<{
        @:optional var CreationDate : Float;
        @:optional var Description : String;
        @:optional var ClusterId : String;
        @:optional var ClusterState : String;
    }>;
};
