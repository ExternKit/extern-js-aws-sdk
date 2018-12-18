package js.aws.sms;

typedef CreateAppInput = {
    @:optional var name : String;
    @:optional var tags : _ShapeSo;
    @:optional var description : String;
    @:optional var clientToken : String;
    @:optional var roleName : String;
    @:optional var serverGroups : _ShapeS6;
};
