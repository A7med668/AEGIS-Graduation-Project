.class public abstract Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoFrameProcessorAccessor"
.end annotation


# static fields
.field public static buildScaleAndRotateTransformationMethod:Ljava/lang/reflect/Method;

.field public static buildVideoFrameProcessorFactoryMethod:Ljava/lang/reflect/Method;

.field public static scaleAndRotateTransformationBuilderConstructor:Ljava/lang/reflect/Constructor;

.field public static setRotationMethod:Ljava/lang/reflect/Method;

.field public static videoFrameProcessorFactoryBuilderConstructor:Ljava/lang/reflect/Constructor;


# direct methods
.method public static createRotationEffect(F)Landroidx/media3/common/Effect;
    .locals 5

    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->prepare()V

    sget-object v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->scaleAndRotateTransformationBuilderConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->setRotationMethod:Ljava/lang/reflect/Method;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->buildScaleAndRotateTransformationMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static getFrameProcessorFactory()Landroidx/media3/common/VideoFrameProcessor$Factory;
    .locals 3

    invoke-static {}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->prepare()V

    sget-object v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->videoFrameProcessorFactoryBuilderConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->buildVideoFrameProcessorFactoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static prepare()V
    .locals 6

    sget-object v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->scaleAndRotateTransformationBuilderConstructor:Ljava/lang/reflect/Constructor;

    const-string v1, "build"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->setRotationMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->buildScaleAndRotateTransformationMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "androidx.media3.effect.ScaleAndRotateTransformation$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->scaleAndRotateTransformationBuilderConstructor:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "setRotationDegrees"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->setRotationMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->buildScaleAndRotateTransformationMethod:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->videoFrameProcessorFactoryBuilderConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->buildVideoFrameProcessorFactoryMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->videoFrameProcessorFactoryBuilderConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$VideoFrameProcessorManager$VideoFrameProcessorAccessor;->buildVideoFrameProcessorFactoryMethod:Ljava/lang/reflect/Method;

    return-void
.end method
