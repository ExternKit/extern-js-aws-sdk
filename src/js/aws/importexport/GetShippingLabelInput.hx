package js.aws.importexport;

typedef GetShippingLabelInput = {
    @:optional var city : String;
    @:optional var postalCode : String;
    @:optional var phoneNumber : String;
    @:optional var name : String;
    @:optional var APIVersion : String;
    @:optional var street1 : String;
    @:optional var street2 : String;
    @:optional var street3 : String;
    @:optional var stateOrProvince : String;
    @:optional var company : String;
    var jobIds : Array<String>;
    @:optional var country : String;
};
