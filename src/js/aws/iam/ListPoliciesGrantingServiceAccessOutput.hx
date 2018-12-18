package js.aws.iam;

typedef ListPoliciesGrantingServiceAccessOutput = {
    var PoliciesGrantingServiceAccess : Array<{
        @:optional var Policies : Array<{
            @:optional var PolicyArn : String;
            @:optional var EntityName : String;
            var PolicyName : String;
            @:optional var EntityType : String;
            var PolicyType : String;
        }>;
        @:optional var ServiceNamespace : String;
    }>;
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
};
