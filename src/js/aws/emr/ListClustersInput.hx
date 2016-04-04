package js.aws.emr;

typedef ListClustersInput = {
    @:optional var CreatedAfter : Float;
    @:optional var Marker : String;
    @:optional var CreatedBefore : Float;
    @:optional var ClusterStates : Array<String>;
};
