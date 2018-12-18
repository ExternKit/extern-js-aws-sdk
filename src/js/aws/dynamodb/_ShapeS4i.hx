package js.aws.dynamodb;

typedef _ShapeS4i = Array<{
    @:optional var ReplicaProvisionedWriteCapacityAutoScalingSettings : _ShapeS4l;
    var RegionName : String;
    @:optional var ReplicaStatus : String;
    @:optional var ReplicaGlobalSecondaryIndexSettings : Array<{
        @:optional var ProvisionedWriteCapacityUnits : Int;
        @:optional var ProvisionedReadCapacityAutoScalingSettings : _ShapeS4l;
        @:optional var IndexStatus : String;
        var IndexName : String;
        @:optional var ProvisionedReadCapacityUnits : Int;
        @:optional var ProvisionedWriteCapacityAutoScalingSettings : _ShapeS4l;
    }>;
    @:optional var ReplicaProvisionedReadCapacityAutoScalingSettings : _ShapeS4l;
    @:optional var ReplicaProvisionedWriteCapacityUnits : Int;
    @:optional var ReplicaProvisionedReadCapacityUnits : Int;
    @:optional var ReplicaBillingModeSummary : _ShapeS2w;
}>;
