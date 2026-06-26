.class public final Landroidx/compose/material3/adaptive/HingeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final bounds:Landroidx/compose/ui/geometry/Rect;

.field public final isFlat:Z

.field public final isOccluding:Z

.field public final isSeparating:Z

.field public final isVertical:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/geometry/Rect;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->bounds:Landroidx/compose/ui/geometry/Rect;

    iput-boolean p2, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isFlat:Z

    iput-boolean p3, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isVertical:Z

    iput-boolean p4, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isSeparating:Z

    iput-boolean p5, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isOccluding:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/adaptive/HingeInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/adaptive/HingeInfo;

    iget-object v0, p1, Landroidx/compose/material3/adaptive/HingeInfo;->bounds:Landroidx/compose/ui/geometry/Rect;

    iget-object v1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->bounds:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isFlat:Z

    iget-boolean v1, p1, Landroidx/compose/material3/adaptive/HingeInfo;->isFlat:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isVertical:Z

    iget-boolean v1, p1, Landroidx/compose/material3/adaptive/HingeInfo;->isVertical:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isSeparating:Z

    iget-boolean v1, p1, Landroidx/compose/material3/adaptive/HingeInfo;->isSeparating:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isOccluding:Z

    iget-boolean p1, p1, Landroidx/compose/material3/adaptive/HingeInfo;->isOccluding:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/adaptive/HingeInfo;->bounds:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isFlat:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isVertical:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isSeparating:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-boolean p0, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isOccluding:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HingeInfo(bounds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->bounds:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFlat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isFlat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isVertical:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSeparating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isSeparating:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOccluding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/material3/adaptive/HingeInfo;->isOccluding:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
