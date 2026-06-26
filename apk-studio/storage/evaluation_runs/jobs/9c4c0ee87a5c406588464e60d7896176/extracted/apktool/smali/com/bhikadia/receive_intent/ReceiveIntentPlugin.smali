.class public final Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;
.super Ljava/lang/Object;
.source "ReceiveIntentPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiveIntentPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiveIntentPlugin.kt\ncom/bhikadia/receive_intent/ReceiveIntentPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\u00182\u0008\u0008\u0001\u0010 \u001a\u00020!H\u0016J\u0012\u0010\"\u001a\u00020\u00182\u0008\u0010#\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0016J\u0012\u0010&\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u001d\u001a\u00020!H\u0016J\u001c\u0010\'\u001a\u00020\u00182\u0008\u0010#\u001a\u0004\u0018\u00010\u00132\u0008\u0010(\u001a\u0004\u0018\u00010\rH\u0016J\u001c\u0010)\u001a\u00020\u00182\u0008\u0008\u0001\u0010*\u001a\u00020+2\u0008\u0008\u0001\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J3\u0010/\u001a\u00020\u00182\u0006\u0010,\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u00010\u00122\u0008\u00103\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u00104R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "()V",
        "activity",
        "Landroid/app/Activity;",
        "context",
        "Landroid/content/Context;",
        "eventChannel",
        "Lio/flutter/plugin/common/EventChannel;",
        "eventSink",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "initialIntent",
        "",
        "initialIntentMap",
        "",
        "",
        "",
        "latestIntentMap",
        "methodChannel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "handleIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "fromPackageName",
        "onAttachedToActivity",
        "binding",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "onAttachedToEngine",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onCancel",
        "arguments",
        "onDetachedFromActivity",
        "onDetachedFromActivityForConfigChanges",
        "onDetachedFromEngine",
        "onListen",
        "events",
        "onMethodCall",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "onReattachedToActivityForConfigChanges",
        "setResult",
        "resultCode",
        "",
        "data",
        "shouldFinish",
        "(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "receive_intent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private context:Landroid/content/Context;

.field private eventChannel:Lio/flutter/plugin/common/EventChannel;

.field private eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private initialIntent:Z

.field private initialIntentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private latestIntentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public static synthetic $r8$lambda$mpy7_VOaPbK0R58czAapraOfE1A(Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->onReattachedToActivityForConfigChanges$lambda-5(Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vL9JbjXiSxBt0ytk73yQlRA1olQ(Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->onAttachedToActivity$lambda-3(Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->initialIntent:Z

    return-void
.end method

.method private final handleIntent(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "fromPackageName"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->context:Landroid/content/Context;

    if-nez v3, :cond_0

    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-static {v3, p2}, Lcom/bhikadia/receive_intent/UtilsKt;->getApplicationSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    const-string v3, "fromSignatures"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v0, v3

    const/4 p2, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "action"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, p2

    const/4 p2, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, p2

    const/4 p2, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const-string v4, "categories"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, p2

    const/4 p2, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/bhikadia/receive_intent/UtilsKt;->bundleToJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string p1, "extra"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-boolean p2, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->initialIntent:Z

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->initialIntentMap:Ljava/util/Map;

    iput-boolean v2, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->initialIntent:Z

    :cond_4
    iput-object p1, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->latestIntentMap:Ljava/util/Map;

    iget-object p2, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static final onAttachedToActivity$lambda-3(Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;Landroid/content/Intent;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->handleIntent(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final onReattachedToActivityForConfigChanges$lambda-5(Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;Landroid/content/Intent;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->handleIntent(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final setResult(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->activity:Landroid/app/Activity;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->activity:Landroid/app/Activity;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v1}, Lcom/bhikadia/receive_intent/UtilsKt;->jsonToIntent(Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->activity:Landroid/app/Activity;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_3
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p2, "InvalidArg"

    const-string p3, "resultCode can not be null"

    invoke-interface {p1, p2, p3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin$$ExternalSyntheticLambda1;-><init>(Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "binding.activity.intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->handleIntent(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flutterPluginBinding.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->context:Landroid/content/Context;

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "receive_intent"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    move-object v1, p0

    check-cast v1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "receive_intent/event"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    move-object p1, p0

    check-cast p1, Lio/flutter/plugin/common/EventChannel$StreamHandler;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "methodChannel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iget-object p1, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    if-nez p1, :cond_1

    const-string p1, "eventChannel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    iput-object p2, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "getInitialIntent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->initialIntentMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "setResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "resultCode"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "shouldFinish"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->setResult(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_0
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "binding.activity.intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->handleIntent(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
