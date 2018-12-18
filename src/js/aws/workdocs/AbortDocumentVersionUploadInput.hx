package js.aws.workdocs;

typedef AbortDocumentVersionUploadInput = {
    @:optional var AuthenticationToken : _ShapeS2;
    var VersionId : String;
    var DocumentId : String;
};
