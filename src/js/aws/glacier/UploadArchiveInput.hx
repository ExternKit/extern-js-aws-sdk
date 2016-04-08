package js.aws.glacier;

typedef UploadArchiveInput = {
    @:optional var body : _ShapeS10;
    @:optional var archiveDescription : String;
    var vaultName : String;
    var accountId : String;
    @:optional var checksum : String;
};
