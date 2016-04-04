package js.aws.ecs;

typedef ListTaskDefinitionsInput = {
    @:optional var sort : String;
    @:optional var maxResults : Int;
    @:optional var status : String;
    @:optional var familyPrefix : String;
    @:optional var nextToken : String;
};
