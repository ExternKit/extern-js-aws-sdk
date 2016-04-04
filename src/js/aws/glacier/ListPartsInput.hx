package js.aws.glacier;

typedef ListPartsInput = {
    @:optional var limit : String;
    var vaultName : String;
    var accountId : String;
    var uploadId : String;
    @:optional var marker : String;
};
