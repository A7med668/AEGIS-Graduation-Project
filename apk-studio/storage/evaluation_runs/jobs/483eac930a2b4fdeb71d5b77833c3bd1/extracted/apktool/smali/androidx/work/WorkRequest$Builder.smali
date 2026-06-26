.class public abstract Landroidx/work/WorkRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# instance fields
.field public id:Ljava/lang/Object;

.field public tags:Ljava/lang/Object;

.field public workSpec:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build()Landroidx/work/WorkRequest;
    .locals 40

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->buildInternal$work_runtime_release()Landroidx/work/WorkRequest;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    iget-object v3, v2, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/work/Constraints;->requiresCharging:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v3, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/model/WorkSpec;

    iget-boolean v6, v3, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    if-nez v2, :cond_3

    iget-wide v7, v3, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "Expedited jobs cannot be delayed"

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v6

    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v6

    :cond_4
    :goto_2
    iget-object v2, v3, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    const/16 v6, 0x7f

    if-nez v2, :cond_7

    iget-object v2, v3, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    const-string v7, "."

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v3, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_8

    iget-object v3, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/model/WorkSpec;

    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    :cond_8
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    new-instance v3, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    iget-object v5, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    iget-object v7, v2, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    new-instance v8, Landroidx/work/Data;

    iget-object v9, v2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-direct {v8, v9}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    new-instance v9, Landroidx/work/Data;

    iget-object v10, v2, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    invoke-direct {v9, v10}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    iget-wide v10, v2, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    iget-wide v12, v2, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    iget-wide v14, v2, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    move-object/from16 v37, v1

    new-instance v1, Landroidx/work/Constraints;

    move-object/from16 v16, v3

    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-direct {v1, v3}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints;)V

    iget v3, v2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    move-object/from16 v17, v1

    iget-object v1, v2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    move/from16 v19, v3

    move-object/from16 v18, v4

    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    move-wide/from16 v20, v3

    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    move-wide/from16 v22, v3

    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    move-object/from16 v26, v1

    iget-boolean v1, v2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    move/from16 v27, v1

    iget-object v1, v2, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v28, v1

    iget v1, v2, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    move-wide/from16 v29, v3

    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    move/from16 v31, v1

    iget v1, v2, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    move/from16 v32, v1

    iget v1, v2, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    move/from16 v33, v1

    iget-object v1, v2, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    const/high16 v36, 0x80000

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-wide/from16 v38, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v4, v18

    move/from16 v17, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-object/from16 v18, v26

    move-wide/from16 v25, v29

    move/from16 v29, v31

    move-wide/from16 v30, v38

    invoke-direct/range {v3 .. v36}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    iput-object v3, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    return-object v37
.end method

.method public abstract buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->onClear()V

    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract onClear()V
.end method

.method public up()V
    .locals 2

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    return-void
.end method
