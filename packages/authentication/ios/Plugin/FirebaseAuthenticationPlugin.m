#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

// Define the plugin using the CAP_PLUGIN Macro, and
// each method the plugin supports using the CAP_PLUGIN_METHOD macro.
CAP_PLUGIN(FirebaseAuthenticationPlugin, "FirebaseAuthentication",
           CAP_PLUGIN_METHOD(applyActionCode, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(confirmPasswordReset, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(createUserWithEmailAndPassword, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(deleteUser, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(getCurrentUser, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(getIdToken, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(getRedirectResult, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(getTenantId, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(isSignInWithEmailLink, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(linkWithApple, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(linkWithEmailAndPassword, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(linkWithEmailLink, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(linkWithFacebook, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(linkWithGameCenter, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(linkWithGithub, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(linkWithGoogle, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(linkWithMicrosoft, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(linkWithPhoneNumber, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(linkWithPlayGames, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(linkWithTwitter, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(linkWithYahoo, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(reload, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(sendEmailVerification, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(sendPasswordResetEmail, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(sendSignInLinkToEmail, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(setLanguageCode, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(setTenantId, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(signInAnonymously, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(signInWithApple, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(signInWithCustomToken, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(signInWithEmailAndPassword, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(signInWithEmailLink, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(signInWithFacebook, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(signInWithGameCenter, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(signInWithGithub, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(signInWithGoogle, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(signInWithMicrosoft, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(signInWithPlayGames, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(signInWithTwitter, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(signInWithYahoo, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(signInWithPhoneNumber, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(signOut, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(unlink, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(updateEmail, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(updatePassword, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(updateProfile, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(useAppLanguage, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(useEmulator, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(removeAllListeners, CAPPluginReturnNone);
           CAP_PLUGIN_METHOD(deleteUser, CAPPluginReturnPromise);
)
