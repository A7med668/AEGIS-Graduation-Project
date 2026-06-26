.class public Lx2/i;
.super Lx2/b;
.source "SourceFile"


# instance fields
.field private t:I

.field private u:I

.field private v:I

.field private w:[B

.field private x:[B

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx2/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx2/i;->u:I

    sget-object v0, Lu2/c;->g:Lu2/c;

    invoke-virtual {p0, v0}, Lx2/o;->b(Lu2/c;)V

    return-void
.end method

.method private L(Lx2/i;)J
    .locals 0

    invoke-virtual {p1}, Lx2/b;->p()Lx2/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lx2/b;->p()Lx2/n;

    move-result-object p0

    invoke-virtual {p0}, Lx2/n;->e()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lx2/i;->P()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public M()I
    .locals 0

    iget p0, p0, Lx2/i;->v:I

    return p0
.end method

.method public N()[B
    .locals 0

    iget-object p0, p0, Lx2/i;->x:[B

    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx2/i;->z:Ljava/lang/String;

    return-object p0
.end method

.method public P()J
    .locals 2

    iget-wide v0, p0, Lx2/i;->y:J

    return-wide v0
.end method

.method public Q()I
    .locals 0

    iget p0, p0, Lx2/i;->t:I

    return p0
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lx2/i;->v:I

    return-void
.end method

.method public S([B)V
    .locals 0

    iput-object p1, p0, Lx2/i;->x:[B

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx2/i;->z:Ljava/lang/String;

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lx2/i;->u:I

    return-void
.end method

.method public V([B)V
    .locals 0

    iput-object p1, p0, Lx2/i;->w:[B

    return-void
.end method

.method public W(J)V
    .locals 0

    iput-wide p1, p0, Lx2/i;->y:J

    return-void
.end method

.method public X(I)V
    .locals 0

    iput p1, p0, Lx2/i;->t:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lx2/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lx2/i;

    invoke-direct {p0, p0}, Lx2/i;->L(Lx2/i;)J

    move-result-wide v2

    invoke-direct {p0, p1}, Lx2/i;->L(Lx2/i;)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lx2/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p0}, Lx2/i;->L(Lx2/i;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lx2/b;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
