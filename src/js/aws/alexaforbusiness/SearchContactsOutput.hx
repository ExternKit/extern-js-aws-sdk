package js.aws.alexaforbusiness;

typedef SearchContactsOutput = {
    @:optional var TotalCount : Int;
    @:optional var NextToken : String;
    @:optional var Contacts : Array<{
        @:optional var ContactArn : String;
        @:optional var DisplayName : String;
        @:optional var FirstName : String;
        @:optional var PhoneNumber : _ShapeS1a;
        @:optional var LastName : String;
    }>;
};
