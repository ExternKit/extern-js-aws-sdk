package js.aws.ssm;

typedef DescribeEffectivePatchesForPatchBaselineOutput = {
    @:optional var NextToken : String;
    @:optional var EffectivePatches : Array<{
        @:optional var Patch : _ShapeS80;
        @:optional var PatchStatus : {
            @:optional var DeploymentStatus : String;
            @:optional var ComplianceLevel : String;
            @:optional var ApprovalDate : Float;
        };
    }>;
};
