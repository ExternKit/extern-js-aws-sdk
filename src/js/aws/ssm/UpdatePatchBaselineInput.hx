package js.aws.ssm;

typedef UpdatePatchBaselineInput = {
    @:optional var Description : String;
    @:optional var ApprovalRules : _ShapeS3g;
    @:optional var ApprovedPatchesEnableNonSecurity : Bool;
    @:optional var GlobalFilters : _ShapeS3a;
    @:optional var Replace : Bool;
    @:optional var Sources : _ShapeS3q;
    var BaselineId : String;
    @:optional var RejectedPatchesAction : String;
    @:optional var ApprovedPatches : _ShapeS3m;
    @:optional var Name : String;
    @:optional var RejectedPatches : _ShapeS3m;
    @:optional var ApprovedPatchesComplianceLevel : String;
};
