package js.aws.codecommit;

typedef GetFileOutput = {
    var commitId : String;
    var fileMode : String;
    var filePath : String;
    var fileSize : Int;
    var blobId : String;
    var fileContent : Dynamic;
};
