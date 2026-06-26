.class public final synthetic Lio/ktor/network/tls/cipher/GCMCipher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lio/ktor/network/tls/cipher/GCMCipher$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-wide p2, p0, Lio/ktor/network/tls/cipher/GCMCipher$$ExternalSyntheticLambda0;->f$0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v0, p0

    iget v1, v0, Lio/ktor/network/tls/cipher/GCMCipher$$ExternalSyntheticLambda0;->$r8$classId:I

    const/16 v2, 0x20

    const/high16 v3, 0x40000000    # 2.0f

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-wide v5, v0, Lio/ktor/network/tls/cipher/GCMCipher$$ExternalSyntheticLambda0;->f$0:J

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iput-wide v5, v0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->socketTimeout:J

    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

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

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    iget-object v1, v0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->onFrame:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_a

    goto :goto_12

    :cond_a
    iget-object v2, v0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v2, :cond_b

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_11
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_b
    :goto_12
    return-object v4

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v1

    div-float/2addr v7, v3

    cmpl-float v3, v7, v2

    if-lez v3, :cond_c

    goto :goto_13

    :cond_c
    move v2, v7

    :goto_13
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v7, :cond_d

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v7

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_2
    iget-object v11, v3, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/draw/DrawResult;

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v11, v12, v13, v7, v8}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    invoke-static {v0, v5, v6, v1, v2}, Landroidx/compose/material3/ScrimKt;->drawStopIndicator_EgI2THU$drawIndicator(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3, v9, v10}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    goto :goto_14

    :catchall_2
    move-exception v0

    invoke-static {v3, v9, v10}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    throw v0

    :cond_d
    invoke-static {v0, v5, v6, v1, v2}, Landroidx/compose/material3/ScrimKt;->drawStopIndicator_EgI2THU$drawIndicator(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V

    :goto_14
    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v5, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    sget-object v9, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    const/4 v10, 0x1

    sget-object v6, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    iget-wide v7, v0, Lio/ktor/network/tls/cipher/GCMCipher$$ExternalSyntheticLambda0;->f$0:J

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    invoke-interface {v1, v2, v5}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    iget-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v1}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v7

    shr-long v1, v7, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    new-instance v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;-><init>(FLandroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v3

    iget-object v7, v3, Lkotlinx/io/Segment;->data:[B

    iget v8, v3, Lkotlinx/io/Segment;->limit:I

    add-int/lit8 v9, v8, 0x1

    const/16 v10, 0x38

    ushr-long v10, v5, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    add-int/lit8 v10, v8, 0x2

    const/16 v11, 0x30

    ushr-long v14, v5, v11

    and-long/2addr v14, v12

    long-to-int v11, v14

    int-to-byte v11, v11

    aput-byte v11, v7, v9

    add-int/lit8 v9, v8, 0x3

    const/16 v11, 0x28

    ushr-long v14, v5, v11

    and-long/2addr v14, v12

    long-to-int v11, v14

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    add-int/lit8 v10, v8, 0x4

    ushr-long v14, v5, v2

    and-long/2addr v14, v12

    long-to-int v2, v14

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    add-int/lit8 v2, v8, 0x5

    const/16 v9, 0x18

    ushr-long v14, v5, v9

    and-long/2addr v14, v12

    long-to-int v9, v14

    int-to-byte v9, v9

    aput-byte v9, v7, v10

    add-int/lit8 v9, v8, 0x6

    const/16 v10, 0x10

    ushr-long v10, v5, v10

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v2

    add-int/lit8 v2, v8, 0x7

    ushr-long v10, v5, v1

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/2addr v8, v1

    and-long/2addr v5, v12

    long-to-int v1, v5

    int-to-byte v1, v1

    aput-byte v1, v7, v2

    iput v8, v3, Lkotlinx/io/Segment;->limit:I

    iget-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v5, 0x8

    add-long/2addr v1, v5

    iput-wide v1, v0, Lkotlinx/io/Buffer;->sizeMut:J

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
