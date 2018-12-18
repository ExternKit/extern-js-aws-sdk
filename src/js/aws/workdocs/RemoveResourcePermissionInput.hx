package js.aws.workdocs;

typedef RemoveResourcePermissionInput = {
    var PrincipalId : String;
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var PrincipalType : String;
    var ResourceId : String;
};
