.class public final Landroidx/work/OneTimeWorkRequest$Builder;
.super Landroidx/work/WorkRequest$Builder;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Landroidx/work/OneTimeWorkRequest$Builder;->$r8$classId:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    new-instance v2, Landroidx/work/impl/model/WorkSpec;

    iget-object v1, v0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v34, 0x0

    const v35, 0x1fffffa

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v2 .. v35}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    iput-object v2, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    return-void
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

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2, v0, p0}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_0
    const-string p0, "PeriodicWorkRequests cannot be expedited"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

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

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, v2, p0}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/LinkedHashSet;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
