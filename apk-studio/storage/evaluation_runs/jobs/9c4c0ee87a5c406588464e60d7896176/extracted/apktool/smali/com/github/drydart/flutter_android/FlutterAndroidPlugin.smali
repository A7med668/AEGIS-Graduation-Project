.class public Lcom/github/drydart/flutter_android/FlutterAndroidPlugin;
.super Ljava/lang/Object;
.source "FlutterAndroidPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter_android/ActivityManager"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v2, Lcom/github/drydart/flutter_android/ActivityManagerHandler;

    invoke-direct {v2, p1}, Lcom/github/drydart/flutter_android/ActivityManagerHandler;-><init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter_android/Android"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v2, Lcom/github/drydart/flutter_android/AndroidHandler;

    invoke-direct {v2, p1}, Lcom/github/drydart/flutter_android/AndroidHandler;-><init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter_android/BluetoothAdapter"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v2, Lcom/github/drydart/flutter_android/BluetoothAdapterHandler;

    invoke-direct {v2, p1}, Lcom/github/drydart/flutter_android/BluetoothAdapterHandler;-><init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter_android/BluetoothDevice"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v2, Lcom/github/drydart/flutter_android/BluetoothDeviceHandler;

    invoke-direct {v2, p1}, Lcom/github/drydart/flutter_android/BluetoothDeviceHandler;-><init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter_android/BluetoothHeadset"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v2, Lcom/github/drydart/flutter_android/BluetoothHeadsetHandler;

    invoke-direct {v2, p1}, Lcom/github/drydart/flutter_android/BluetoothHeadsetHandler;-><init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter_android/BluetoothLeScanner"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v2, Lcom/github/drydart/flutter_android/BluetoothLeScannerHandler;

    invoke-direct {v2, p1}, Lcom/github/drydart/flutter_android/BluetoothLeScannerHandler;-><init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter_android/BluetoothManager"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v2, Lcom/github/drydart/flutter_android/BluetoothManagerHandler;

    invoke-direct {v2, p1}, Lcom/github/drydart/flutter_android/BluetoothManagerHandler;-><init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter_android/Context"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v2, Lcom/github/drydart/flutter_android/ContextHandler;

    invoke-direct {v2, p1}, Lcom/github/drydart/flutter_android/ContextHandler;-><init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter_android/Environment"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v2, Lcom/github/drydart/flutter_android/EnvironmentHandler;

    invoke-direct {v2, p1}, Lcom/github/drydart/flutter_android/EnvironmentHandler;-><init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter_android/FaceDetector"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v2, Lcom/github/drydart/flutter_android/FaceDetectorHandler;

    invoke-direct {v2, p1}, Lcom/github/drydart/flutter_android/FaceDetectorHandler;-><init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter_android/Intent"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v2, Lcom/github/drydart/flutter_android/IntentHandler;

    invoke-direct {v2, p1}, Lcom/github/drydart/flutter_android/IntentHandler;-><init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter_android/Location"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v2, Lcom/github/drydart/flutter_android/LocationHandler;

    invoke-direct {v2, p1}, Lcom/github/drydart/flutter_android/LocationHandler;-><init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter_android/SensorManager"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v2, Lcom/github/drydart/flutter_android/SensorManagerHandler;

    invoke-direct {v2, p1}, Lcom/github/drydart/flutter_android/SensorManagerHandler;-><init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter_android/SharedPreferences"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    new-instance v0, Lcom/github/drydart/flutter_android/SharedPreferencesHandler;

    invoke-direct {v0, p1}, Lcom/github/drydart/flutter_android/SharedPreferencesHandler;-><init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    return-void
.end method
