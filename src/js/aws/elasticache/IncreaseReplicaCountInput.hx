package js.aws.elasticache;

typedef IncreaseReplicaCountInput = {
    var ApplyImmediately : Bool;
    @:optional var NewReplicaCount : Int;
    var ReplicationGroupId : String;
    @:optional var ReplicaConfiguration : _ShapeS21;
};
