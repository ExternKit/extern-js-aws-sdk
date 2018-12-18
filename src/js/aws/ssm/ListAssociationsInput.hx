package js.aws.ssm;

typedef ListAssociationsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var AssociationFilterList : Array<{
        var key : String;
        var value : String;
    }>;
};
