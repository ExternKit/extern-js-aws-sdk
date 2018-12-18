package js.aws.signer;

typedef StartSigningJobInput = {
    @:optional var profileName : String;
    var clientRequestToken : String;
    var destination : {
        @:optional var s3 : {
            @:optional var bucketName : String;
            @:optional var prefix : String;
        };
    };
    var source : _ShapeS6;
};
