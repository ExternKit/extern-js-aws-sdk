package js.aws.ses;

typedef SendEmailInput = {
    @:optional var ConfigurationSetName : String;
    @:optional var ReturnPath : String;
    var Source : String;
    var Message : {
        var Subject : _ShapeS6b;
        var Body : {
            @:optional var Html : _ShapeS6b;
            @:optional var Text : _ShapeS6b;
        };
    };
    @:optional var ReturnPathArn : String;
    var Destination : _ShapeS61;
    @:optional var SourceArn : String;
    @:optional var ReplyToAddresses : _ShapeS53;
    @:optional var Tags : _ShapeS5u;
};
