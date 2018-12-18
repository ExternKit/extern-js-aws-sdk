package js.aws.pinpoint;

typedef PhoneNumberValidateOutput = {
    var NumberValidateResponse : {
        @:optional var OriginalCountryCodeIso2 : String;
        @:optional var ZipCode : String;
        @:optional var PhoneTypeCode : Int;
        @:optional var Timezone : String;
        @:optional var Country : String;
        @:optional var County : String;
        @:optional var CountryCodeNumeric : String;
        @:optional var PhoneType : String;
        @:optional var CleansedPhoneNumberNational : String;
        @:optional var CountryCodeIso2 : String;
        @:optional var Carrier : String;
        @:optional var CleansedPhoneNumberE164 : String;
        @:optional var City : String;
        @:optional var OriginalPhoneNumber : String;
    };
};
