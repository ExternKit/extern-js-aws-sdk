package js.aws.ec2;

typedef ModifyReservedInstancesInput = {
    var ReservedInstancesIds : _ShapeSde;
    @:optional var ClientToken : String;
    var TargetConfigurations : Array<_ShapeSe0>;
};
