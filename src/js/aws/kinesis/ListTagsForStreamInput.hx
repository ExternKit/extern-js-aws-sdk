package js.aws.kinesis;

typedef ListTagsForStreamInput = {
    @:optional var Limit : Int;
    var StreamName : String;
    @:optional var ExclusiveStartTagKey : String;
};
