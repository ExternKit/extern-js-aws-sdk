package js.aws.organizations;

typedef ListChildrenInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ChildType : String;
    var ParentId : String;
};
