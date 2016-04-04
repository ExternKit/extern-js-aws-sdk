package js.aws.cloudtrail;

typedef ListTagsInput = {
    @:optional var NextToken : String;
    var ResourceIdList : Array<String>;
};
