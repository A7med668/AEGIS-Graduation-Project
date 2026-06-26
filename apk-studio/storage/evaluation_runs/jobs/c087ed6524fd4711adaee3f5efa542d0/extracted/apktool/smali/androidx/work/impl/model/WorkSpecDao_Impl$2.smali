.class public final Landroidx/work/impl/model/WorkSpecDao_Impl$2;
.super Landroidx/room/util/DBUtil;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 10

    iget p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;->$r8$classId:I

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lcom/vayunmathur/weather/data/WeatherCache;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p2, Lcom/vayunmathur/weather/data/WeatherCache;->latRounded:D

    invoke-interface {p1, v5, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    iget-wide v8, p2, Lcom/vayunmathur/weather/data/WeatherCache;->lonRounded:D

    invoke-interface {p1, v4, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    iget-object p0, p2, Lcom/vayunmathur/weather/data/WeatherCache;->forecastJson:Ljava/lang/String;

    invoke-interface {p1, v3, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    iget-wide v3, p2, Lcom/vayunmathur/weather/data/WeatherCache;->fetchedAtEpochMs:J

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {p1, v1, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-interface {p1, v0, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    return-void

    :pswitch_0
    check-cast p2, Lcom/vayunmathur/weather/data/SavedLocation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lcom/vayunmathur/weather/data/SavedLocation;->id:J

    invoke-interface {p1, v5, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-interface {p1, v5, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    iget-object v6, p2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    invoke-static {v6}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->stateToInt(Landroidx/work/WorkInfo$State;)I

    move-result v6

    int-to-long v6, v6

    invoke-interface {p1, v4, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v4, p2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    iget-object v3, p2, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    sget-object v2, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    iget-object v2, p2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-static {v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    invoke-static {v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    const/4 v0, 0x7

    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    goto/16 :goto_5

    :cond_1
    move v0, v1

    :goto_0
    const/16 v2, 0xb

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-boolean v0, p2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    const/16 v2, 0x10

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    goto/16 :goto_5

    :cond_3
    move v5, v1

    :goto_1
    const/16 v0, 0x11

    int-to-long v1, v5

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->generation:I

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x14

    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    const/16 v1, 0x17

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x18

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_4
    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    iget-object v0, p2, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    invoke-static {v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->networkTypeToInt(Landroidx/work/NetworkType;)I

    move-result v0

    const/16 v1, 0x19

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, p2, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    invoke-static {v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->fromNetworkRequest$work_runtime_release(Landroidx/work/impl/utils/NetworkRequestCompat;)[B

    move-result-object v0

    const/16 v1, 0x1a

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    iget-boolean v0, p2, Landroidx/work/Constraints;->requiresCharging:Z

    const/16 v1, 0x1b

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-boolean v0, p2, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    const/16 v1, 0x1c

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-boolean v0, p2, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    const/16 v1, 0x1d

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-boolean v0, p2, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    const/16 v1, 0x1e

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1f

    iget-wide v1, p2, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x20

    iget-wide v1, p2, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p2, p2, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    invoke-static {p2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->setOfTriggersToByteArray(Ljava/util/Set;)[B

    move-result-object p2

    const/16 v0, 0x21

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    const/16 p2, 0x22

    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    iget p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE `WeatherCache` SET `latRounded` = ?,`lonRounded` = ?,`forecastJson` = ?,`fetchedAtEpochMs` = ? WHERE `latRounded` = ? AND `lonRounded` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "DELETE FROM `SavedLocation` WHERE `id` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
