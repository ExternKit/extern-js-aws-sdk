package js.aws.appstream;

typedef DescribeImagePermissionsOutput = {
    @:optional var NextToken : String;
    @:optional var SharedImagePermissionsList : Array<{
        var imagePermissions : _ShapeS2w;
        var sharedAccountId : String;
    }>;
    @:optional var Name : String;
};
