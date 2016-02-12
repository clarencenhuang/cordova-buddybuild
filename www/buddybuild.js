module.exports = {
    setup: function (successCallback, errorCallback) {
        cordova.exec(successCallback, errorCallback, "BuddyBuildPlugin", "setup");
    }
};