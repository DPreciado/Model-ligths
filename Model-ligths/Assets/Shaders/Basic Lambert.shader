Shader "Unlit/Basic Lambert"
{
	Properties
	{
		_Albedo("Albedo" color) = (1,1,1,1)
	}

	SubShader
	{
		Tags
		{
			"Queue" = "Geometry"
		}

		CGPROGRAM
			#pragma surface surf BasicLambert
			
			half4 LightingBasicLambert(SurfaceOutput s, half3 lightDir, half atten)
			{
				half NdotL = dot(s.Normal, lightDir)
			}
		ENDCG
	}
}
