package js.aws.storagegateway;

typedef RefreshCacheInput = {
    var FileShareARN : String;
    @:optional var Recursive : Bool;
    @:optional var FolderList : Array<String>;
};
