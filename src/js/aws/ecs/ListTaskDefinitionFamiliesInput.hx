package js.aws.ecs;

typedef ListTaskDefinitionFamiliesInput = {
    @:optional var maxResults : Int;
    @:optional var status : String;
    @:optional var familyPrefix : String;
    @:optional var nextToken : String;
};
