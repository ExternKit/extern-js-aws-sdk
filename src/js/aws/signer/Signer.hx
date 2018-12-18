package js.aws.signer;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Signer extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<Dynamic>) : Request {})
    public function cancelSigningProfile(params : CancelSigningProfileInput, ?cb : Callback<Dynamic>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSigningJobOutput>) : Request {})
    public function describeSigningJob(params : DescribeSigningJobInput, ?cb : Callback<DescribeSigningJobOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSigningPlatformOutput>) : Request {})
    public function getSigningPlatform(params : GetSigningPlatformInput, ?cb : Callback<GetSigningPlatformOutput>) : Request;
    
    @:overload(function (?cb : Callback<GetSigningProfileOutput>) : Request {})
    public function getSigningProfile(params : GetSigningProfileInput, ?cb : Callback<GetSigningProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSigningJobsOutput>) : Request {})
    public function listSigningJobs(params : ListSigningJobsInput, ?cb : Callback<ListSigningJobsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSigningPlatformsOutput>) : Request {})
    public function listSigningPlatforms(params : ListSigningPlatformsInput, ?cb : Callback<ListSigningPlatformsOutput>) : Request;
    
    @:overload(function (?cb : Callback<ListSigningProfilesOutput>) : Request {})
    public function listSigningProfiles(params : ListSigningProfilesInput, ?cb : Callback<ListSigningProfilesOutput>) : Request;
    
    @:overload(function (?cb : Callback<PutSigningProfileOutput>) : Request {})
    public function putSigningProfile(params : PutSigningProfileInput, ?cb : Callback<PutSigningProfileOutput>) : Request;
    
    @:overload(function (?cb : Callback<StartSigningJobOutput>) : Request {})
    public function startSigningJob(params : StartSigningJobInput, ?cb : Callback<StartSigningJobOutput>) : Request;
    
}
