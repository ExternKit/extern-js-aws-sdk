package js.aws.comprehendmedical;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class ComprehendMedical extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<DetectEntitiesOutput>) : Request {})
    public function detectEntities(params : DetectEntitiesInput, ?cb : Callback<DetectEntitiesOutput>) : Request;
    
    @:overload(function (?cb : Callback<DetectPHIOutput>) : Request {})
    public function detectPHI(params : DetectPHIInput, ?cb : Callback<DetectPHIOutput>) : Request;
    
}
