package js.aws.swf;

typedef ListDomainsInput = {
    @:optional var reverseOrder : Bool;
    @:optional var nextPageToken : String;
    var registrationStatus : String;
    @:optional var maximumPageSize : Int;
};
