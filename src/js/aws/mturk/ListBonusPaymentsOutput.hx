package js.aws.mturk;

typedef ListBonusPaymentsOutput = {
    @:optional var NextToken : String;
    @:optional var BonusPayments : Array<{
        @:optional var AssignmentId : String;
        @:optional var WorkerId : String;
        @:optional var BonusAmount : String;
        @:optional var Reason : String;
        @:optional var GrantTime : Float;
    }>;
    @:optional var NumResults : Int;
};
