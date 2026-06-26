.class public final LM1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:LM1/t;

.field public g:LM1/T;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM1/O;->a:I

    iput p2, p0, LM1/O;->b:I

    iput-object p3, p0, LM1/O;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LM1/O;->f:LM1/t;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, LM1/t;->r(II)LM1/T;

    move-result-object v0

    iput-object v0, p0, LM1/O;->g:LM1/T;

    new-instance v1, Landroidx/media3/common/v$b;

    invoke-direct {v1}, Landroidx/media3/common/v$b;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object p1

    invoke-interface {v0, p1}, LM1/T;->b(Landroidx/media3/common/v;)V

    iget-object p1, p0, LM1/O;->f:LM1/t;

    invoke-interface {p1}, LM1/t;->n()V

    iget-object p1, p0, LM1/O;->f:LM1/t;

    new-instance v0, LM1/P;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, LM1/P;-><init>(J)V

    invoke-interface {p1, v0}, LM1/t;->e(LM1/M;)V

    const/4 p1, 0x1

    iput p1, p0, LM1/O;->e:I

    return-void
.end method

.method public b(LM1/t;)V
    .locals 0

    iput-object p1, p0, LM1/O;->f:LM1/t;

    iget-object p1, p0, LM1/O;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, LM1/O;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    const/4 v0, 0x1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_1

    iget p1, p0, LM1/O;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v0, p0, LM1/O;->e:I

    const/4 p1, 0x0

    iput p1, p0, LM1/O;->d:I

    return-void
.end method

.method public d(LM1/s;LM1/L;)I
    .locals 1

    iget p2, p0, LM1/O;->e:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, LM1/O;->f(LM1/s;)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic e()LM1/r;
    .locals 1

    invoke-static {p0}, LM1/q;->b(LM1/r;)LM1/r;

    move-result-object v0

    return-object v0
.end method

.method public final f(LM1/s;)V
    .locals 7

    iget-object v0, p0, LM1/O;->g:LM1/T;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM1/T;

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, LM1/T;->c(Landroidx/media3/common/l;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, LM1/O;->e:I

    iget-object v0, p0, LM1/O;->g:LM1/T;

    iget v4, p0, LM1/O;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, LM1/T;->a(JIIILM1/T$a;)V

    const/4 p1, 0x0

    iput p1, p0, LM1/O;->d:I

    return-void

    :cond_0
    iget v0, p0, LM1/O;->d:I

    add-int/2addr v0, p1

    iput v0, p0, LM1/O;->d:I

    return-void
.end method

.method public synthetic i()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LM1/q;->a(LM1/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(LM1/s;)Z
    .locals 5

    iget v0, p0, LM1/O;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, LM1/O;->b:I

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    new-instance v0, Lr1/A;

    iget v3, p0, LM1/O;->b:I

    invoke-direct {v0, v3}, Lr1/A;-><init>(I)V

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v3

    iget v4, p0, LM1/O;->b:I

    invoke-interface {p1, v3, v2, v4}, LM1/s;->n([BII)V

    invoke-virtual {v0}, Lr1/A;->N()I

    move-result p1

    iget v0, p0, LM1/O;->a:I

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method
