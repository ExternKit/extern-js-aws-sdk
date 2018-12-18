package js.aws.redshift;

typedef ResizeClusterInput = {
    var NumberOfNodes : Int;
    @:optional var NodeType : String;
    @:optional var ClusterType : String;
    var ClusterIdentifier : String;
    @:optional var Classic : Bool;
};
