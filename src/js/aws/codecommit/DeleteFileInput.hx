package js.aws.codecommit;

typedef DeleteFileInput = {
    var branchName : String;
    @:optional var name : String;
    @:optional var keepEmptyFolders : Bool;
    var filePath : String;
    @:optional var email : String;
    var parentCommitId : String;
    @:optional var commitMessage : String;
    var repositoryName : String;
};
