package js.aws.iot;

typedef ListThingRegistrationTaskReportsInput = {
    @:optional var maxResults : Int;
    var reportType : String;
    var taskId : String;
    @:optional var nextToken : String;
};
