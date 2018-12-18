package js.aws.sms;

typedef UpdateAppInput = {
    @:optional var name : String;
    @:optional var tags : _ShapeSo;
    @:optional var description : String;
    @:optional var roleName : String;
    @:optional var serverGroups : _ShapeS6;
    @:optional var appId : String;
};
