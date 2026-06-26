.class public final Landroidx/media3/exoplayer/video/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/d$d;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/media3/exoplayer/video/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/b;Landroidx/media3/exoplayer/mediacodec/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->b:Landroidx/media3/exoplayer/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lr1/X;->E(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->a:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->e(Landroidx/media3/exoplayer/mediacodec/d$d;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/mediacodec/d;JJ)V
    .locals 0

    sget p1, Lr1/X;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->a:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p5, p4

    long-to-int p3, p2

    const/4 p2, 0x0

    invoke-static {p1, p2, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/video/b$d;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/video/b$d;->b(J)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->b:Landroidx/media3/exoplayer/video/b;

    iget-object v1, v0, Landroidx/media3/exoplayer/video/b;->E1:Landroidx/media3/exoplayer/video/b$d;

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->P1(Landroidx/media3/exoplayer/video/b;)Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->b:Landroidx/media3/exoplayer/video/b;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b;->Q1(Landroidx/media3/exoplayer/video/b;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->b:Landroidx/media3/exoplayer/video/b;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/b;->s2(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/media3/exoplayer/video/b$d;->b:Landroidx/media3/exoplayer/video/b;

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/video/b;->R1(Landroidx/media3/exoplayer/video/b;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lr1/X;->v1(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/b$d;->b(J)V

    const/4 p1, 0x1

    return p1
.end method
