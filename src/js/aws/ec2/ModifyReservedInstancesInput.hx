package js.aws.ec2;

typedef ModifyReservedInstancesInput = {
    var ReservedInstancesIds : _ShapeSnn;
    @:optional var ClientToken : String;
    var TargetConfigurations : Array<_ShapeSo8>;
};
