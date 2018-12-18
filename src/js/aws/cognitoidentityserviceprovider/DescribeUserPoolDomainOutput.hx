package js.aws.cognitoidentityserviceprovider;

typedef DescribeUserPoolDomainOutput = {
    @:optional var DomainDescription : {
        @:optional var Version : String;
        @:optional var S3Bucket : String;
        @:optional var UserPoolId : String;
        @:optional var Domain : String;
        @:optional var AWSAccountId : String;
        @:optional var CustomDomainConfig : _ShapeS6a;
        @:optional var Status : String;
        @:optional var CloudFrontDistribution : String;
    };
};
