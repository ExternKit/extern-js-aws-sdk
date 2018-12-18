package js.aws.alexaforbusiness;

typedef CreateContactInput = {
    @:optional var ClientRequestToken : String;
    @:optional var DisplayName : String;
    var FirstName : String;
    @:optional var PhoneNumber : _ShapeS1a;
    @:optional var LastName : String;
};
