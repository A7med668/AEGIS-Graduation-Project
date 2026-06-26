.class public final Landroidx/media3/exoplayer/audio/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/g;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/g;Landroidx/media3/exoplayer/audio/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/g$c;-><init>(Landroidx/media3/exoplayer/audio/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->O1(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->o(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->O1(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/c$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/audio/c$a;->v(J)V

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->O1(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->p(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->O1(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->w(Z)V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->O1(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/g;->N1(Landroidx/media3/exoplayer/audio/g;Z)Z

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->Q1(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/l1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/l1$a;->a()V

    :cond_0
    return-void
.end method

.method public h(IJJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->O1(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/audio/c$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/c$a;->x(IJJ)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->R1(Landroidx/media3/exoplayer/audio/g;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/g;->a2()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g$c;->a:Landroidx/media3/exoplayer/audio/g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/g;->P1(Landroidx/media3/exoplayer/audio/g;)Landroidx/media3/exoplayer/l1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/l1$a;->b()V

    :cond_0
    return-void
.end method
