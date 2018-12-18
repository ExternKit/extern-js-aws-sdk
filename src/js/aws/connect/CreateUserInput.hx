package js.aws.connect;

typedef CreateUserInput = {
    @:optional var IdentityInfo : _ShapeS4;
    var PhoneConfig : _ShapeS8;
    var InstanceId : String;
    @:optional var DirectoryUserId : String;
    var Username : String;
    var SecurityProfileIds : _ShapeSe;
    var RoutingProfileId : String;
    @:optional var Password : String;
    @:optional var HierarchyGroupId : String;
};
