package js.aws.ssm;

typedef GetPatchBaselineOutput = {
    @:optional var Description : String;
    @:optional var ApprovalRules : _ShapeS3g;
    @:optional var ModifiedDate : Float;
    @:optional var ApprovedPatchesEnableNonSecurity : Bool;
    @:optional var OperatingSystem : String;
    @:optional var GlobalFilters : _ShapeS3a;
    @:optional var Sources : _ShapeS3q;
    @:optional var BaselineId : String;
    @:optional var PatchGroups : Array<String>;
    @:optional var RejectedPatchesAction : String;
    @:optional var ApprovedPatches : _ShapeS3m;
    @:optional var Name : String;
    @:optional var RejectedPatches : _ShapeS3m;
    @:optional var CreatedDate : Float;
    @:optional var ApprovedPatchesComplianceLevel : String;
};
