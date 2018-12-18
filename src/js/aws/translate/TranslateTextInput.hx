package js.aws.translate;

typedef TranslateTextInput = {
    @:optional var TerminologyNames : Array<String>;
    var TargetLanguageCode : String;
    var SourceLanguageCode : String;
    var Text : String;
};
