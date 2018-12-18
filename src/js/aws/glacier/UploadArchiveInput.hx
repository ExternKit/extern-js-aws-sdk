package js.aws.glacier;

typedef UploadArchiveInput = {
    @:optional var body : _ShapeS1k;
    @:optional var archiveDescription : String;
    var vaultName : String;
    var accountId : String;
    @:optional var checksum : String;
};
