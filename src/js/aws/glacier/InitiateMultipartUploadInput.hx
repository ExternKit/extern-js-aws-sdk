package js.aws.glacier;

typedef InitiateMultipartUploadInput = {
    @:optional var partSize : String;
    @:optional var archiveDescription : String;
    var vaultName : String;
    var accountId : String;
};
