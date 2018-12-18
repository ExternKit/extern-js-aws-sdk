package js.aws.workdocs;

typedef GetResourcesInput = {
    @:optional var AuthenticationToken : _ShapeS2;
    @:optional var Marker : String;
    @:optional var UserId : String;
    @:optional var Limit : Int;
    @:optional var CollectionType : String;
};
