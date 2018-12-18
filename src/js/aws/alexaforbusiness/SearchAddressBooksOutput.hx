package js.aws.alexaforbusiness;

typedef SearchAddressBooksOutput = {
    @:optional var TotalCount : Int;
    @:optional var NextToken : String;
    @:optional var AddressBooks : Array<{
        @:optional var Description : String;
        @:optional var AddressBookArn : String;
        @:optional var Name : String;
    }>;
};
