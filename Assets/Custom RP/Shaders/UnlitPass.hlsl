#ifndef CUSTOM_UNLIT_PASS_INCLUDED
#define CUSTOM_UNLIT_PASS_INCLUDED

void UnlitPassVertex() : SV_POSITION
{
    
}

float4 UnlitPassFragment() : SV_TATGET
{
    return 0.0;
}

#endif