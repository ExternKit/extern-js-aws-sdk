package js.aws.ec2;

typedef ModifyReservedInstancesInput = {
    var ReservedInstancesIds : _ShapeScy;
    @:optional var ClientToken : String;
    var TargetConfigurations : Array<_ShapeSdk>;
};
