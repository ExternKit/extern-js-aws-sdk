package js.aws.dms;

typedef DescribeOrderableReplicationInstancesOutput = {
    @:optional var OrderableReplicationInstances : Array<{
        @:optional var EngineVersion : String;
        @:optional var ReplicationInstanceClass : String;
        @:optional var DefaultAllocatedStorage : Int;
        @:optional var IncludedAllocatedStorage : Int;
        @:optional var MinAllocatedStorage : Int;
        @:optional var StorageType : String;
        @:optional var MaxAllocatedStorage : Int;
    }>;
    @:optional var Marker : String;
};
