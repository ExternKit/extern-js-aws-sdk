package js.aws.mq;

typedef CreateUserInput = {
    @:optional var ConsoleAccess : Bool;
    @:optional var Groups : _ShapeSb;
    var Username : String;
    var BrokerId : String;
    @:optional var Password : String;
};
