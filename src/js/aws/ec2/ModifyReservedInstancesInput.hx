package js.aws.ec2;

typedef ModifyReservedInstancesInput = {
    var ReservedInstancesIds : _ShapeSd0;
    @:optional var ClientToken : String;
    var TargetConfigurations : Array<_ShapeSdm>;
};
