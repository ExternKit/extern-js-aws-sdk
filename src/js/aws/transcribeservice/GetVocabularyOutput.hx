package js.aws.transcribeservice;

typedef GetVocabularyOutput = {
    @:optional var LanguageCode : String;
    @:optional var VocabularyName : String;
    @:optional var DownloadUri : String;
    @:optional var FailureReason : String;
    @:optional var LastModifiedTime : Float;
    @:optional var VocabularyState : String;
};
