package js.aws.glacier;

typedef ListMultipartUploadsInput = {
    @:optional var limit : String;
    var vaultName : String;
    var accountId : String;
    @:optional var marker : String;
};
