package js.aws.ec2;

typedef ModifyReservedInstancesInput = {
    var ReservedInstancesIds : _ShapeScz;
    @:optional var ClientToken : String;
    var TargetConfigurations : Array<_ShapeSdl>;
};
