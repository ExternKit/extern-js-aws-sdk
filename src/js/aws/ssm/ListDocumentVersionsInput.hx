package js.aws.ssm;

typedef ListDocumentVersionsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var Name : String;
};
