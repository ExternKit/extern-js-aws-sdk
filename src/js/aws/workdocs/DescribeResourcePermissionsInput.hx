package js.aws.workdocs;

typedef DescribeResourcePermissionsInput = {
    @:optional var PrincipalId : String;
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var Marker : String;
    @:optional var Limit : Int;
    var ResourceId : String;
};
