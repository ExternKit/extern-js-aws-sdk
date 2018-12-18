package js.aws.medialive;

typedef CreateInputInput = {
    @:optional var MediaConnectFlows : _ShapeSa2;
    @:optional var Destinations : _ShapeSa0;
    @:optional var Sources : _ShapeSa4;
    @:optional var RoleArn : String;
    @:optional var InputSecurityGroups : _ShapeS11;
    @:optional var Name : String;
    @:optional var Type : String;
    @:optional var RequestId : String;
};
