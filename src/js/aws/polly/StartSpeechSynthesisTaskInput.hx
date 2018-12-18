package js.aws.polly;

typedef StartSpeechSynthesisTaskInput = {
    @:optional var LanguageCode : String;
    var OutputFormat : String;
    @:optional var OutputS3KeyPrefix : String;
    @:optional var LexiconNames : _ShapeS10;
    @:optional var SampleRate : String;
    var OutputS3BucketName : String;
    @:optional var SnsTopicArn : String;
    @:optional var SpeechMarkTypes : _ShapeS13;
    var VoiceId : String;
    @:optional var TextType : String;
    var Text : String;
};
