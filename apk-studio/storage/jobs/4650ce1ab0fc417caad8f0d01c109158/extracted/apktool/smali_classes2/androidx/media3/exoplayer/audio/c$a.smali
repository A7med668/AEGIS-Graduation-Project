.class public final Landroidx/media3/exoplayer/audio/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/audio/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/c$a;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->d(Z)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/c$a;IJJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/audio/c;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/c;->y(IJJ)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/o;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->k(Landroidx/media3/exoplayer/o;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/o;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/o;->c()V

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->q(Landroidx/media3/exoplayer/o;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/c$a;J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/c;->n(J)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->c(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->x(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/c;->o(Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/audio/c;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/c;->i(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/c;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/c;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ly1/o;

    invoke-direct {v1, p0, p1}, Ly1/o;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ly1/p;

    invoke-direct {v1, p0, p1}, Ly1/p;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ly1/m;

    invoke-direct {v1, p0, p1}, Ly1/m;-><init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ly1/n;

    invoke-direct {v1, p0, p1}, Ly1/n;-><init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ly1/r;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ly1/r;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ly1/s;

    invoke-direct {v1, p0, p1}, Ly1/s;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(Landroidx/media3/exoplayer/o;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/o;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ly1/t;

    invoke-direct {v1, p0, p1}, Ly1/t;-><init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/o;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ly1/l;

    invoke-direct {v1, p0, p1}, Ly1/l;-><init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/exoplayer/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u(Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ly1/q;

    invoke-direct {v1, p0, p1, p2}, Ly1/q;-><init>(Landroidx/media3/exoplayer/audio/c$a;Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ly1/u;

    invoke-direct {v1, p0, p1, p2}, Ly1/u;-><init>(Landroidx/media3/exoplayer/audio/c$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ly1/w;

    invoke-direct {v1, p0, p1}, Ly1/w;-><init>(Landroidx/media3/exoplayer/audio/c$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public x(IJJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ly1/v;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ly1/v;-><init>(Landroidx/media3/exoplayer/audio/c$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
