package js.aws.directoryservice;

typedef ListTagsForResourceInput = {
    @:optional var NextToken : String;
    @:optional var Limit : Int;
    var ResourceId : String;
};
