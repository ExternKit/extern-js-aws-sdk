package js.aws.iam;

typedef GetAccountAuthorizationDetailsOutput = {
    @:optional var Policies : Array<{
        @:optional var Description : String;
        @:optional var CreateDate : Float;
        @:optional var PolicyVersionList : _ShapeS49;
        @:optional var PolicyId : String;
        @:optional var DefaultVersionId : String;
        @:optional var IsAttachable : Bool;
        @:optional var UpdateDate : Float;
        @:optional var Arn : String;
        @:optional var AttachmentCount : Int;
        @:optional var PolicyName : String;
        @:optional var Path : String;
        @:optional var PermissionsBoundaryUsageCount : Int;
    }>;
    @:optional var Marker : String;
    @:optional var RoleDetailList : Array<{
        @:optional var CreateDate : Float;
        @:optional var RolePolicyList : _ShapeS3x;
        @:optional var RoleName : String;
        @:optional var AssumeRolePolicyDocument : String;
        @:optional var RoleId : String;
        @:optional var Arn : String;
        @:optional var AttachedManagedPolicies : _ShapeS40;
        @:optional var InstanceProfileList : _ShapeS46;
        @:optional var Path : String;
        @:optional var Tags : _ShapeS14;
        @:optional var PermissionsBoundary : _ShapeS12;
    }>;
    @:optional var GroupDetailList : Array<{
        @:optional var CreateDate : Float;
        @:optional var GroupId : String;
        @:optional var GroupPolicyList : _ShapeS3x;
        @:optional var GroupName : String;
        @:optional var Arn : String;
        @:optional var AttachedManagedPolicies : _ShapeS40;
        @:optional var Path : String;
    }>;
    @:optional var IsTruncated : Bool;
    @:optional var UserDetailList : Array<{
        @:optional var CreateDate : Float;
        @:optional var UserName : String;
        @:optional var UserId : String;
        @:optional var GroupList : Array<String>;
        @:optional var UserPolicyList : _ShapeS3x;
        @:optional var Arn : String;
        @:optional var AttachedManagedPolicies : _ShapeS40;
        @:optional var Path : String;
        @:optional var Tags : _ShapeS14;
        @:optional var PermissionsBoundary : _ShapeS12;
    }>;
};
