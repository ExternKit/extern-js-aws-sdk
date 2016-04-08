package js.aws.cloudhsm;

typedef DescribeHapgOutput = {
    @:optional var HsmsLastActionFailed : _ShapeSz;
    @:optional var HapgSerial : String;
    @:optional var LastModifiedTimestamp : String;
    @:optional var Label : String;
    @:optional var HsmsPendingDeletion : _ShapeSz;
    @:optional var State : String;
    @:optional var HsmsPendingRegistration : _ShapeSz;
    @:optional var PartitionSerialList : _ShapeS11;
    @:optional var HapgArn : String;
};
