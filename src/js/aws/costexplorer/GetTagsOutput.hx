package js.aws.costexplorer;

typedef GetTagsOutput = {
    var ReturnSize : Int;
    var TotalSize : Int;
    @:optional var NextPageToken : String;
    var Tags : Array<String>;
};
