package js.aws.workdocs;

typedef DescribeGroupsInput = {
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var Marker : String;
    @:optional var Limit : Int;
    var SearchQuery : _ShapeS3b;
    @:optional var OrganizationId : String;
};
