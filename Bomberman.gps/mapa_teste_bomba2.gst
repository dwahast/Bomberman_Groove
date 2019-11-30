<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="mapa_teste_bomba2">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n5">
            <attr name="layout">
                <string>322 147 34 36</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>230 297 7 18</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>243 227 43 18</string>
            </attr>
        </node>
        <node id="n0">
            <attr name="layout">
                <string>230 147 38 36</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>432 145 38 36</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>328 57 38 36</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>333 229 38 36</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>152 407 284 18</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>235 58 34 36</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>62 54 76 18</string>
            </attr>
        </node>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>type:Mapa</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>flag:chao</string>
            </attr>
        </edge>
        <edge from="n5" to="n2">
            <attr name="label">
                <string>v</string>
            </attr>
        </edge>
        <edge from="n5" to="n0">
            <attr name="label">
                <string>v</string>
            </attr>
        </edge>
        <edge from="n5" to="n7">
            <attr name="label">
                <string>v</string>
            </attr>
        </edge>
        <edge from="n5" to="n8">
            <attr name="label">
                <string>v</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>int:3</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:Bomba</string>
            </attr>
        </edge>
        <edge from="n1" to="n5">
            <attr name="label">
                <string>fica_no</string>
            </attr>
        </edge>
        <edge from="n1" to="n3">
            <attr name="label">
                <string>timer</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:Mapa</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>flag:parede</string>
            </attr>
        </edge>
        <edge from="n0" to="n5">
            <attr name="label">
                <string>v</string>
            </attr>
        </edge>
        <edge from="n0" to="n4">
            <attr name="label">
                <string>v</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:Mapa</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>flag:parede</string>
            </attr>
        </edge>
        <edge from="n2" to="n5">
            <attr name="label">
                <string>v</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:Mapa</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>flag:parede</string>
            </attr>
        </edge>
        <edge from="n7" to="n5">
            <attr name="label">
                <string>v</string>
            </attr>
        </edge>
        <edge from="n7" to="n4">
            <attr name="label">
                <string>v</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:Mapa</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>flag:parede</string>
            </attr>
        </edge>
        <edge from="n8" to="n5">
            <attr name="label">
                <string>v</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>rem: mapa que testa caso de 4 paredes detonadas</string>
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
        <edge from="n4" to="n7">
            <attr name="label">
                <string>v</string>
            </attr>
        </edge>
        <edge from="n4" to="n0">
            <attr name="label">
                <string>v</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:Personagem</string>
            </attr>
        </edge>
        <edge from="n6" to="n4">
            <attr name="label">
                <string>a</string>
            </attr>
        </edge>
    </graph>
</gxl>
