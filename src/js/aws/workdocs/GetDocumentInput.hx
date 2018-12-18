package js.aws.workdocs;

typedef GetDocumentInput = {
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var IncludeCustomMetadata : Bool;
    var DocumentId : String;
};
