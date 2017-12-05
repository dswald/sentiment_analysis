// Copyright (c) 2011 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.
var min = 1;
var max = 5;
var current = min;
function updateIcon() {
  // this function is lifted directly from an example, but could transform
  // into a more complex action that uses pulled information from the model
  // as a selector to determine which path to set.

  // note the path can be embedded in a folder to clean this up, I'm just
  // messing around right now
  chrome.browserAction.setIcon({path:"icon" + current + ".png"});
  current++;
  if (current > max)
    current = min;
}
// I'm envisioning a click to determine score - maybe not necessary?
chrome.browserAction.onClicked.addListener(updateIcon);
updateIcon();
