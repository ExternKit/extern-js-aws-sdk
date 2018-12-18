package js.aws.codecommit;

typedef GetFolderInput = {
    @:optional var commitSpecifier : String;
    var repositoryName : String;
    var folderPath : String;
};
