package js.aws.directoryservice;

typedef ShareDirectoryInput = {
    var DirectoryId : String;
    @:optional var ShareNotes : _ShapeS8;
    var ShareTarget : {
        var Id : String;
        var Type : String;
    };
    var ShareMethod : String;
};
