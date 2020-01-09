//Fetch Pitches From Fullman Analysis
var pitchChangeTimes = palindromeTimeContainers(300, 7, 21, 0.01, 0.17);
var pitchSet = [];
fetch('/pitchdata/sfAalysis003.txt')
  .then(response => response.text())
  .then(text => {
    var pitchesArray1 = [];
    var t1 = text.split(":");
    for (var i = 0; i < t1.length; i++) {
      var temparr = t1[i].split(';');
      var t3 = [];
      for (var j = 0; j < temparr.length; j++) {
        var temparr2 = temparr[j].split("&");
        var t4 = [];
        for (var k = 0; k < temparr2.length; k++) {
          t4.push(temparr2[k].split(","));
        }
        t3.push(t4);
      }
      pitchesArray1.push(t3);
    }
    return pitchesArray1;
  })
  .then(valArr => {
    //All parts need to have 4 pitches per section
    //this will remove the ones that do not have full sections
    var ttoosmall = [];
    var tnewPitchesArray = [];
    for (var i = 0; i < valArr.length; i++) {
      for (var j = 0; j < valArr[i].length; j++) {
        if (valArr[i][j].length < 4) {
          ttoosmall.push(i);
        }
      }
    }
    for (var i = 0; i < valArr.length; i++) {
      var tallGood = true;
      for (var j = 0; j < ttoosmall.length; j++) {
        if (i == ttoosmall[j]) {
          tallGood = false;
          break;
        }
      }
      if (tallGood) tnewPitchesArray.push(valArr[i]);
    }
    // SHUFFLE UP PITCHES
    var ts = [];
    for (var i = 0; i < tnewPitchesArray.length; i++) {
      ts.push(i);
    }
    var tss = shuffle(ts);
    for (var i = 0; i < tnewPitchesArray.length; i++) {
      pitchSet.push(tnewPitchesArray[tss[i]]);
    }
    console.log(pitchSet);

    for (var i=0;i<pitchSet.length;i++){

      console.log("New Pitch Set ----------------------  " + i);
      console.log("Bass");
      console.log(pitchSet[i][0][0]);
      console.log(pitchSet[i][0][1]);
      console.log(pitchSet[i][0][2]);
      console.log(pitchSet[i][0][3]);

      console.log("Tenor");
      console.log(pitchSet[i][1][0]);
      console.log(pitchSet[i][1][1]);
      console.log(pitchSet[i][1][2]);
      console.log(pitchSet[i][1][3]);

      console.log("Alto");
      console.log(pitchSet[i][2][0]);
      console.log(pitchSet[i][2][1]);
      console.log(pitchSet[i][2][2]);
      console.log(pitchSet[i][2][3]);

      console.log("Soprano");
      console.log(pitchSet[i][3][0]);
      console.log(pitchSet[i][3][1]);
      console.log(pitchSet[i][3][2]);
      console.log(pitchSet[i][3][3]);
    }

/*
    var pnum = Math.round(rrand(0, pitchSet.length));
    console.log("New Pitch Set ------------------");
    console.log("Bass");
    console.log(pitchSet[pnum][0][0]);
    console.log(pitchSet[pnum][0][1]);
    console.log(pitchSet[pnum][0][2]);
    console.log(pitchSet[pnum][0][3]);

    console.log("Tenor");
    console.log(pitchSet[pnum][1][0]);
    console.log(pitchSet[pnum][1][1]);
    console.log(pitchSet[pnum][1][2]);
    console.log(pitchSet[pnum][1][3]);

    console.log("Alto");
    console.log(pitchSet[pnum][2][0]);
    console.log(pitchSet[pnum][2][1]);
    console.log(pitchSet[pnum][2][2]);
    console.log(pitchSet[pnum][2][3]);

    console.log("Soprano");
    console.log(pitchSet[pnum][3][0]);
    console.log(pitchSet[pnum][3][1]);
    console.log(pitchSet[pnum][3][2]);
    console.log(pitchSet[pnum][3][3]);

    var pnum = Math.round(rrand(0, pitchSet.length));
    console.log("New Pitch Set ------------------");
    console.log("Bass");
    console.log(pitchSet[pnum][0][0]);
    console.log(pitchSet[pnum][0][1]);
    console.log(pitchSet[pnum][0][2]);
    console.log(pitchSet[pnum][0][3]);

    console.log("Tenor");
    console.log(pitchSet[pnum][1][0]);
    console.log(pitchSet[pnum][1][1]);
    console.log(pitchSet[pnum][1][2]);
    console.log(pitchSet[pnum][1][3]);

    console.log("Alto");
    console.log(pitchSet[pnum][2][0]);
    console.log(pitchSet[pnum][2][1]);
    console.log(pitchSet[pnum][2][2]);
    console.log(pitchSet[pnum][2][3]);

    console.log("Soprano");
    console.log(pitchSet[pnum][3][0]);
    console.log(pitchSet[pnum][3][1]);
    console.log(pitchSet[pnum][3][2]);
    console.log(pitchSet[pnum][3][3]);

    var pnum = Math.round(rrand(0, pitchSet.length));
    console.log("New Pitch Set ------------------");
    console.log("Bass");
    console.log(pitchSet[pnum][0][0]);
    console.log(pitchSet[pnum][0][1]);
    console.log(pitchSet[pnum][0][2]);
    console.log(pitchSet[pnum][0][3]);

    console.log("Tenor");
    console.log(pitchSet[pnum][1][0]);
    console.log(pitchSet[pnum][1][1]);
    console.log(pitchSet[pnum][1][2]);
    console.log(pitchSet[pnum][1][3]);

    console.log("Alto");
    console.log(pitchSet[pnum][2][0]);
    console.log(pitchSet[pnum][2][1]);
    console.log(pitchSet[pnum][2][2]);
    console.log(pitchSet[pnum][2][3]);

    console.log("Soprano");
    console.log(pitchSet[pnum][3][0]);
    console.log(pitchSet[pnum][3][1]);
    console.log(pitchSet[pnum][3][2]);
    console.log(pitchSet[pnum][3][3]);

    var pnum = Math.round(rrand(0, pitchSet.length));
    console.log("New Pitch Set ------------------");
    console.log("Bass");
    console.log(pitchSet[pnum][0][0]);
    console.log(pitchSet[pnum][0][1]);
    console.log(pitchSet[pnum][0][2]);
    console.log(pitchSet[pnum][0][3]);

    console.log("Tenor");
    console.log(pitchSet[pnum][1][0]);
    console.log(pitchSet[pnum][1][1]);
    console.log(pitchSet[pnum][1][2]);
    console.log(pitchSet[pnum][1][3]);

    console.log("Alto");
    console.log(pitchSet[pnum][2][0]);
    console.log(pitchSet[pnum][2][1]);
    console.log(pitchSet[pnum][2][2]);
    console.log(pitchSet[pnum][2][3]);

    console.log("Soprano");
    console.log(pitchSet[pnum][3][0]);
    console.log(pitchSet[pnum][3][1]);
    console.log(pitchSet[pnum][3][2]);
    console.log(pitchSet[pnum][3][3]);

    var pnum = Math.round(rrand(0, pitchSet.length));
    console.log("New Pitch Set ------------------");
    console.log("Bass");
    console.log(pitchSet[pnum][0][0]);
    console.log(pitchSet[pnum][0][1]);
    console.log(pitchSet[pnum][0][2]);
    console.log(pitchSet[pnum][0][3]);

    console.log("Tenor");
    console.log(pitchSet[pnum][1][0]);
    console.log(pitchSet[pnum][1][1]);
    console.log(pitchSet[pnum][1][2]);
    console.log(pitchSet[pnum][1][3]);

    console.log("Alto");
    console.log(pitchSet[pnum][2][0]);
    console.log(pitchSet[pnum][2][1]);
    console.log(pitchSet[pnum][2][2]);
    console.log(pitchSet[pnum][2][3]);

    console.log("Soprano");
    console.log(pitchSet[pnum][3][0]);
    console.log(pitchSet[pnum][3][1]);
    console.log(pitchSet[pnum][3][2]);
    console.log(pitchSet[pnum][3][3]);

    var pnum = Math.round(rrand(0, pitchSet.length));
    console.log("New Pitch Set ------------------");
    console.log("Bass");
    console.log(pitchSet[pnum][0][0]);
    console.log(pitchSet[pnum][0][1]);
    console.log(pitchSet[pnum][0][2]);
    console.log(pitchSet[pnum][0][3]);

    console.log("Tenor");
    console.log(pitchSet[pnum][1][0]);
    console.log(pitchSet[pnum][1][1]);
    console.log(pitchSet[pnum][1][2]);
    console.log(pitchSet[pnum][1][3]);

    console.log("Alto");
    console.log(pitchSet[pnum][2][0]);
    console.log(pitchSet[pnum][2][1]);
    console.log(pitchSet[pnum][2][2]);
    console.log(pitchSet[pnum][2][3]);

    console.log("Soprano");
    console.log(pitchSet[pnum][3][0]);
    console.log(pitchSet[pnum][3][1]);
    console.log(pitchSet[pnum][3][2]);
    console.log(pitchSet[pnum][3][3]);

    var pnum = Math.round(rrand(0, pitchSet.length));
    console.log("New Pitch Set ------------------");
    console.log("Bass");
    console.log(pitchSet[pnum][0][0]);
    console.log(pitchSet[pnum][0][1]);
    console.log(pitchSet[pnum][0][2]);
    console.log(pitchSet[pnum][0][3]);

    console.log("Tenor");
    console.log(pitchSet[pnum][1][0]);
    console.log(pitchSet[pnum][1][1]);
    console.log(pitchSet[pnum][1][2]);
    console.log(pitchSet[pnum][1][3]);

    console.log("Alto");
    console.log(pitchSet[pnum][2][0]);
    console.log(pitchSet[pnum][2][1]);
    console.log(pitchSet[pnum][2][2]);
    console.log(pitchSet[pnum][2][3]);

    console.log("Soprano");
    console.log(pitchSet[pnum][3][0]);
    console.log(pitchSet[pnum][3][1]);
    console.log(pitchSet[pnum][3][2]);
    console.log(pitchSet[pnum][3][3]);

    var pnum = Math.round(rrand(0, pitchSet.length));
    console.log("New Pitch Set ------------------");
    console.log("Bass");
    console.log(pitchSet[pnum][0][0]);
    console.log(pitchSet[pnum][0][1]);
    console.log(pitchSet[pnum][0][2]);
    console.log(pitchSet[pnum][0][3]);

    console.log("Tenor");
    console.log(pitchSet[pnum][1][0]);
    console.log(pitchSet[pnum][1][1]);
    console.log(pitchSet[pnum][1][2]);
    console.log(pitchSet[pnum][1][3]);

    console.log("Alto");
    console.log(pitchSet[pnum][2][0]);
    console.log(pitchSet[pnum][2][1]);
    console.log(pitchSet[pnum][2][2]);
    console.log(pitchSet[pnum][2][3]);

    console.log("Soprano");
    console.log(pitchSet[pnum][3][0]);
    console.log(pitchSet[pnum][3][1]);
    console.log(pitchSet[pnum][3][2]);
    console.log(pitchSet[pnum][3][3]);

    var pnum = Math.round(rrand(0, pitchSet.length));
    console.log("New Pitch Set ------------------");
    console.log("Bass");
    console.log(pitchSet[pnum][0][0]);
    console.log(pitchSet[pnum][0][1]);
    console.log(pitchSet[pnum][0][2]);
    console.log(pitchSet[pnum][0][3]);

    console.log("Tenor");
    console.log(pitchSet[pnum][1][0]);
    console.log(pitchSet[pnum][1][1]);
    console.log(pitchSet[pnum][1][2]);
    console.log(pitchSet[pnum][1][3]);

    console.log("Alto");
    console.log(pitchSet[pnum][2][0]);
    console.log(pitchSet[pnum][2][1]);
    console.log(pitchSet[pnum][2][2]);
    console.log(pitchSet[pnum][2][3]);

    console.log("Soprano");
    console.log(pitchSet[pnum][3][0]);
    console.log(pitchSet[pnum][3][1]);
    console.log(pitchSet[pnum][3][2]);
    console.log(pitchSet[pnum][3][3]);

    var pnum = Math.round(rrand(0, pitchSet.length));
    console.log("New Pitch Set ------------------");
    console.log("Bass");
    console.log(pitchSet[pnum][0][0]);
    console.log(pitchSet[pnum][0][1]);
    console.log(pitchSet[pnum][0][2]);
    console.log(pitchSet[pnum][0][3]);

    console.log("Tenor");
    console.log(pitchSet[pnum][1][0]);
    console.log(pitchSet[pnum][1][1]);
    console.log(pitchSet[pnum][1][2]);
    console.log(pitchSet[pnum][1][3]);

    console.log("Alto");
    console.log(pitchSet[pnum][2][0]);
    console.log(pitchSet[pnum][2][1]);
    console.log(pitchSet[pnum][2][2]);
    console.log(pitchSet[pnum][2][3]);

    console.log("Soprano");
    console.log(pitchSet[pnum][3][0]);
    console.log(pitchSet[pnum][3][1]);
    console.log(pitchSet[pnum][3][2]);
    console.log(pitchSet[pnum][3][3]);

    var pnum = Math.round(rrand(0, pitchSet.length));
    console.log("New Pitch Set ------------------");
    console.log("Bass");
    console.log(pitchSet[pnum][0][0]);
    console.log(pitchSet[pnum][0][1]);
    console.log(pitchSet[pnum][0][2]);
    console.log(pitchSet[pnum][0][3]);

    console.log("Tenor");
    console.log(pitchSet[pnum][1][0]);
    console.log(pitchSet[pnum][1][1]);
    console.log(pitchSet[pnum][1][2]);
    console.log(pitchSet[pnum][1][3]);

    console.log("Alto");
    console.log(pitchSet[pnum][2][0]);
    console.log(pitchSet[pnum][2][1]);
    console.log(pitchSet[pnum][2][2]);
    console.log(pitchSet[pnum][2][3]);

    console.log("Soprano");
    console.log(pitchSet[pnum][3][0]);
    console.log(pitchSet[pnum][3][1]);
    console.log(pitchSet[pnum][3][2]);
    console.log(pitchSet[pnum][3][3]);

    var pnum = Math.round(rrand(0, pitchSet.length));
    console.log("New Pitch Set ------------------");
    console.log("Bass");
    console.log(pitchSet[pnum][0][0]);
    console.log(pitchSet[pnum][0][1]);
    console.log(pitchSet[pnum][0][2]);
    console.log(pitchSet[pnum][0][3]);

    console.log("Tenor");
    console.log(pitchSet[pnum][1][0]);
    console.log(pitchSet[pnum][1][1]);
    console.log(pitchSet[pnum][1][2]);
    console.log(pitchSet[pnum][1][3]);

    console.log("Alto");
    console.log(pitchSet[pnum][2][0]);
    console.log(pitchSet[pnum][2][1]);
    console.log(pitchSet[pnum][2][2]);
    console.log(pitchSet[pnum][2][3]);

    console.log("Soprano");
    console.log(pitchSet[pnum][3][0]);
    console.log(pitchSet[pnum][3][1]);
    console.log(pitchSet[pnum][3][2]);
    console.log(pitchSet[pnum][3][3]);

    var pnum = Math.round(rrand(0, pitchSet.length));
    console.log("New Pitch Set ------------------");
    console.log("Bass");
    console.log(pitchSet[pnum][0][0]);
    console.log(pitchSet[pnum][0][1]);
    console.log(pitchSet[pnum][0][2]);
    console.log(pitchSet[pnum][0][3]);

    console.log("Tenor");
    console.log(pitchSet[pnum][1][0]);
    console.log(pitchSet[pnum][1][1]);
    console.log(pitchSet[pnum][1][2]);
    console.log(pitchSet[pnum][1][3]);

    console.log("Alto");
    console.log(pitchSet[pnum][2][0]);
    console.log(pitchSet[pnum][2][1]);
    console.log(pitchSet[pnum][2][2]);
    console.log(pitchSet[pnum][2][3]);

    console.log("Soprano");
    console.log(pitchSet[pnum][3][0]);
    console.log(pitchSet[pnum][3][1]);
    console.log(pitchSet[pnum][3][2]);
    console.log(pitchSet[pnum][3][3]);
    */
  });
