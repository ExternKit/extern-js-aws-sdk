package js.aws.cloudhsm;

typedef DescribeHapgOutput = {
    @:optional var HsmsLastActionFailed : ShapeSz;
    @:optional var HapgSerial : String;
    @:optional var LastModifiedTimestamp : String;
    @:optional var Label : String;
    @:optional var HsmsPendingDeletion : ShapeSz;
    @:optional var State : String;
    @:optional var HsmsPendingRegistration : ShapeSz;
    @:optional var PartitionSerialList : ShapeS11;
    @:optional var HapgArn : String;
};
