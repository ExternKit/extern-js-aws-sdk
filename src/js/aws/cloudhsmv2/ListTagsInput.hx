package js.aws.cloudhsmv2;

typedef ListTagsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ResourceId : String;
};
