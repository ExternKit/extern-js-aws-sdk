package js.aws.cloudsearchdomain;

typedef SearchInput = {
    @:optional var expr : String;
    @:optional var size : Int;
    @:optional var sort : String;
    var query : String;
    @:optional var partial : Bool;
    @:optional var highlight : String;
    @:optional var queryOptions : String;
    @:optional var facet : String;
    @:optional var start : Int;
    @:optional var stats : String;
    @:optional @:native('return') var return_ : String;
    @:optional var filterQuery : String;
    @:optional var cursor : String;
    @:optional var queryParser : String;
};
