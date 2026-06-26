.class public final Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lkotlin/text/MatcherMatchResult;

.field public final synthetic val$playbackStateEntity:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/MatcherMatchResult;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$5;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$5;->this$0:Lkotlin/text/MatcherMatchResult;

    iput-object p2, p0, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$5;->val$playbackStateEntity:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$5;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$5;->this$0:Lkotlin/text/MatcherMatchResult;

    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/database/MpvKtDatabase;

    const-string v2, "db"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$5;->val$playbackStateEntity:Ljava/lang/Object;

    check-cast v2, Landroidx/room/RoomSQLiteQuery;

    const-string v3, "sqLiteQuery"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "mediaTitle"

    invoke-static {v4, v0}, Lkotlin/UnsignedKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "lastPosition"

    invoke-static {v4, v5}, Lkotlin/UnsignedKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "playbackSpeed"

    invoke-static {v4, v6}, Lkotlin/UnsignedKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sid"

    invoke-static {v4, v7}, Lkotlin/UnsignedKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "subDelay"

    invoke-static {v4, v8}, Lkotlin/UnsignedKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "subSpeed"

    invoke-static {v4, v9}, Lkotlin/UnsignedKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "secondarySid"

    invoke-static {v4, v10}, Lkotlin/UnsignedKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "secondarySubDelay"

    invoke-static {v4, v11}, Lkotlin/UnsignedKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "aid"

    invoke-static {v4, v12}, Lkotlin/UnsignedKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "audioDelay"

    invoke-static {v4, v13}, Lkotlin/UnsignedKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    new-instance v3, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;

    move-object v15, v3

    invoke-direct/range {v15 .. v27}, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;-><init>(Ljava/lang/String;IDIIDIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$5;->this$0:Lkotlin/text/MatcherMatchResult;

    iget-object v2, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v2, Llive/mehiz/mpvkt/database/MpvKtDatabase;

    invoke-virtual {v2}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->assertNotMainThread()V

    invoke-virtual {v2}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->assertNotMainThread()V

    invoke-virtual {v2}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v3

    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object v3

    iget-object v4, v2, Llive/mehiz/mpvkt/database/MpvKtDatabase;->invalidationTracker:Landroidx/room/InvalidationTracker;

    invoke-virtual {v4, v3}, Landroidx/room/InvalidationTracker;->syncTriggers$room_runtime_release(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    invoke-virtual {v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->beginTransactionNonExclusive()V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->beginTransaction()V

    :goto_2
    :try_start_1
    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v0, Landroidx/room/EntityUpsertionAdapter;

    iget-object v3, v1, Llive/mehiz/mpvkt/database/dao/PlaybackStateDao_Impl$5;->val$playbackStateEntity:Ljava/lang/Object;

    check-cast v3, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;

    invoke-virtual {v0, v3}, Landroidx/room/EntityUpsertionAdapter;->upsert(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->internalEndTransaction()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->internalEndTransaction()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
