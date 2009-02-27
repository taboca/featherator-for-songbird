
// Make a namespace.
if (typeof Testing1 == 'undefined') {
  var Testing1 = {};
}

/**
 * Controller for pane.xul
 */
Testing1.PaneController = {

  /**
   * Called when the pane is instantiated
   */
  onLoad: function() {
    this._initialized = true;
    
    // Make a local variable for this controller so that
    // it is easy to access from closures.
    var controller = this;
    
    // Hook up the action button
    this._button = document.getElementById("action-button");
    this._button.addEventListener("command", 
         function() { controller.loadHelpPage(); }, false);
  },
  
  /**
   * Called when the pane is about to close
   */
  onUnLoad: function() {
    this._initialized = false;
  },
  
  /**
   * Load the Display Pane documentation in the main browser pane
   */
  loadHelpPage: function() {
    // Ask the window containing this pane (likely the main player window)
    // to load the display pane documentation
    top.loadURI("http://wiki.songbirdnest.com/Developer/Articles/Getting_Started/Display_Panes");
  }
  
};

window.addEventListener("load", function(e) { Testing1.PaneController.onLoad(e); }, false);
window.addEventListener("unload", function(e) { Testing1.PaneController.onUnLoad(e); }, false);