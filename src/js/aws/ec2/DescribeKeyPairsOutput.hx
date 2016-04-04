package js.aws.ec2;

typedef DescribeKeyPairsOutput = {
    @:optional var KeyPairs : Array<{
        @:optional var KeyName : String;
        @:optional var KeyFingerprint : String;
    }>;
};
