package js.aws.ses;

typedef SendEmailInput = {
    @:optional var ReturnPath : String;
    var Source : String;
    var Message : {
        var Subject : _ShapeS40;
        var Body : {
            @:optional var Html : _ShapeS40;
            @:optional var Text : _ShapeS40;
        };
    };
    @:optional var ReturnPathArn : String;
    var Destination : {
        @:optional var CcAddresses : _ShapeS37;
        @:optional var BccAddresses : _ShapeS37;
        @:optional var ToAddresses : _ShapeS37;
    };
    @:optional var SourceArn : String;
    @:optional var ReplyToAddresses : _ShapeS37;
};
