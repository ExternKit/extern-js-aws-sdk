# extern-js-aws-sdk

- **Target :** Javascript (NodeJS + Browser)
- **Library :** aws-sdk
- **Last tested version :** 2.3.7
- **Available on :** [Github](https://github.com/aws/aws-sdk-js) - [NPM](https://www.npmjs.com/package/aws-sdk)

## Usage

AWS services are accessible from `js.aws.<servicename>.<ServiceName>`.

All parameters and callback responses are typed separatly for each request kind following this naming convention:
- parameters: `<RequestName>Input`
- callback: `<RequestNameOutput`

```haxe
import js.aws.Aws;
import js.aws.s3.*;
import js.extern.Error;

class Main
{
  static function main()
  {
    /**
     * Don't hard-code your credentials!
     * Export the following environment variables instead:
     *
     * export AWS_ACCESS_KEY_ID='AKID'
     * export AWS_SECRET_ACCESS_KEY='SECRET'
     */

    // Set your region for future requests.
    Aws.config.region = 'us-west-2';

    // Create a bucket using bound parameters and put something in it.
    // Make sure to change the bucket name from "myBucket" to something unique.
    var s3bucket = new S3();
    var params : CreateBucketInput = { Bucket: 'myBucket' };
    s3bucket.createBucket(params, function(error : Error, data : CreateBucketOutput) : Void {
      var params : UploadInput = { Key: 'myKey', Body: 'Hello!' };
      s3bucket.upload(params, function(error : Error, data : UploadOutput) : Void {
        if (null != error) {
          trace('Error uploading data: $error');
        } else {
          trace("Successfully uploaded data to myBucket/myKey");
        }
      });
    });
  }
}
```
