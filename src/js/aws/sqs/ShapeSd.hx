package js.aws.sqs;

typedef ShapeSd = Array<{
    @:optional var Message : String;
    var Id : String;
    var SenderFault : Bool;
    var Code : String;
}>;
