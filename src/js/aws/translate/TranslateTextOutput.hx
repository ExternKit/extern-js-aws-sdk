package js.aws.translate;

typedef TranslateTextOutput = {
    var TranslatedText : String;
    var TargetLanguageCode : String;
    @:optional var AppliedTerminologies : Array<{
        @:optional var Terms : Array<{
            @:optional var SourceText : String;
            @:optional var TargetText : String;
        }>;
        @:optional var Name : String;
    }>;
    var SourceLanguageCode : String;
};
