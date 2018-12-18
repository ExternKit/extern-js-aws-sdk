package js.aws.transcribeservice;

typedef ListVocabulariesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var NameContains : String;
    @:optional var StateEquals : String;
};
