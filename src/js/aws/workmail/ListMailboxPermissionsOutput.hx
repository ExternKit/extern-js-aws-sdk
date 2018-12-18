package js.aws.workmail;

typedef ListMailboxPermissionsOutput = {
    @:optional var NextToken : String;
    @:optional var Permissions : Array<{
        var GranteeId : String;
        var PermissionValues : _ShapeS1z;
        var GranteeType : String;
    }>;
};
