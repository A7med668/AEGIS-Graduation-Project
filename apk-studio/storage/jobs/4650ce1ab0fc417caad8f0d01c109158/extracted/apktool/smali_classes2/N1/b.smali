.class public final LN1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# static fields
.field public static final p:LM1/x;

.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B

.field public static final u:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:LM1/t;

.field public m:LM1/T;

.field public n:LM1/M;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN1/a;

    invoke-direct {v0}, LN1/a;-><init>()V

    sput-object v0, LN1/b;->p:LM1/x;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LN1/b;->q:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LN1/b;->r:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lr1/X;->w0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, LN1/b;->s:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lr1/X;->w0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, LN1/b;->t:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, LN1/b;->u:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LN1/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, LN1/b;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, LN1/b;->a:[B

    const/4 p1, -0x1

    iput p1, p0, LN1/b;->i:I

    return-void
.end method

.method public static synthetic a()[LM1/r;
    .locals 3

    new-instance v0, LN1/b;

    invoke-direct {v0}, LN1/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LM1/r;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static g(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static q(LM1/s;[B)Z
    .locals 3

    invoke-interface {p0}, LM1/s;->e()V

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {p0, v0, v1, v2}, LM1/s;->n([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(LM1/t;)V
    .locals 2

    iput-object p1, p0, LN1/b;->l:LM1/t;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LM1/t;->r(II)LM1/T;

    move-result-object v0

    iput-object v0, p0, LN1/b;->m:LM1/T;

    invoke-interface {p1}, LM1/t;->n()V

    return-void
.end method

.method public c(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, LN1/b;->d:J

    const/4 v0, 0x0

    iput v0, p0, LN1/b;->e:I

    iput v0, p0, LN1/b;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, LN1/b;->n:LM1/M;

    instance-of v1, v0, LM1/i;

    if-eqz v1, :cond_0

    check-cast v0, LM1/i;

    invoke-virtual {v0, p1, p2}, LM1/i;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, LN1/b;->k:J

    return-void

    :cond_0
    iput-wide p3, p0, LN1/b;->k:J

    return-void
.end method

.method public d(LM1/s;LM1/L;)I
    .locals 4

    invoke-virtual {p0}, LN1/b;->f()V

    invoke-interface {p1}, LM1/s;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, LN1/b;->s(LM1/s;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LN1/b;->o()V

    invoke-virtual {p0, p1}, LN1/b;->t(LM1/s;)I

    move-result p2

    invoke-interface {p1}, LM1/s;->getLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, LN1/b;->p(JI)V

    return p2
.end method

.method public synthetic e()LM1/r;
    .locals 1

    invoke-static {p0}, LM1/q;->b(LM1/r;)LM1/r;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LN1/b;->m:LM1/T;

    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LN1/b;->l:LM1/t;

    invoke-static {v0}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(JZ)LM1/M;
    .locals 11

    iget v0, p0, LN1/b;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, LN1/b;->g(IJ)I

    move-result v8

    new-instance v3, LM1/i;

    iget-wide v6, p0, LN1/b;->h:J

    iget v9, p0, LN1/b;->i:I

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, LM1/i;-><init>(JJIIZ)V

    return-object v3
.end method

.method public synthetic i()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LM1/q;->a(LM1/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(LM1/s;)Z
    .locals 0

    invoke-virtual {p0, p1}, LN1/b;->s(LM1/s;)Z

    move-result p1

    return p1
.end method

.method public final k(I)I
    .locals 2

    invoke-virtual {p0, p1}, LN1/b;->m(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN1/b;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    iget-boolean v0, p0, LN1/b;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, LN1/b;->r:[I

    aget p1, v0, p1

    return p1

    :cond_2
    sget-object v0, LN1/b;->q:[I

    aget p1, v0, p1

    return p1
.end method

.method public final l(I)Z
    .locals 1

    iget-boolean v0, p0, LN1/b;->c:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, LN1/b;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LN1/b;->l(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(I)Z
    .locals 1

    iget-boolean v0, p0, LN1/b;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final o()V
    .locals 5

    iget-boolean v0, p0, LN1/b;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LN1/b;->o:Z

    iget-boolean v1, p0, LN1/b;->c:Z

    if-eqz v1, :cond_0

    const-string v2, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v2, "audio/3gpp"

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f40

    :goto_1
    iget-object v3, p0, LN1/b;->m:LM1/T;

    new-instance v4, Landroidx/media3/common/v$b;

    invoke-direct {v4}, Landroidx/media3/common/v$b;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v2

    sget v4, LN1/b;->u:I

    invoke-virtual {v2, v4}, Landroidx/media3/common/v$b;->f0(I)Landroidx/media3/common/v$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/media3/common/v$b;->N(I)Landroidx/media3/common/v$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->p0(I)Landroidx/media3/common/v$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object v0

    invoke-interface {v3, v0}, LM1/T;->b(Landroidx/media3/common/v;)V

    :cond_2
    return-void
.end method

.method public final p(JI)V
    .locals 5

    iget-boolean v0, p0, LN1/b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LN1/b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_5

    iget v1, p0, LN1/b;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v4, p0, LN1/b;->e:I

    if-eq v1, v4, :cond_1

    goto :goto_3

    :cond_1
    iget v1, p0, LN1/b;->j:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_3

    if-ne p3, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, LN1/b;->h(JZ)LM1/M;

    move-result-object p1

    iput-object p1, p0, LN1/b;->n:LM1/M;

    iget-object p2, p0, LN1/b;->l:LM1/t;

    invoke-interface {p2, p1}, LM1/t;->e(LM1/M;)V

    iput-boolean v2, p0, LN1/b;->g:Z

    return-void

    :cond_5
    :goto_3
    new-instance p1, LM1/M$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, LM1/M$b;-><init>(J)V

    iput-object p1, p0, LN1/b;->n:LM1/M;

    iget-object p2, p0, LN1/b;->l:LM1/t;

    invoke-interface {p2, p1}, LM1/t;->e(LM1/M;)V

    iput-boolean v2, p0, LN1/b;->g:Z

    return-void
.end method

.method public final r(LM1/s;)I
    .locals 3

    invoke-interface {p1}, LM1/s;->e()V

    iget-object v0, p0, LN1/b;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LM1/s;->n([BII)V

    iget-object p1, p0, LN1/b;->a:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {p0, p1}, LN1/b;->k(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(LM1/s;)Z
    .locals 4

    sget-object v0, LN1/b;->s:[B

    invoke-static {p1, v0}, LN1/b;->q(LM1/s;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, LN1/b;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, LM1/s;->k(I)V

    return v3

    :cond_0
    sget-object v0, LN1/b;->t:[B

    invoke-static {p1, v0}, LN1/b;->q(LM1/s;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, LN1/b;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, LM1/s;->k(I)V

    return v3

    :cond_1
    return v2
.end method

.method public final t(LM1/s;)I
    .locals 8

    iget v0, p0, LN1/b;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, LN1/b;->r(LM1/s;)I

    move-result v0

    iput v0, p0, LN1/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, LN1/b;->f:I

    iget v0, p0, LN1/b;->i:I

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, LM1/s;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, LN1/b;->h:J

    iget v0, p0, LN1/b;->e:I

    iput v0, p0, LN1/b;->i:I

    :cond_0
    iget v0, p0, LN1/b;->i:I

    iget v3, p0, LN1/b;->e:I

    if-ne v0, v3, :cond_1

    iget v0, p0, LN1/b;->j:I

    add-int/2addr v0, v1

    iput v0, p0, LN1/b;->j:I

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, LN1/b;->m:LM1/T;

    iget v3, p0, LN1/b;->f:I

    invoke-interface {v0, p1, v3, v1}, LM1/T;->c(Landroidx/media3/common/l;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    iget v0, p0, LN1/b;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, LN1/b;->f:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    :cond_3
    iget-object v1, p0, LN1/b;->m:LM1/T;

    iget-wide v2, p0, LN1/b;->k:J

    iget-wide v4, p0, LN1/b;->d:J

    add-long/2addr v2, v4

    iget v5, p0, LN1/b;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, LM1/T;->a(JIIILM1/T$a;)V

    iget-wide v0, p0, LN1/b;->d:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, LN1/b;->d:J

    return p1
.end method
