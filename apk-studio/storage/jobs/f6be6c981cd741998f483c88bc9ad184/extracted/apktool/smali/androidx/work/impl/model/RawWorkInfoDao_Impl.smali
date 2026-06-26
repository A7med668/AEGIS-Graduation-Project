.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-void
.end method

.method private final __fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    new-instance v0, Landroidx/work/impl/model/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/model/b;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;I)V

    invoke-static {p2, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLd7/l;)V

    return-void

    :cond_1
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {v1}, La4/x;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v3, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    :goto_2
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p2
.end method

.method private static final __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lp6/x;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method private final __fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    new-instance v0, Landroidx/work/impl/model/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/model/b;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;I)V

    invoke-static {p2, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLd7/l;)V

    return-void

    :cond_1
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {v1}, La4/x;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    :goto_2
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p2
.end method

.method private static final __fetchRelationshipWorkTagAsjavaLangString$lambda$3(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lp6/x;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static synthetic a(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lp6/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString$lambda$3(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lp6/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosFlow$lambda$2(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosLiveData$lambda$1(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojos$lambda$0(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lp6/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lp6/x;

    move-result-object p0

    return-object p0
.end method

.method private static final getWorkInfoPojos$lambda$0(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 63

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Ld7/l;

    move-result-object v3

    invoke-interface {v3, v2}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "id"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "output"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "initial_delay"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "interval_duration"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "flex_duration"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "run_attempt_count"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "backoff_policy"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_delay_duration"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_enqueue_time"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "period_count"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "generation"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "next_schedule_time_override"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "stop_reason"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "required_network_type"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "required_network_request"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "requires_charging"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "requires_device_idle"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    new-instance v15, Landroidx/collection/ArrayMap;

    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v25, v14

    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v26

    if-eqz v26, :cond_2

    move/from16 v26, v13

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_0

    move/from16 v27, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v13, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :cond_0
    move/from16 v27, v12

    :goto_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v12, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v13, v26

    move/from16 v12, v27

    goto :goto_0

    :cond_2
    move/from16 v27, v12

    move/from16 v26, v13

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    invoke-direct {v0, v1, v14}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    if-eq v3, v1, :cond_1d

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    if-eq v4, v1, :cond_1c

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v30

    if-eq v5, v1, :cond_1b

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v12

    sget-object v13, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v13, v12}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v31

    if-ne v6, v1, :cond_3

    const-wide/16 v32, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v32

    :goto_3
    if-ne v7, v1, :cond_4

    const-wide/16 v34, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v34

    :goto_4
    if-ne v8, v1, :cond_5

    const-wide/16 v36, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v36

    :goto_5
    const/16 v28, 0x0

    if-ne v9, v1, :cond_6

    move/from16 v39, v28

    goto :goto_6

    :cond_6
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v39, v12

    :goto_6
    if-eq v10, v1, :cond_1a

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v40

    if-ne v11, v1, :cond_7

    const-wide/16 v41, 0x0

    :goto_7
    move/from16 v12, v27

    goto :goto_8

    :cond_7
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    move-wide/from16 v41, v12

    goto :goto_7

    :goto_8
    if-ne v12, v1, :cond_8

    const-wide/16 v43, 0x0

    :goto_9
    move/from16 v13, v26

    goto :goto_a

    :cond_8
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v43

    goto :goto_9

    :goto_a
    if-ne v13, v1, :cond_9

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v45, v28

    :goto_b
    move/from16 v4, v25

    goto :goto_c

    :cond_9
    move/from16 v26, v4

    move/from16 v27, v5

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v45, v4

    goto :goto_b

    :goto_c
    if-ne v4, v1, :cond_a

    move/from16 v25, v6

    move/from16 v46, v28

    :goto_d
    move/from16 v5, p0

    goto :goto_e

    :cond_a
    move/from16 v25, v6

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v46, v5

    goto :goto_d

    :goto_e
    if-ne v5, v1, :cond_b

    const-wide/16 v47, 0x0

    :goto_f
    move/from16 v6, p1

    goto :goto_10

    :cond_b
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v47

    goto :goto_f

    :goto_10
    if-ne v6, v1, :cond_c

    move/from16 p0, v4

    move/from16 p1, v5

    move/from16 v49, v28

    :goto_11
    move/from16 v4, v16

    goto :goto_12

    :cond_c
    move/from16 p0, v4

    move/from16 p1, v5

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v49, v4

    goto :goto_11

    :goto_12
    if-eq v4, v1, :cond_19

    move/from16 v16, v6

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v52

    move/from16 v5, v17

    if-eq v5, v1, :cond_18

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v51

    move/from16 v6, v18

    if-ne v6, v1, :cond_d

    move/from16 v18, v4

    move/from16 v62, v5

    move/from16 v53, v28

    :goto_13
    move/from16 v4, v19

    goto :goto_15

    :cond_d
    move/from16 v18, v4

    move/from16 v62, v5

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_14

    :cond_e
    move/from16 v4, v28

    :goto_14
    move/from16 v53, v4

    goto :goto_13

    :goto_15
    if-ne v4, v1, :cond_f

    move/from16 v19, v6

    move/from16 v54, v28

    :goto_16
    move/from16 v5, v20

    goto :goto_18

    :cond_f
    move/from16 v19, v6

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_17

    :cond_10
    move/from16 v5, v28

    :goto_17
    move/from16 v54, v5

    goto :goto_16

    :goto_18
    if-ne v5, v1, :cond_11

    move/from16 v20, v7

    move/from16 v55, v28

    :goto_19
    move/from16 v6, v21

    goto :goto_1b

    :cond_11
    move/from16 v20, v7

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_1a

    :cond_12
    move/from16 v6, v28

    :goto_1a
    move/from16 v55, v6

    goto :goto_19

    :goto_1b
    if-ne v6, v1, :cond_14

    move v7, v4

    move/from16 v21, v5

    :cond_13
    :goto_1c
    move/from16 v4, v22

    move/from16 v56, v28

    goto :goto_1d

    :cond_14
    move v7, v4

    move/from16 v21, v5

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_13

    const/16 v28, 0x1

    goto :goto_1c

    :goto_1d
    if-ne v4, v1, :cond_15

    const-wide/16 v57, 0x0

    :goto_1e
    move/from16 v5, v23

    goto :goto_1f

    :cond_15
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v57

    goto :goto_1e

    :goto_1f
    if-ne v5, v1, :cond_16

    const-wide/16 v59, 0x0

    :goto_20
    move/from16 v22, v4

    move/from16 v4, v24

    goto :goto_21

    :cond_16
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v59, v22

    goto :goto_20

    :goto_21
    if-eq v4, v1, :cond_17

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v61

    new-instance v50, Landroidx/work/Constraints;

    invoke-direct/range {v50 .. v61}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lq6/a0;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lq6/a0;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v51, v1

    check-cast v51, Ljava/util/List;

    new-instance v28, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v38, v50

    move-object/from16 v50, p2

    invoke-direct/range {v28 .. v51}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v17, v25

    move/from16 v25, p0

    move/from16 p0, p1

    move/from16 p1, v16

    move/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v7

    move/from16 v7, v20

    move/from16 v20, v21

    move/from16 v21, v6

    move/from16 v6, v17

    move/from16 v24, v4

    move/from16 v23, v5

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v17, v62

    move/from16 v27, v12

    move/from16 v26, v13

    goto/16 :goto_2

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1e
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_22
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getWorkInfoPojosFlow$lambda$2(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 63

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Ld7/l;

    move-result-object v3

    invoke-interface {v3, v2}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "id"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "output"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "initial_delay"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "interval_duration"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "flex_duration"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "run_attempt_count"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "backoff_policy"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_delay_duration"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_enqueue_time"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "period_count"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "generation"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "next_schedule_time_override"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "stop_reason"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "required_network_type"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "required_network_request"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "requires_charging"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "requires_device_idle"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    new-instance v15, Landroidx/collection/ArrayMap;

    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v25, v14

    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v26

    if-eqz v26, :cond_2

    move/from16 v26, v13

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_0

    move/from16 v27, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v13, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :cond_0
    move/from16 v27, v12

    :goto_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v12, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v13, v26

    move/from16 v12, v27

    goto :goto_0

    :cond_2
    move/from16 v27, v12

    move/from16 v26, v13

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    invoke-direct {v0, v1, v14}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    if-eq v3, v1, :cond_1d

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    if-eq v4, v1, :cond_1c

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v30

    if-eq v5, v1, :cond_1b

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v12

    sget-object v13, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v13, v12}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v31

    if-ne v6, v1, :cond_3

    const-wide/16 v32, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v32

    :goto_3
    if-ne v7, v1, :cond_4

    const-wide/16 v34, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v34

    :goto_4
    if-ne v8, v1, :cond_5

    const-wide/16 v36, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v36

    :goto_5
    const/16 v28, 0x0

    if-ne v9, v1, :cond_6

    move/from16 v39, v28

    goto :goto_6

    :cond_6
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v39, v12

    :goto_6
    if-eq v10, v1, :cond_1a

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v40

    if-ne v11, v1, :cond_7

    const-wide/16 v41, 0x0

    :goto_7
    move/from16 v12, v27

    goto :goto_8

    :cond_7
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    move-wide/from16 v41, v12

    goto :goto_7

    :goto_8
    if-ne v12, v1, :cond_8

    const-wide/16 v43, 0x0

    :goto_9
    move/from16 v13, v26

    goto :goto_a

    :cond_8
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v43

    goto :goto_9

    :goto_a
    if-ne v13, v1, :cond_9

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v45, v28

    :goto_b
    move/from16 v4, v25

    goto :goto_c

    :cond_9
    move/from16 v26, v4

    move/from16 v27, v5

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v45, v4

    goto :goto_b

    :goto_c
    if-ne v4, v1, :cond_a

    move/from16 v25, v6

    move/from16 v46, v28

    :goto_d
    move/from16 v5, p0

    goto :goto_e

    :cond_a
    move/from16 v25, v6

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v46, v5

    goto :goto_d

    :goto_e
    if-ne v5, v1, :cond_b

    const-wide/16 v47, 0x0

    :goto_f
    move/from16 v6, p1

    goto :goto_10

    :cond_b
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v47

    goto :goto_f

    :goto_10
    if-ne v6, v1, :cond_c

    move/from16 p0, v4

    move/from16 p1, v5

    move/from16 v49, v28

    :goto_11
    move/from16 v4, v16

    goto :goto_12

    :cond_c
    move/from16 p0, v4

    move/from16 p1, v5

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v49, v4

    goto :goto_11

    :goto_12
    if-eq v4, v1, :cond_19

    move/from16 v16, v6

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v52

    move/from16 v5, v17

    if-eq v5, v1, :cond_18

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v51

    move/from16 v6, v18

    if-ne v6, v1, :cond_d

    move/from16 v18, v4

    move/from16 v62, v5

    move/from16 v53, v28

    :goto_13
    move/from16 v4, v19

    goto :goto_15

    :cond_d
    move/from16 v18, v4

    move/from16 v62, v5

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_14

    :cond_e
    move/from16 v4, v28

    :goto_14
    move/from16 v53, v4

    goto :goto_13

    :goto_15
    if-ne v4, v1, :cond_f

    move/from16 v19, v6

    move/from16 v54, v28

    :goto_16
    move/from16 v5, v20

    goto :goto_18

    :cond_f
    move/from16 v19, v6

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_17

    :cond_10
    move/from16 v5, v28

    :goto_17
    move/from16 v54, v5

    goto :goto_16

    :goto_18
    if-ne v5, v1, :cond_11

    move/from16 v20, v7

    move/from16 v55, v28

    :goto_19
    move/from16 v6, v21

    goto :goto_1b

    :cond_11
    move/from16 v20, v7

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_1a

    :cond_12
    move/from16 v6, v28

    :goto_1a
    move/from16 v55, v6

    goto :goto_19

    :goto_1b
    if-ne v6, v1, :cond_14

    move v7, v4

    move/from16 v21, v5

    :cond_13
    :goto_1c
    move/from16 v4, v22

    move/from16 v56, v28

    goto :goto_1d

    :cond_14
    move v7, v4

    move/from16 v21, v5

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_13

    const/16 v28, 0x1

    goto :goto_1c

    :goto_1d
    if-ne v4, v1, :cond_15

    const-wide/16 v57, 0x0

    :goto_1e
    move/from16 v5, v23

    goto :goto_1f

    :cond_15
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v57

    goto :goto_1e

    :goto_1f
    if-ne v5, v1, :cond_16

    const-wide/16 v59, 0x0

    :goto_20
    move/from16 v22, v4

    move/from16 v4, v24

    goto :goto_21

    :cond_16
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v59, v22

    goto :goto_20

    :goto_21
    if-eq v4, v1, :cond_17

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v61

    new-instance v50, Landroidx/work/Constraints;

    invoke-direct/range {v50 .. v61}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lq6/a0;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lq6/a0;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v51, v1

    check-cast v51, Ljava/util/List;

    new-instance v28, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v38, v50

    move-object/from16 v50, p2

    invoke-direct/range {v28 .. v51}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v17, v25

    move/from16 v25, p0

    move/from16 p0, p1

    move/from16 p1, v16

    move/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v7

    move/from16 v7, v20

    move/from16 v20, v21

    move/from16 v21, v6

    move/from16 v6, v17

    move/from16 v24, v4

    move/from16 v23, v5

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v17, v62

    move/from16 v27, v12

    move/from16 v26, v13

    goto/16 :goto_2

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1e
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_22
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getWorkInfoPojosLiveData$lambda$1(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 63

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Ld7/l;

    move-result-object v3

    invoke-interface {v3, v2}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "id"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "output"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "initial_delay"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "interval_duration"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "flex_duration"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "run_attempt_count"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "backoff_policy"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_delay_duration"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_enqueue_time"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "period_count"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "generation"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "next_schedule_time_override"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "stop_reason"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "required_network_type"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "required_network_request"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "requires_charging"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "requires_device_idle"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "trigger_content_update_delay"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "trigger_max_content_delay"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "content_uri_triggers"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    new-instance v15, Landroidx/collection/ArrayMap;

    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v25, v14

    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v26

    if-eqz v26, :cond_2

    move/from16 v26, v13

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_0

    move/from16 v27, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v13, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :cond_0
    move/from16 v27, v12

    :goto_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v12, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v13, v26

    move/from16 v12, v27

    goto :goto_0

    :cond_2
    move/from16 v27, v12

    move/from16 v26, v13

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    invoke-direct {v0, v1, v14}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    if-eq v3, v1, :cond_1d

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    if-eq v4, v1, :cond_1c

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v30

    if-eq v5, v1, :cond_1b

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v12

    sget-object v13, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v13, v12}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v31

    if-ne v6, v1, :cond_3

    const-wide/16 v32, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v32

    :goto_3
    if-ne v7, v1, :cond_4

    const-wide/16 v34, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v34

    :goto_4
    if-ne v8, v1, :cond_5

    const-wide/16 v36, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v36

    :goto_5
    const/16 v28, 0x0

    if-ne v9, v1, :cond_6

    move/from16 v39, v28

    goto :goto_6

    :cond_6
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v39, v12

    :goto_6
    if-eq v10, v1, :cond_1a

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v40

    if-ne v11, v1, :cond_7

    const-wide/16 v41, 0x0

    :goto_7
    move/from16 v12, v27

    goto :goto_8

    :cond_7
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    move-wide/from16 v41, v12

    goto :goto_7

    :goto_8
    if-ne v12, v1, :cond_8

    const-wide/16 v43, 0x0

    :goto_9
    move/from16 v13, v26

    goto :goto_a

    :cond_8
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v43

    goto :goto_9

    :goto_a
    if-ne v13, v1, :cond_9

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v45, v28

    :goto_b
    move/from16 v4, v25

    goto :goto_c

    :cond_9
    move/from16 v26, v4

    move/from16 v27, v5

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v45, v4

    goto :goto_b

    :goto_c
    if-ne v4, v1, :cond_a

    move/from16 v25, v6

    move/from16 v46, v28

    :goto_d
    move/from16 v5, p0

    goto :goto_e

    :cond_a
    move/from16 v25, v6

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v46, v5

    goto :goto_d

    :goto_e
    if-ne v5, v1, :cond_b

    const-wide/16 v47, 0x0

    :goto_f
    move/from16 v6, p1

    goto :goto_10

    :cond_b
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v47

    goto :goto_f

    :goto_10
    if-ne v6, v1, :cond_c

    move/from16 p0, v4

    move/from16 p1, v5

    move/from16 v49, v28

    :goto_11
    move/from16 v4, v16

    goto :goto_12

    :cond_c
    move/from16 p0, v4

    move/from16 p1, v5

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v49, v4

    goto :goto_11

    :goto_12
    if-eq v4, v1, :cond_19

    move/from16 v16, v6

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v52

    move/from16 v5, v17

    if-eq v5, v1, :cond_18

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v51

    move/from16 v6, v18

    if-ne v6, v1, :cond_d

    move/from16 v18, v4

    move/from16 v62, v5

    move/from16 v53, v28

    :goto_13
    move/from16 v4, v19

    goto :goto_15

    :cond_d
    move/from16 v18, v4

    move/from16 v62, v5

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_14

    :cond_e
    move/from16 v4, v28

    :goto_14
    move/from16 v53, v4

    goto :goto_13

    :goto_15
    if-ne v4, v1, :cond_f

    move/from16 v19, v6

    move/from16 v54, v28

    :goto_16
    move/from16 v5, v20

    goto :goto_18

    :cond_f
    move/from16 v19, v6

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_17

    :cond_10
    move/from16 v5, v28

    :goto_17
    move/from16 v54, v5

    goto :goto_16

    :goto_18
    if-ne v5, v1, :cond_11

    move/from16 v20, v7

    move/from16 v55, v28

    :goto_19
    move/from16 v6, v21

    goto :goto_1b

    :cond_11
    move/from16 v20, v7

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_1a

    :cond_12
    move/from16 v6, v28

    :goto_1a
    move/from16 v55, v6

    goto :goto_19

    :goto_1b
    if-ne v6, v1, :cond_14

    move v7, v4

    move/from16 v21, v5

    :cond_13
    :goto_1c
    move/from16 v4, v22

    move/from16 v56, v28

    goto :goto_1d

    :cond_14
    move v7, v4

    move/from16 v21, v5

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_13

    const/16 v28, 0x1

    goto :goto_1c

    :goto_1d
    if-ne v4, v1, :cond_15

    const-wide/16 v57, 0x0

    :goto_1e
    move/from16 v5, v23

    goto :goto_1f

    :cond_15
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v57

    goto :goto_1e

    :goto_1f
    if-ne v5, v1, :cond_16

    const-wide/16 v59, 0x0

    :goto_20
    move/from16 v22, v4

    move/from16 v4, v24

    goto :goto_21

    :cond_16
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v59, v22

    goto :goto_20

    :goto_21
    if-eq v4, v1, :cond_17

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v61

    new-instance v50, Landroidx/work/Constraints;

    invoke-direct/range {v50 .. v61}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lq6/a0;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lq6/a0;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v51, v1

    check-cast v51, Ljava/util/List;

    new-instance v28, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v38, v50

    move-object/from16 v50, p2

    invoke-direct/range {v28 .. v51}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v17, v25

    move/from16 v25, p0

    move/from16 p0, p1

    move/from16 p1, v16

    move/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v7

    move/from16 v7, v20

    move/from16 v20, v21

    move/from16 v21, v6

    move/from16 v6, v17

    move/from16 v24, v4

    move/from16 v23, v5

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v17, v62

    move/from16 v27, v12

    move/from16 v26, v13

    goto/16 :goto_2

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1e
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_22
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method


# virtual methods
.method public getWorkInfoPojos(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p0, v3}, Landroidx/work/impl/model/c;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLd7/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lr7/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Lr7/h;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "WorkProgress"

    const-string v3, "WorkSpec"

    const-string v4, "WorkTag"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/model/c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, p0, v4}, Landroidx/work/impl/model/c;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ld7/l;)Lr7/h;

    move-result-object p1

    return-object p1
.end method

.method public getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    const-string v2, "WorkProgress"

    const-string v3, "WorkSpec"

    const-string v4, "WorkTag"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/model/c;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p1, p0, v4}, Landroidx/work/impl/model/c;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLd7/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
