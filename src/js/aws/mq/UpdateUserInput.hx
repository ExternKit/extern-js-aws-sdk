package js.aws.mq;

typedef UpdateUserInput = {
    @:optional var ConsoleAccess : Bool;
    @:optional var Groups : _ShapeSb;
    var Username : String;
    var BrokerId : String;
    @:optional var Password : String;
};
