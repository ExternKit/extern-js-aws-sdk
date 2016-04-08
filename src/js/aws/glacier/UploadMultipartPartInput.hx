package js.aws.glacier;

typedef UploadMultipartPartInput = {
    @:optional var body : _ShapeS10;
    @:optional var range : String;
    var vaultName : String;
    var accountId : String;
    @:optional var checksum : String;
    var uploadId : String;
};
