package js.aws.ssm;

typedef ListDocumentsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var DocumentFilterList : Array<{
        var key : String;
        var value : String;
    }>;
};
