<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
	xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" 
	xmlns:xlink="http://www.w3.org/1999/xlink" 
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <UserStyle>
        <Name>Default Styler</Name>
        <Title>Default Styler</Title>
        <Abstract></Abstract>
        <FeatureTypeStyle>
            <FeatureTypeName>Feature</FeatureTypeName>
            <Rule>
                <MinScaleDenominator>55000</MinScaleDenominator>
                <MaxScaleDenominator>550000</MaxScaleDenominator>
                <Name>name</Name>
                <Abstract>Abstract</Abstract>
                <Title>title</Title>
                <PolygonSymbolizer>
                    <Fill>
                        <CssParameter name="fill">
                            <ogc:Literal>#4040C0</ogc:Literal>
                        </CssParameter>
                        <CssParameter name="fill-opacity">
                            <ogc:Literal>1.0</ogc:Literal>
                        </CssParameter>
                    </Fill>
                    <Stroke>
                        <CssParameter name="stroke">
                            <ogc:Literal>#000000</ogc:Literal>
                        </CssParameter>
                        <CssParameter name="stroke-linecap">
                            <ogc:Literal>butt</ogc:Literal>
                        </CssParameter>
                        <CssParameter name="stroke-linejoin">
                            <ogc:Literal>miter</ogc:Literal>
                        </CssParameter>
                        <CssParameter name="stroke-opacity">
                            <ogc:Literal>1</ogc:Literal>
                        </CssParameter>
                        <CssParameter name="stroke-width">
                            <ogc:Literal>1</ogc:Literal>
                        </CssParameter>
                        <CssParameter name="stroke-dashoffset">
                            <ogc:Literal>0</ogc:Literal>
                        </CssParameter>
                    </Stroke>
                </PolygonSymbolizer>
            </Rule>
        </FeatureTypeStyle>
    </UserStyle>
</StyledLayerDescriptor>
