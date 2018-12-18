package js.aws.ram;

typedef ListResourcesInput = {
    @:optional var maxResults : Int;
    @:optional var resourceShareArns : _ShapeS10;
    var resourceOwner : String;
    @:optional var resourceArns : _ShapeSd;
    @:optional var principal : String;
    @:optional var resourceType : String;
    @:optional var nextToken : String;
};
