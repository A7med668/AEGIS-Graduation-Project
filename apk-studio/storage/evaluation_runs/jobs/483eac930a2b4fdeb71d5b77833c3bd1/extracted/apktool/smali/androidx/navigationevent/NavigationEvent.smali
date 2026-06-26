.class public final Landroidx/navigationevent/NavigationEvent;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final frameTimeMillis:J

.field public final progress:F

.field public final swipeEdge:I

.field public final touchX:F

.field public final touchY:F


# direct methods
.method public constructor <init>(IFFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    iput p2, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    iput p3, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    iput p4, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    iput-wide p5, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Landroidx/navigationevent/NavigationEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/navigationevent/NavigationEvent;

    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->touchX:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->touchY:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->progress:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    iget-wide p0, p1, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    cmp-long p0, v2, p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-wide v1, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigationEvent(touchX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
