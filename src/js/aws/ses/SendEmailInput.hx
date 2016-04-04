package js.aws.ses;

typedef SendEmailInput = {
    @:optional var ReturnPath : String;
    var Source : String;
    var Message : {
        var Subject : ShapeS40;
        var Body : {
            @:optional var Html : ShapeS40;
            @:optional var Text : ShapeS40;
        };
    };
    @:optional var ReturnPathArn : String;
    var Destination : {
        @:optional var CcAddresses : ShapeS37;
        @:optional var BccAddresses : ShapeS37;
        @:optional var ToAddresses : ShapeS37;
    };
    @:optional var SourceArn : String;
    @:optional var ReplyToAddresses : ShapeS37;
};
