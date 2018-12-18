package js.aws.iot;

typedef _ShapeS3e = Array<{
    @:optional var fileName : String;
    @:optional var fileVersion : String;
    @:optional var attributes : {};
    @:optional var fileLocation : {
        @:optional var stream : {
            @:optional var fileId : Int;
            @:optional var streamId : String;
        };
        @:optional var s3Location : _ShapeS3m;
    };
    @:optional var codeSigning : {
        @:optional var startSigningJobParameter : {
            @:optional var destination : {
                @:optional var s3Destination : {
                    @:optional var bucket : String;
                    @:optional var prefix : String;
                };
            };
            @:optional var signingProfileName : String;
            @:optional var signingProfileParameter : {
                @:optional var certificateArn : String;
                @:optional var platform : String;
                @:optional var certificatePathOnDevice : String;
            };
        };
        @:optional var customCodeSigning : {
            @:optional var hashAlgorithm : String;
            @:optional var signatureAlgorithm : String;
            @:optional var signature : {
                @:optional var inlineDocument : Dynamic;
            };
            @:optional var certificateChain : {
                @:optional var certificateName : String;
                @:optional var inlineDocument : String;
            };
        };
        @:optional var awsSignerJobId : String;
    };
}>;
