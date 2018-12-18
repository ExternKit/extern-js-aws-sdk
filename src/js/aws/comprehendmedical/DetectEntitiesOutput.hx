package js.aws.comprehendmedical;

typedef DetectEntitiesOutput = {
    @:optional var PaginationToken : String;
    var Entities : _ShapeS4;
    @:optional var UnmappedAttributes : Array<{
        @:optional var Attribute : _ShapeSf;
        @:optional var Type : String;
    }>;
};
