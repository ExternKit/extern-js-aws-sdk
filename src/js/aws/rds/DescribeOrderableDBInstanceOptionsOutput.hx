package js.aws.rds;

typedef DescribeOrderableDBInstanceOptionsOutput = {
    @:optional var Marker : String;
    @:optional var OrderableDBInstanceOptions : Array<{
        @:optional var DBInstanceClass : String;
        @:optional var MinIopsPerGib : Float;
        @:optional var ReadReplicaCapable : Bool;
        @:optional var SupportsPerformanceInsights : Bool;
        @:optional var EngineVersion : String;
        @:optional var MinIopsPerDbInstance : Int;
        @:optional var SupportsStorageEncryption : Bool;
        @:optional var MaxIopsPerDbInstance : Int;
        @:optional var SupportsIAMDatabaseAuthentication : Bool;
        @:optional var MaxStorageSize : Int;
        @:optional var Vpc : Bool;
        @:optional var MultiAZCapable : Bool;
        @:optional var SupportedEngineModes : _ShapeS4o;
        @:optional var MinStorageSize : Int;
        @:optional var AvailableProcessorFeatures : _ShapeS79;
        @:optional var StorageType : String;
        @:optional var AvailabilityZones : Array<_ShapeS2g>;
        @:optional var Engine : String;
        @:optional var LicenseModel : String;
        @:optional var SupportsIops : Bool;
        @:optional var MaxIopsPerGib : Float;
        @:optional var SupportsEnhancedMonitoring : Bool;
    }>;
};
