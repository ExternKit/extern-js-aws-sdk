package js.aws.codecommit;

typedef GetFileInput = {
    @:optional var commitSpecifier : String;
    var filePath : String;
    var repositoryName : String;
};
