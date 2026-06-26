.class public final Lx8/e;
.super Lw8/q;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final b:J

.field public final l:Z

.field public m:J


# direct methods
.method public constructor <init>(Lw8/g0;JZ)V
    .locals 0

    invoke-direct {p0, p1}, Lw8/q;-><init>(Lw8/g0;)V

    iput-wide p2, p0, Lx8/e;->b:J

    iput-boolean p4, p0, Lx8/e;->l:Z

    return-void
.end method


# virtual methods
.method public final p(Lw8/h;J)J
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lx8/e;->m:J

    iget-wide v2, p0, Lx8/e;->b:J

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    if-lez v4, :cond_0

    move-wide p2, v7

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Lx8/e;->l:Z

    if-eqz v4, :cond_2

    sub-long v0, v2, v0

    cmp-long v4, v0, v7

    if-nez v4, :cond_1

    return-wide v5

    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_2
    :goto_0
    iget-object v0, p0, Lw8/q;->a:Lw8/g0;

    invoke-interface {v0, p1, p2, p3}, Lw8/g0;->p(Lw8/h;J)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lx8/e;->m:J

    add-long/2addr v4, p2

    iput-wide v4, p0, Lx8/e;->m:J

    :cond_3
    iget-wide v4, p0, Lx8/e;->m:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-lez v1, :cond_7

    :cond_5
    cmp-long p2, p2, v7

    if-lez p2, :cond_6

    if-lez v1, :cond_6

    iget-wide p2, p1, Lw8/h;->b:J

    sub-long/2addr v4, v2

    sub-long/2addr p2, v4

    new-instance v0, Lw8/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lw8/h;->z(Lw8/g0;)V

    invoke-virtual {p1, v0, p2, p3}, Lw8/h;->l(Lw8/h;J)V

    iget-wide p1, v0, Lw8/h;->b:J

    invoke-virtual {v0, p1, p2}, Lw8/h;->skip(J)V

    :cond_6
    new-instance p1, Ljava/io/IOException;

    iget-wide p2, p0, Lx8/e;->m:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-wide p2
.end method
