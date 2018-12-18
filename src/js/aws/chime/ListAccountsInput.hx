package js.aws.chime;

typedef ListAccountsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var Name : String;
    @:optional var UserEmail : _ShapeSy;
};
