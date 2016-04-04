package js.aws.swf;

typedef ListActivityTypesInput = {
    @:optional var name : String;
    @:optional var reverseOrder : Bool;
    @:optional var nextPageToken : String;
    var registrationStatus : String;
    @:optional var maximumPageSize : Int;
    var domain : String;
};
