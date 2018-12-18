package js.aws.iam;

typedef GetServiceLinkedRoleDeletionStatusOutput = {
    @:optional var Reason : {
        @:optional var RoleUsageList : Array<{
            @:optional var Resources : Array<String>;
            @:optional var Region : String;
        }>;
        @:optional var Reason : String;
    };
    var Status : String;
};
