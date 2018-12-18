package js.aws.comprehendmedical;

typedef _ShapeS4 = Array<{
    @:optional var EndOffset : Int;
    @:optional var BeginOffset : Int;
    @:optional var Traits : _ShapeSb;
    @:optional var Id : Int;
    @:optional var Category : String;
    @:optional var Score : Float;
    @:optional var Attributes : Array<_ShapeSf>;
    @:optional var Text : String;
    @:optional var Type : String;
}>;
