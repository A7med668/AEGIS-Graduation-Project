.class public final synthetic Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda11;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda11;->f$1:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda11;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda11;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda11;->$r8$classId:I

    iget v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda11;->f$1:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget v3, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->nestedPrefetchItemCount:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    add-int v4, v0, v2

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->schedulePrecomposition(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    int-to-long v4, v0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string v4, "id"

    invoke-static {v1, v4}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "state"

    invoke-static {v1, v5}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v1, v6}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v1, v7}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v1, v8}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v1, v9}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v1, v10}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v1, v11}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v1, v12}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v1, v13}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v1, v14}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v0, "last_enqueue_time"

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "minimum_retention_duration"

    invoke-static {v1, v2}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "schedule_requested_at"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "run_in_foreground"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "period_count"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "generation"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "next_schedule_time_override"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "next_schedule_time_override_generation"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "stop_reason"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "trace_tag"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "backoff_on_system_interruptions"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "required_network_type"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "required_network_request"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "requires_charging"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "requires_device_idle"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v34

    if-eqz v34, :cond_c

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v69, v3

    move/from16 v34, v4

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v37

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-static {v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v40

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v41

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v49, v3

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v50

    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v51

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    move/from16 v3, p1

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v57

    move/from16 p1, v2

    move/from16 v4, v16

    move/from16 v16, v3

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3

    const/16 v59, 0x1

    :goto_3
    move/from16 v2, v17

    move/from16 v17, v4

    goto :goto_4

    :cond_3
    const/16 v59, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v60

    move/from16 v3, v18

    move/from16 v18, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v70, v3

    move/from16 v5, v19

    move/from16 v19, v2

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v20

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    move/from16 v20, v0

    move/from16 v62, v2

    move/from16 v0, v21

    move/from16 v21, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v61, v4

    move/from16 v3, v22

    move/from16 v22, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v23

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_4

    const/16 v67, 0x0

    :goto_5
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_6

    :cond_4
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v67, v23

    goto :goto_5

    :goto_6
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_5

    move/from16 v65, v2

    move/from16 v24, v3

    const/4 v2, 0x0

    goto :goto_7

    :cond_5
    move/from16 v65, v2

    move/from16 v24, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_8

    :cond_6
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v68, v2

    :goto_9
    move/from16 v66, v4

    move/from16 v2, v25

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v31, v1

    goto/16 :goto_13

    :cond_7
    const/16 v68, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v73

    move/from16 v3, v26

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v72

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v4, v27

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v74, 0x1

    :goto_b
    move/from16 v27, v4

    move/from16 v2, v28

    goto :goto_c

    :cond_8
    const/16 v74, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_9

    const/16 v75, 0x1

    :goto_d
    move/from16 v28, v5

    move/from16 v3, v29

    goto :goto_e

    :cond_9
    const/16 v75, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_a

    const/16 v76, 0x1

    :goto_f
    move v5, v2

    move/from16 v29, v3

    move/from16 v4, v30

    goto :goto_10

    :cond_a
    const/16 v76, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_b

    const/16 v77, 0x1

    :goto_11
    move/from16 v2, v31

    goto :goto_12

    :cond_b
    const/16 v77, 0x0

    goto :goto_11

    :goto_12
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v78

    move/from16 v3, v32

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v80

    move/from16 v30, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v31

    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    move-result-object v82

    new-instance v48, Landroidx/work/Constraints;

    move-object/from16 v71, v48

    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v71

    new-instance v35, Landroidx/work/impl/model/WorkSpec;

    invoke-direct/range {v35 .. v68}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v33, v0

    move-object/from16 v0, v35

    move-object/from16 v31, v1

    move-object/from16 v1, v69

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v32, v3

    move/from16 v0, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v28

    move-object v3, v1

    move/from16 v28, v5

    move/from16 v5, v18

    move-object/from16 v1, v31

    move/from16 v18, v70

    move/from16 v31, v2

    move/from16 v2, p1

    move/from16 p1, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v19, v22

    move/from16 v22, v24

    move/from16 v24, v30

    move/from16 v30, v4

    move/from16 v4, v34

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_13

    :cond_c
    move-object/from16 v31, v1

    move-object v1, v3

    invoke-interface/range {v31 .. v31}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_13
    invoke-interface/range {v31 .. v31}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
