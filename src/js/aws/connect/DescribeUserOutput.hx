package js.aws.connect;

typedef DescribeUserOutput = {
    @:optional var User : {
        @:optional var IdentityInfo : _ShapeS4;
        @:optional var PhoneConfig : _ShapeS8;
        @:optional var DirectoryUserId : String;
        @:optional var Username : String;
        @:optional var Id : String;
        @:optional var Arn : String;
        @:optional var SecurityProfileIds : _ShapeSe;
        @:optional var RoutingProfileId : String;
        @:optional var HierarchyGroupId : String;
    };
};
