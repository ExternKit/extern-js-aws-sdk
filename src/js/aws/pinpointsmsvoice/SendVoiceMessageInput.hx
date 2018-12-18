package js.aws.pinpointsmsvoice;

typedef SendVoiceMessageInput = {
    @:optional var ConfigurationSetName : String;
    @:optional var DestinationPhoneNumber : String;
    @:optional var CallerId : String;
    @:optional var Content : {
        @:optional var SSMLMessage : {
            @:optional var LanguageCode : String;
            @:optional var VoiceId : String;
            @:optional var Text : String;
        };
        @:optional var CallInstructionsMessage : {
            @:optional var Text : String;
        };
        @:optional var PlainTextMessage : {
            @:optional var LanguageCode : String;
            @:optional var VoiceId : String;
            @:optional var Text : String;
        };
    };
    @:optional var OriginationPhoneNumber : String;
};
