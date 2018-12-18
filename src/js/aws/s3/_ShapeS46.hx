package js.aws.s3;

typedef _ShapeS46 = {
    var Rules : Array<{
        @:optional var ApplyServerSideEncryptionByDefault : {
            @:optional var KMSMasterKeyID : _ShapeSj;
            var SSEAlgorithm : String;
        };
    }>;
};
