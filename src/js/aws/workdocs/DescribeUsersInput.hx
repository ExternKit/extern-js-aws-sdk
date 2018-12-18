package js.aws.workdocs;

typedef DescribeUsersInput = {
    @:optional var Order : String;
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var Marker : String;
    @:optional var Query : _ShapeS3b;
    @:optional var Limit : Int;
    @:optional var Include : String;
    @:optional var OrganizationId : String;
    @:optional var Fields : String;
    @:optional var Sort : String;
    @:optional var UserIds : String;
};
