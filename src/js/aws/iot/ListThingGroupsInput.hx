package js.aws.iot;

typedef ListThingGroupsInput = {
    @:optional var recursive : Bool;
    @:optional var maxResults : Int;
    @:optional var namePrefixFilter : String;
    @:optional var parentGroup : String;
    @:optional var nextToken : String;
};
