package js.aws.directoryservice;

typedef EnableSsoInput = {
    var DirectoryId : String;
    @:optional var UserName : String;
    @:optional var Password : ShapeS4;
};
