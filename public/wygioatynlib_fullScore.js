// GLOBAL VARIABLES -------------------------------------------------------------- //
// TIMING & ANIMATION ENGINE ///////////////////////////////////
var FRAMERATE = 60.0;
var MSPERFRAME = 1000.0 / FRAMERATE;
var SECPERFRAME = 1.0 / FRAMERATE;
var PXPERSEC = 150.0;
var PXPERMS = PXPERSEC / 1000.0;
var PXPERFRAME = PXPERSEC / FRAMERATE;
var framect = 0;
var delta = 0.0;
var lastFrameTimeMs = 0.0;
var pieceClock = 0.0;
var clockadj = 0.0;
// COLORS ///////////////////////////////////////////////////
var clr_neonMagenta = new THREE.Color("rgb(255, 21, 160)");
var clr_neonBlue = new THREE.Color("rgb(6, 107, 225)");
var clr_forest = new THREE.Color("rgb(11, 102, 35)");
var clr_jade = new THREE.Color("rgb(0, 168, 107)");
var clr_neonGreen = new THREE.Color("rgb(57, 255, 20)");
var clr_limegreen = new THREE.Color("rgb(153, 255, 0)");
var clr_yellow = new THREE.Color("rgb(255, 255, 0)");
var clr_orange = new THREE.Color("rgb(255, 128, 0)");
var clr_red = new THREE.Color("rgb(255, 0, 0)");
var clr_purple = new THREE.Color("rgb(255, 0, 255)");
var clr_neonRed = new THREE.Color("rgb(255, 37, 2)");
var clr_safetyOrange = new THREE.Color("rgb(255, 103, 0)");
var clr_green = new THREE.Color("rgb(0, 255, 0)");
// SCENE /////////////////////////////////////////////////////////
var camera, scene, renderer, canvas;
//// Scene Settings ///////////////////////////////
////// Camera Position Settings //////////
var CAM_Y = 370;
var CAM_Z = 450;
var CAM_ROTATION_X = rads(-65);
////// Scene Size //////////
var SCENE_W = 1920;
var SCENE_H = 720;
var RUNWAYLENGTH = 1070;
// TRACKS ////////////////////////////////////////////////////////
var NUMTRACKS = 8;
var TRACK_X_OFFSET = 800;
var TRACK_Y_OFFSET = 10;
var TRACK_DIAMETER = 20;
var SPACE_BETWEEN_TRACKS = (TRACK_X_OFFSET * 2) / (NUMTRACKS - 1);
// GOFRETS ////////////////////////////////////////////////////////
var GOFRETLENGTH = 32;
var GOFRETHEIGHT = 14;
var GOFRETPOSZ = (-GOFRETLENGTH / 2) + 1;
var GOFRETWIDTH = 190;
var goFretBigAdd = 5;
var goFretGeom = new THREE.CubeGeometry(GOFRETWIDTH, GOFRETHEIGHT, GOFRETLENGTH);
var goFretGeomBig = new THREE.CubeGeometry(GOFRETWIDTH+goFretBigAdd, GOFRETHEIGHT+goFretBigAdd, GOFRETLENGTH+goFretBigAdd);
var goFrets = []; //[goFret, goFretMatl]
var goFretBlink = [];
for (var i = 0; i < NUMTRACKS; i++) {
  goFretBlink.push(0);
}
// NOTATION SVGS /////////////////////////////////////////////////////
var SVG_NS = "http://www.w3.org/2000/svg";
var SVG_XLINK = 'http://www.w3.org/1999/xlink';
var notationContainers = [];
var notationContainerDOMs = [];
var NOTATION_CONTAINER_H = 350.0;
// EVENTS ////////////////////////////////////////////////////////////
var eventMatrix = [];
//// Beat Markers //////////////////////////////////
var beatMarkerGeom = new THREE.CubeGeometry(GOFRETWIDTH+2, GOFRETHEIGHT+2, GOFRETLENGTH+2);
// FUNCTION: onstartup --------------------------------------------------------------- //
function onstartup() {
  createScene();
  eventMatrix = createEvents();
  requestAnimationFrame(animationEngine);
}
// FUNCTION: createScene ------------------------------------------------------------- //
function createScene() {
  // CAMERA /////////////////////////////////////////////////
  camera = new THREE.PerspectiveCamera(75, SCENE_W / SCENE_H, 1, 3000);
  camera.position.set(0, CAM_Y, CAM_Z);
  camera.rotation.x = rads(CAM_ROTATION_X);
  // SCENE /////////////////////////////////////////////////
  scene = new THREE.Scene();
  // LIGHTS ////////////////////////////////////////////////
  var sun = new THREE.DirectionalLight(0xFFFFFF, 1.2);
  sun.position.set(100, 600, 175);
  scene.add(sun);
  var sun2 = new THREE.DirectionalLight(0x40A040, 0.6);
  sun2.position.set(-100, 350, 200);
  scene.add(sun2);
  // RENDERER //////////////////////////////////////////////
  renderer = new THREE.WebGLRenderer();
  renderer.setSize(SCENE_W, SCENE_H);
  canvas = document.getElementById('runway');
  canvas.appendChild(renderer.domElement);
  // RUNWAY ////////////////////////////////////////////////
  var runwayMatl =
    new THREE.MeshLambertMaterial({
      color: 0x0040C0
    });
  var runwayGeom = new THREE.PlaneGeometry(
    SCENE_W,
    RUNWAYLENGTH,
  );
  var runway = new THREE.Mesh(runwayGeom, runwayMatl);
  runway.position.z = -RUNWAYLENGTH / 2;
  runway.rotation.x = rads(-90);
  scene.add(runway);
  // TRACKS ////////////////////////////////////////////////
  var trgeom = new THREE.CylinderGeometry(TRACK_DIAMETER, TRACK_DIAMETER, RUNWAYLENGTH, 32);
  var trmatl = new THREE.MeshLambertMaterial({
    color: 0x708090
  });
  for (var i = 0; i < NUMTRACKS; i++) {
    var tTr = new THREE.Mesh(trgeom, trmatl);
    tTr.rotation.x = rads(-90);
    tTr.position.z = -(RUNWAYLENGTH / 2);
    tTr.position.y = (-TRACK_DIAMETER / 2) + TRACK_Y_OFFSET;
    tTr.position.x = -TRACK_X_OFFSET + (SPACE_BETWEEN_TRACKS * i);
    scene.add(tTr);
    var tGoFretSet = [];
    var goFretMatl = new THREE.MeshLambertMaterial({
      color: clr_neonGreen
    });
    tGoFret = new THREE.Mesh(goFretGeom, goFretMatl);
    tGoFret.position.z = GOFRETPOSZ;
    tGoFret.position.y = GOFRETHEIGHT;
    var tTrackXpos = -TRACK_X_OFFSET + (SPACE_BETWEEN_TRACKS * i);
    tGoFret.position.x = tTrackXpos;
    scene.add(tGoFret);
    tGoFretSet.push(tGoFret);
    tGoFretSet.push(goFretMatl);
    goFrets.push(tGoFretSet);

    // NOTATION CONTAINERS ///////////////////////////////////////////////
    var tcont = document.getElementById("notationContainersOuterDiv");
    var tsvgCanvas = document.createElementNS(SVG_NS, "svg");
    tsvgCanvas.setAttributeNS(null, "width", GOFRETWIDTH.toString());
    tsvgCanvas.setAttributeNS(null, "height", NOTATION_CONTAINER_H.toString());
    tsvgCanvas.setAttributeNS(null, "id", "notationSVGcont" + i.toString());
    var trMargin = 41;
    var ttrgap = 45;
    var txloc = (ttrgap * i) + trMargin;
    tsvgCanvas.setAttributeNS(null, "transform", "translate(" + txloc.toString() + ", 0)");
    tsvgCanvas.setAttributeNS(null, "class", "notationCanvas");
    tsvgCanvas.style.backgroundColor = "white";
    tcont.appendChild(tsvgCanvas);
    notationContainers.push(tsvgCanvas);
  }
  for (var i = 0; i < notationContainers.length; i++) {
    notationContainerDOMs.push(document.getElementById(notationContainers[i].id));
  }








 // // n {x: -800, y: 14, z: -1552.5}
 // var t_beatMarkerMatl = new THREE.MeshLambertMaterial({
 //   color: clr_neonMagenta
 // });
 // var t_beatMarkerMesh = new THREE.Mesh(beatMarkerGeom, t_beatMarkerMatl);
 // t_beatMarkerMesh.position.z = -1067.5;
 // t_beatMarkerMesh.position.y = 14;
 // t_beatMarkerMesh.position.x = -800;
// n {x: -800, y: 14, z: -1067.5}

// FOR FRAME BY FRAME TESTS -------------------------------------------- //
document.addEventListener('keydown', function(event) {
  if (event.code == 'KeyA') {
    fbf()
  }
});
function fbf() {
  update(MSPERFRAME);
  // draw();
}











  // RENDER ///////////////////////////////////////////////
  // var helper = new THREE.CameraHelper(camera);
  // scene.add(helper);
  renderer.render(scene, camera);
}
// FUNCTION: animationEngine --------------------------------------------------------- //
function animationEngine(timestamp) {
  delta += timestamp - lastFrameTimeMs;
  lastFrameTimeMs = timestamp;
  while (delta >= MSPERFRAME) {
    update(MSPERFRAME);
    // draw();
    delta -= MSPERFRAME;
  }
  requestAnimationFrame(animationEngine);
}
// UPDATE ---------------------------------------------------------------------------- //
function update(aMSPERFRAME) {
  // CLOCK ///////////////////////////////////////////////////////
  framect++;
  pieceClock += aMSPERFRAME;
  pieceClock = pieceClock - clockadj;
  // EVENTS //////////////////////////////////////////////////////
  // [ eventType, addToSceneGate, mesh, goFrame, goTime, startZ ]
  for (var i = 0; i < eventMatrix.length; i++) {
    for (var j = 0; j < eventMatrix[i].length; j++) {
      // Add the EVENT MESH to the scene if it is on the runway
      if (eventMatrix[i][j][2].position.z > (-RUNWAYLENGTH) && eventMatrix[i][j][2].position.z < GOFRETPOSZ) {
        //// Add Event to Scene Gate
        if (eventMatrix[i][j][1]) {
          eventMatrix[i][j][1] = false;
          scene.add(eventMatrix[i][j][2]);
        }
      }
      // Advance EVENT MESH if it is not past gofret
      if (eventMatrix[i][j][2].position.z < GOFRETPOSZ) {
        eventMatrix[i][j][2].position.z += PXPERFRAME;
      }
      //When EVENT MESH reaches goline, blink and remove
      if (framect == eventMatrix[i][j][3]) {
        goFretBlink[i] = framect + 11;
        scene.remove(scene.getObjectByName(eventMatrix[i][j][2].name));
      }
    }
  }
  //// GO FRET BLINK TIMER //////////////////////////////////////////
  for (var i = 0; i < goFretBlink.length; i++) {
    if (framect <= goFretBlink[i]) {
      goFrets[i][0].material.color = clr_safetyOrange;
      goFrets[i][0].geometry = goFretGeomBig;
    } else {
      goFrets[i][0].material.color = clr_neonGreen;
      goFrets[i][0].geometry = goFretGeom;
    }
  }
  renderer.render(scene, camera);
}


////////////////////////////////////////////////////////////////////////////
// FUNCTIONS -------------------------------------------------------------//
////////////////////////////////////////////////////////////////////////////
var leadTime = 4.0;
var eventSet = [
  [
    [3, 0],
    [4, 0],
    [5, 0],
    [7, 0],
    [11, 0],
    [22, 0],
    [51, 0]
  ],
  [],
  [],
  [],
  [],
  [],
  [],
  []
];
// FUNCTION: createEvents ----------------------------------------------- //
function createEvents() {
  var t_eventMatrix = [];
  var t_eventIx = 0;
  //// Instrument Level - 8 Arrays one for each instrument
  ////// [0]Oboe, [1]Violin,  [2]Piano, [3]Perc,
  ////// [4]Viola, [5]Trombone, [6]Bass Clarinet, [7]Cello
  ////// eventSet[i] returns entire set of events for that Instrument
  //////// eventSet[0] will be all Oboe events
  //// eventSet is set of events by time from compAlgo
  for (var i = 0; i < eventSet.length; i++) {
    var t_eventsData_Set = [];
    //// Event Level - Represents an array of data for a single event
    ////// eventSet[i][j] will include:
    ////// [ eventTime, eventType ]
    for (var j = 0; j < eventSet[i].length; j++) {
      var t_goTime = eventSet[i][j][0];
      t_goTime = t_goTime + leadTime;
      var t_numPxTilGo = t_goTime * PXPERSEC;
      var t_startZ = GOFRETPOSZ - t_numPxTilGo;
      var t_goFrame = Math.round(t_numPxTilGo / PXPERFRAME);
      //// Switch on eventType: eventSet[i][j][1]
      switch (eventSet[i][j][1]) {
        case 0: //beats
          var t_beatMarkerMatl = new THREE.MeshLambertMaterial({
            color: clr_neonMagenta
          });
          var t_beatMarkerMesh = new THREE.Mesh(beatMarkerGeom, t_beatMarkerMatl);
          t_beatMarkerMesh.position.z = t_startZ;
          t_beatMarkerMesh.position.y = GOFRETHEIGHT;
          t_beatMarkerMesh.position.x = -TRACK_X_OFFSET + (SPACE_BETWEEN_TRACKS * i);
          t_beatMarkerMesh.name = t_eventIx + "_beat";
          t_eventIx++;
          // [ eventType, addToSceneGate, mesh, goFrame, goTime, startZ ]
          var t_singleEventDataArray = [ eventSet[i][j][1], true, t_beatMarkerMesh, t_goFrame, t_goTime, t_startZ];
          break;
        default:

      }
      t_eventsData_Set.push(t_singleEventDataArray);
    }
    t_eventMatrix.push(t_eventsData_Set);
  }
  return t_eventMatrix;
}
