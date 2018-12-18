package js.aws.ssm;

typedef _ShapeS3g = {
    var PatchRules : Array<{
        var PatchFilterGroup : _ShapeS3a;
        @:optional var ComplianceLevel : String;
        var ApproveAfterDays : Int;
        @:optional var EnableNonSecurity : Bool;
    }>;
};
