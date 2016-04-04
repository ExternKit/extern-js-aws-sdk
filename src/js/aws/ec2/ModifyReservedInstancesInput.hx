package js.aws.ec2;

typedef ModifyReservedInstancesInput = {
    var ReservedInstancesIds : ShapeScy;
    @:optional var ClientToken : String;
    var TargetConfigurations : Array<ShapeSdk>;
};
