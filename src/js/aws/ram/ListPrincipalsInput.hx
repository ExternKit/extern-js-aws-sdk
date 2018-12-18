package js.aws.ram;

typedef ListPrincipalsInput = {
    @:optional var maxResults : Int;
    @:optional var resourceShareArns : _ShapeS10;
    var resourceOwner : String;
    @:optional var resourceType : String;
    @:optional var resourceArn : String;
    @:optional var principals : _ShapeSe;
    @:optional var nextToken : String;
};
