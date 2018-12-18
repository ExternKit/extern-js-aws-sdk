package js.aws.ram;

typedef GetResourceShareInvitationsInput = {
    @:optional var maxResults : Int;
    @:optional var resourceShareArns : _ShapeS10;
    @:optional var resourceShareInvitationArns : Array<String>;
    @:optional var nextToken : String;
};
