package js.aws.dynamodb;

typedef UpdateGlobalTableSettingsInput = {
    @:optional var GlobalTableProvisionedWriteCapacityUnits : Int;
    @:optional var GlobalTableProvisionedWriteCapacityAutoScalingSettingsUpdate : _ShapeS73;
    @:optional var GlobalTableBillingMode : String;
    @:optional var GlobalTableGlobalSecondaryIndexSettingsUpdate : Array<{
        @:optional var ProvisionedWriteCapacityUnits : Int;
        @:optional var ProvisionedWriteCapacityAutoScalingSettingsUpdate : _ShapeS73;
        var IndexName : String;
    }>;
    var GlobalTableName : String;
    @:optional var ReplicaSettingsUpdate : Array<{
        var RegionName : String;
        @:optional var ReplicaProvisionedReadCapacityUnits : Int;
        @:optional var ReplicaProvisionedReadCapacityAutoScalingSettingsUpdate : _ShapeS73;
        @:optional var ReplicaGlobalSecondaryIndexSettingsUpdate : Array<{
            var IndexName : String;
            @:optional var ProvisionedReadCapacityUnits : Int;
            @:optional var ProvisionedReadCapacityAutoScalingSettingsUpdate : _ShapeS73;
        }>;
    }>;
};
