<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="mapa_teste_bomba">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>395 182 34 36</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>263 189 34 36</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>243 295 76 18</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>456 133 76 18</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>515 190 38 36</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>289 272 7 18</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>384 320 43 18</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>61 353 47 18</string>
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
        <edge from="n0" to="n3">
            <attr name="label">
                <string>v</string>
            </attr>
        </edge>
        <edge from="n0" to="n4">
            <attr name="label">
                <string>v</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>type:Mapa</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>flag:chao</string>
            </attr>
        </edge>
        <edge from="n4" to="n0">
            <attr name="label">
                <string>v</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>type:Personagem</string>
            </attr>
        </edge>
        <edge from="n5" to="n4">
            <attr name="label">
                <string>a</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:Personagem</string>
            </attr>
        </edge>
        <edge from="n6" to="n0">
            <attr name="label">
                <string>a</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:Mapa</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>flag:parede</string>
            </attr>
        </edge>
        <edge from="n3" to="n0">
            <attr name="label">
                <string>v</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>int:0</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:Bomba</string>
            </attr>
        </edge>
        <edge from="n1" to="n2">
            <attr name="label">
                <string>timer</string>
            </attr>
        </edge>
        <edge from="n1" to="n0">
            <attr name="label">
                <string>fica_no</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:MORTO</string>
            </attr>
        </edge>
    </graph>
</gxl>
