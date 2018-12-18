package js.aws.directoryservice;

typedef UnshareDirectoryInput = {
    var DirectoryId : String;
    var UnshareTarget : {
        var Id : String;
        var Type : String;
    };
};
