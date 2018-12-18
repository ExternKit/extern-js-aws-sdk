package js.aws.ses;

typedef SendRawEmailInput = {
    @:optional var ConfigurationSetName : String;
    @:optional var Source : String;
    @:optional var ReturnPathArn : String;
    @:optional var Destinations : _ShapeS53;
    var RawMessage : {
        var Data : Dynamic;
    };
    @:optional var SourceArn : String;
    @:optional var FromArn : String;
    @:optional var Tags : _ShapeS5u;
};
