.class public final LO1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM1/T;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[J

.field public l:[I


# direct methods
.method public constructor <init>(IIJILM1/T;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lr1/a;->a(Z)V

    iput-wide p3, p0, LO1/e;->d:J

    iput p5, p0, LO1/e;->e:I

    iput-object p6, p0, LO1/e;->a:LM1/T;

    if-ne p2, v0, :cond_2

    const/high16 p3, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 p3, 0x62770000

    :goto_1
    invoke-static {p1, p3}, LO1/e;->d(II)I

    move-result p3

    iput p3, p0, LO1/e;->b:I

    if-ne p2, v0, :cond_3

    const/high16 p2, 0x62640000

    invoke-static {p1, p2}, LO1/e;->d(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, LO1/e;->c:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, LO1/e;->k:[J

    new-array p1, p1, [I

    iput-object p1, p0, LO1/e;->l:[I

    return-void
.end method

.method public static d(II)I
    .locals 1

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, LO1/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO1/e;->h:I

    return-void
.end method

.method public b(J)V
    .locals 2

    iget v0, p0, LO1/e;->j:I

    iget-object v1, p0, LO1/e;->l:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LO1/e;->k:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LO1/e;->k:[J

    iget-object v0, p0, LO1/e;->l:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LO1/e;->l:[I

    :cond_0
    iget-object v0, p0, LO1/e;->k:[J

    iget v1, p0, LO1/e;->j:I

    aput-wide p1, v0, v1

    iget-object p1, p0, LO1/e;->l:[I

    iget p2, p0, LO1/e;->i:I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LO1/e;->j:I

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LO1/e;->k:[J

    iget v1, p0, LO1/e;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LO1/e;->k:[J

    iget-object v0, p0, LO1/e;->l:[I

    iget v1, p0, LO1/e;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LO1/e;->l:[I

    return-void
.end method

.method public final e(I)J
    .locals 4

    iget-wide v0, p0, LO1/e;->d:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, LO1/e;->e:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget v0, p0, LO1/e;->h:I

    invoke-virtual {p0, v0}, LO1/e;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LO1/e;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(I)LM1/N;
    .locals 6

    new-instance v0, LM1/N;

    iget-object v1, p0, LO1/e;->l:[I

    aget v1, v1, p1

    int-to-long v1, v1

    invoke-virtual {p0}, LO1/e;->g()J

    move-result-wide v3

    mul-long v1, v1, v3

    iget-object v3, p0, LO1/e;->k:[J

    aget-wide v4, v3, p1

    invoke-direct {v0, v1, v2, v4, v5}, LM1/N;-><init>(JJ)V

    return-object v0
.end method

.method public i(J)LM1/M$a;
    .locals 2

    invoke-virtual {p0}, LO1/e;->g()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, LO1/e;->l:[I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v0}, Lr1/X;->j([IIZZ)I

    move-result p1

    iget-object v1, p0, LO1/e;->l:[I

    aget v1, v1, p1

    if-ne v1, p2, :cond_0

    new-instance p2, LM1/M$a;

    invoke-virtual {p0, p1}, LO1/e;->h(I)LM1/N;

    move-result-object p1

    invoke-direct {p2, p1}, LM1/M$a;-><init>(LM1/N;)V

    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, LO1/e;->h(I)LM1/N;

    move-result-object p2

    add-int/2addr p1, v0

    iget-object v0, p0, LO1/e;->k:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    new-instance v0, LM1/M$a;

    invoke-virtual {p0, p1}, LO1/e;->h(I)LM1/N;

    move-result-object p1

    invoke-direct {v0, p2, p1}, LM1/M$a;-><init>(LM1/N;LM1/N;)V

    return-object v0

    :cond_1
    new-instance p1, LM1/M$a;

    invoke-direct {p1, p2}, LM1/M$a;-><init>(LM1/N;)V

    return-object p1
.end method

.method public j(I)Z
    .locals 1

    iget v0, p0, LO1/e;->b:I

    if-eq v0, p1, :cond_1

    iget v0, p0, LO1/e;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public k()V
    .locals 1

    iget v0, p0, LO1/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO1/e;->i:I

    return-void
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, LO1/e;->l:[I

    iget v1, p0, LO1/e;->h:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(LM1/s;)Z
    .locals 10

    iget v0, p0, LO1/e;->g:I

    iget-object v1, p0, LO1/e;->a:LM1/T;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, LM1/T;->c(Landroidx/media3/common/l;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, LO1/e;->g:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    iget p1, p0, LO1/e;->f:I

    if-lez p1, :cond_1

    iget-object v3, p0, LO1/e;->a:LM1/T;

    invoke-virtual {p0}, LO1/e;->f()J

    move-result-wide v4

    invoke-virtual {p0}, LO1/e;->l()Z

    move-result v6

    iget v7, p0, LO1/e;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, LM1/T;->a(JIIILM1/T$a;)V

    :cond_1
    invoke-virtual {p0}, LO1/e;->a()V

    :cond_2
    return v2
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, LO1/e;->f:I

    iput p1, p0, LO1/e;->g:I

    return-void
.end method

.method public o(J)V
    .locals 2

    iget v0, p0, LO1/e;->j:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LO1/e;->h:I

    return-void

    :cond_0
    iget-object v0, p0, LO1/e;->k:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lr1/X;->k([JJZZ)I

    move-result p1

    iget-object p2, p0, LO1/e;->l:[I

    aget p1, p2, p1

    iput p1, p0, LO1/e;->h:I

    return-void
.end method
