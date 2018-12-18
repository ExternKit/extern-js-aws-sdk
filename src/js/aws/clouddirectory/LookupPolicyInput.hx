package js.aws.clouddirectory;

typedef LookupPolicyInput = {
    var ObjectReference : _ShapeSf;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var DirectoryArn : String;
};
