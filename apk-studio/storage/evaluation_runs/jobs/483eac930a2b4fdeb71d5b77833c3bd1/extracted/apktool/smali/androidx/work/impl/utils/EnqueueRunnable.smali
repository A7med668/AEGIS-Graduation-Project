.class public abstract Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 59

    move-object/from16 v0, p0

    invoke-static {v0}, Landroidx/work/impl/WorkContinuationImpl;->prerequisitesFor(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    iget-object v3, v0, Landroidx/work/impl/WorkContinuationImpl;->mWork:Ljava/util/List;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v5, v0, Landroidx/work/impl/WorkContinuationImpl;->mName:Ljava/lang/String;

    iget-object v6, v0, Landroidx/work/impl/WorkContinuationImpl;->mExistingWorkPolicy:Landroidx/work/ExistingWorkPolicy;

    iget-object v7, v2, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    iget-object v7, v7, Landroidx/work/Configuration;->clock:Landroidx/work/SystemClock;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v2, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_0

    array-length v11, v1

    if-lez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    sget-object v12, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    sget-object v13, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    sget-object v14, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-eqz v11, :cond_7

    array-length v15, v1

    move/from16 v16, v4

    move/from16 v17, v16

    const/16 v18, 0x1

    :goto_1
    if-ge v4, v15, :cond_6

    aget-object v10, v1, v4

    move-object/from16 v20, v3

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prerequisite "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1d

    :cond_2
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    if-ne v3, v12, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-int v18, v18, v10

    if-ne v3, v14, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    if-ne v3, v13, :cond_5

    const/16 v16, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v20

    goto :goto_1

    :cond_6
    :goto_5
    move-object/from16 v20, v3

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    goto :goto_5

    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-nez v3, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_16

    sget-object v15, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    move/from16 v21, v3

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-eq v6, v15, :cond_c

    if-ne v6, v3, :cond_8

    goto :goto_8

    :cond_8
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    if-ne v6, v3, :cond_a

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    if-eq v6, v4, :cond_1

    sget-object v12, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v6, v12, :cond_9

    goto :goto_2

    :cond_a
    new-instance v3, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

    const/4 v6, 0x6

    invoke-direct {v3, v9, v5, v2, v6}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    const/16 v12, 0x1a

    invoke-direct {v6, v12, v3}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v6}, Landroidx/room/RoomDatabase;->runInTransaction(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v10, v10, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroidx/work/impl/model/WorkSpecDao_Impl;->delete(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 v25, v2

    move-object/from16 v23, v9

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao_Impl;

    move-result-object v11

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    check-cast v9, Landroidx/work/impl/model/WorkSpec$IdAndState;

    move-object/from16 v22, v10

    iget-object v10, v9, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Landroidx/work/impl/model/DependencyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    move-object/from16 v24, v11

    new-instance v11, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    move-object/from16 v25, v2

    const/16 v2, 0xe

    invoke-direct {v11, v10, v2}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v10, v2, v11}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v9, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    if-ne v0, v12, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    and-int v2, v18, v2

    if-ne v0, v14, :cond_e

    const/16 v17, 0x1

    goto :goto_b

    :cond_e
    if-ne v0, v13, :cond_f

    const/16 v16, 0x1

    :cond_f
    :goto_b
    iget-object v0, v9, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v2

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v10, v22

    move-object/from16 v9, v23

    move-object/from16 v11, v24

    move-object/from16 v2, v25

    goto :goto_9

    :cond_11
    move-object/from16 v25, v2

    move-object/from16 v23, v9

    if-ne v6, v3, :cond_14

    if-nez v16, :cond_12

    if-eqz v17, :cond_14

    :cond_12
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->delete(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_14
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    if-lez v0, :cond_15

    const/4 v11, 0x1

    goto :goto_d

    :cond_15
    const/4 v11, 0x0

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    move-object/from16 v25, v2

    move/from16 v21, v3

    move-object/from16 v23, v9

    goto :goto_d

    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v10, v0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkRequest;

    iget-object v3, v0, Landroidx/work/WorkRequest;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v6, v0, Landroidx/work/WorkRequest;->id:Ljava/util/UUID;

    if-eqz v11, :cond_19

    if-nez v18, :cond_19

    if-eqz v17, :cond_17

    iput-object v14, v3, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    goto :goto_10

    :cond_17
    if-eqz v16, :cond_18

    iput-object v13, v3, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    goto :goto_10

    :cond_18
    sget-object v9, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    iput-object v9, v3, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    goto :goto_10

    :cond_19
    iput-wide v7, v3, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    :goto_10
    iget-object v9, v3, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    if-ne v9, v4, :cond_1a

    const/4 v10, 0x1

    :cond_1a
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object v9

    move-object/from16 v12, v25

    iget-object v15, v12, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v3, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    move-object/from16 v20, v2

    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v15, v2}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v22, v4

    iget-object v4, v3, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    move-object/from16 v24, v6

    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v4, v6}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;)Z

    move-result v4

    iget-object v6, v3, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    move/from16 v25, v4

    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v6, v4}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;)Z

    move-result v4

    if-nez v15, :cond_25

    if-eqz v25, :cond_25

    if-eqz v4, :cond_25

    iget-object v4, v3, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    new-instance v6, Landroidx/work/Data$Builder;

    invoke-direct {v6}, Landroidx/work/Data$Builder;-><init>()V

    iget-object v15, v3, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Landroidx/work/Data;->values:Ljava/util/HashMap;

    invoke-virtual {v6, v15}, Landroidx/work/Data$Builder;->putAll(Ljava/util/HashMap;)V

    iget-object v15, v6, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    check-cast v15, Ljava/util/LinkedHashMap;

    invoke-interface {v15, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v2

    const v4, 0x1ffffeb

    const/16 v19, 0x1

    and-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1b

    iget-object v4, v3, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    move-object/from16 v26, v4

    goto :goto_11

    :cond_1b
    move-object/from16 v26, v6

    :goto_11
    const v4, 0x1ffffeb

    and-int/lit8 v15, v4, 0x2

    if-eqz v15, :cond_1c

    iget-object v6, v3, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    :cond_1c
    move-object/from16 v27, v6

    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_1d

    iget-object v6, v3, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    :goto_12
    move-object/from16 v28, v6

    goto :goto_13

    :cond_1d
    const-string v6, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    goto :goto_12

    :goto_13
    iget-object v6, v3, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    and-int/lit8 v15, v4, 0x10

    if-eqz v15, :cond_1e

    iget-object v2, v3, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    :cond_1e
    move-object/from16 v30, v2

    iget-object v2, v3, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    move-object v15, v5

    iget-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    move-wide/from16 v32, v4

    iget-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    move-wide/from16 v34, v4

    iget-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    move-object/from16 v31, v2

    iget-object v2, v3, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    move-object/from16 v38, v2

    move-wide/from16 v36, v4

    const v2, 0x1ffffeb

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_1f

    iget v4, v3, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    move/from16 v39, v4

    goto :goto_14

    :cond_1f
    const/16 v39, 0x0

    :goto_14
    iget-object v4, v3, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    move-object/from16 v40, v4

    iget-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    move-wide/from16 v41, v4

    and-int/lit16 v4, v2, 0x2000

    const-wide/16 v43, 0x0

    if-eqz v4, :cond_20

    iget-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    move-wide/from16 v45, v4

    goto :goto_15

    :cond_20
    move-wide/from16 v45, v43

    :goto_15
    iget-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    move-wide/from16 v47, v4

    iget-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    move/from16 v25, v2

    iget-boolean v2, v3, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    move/from16 v49, v2

    iget-object v2, v3, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    const/high16 v29, 0x40000

    and-int v29, v25, v29

    move-object/from16 v50, v2

    if-eqz v29, :cond_21

    iget v2, v3, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    move/from16 v51, v2

    goto :goto_16

    :cond_21
    const/16 v51, 0x0

    :goto_16
    const/high16 v2, 0x80000

    and-int v2, v25, v2

    if-eqz v2, :cond_22

    iget v2, v3, Landroidx/work/impl/model/WorkSpec;->generation:I

    move/from16 v52, v2

    goto :goto_17

    :cond_22
    const/16 v52, 0x0

    :goto_17
    const/high16 v2, 0x100000

    and-int v2, v25, v2

    move-wide/from16 v53, v4

    if-eqz v2, :cond_23

    iget-wide v4, v3, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    move-wide/from16 v43, v4

    :cond_23
    const/high16 v2, 0x200000

    and-int v2, v25, v2

    if-eqz v2, :cond_24

    iget v2, v3, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    move/from16 v55, v2

    goto :goto_18

    :cond_24
    const/16 v55, 0x0

    :goto_18
    iget v2, v3, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    iget-object v4, v3, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    iget-object v5, v3, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v25, Landroidx/work/impl/model/WorkSpec;

    move-wide/from16 v56, v53

    move-wide/from16 v53, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v56

    move/from16 v56, v2

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v29, v6

    invoke-direct/range {v25 .. v58}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v3, v25

    goto :goto_19

    :cond_25
    move-object v15, v5

    :goto_19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v9, v3}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    if-eqz v11, :cond_26

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_26

    aget-object v4, v1, v3

    new-instance v5, Landroidx/work/impl/model/Dependency;

    invoke-virtual/range {v24 .. v24}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, v4}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao_Impl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Landroidx/work/impl/model/DependencyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v9, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    move-object/from16 v25, v1

    const/16 v1, 0xc

    invoke-direct {v9, v1, v4, v5}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v1, v5, v9}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v25

    goto :goto_1a

    :cond_26
    move-object/from16 v25, v1

    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao_Impl;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/work/WorkRequest;->tags:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroidx/work/impl/model/WorkTag;

    invoke-direct {v4, v3, v2}, Landroidx/work/impl/model/WorkTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/work/impl/model/WorkTagDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v1, v4}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v6, v5}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_1b

    :cond_27
    if-nez v21, :cond_28

    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->workNameDao()Landroidx/work/impl/model/WorkNameDao_Impl;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/model/WorkName;

    invoke-virtual/range {v24 .. v24}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v15, v2}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/work/impl/model/WorkNameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v0, v1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v1, v5, v3}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_1c

    :cond_28
    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_1c
    move-object v5, v15

    move-object/from16 v2, v20

    move-object/from16 v4, v22

    move-object/from16 v1, v25

    move-object/from16 v25, v12

    goto/16 :goto_f

    :cond_29
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v4, v10

    :goto_1d
    iput-boolean v5, v0, Landroidx/work/impl/WorkContinuationImpl;->mEnqueued:Z

    return v4
.end method
