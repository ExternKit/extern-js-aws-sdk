package js.aws.signer;

typedef ListSigningJobsOutput = {
    @:optional var jobs : Array<{
        @:optional var createdAt : Float;
        @:optional var jobId : String;
        @:optional var signedObject : _ShapeSq;
        @:optional var status : String;
        @:optional var source : _ShapeS6;
        @:optional var signingMaterial : _ShapeSb;
    }>;
    @:optional var nextToken : String;
};
