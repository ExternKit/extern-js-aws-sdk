package js.aws.workdocs;

typedef UpdateUserInput = {
    @:optional var AuthenticationToken : _ShapeS2;
    var UserId : String;
    @:optional var GrantPoweruserPrivileges : String;
    @:optional var GivenName : String;
    @:optional var Locale : String;
    @:optional var TimeZoneId : String;
    @:optional var StorageRule : _ShapeSj;
    @:optional var Surname : String;
    @:optional var Type : String;
};
