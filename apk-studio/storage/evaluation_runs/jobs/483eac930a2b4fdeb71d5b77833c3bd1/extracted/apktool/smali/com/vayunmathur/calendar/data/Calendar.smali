.class public final Lcom/vayunmathur/calendar/data/Calendar;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final accessLevel:I

.field public final accountName:Ljava/lang/String;

.field public final color:I

.field public final displayName:Ljava/lang/String;

.field public final id:J

.field public final visible:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    iput-object p3, p0, Lcom/vayunmathur/calendar/data/Calendar;->accountName:Ljava/lang/String;

    iput-object p4, p0, Lcom/vayunmathur/calendar/data/Calendar;->displayName:Ljava/lang/String;

    iput p5, p0, Lcom/vayunmathur/calendar/data/Calendar;->color:I

    iput p6, p0, Lcom/vayunmathur/calendar/data/Calendar;->accessLevel:I

    iput-boolean p7, p0, Lcom/vayunmathur/calendar/data/Calendar;->visible:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/vayunmathur/calendar/data/Calendar;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/vayunmathur/calendar/data/Calendar;

    iget-wide v0, p0, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    iget-wide v2, p1, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vayunmathur/calendar/data/Calendar;->accountName:Ljava/lang/String;

    iget-object v1, p1, Lcom/vayunmathur/calendar/data/Calendar;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vayunmathur/calendar/data/Calendar;->displayName:Ljava/lang/String;

    iget-object v1, p1, Lcom/vayunmathur/calendar/data/Calendar;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/vayunmathur/calendar/data/Calendar;->color:I

    iget v1, p1, Lcom/vayunmathur/calendar/data/Calendar;->color:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/vayunmathur/calendar/data/Calendar;->accessLevel:I

    iget v1, p1, Lcom/vayunmathur/calendar/data/Calendar;->accessLevel:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean p0, p0, Lcom/vayunmathur/calendar/data/Calendar;->visible:Z

    iget-boolean p1, p1, Lcom/vayunmathur/calendar/data/Calendar;->visible:Z

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getCanModify()Z
    .locals 1

    iget p0, p0, Lcom/vayunmathur/calendar/data/Calendar;->accessLevel:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/vayunmathur/calendar/data/Calendar;->accountName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/vayunmathur/calendar/data/Calendar;->displayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/vayunmathur/calendar/data/Calendar;->color:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget v2, p0, Lcom/vayunmathur/calendar/data/Calendar;->accessLevel:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/vayunmathur/calendar/data/Calendar;->visible:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calendar(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/vayunmathur/calendar/data/Calendar;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/calendar/data/Calendar;->accountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/calendar/data/Calendar;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vayunmathur/calendar/data/Calendar;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accessLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vayunmathur/calendar/data/Calendar;->accessLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/vayunmathur/calendar/data/Calendar;->visible:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
