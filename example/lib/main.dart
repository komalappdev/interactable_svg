import 'package:flutter/material.dart';
import 'package:interactable_svg/interactable_svg/interactable_svg.dart';

void main() {
  runApp(const MyApp());
}

String t = '''
<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 24.3.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 2051 1080" style="enable-background:new 0 0 2051 1080;" xml:space="preserve">
<style type="text/css">
	.st0{
		fill: #CCCCCC;
		fill-opacity: 1;
		stroke:white;
		stroke-opacity: 1;
		stroke-width:0.5;
		}
	<!-- .st0{fill:#FFFFFF;} -->
	.st1{fill:#FFFFFF;stroke:#fff;stroke-width:4;stroke-miterlimit:10;}
	.st2{fill:none;stroke:#fff;stroke-width:4;stroke-miterlimit:10;}
</style>
<g>
<path   id="bg" name="background" class="st0" d="M55 508h1972v331H55Z" />;
  <path id="110" name="room 1" class="st0" d="M863.74 602h101.26v236H863.74Z" /> ;;
  <path id="111" name="room 2" class="st0" d="M762.65 602h101.26v236H762.65Z" /> ;;
  <path id="112" name="room 3" class="st0" d="M661.55 602h101.26v236H661.55Z" /> ;;
  <path id="113" name="room 4" class="st0" d="M560.46 602h101.26v236H560.46Z" /> ;;
  <path id="114" name="room 5" class="st0" d="M459.37 602h101.26v236H459.37Z" />;
  <path id="115" name="room 6" class="st0" d="M358.28 602h101.26v236H358.28Z" />;
  <path id="116" name="room 7" class="st0" d="M257.18 602h101.26v236H257.18Z" />;
  <path id="117" name="room 8" class="st0" d="M156.09 602h101.26v236H156.09Z" />;
  <path id="118" name="room 9" class="st0" d="M55 508h101.26v330H55Z" />;
  <path id="109" name="class 1" class="st0" d="M1938.29 508h88.71v330H1938.29Z" />;
  <path id="108" name="class 2" class="st0" d="M1849.26 602h88.71v236H1849.26Z" />;
  <path id="107" name="class 3" class="st0" d="M1760.22 602h88.71v236H1760.22Z" />;
  <path id="106" name="class 4" class="st0" d="M1671.18 602h88.71v236H1671.18Z" />;
  <path id="105" name="class 5" class="st0" d="M1582.15 602h88.71v236H1582.15Z" />;
  <path id="104" name="class 6" class="st0" d="M1493.11 602h88.71v236H1493.11Z" />;
  <path id="103" name="class 7" class="st0" d="M1404.07 602h88.71v236H1404.07Z" />;
  <path id="102" name="class 8" class="st0" d="M1315.04 602h88.71v236H1315.04Z" />;
  <path id="101" name="class 9" class="st0" d="M1226 602h88.71v236H1226Z" />;
  <path id="patio" name="patio" class="st0" d="M1041 756h76v82H1041Z" />;
  <path id="stair" name="" class="st0" d="M1079 644h38v111H1079Z" />;
  <path id="stair" name="" class="st0" d="M1041 644h38v111H1041Z" />;
  <path id="stair" name="" class="st1" d="M1115.83,681" />;
  <line id="stair" name="" class="st2" x1="1041" y1="663" x2="1119" y2="663">
  </line>; <line id="stair" name="" class="st2" x1="1041" y1="681.25" x2="1116" y2="681.25">
  </line>; <line id="stair" name="" class="st2" x1="1041" y1="699.5" x2="1116" y2="699.5"></line>;
  <line id="stair" name="" class="st2" x1="1041" y1="717.75" x2="1116" y2="717.75"></line>;
  <line id="stair" name="" class="st2" x1="1040" y1="736" x2="1115" y2="736"></line>;
  <path id="stair" name="" class="st0" d="M1079 602h111v42H1079Z" />;
  <line id="stair" name="" class="st2" x1="1098" y1="644.88" x2="1098" y2="600"></line>;
  <line id="stair" name="" class="st2" x1="1116.25" y1="644.88" x2="1116.25" y2="601.73"></line>;
  <line id="stair" name="" class="st2" x1="1134.5" y1="644.88" x2="1134.5" y2="601.73"></line>;
  <line id="stair" name="" class="st2" x1="1152.75" y1="644.88" x2="1152.75" y2="601.73"></line>;
  <line id="stair" name="" class="st2" x1="1171" y1="645.45" x2="1171" y2="602.3"></line>;
  <path id="stair" name="" class="st0" d="M1190.25 602h35.5v177.75H1190.25Z" />;
  <line id="stair" name="" class="st2" x1="1189.21" y1="633.19" x2="1227.75" y2="633.19"></line>;
  <line id="stair" name="" class="st2" x1="1189.21" y1="662.03" x2="1226.27" y2="662.03"></line>;
  <line id="stair" name="" class="st2" x1="1189.21" y1="690.87" x2="1226.27" y2="690.87"></line>;
  <line id="stair" name="" class="st2" x1="1189.21" y1="719.72" x2="1226.27" y2="719.72"></line>;
  <line id="stair" name="" class="st2" x1="1188.72" y1="748.56" x2="1225.77" y2="748.56"></line>
</g>
</svg>


''';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Intractable SVG Example',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

final GlobalKey<InteractableSvgState> mapKey = GlobalKey();

class _MyHomePageState extends State<MyHomePage> {
  Region? selectedRegion;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Interactable SVG Example"),
      ),
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.50,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                color: Colors.grey.withOpacity(0.2)),
            child: InteractiveViewer(
              scaleEnabled: true,
              panEnabled: true,
              constrained: true,
              child: InteractableSvg(
                key: mapKey,
                svgAddress: "assets/floor_map.svg",
                onChanged: (region) {
                  setState(() {
                    selectedRegion = region;
                  });
                },
                width: double.infinity,
                height: double.infinity,
                toggleEnable: true,
                isMultiSelectable: false,
                dotColor: Colors.black,
                selectedColor: Colors.red.withOpacity(0.5),
                strokeColor: Colors.blue,
                unSelectableId: "bg",
                centerDotEnable: true,
                centerTextEnable: true,
                strokeWidth: 2.0,
                centerTextStyle: const TextStyle(
                  fontSize: 12,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          MaterialButton(
            onPressed: () {
              if (selectedRegion != null) {
                mapKey.currentState?.toggleButton(selectedRegion!);
              }
            },
            color: Colors.blue,
            child: const Text("select last selected room"),
          )
        ],
      ),
    );
  }
}
