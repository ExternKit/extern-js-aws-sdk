package js.aws.dax;

typedef IncreaseReplicationFactorInput = {
    var NewReplicationFactor : Int;
    var ClusterName : String;
    @:optional var AvailabilityZones : _ShapeS4;
};
