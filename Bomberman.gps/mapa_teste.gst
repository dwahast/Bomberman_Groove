<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="mapa_teste">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>224 133 34 36</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>418 146 76 18</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>222 215 34 36</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>223 312 34 36</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:Mapa</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>flag:chao</string>
            </attr>
        </edge>
        <edge from="n0" to="n2">
            <attr name="label">
                <string>vizinho</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:Personagem</string>
            </attr>
        </edge>
        <edge from="n1" to="n0">
            <attr name="label">
                <string>anda</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:Mapa</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>flag:chao</string>
            </attr>
        </edge>
        <edge from="n2" to="n3">
            <attr name="label">
                <string>vizinho</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:Mapa</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>flag:chao</string>
            </attr>
        </edge>
    </graph>
</gxl>
