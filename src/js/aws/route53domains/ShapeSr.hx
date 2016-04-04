package js.aws.route53domains;

typedef ShapeSr = {
    @:optional var ZipCode : String;
    @:optional var ExtraParams : Array<{
        var Value : String;
        var Name : String;
    }>;
    @:optional var AddressLine1 : String;
    @:optional var AddressLine2 : String;
    @:optional var CountryCode : String;
    @:optional var Fax : String;
    @:optional var ContactType : String;
    @:optional var Email : String;
    @:optional var State : String;
    @:optional var FirstName : String;
    @:optional var OrganizationName : String;
    @:optional var PhoneNumber : String;
    @:optional var City : String;
    @:optional var LastName : String;
};
