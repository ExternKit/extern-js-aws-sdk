package js.aws.glacier;

typedef ShapeSu = {
    @:optional var Rules : Array<{
        @:optional var BytesPerHour : Int;
        @:optional var Strategy : String;
    }>;
};
