.class public abstract Landroidx/room/BaseRoomConnectionManager;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public isConfigured:Z

.field public isInitializing:Z


# direct methods
.method public static final access$configureDatabase(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V
    .locals 5

    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    const-string v1, "PRAGMA user_version = "

    invoke-static {p1}, Landroidx/room/BaseRoomConnectionManager;->configureBusyTimeout(Landroidx/sqlite/SQLiteConnection;)V

    iget-object v2, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    iget-object v3, v2, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v4, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v3, v4, :cond_0

    const-string v3, "PRAGMA journal_mode = WAL"

    invoke-static {p1, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {p1, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v2, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v2, v4, :cond_1

    const-string v2, "PRAGMA synchronous = NORMAL"

    invoke-static {p1, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    invoke-static {p1, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    :goto_1
    const-string v2, "PRAGMA user_version"

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget v2, v0, Landroidx/room/RoomOpenDelegate;->version:I

    if-eq v3, v2, :cond_5

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->onCreate(Landroidx/sqlite/SQLiteConnection;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget v2, v0, Landroidx/room/RoomOpenDelegate;->version:I

    invoke-virtual {p0, p1, v3, v2}, Landroidx/room/BaseRoomConnectionManager;->onMigrate(Landroidx/sqlite/SQLiteConnection;II)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/room/RoomOpenDelegate;->version:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlin/Unit;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->onOpen(Landroidx/sqlite/SQLiteConnection;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static configureBusyTimeout(Landroidx/sqlite/SQLiteConnection;)V
    .locals 5

    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final onCreate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v0, p0

    check-cast v0, Landroidx/room/RoomConnectionManager;

    iget-object v1, v0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenDelegate;->createAllTables(Landroidx/sqlite/SQLiteConnection;)V

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenDelegate;->onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Lkotlinx/serialization/json/internal/Composer;

    move-result-object v2

    iget-boolean v3, v2, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v2, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "Pre-packaged database has an invalid schema: "

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->updateIdentity(Landroidx/sqlite/SQLiteConnection;)V

    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenDelegate;->onCreate(Landroidx/sqlite/SQLiteConnection;)V

    iget-object p0, v0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/CleanupCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    iget-object v0, v0, Landroidx/sqlite/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    return-void

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onMigrate(Landroidx/sqlite/SQLiteConnection;II)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p0

    check-cast v3, Landroidx/room/RoomConnectionManager;

    iget-object v4, v3, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    iget-object v5, v4, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v2, :cond_0

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_7

    :cond_0
    if-le v2, v1, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v1

    :cond_2
    if-eqz v9, :cond_3

    if-ge v11, v2, :cond_b

    goto :goto_1

    :cond_3
    if-le v11, v2, :cond_b

    :goto_1
    iget-object v12, v5, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/TreeMap;

    if-nez v12, :cond_4

    :goto_2
    move-object v14, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v13

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/TreeMap;

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v13

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v14, :cond_7

    goto :goto_6

    :cond_7
    iget-object v12, v14, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v14, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v9, :cond_9

    add-int/lit8 v15, v11, 0x1

    if-gt v15, v14, :cond_8

    if-gt v14, v2, :cond_8

    goto :goto_4

    :cond_9
    if-gt v2, v14, :cond_8

    if-ge v14, v11, :cond_8

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v8

    move v11, v14

    goto :goto_5

    :cond_a
    move v12, v7

    :goto_5
    if-nez v12, :cond_2

    :goto_6
    move-object v5, v6

    goto :goto_7

    :cond_b
    move-object v5, v10

    :goto_7
    iget-object v9, v3, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    if-eqz v5, :cond_e

    invoke-virtual {v9, v0}, Landroidx/room/RoomOpenDelegate;->onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/migration/Migration;

    invoke-virtual {v2, v0}, Landroidx/room/migration/Migration;->migrate(Landroidx/sqlite/SQLiteConnection;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v9, v0}, Landroidx/room/RoomOpenDelegate;->onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Lkotlinx/serialization/json/internal/Composer;

    move-result-object v1

    iget-boolean v2, v1, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    if-eqz v2, :cond_d

    invoke-virtual {v9, v0}, Landroidx/room/RoomOpenDelegate;->onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/room/BaseRoomConnectionManager;->updateIdentity(Landroidx/sqlite/SQLiteConnection;)V

    return-void

    :cond_d
    iget-object v0, v1, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Migration didn\'t properly handle: "

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v1, v2, :cond_10

    iget-boolean v5, v4, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    if-eqz v5, :cond_10

    :cond_f
    move v5, v7

    goto :goto_9

    :cond_10
    iget-object v5, v4, Landroidx/room/DatabaseConfiguration;->migrationNotRequiredFrom:Ljava/util/Set;

    iget-boolean v10, v4, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    if-eqz v10, :cond_f

    if-eqz v5, :cond_11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_11
    move v5, v8

    :goto_9
    if-nez v5, :cond_1a

    iget-boolean v1, v4, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationForAllTables:Z

    if-eqz v1, :cond_16

    const-string v1, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lkotlin/io/CloseableKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    :cond_12
    :goto_a
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sqlite_"

    invoke-static {v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "android_metadata"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "view"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :cond_14
    invoke-static {v2}, Lkotlin/io/CloseableKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v6}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v7}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_b
    move-object v2, v1

    check-cast v2, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v4, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v5, 0x60

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "DROP VIEW IF EXISTS `"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "DROP TABLE IF EXISTS `"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    invoke-virtual {v9, v0}, Landroidx/room/RoomOpenDelegate;->dropAllTables(Landroidx/sqlite/SQLiteConnection;)V

    :cond_17
    iget-object v1, v3, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/CleanupCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, Landroidx/sqlite/driver/SupportSQLiteConnection;

    iget-object v2, v2, Landroidx/sqlite/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_19
    invoke-virtual {v9, v0}, Landroidx/room/RoomOpenDelegate;->createAllTables(Landroidx/sqlite/SQLiteConnection;)V

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "A migration from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Pre-packaged database has an invalid schema: "

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {v1, v5}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_3

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v1, v5

    :goto_1
    invoke-static {v0, v5}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v0, p0

    check-cast v0, Landroidx/room/RoomConnectionManager;

    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    iget-object v2, v0, Landroidx/room/RoomOpenDelegate;->identityHash:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Landroidx/room/RoomOpenDelegate;->legacyIdentityHash:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, v0, Landroidx/room/RoomOpenDelegate;->identityHash:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    :try_start_3
    move-object v1, p0

    check-cast v1, Landroidx/room/RoomConnectionManager;

    iget-object v1, v1, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenDelegate;->onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Lkotlinx/serialization/json/internal/Composer;

    move-result-object v1

    iget-boolean v2, v1, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    if-eqz v2, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/room/RoomConnectionManager;

    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenDelegate;->onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V

    invoke-virtual {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->updateIdentity(Landroidx/sqlite/SQLiteConnection;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-nez v1, :cond_5

    move-object v1, v0

    check-cast v1, Lkotlin/Unit;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_6
    :goto_5
    move-object v0, p0

    check-cast v0, Landroidx/room/RoomConnectionManager;

    iget-object v1, v0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenDelegate;->onOpen(Landroidx/sqlite/SQLiteConnection;)V

    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/CleanupCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Landroidx/sqlite/driver/SupportSQLiteConnection;

    iget-object v2, v2, Landroidx/sqlite/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget v4, v1, Landroidx/work/impl/CleanupCallback;->$r8$classId:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v4, :pswitch_data_0

    iget-object v1, v1, Landroidx/work/impl/CleanupCallback;->clock:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    invoke-virtual {v1, v2}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/work/impl/CleanupCallback;->clock:Ljava/lang/Object;

    check-cast v1, Landroidx/work/SystemClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    goto :goto_6

    :catchall_4
    move-exception p0

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    throw p0

    :cond_8
    iput-boolean v3, p0, Landroidx/room/BaseRoomConnectionManager;->isConfigured:Z

    return-void

    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    throw v0

    :goto_7
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {v1, p0}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateIdentity(Landroidx/sqlite/SQLiteConnection;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    check-cast p0, Landroidx/room/RoomConnectionManager;

    iget-object p0, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    iget-object p0, p0, Landroidx/room/RoomOpenDelegate;->identityHash:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/recyclerview/widget/OrientationHelper$1;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    return-void
.end method
