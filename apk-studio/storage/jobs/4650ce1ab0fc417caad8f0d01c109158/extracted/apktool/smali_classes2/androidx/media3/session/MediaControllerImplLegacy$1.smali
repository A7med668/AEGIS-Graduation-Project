.class Landroidx/media3/session/MediaControllerImplLegacy$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaControllerImplLegacy;->N0(Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/I;

.field public final synthetic b:Landroidx/media3/session/MediaControllerImplLegacy;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Handler;Lcom/google/common/util/concurrent/I;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$1;->b:Landroidx/media3/session/MediaControllerImplLegacy;

    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy$1;->a:Lcom/google/common/util/concurrent/I;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$1;->a:Lcom/google/common/util/concurrent/I;

    new-instance v1, Lt2/a7;

    if-nez p2, :cond_0

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-direct {v1, p1, p2}, Lt2/a7;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/I;->F(Ljava/lang/Object;)Z

    return-void
.end method
