.class public final Landroidx/media3/exoplayer/r0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/n;
.implements LL1/a;
.implements Landroidx/media3/exoplayer/i1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:LK1/n;

.field public b:LL1/a;

.field public c:LK1/n;

.field public d:LL1/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/r0$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/r0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$e;->d:LL1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LL1/a;->a(J[F)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$e;->b:LL1/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LL1/a;->a(J[F)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$e;->d:LL1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LL1/a;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/r0$e;->b:LL1/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LL1/a;->b()V

    :cond_1
    return-void
.end method

.method public c(JJLandroidx/media3/common/v;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/r0$e;->c:LK1/n;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LK1/n;->c(JJLandroidx/media3/common/v;Landroid/media/MediaFormat;)V

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-wide v2, v1

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/r0$e;->a:LK1/n;

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v7}, LK1/n;->c(JJLandroidx/media3/common/v;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, LL1/l;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/r0$e;->c:LK1/n;

    iput-object p1, p0, Landroidx/media3/exoplayer/r0$e;->d:LL1/a;

    return-void

    :cond_1
    invoke-virtual {p2}, LL1/l;->getVideoFrameMetadataListener()LK1/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/r0$e;->c:LK1/n;

    invoke-virtual {p2}, LL1/l;->getCameraMotionListener()LL1/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/r0$e;->d:LL1/a;

    return-void

    :cond_2
    check-cast p2, LL1/a;

    iput-object p2, p0, Landroidx/media3/exoplayer/r0$e;->b:LL1/a;

    return-void

    :cond_3
    check-cast p2, LK1/n;

    iput-object p2, p0, Landroidx/media3/exoplayer/r0$e;->a:LK1/n;

    return-void
.end method
