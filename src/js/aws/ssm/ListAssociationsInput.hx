package js.aws.ssm;

typedef ListAssociationsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var AssociationFilterList : Array<{
        var key : String;
        var value : String;
    }>;
};
