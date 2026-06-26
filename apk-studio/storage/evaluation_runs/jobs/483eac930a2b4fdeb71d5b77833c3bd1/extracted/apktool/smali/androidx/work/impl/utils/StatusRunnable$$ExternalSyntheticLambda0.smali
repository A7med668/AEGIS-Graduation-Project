.class public final synthetic Landroidx/work/impl/utils/StatusRunnable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/utils/StatusRunnable$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/work/impl/utils/StatusRunnable$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/work/impl/utils/StatusRunnable$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v0, Landroidx/work/impl/utils/StatusRunnable$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v3, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v3, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lkotlin/uuid/UuidKt;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v5

    new-instance v6, Landroidx/work/impl/model/WorkSpec$IdAndState;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    iput-object v5, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v6, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/16 v7, 0x10

    invoke-direct {v6, v7, v0, v1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3, v3, v6}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    iget-object v6, v5, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    iget-object v9, v5, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/work/Data;

    :goto_5
    move-object v12, v6

    goto :goto_6

    :cond_2
    sget-object v6, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    goto :goto_5

    :goto_6
    new-instance v7, Landroidx/work/WorkInfo;

    iget-object v6, v5, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/HashSet;

    iget-object v6, v5, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v11, v5, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    iget v14, v5, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    iget v6, v5, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    iget-object v13, v5, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Landroidx/work/Constraints;

    iget-wide v1, v5, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    move-object/from16 p1, v4

    iget-wide v3, v5, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    const-wide/16 v15, 0x0

    cmp-long v15, v3, v15

    if-eqz v15, :cond_3

    move-object/from16 v30, v0

    new-instance v0, Landroidx/work/WorkInfo$PeriodicityInfo;

    move-wide/from16 v22, v1

    iget-wide v1, v5, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/work/WorkInfo$PeriodicityInfo;-><init>(JJ)V

    goto :goto_7

    :cond_3
    move-object/from16 v30, v0

    move-wide/from16 v22, v1

    const/4 v0, 0x0

    :goto_7
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v9, v1, :cond_6

    sget-object v2, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;

    if-ne v9, v1, :cond_4

    if-lez v14, :cond_4

    move-object v1, v13

    const/4 v13, 0x1

    :goto_8
    move v2, v15

    goto :goto_9

    :cond_4
    move-object v1, v13

    const/4 v13, 0x0

    goto :goto_8

    :goto_9
    iget-object v15, v5, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Landroidx/work/BackoffPolicy;

    move-object/from16 v31, v0

    move-object/from16 v16, v1

    iget-wide v0, v5, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    move-wide/from16 v17, v0

    iget-wide v0, v5, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    move-wide/from16 v19, v0

    iget v0, v5, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    if-eqz v2, :cond_5

    const/16 v21, 0x1

    goto :goto_a

    :cond_5
    const/16 v21, 0x0

    :goto_a
    iget-wide v1, v5, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    move/from16 v24, v0

    move-wide/from16 v25, v1

    iget-wide v0, v5, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    move-wide/from16 v28, v0

    move-object/from16 v1, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v24

    move-wide/from16 v24, v25

    move-wide/from16 v26, v3

    invoke-static/range {v13 .. v29}, Landroidx/sqlite/SQLite;->calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J

    move-result-wide v2

    :goto_b
    move-wide/from16 v19, v2

    goto :goto_c

    :cond_6
    move-object/from16 v31, v0

    move-object v1, v13

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_b

    :goto_c
    iget v0, v5, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    move/from16 v21, v0

    move-object v15, v1

    move v13, v14

    move-wide/from16 v16, v22

    move-object/from16 v18, v31

    move v14, v6

    invoke-direct/range {v7 .. v21}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/HashSet;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JI)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_7
    move-object v0, v4

    move-object v1, v0

    goto :goto_d

    :cond_8
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
