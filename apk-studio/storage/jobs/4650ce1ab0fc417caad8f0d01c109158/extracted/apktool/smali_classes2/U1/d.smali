.class public final LU1/d;
.super LM1/C;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(LM1/s;J)V
    .locals 2

    invoke-direct {p0, p1}, LM1/C;-><init>(LM1/s;)V

    invoke-interface {p1}, LM1/s;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr1/a;->a(Z)V

    iput-wide p2, p0, LU1/d;->b:J

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 4

    invoke-super {p0}, LM1/C;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, LU1/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    invoke-super {p0}, LM1/C;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, LU1/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h()J
    .locals 4

    invoke-super {p0}, LM1/C;->h()J

    move-result-wide v0

    iget-wide v2, p0, LU1/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
