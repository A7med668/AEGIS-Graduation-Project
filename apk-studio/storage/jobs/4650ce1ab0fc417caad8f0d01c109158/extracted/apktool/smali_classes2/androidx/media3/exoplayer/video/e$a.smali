.class public final Landroidx/media3/exoplayer/video/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/video/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/e;)V
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
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/video/e;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/video/e;->g(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/e;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/e$a;IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/e;->r(IJ)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/e$a;Landroidx/media3/exoplayer/o;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/o;->c()V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/e;->w(Landroidx/media3/exoplayer/o;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/e$a;Landroidx/media3/exoplayer/o;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/e;->l(Landroidx/media3/exoplayer/o;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/e$a;Landroidx/media3/common/g0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/e;->b(Landroidx/media3/common/g0;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/e$a;JI)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/e;->z(JI)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/video/e$a;Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/video/e;->v(Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/Object;J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/e$a;->b:Landroidx/media3/exoplayer/video/e;

    invoke-static {p0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/e;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/e;->s(Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LK1/q;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LK1/q;-><init>(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LK1/z;

    invoke-direct {v1, p0, p1}, LK1/z;-><init>(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Landroidx/media3/exoplayer/o;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/o;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LK1/y;

    invoke-direct {v1, p0, p1}, LK1/y;-><init>(Landroidx/media3/exoplayer/video/e$a;Landroidx/media3/exoplayer/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LK1/s;

    invoke-direct {v1, p0, p1, p2, p3}, LK1/s;-><init>(Landroidx/media3/exoplayer/video/e$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/o;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LK1/w;

    invoke-direct {v1, p0, p1}, LK1/w;-><init>(Landroidx/media3/exoplayer/video/e$a;Landroidx/media3/exoplayer/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LK1/x;

    invoke-direct {v1, p0, p1, p2}, LK1/x;-><init>(Landroidx/media3/exoplayer/video/e$a;Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    new-instance v3, LK1/t;

    invoke-direct {v3, p0, p1, v0, v1}, LK1/t;-><init>(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(JI)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LK1/u;

    invoke-direct {v1, p0, p1, p2, p3}, LK1/u;-><init>(Landroidx/media3/exoplayer/video/e$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LK1/v;

    invoke-direct {v1, p0, p1}, LK1/v;-><init>(Landroidx/media3/exoplayer/video/e$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Landroidx/media3/common/g0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LK1/r;

    invoke-direct {v1, p0, p1}, LK1/r;-><init>(Landroidx/media3/exoplayer/video/e$a;Landroidx/media3/common/g0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
