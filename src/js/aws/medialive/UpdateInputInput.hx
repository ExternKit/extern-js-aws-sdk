package js.aws.medialive;

typedef UpdateInputInput = {
    @:optional var MediaConnectFlows : _ShapeSa2;
    @:optional var Destinations : _ShapeSa0;
    @:optional var Sources : _ShapeSa4;
    var InputId : String;
    @:optional var RoleArn : String;
    @:optional var InputSecurityGroups : _ShapeS11;
    @:optional var Name : String;
};
