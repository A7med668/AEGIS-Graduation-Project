.class public final Ls8/r;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw8/g0;


# instance fields
.field public final a:Lw8/j;

.field public b:I

.field public l:B

.field public m:I

.field public n:I

.field public o:S


# direct methods
.method public constructor <init>(Lw8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/r;->a:Lw8/j;

    return-void
.end method


# virtual methods
.method public final a()Lw8/i0;
    .locals 1

    iget-object v0, p0, Ls8/r;->a:Lw8/j;

    invoke-interface {v0}, Lw8/g0;->a()Lw8/i0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final p(Lw8/h;J)J
    .locals 9

    :goto_0
    iget v0, p0, Ls8/r;->n:I

    iget-object v1, p0, Ls8/r;->a:Lw8/j;

    const-wide/16 v2, -0x1

    if-nez v0, :cond_4

    iget-short v0, p0, Ls8/r;->o:S

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Lw8/j;->skip(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Ls8/r;->o:S

    iget-byte v4, p0, Ls8/r;->l:B

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Ls8/r;->m:I

    invoke-static {v1}, Ls8/s;->j(Lw8/j;)I

    move-result v3

    iput v3, p0, Ls8/r;->n:I

    iput v3, p0, Ls8/r;->b:I

    invoke-interface {v1}, Lw8/j;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-interface {v1}, Lw8/j;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iput-byte v4, p0, Ls8/r;->l:B

    sget-object v4, Ls8/s;->n:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget v5, p0, Ls8/r;->m:I

    iget v7, p0, Ls8/r;->b:I

    iget-byte v8, p0, Ls8/r;->l:B

    invoke-static {v6, v5, v7, v3, v8}, Ls8/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lw8/j;->readInt()I

    move-result v1

    const v4, 0x7fffffff

    and-int/2addr v1, v4

    iput v1, p0, Ls8/r;->m:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "TYPE_CONTINUATION streamId changed"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%s != TYPE_CONTINUATION"

    invoke-static {p1, p2}, Ls8/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_4
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v1, p1, p2, p3}, Lw8/g0;->p(Lw8/h;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_5

    :goto_1
    return-wide v2

    :cond_5
    iget p3, p0, Ls8/r;->n:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Ls8/r;->n:I

    return-wide p1
.end method
