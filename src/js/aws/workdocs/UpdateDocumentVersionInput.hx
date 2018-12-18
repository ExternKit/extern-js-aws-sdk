package js.aws.workdocs;

typedef UpdateDocumentVersionInput = {
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var VersionStatus : String;
    var VersionId : String;
    var DocumentId : String;
};
