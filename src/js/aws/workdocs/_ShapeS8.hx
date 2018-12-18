package js.aws.workdocs;

typedef _ShapeS8 = {
    @:optional var ModifiedTimestamp : Float;
    @:optional var Username : String;
    @:optional var Id : String;
    @:optional var EmailAddress : String;
    @:optional var GivenName : String;
    @:optional var Locale : String;
    @:optional var TimeZoneId : String;
    @:optional var Storage : {
        @:optional var StorageUtilizedInBytes : Int;
        @:optional var StorageRule : _ShapeSj;
    };
    @:optional var RecycleBinFolderId : String;
    @:optional var RootFolderId : String;
    @:optional var Surname : String;
    @:optional var OrganizationId : String;
    @:optional var Type : String;
    @:optional var Status : String;
    @:optional var CreatedTimestamp : Float;
};
