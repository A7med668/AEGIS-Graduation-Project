.class public final Landroidx/media3/exoplayer/hls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/j;


# static fields
.field public static final f:LM1/L;


# instance fields
.field public final a:LM1/r;

.field public final b:Landroidx/media3/common/v;

.field public final c:Lr1/H;

.field public final d:Lh2/r$a;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM1/L;

    invoke-direct {v0}, LM1/L;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/hls/b;->f:LM1/L;

    return-void
.end method

.method public constructor <init>(LM1/r;Landroidx/media3/common/v;Lr1/H;)V
    .locals 6

    sget-object v4, Lh2/r$a;->a:Lh2/r$a;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/b;-><init>(LM1/r;Landroidx/media3/common/v;Lr1/H;Lh2/r$a;Z)V

    return-void
.end method

.method public constructor <init>(LM1/r;Landroidx/media3/common/v;Lr1/H;Lh2/r$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/common/v;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/b;->c:Lr1/H;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/b;->d:Lh2/r$a;

    iput-boolean p5, p0, Landroidx/media3/exoplayer/hls/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(LM1/s;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    sget-object v1, Landroidx/media3/exoplayer/hls/b;->f:LM1/L;

    invoke-interface {v0, p1, v1}, LM1/r;->d(LM1/s;LM1/L;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(LM1/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    invoke-interface {v0, p1}, LM1/r;->b(LM1/t;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, LM1/r;->c(JJ)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    invoke-interface {v0}, LM1/r;->e()LM1/r;

    move-result-object v0

    instance-of v1, v0, Lq2/J;

    if-nez v1, :cond_1

    instance-of v0, v0, Le2/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    invoke-interface {v0}, LM1/r;->e()LM1/r;

    move-result-object v0

    instance-of v1, v0, Lq2/h;

    if-nez v1, :cond_1

    instance-of v1, v0, Lq2/b;

    if-nez v1, :cond_1

    instance-of v1, v0, Lq2/e;

    if-nez v1, :cond_1

    instance-of v0, v0, Ld2/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()Landroidx/media3/exoplayer/hls/j;
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/b;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr1/a;->h(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    invoke-interface {v0}, LM1/r;->e()LM1/r;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t recreate wrapped extractors. Outer type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lr1/a;->i(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    instance-of v1, v0, Landroidx/media3/exoplayer/hls/t;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/hls/t;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/common/v;

    iget-object v1, v1, Landroidx/media3/common/v;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/b;->c:Lr1/H;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/b;->d:Lh2/r$a;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/hls/b;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/hls/t;-><init>(Ljava/lang/String;Lr1/H;Lh2/r$a;Z)V

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lq2/h;

    if-eqz v1, :cond_2

    new-instance v0, Lq2/h;

    invoke-direct {v0}, Lq2/h;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lq2/b;

    if-eqz v1, :cond_3

    new-instance v0, Lq2/b;

    invoke-direct {v0}, Lq2/b;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lq2/e;

    if-eqz v1, :cond_4

    new-instance v0, Lq2/e;

    invoke-direct {v0}, Lq2/e;-><init>()V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Ld2/f;

    if-eqz v0, :cond_5

    new-instance v0, Ld2/f;

    invoke-direct {v0}, Ld2/f;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/hls/b;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/common/v;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/b;->c:Lr1/H;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/b;->d:Lh2/r$a;

    iget-boolean v6, p0, Landroidx/media3/exoplayer/hls/b;->e:Z

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/b;-><init>(LM1/r;Landroidx/media3/common/v;Lr1/H;Lh2/r$a;Z)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/b;->a:LM1/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
