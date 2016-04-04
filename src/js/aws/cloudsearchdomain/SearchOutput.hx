package js.aws.cloudsearchdomain;

typedef SearchOutput = {
    @:optional var hits : {
        @:optional var hit : Array<{
            @:optional var highlights : {};
            @:optional var exprs : {};
            @:optional var id : String;
            @:optional var fields : {};
        }>;
        @:optional var start : Int;
        @:optional var found : Int;
        @:optional var cursor : String;
    };
    @:optional var facets : {};
    @:optional var stats : {};
    @:optional var status : {
        @:optional var rid : String;
        @:optional var timems : Int;
    };
};
