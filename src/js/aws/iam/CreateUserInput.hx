package js.aws.iam;

typedef CreateUserInput = {
    var UserName : String;
    @:optional var Path : String;
    @:optional var Tags : _ShapeS14;
    @:optional var PermissionsBoundary : String;
};
