
// Make a namespace.
if (typeof Testing1 == 'undefined') {
  var Testing1 = {};
}

/**
 * UI controller that is loaded into the main player window
 */
Testing1.Controller = {

  /**
   * Called when the window finishes loading
   */
  onLoad: function() {

    // initialization code
    this._initialized = true;
    this._strings = document.getElementById("testing1-strings");
    
    // Perform extra actions the first time the extension is run
    if (Application.prefs.get("extensions.testing1.firstrun").value) {
      Application.prefs.setValue("extensions.testing1.firstrun", false);
      this._firstRunSetup();
    }


    // Add the toolbar button to the default item set of the browser toolbar.
    // TODO: Should only do this on first run, but Bug 6778 requires doing it
    // every load.
    this._insertToolbarItem("nav-bar", "testing1-toolbarbutton", "subscription-button");

    

    // Make a local variable for this controller so that
    // it is easy to access from closures.
    var controller = this;
    
    // Attach doHelloWorld to our helloworld command
    this._helloWorldCmd = document.getElementById("testing1-helloworld-cmd");
    this._helloWorldCmd.addEventListener("command", 
         function() { controller.doHelloWorld(); }, false);

  },
  

  /**
   * Called when the window is about to close
   */
  onUnLoad: function() {
    this._initialized = false;
  },
  

  /**
   * Sample command action
   */
  doHelloWorld : function() {
    var message = "Testing1: " + this._strings.getString("helloMessage");
    alert(message);
  },

  
  /**
   * Perform extra setup the first time the extension is run
   */
  _firstRunSetup : function() {
  
    // Call this.doHelloWorld() after a 3 second timeout
    setTimeout(function(controller) { controller.doHelloWorld(); }, 3000, this); 
  
  },
  
  

  /**
   * Helper to add a toolbaritem within a given toolbar
   * 
   *   toolbar - the ID of a toolbar element
   *   newItem - the ID of a toolbaritem element within the 
   *            associated toolbarpalette
   *   insertAfter - ID of an toolbaritem after which newItem should appear
   */
  _insertToolbarItem: function(toolbar, newItem, insertAfter) {
    var toolbar = document.getElementById(toolbar);
    var list = toolbar.currentSet || "";
    list = list.split(",");
    
    // If this item is not already in the current set, add it
    if (list.indexOf(newItem) == -1)
    {
      // Add to the array, then recombine
      insertAfter = list.indexOf(insertAfter);
      if (insertAfter == -1) {
        list.push(newItem);
      } else {
        list.splice(insertAfter + 1, 0, newItem);
      }
      list = list.join(",");
      
      toolbar.setAttribute("currentset", list);
      toolbar.currentSet = list;
      document.persist(toolbar.id, "currentset");
    }
  }

  
};

window.addEventListener("load", function(e) { Testing1.Controller.onLoad(e); }, false);
window.addEventListener("unload", function(e) { Testing1.Controller.onUnLoad(e); }, false);
