.class public Landroidx/media3/session/MediaControllerImplLegacy$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/C;

.field public final b:Landroidx/media3/session/F;

.field public final c:Landroidx/media3/common/L$b;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Landroid/os/Bundle;

.field public final f:Lt2/Y6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/session/C;->F:Landroidx/media3/session/C;

    sget-object v1, Lt2/Q6;->g:Lt2/Q6;

    invoke-virtual {v0, v1}, Landroidx/media3/session/C;->u(Landroidx/media3/common/U;)Landroidx/media3/session/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    sget-object v0, Landroidx/media3/session/F;->b:Landroidx/media3/session/F;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    sget-object v0, Landroidx/media3/common/L$b;->b:Landroidx/media3/common/L$b;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->f:Lt2/Y6;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/C;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Lt2/Y6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/C;",
            "Landroidx/media3/session/F;",
            "Landroidx/media3/common/L$b;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/a;",
            ">;",
            "Landroid/os/Bundle;",
            "Lt2/Y6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->a:Landroidx/media3/session/C;

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->b:Landroidx/media3/session/F;

    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->c:Landroidx/media3/common/L$b;

    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->d:Lcom/google/common/collect/ImmutableList;

    if-nez p5, :cond_0

    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->e:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media3/session/MediaControllerImplLegacy$c;->f:Lt2/Y6;

    return-void
.end method
