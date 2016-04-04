package js.aws.kms;

typedef DescribeKeyInput = {
    var KeyId : String;
    @:optional var GrantTokens : ShapeSe;
};
