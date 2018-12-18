package js.aws.budgets;

typedef DescribeBudgetsInput = {
    var AccountId : String;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
};
