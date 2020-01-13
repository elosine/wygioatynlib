// GLOBAL VARIABLES ---------------------------------------------------- //
// TIMING & ANIMATION ENGINE ////////////////////////////////
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
// SCENE ///////////////////////////////////////////////////
var camera, scene, renderer, canvas;
//// Scene Settings ///////////////////////////////
////// Camera Position Settings //////////
var CAM_Y = 550;
var CAM_Z = 750;
var CAM_ROTATION_X = rads(-90);
////// Scene Size //////////
var SCENE_W = 1920;
var SCENE_H = 720;
var RUNWAYLENGTH = 1070;
// FUNCTION: onstartup --------------------------------------------------- //
function onstartup() {
  createScene();
}
// FUNCTION: createScene ------------------------------------------------- //
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
  // RENDER ///////////////////////////////////////////////
  var camera = new THREE.PerspectiveCamera(75, SCENE_W / SCENE_H, 0.1, 1000);
  var helper = new THREE.CameraHelper(camera);
  scene.add(helper);
  renderer.render(scene, camera);
}
// FUNCTION: animationEngine --------------------------------------------- //
function animationEngine(timestamp) {
  delta += timestamp - lastFrameTimeMs;
  lastFrameTimeMs = timestamp;
  while (delta >= MSPERFRAME) {
    update(MSPERFRAME);
    draw();
    delta -= MSPERFRAME;
  }
  requestAnimationFrame(animationEngine);
}
// UPDATE -------------------------------------------------------------- //
function update(aMSPERFRAME) {
  // CLOCK ///////////////////////////////////////////////
  framect++;
  pieceClock += aMSPERFRAME;
  pieceClock = pieceClock - clockadj;
}
