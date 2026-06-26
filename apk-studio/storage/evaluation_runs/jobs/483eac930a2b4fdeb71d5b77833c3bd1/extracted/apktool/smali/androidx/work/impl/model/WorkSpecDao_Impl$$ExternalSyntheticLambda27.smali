.class public final synthetic Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda27;->$r8$classId:I

    iput-wide p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda27;->f$1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda27;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-wide v3, v0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda27;->f$1:J

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    iget-object v1, v0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->onFrame:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v5, :cond_1

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object v3, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    sget-object v8, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    const/4 v9, 0x1

    sget-object v5, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    iget-wide v6, v0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda27;->f$1:J

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    iget-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v1}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v1

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    move-result-object v2

    new-instance v5, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    new-instance v3, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v5, v4}, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

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

    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v34

    if-eqz v34, :cond_b

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

    if-eqz v3, :cond_2

    const/16 v59, 0x1

    :goto_3
    move/from16 v3, v17

    move/from16 v17, v5

    goto :goto_4

    :cond_2
    const/16 v59, 0x0

    goto :goto_3

    :goto_4
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

    if-eqz v22, :cond_3

    move-object/from16 v67, v23

    :goto_5
    move/from16 v66, v2

    move/from16 v2, v24

    goto :goto_6

    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v67, v22

    goto :goto_5

    :goto_6
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v24, v3

    move/from16 v22, v4

    move-object/from16 v3, v23

    goto :goto_7

    :cond_4
    move/from16 v24, v3

    move/from16 v22, v4

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_8

    :cond_5
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :cond_6
    move-object/from16 v68, v23

    move/from16 v3, v25

    move/from16 v23, v5

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :goto_9
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

    if-eqz v2, :cond_7

    const/16 v75, 0x1

    :goto_a
    move/from16 v27, v4

    move/from16 v2, v28

    goto :goto_b

    :cond_7
    const/16 v75, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v76, 0x1

    :goto_c
    move/from16 v28, v5

    move/from16 v3, v29

    goto :goto_d

    :cond_8
    const/16 v76, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_9

    const/16 v77, 0x1

    :goto_e
    move v5, v2

    move/from16 v29, v3

    move/from16 v4, v30

    goto :goto_f

    :cond_9
    const/16 v77, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_a

    const/16 v78, 0x1

    :goto_10
    move/from16 v2, v31

    goto :goto_11

    :cond_a
    const/16 v78, 0x0

    goto :goto_10

    :goto_11
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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

    goto/16 :goto_2

    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
