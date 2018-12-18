package js.aws.pinpointemail;

typedef SendEmailInput = {
    @:optional var ConfigurationSetName : String;
    @:optional var EmailTags : Array<{
        var Value : String;
        var Name : String;
    }>;
    var Content : _ShapeSx;
    @:optional var FromEmailAddress : String;
    var Destination : {
        @:optional var CcAddresses : _ShapeS4h;
        @:optional var BccAddresses : _ShapeS4h;
        @:optional var ToAddresses : _ShapeS4h;
    };
    @:optional var ReplyToAddresses : _ShapeS4h;
    @:optional var FeedbackForwardingEmailAddress : String;
};
