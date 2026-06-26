.class public final synthetic Landroidx/work/Data$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

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

    const/16 p1, 0xe

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

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    invoke-static {v1, v2}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "worker_class_name"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input_merger_class_name"

    invoke-static {v1, v4}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    invoke-static {v1, v5}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "output"

    invoke-static {v1, v6}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "initial_delay"

    invoke-static {v1, v7}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "interval_duration"

    invoke-static {v1, v8}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "flex_duration"

    invoke-static {v1, v9}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "run_attempt_count"

    invoke-static {v1, v10}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_policy"

    invoke-static {v1, v11}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_delay_duration"

    invoke-static {v1, v12}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "last_enqueue_time"

    invoke-static {v1, v13}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "minimum_retention_duration"

    invoke-static {v1, v14}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "schedule_requested_at"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "run_in_foreground"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "out_of_quota_policy"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "period_count"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "generation"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "next_schedule_time_override"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "next_schedule_time_override_generation"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "stop_reason"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "trace_tag"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "backoff_on_system_interruptions"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "required_network_type"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "required_network_request"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "requires_charging"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "requires_device_idle"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

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

    invoke-static {v14}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-static {v14}, Landroidx/recyclerview/widget/OrientationHelper$1;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v39

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/OrientationHelper$1;->fromByteArray([B)Landroidx/work/Data;

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

    invoke-static {v2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

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

    invoke-static {v3}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

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

    invoke-static {v3}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v73

    move/from16 v3, v25

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

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

    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

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

    invoke-static {v1, v2}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "state"

    invoke-static {v1, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "worker_class_name"

    invoke-static {v1, v4}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input_merger_class_name"

    invoke-static {v1, v5}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input"

    invoke-static {v1, v6}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "output"

    invoke-static {v1, v7}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "initial_delay"

    invoke-static {v1, v8}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "interval_duration"

    invoke-static {v1, v9}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "flex_duration"

    invoke-static {v1, v10}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "run_attempt_count"

    invoke-static {v1, v11}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_policy"

    invoke-static {v1, v12}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_delay_duration"

    invoke-static {v1, v13}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_enqueue_time"

    invoke-static {v1, v14}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "minimum_retention_duration"

    invoke-static {v1, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v0, "schedule_requested_at"

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "run_in_foreground"

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "out_of_quota_policy"

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "period_count"

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "generation"

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "next_schedule_time_override"

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "next_schedule_time_override_generation"

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "stop_reason"

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "trace_tag"

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "backoff_on_system_interruptions"

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "required_network_type"

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "required_network_request"

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "requires_charging"

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "requires_device_idle"

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "requires_battery_not_low"

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "requires_storage_not_low"

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "trigger_content_update_delay"

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "trigger_max_content_delay"

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "content_uri_triggers"

    invoke-static {v1, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

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

    invoke-static {v14}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v37

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-static {v14}, Landroidx/recyclerview/widget/OrientationHelper$1;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v40

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/OrientationHelper$1;->fromByteArray([B)Landroidx/work/Data;

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

    invoke-static {v2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

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

    invoke-static {v4}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

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

    invoke-static {v4}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v74

    move/from16 v4, v26

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

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

    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

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
    .locals 84

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/work/Data$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v2, "run_in_foreground"

    const-string v3, "schedule_requested_at"

    const-string v4, "minimum_retention_duration"

    const-string v5, "last_enqueue_time"

    const-string v6, "backoff_delay_duration"

    const-string v7, "backoff_policy"

    const-string v8, "run_attempt_count"

    const-string v9, "flex_duration"

    const-string v10, "interval_duration"

    const-string v11, "initial_delay"

    const-string v12, "output"

    const-string v13, "input"

    const-string v14, "input_merger_class_name"

    const-string v15, "worker_class_name"

    const-string v0, "state"

    move/from16 v16, v1

    const-string v1, "id"

    move-object/from16 v17, v2

    sget-object v19, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    packed-switch v16, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/vayunmathur/library/network/NetworkClient;->jsonConfig:Lkotlinx/serialization/json/JsonImpl;

    sget v2, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->$r8$clinit:I

    sget-object v2, Lio/ktor/http/ContentType$Application;->Json:Lio/ktor/http/ContentType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    invoke-direct {v3, v1}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;-><init>(Lkotlinx/serialization/json/Json;)V

    invoke-virtual {v2, v2}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/ktor/client/plugins/contentnegotiation/JsonContentTypeMatcher;->INSTANCE:Lio/ktor/client/plugins/contentnegotiation/JsonContentTypeMatcher;

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/events/Events;

    invoke-direct {v1, v2}, Lio/ktor/events/Events;-><init>(Ljava/lang/Object;)V

    :goto_0
    new-instance v4, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    invoke-direct {v4, v3, v2, v1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lio/ktor/http/ContentType;Lio/ktor/http/ContentTypeMatcher;)V

    iget-object v0, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->registrations:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v19

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->checkTimeoutValue(Ljava/lang/Long;)V

    iput-object v1, v0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_requestTimeoutMillis:Ljava/lang/Long;

    const-wide/16 v1, 0x7530

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->checkTimeoutValue(Ljava/lang/Long;)V

    iput-object v1, v0, Lio/ktor/client/plugins/HttpTimeoutConfig;->_connectTimeoutMillis:Ljava/lang/Long;

    return-object v19

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    iput-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrint:Z

    iput-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    return-object v19

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    invoke-static {v0}, Landroidx/tracing/Trace;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

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

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Landroidx/work/Data$$ExternalSyntheticLambda0;->invoke$androidx$work$impl$model$WorkSpecDao_Impl$$ExternalSyntheticLambda7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int v0, v3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-int v2, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Landroidx/work/Data$$ExternalSyntheticLambda0;->invoke$androidx$work$impl$model$WorkSpecDao_Impl$$ExternalSyntheticLambda2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v3

    const-string v3, "SELECT * FROM workspec WHERE state=1"

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_3
    invoke-static {v2, v1}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v14}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    invoke-static {v2, v13}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v12}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    invoke-static {v2, v11}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    invoke-static {v2, v10}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v9}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v8}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v15, v21

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    move-object/from16 v15, v17

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "out_of_quota_policy"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "period_count"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "generation"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "next_schedule_time_override"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "next_schedule_time_override_generation"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "stop_reason"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "trace_tag"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "backoff_on_system_interruptions"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "required_network_type"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "required_network_request"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "requires_charging"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "requires_device_idle"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v34

    if-eqz v34, :cond_c

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v69, v4

    move/from16 v34, v5

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v37

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-static {v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v40

    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v41

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v71, v0

    move/from16 v70, v1

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v50

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v51

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v53

    move/from16 v1, v69

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    move/from16 v5, p0

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v57

    move/from16 v34, v0

    move/from16 p0, v3

    move/from16 v49, v4

    move/from16 v0, p1

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_3

    const/16 v59, 0x1

    :goto_6
    move/from16 p1, v0

    move/from16 v69, v1

    move/from16 v3, v17

    goto :goto_7

    :cond_3
    const/16 v59, 0x0

    goto :goto_6

    :goto_7
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v60

    move/from16 v17, v3

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v1, v3

    move/from16 v18, v0

    move/from16 v61, v1

    move/from16 v3, v19

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v20

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    move/from16 v62, v0

    move/from16 v4, v21

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v1, v22

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v23

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_4

    const/16 v67, 0x0

    :goto_8
    move/from16 v65, v0

    move/from16 v0, v24

    goto :goto_9

    :cond_4
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v67, v22

    goto :goto_8

    :goto_9
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_5

    move/from16 v66, v3

    move/from16 v23, v4

    const/4 v3, 0x0

    goto :goto_a

    :cond_5
    move/from16 v66, v3

    move/from16 v23, v4

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_b

    :cond_6
    const/4 v3, 0x0

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v68, v3

    :goto_c
    move/from16 v24, v0

    move/from16 v22, v1

    move/from16 v3, v25

    goto :goto_d

    :catchall_3
    move-exception v0

    goto/16 :goto_16

    :cond_7
    const/16 v68, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v74

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v73

    move/from16 v25, v3

    move/from16 v1, v27

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v75, 0x1

    :goto_e
    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v3, v28

    goto :goto_f

    :cond_8
    const/16 v75, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_9

    const/16 v76, 0x1

    :goto_10
    move/from16 v28, v3

    move/from16 v0, v29

    goto :goto_11

    :cond_9
    const/16 v76, 0x0

    goto :goto_10

    :goto_11
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v1, v3

    if-eqz v1, :cond_a

    const/16 v77, 0x1

    :goto_12
    move/from16 v1, v30

    goto :goto_13

    :cond_a
    const/16 v77, 0x0

    goto :goto_12

    :goto_13
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_b

    const/16 v78, 0x1

    :goto_14
    move/from16 v3, v31

    goto :goto_15

    :cond_b
    const/16 v78, 0x0

    goto :goto_14

    :goto_15
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v79

    move/from16 v4, v32

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v81

    move/from16 v29, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    move-result-object v83

    new-instance v48, Landroidx/work/Constraints;

    move-object/from16 v72, v48

    invoke-direct/range {v72 .. v83}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v72

    new-instance v35, Landroidx/work/impl/model/WorkSpec;

    invoke-direct/range {v35 .. v68}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v33, v0

    move-object/from16 v0, v35

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v30, v1

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v4, v69

    move/from16 v1, v70

    move/from16 v0, v71

    move/from16 v3, p0

    move/from16 p0, v5

    move/from16 v5, v34

    goto/16 :goto_5

    :cond_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object v2, v3

    move-object v3, v15

    move-object/from16 v15, p1

    check-cast v15, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v2

    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    invoke-interface {v15, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v1}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v14}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    invoke-static {v2, v13}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v12}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    invoke-static {v2, v11}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    invoke-static {v2, v10}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v9}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v8}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v15, v21

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    move-object/from16 v15, v17

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "out_of_quota_policy"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "period_count"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "generation"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "next_schedule_time_override"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "next_schedule_time_override_generation"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "stop_reason"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "trace_tag"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "backoff_on_system_interruptions"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "required_network_type"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "required_network_request"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "requires_charging"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "requires_device_idle"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v2, v15}, Landroidx/room/util/DBUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v34

    if-eqz v34, :cond_16

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v36

    move/from16 v69, v4

    move/from16 v34, v5

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v37

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-static {v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v40

    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v41

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v42

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v70, v0

    move v5, v1

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v50

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v51

    move/from16 v0, v34

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v53

    move/from16 v1, v69

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    move/from16 v34, v0

    move/from16 v0, p0

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v57

    move/from16 p0, v0

    move/from16 v49, v4

    move/from16 v0, p1

    move/from16 p1, v3

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_d

    const/16 v59, 0x1

    :goto_18
    move v4, v0

    move/from16 v69, v1

    move/from16 v3, v17

    goto :goto_19

    :cond_d
    const/16 v59, 0x0

    goto :goto_18

    :goto_19
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v60

    move/from16 v17, v3

    move v1, v4

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v18, v0

    move/from16 v4, v19

    move/from16 v19, v1

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v20

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    move/from16 v62, v0

    move/from16 v61, v3

    move/from16 v20, v4

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v21, v1

    move/from16 v4, v22

    move/from16 v22, v0

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v1, v23

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v67, 0x0

    :goto_1a
    move/from16 v66, v0

    move/from16 v0, v24

    goto :goto_1b

    :cond_e
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v67, v23

    goto :goto_1a

    :goto_1b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_f

    move/from16 v65, v3

    move/from16 v23, v4

    const/4 v3, 0x0

    goto :goto_1c

    :cond_f
    move/from16 v65, v3

    move/from16 v23, v4

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1c
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_1d

    :cond_10
    const/4 v3, 0x0

    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v68, v3

    :goto_1e
    move/from16 v24, v0

    move v4, v1

    move/from16 v3, v25

    goto :goto_1f

    :catchall_4
    move-exception v0

    goto/16 :goto_28

    :cond_11
    const/16 v68, 0x0

    goto :goto_1e

    :goto_1f
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v73

    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v72

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v1, v27

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_12

    const/16 v74, 0x1

    :goto_20
    move v4, v0

    move/from16 v27, v1

    move/from16 v3, v28

    goto :goto_21

    :cond_12
    const/16 v74, 0x0

    goto :goto_20

    :goto_21
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_13

    const/16 v75, 0x1

    :goto_22
    move/from16 v28, v3

    move v1, v4

    move/from16 v0, v29

    goto :goto_23

    :cond_13
    const/16 v75, 0x0

    goto :goto_22

    :goto_23
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_14

    const/16 v76, 0x1

    :goto_24
    move/from16 v29, v0

    move v4, v1

    move/from16 v3, v30

    goto :goto_25

    :cond_14
    const/16 v76, 0x0

    goto :goto_24

    :goto_25
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_15

    const/16 v77, 0x1

    :goto_26
    move/from16 v0, v31

    goto :goto_27

    :cond_15
    const/16 v77, 0x0

    goto :goto_26

    :goto_27
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v78

    move/from16 v1, v32

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v80

    move/from16 v31, v0

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    move-result-object v82

    new-instance v48, Landroidx/work/Constraints;

    move-object/from16 v71, v48

    invoke-direct/range {v71 .. v82}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v48, v71

    new-instance v35, Landroidx/work/impl/model/WorkSpec;

    invoke-direct/range {v35 .. v68}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    move/from16 v33, v0

    move-object/from16 v0, v35

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v32, v1

    move/from16 v30, v3

    move v1, v5

    move/from16 v5, v34

    move/from16 v0, v70

    move/from16 v3, p1

    move/from16 p1, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v26

    move/from16 v26, v4

    move/from16 v4, v69

    goto/16 :goto_17

    :cond_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_28
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
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

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_29
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_29

    :catchall_6
    move-exception v0

    goto :goto_2a

    :cond_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/window/layout/WindowMetricsCalculator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_2b
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_18
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroidx/room/DatabaseConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lkotlin/NotImplementedError;-><init>(I)V

    throw v0

    :pswitch_f
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

    :pswitch_10
    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScope;

    new-instance v0, Landroidx/compose/animation/ContentTransform;

    const/16 v1, 0x2bc

    invoke-static {v1, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v4

    invoke-static {v1, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)V

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroidx/navigation3/scene/Scene;

    new-instance v1, Landroidx/navigation3/ui/AnimatedSceneKey;

    invoke-direct {v1, v0}, Landroidx/navigation3/ui/AnimatedSceneKey;-><init>(Landroidx/navigation3/scene/Scene;)V

    return-object v1

    :pswitch_12
    return-object v19

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [B

    if-eqz v2, :cond_19

    check-cast v1, [B

    const/16 v2, 0x38

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->joinToString$default(I[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_19
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

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    :pswitch_15
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

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/TextMotion$Linearity;-><init>(I)V

    return-object v1

    :pswitch_17
    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/style/TextMotion;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Landroidx/compose/ui/text/TextRangeKt;->TextMotionLinearitySaver:Landroidx/compose/ui/platform/WeakCache;

    if-eqz v4, :cond_1b

    :cond_1a
    move-object v2, v3

    goto :goto_2d

    :cond_1b
    if-eqz v2, :cond_1a

    iget-object v4, v5, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    :goto_2d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Landroidx/compose/ui/text/style/TextMotion$Linearity;->value:I

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2e

    :cond_1c
    move-object v0, v3

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZ)V

    return-object v1

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/style/LineBreak;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    return-object v1

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    return-object v1

    :pswitch_1a
    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2f

    :cond_1d
    move-object v1, v3

    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, Landroidx/compose/ui/text/TextRangeKt;->emojiSupportMatchSaver:Landroidx/compose/ui/platform/WeakCache;

    if-eqz v2, :cond_1f

    :cond_1e
    move-object v2, v3

    goto :goto_30

    :cond_1f
    if-eqz v0, :cond_1e

    iget-object v2, v4, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/EmojiSupportMatch;

    :goto_30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    new-instance v2, Landroidx/compose/ui/text/PlatformParagraphStyle;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZ)V

    return-object v2

    :pswitch_1b
    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v21, Landroidx/compose/ui/text/SpanStyle;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_21

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    goto :goto_31

    :cond_20
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    goto :goto_31

    :cond_21
    move-object v1, v3

    :goto_31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Landroidx/compose/ui/graphics/Color;->value:J

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    sget-object v6, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    iget-object v6, v6, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;->$restore:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_22

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    goto :goto_32

    :cond_22
    move-object v1, v3

    :goto_32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v1, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    sget-object v9, Landroidx/compose/ui/text/SaversKt;->FontWeightSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    :cond_23
    move-object/from16 v26, v3

    goto :goto_33

    :cond_24
    if-eqz v1, :cond_23

    iget-object v9, v9, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v26, v1

    :goto_33
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/text/SaversKt;->FontStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    :cond_25
    move-object/from16 v27, v3

    goto :goto_34

    :cond_26
    if-eqz v1, :cond_25

    iget-object v9, v9, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/FontStyle;

    move-object/from16 v27, v1

    :goto_34
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/text/SaversKt;->FontSynthesisSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    :cond_27
    move-object/from16 v28, v3

    :goto_35
    const/4 v1, 0x6

    goto :goto_36

    :cond_28
    if-eqz v1, :cond_27

    iget-object v9, v9, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/FontSynthesis;

    move-object/from16 v28, v1

    goto :goto_35

    :goto_36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    check-cast v1, Ljava/lang/String;

    move-object/from16 v30, v1

    goto :goto_37

    :cond_29
    move-object/from16 v30, v3

    :goto_37
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_2a

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    goto :goto_38

    :cond_2a
    move-object v1, v3

    :goto_38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v1, Landroidx/compose/ui/unit/TextUnit;->packedValue:J

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/text/SaversKt;->BaselineShiftSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    :cond_2b
    move-object/from16 v33, v3

    goto :goto_39

    :cond_2c
    if-eqz v1, :cond_2b

    iget-object v6, v6, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/BaselineShift;

    move-object/from16 v33, v1

    :goto_39
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/text/SaversKt;->TextGeometricTransformSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    :cond_2d
    move-object/from16 v34, v3

    goto :goto_3a

    :cond_2e
    if-eqz v1, :cond_2d

    iget-object v6, v6, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-object/from16 v34, v1

    :goto_3a
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    sget-object v6, Landroidx/compose/ui/text/SaversKt;->LocaleListSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    :cond_2f
    move-object/from16 v35, v3

    goto :goto_3b

    :cond_30
    if-eqz v1, :cond_2f

    iget-object v6, v6, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/intl/LocaleList;

    move-object/from16 v35, v1

    :goto_3b
    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_32

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    goto :goto_3c

    :cond_31
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v11

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    goto :goto_3c

    :cond_32
    move-object v1, v3

    :goto_3c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Landroidx/compose/ui/graphics/Color;->value:J

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/text/SaversKt;->TextDecorationSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    :cond_33
    move-object/from16 v38, v3

    goto :goto_3d

    :cond_34
    if-eqz v1, :cond_33

    iget-object v6, v6, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v38, v1

    :goto_3d
    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    sget-object v1, Landroidx/compose/ui/text/SaversKt;->ShadowSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    move-object/from16 v39, v3

    goto :goto_3e

    :cond_36
    if-eqz v0, :cond_35

    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/Shadow;

    move-object/from16 v39, v2

    :goto_3e
    const v40, 0xc020

    const/16 v29, 0x0

    move-wide/from16 v22, v4

    move-wide/from16 v24, v7

    move-wide/from16 v31, v9

    move-wide/from16 v36, v11

    invoke-direct/range {v21 .. v40}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    return-object v21

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

    if-eqz v1, :cond_37

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_37
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
