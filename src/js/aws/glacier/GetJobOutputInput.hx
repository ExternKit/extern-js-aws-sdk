package js.aws.glacier;

typedef GetJobOutputInput = {
    var jobId : String;
    @:optional var range : String;
    var vaultName : String;
    var accountId : String;
};
