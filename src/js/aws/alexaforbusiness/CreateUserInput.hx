package js.aws.alexaforbusiness;

typedef CreateUserInput = {
    @:optional var ClientRequestToken : String;
    var UserId : String;
    @:optional var Email : String;
    @:optional var FirstName : String;
    @:optional var LastName : String;
    @:optional var Tags : _ShapeS1q;
};
