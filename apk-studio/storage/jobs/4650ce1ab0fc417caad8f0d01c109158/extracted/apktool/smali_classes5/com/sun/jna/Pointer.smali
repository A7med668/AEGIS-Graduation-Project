.class public Lcom/sun/jna/Pointer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sun/jna/Pointer;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->g(JJB)V

    return-void
.end method

.method public b(JI)[B
    .locals 6

    new-array v3, p3, [B

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->e(J[BII)V

    return-object v3
.end method

.method public c(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sun/jna/Native;->n(Lcom/sun/jna/Pointer;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->a:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getWideString(Lcom/sun/jna/Pointer;JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(J[BII)V
    .locals 8

    iget-wide v1, p0, Lcom/sun/jna/Pointer;->a:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[BII)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/sun/jna/Pointer;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/sun/jna/Pointer;

    iget-wide v2, p1, Lcom/sun/jna/Pointer;->a:J

    iget-wide v4, p0, Lcom/sun/jna/Pointer;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public f(JB)V
    .locals 6

    iget-wide v1, p0, Lcom/sun/jna/Pointer;->a:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setByte(Lcom/sun/jna/Pointer;JJB)V

    return-void
.end method

.method public g(JJB)V
    .locals 8

    iget-wide v1, p0, Lcom/sun/jna/Pointer;->a:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->setMemory(Lcom/sun/jna/Pointer;JJJB)V

    return-void
.end method

.method public h(JLcom/sun/jna/Pointer;)V
    .locals 7

    iget-wide v1, p0, Lcom/sun/jna/Pointer;->a:J

    if-eqz p3, :cond_0

    iget-wide v3, p3, Lcom/sun/jna/Pointer;->a:J

    :goto_0
    move-object v0, p0

    move-wide v5, v3

    move-wide v3, p1

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setPointer(Lcom/sun/jna/Pointer;JJJ)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    add-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public i(JLjava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/sun/jna/Pointer;->a:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setWideString(Lcom/sun/jna/Pointer;JJLjava/lang/String;)V

    return-void
.end method

.method public j(J)Lcom/sun/jna/Pointer;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->k(JJ)Lcom/sun/jna/Pointer;

    move-result-object p1

    return-object p1
.end method

.method public k(JJ)Lcom/sun/jna/Pointer;
    .locals 2

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p3, Lcom/sun/jna/Pointer;

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->a:J

    add-long/2addr v0, p1

    invoke-direct {p3, v0, v1}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-object p3
.end method

.method public l(J[BII)V
    .locals 8

    iget-wide v1, p0, Lcom/sun/jna/Pointer;->a:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sun/jna/Pointer;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
