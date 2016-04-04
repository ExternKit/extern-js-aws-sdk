package js.aws.glacier;

typedef ListJobsInput = {
    @:optional var completed : String;
    @:optional var limit : String;
    var vaultName : String;
    var accountId : String;
    @:optional var marker : String;
    @:optional var statuscode : String;
};
