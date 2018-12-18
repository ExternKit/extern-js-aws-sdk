package js.aws.eks;

typedef _ShapeSi = {
    @:optional var createdAt : Float;
    @:optional var type : String;
    @:optional var errors : Array<{
        @:optional var errorMessage : String;
        @:optional var errorCode : String;
        @:optional var resourceIds : _ShapeS5;
    }>;
    @:optional var params : Array<{
        @:optional var type : String;
        @:optional var value : String;
    }>;
    @:optional var id : String;
    @:optional var status : String;
};
