.class public final Landroidx/media3/exoplayer/video/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/a;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/video/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/a;Landroidx/media3/exoplayer/video/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/a$c;-><init>(Landroidx/media3/exoplayer/video/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->m(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/a$d;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/video/a$d;->q(Landroidx/media3/exoplayer/video/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->q(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/common/N;

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf/D;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Landroidx/media3/common/g0;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    new-instance v1, Landroidx/media3/common/v$b;

    invoke-direct {v1}, Landroidx/media3/common/v$b;-><init>()V

    iget v2, p1, Landroidx/media3/common/g0;->a:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/v$b;->v0(I)Landroidx/media3/common/v$b;

    move-result-object v1

    iget v2, p1, Landroidx/media3/common/g0;->b:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/v$b;->Y(I)Landroidx/media3/common/v$b;

    move-result-object v1

    const-string v2, "video/raw"

    invoke-virtual {v1, v2}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/a;->l(Landroidx/media3/exoplayer/video/a;Landroidx/media3/common/v;)Landroidx/media3/common/v;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->m(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/a$d;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-interface {v1, v2, p1}, Landroidx/media3/exoplayer/video/a$d;->a(Landroidx/media3/exoplayer/video/a;Landroidx/media3/common/g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(JJJZ)V
    .locals 7

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->n(Landroidx/media3/exoplayer/video/a;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->m(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/video/a$d;

    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-interface {p2, p5}, Landroidx/media3/exoplayer/video/a$d;->u(Landroidx/media3/exoplayer/video/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->o(Landroidx/media3/exoplayer/video/a;)LK1/n;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->k(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/common/v;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroidx/media3/common/v$b;

    invoke-direct {p1}, Landroidx/media3/common/v$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->k(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/common/v;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->o(Landroidx/media3/exoplayer/video/a;)LK1/n;

    move-result-object v0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->p(Landroidx/media3/exoplayer/video/a;)Lr1/f;

    move-result-object p1

    invoke-interface {p1}, Lr1/f;->c()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p3

    invoke-interface/range {v0 .. v6}, LK1/n;->c(JJLandroidx/media3/common/v;Landroid/media/MediaFormat;)V

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->q(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/common/N;

    const/4 p1, 0x0

    invoke-static {p1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lf/D;->a(Ljava/lang/Object;)V

    throw p1
.end method
