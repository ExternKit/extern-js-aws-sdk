package js.aws.workdocs;

typedef CreateUserInput = {
    @:optional var AuthenticationToken : _ShapeS2;
    var Username : String;
    @:optional var EmailAddress : String;
    var GivenName : String;
    @:optional var TimeZoneId : String;
    var Password : String;
    @:optional var StorageRule : _ShapeSj;
    var Surname : String;
    @:optional var OrganizationId : String;
};
