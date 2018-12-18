package js.aws.amplify;

typedef StartJobInput = {
    var branchName : String;
    @:optional var jobReason : String;
    @:optional var commitId : String;
    @:optional var jobId : String;
    @:optional var commitTime : Float;
    @:optional var commitMessage : String;
    var appId : String;
    var jobType : String;
};
