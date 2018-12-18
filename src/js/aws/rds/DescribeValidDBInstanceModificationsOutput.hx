package js.aws.rds;

typedef DescribeValidDBInstanceModificationsOutput = {
    @:optional var ValidDBInstanceModificationsMessage : {
        @:optional var ValidProcessorFeatures : _ShapeS79;
        @:optional var Storage : Array<{
            @:optional var ProvisionedIops : _ShapeS7y;
            @:optional var IopsToStorageRatio : Array<{
                @:optional var To : Float;
                @:optional var From : Float;
            }>;
            @:optional var StorageSize : _ShapeS7y;
            @:optional var StorageType : String;
        }>;
    };
};
