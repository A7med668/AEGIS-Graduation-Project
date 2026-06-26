.class public final synthetic Landroidx/work/Data$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/work/Data$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Landroidx/work/Data$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final invoke$androidx$work$impl$model$WorkSpecDao_Impl$$ExternalSyntheticLambda2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {v1, v2}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "worker_class_name"

    invoke-static {v1, v3}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input_merger_class_name"

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    invoke-static {v1, v5}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "output"

    invoke-static {v1, v6}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "initial_delay"

    invoke-static {v1, v7}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "interval_duration"

    invoke-static {v1, v8}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "flex_duration"

    invoke-static {v1, v9}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "run_attempt_count"

    invoke-static {v1, v10}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_policy"

    invoke-static {v1, v11}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_delay_duration"

    invoke-static {v1, v12}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_enqueue_time"

    invoke-static {v1, v13}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "minimum_retention_duration"

    invoke-static {v1, v14}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "schedule_requested_at"

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "run_in_foreground"

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "out_of_quota_policy"

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "period_count"

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "generation"

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "next_schedule_time_override"

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "next_schedule_time_override_generation"

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "stop_reason"

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "trace_tag"

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "backoff_on_system_interruptions"

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "required_network_type"

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "required_network_request"

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "requires_charging"

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "requires_device_idle"

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v33

    if-eqz v33, :cond_9

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v33, v14

    move-object/from16 v68, v15

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Lkotlin/uuid/UuidKt;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-static {v14}, Lkotlin/text/CharsKt;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v39

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v14

    invoke-static {v14}, Lkotlin/text/CharsKt;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v40

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v69, v3

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lkotlin/uuid/UuidKt;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v49

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v50

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v52

    move/from16 v2, v33

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v54

    move/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v56

    move/from16 p0, v0

    move/from16 v33, v2

    move/from16 v0, p1

    move/from16 p1, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v34, 0x1

    if-eqz v2, :cond_0

    move/from16 v58, v34

    :goto_1
    move/from16 v2, v16

    move/from16 v16, v4

    goto :goto_2

    :cond_0
    const/16 v58, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lkotlin/uuid/UuidKt;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v59

    move/from16 v3, v17

    move/from16 v17, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v70, v3

    move/from16 v5, v18

    move/from16 v18, v2

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v19

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    move/from16 v19, v0

    move/from16 v61, v2

    move/from16 v0, v20

    move/from16 v20, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v60, v4

    move/from16 v3, v21

    move/from16 v21, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v22

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    const/16 v48, 0x0

    if-eqz v22, :cond_1

    move-object/from16 v66, v48

    :goto_3
    move/from16 v22, v0

    move/from16 v0, v23

    goto :goto_4

    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v66, v22

    goto :goto_3

    :goto_4
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2

    move/from16 v64, v2

    move/from16 v23, v3

    move-object/from16 v2, v48

    goto :goto_5

    :cond_2
    move/from16 v64, v2

    move/from16 v23, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v2, v34

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    :cond_4
    move/from16 v65, v4

    move/from16 v2, v24

    move-object/from16 v67, v48

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :goto_7
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lkotlin/uuid/UuidKt;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v73

    move/from16 v3, v25

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lkotlin/uuid/UuidKt;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v72

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v4, v26

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    move/from16 v74, v34

    :goto_8
    move/from16 v26, v4

    move/from16 v2, v27

    goto :goto_9

    :cond_5
    const/16 v74, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    move/from16 v75, v34

    :goto_a
    move/from16 v27, v5

    move/from16 v3, v28

    goto :goto_b

    :cond_6
    const/16 v75, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    move/from16 v76, v34

    :goto_c
    move v5, v2

    move/from16 v28, v3

    move/from16 v4, v29

    goto :goto_d

    :cond_7
    const/16 v76, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    move/from16 v77, v34

    :goto_e
    move/from16 v2, v30

    goto :goto_f

    :cond_8
    const/16 v77, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v78

    move/from16 v3, v31

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v80

    move/from16 v29, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lkotlin/uuid/UuidKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    move-result-object v82

    new-instance v47, Landroidx/work/Constraints;

    move-object/from16 v71, v47

    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v47, v71

    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    move/from16 v48, v14

    invoke-direct/range {v34 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v34

    move/from16 v32, v0

    move-object/from16 v0, v68

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v14, v29

    move/from16 v29, v4

    move/from16 v4, v16

    move/from16 v16, v18

    move/from16 v18, v21

    move/from16 v21, v23

    move/from16 v23, v14

    move/from16 v30, v2

    move/from16 v31, v3

    move v2, v15

    move/from16 v14, v33

    move/from16 v3, v69

    move-object v15, v0

    move/from16 v0, p0

    move/from16 p0, p1

    move/from16 p1, v19

    move/from16 v19, v20

    move/from16 v20, v22

    move/from16 v22, v27

    move/from16 v27, v5

    move/from16 v5, v17

    move/from16 v17, v70

    goto/16 :goto_0

    :cond_9
    move-object v0, v15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final invoke$androidx$work$impl$model$WorkSpecDao_Impl$$ExternalSyntheticLambda7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const-wide/16 v2, 0xc8

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "state"

    invoke-static {v1, v3}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "worker_class_name"

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input_merger_class_name"

    invoke-static {v1, v5}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input"

    invoke-static {v1, v6}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "output"

    invoke-static {v1, v7}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "initial_delay"

    invoke-static {v1, v8}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "interval_duration"

    invoke-static {v1, v9}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "flex_duration"

    invoke-static {v1, v10}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "run_attempt_count"

    invoke-static {v1, v11}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_policy"

    invoke-static {v1, v12}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_delay_duration"

    invoke-static {v1, v13}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_enqueue_time"

    invoke-static {v1, v14}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "minimum_retention_duration"

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "period_count"

    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "generation"

    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "backoff_on_system_interruptions"

    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v34

    if-eqz v34, :cond_9

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v34, v14

    move/from16 v69, v15

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Lkotlin/uuid/UuidKt;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v37

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-static {v14}, Lkotlin/text/CharsKt;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v40

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v14

    invoke-static {v14}, Lkotlin/text/CharsKt;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v41

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v42

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v44

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v70, v3

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lkotlin/uuid/UuidKt;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v50

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v51

    move/from16 v2, v34

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v53

    move/from16 v3, v69

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    move/from16 v34, v2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v57

    move/from16 p1, v2

    move/from16 v69, v3

    move/from16 v2, v16

    move/from16 v16, v4

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_0

    const/16 v59, 0x1

    :goto_1
    move/from16 v3, v17

    move/from16 v17, v5

    goto :goto_2

    :cond_0
    const/16 v59, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lkotlin/uuid/UuidKt;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v60

    move v5, v2

    move/from16 v4, v18

    move/from16 v18, v3

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v71, v5

    move/from16 v3, v19

    move/from16 v19, v4

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v20

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    move/from16 v61, v2

    move/from16 v20, v3

    move/from16 v62, v4

    move/from16 v2, v21

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v21, v2

    move/from16 v65, v3

    move/from16 v4, v22

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v23

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    const/16 v23, 0x0

    if-eqz v22, :cond_1

    move-object/from16 v67, v23

    :goto_3
    move/from16 v66, v2

    move/from16 v2, v24

    goto :goto_4

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v67, v22

    goto :goto_3

    :goto_4
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_2

    move/from16 v24, v3

    move/from16 v22, v4

    move-object/from16 v3, v23

    goto :goto_5

    :cond_2
    move/from16 v24, v3

    move/from16 v22, v4

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_6

    :cond_3
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :cond_4
    move-object/from16 v68, v23

    move/from16 v3, v25

    move/from16 v23, v5

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :goto_7
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lkotlin/uuid/UuidKt;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v74

    move/from16 v4, v26

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lkotlin/uuid/UuidKt;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v73

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v5, v27

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    const/16 v75, 0x1

    :goto_8
    move/from16 v27, v4

    move/from16 v2, v28

    goto :goto_9

    :cond_5
    const/16 v75, 0x0

    goto :goto_8

    :goto_9
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    const/16 v76, 0x1

    :goto_a
    move/from16 v28, v5

    move/from16 v3, v29

    goto :goto_b

    :cond_6
    const/16 v76, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_7

    const/16 v77, 0x1

    :goto_c
    move v5, v2

    move/from16 v29, v3

    move/from16 v4, v30

    goto :goto_d

    :cond_7
    const/16 v77, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_8

    const/16 v78, 0x1

    :goto_e
    move/from16 v2, v31

    goto :goto_f

    :cond_8
    const/16 v78, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v79

    move/from16 v3, v32

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v81

    move/from16 v31, v2

    move/from16 v2, v33

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lkotlin/uuid/UuidKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    move-result-object v83

    new-instance v48, Landroidx/work/Constraints;

    move-object/from16 v72, v48

    invoke-direct/range {v72 .. v83}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v72

    new-instance v35, Landroidx/work/impl/model/WorkSpec;

    move/from16 v49, v14

    invoke-direct/range {v35 .. v68}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v35

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v14, v28

    move/from16 v28, v5

    move/from16 v5, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v14

    move/from16 v33, v2

    move/from16 v32, v3

    move/from16 v30, v4

    move v2, v15

    move/from16 v4, v16

    move/from16 v14, v34

    move/from16 v15, v69

    move/from16 v3, v70

    move/from16 v16, v71

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/work/Data$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v2, "schedule_requested_at"

    const-string v3, "minimum_retention_duration"

    const-string v4, "last_enqueue_time"

    const-string v5, "backoff_delay_duration"

    const-string v6, "backoff_policy"

    const-string v7, "run_attempt_count"

    const-string v8, "flex_duration"

    const-string v9, "interval_duration"

    const-string v10, "initial_delay"

    const-string v11, "output"

    const-string v12, "input"

    const-string v13, "input_merger_class_name"

    const-string v14, "worker_class_name"

    const-string v15, "state"

    const-string v0, "id"

    move/from16 v16, v1

    sget-object v1, Lkotlinx/datetime/format/Padding;->NONE:Lkotlinx/datetime/format/Padding;

    move-object/from16 v17, v2

    const-string v2, " "

    move-object/from16 v18, v3

    const-string v3, ", "

    sget-object v19, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v4

    const/16 v21, 0x1

    const/4 v4, 0x0

    packed-switch v16, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->end:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Range;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    check-cast v0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;

    iget v0, v0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->end:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    check-cast v0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;

    iget v0, v0, Lcom/vayunmathur/calendar/ui/EventPositionerKt$computePositionedEventsForDay$Slice;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlinx/datetime/format/DayOfWeekNames;->ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/DayOfWeekNames;

    move-object v5, v0

    check-cast v5, Lkotlinx/datetime/format/AbstractWithDateBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v7, Lkotlinx/datetime/format/DayOfWeekDirective;

    invoke-direct {v7, v4}, Lkotlinx/datetime/format/DayOfWeekDirective;-><init>(Lkotlinx/datetime/format/DayOfWeekNames;)V

    invoke-direct {v6, v7}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {v5, v6}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    invoke-interface {v0, v3}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    sget-object v4, Lkotlinx/datetime/format/MonthNames;->ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/MonthNames;

    move-object v5, v0

    check-cast v5, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v7, Lkotlinx/datetime/format/MonthNameDirective;

    invoke-direct {v7, v4}, Lkotlinx/datetime/format/MonthNameDirective;-><init>(Lkotlinx/datetime/format/MonthNames;)V

    invoke-direct {v6, v7}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {v5, v6}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/BasicFormatStructure;)V

    invoke-interface {v0, v2}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->day(Lkotlinx/datetime/format/Padding;)V

    invoke-interface {v0, v3}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v2, Lkotlinx/datetime/format/YearDirective;

    invoke-direct {v2, v1}, Lkotlinx/datetime/format/YearDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v0, v2}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {v5, v0}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/BasicFormatStructure;)V

    return-object v19

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlinx/datetime/format/DayOfWeekNames;->ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/DayOfWeekNames;

    move-object v5, v0

    check-cast v5, Lkotlinx/datetime/format/AbstractWithDateBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v7, Lkotlinx/datetime/format/DayOfWeekDirective;

    invoke-direct {v7, v4}, Lkotlinx/datetime/format/DayOfWeekDirective;-><init>(Lkotlinx/datetime/format/DayOfWeekNames;)V

    invoke-direct {v6, v7}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {v5, v6}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    invoke-interface {v0, v3}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    sget-object v3, Lkotlinx/datetime/format/MonthNames;->ENGLISH_ABBREVIATED:Lkotlinx/datetime/format/MonthNames;

    move-object v4, v0

    check-cast v4, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v6, Lkotlinx/datetime/format/MonthNameDirective;

    invoke-direct {v6, v3}, Lkotlinx/datetime/format/MonthNameDirective;-><init>(Lkotlinx/datetime/format/MonthNames;)V

    invoke-direct {v5, v6}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {v4, v5}, Lkotlinx/datetime/format/AbstractWithYearMonthBuilder;->addFormatStructureForYearMonth(Lkotlinx/datetime/internal/format/BasicFormatStructure;)V

    invoke-interface {v0, v2}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->day(Lkotlinx/datetime/format/Padding;)V

    return-object v19

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    invoke-static {v0}, Landroidx/room/util/DBUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Landroidx/work/Data$$ExternalSyntheticLambda0;->invoke$androidx$work$impl$model$WorkSpecDao_Impl$$ExternalSyntheticLambda7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int v0, v2

    if-eqz v0, :cond_0

    move/from16 v4, v21

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-int v4, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Landroidx/work/Data$$ExternalSyntheticLambda0;->invoke$androidx$work$impl$model$WorkSpecDao_Impl$$ExternalSyntheticLambda2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM workspec WHERE state=1"

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_3
    invoke-static {v1, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v14}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v13}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    invoke-static {v1, v12}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v11}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v10}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v14, v20

    invoke-static {v1, v14}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v18

    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v4, v17

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 p0, v4

    const-string v4, "run_in_foreground"

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 p1, v4

    const-string v4, "out_of_quota_policy"

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "period_count"

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "generation"

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "next_schedule_time_override"

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "next_schedule_time_override_generation"

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "stop_reason"

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "trace_tag"

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "backoff_on_system_interruptions"

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "required_network_type"

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "required_network_request"

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "requires_charging"

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "requires_device_idle"

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "requires_battery_not_low"

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "requires_storage_not_low"

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "trigger_content_update_delay"

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "trigger_max_content_delay"

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "content_uri_triggers"

    invoke-static {v1, v4}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v35

    if-eqz v35, :cond_b

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v35, v14

    move/from16 v70, v15

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Lkotlin/uuid/UuidKt;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v38

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-static {v14}, Lkotlin/text/CharsKt;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v41

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v14

    invoke-static {v14}, Lkotlin/text/CharsKt;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v42

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v45

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v2

    move/from16 v71, v3

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lkotlin/uuid/UuidKt;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v51

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v52

    move/from16 v2, v35

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v54

    move/from16 v3, v70

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v56

    move/from16 v35, v0

    move/from16 v0, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v58

    move/from16 p0, v0

    move/from16 v70, v2

    move/from16 v0, p1

    move/from16 p1, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    move/from16 v60, v21

    :goto_5
    move v3, v6

    move/from16 v2, v17

    move/from16 v17, v5

    goto :goto_6

    :cond_2
    const/16 v60, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lkotlin/uuid/UuidKt;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v61

    move v6, v2

    move/from16 v5, v18

    move/from16 v18, v3

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v72, v6

    move/from16 v3, v19

    move/from16 v19, v5

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v20

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v64

    move/from16 v20, v0

    move/from16 v62, v2

    move/from16 v0, v22

    move/from16 v22, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v63, v5

    move/from16 v3, v23

    move/from16 v23, v6

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v24

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_3

    const/16 v68, 0x0

    :goto_7
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_8

    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v68, v24

    goto :goto_7

    :goto_8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_4

    move/from16 v66, v2

    move/from16 v25, v3

    const/4 v2, 0x0

    goto :goto_9

    :cond_4
    move/from16 v66, v2

    move/from16 v25, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v2, v21

    goto :goto_a

    :cond_5
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v69, v2

    :goto_b
    move/from16 v67, v5

    move v3, v6

    move/from16 v2, v26

    goto :goto_c

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    :cond_6
    const/16 v69, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lkotlin/uuid/UuidKt;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v75

    move/from16 v5, v27

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lkotlin/uuid/UuidKt;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v74

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v6, v28

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_7

    move/from16 v76, v21

    :goto_d
    move v3, v5

    move/from16 v28, v6

    move/from16 v2, v29

    goto :goto_e

    :cond_7
    const/16 v76, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_8

    move/from16 v77, v21

    :goto_f
    move/from16 v29, v2

    move v6, v3

    move/from16 v5, v30

    goto :goto_10

    :cond_8
    const/16 v77, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_9

    move/from16 v78, v21

    :goto_11
    move/from16 v30, v5

    move v3, v6

    move/from16 v2, v31

    goto :goto_12

    :cond_9
    const/16 v78, 0x0

    goto :goto_11

    :goto_12
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_a

    move/from16 v79, v21

    :goto_13
    move/from16 v5, v32

    goto :goto_14

    :cond_a
    const/16 v79, 0x0

    goto :goto_13

    :goto_14
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v80

    move/from16 v6, v33

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v82

    move/from16 v31, v0

    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lkotlin/uuid/UuidKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    move-result-object v84

    new-instance v49, Landroidx/work/Constraints;

    move-object/from16 v73, v49

    invoke-direct/range {v73 .. v84}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v49, v73

    new-instance v36, Landroidx/work/impl/model/WorkSpec;

    move/from16 v50, v14

    invoke-direct/range {v36 .. v69}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v14, v36

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v14, v15

    move/from16 v15, p1

    move/from16 p1, v20

    move/from16 v20, v23

    move/from16 v23, v25

    move/from16 v25, v31

    move/from16 v31, v2

    move v2, v14

    move/from16 v34, v0

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v18, v19

    move/from16 v19, v22

    move/from16 v22, v24

    move/from16 v24, v27

    move/from16 v0, v35

    move/from16 v14, v70

    move/from16 v17, v72

    move/from16 v27, v3

    move/from16 v3, v71

    goto/16 :goto_4

    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v4, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    check-cast v3, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    :try_start_4
    invoke-static {v3, v0}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v14}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    invoke-static {v3, v13}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    invoke-static {v3, v12}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    invoke-static {v3, v11}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    invoke-static {v3, v10}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    invoke-static {v3, v9}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    invoke-static {v3, v8}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    invoke-static {v3, v7}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v6}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v5}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v2}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v1}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v15, v17

    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "run_in_foreground"

    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "out_of_quota_policy"

    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "period_count"

    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "generation"

    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "next_schedule_time_override"

    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "next_schedule_time_override_generation"

    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "stop_reason"

    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "trace_tag"

    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "backoff_on_system_interruptions"

    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "required_network_type"

    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "required_network_request"

    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "requires_charging"

    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "requires_device_idle"

    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v3, v15}, Landroidx/core/os/BundleKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v35

    if-eqz v35, :cond_15

    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v37

    move/from16 v35, v0

    move/from16 v70, v1

    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lkotlin/uuid/UuidKt;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v38

    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-static {v0}, Lkotlin/text/CharsKt;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v41

    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v42

    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v45

    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v47

    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v50, v0

    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lkotlin/uuid/UuidKt;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v51

    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v52

    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v54

    move/from16 v0, v70

    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v56

    move/from16 v1, p0

    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v58

    move/from16 v70, v0

    move/from16 v71, v1

    move/from16 p0, v2

    move/from16 v0, p1

    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_c

    move/from16 v60, v21

    :goto_17
    move/from16 p1, v4

    move v2, v5

    move/from16 v1, v17

    goto :goto_18

    :cond_c
    const/16 v60, 0x0

    goto :goto_17

    :goto_18
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lkotlin/uuid/UuidKt;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v61

    move v5, v0

    move/from16 v17, v1

    move/from16 v4, v18

    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v18, v4

    move/from16 v1, v19

    move/from16 v19, v5

    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v20

    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v64

    move/from16 v62, v0

    move/from16 v20, v2

    move/from16 v0, v22

    move/from16 v22, v1

    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v66, v1

    move/from16 v2, v23

    move/from16 v23, v0

    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v24

    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v68, 0x0

    :goto_19
    move/from16 v67, v0

    move/from16 v0, v25

    goto :goto_1a

    :cond_d
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v68, v24

    goto :goto_19

    :goto_1a
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v25, v1

    move/from16 v24, v2

    const/4 v1, 0x0

    goto :goto_1b

    :cond_e
    move/from16 v25, v1

    move/from16 v24, v2

    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1b
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v1, v21

    goto :goto_1c

    :cond_f
    const/4 v1, 0x0

    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v69, v1

    :goto_1d
    move/from16 v63, v4

    move v2, v5

    move/from16 v1, v26

    goto :goto_1e

    :catchall_4
    move-exception v0

    goto/16 :goto_27

    :cond_10
    const/16 v69, 0x0

    goto :goto_1d

    :goto_1e
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lkotlin/uuid/UuidKt;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v74

    move/from16 v4, v27

    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lkotlin/uuid/UuidKt;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v73

    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v5, v28

    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_11

    move/from16 v75, v21

    :goto_1f
    move/from16 v28, v2

    move/from16 v0, v29

    goto :goto_20

    :cond_11
    const/16 v75, 0x0

    goto :goto_1f

    :goto_20
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_12

    move/from16 v76, v21

    :goto_21
    move v2, v4

    move/from16 v29, v5

    move/from16 v1, v30

    goto :goto_22

    :cond_12
    const/16 v76, 0x0

    goto :goto_21

    :goto_22
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_13

    move/from16 v77, v21

    :goto_23
    move v5, v0

    move/from16 v30, v1

    move/from16 v4, v31

    goto :goto_24

    :cond_13
    const/16 v77, 0x0

    goto :goto_23

    :goto_24
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_14

    move/from16 v78, v21

    :goto_25
    move/from16 v0, v32

    goto :goto_26

    :cond_14
    const/16 v78, 0x0

    goto :goto_25

    :goto_26
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v79

    move/from16 v1, v33

    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v81

    move/from16 v32, v0

    move/from16 v0, v34

    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lkotlin/uuid/UuidKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    move-result-object v83

    new-instance v49, Landroidx/work/Constraints;

    move-object/from16 v72, v49

    invoke-direct/range {v72 .. v83}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v49, v72

    new-instance v36, Landroidx/work/impl/model/WorkSpec;

    invoke-direct/range {v36 .. v69}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v34, v0

    move-object/from16 v0, v36

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v0, v29

    move/from16 v29, v5

    move/from16 v5, v20

    move/from16 v20, v28

    move/from16 v28, v0

    move/from16 v33, v1

    move/from16 v31, v4

    move/from16 v0, v35

    move/from16 v1, v70

    move/from16 v4, p1

    move/from16 p1, v19

    move/from16 v19, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v2

    move/from16 v2, p0

    move/from16 p0, v71

    goto/16 :goto_16

    :cond_15
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_27
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DELETE FROM WorkProgress"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v19

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_28
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_28

    :catchall_6
    move-exception v0

    goto :goto_29

    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/window/layout/WindowMetricsCalculator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_2a
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_17
    invoke-static {v1}, Lkotlin/uuid/UuidKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/room/DatabaseConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lkotlin/NotImplementedError;-><init>(I)V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScope;

    new-instance v0, Landroidx/compose/animation/ContentTransform;

    const/16 v1, 0x2bc

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v4

    invoke-static {v1, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)V

    return-object v0

    :pswitch_13
    const/4 v3, 0x0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScope;

    new-instance v0, Landroidx/compose/animation/ContentTransform;

    const/16 v1, 0x2bc

    const/4 v2, 0x6

    invoke-static {v1, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v4

    invoke-static {v1, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)V

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroidx/navigation3/scene/Scene;

    new-instance v1, Landroidx/navigation3/ui/AnimatedSceneKey;

    invoke-direct {v1, v0}, Landroidx/navigation3/ui/AnimatedSceneKey;-><init>(Landroidx/navigation3/scene/Scene;)V

    return-object v1

    :pswitch_15
    return-object v19

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [B

    if-eqz v2, :cond_1a

    check-cast v1, [B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v4, v1

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_2b
    if-ge v5, v4, :cond_19

    aget-byte v6, v1, v5

    add-int/lit8 v7, v16, 0x1

    move/from16 v8, v21

    if-le v7, v8, :cond_18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_18
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v7

    const/16 v21, 0x1

    goto :goto_2b

    :cond_19
    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_1a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v0, v0, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/datastore/core/SingleProcessCoordinator;

    invoke-direct {v1, v0}, Landroidx/datastore/core/SingleProcessCoordinator;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/text/SaversKt;->AnnotatedStringSaver:Landroidx/compose/ui/platform/WeakCache;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1b
    const/4 v3, 0x0

    goto :goto_2d

    :cond_1c
    if-eqz v2, :cond_1b

    iget-object v3, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    :goto_2d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v2, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextRangeSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    goto :goto_2e

    :cond_1e
    if-eqz v0, :cond_1d

    iget-object v2, v2, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v5, v0}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    return-object v1

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/TextMotion$Linearity;-><init>(I)V

    return-object v1

    :pswitch_1b
    const/4 v0, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Landroidx/compose/ui/text/style/TextMotion;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Landroidx/compose/ui/text/TextRangeKt;->TextMotionLinearitySaver:Landroidx/compose/ui/platform/WeakCache;

    if-eqz v4, :cond_20

    :cond_1f
    move-object v3, v0

    goto :goto_2f

    :cond_20
    if-eqz v3, :cond_1f

    iget-object v4, v5, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    :goto_2f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Landroidx/compose/ui/text/style/TextMotion$Linearity;->value:I

    const/4 v8, 0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_30

    :cond_21
    move-object v4, v0

    :goto_30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZ)V

    return-object v2

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_22

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
