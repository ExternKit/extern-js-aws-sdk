package js.aws.signer;

typedef DescribeSigningJobOutput = {
    @:optional var createdAt : Float;
    @:optional var jobId : String;
    @:optional var profileName : String;
    @:optional var statusReason : String;
    @:optional var requestedBy : String;
    @:optional var signedObject : _ShapeSq;
    @:optional var status : String;
    @:optional var completedAt : Float;
    @:optional var signingParameters : _ShapeSi;
    @:optional var platformId : String;
    @:optional var source : _ShapeS6;
    @:optional var overrides : _ShapeSe;
    @:optional var signingMaterial : _ShapeSb;
};
