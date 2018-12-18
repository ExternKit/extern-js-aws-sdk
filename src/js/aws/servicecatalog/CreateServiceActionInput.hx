package js.aws.servicecatalog;

typedef CreateServiceActionInput = {
    @:optional var Description : String;
    var DefinitionType : String;
    var Definition : _ShapeS2x;
    var IdempotencyToken : String;
    var Name : String;
    @:optional var AcceptLanguage : String;
};
