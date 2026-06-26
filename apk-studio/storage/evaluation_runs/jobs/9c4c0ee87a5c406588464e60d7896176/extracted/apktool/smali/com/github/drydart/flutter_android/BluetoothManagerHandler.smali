.class Lcom/github/drydart/flutter_android/BluetoothManagerHandler;
.super Lcom/github/drydart/flutter_android/FlutterMethodCallHandler;
.source "BluetoothManagerHandler.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final CHANNEL:Ljava/lang/String; = "flutter_android/BluetoothManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/drydart/flutter_android/FlutterMethodCallHandler;-><init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method
