.class public final Landroidx/media3/exoplayer/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/L0$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:J


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/L0$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/L0$b;->a(Landroidx/media3/exoplayer/L0$b;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/L0;->a:J

    invoke-static {p1}, Landroidx/media3/exoplayer/L0$b;->b(Landroidx/media3/exoplayer/L0$b;)F

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/L0;->b:F

    invoke-static {p1}, Landroidx/media3/exoplayer/L0$b;->c(Landroidx/media3/exoplayer/L0$b;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/L0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/L0$b;Landroidx/media3/exoplayer/L0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/L0;-><init>(Landroidx/media3/exoplayer/L0$b;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/L0$b;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/L0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/L0$b;-><init>(Landroidx/media3/exoplayer/L0;Landroidx/media3/exoplayer/L0$a;)V

    return-object v0
.end method

.method public b(J)Z
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/L0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/L0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/L0;

    iget-wide v3, p0, Landroidx/media3/exoplayer/L0;->a:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/L0;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/exoplayer/L0;->b:F

    iget v3, p1, Landroidx/media3/exoplayer/L0;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/exoplayer/L0;->c:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/L0;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/L0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/L0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/L0;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/common/base/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
