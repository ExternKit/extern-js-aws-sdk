package js.aws.kinesis;

typedef ListTagsForStreamOutput = {
    var HasMoreTags : Bool;
    var Tags : Array<{
        @:optional var Value : String;
        var Key : String;
    }>;
};
