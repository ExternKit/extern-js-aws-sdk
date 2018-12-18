package js.aws.servicecatalog;

typedef ListTagOptionsInput = {
    @:optional var Filters : {
        @:optional var Value : String;
        @:optional var Active : Bool;
        @:optional var Key : String;
    };
    @:optional var PageToken : String;
    @:optional var PageSize : Int;
};
