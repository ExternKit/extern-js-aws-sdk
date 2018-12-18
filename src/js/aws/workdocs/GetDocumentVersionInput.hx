package js.aws.workdocs;

typedef GetDocumentVersionInput = {
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var IncludeCustomMetadata : Bool;
    var VersionId : String;
    var DocumentId : String;
    @:optional var Fields : String;
};
