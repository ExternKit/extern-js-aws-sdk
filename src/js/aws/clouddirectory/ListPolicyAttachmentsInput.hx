package js.aws.clouddirectory;

typedef ListPolicyAttachmentsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var DirectoryArn : String;
    @:optional var ConsistencyLevel : String;
    var PolicyReference : _ShapeSf;
};
