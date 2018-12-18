package js.aws.ssm;

typedef ListAssociationVersionsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var AssociationId : String;
};
