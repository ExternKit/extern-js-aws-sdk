package js.aws.mturk;

typedef ListAssignmentsForHITInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var HITId : String;
    @:optional var AssignmentStatuses : Array<String>;
};
