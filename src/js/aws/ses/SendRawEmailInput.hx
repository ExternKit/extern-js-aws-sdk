package js.aws.ses;

typedef SendRawEmailInput = {
    @:optional var Source : String;
    @:optional var ReturnPathArn : String;
    @:optional var Destinations : ShapeS37;
    var RawMessage : {
        var Data : Dynamic;
    };
    @:optional var SourceArn : String;
    @:optional var FromArn : String;
};
