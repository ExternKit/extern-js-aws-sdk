package js.aws.iam;

typedef ListEntitiesForPolicyOutput = {
    @:optional var PolicyUsers : Array<{
        @:optional var UserName : String;
        @:optional var UserId : String;
    }>;
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
    @:optional var PolicyRoles : Array<{
        @:optional var RoleName : String;
        @:optional var RoleId : String;
    }>;
    @:optional var PolicyGroups : Array<{
        @:optional var GroupId : String;
        @:optional var GroupName : String;
    }>;
};
