package js.aws.dax;

typedef DecreaseReplicationFactorInput = {
    var NewReplicationFactor : Int;
    var ClusterName : String;
    @:optional var NodeIdsToRemove : _ShapeSe;
    @:optional var AvailabilityZones : _ShapeS4;
};
