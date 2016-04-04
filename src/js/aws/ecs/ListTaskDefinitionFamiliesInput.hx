package js.aws.ecs;

typedef ListTaskDefinitionFamiliesInput = {
    @:optional var maxResults : Int;
    @:optional var familyPrefix : String;
    @:optional var nextToken : String;
};
