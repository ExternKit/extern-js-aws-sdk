package js.aws.workdocs;

typedef DescribeDocumentVersionsInput = {
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var Marker : String;
    @:optional var Limit : Int;
    @:optional var Include : String;
    var DocumentId : String;
    @:optional var Fields : String;
};
