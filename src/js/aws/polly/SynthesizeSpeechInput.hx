package js.aws.polly;

typedef SynthesizeSpeechInput = {
    @:optional var LanguageCode : String;
    var OutputFormat : String;
    @:optional var LexiconNames : _ShapeS10;
    @:optional var SampleRate : String;
    @:optional var SpeechMarkTypes : _ShapeS13;
    var VoiceId : String;
    @:optional var TextType : String;
    var Text : String;
};
