package js.aws.mq;

typedef DescribeUserOutput = {
    @:optional var ConsoleAccess : Bool;
    @:optional var Groups : _ShapeSb;
    @:optional var Pending : {
        @:optional var ConsoleAccess : Bool;
        @:optional var Groups : _ShapeSb;
        @:optional var PendingChange : String;
    };
    @:optional var Username : String;
    @:optional var BrokerId : String;
};
