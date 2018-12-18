package js.aws.workdocs;

typedef InitiateDocumentVersionUploadInput = {
    var ParentFolderId : String;
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var ContentCreatedTimestamp : Float;
    @:optional var DocumentSizeInBytes : Int;
    @:optional var Id : String;
    @:optional var ContentType : String;
    @:optional var Name : String;
    @:optional var ContentModifiedTimestamp : Float;
};
