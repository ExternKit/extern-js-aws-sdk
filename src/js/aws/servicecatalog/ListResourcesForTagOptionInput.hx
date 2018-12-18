package js.aws.servicecatalog;

typedef ListResourcesForTagOptionInput = {
    @:optional var PageToken : String;
    @:optional var ResourceType : String;
    var TagOptionId : String;
    @:optional var PageSize : Int;
};
