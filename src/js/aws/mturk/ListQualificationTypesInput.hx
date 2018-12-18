package js.aws.mturk;

typedef ListQualificationTypesInput = {
    @:optional var MustBeOwnedByCaller : Bool;
    @:optional var MaxResults : Int;
    var MustBeRequestable : Bool;
    @:optional var NextToken : String;
    @:optional var Query : String;
};
