package js.aws.workspaces;

typedef CreateIpGroupInput = {
    @:optional var GroupDesc : String;
    var GroupName : String;
    @:optional var UserRules : _ShapeS7;
};
