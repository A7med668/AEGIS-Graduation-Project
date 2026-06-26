.class public abstract Lis/xyz/mpv/BaseMPVView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis/xyz/mpv/BaseMPVView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lis/xyz/mpv/BaseMPVView$Companion;


# instance fields
.field public filePath:Ljava/lang/String;

.field public voInUse:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lis/xyz/mpv/BaseMPVView$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lis/xyz/mpv/BaseMPVView;->Companion:Lis/xyz/mpv/BaseMPVView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "gpu"

    iput-object p1, p0, Lis/xyz/mpv/BaseMPVView;->voInUse:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {}, Lis/xyz/mpv/MPVLib;->destroy()V

    return-void
.end method

.method public abstract initOptions()V
.end method

.method public final initialize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "configDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->create(Landroid/content/Context;)V

    const-string v0, "config"

    const-string v1, "yes"

    invoke-static {v0, v1}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "config-dir"

    invoke-static {v0, p1}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "gpu-shader-cache-dir"

    const-string v0, "icc-cache-dir"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-static {v1, p2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lis/xyz/mpv/BaseMPVView;->initOptions()V

    invoke-static {}, Lis/xyz/mpv/MPVLib;->init()V

    invoke-virtual {p0}, Lis/xyz/mpv/BaseMPVView;->postInitOptions()V

    const-string p1, "force-window"

    const-string p2, "no"

    invoke-static {p1, p2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "idle"

    const-string p2, "once"

    invoke-static {p1, p2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lis/xyz/mpv/BaseMPVView;->observeProperties()V

    return-void
.end method

.method public abstract observeProperties()V
.end method

.method public final playFile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lis/xyz/mpv/BaseMPVView;->filePath:Ljava/lang/String;

    return-void
.end method

.method public abstract postInitOptions()V
.end method

.method public final setVo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lis/xyz/mpv/BaseMPVView;->voInUse:Ljava/lang/String;

    invoke-static {v0, p1}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android-surface-size"

    invoke-static {p2, p1}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mpv"

    const-string v1, "attaching surface"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->attachSurface(Landroid/view/Surface;)V

    const-string p1, "force-window"

    const-string v0, "yes"

    invoke-static {p1, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lis/xyz/mpv/BaseMPVView;->filePath:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadfile"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lis/xyz/mpv/BaseMPVView;->filePath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "vo"

    iget-object v0, p0, Lis/xyz/mpv/BaseMPVView;->voInUse:Ljava/lang/String;

    invoke-static {p1, v0}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mpv"

    const-string v0, "detaching surface"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "vo"

    const-string v0, "null"

    invoke-static {p1, v0}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "force-window"

    const-string v0, "no"

    invoke-static {p1, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lis/xyz/mpv/MPVLib;->detachSurface()V

    return-void
.end method
