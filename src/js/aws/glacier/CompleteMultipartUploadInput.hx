package js.aws.glacier;

typedef CompleteMultipartUploadInput = {
    @:optional var archiveSize : String;
    var vaultName : String;
    var accountId : String;
    @:optional var checksum : String;
    var uploadId : String;
};
