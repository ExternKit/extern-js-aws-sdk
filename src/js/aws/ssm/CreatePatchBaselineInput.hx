package js.aws.ssm;

typedef CreatePatchBaselineInput = {
    @:optional var Description : String;
    @:optional var ApprovalRules : _ShapeS3g;
    @:optional var ApprovedPatchesEnableNonSecurity : Bool;
    @:optional var ClientToken : String;
    @:optional var OperatingSystem : String;
    @:optional var GlobalFilters : _ShapeS3a;
    @:optional var Sources : _ShapeS3q;
    @:optional var RejectedPatchesAction : String;
    @:optional var ApprovedPatches : _ShapeS3m;
    var Name : String;
    @:optional var RejectedPatches : _ShapeS3m;
    @:optional var ApprovedPatchesComplianceLevel : String;
};
