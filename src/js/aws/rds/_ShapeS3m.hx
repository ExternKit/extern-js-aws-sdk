package js.aws.rds;

typedef _ShapeS3m = {
    @:optional var EngineVersion : String;
    @:optional var DbiResourceId : String;
    @:optional var DBInstanceIdentifier : String;
    @:optional var AvailabilityZone : String;
    @:optional var VpcId : String;
    @:optional var AllocatedStorage : Int;
    @:optional var InstanceCreateTime : Float;
    @:optional var Timezone : String;
    @:optional var KmsKeyId : String;
    @:optional var DBInstanceArn : String;
    @:optional var Encrypted : Bool;
    @:optional var TdeCredentialArn : String;
    @:optional var StorageType : String;
    @:optional var IAMDatabaseAuthenticationEnabled : Bool;
    @:optional var RestoreWindow : {
        @:optional var LatestTime : Float;
        @:optional var EarliestTime : Float;
    };
    @:optional var Iops : Int;
    @:optional var Engine : String;
    @:optional var MasterUsername : String;
    @:optional var OptionGroupName : String;
    @:optional var Region : String;
    @:optional var Port : Int;
    @:optional var LicenseModel : String;
    @:optional var Status : String;
};
