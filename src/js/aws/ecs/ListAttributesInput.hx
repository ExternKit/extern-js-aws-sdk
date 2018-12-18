package js.aws.ecs;

typedef ListAttributesInput = {
    @:optional var attributeValue : String;
    @:optional var maxResults : Int;
    @:optional var attributeName : String;
    @:optional var cluster : String;
    var targetType : String;
    @:optional var nextToken : String;
};
