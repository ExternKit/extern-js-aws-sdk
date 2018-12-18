package js.aws.workdocs;

typedef DescribeCommentsInput = {
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var Marker : String;
    @:optional var Limit : Int;
    var VersionId : String;
    var DocumentId : String;
};
