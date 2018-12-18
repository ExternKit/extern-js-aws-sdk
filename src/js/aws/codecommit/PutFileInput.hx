package js.aws.codecommit;

typedef PutFileInput = {
    var branchName : String;
    @:optional var name : String;
    @:optional var fileMode : String;
    var filePath : String;
    @:optional var email : String;
    @:optional var parentCommitId : String;
    @:optional var commitMessage : String;
    var repositoryName : String;
    var fileContent : Dynamic;
};
