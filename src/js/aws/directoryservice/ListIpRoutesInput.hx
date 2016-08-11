package js.aws.directoryservice;

typedef ListIpRoutesInput = {
    var DirectoryId : String;
    @:optional var NextToken : String;
    @:optional var Limit : Int;
};
