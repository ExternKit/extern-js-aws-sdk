package js.aws.quicksight;

typedef ListGroupMembershipsOutput = {
    @:optional var NextToken : String;
    @:optional var RequestId : String;
    @:optional var Status : Int;
    @:optional var GroupMemberList : Array<_ShapeSe>;
};
