package js.aws.shield;

typedef ListAttacksOutput = {
    @:optional var NextToken : String;
    @:optional var AttackSummaries : Array<{
        @:optional var AttackId : String;
        @:optional var AttackVectors : Array<{
            var VectorType : String;
        }>;
        @:optional var EndTime : Float;
        @:optional var ResourceArn : String;
        @:optional var StartTime : Float;
    }>;
};
