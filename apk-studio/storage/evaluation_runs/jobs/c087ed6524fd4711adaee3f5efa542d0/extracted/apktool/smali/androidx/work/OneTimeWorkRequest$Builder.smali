.class public final Landroidx/work/OneTimeWorkRequest$Builder;
.super Landroidx/work/WorkRequest$Builder;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 8

    iput p1, p0, Landroidx/work/OneTimeWorkRequest$Builder;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p2}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    return-void

    :pswitch_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    const-wide/32 v2, 0x36ee80

    cmp-long p2, v2, v0

    if-lez p2, :cond_0

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Flex duration greater than interval duration; Changed to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/32 v4, 0x493e0

    iget-wide v6, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
    .locals 3

    iget v0, p0, Landroidx/work/OneTimeWorkRequest$Builder;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    iget-boolean v1, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    if-nez v1, :cond_0

    new-instance v1, Landroidx/work/PeriodicWorkRequest;

    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v1, v2, v0, p0}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const-string p0, "PeriodicWorkRequests cannot be expedited"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    new-instance v0, Landroidx/work/OneTimeWorkRequest;

    iget-object v1, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
