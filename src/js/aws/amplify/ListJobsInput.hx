package js.aws.amplify;

typedef ListJobsInput = {
    var branchName : String;
    @:optional var maxResults : Int;
    var appId : String;
    @:optional var nextToken : String;
};
