.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-wide p1

    :cond_0
    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr p3, v0

    const/4 v2, 0x3

    int-to-long v2, v2

    mul-long p3, p3, v2

    div-long/2addr p1, v0

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public final b()Landroidx/compose/foundation/lazy/layout/b;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:J

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/layout/b;->a:J

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/b;->b:J

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/layout/b;->b:J

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b;->b:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b;->a:J

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->a(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:J

    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/b;->b:J

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->a(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/b;->b:J

    return-void
.end method
