.class public final Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final id:J

.field public isConsumed:Z

.field public final position:J

.field public final pressed:Z

.field public final pressure:F

.field public final previousPosition:J

.field public final previousPressed:Z

.field public final previousUptimeMillis:J

.field public final uptimeMillis:J


# direct methods
.method public constructor <init>(JJJZFJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    iput-wide p3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    iput-wide p5, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    iput-boolean p7, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    iput p8, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressure:F

    iput-wide p9, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousUptimeMillis:J

    iput-wide p11, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPosition:J

    iput-boolean p13, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPosition:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IndirectPointerInputChange(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uptimeMillis="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pressed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pressure="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressure:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", previousUptimeMillis="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousUptimeMillis:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", previousPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousPressed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isConsumed="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
