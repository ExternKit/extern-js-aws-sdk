package js.aws.organizations;

typedef ListParentsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ChildId : String;
};
