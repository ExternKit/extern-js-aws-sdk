package js.aws.ses;

typedef SendBounceInput = {
    @:optional var MessageDsn : {
        var ReportingMta : String;
        @:optional var ArrivalDate : Float;
        @:optional var ExtensionFields : _ShapeS3j;
    };
    @:optional var BounceSenderArn : String;
    var BouncedRecipientInfoList : Array<{
        @:optional var RecipientArn : String;
        var Recipient : String;
        @:optional var BounceType : String;
        @:optional var RecipientDsnFields : {
            @:optional var RemoteMta : String;
            var Action : String;
            @:optional var DiagnosticCode : String;
            @:optional var FinalRecipient : String;
            @:optional var LastAttemptDate : Float;
            @:optional var ExtensionFields : _ShapeS3j;
            var Status : String;
        };
    }>;
    var BounceSender : String;
    var OriginalMessageId : String;
    @:optional var Explanation : String;
};
