.class Lcom/github/drydart/flutter_android/FaceDetectorHandler;
.super Lcom/github/drydart/flutter_android/FlutterMethodCallHandler;
.source "FaceDetectorHandler.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final CHANNEL:Ljava/lang/String; = "flutter_android/FaceDetector"


# instance fields
.field final options:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/github/drydart/flutter_android/FlutterMethodCallHandler;-><init>(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/github/drydart/flutter_android/FaceDetectorHandler;->options:Landroid/graphics/BitmapFactory$Options;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method findFaces(IIILandroid/graphics/Bitmap;)[Landroid/media/FaceDetector$Face;
    .locals 2

    new-array v0, p3, [Landroid/media/FaceDetector$Face;

    new-instance v1, Landroid/media/FaceDetector;

    invoke-direct {v1, p1, p2, p3}, Landroid/media/FaceDetector;-><init>(III)V

    invoke-virtual {v1, p4, v0}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/media/FaceDetector$Face;

    return-object p1
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 12

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "findFaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto/16 :goto_1

    :cond_0
    const-string v0, "width"

    invoke-static {p1, v0}, Lcom/github/drydart/flutter_android/FaceDetectorHandler;->getRequiredArgument(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "height"

    invoke-static {p1, v1}, Lcom/github/drydart/flutter_android/FaceDetectorHandler;->getRequiredArgument(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "maxFaces"

    invoke-static {p1, v2}, Lcom/github/drydart/flutter_android/FaceDetectorHandler;->getRequiredArgument(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "bitmapName"

    invoke-static {p1, v3}, Lcom/github/drydart/flutter_android/FaceDetectorHandler;->getRequiredArgument(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/github/drydart/flutter_android/FaceDetectorHandler;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p0, p1, v3}, Lcom/github/drydart/flutter_android/FaceDetectorHandler;->loadBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/github/drydart/flutter_android/FaceDetectorHandler;->findFaces(IIILandroid/graphics/Bitmap;)[Landroid/media/FaceDetector$Face;

    move-result-object p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5, v0}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Double;

    invoke-virtual {v5}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, v0, Landroid/graphics/PointF;->x:F

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget v7, v0, Landroid/graphics/PointF;->y:F

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x4

    invoke-virtual {v5, v3}, Landroid/media/FaceDetector$Face;->pose(I)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x5

    invoke-virtual {v5, v8}, Landroid/media/FaceDetector$Face;->pose(I)F

    move-result v8

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-virtual {v5, v9}, Landroid/media/FaceDetector$Face;->pose(I)F

    move-result v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IOException"

    invoke-interface {p2, v1, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
