package js.aws.workdocs;

typedef GetDocumentPathInput = {
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var Marker : String;
    @:optional var Limit : Int;
    var DocumentId : String;
    @:optional var Fields : String;
};
