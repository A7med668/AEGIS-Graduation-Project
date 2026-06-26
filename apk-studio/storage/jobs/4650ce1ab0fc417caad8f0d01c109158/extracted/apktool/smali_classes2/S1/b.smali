.class public final LS1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# static fields
.field public static final q:LM1/x;


# instance fields
.field public final a:Lr1/A;

.field public final b:Lr1/A;

.field public final c:Lr1/A;

.field public final d:Lr1/A;

.field public final e:LS1/c;

.field public f:LM1/t;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Landroidx/media3/extractor/flv/a;

.field public p:Landroidx/media3/extractor/flv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS1/a;

    invoke-direct {v0}, LS1/a;-><init>()V

    sput-object v0, LS1/b;->q:LM1/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr1/A;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr1/A;-><init>(I)V

    iput-object v0, p0, LS1/b;->a:Lr1/A;

    new-instance v0, Lr1/A;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr1/A;-><init>(I)V

    iput-object v0, p0, LS1/b;->b:Lr1/A;

    new-instance v0, Lr1/A;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr1/A;-><init>(I)V

    iput-object v0, p0, LS1/b;->c:Lr1/A;

    new-instance v0, Lr1/A;

    invoke-direct {v0}, Lr1/A;-><init>()V

    iput-object v0, p0, LS1/b;->d:Lr1/A;

    new-instance v0, LS1/c;

    invoke-direct {v0}, LS1/c;-><init>()V

    iput-object v0, p0, LS1/b;->e:LS1/c;

    const/4 v0, 0x1

    iput v0, p0, LS1/b;->g:I

    return-void
.end method

.method public static synthetic a()[LM1/r;
    .locals 3

    new-instance v0, LS1/b;

    invoke-direct {v0}, LS1/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LM1/r;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public b(LM1/t;)V
    .locals 0

    iput-object p1, p0, LS1/b;->f:LM1/t;

    return-void
.end method

.method public c(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, LS1/b;->g:I

    iput-boolean v0, p0, LS1/b;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, LS1/b;->g:I

    :goto_0
    iput v0, p0, LS1/b;->j:I

    return-void
.end method

.method public d(LM1/s;LM1/L;)I
    .locals 2

    iget-object p2, p0, LS1/b;->f:LM1/t;

    invoke-static {p2}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, LS1/b;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, LS1/b;->l(LM1/s;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, LS1/b;->m(LM1/s;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-virtual {p0, p1}, LS1/b;->n(LM1/s;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, LS1/b;->k(LM1/s;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public synthetic e()LM1/r;
    .locals 1

    invoke-static {p0}, LM1/q;->b(LM1/r;)LM1/r;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, LS1/b;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LS1/b;->f:LM1/t;

    new-instance v1, LM1/M$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LM1/M$b;-><init>(J)V

    invoke-interface {v0, v1}, LM1/t;->e(LM1/M;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LS1/b;->n:Z

    :cond_0
    return-void
.end method

.method public final g()J
    .locals 5

    iget-boolean v0, p0, LS1/b;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LS1/b;->i:J

    iget-wide v2, p0, LS1/b;->m:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, LS1/b;->e:LS1/c;

    invoke-virtual {v0}, LS1/c;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-wide v0, p0, LS1/b;->m:J

    return-wide v0
.end method

.method public final h(LM1/s;)Lr1/A;
    .locals 4

    iget v0, p0, LS1/b;->l:I

    iget-object v1, p0, LS1/b;->d:Lr1/A;

    invoke-virtual {v1}, Lr1/A;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, LS1/b;->d:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, LS1/b;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lr1/A;->S([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS1/b;->d:Lr1/A;

    invoke-virtual {v0, v2}, Lr1/A;->U(I)V

    :goto_0
    iget-object v0, p0, LS1/b;->d:Lr1/A;

    iget v1, p0, LS1/b;->l:I

    invoke-virtual {v0, v1}, Lr1/A;->T(I)V

    iget-object v0, p0, LS1/b;->d:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v0

    iget v1, p0, LS1/b;->l:I

    invoke-interface {p1, v0, v2, v1}, LM1/s;->readFully([BII)V

    iget-object p1, p0, LS1/b;->d:Lr1/A;

    return-object p1
.end method

.method public synthetic i()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LM1/q;->a(LM1/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(LM1/s;)Z
    .locals 3

    iget-object v0, p0, LS1/b;->a:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LM1/s;->n([BII)V

    iget-object v0, p0, LS1/b;->a:Lr1/A;

    invoke-virtual {v0, v2}, Lr1/A;->U(I)V

    iget-object v0, p0, LS1/b;->a:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->K()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LS1/b;->a:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, LM1/s;->n([BII)V

    iget-object v0, p0, LS1/b;->a:Lr1/A;

    invoke-virtual {v0, v2}, Lr1/A;->U(I)V

    iget-object v0, p0, LS1/b;->a:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->N()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LS1/b;->a:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, LM1/s;->n([BII)V

    iget-object v0, p0, LS1/b;->a:Lr1/A;

    invoke-virtual {v0, v2}, Lr1/A;->U(I)V

    iget-object v0, p0, LS1/b;->a:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->q()I

    move-result v0

    invoke-interface {p1}, LM1/s;->e()V

    invoke-interface {p1, v0}, LM1/s;->i(I)V

    iget-object v0, p0, LS1/b;->a:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, LM1/s;->n([BII)V

    iget-object p1, p0, LS1/b;->a:Lr1/A;

    invoke-virtual {p1, v2}, Lr1/A;->U(I)V

    iget-object p1, p0, LS1/b;->a:Lr1/A;

    invoke-virtual {p1}, Lr1/A;->q()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final k(LM1/s;)Z
    .locals 5

    iget-object v0, p0, LS1/b;->b:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, LM1/s;->f([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, LS1/b;->b:Lr1/A;

    invoke-virtual {p1, v1}, Lr1/A;->U(I)V

    iget-object p1, p0, LS1/b;->b:Lr1/A;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lr1/A;->V(I)V

    iget-object p1, p0, LS1/b;->b:Lr1/A;

    invoke-virtual {p1}, Lr1/A;->H()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, LS1/b;->o:Landroidx/media3/extractor/flv/a;

    if-nez p1, :cond_3

    new-instance p1, Landroidx/media3/extractor/flv/a;

    iget-object v0, p0, LS1/b;->f:LM1/t;

    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, LM1/t;->r(II)LM1/T;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media3/extractor/flv/a;-><init>(LM1/T;)V

    iput-object p1, p0, LS1/b;->o:Landroidx/media3/extractor/flv/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, p0, LS1/b;->p:Landroidx/media3/extractor/flv/b;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/media3/extractor/flv/b;

    iget-object v1, p0, LS1/b;->f:LM1/t;

    invoke-interface {v1, v2, p1}, LM1/t;->r(II)LM1/T;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/b;-><init>(LM1/T;)V

    iput-object v0, p0, LS1/b;->p:Landroidx/media3/extractor/flv/b;

    :cond_4
    iget-object v0, p0, LS1/b;->f:LM1/t;

    invoke-interface {v0}, LM1/t;->n()V

    iget-object v0, p0, LS1/b;->b:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, LS1/b;->j:I

    iput p1, p0, LS1/b;->g:I

    return v3
.end method

.method public final l(LM1/s;)Z
    .locals 9

    invoke-virtual {p0}, LS1/b;->g()J

    move-result-wide v0

    iget v2, p0, LS1/b;->k:I

    const/16 v3, 0x8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, LS1/b;->o:Landroidx/media3/extractor/flv/a;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LS1/b;->f()V

    iget-object v2, p0, LS1/b;->o:Landroidx/media3/extractor/flv/a;

    invoke-virtual {p0, p1}, LS1/b;->h(LM1/s;)Lr1/A;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Lr1/A;J)Z

    move-result p1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v3, p0, LS1/b;->p:Landroidx/media3/extractor/flv/b;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LS1/b;->f()V

    iget-object v2, p0, LS1/b;->p:Landroidx/media3/extractor/flv/b;

    invoke-virtual {p0, p1}, LS1/b;->h(LM1/s;)Lr1/A;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Lr1/A;J)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, LS1/b;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, LS1/b;->e:LS1/c;

    invoke-virtual {p0, p1}, LS1/b;->h(LM1/s;)Lr1/A;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Lr1/A;J)Z

    move-result p1

    iget-object v0, p0, LS1/b;->e:LS1/c;

    invoke-virtual {v0}, LS1/c;->d()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, LS1/b;->f:LM1/t;

    new-instance v3, LM1/H;

    iget-object v7, p0, LS1/b;->e:LS1/c;

    invoke-virtual {v7}, LS1/c;->e()[J

    move-result-object v7

    iget-object v8, p0, LS1/b;->e:LS1/c;

    invoke-virtual {v8}, LS1/c;->f()[J

    move-result-object v8

    invoke-direct {v3, v7, v8, v0, v1}, LM1/H;-><init>([J[JJ)V

    invoke-interface {v2, v3}, LM1/t;->e(LM1/M;)V

    iput-boolean v6, p0, LS1/b;->n:Z

    goto :goto_0

    :cond_3
    iget v0, p0, LS1/b;->l:I

    invoke-interface {p1, v0}, LM1/s;->k(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, LS1/b;->h:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iput-boolean v6, p0, LS1/b;->h:Z

    iget-object p1, p0, LS1/b;->e:LS1/c;

    invoke-virtual {p1}, LS1/c;->d()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    iget-wide v1, p0, LS1/b;->m:J

    neg-long v1, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p0, LS1/b;->i:J

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, LS1/b;->j:I

    const/4 p1, 0x2

    iput p1, p0, LS1/b;->g:I

    return v0
.end method

.method public final m(LM1/s;)Z
    .locals 6

    iget-object v0, p0, LS1/b;->c:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, LM1/s;->f([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, LS1/b;->c:Lr1/A;

    invoke-virtual {p1, v1}, Lr1/A;->U(I)V

    iget-object p1, p0, LS1/b;->c:Lr1/A;

    invoke-virtual {p1}, Lr1/A;->H()I

    move-result p1

    iput p1, p0, LS1/b;->k:I

    iget-object p1, p0, LS1/b;->c:Lr1/A;

    invoke-virtual {p1}, Lr1/A;->K()I

    move-result p1

    iput p1, p0, LS1/b;->l:I

    iget-object p1, p0, LS1/b;->c:Lr1/A;

    invoke-virtual {p1}, Lr1/A;->K()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LS1/b;->m:J

    iget-object p1, p0, LS1/b;->c:Lr1/A;

    invoke-virtual {p1}, Lr1/A;->H()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, LS1/b;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, LS1/b;->m:J

    iget-object p1, p0, LS1/b;->c:Lr1/A;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lr1/A;->V(I)V

    const/4 p1, 0x4

    iput p1, p0, LS1/b;->g:I

    return v3
.end method

.method public final n(LM1/s;)V
    .locals 1

    iget v0, p0, LS1/b;->j:I

    invoke-interface {p1, v0}, LM1/s;->k(I)V

    const/4 p1, 0x0

    iput p1, p0, LS1/b;->j:I

    const/4 p1, 0x3

    iput p1, p0, LS1/b;->g:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
