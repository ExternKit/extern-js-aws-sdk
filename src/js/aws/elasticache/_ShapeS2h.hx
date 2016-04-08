package js.aws.elasticache;

typedef _ShapeS2h = Array<{
    @:optional var Description : String;
    @:optional var IsModifiable : Bool;
    @:optional var DataType : String;
    @:optional var Source : String;
    @:optional var ParameterName : String;
    @:optional var MinimumEngineVersion : String;
    @:optional var AllowedValues : String;
    @:optional var CacheNodeTypeSpecificValues : Array<{
        @:optional var Value : String;
        @:optional var CacheNodeType : String;
    }>;
}>;
