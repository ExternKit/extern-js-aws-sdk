package js.aws.appstream;

typedef CreateUserInput = {
    @:optional var MessageAction : String;
    var UserName : _ShapeS7;
    var AuthenticationType : String;
    @:optional var FirstName : _ShapeS2g;
    @:optional var LastName : _ShapeS2g;
};
