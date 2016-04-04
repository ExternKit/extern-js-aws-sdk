package js.aws.swf;

typedef ListWorkflowTypesInput = {
    @:optional var name : String;
    @:optional var reverseOrder : Bool;
    @:optional var nextPageToken : String;
    var registrationStatus : String;
    @:optional var maximumPageSize : Int;
    var domain : String;
};
