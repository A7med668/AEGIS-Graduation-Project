.class public final Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;
.super Ljava/lang/Object;
.source "AndroidIntentPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private final impl:Ldev/fluttercommunity/plus/androidintent/MethodCallHandlerImpl;

.field private final sender:Ldev/fluttercommunity/plus/androidintent/IntentSender;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldev/fluttercommunity/plus/androidintent/IntentSender;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldev/fluttercommunity/plus/androidintent/IntentSender;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object v0, p0, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->sender:Ldev/fluttercommunity/plus/androidintent/IntentSender;

    new-instance v1, Ldev/fluttercommunity/plus/androidintent/MethodCallHandlerImpl;

    invoke-direct {v1, v0}, Ldev/fluttercommunity/plus/androidintent/MethodCallHandlerImpl;-><init>(Ldev/fluttercommunity/plus/androidintent/IntentSender;)V

    iput-object v1, p0, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->impl:Ldev/fluttercommunity/plus/androidintent/MethodCallHandlerImpl;

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    iget-object v0, p0, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->sender:Ldev/fluttercommunity/plus/androidintent/IntentSender;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldev/fluttercommunity/plus/androidintent/IntentSender;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    iget-object v0, p0, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->sender:Ldev/fluttercommunity/plus/androidintent/IntentSender;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/fluttercommunity/plus/androidintent/IntentSender;->setApplicationContext(Landroid/content/Context;)V

    iget-object v0, p0, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->sender:Ldev/fluttercommunity/plus/androidintent/IntentSender;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldev/fluttercommunity/plus/androidintent/IntentSender;->setActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->impl:Ldev/fluttercommunity/plus/androidintent/MethodCallHandlerImpl;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldev/fluttercommunity/plus/androidintent/MethodCallHandlerImpl;->startListening(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->sender:Ldev/fluttercommunity/plus/androidintent/IntentSender;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldev/fluttercommunity/plus/androidintent/IntentSender;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    iget-object p1, p0, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->sender:Ldev/fluttercommunity/plus/androidintent/IntentSender;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldev/fluttercommunity/plus/androidintent/IntentSender;->setApplicationContext(Landroid/content/Context;)V

    iget-object p1, p0, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->sender:Ldev/fluttercommunity/plus/androidintent/IntentSender;

    invoke-virtual {p1, v0}, Ldev/fluttercommunity/plus/androidintent/IntentSender;->setActivity(Landroid/app/Activity;)V

    iget-object p1, p0, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->impl:Ldev/fluttercommunity/plus/androidintent/MethodCallHandlerImpl;

    invoke-virtual {p1}, Ldev/fluttercommunity/plus/androidintent/MethodCallHandlerImpl;->stopListening()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldev/fluttercommunity/plus/androidintent/AndroidIntentPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
