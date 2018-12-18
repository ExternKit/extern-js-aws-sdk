package js.aws.transcribeservice;

typedef ListVocabulariesOutput = {
    @:optional var NextToken : String;
    @:optional var Vocabularies : Array<{
        @:optional var LanguageCode : String;
        @:optional var VocabularyName : String;
        @:optional var LastModifiedTime : Float;
        @:optional var VocabularyState : String;
    }>;
    @:optional var Status : String;
};
