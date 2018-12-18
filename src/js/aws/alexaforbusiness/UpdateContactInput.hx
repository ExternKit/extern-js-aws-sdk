package js.aws.alexaforbusiness;

typedef UpdateContactInput = {
    var ContactArn : String;
    @:optional var DisplayName : String;
    @:optional var FirstName : String;
    @:optional var PhoneNumber : _ShapeS1a;
    @:optional var LastName : String;
};
