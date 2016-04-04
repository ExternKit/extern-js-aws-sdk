package js.aws.cloudhsm;

typedef ModifyHapgInput = {
    @:optional var Label : String;
    @:optional var PartitionSerialList : ShapeS11;
    var HapgArn : String;
};
