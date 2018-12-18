package js.aws.elasticache;

typedef DecreaseReplicaCountInput = {
    var ApplyImmediately : Bool;
    @:optional var NewReplicaCount : Int;
    var ReplicationGroupId : String;
    @:optional var ReplicasToRemove : Array<String>;
    @:optional var ReplicaConfiguration : _ShapeS21;
};
