package js.aws.mturk;

typedef CreateAdditionalAssignmentsForHITInput = {
    var NumberOfAdditionalAssignments : Int;
    @:optional var UniqueRequestToken : String;
    var HITId : String;
};
