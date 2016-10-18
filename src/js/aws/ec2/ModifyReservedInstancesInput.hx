package js.aws.ec2;

typedef ModifyReservedInstancesInput = {
    var ReservedInstancesIds : _ShapeSdj;
    @:optional var ClientToken : String;
    var TargetConfigurations : Array<_ShapeSe7>;
};
