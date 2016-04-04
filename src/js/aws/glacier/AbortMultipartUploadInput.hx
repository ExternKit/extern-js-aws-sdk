package js.aws.glacier;

typedef AbortMultipartUploadInput = {
    var vaultName : String;
    var accountId : String;
    var uploadId : String;
};
