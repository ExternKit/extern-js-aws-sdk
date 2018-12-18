package js.aws.transcribeservice;

typedef _ShapeSf = {
    @:optional var LanguageCode : String;
    @:optional var CreationTime : Float;
    @:optional var CompletionTime : Float;
    @:optional var Transcript : {
        @:optional var TranscriptFileUri : String;
    };
    @:optional var TranscriptionJobStatus : String;
    @:optional var Settings : _ShapeSm;
    @:optional var MediaFormat : String;
    @:optional var FailureReason : String;
    @:optional var TranscriptionJobName : String;
    @:optional var Media : _ShapeSj;
    @:optional var MediaSampleRateHertz : Int;
};
