.class public final Landroidx/work/impl/model/WorkTagDao_Impl$1;
.super Landroidx/core/os/BundleKt;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/model/WorkTagDao_Impl$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Landroidx/work/impl/model/WorkTagDao_Impl$1;->$r8$classId:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    invoke-static {p0}, Lkotlin/uuid/UuidKt;->stateToInt(Landroidx/work/WorkInfo$State;)I

    move-result p0

    int-to-long v3, p0

    invoke-interface {p1, v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, v3, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    sget-object p0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-static {p0}, Lkotlin/text/CharsKt;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    move-result-object p0

    const/4 v4, 0x5

    invoke-interface {p1, v4, p0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    invoke-static {p0}, Lkotlin/text/CharsKt;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    move-result-object p0

    const/4 v5, 0x6

    invoke-interface {p1, v5, p0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    const/4 p0, 0x7

    iget-wide v5, p2, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    invoke-interface {p1, p0, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0x8

    iget-wide v5, p2, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    invoke-interface {p1, p0, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0x9

    iget-wide v5, p2, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    invoke-interface {p1, p0, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    int-to-long v5, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    if-ne p0, v2, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    goto/16 :goto_b

    :cond_1
    move p0, v5

    :goto_0
    const/16 v6, 0xb

    int-to-long v7, p0

    invoke-interface {p1, v6, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0xc

    iget-wide v6, p2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    invoke-interface {p1, p0, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0xd

    iget-wide v6, p2, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    invoke-interface {p1, p0, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0xe

    iget-wide v6, p2, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    invoke-interface {p1, p0, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0xf

    iget-wide v6, p2, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    invoke-interface {p1, p0, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-boolean p0, p2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    const/16 v6, 0x10

    int-to-long v7, p0

    invoke-interface {p1, v6, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-ne p0, v2, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    goto/16 :goto_b

    :cond_3
    move p0, v5

    :goto_1
    const/16 v6, 0x11

    int-to-long v7, p0

    invoke-interface {p1, v6, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    int-to-long v6, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->generation:I

    int-to-long v6, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0x14

    iget-wide v6, p2, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    invoke-interface {p1, p0, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    int-to-long v6, p0

    const/16 p0, 0x15

    invoke-interface {p1, p0, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget p0, p2, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    int-to-long v6, p0

    const/16 p0, 0x16

    invoke-interface {p1, p0, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    const/16 v6, 0x17

    if-nez p0, :cond_4

    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p1, v6, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->backOffOnSystemInterruptions:Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    const/16 v6, 0x18

    if-nez p0, :cond_6

    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v7, p0

    invoke-interface {p1, v6, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_4
    iget-object p0, p2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    iget-object p2, p0, Landroidx/work/Constraints;->requiredNetworkType:Landroidx/work/NetworkType;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_b

    if-eq v6, v2, :cond_a

    if-eq v6, v1, :cond_9

    if-eq v6, v0, :cond_c

    if-eq v6, v3, :cond_8

    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne p2, v0, :cond_7

    move v0, v4

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not convert "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to int"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move v0, v3

    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    move v0, v5

    :cond_c
    :goto_5
    const/16 p2, 0x19

    int-to-long v0, v0

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p2, p0, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Landroidx/work/impl/utils/NetworkRequestCompat;->wrapped:Ljava/lang/Object;

    check-cast p2, Landroid/net/NetworkRequest;

    if-nez p2, :cond_d

    new-array p2, v5, [B

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {p2}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/net/NetworkRequest;->getCapabilities()[I

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    array-length v3, v2

    move v4, v5

    :goto_6
    if-ge v4, v3, :cond_e

    aget v6, v2, v4

    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :cond_e
    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    array-length v2, p2

    move v3, v5

    :goto_7
    if-ge v3, v2, :cond_f

    aget v4, p2, v3

    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    const/16 v0, 0x1a

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    iget-boolean p2, p0, Landroidx/work/Constraints;->requiresCharging:Z

    const/16 v0, 0x1b

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-boolean p2, p0, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    const/16 v0, 0x1c

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-boolean p2, p0, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    const/16 v0, 0x1d

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-boolean p2, p0, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    const/16 v0, 0x1e

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p2, 0x1f

    iget-wide v0, p0, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p2, 0x20

    iget-wide v0, p0, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p0, p0, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    new-array p0, v5, [B

    goto :goto_a

    :cond_10
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_3
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/Constraints$ContentUriTrigger;

    iget-object v2, v1, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v1, v1, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_c

    :cond_11
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    const/16 p2, 0x21

    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :goto_b
    return-void

    :catchall_2
    move-exception p0

    goto :goto_d

    :goto_c
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-static {v0, p0}, Lkotlin/uuid/UuidKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_d
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/uuid/UuidKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :catchall_5
    move-exception p0

    goto :goto_f

    :goto_e
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_a
    invoke-static {v1, p0}, Lkotlin/uuid/UuidKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_f
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/uuid/UuidKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    check-cast p2, Landroidx/work/impl/model/WorkName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/work/impl/model/WorkName;->name:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkName;->workSpecId:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p2, Landroidx/work/impl/model/SystemIdInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/work/impl/model/SystemIdInfo;->workSpecId:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    iget p0, p2, Landroidx/work/impl/model/SystemIdInfo;->generation:I

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget p0, p2, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_2
    check-cast p2, Landroidx/work/impl/model/Preference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/work/impl/model/Preference;->key:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    iget-object p0, p2, Landroidx/work/impl/model/Preference;->value:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :pswitch_3
    check-cast p2, Landroidx/work/impl/model/Dependency;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/work/impl/model/Dependency;->workSpecId:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    iget-object p0, p2, Landroidx/work/impl/model/Dependency;->prerequisiteId:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p2, Landroidx/work/impl/model/WorkTag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/work/impl/model/WorkTag;->tag:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    iget-object p0, p2, Landroidx/work/impl/model/WorkTag;->workSpecId:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    iget p0, p0, Landroidx/work/impl/model/WorkTagDao_Impl$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
