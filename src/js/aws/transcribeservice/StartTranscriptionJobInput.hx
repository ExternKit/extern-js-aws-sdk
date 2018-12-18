package js.aws.transcribeservice;

typedef StartTranscriptionJobInput = {
    var LanguageCode : String;
    @:optional var Settings : _ShapeSm;
    var MediaFormat : String;
    var TranscriptionJobName : String;
    @:optional var OutputBucketName : String;
    var Media : _ShapeSj;
    @:optional var MediaSampleRateHertz : Int;
};
