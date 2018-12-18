package js.aws.codecommit;

typedef GetFolderOutput = {
    var commitId : String;
    @:optional var treeId : String;
    @:optional var subFolders : Array<{
        @:optional var treeId : String;
        @:optional var absolutePath : String;
        @:optional var relativePath : String;
    }>;
    @:optional var subModules : Array<{
        @:optional var commitId : String;
        @:optional var absolutePath : String;
        @:optional var relativePath : String;
    }>;
    @:optional var files : Array<{
        @:optional var fileMode : String;
        @:optional var absolutePath : String;
        @:optional var blobId : String;
        @:optional var relativePath : String;
    }>;
    @:optional var symbolicLinks : Array<{
        @:optional var fileMode : String;
        @:optional var absolutePath : String;
        @:optional var blobId : String;
        @:optional var relativePath : String;
    }>;
    var folderPath : String;
};
