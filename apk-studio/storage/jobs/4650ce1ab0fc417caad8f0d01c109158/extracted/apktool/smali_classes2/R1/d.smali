.class public final LR1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# static fields
.field public static final o:LM1/x;


# instance fields
.field public final a:[B

.field public final b:Lr1/A;

.field public final c:Z

.field public final d:LM1/y$a;

.field public e:LM1/t;

.field public f:LM1/T;

.field public g:I

.field public h:Landroidx/media3/common/Metadata;

.field public i:LM1/B;

.field public j:I

.field public k:I

.field public l:LR1/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR1/c;

    invoke-direct {v0}, LR1/c;-><init>()V

    sput-object v0, LR1/d;->o:LM1/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LR1/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, LR1/d;->a:[B

    new-instance v0, Lr1/A;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr1/A;-><init>([BI)V

    iput-object v0, p0, LR1/d;->b:Lr1/A;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LR1/d;->c:Z

    new-instance p1, LM1/y$a;

    invoke-direct {p1}, LM1/y$a;-><init>()V

    iput-object p1, p0, LR1/d;->d:LM1/y$a;

    iput v2, p0, LR1/d;->g:I

    return-void
.end method

.method public static synthetic a()[LM1/r;
    .locals 3

    new-instance v0, LR1/d;

    invoke-direct {v0}, LR1/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LM1/r;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public b(LM1/t;)V
    .locals 2

    iput-object p1, p0, LR1/d;->e:LM1/t;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LM1/t;->r(II)LM1/T;

    move-result-object v0

    iput-object v0, p0, LR1/d;->f:LM1/T;

    invoke-interface {p1}, LM1/t;->n()V

    return-void
.end method

.method public c(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, LR1/d;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LR1/d;->l:LR1/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, LM1/e;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, LR1/d;->n:J

    iput v0, p0, LR1/d;->m:I

    iget-object p1, p0, LR1/d;->b:Lr1/A;

    invoke-virtual {p1, v0}, Lr1/A;->Q(I)V

    return-void
.end method

.method public d(LM1/s;LM1/L;)I
    .locals 3

    iget v0, p0, LR1/d;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LR1/d;->m(LM1/s;LM1/L;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, LR1/d;->g(LM1/s;)V

    return v1

    :cond_2
    invoke-virtual {p0, p1}, LR1/d;->o(LM1/s;)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, LR1/d;->p(LM1/s;)V

    return v1

    :cond_4
    invoke-virtual {p0, p1}, LR1/d;->k(LM1/s;)V

    return v1

    :cond_5
    invoke-virtual {p0, p1}, LR1/d;->n(LM1/s;)V

    return v1
.end method

.method public synthetic e()LM1/r;
    .locals 1

    invoke-static {p0}, LM1/q;->b(LM1/r;)LM1/r;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lr1/A;Z)J
    .locals 4

    iget-object v0, p0, LR1/d;->i:LM1/B;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lr1/A;->f()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lr1/A;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lr1/A;->U(I)V

    iget-object v1, p0, LR1/d;->i:LM1/B;

    iget v2, p0, LR1/d;->k:I

    iget-object v3, p0, LR1/d;->d:LM1/y$a;

    invoke-static {p1, v1, v2, v3}, LM1/y;->d(Lr1/A;LM1/B;ILM1/y$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lr1/A;->U(I)V

    iget-object p1, p0, LR1/d;->d:LM1/y$a;

    iget-wide p1, p1, LM1/y$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lr1/A;->g()I

    move-result p2

    iget v1, p0, LR1/d;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lr1/A;->U(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, LR1/d;->i:LM1/B;

    iget v2, p0, LR1/d;->k:I

    iget-object v3, p0, LR1/d;->d:LM1/y$a;

    invoke-static {p1, v1, v2, v3}, LM1/y;->d(Lr1/A;LM1/B;ILM1/y$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lr1/A;->f()I

    move-result v2

    invoke-virtual {p1}, Lr1/A;->g()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lr1/A;->U(I)V

    iget-object p1, p0, LR1/d;->d:LM1/y$a;

    iget-wide p1, p1, LM1/y$a;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lr1/A;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lr1/A;->U(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lr1/A;->U(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final g(LM1/s;)V
    .locals 5

    invoke-static {p1}, LM1/z;->b(LM1/s;)I

    move-result v0

    iput v0, p0, LR1/d;->k:I

    iget-object v0, p0, LR1/d;->e:LM1/t;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM1/t;

    invoke-interface {p1}, LM1/s;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, LM1/s;->getLength()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, LR1/d;->h(JJ)LM1/M;

    move-result-object p1

    invoke-interface {v0, p1}, LM1/t;->e(LM1/M;)V

    const/4 p1, 0x5

    iput p1, p0, LR1/d;->g:I

    return-void
.end method

.method public final h(JJ)LM1/M;
    .locals 8

    iget-object v0, p0, LR1/d;->i:LM1/B;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LR1/d;->i:LM1/B;

    iget-object v0, v2, LM1/B;->k:LM1/B$a;

    if-eqz v0, :cond_0

    new-instance p3, LM1/A;

    invoke-direct {p3, v2, p1, p2}, LM1/A;-><init>(LM1/B;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    iget-wide v0, v2, LM1/B;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    new-instance v1, LR1/b;

    iget v3, p0, LR1/d;->k:I

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, LR1/b;-><init>(LM1/B;IJJ)V

    iput-object v1, p0, LR1/d;->l:LR1/b;

    invoke-virtual {v1}, LM1/e;->b()LM1/M;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, LM1/M$b;

    invoke-virtual {v2}, LM1/B;->g()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, LM1/M$b;-><init>(J)V

    return-object p1
.end method

.method public synthetic i()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LM1/q;->a(LM1/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(LM1/s;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LM1/z;->c(LM1/s;Z)Landroidx/media3/common/Metadata;

    invoke-static {p1}, LM1/z;->a(LM1/s;)Z

    move-result p1

    return p1
.end method

.method public final k(LM1/s;)V
    .locals 3

    iget-object v0, p0, LR1/d;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, LM1/s;->n([BII)V

    invoke-interface {p1}, LM1/s;->e()V

    const/4 p1, 0x2

    iput p1, p0, LR1/d;->g:I

    return-void
.end method

.method public final l()V
    .locals 11

    iget-wide v0, p0, LR1/d;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, LR1/d;->i:LM1/B;

    invoke-static {v2}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM1/B;

    iget v2, v2, LM1/B;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, LR1/d;->f:LM1/T;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LM1/T;

    iget v8, p0, LR1/d;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LM1/T;->a(JIIILM1/T$a;)V

    return-void
.end method

.method public final m(LM1/s;LM1/L;)I
    .locals 6

    iget-object v0, p0, LR1/d;->f:LM1/T;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LR1/d;->i:LM1/B;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LR1/d;->l:LR1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM1/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR1/d;->l:LR1/b;

    invoke-virtual {v0, p1, p2}, LM1/e;->c(LM1/s;LM1/L;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, LR1/d;->n:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, LR1/d;->i:LM1/B;

    invoke-static {p1, v0}, LM1/y;->i(LM1/s;LM1/B;)J

    move-result-wide v0

    iput-wide v0, p0, LR1/d;->n:J

    return p2

    :cond_1
    iget-object v0, p0, LR1/d;->b:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->g()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_4

    iget-object v4, p0, LR1/d;->b:Lr1/A;

    invoke-virtual {v4}, Lr1/A;->e()[B

    move-result-object v4

    sub-int/2addr v1, v0

    invoke-interface {p1, v4, v0, v1}, LM1/s;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, LR1/d;->b:Lr1/A;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lr1/A;->T(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LR1/d;->b:Lr1/A;

    invoke-virtual {p1}, Lr1/A;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, LR1/d;->l()V

    return v1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    iget-object p1, p0, LR1/d;->b:Lr1/A;

    invoke-virtual {p1}, Lr1/A;->f()I

    move-result p1

    iget v0, p0, LR1/d;->m:I

    iget v1, p0, LR1/d;->j:I

    if-ge v0, v1, :cond_6

    iget-object v5, p0, LR1/d;->b:Lr1/A;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lr1/A;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lr1/A;->V(I)V

    :cond_6
    iget-object v0, p0, LR1/d;->b:Lr1/A;

    invoke-virtual {p0, v0, v4}, LR1/d;->f(Lr1/A;Z)J

    move-result-wide v0

    iget-object v4, p0, LR1/d;->b:Lr1/A;

    invoke-virtual {v4}, Lr1/A;->f()I

    move-result v4

    sub-int/2addr v4, p1

    iget-object v5, p0, LR1/d;->b:Lr1/A;

    invoke-virtual {v5, p1}, Lr1/A;->U(I)V

    iget-object p1, p0, LR1/d;->f:LM1/T;

    iget-object v5, p0, LR1/d;->b:Lr1/A;

    invoke-interface {p1, v5, v4}, LM1/T;->f(Lr1/A;I)V

    iget p1, p0, LR1/d;->m:I

    add-int/2addr p1, v4

    iput p1, p0, LR1/d;->m:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LR1/d;->l()V

    iput p2, p0, LR1/d;->m:I

    iput-wide v0, p0, LR1/d;->n:J

    :cond_7
    iget-object p1, p0, LR1/d;->b:Lr1/A;

    invoke-virtual {p1}, Lr1/A;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_8

    iget-object p1, p0, LR1/d;->b:Lr1/A;

    invoke-virtual {p1}, Lr1/A;->a()I

    move-result p1

    iget-object v0, p0, LR1/d;->b:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v0

    iget-object v1, p0, LR1/d;->b:Lr1/A;

    invoke-virtual {v1}, Lr1/A;->f()I

    move-result v1

    iget-object v2, p0, LR1/d;->b:Lr1/A;

    invoke-virtual {v2}, Lr1/A;->e()[B

    move-result-object v2

    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LR1/d;->b:Lr1/A;

    invoke-virtual {v0, p2}, Lr1/A;->U(I)V

    iget-object v0, p0, LR1/d;->b:Lr1/A;

    invoke-virtual {v0, p1}, Lr1/A;->T(I)V

    :cond_8
    return p2
.end method

.method public final n(LM1/s;)V
    .locals 2

    iget-boolean v0, p0, LR1/d;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LM1/z;->d(LM1/s;Z)Landroidx/media3/common/Metadata;

    move-result-object p1

    iput-object p1, p0, LR1/d;->h:Landroidx/media3/common/Metadata;

    iput v1, p0, LR1/d;->g:I

    return-void
.end method

.method public final o(LM1/s;)V
    .locals 3

    new-instance v0, LM1/z$a;

    iget-object v1, p0, LR1/d;->i:LM1/B;

    invoke-direct {v0, v1}, LM1/z$a;-><init>(LM1/B;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, LM1/z;->e(LM1/s;LM1/z$a;)Z

    move-result v1

    iget-object v2, v0, LM1/z$a;->a:LM1/B;

    invoke-static {v2}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM1/B;

    iput-object v2, p0, LR1/d;->i:LM1/B;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LR1/d;->i:LM1/B;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LR1/d;->i:LM1/B;

    iget p1, p1, LM1/B;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LR1/d;->j:I

    iget-object p1, p0, LR1/d;->f:LM1/T;

    invoke-static {p1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM1/T;

    iget-object v0, p0, LR1/d;->i:LM1/B;

    iget-object v1, p0, LR1/d;->a:[B

    iget-object v2, p0, LR1/d;->h:Landroidx/media3/common/Metadata;

    invoke-virtual {v0, v1, v2}, LM1/B;->h([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/v;

    move-result-object v0

    invoke-interface {p1, v0}, LM1/T;->b(Landroidx/media3/common/v;)V

    const/4 p1, 0x4

    iput p1, p0, LR1/d;->g:I

    return-void
.end method

.method public final p(LM1/s;)V
    .locals 0

    invoke-static {p1}, LM1/z;->i(LM1/s;)V

    const/4 p1, 0x3

    iput p1, p0, LR1/d;->g:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
