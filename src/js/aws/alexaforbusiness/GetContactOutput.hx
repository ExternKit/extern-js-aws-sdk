package js.aws.alexaforbusiness;

typedef GetContactOutput = {
    @:optional var Contact : {
        @:optional var ContactArn : String;
        @:optional var DisplayName : String;
        @:optional var FirstName : String;
        @:optional var PhoneNumber : _ShapeS1a;
        @:optional var LastName : String;
    };
};
