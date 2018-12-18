package js.aws.neptune;

typedef DescribeValidDBInstanceModificationsOutput = {
    @:optional var ValidDBInstanceModificationsMessage : {
        @:optional var Storage : Array<{
            @:optional var ProvisionedIops : _ShapeS4l;
            @:optional var IopsToStorageRatio : Array<{
                @:optional var To : Float;
                @:optional var From : Float;
            }>;
            @:optional var StorageSize : _ShapeS4l;
            @:optional var StorageType : String;
        }>;
    };
};
