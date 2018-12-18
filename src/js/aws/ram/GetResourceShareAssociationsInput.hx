package js.aws.ram;

typedef GetResourceShareAssociationsInput = {
    @:optional var associationStatus : String;
    var associationType : String;
    @:optional var maxResults : Int;
    @:optional var resourceShareArns : _ShapeS10;
    @:optional var principal : String;
    @:optional var resourceArn : String;
    @:optional var nextToken : String;
};
