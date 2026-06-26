.class public final Landroidx/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public allowDestructiveMigrationForAllTables:Z

.field public allowDestructiveMigrationOnDowngrade:Z

.field public allowMainThreadQueries:Z

.field public final autoCloseTimeout:J

.field public final autoMigrationSpecs:Ljava/util/ArrayList;

.field public final callbacks:Ljava/util/ArrayList;

.field public final context:Landroid/content/Context;

.field public final inMemoryTrackingTableMode:Z

.field public final journalMode:Landroidx/room/RoomDatabase$JournalMode;

.field public final klass:Lkotlin/jvm/internal/ClassReference;

.field public final migrationContainer:Landroidx/lifecycle/ViewModelStore;

.field public final migrationStartAndEndVersions:Ljava/util/LinkedHashSet;

.field public final migrationsNotRequiredFrom:Ljava/util/LinkedHashSet;

.field public final name:Ljava/lang/String;

.field public queryExecutor:Ljava/util/concurrent/Executor;

.field public requireMigration:Z

.field public supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field public transactionExecutor:Ljava/util/concurrent/Executor;

.field public final typeConverters:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/ArrayList;

    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelStore;-><init>(I)V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/lifecycle/ViewModelStore;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p2

    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->klass:Lkotlin/jvm/internal/ClassReference;

    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs addMigrations([Landroidx/room/migration/Migration;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget v4, v3, Landroidx/room/migration/Migration;->startVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v3, Landroidx/room/migration/Migration;->endVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/room/migration/Migration;

    iget-object p0, p0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/lifecycle/ViewModelStore;->addMigration(Landroidx/room/migration/Migration;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final build()Landroidx/room/RoomDatabase;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/LinkedHashSet;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v2, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    if-nez v1, :cond_5

    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_5
    move-object v5, v1

    iget-wide v1, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    const-string v6, "Required value was null."

    if-eqz v1, :cond_8

    iget-object v0, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v6}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v3

    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v3

    :cond_8
    move v1, v2

    new-instance v2, Landroidx/room/DatabaseConfiguration;

    iget-boolean v8, v0, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v3

    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    if-eq v7, v10, :cond_9

    goto :goto_4

    :cond_9
    const-string v7, "activity"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Landroid/app/ActivityManager;

    if-eqz v10, :cond_a

    check-cast v7, Landroid/app/ActivityManager;

    goto :goto_3

    :cond_a
    move-object v7, v9

    :goto_3
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    goto :goto_4

    :cond_b
    sget-object v7, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    :goto_4
    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    if-eqz v10, :cond_31

    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_30

    iget-boolean v13, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    iget-boolean v14, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    iget-boolean v6, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v12, v4

    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    move/from16 v21, v6

    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/lifecycle/ViewModelStore;

    move-object/from16 v16, v9

    move-object v9, v7

    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/ArrayList;

    move/from16 v17, v12

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/ArrayList;

    move/from16 v20, v19

    move-object/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v20, v12

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v23}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/lifecycle/ViewModelStore;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V

    iget-boolean v3, v0, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    iput-boolean v3, v2, Landroidx/room/DatabaseConfiguration;->useTempTrackingTable:Z

    iget-object v0, v0, Landroidx/room/RoomDatabase$Builder;->klass:Lkotlin/jvm/internal/ClassReference;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->getJavaClass(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/16 v5, 0x5f

    const/16 v6, 0x2e

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "_Impl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    move-object v0, v4

    goto :goto_6

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v12, v0

    check-cast v12, Landroidx/room/RoomDatabase;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v2, Landroidx/room/DatabaseConfiguration;->useTempTrackingTable:Z

    iput-boolean v0, v12, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    :try_start_1
    invoke-virtual {v12}, Landroidx/room/RoomDatabase;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_2f

    new-instance v0, Landroidx/room/RoomConnectionManager;

    new-instance v10, Landroidx/room/RoomDatabase$createConnectionManager$2;

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/4 v11, 0x2

    const-class v13, Landroidx/core/util/Preconditions;

    const-string v14, "compatTransactionCoroutineExecute"

    const-string v15, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v18}, Landroidx/room/RoomDatabase$createConnectionManager$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v0, v2, v3, v10}, Landroidx/room/RoomConnectionManager;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenDelegate;Landroidx/room/RoomDatabase$createConnectionManager$2;)V

    iput-object v0, v12, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    invoke-virtual {v12}, Landroidx/room/RoomDatabase;->createInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iput-object v0, v12, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/InvalidationTracker;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecClasses()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Z

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/internal/ClassReference;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    add-int/2addr v9, v8

    if-ltz v9, :cond_12

    :goto_9
    add-int/lit8 v10, v9, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/ClassReference;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    aput-boolean v1, v6, v9

    move v8, v9

    goto :goto_a

    :cond_10
    if-gez v10, :cond_11

    goto :goto_a

    :cond_11
    move v9, v10

    goto :goto_9

    :cond_12
    :goto_a
    if-ltz v8, :cond_13

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    invoke-virtual {v7}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ") is missing in the database configuration."

    const-string v2, "A required auto migration spec ("

    invoke-static {v2, v0, v1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x0

    return-object v24

    :cond_14
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v8

    if-ltz v3, :cond_17

    :goto_b
    add-int/lit8 v4, v3, -0x1

    if-ge v3, v5, :cond_16

    aget-boolean v3, v6, v3

    if-eqz v3, :cond_16

    if-gez v4, :cond_15

    goto :goto_c

    :cond_15
    move v3, v4

    goto :goto_b

    :cond_16
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/16 v24, 0x0

    return-object v24

    :cond_17
    :goto_c
    invoke-virtual {v12, v0}, Landroidx/room/RoomDatabase;->createAutoMigrations(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/migration/Migration;

    iget v4, v3, Landroidx/room/migration/Migration;->startVersion:I

    iget v5, v3, Landroidx/room/migration/Migration;->endVersion:I

    iget-object v6, v2, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/lifecycle/ViewModelStore;

    iget-object v7, v6, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_19

    sget-object v4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_18

    invoke-virtual {v6, v3}, Landroidx/lifecycle/ViewModelStore;->addMigration(Landroidx/room/migration/Migration;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v12}, Landroidx/room/RoomDatabase;->getRequiredTypeConverterClasses()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v3, v2, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Z

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/internal/ClassReference;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/internal/ClassReference;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    add-int/2addr v9, v8

    if-ltz v9, :cond_1f

    :goto_10
    add-int/lit8 v10, v9, -0x1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/ClassReference;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    aput-boolean v1, v4, v9

    goto :goto_12

    :cond_1d
    if-gez v10, :cond_1e

    goto :goto_11

    :cond_1e
    move v9, v10

    goto :goto_10

    :cond_1f
    :goto_11
    move v9, v8

    :goto_12
    if-ltz v9, :cond_20

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v12, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_20
    invoke-virtual {v7}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is missing in the database configuration."

    const-string v3, "A required type converter ("

    const-string v4, ") for "

    invoke-static {v3, v0, v4, v1, v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x0

    return-object v24

    :cond_21
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v8

    if-ltz v0, :cond_24

    :goto_13
    add-int/lit8 v1, v0, -0x1

    aget-boolean v5, v4, v0

    if-eqz v5, :cond_23

    if-gez v1, :cond_22

    goto :goto_14

    :cond_22
    move v0, v1

    goto :goto_13

    :cond_23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    :goto_14
    iget-object v0, v2, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, v12, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/room/TransactionExecutor;

    iget-object v1, v2, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, v12, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Landroidx/room/TransactionExecutor;

    iget-object v0, v12, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/util/CharsetKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/cio/CIOMultipartDataBase;

    move-result-object v0

    iput-object v0, v12, Landroidx/room/RoomDatabase;->coroutineScope:Lio/ktor/http/cio/CIOMultipartDataBase;

    iget-object v0, v0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v12, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Landroidx/room/TransactionExecutor;

    if-eqz v1, :cond_2d

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, v12, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    iget-boolean v0, v2, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    iput-boolean v0, v12, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    iget-object v0, v12, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    const-string v1, "connectionManager"

    if-eqz v0, :cond_2c

    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-nez v0, :cond_26

    :cond_25
    const/4 v3, 0x0

    goto :goto_16

    :cond_26
    move-object v3, v0

    :goto_15
    instance-of v0, v3, Landroidx/room/support/PrePackagedCopyOpenHelper;

    if-eqz v0, :cond_27

    goto :goto_16

    :cond_27
    instance-of v0, v3, Landroidx/room/DelegatingOpenHelper;

    if-eqz v0, :cond_25

    check-cast v3, Landroidx/room/DelegatingOpenHelper;

    invoke-interface {v3}, Landroidx/room/DelegatingOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v3

    goto :goto_15

    :goto_16
    check-cast v3, Landroidx/room/support/PrePackagedCopyOpenHelper;

    iget-object v0, v12, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-nez v0, :cond_29

    :cond_28
    const/4 v3, 0x0

    goto :goto_18

    :cond_29
    move-object v3, v0

    :goto_17
    instance-of v0, v3, Landroidx/room/support/AutoClosingRoomOpenHelper;

    if-eqz v0, :cond_2a

    goto :goto_18

    :cond_2a
    instance-of v0, v3, Landroidx/room/DelegatingOpenHelper;

    if-eqz v0, :cond_28

    check-cast v3, Landroidx/room/DelegatingOpenHelper;

    invoke-interface {v3}, Landroidx/room/DelegatingOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v3

    goto :goto_17

    :goto_18
    check-cast v3, Landroidx/room/support/AutoClosingRoomOpenHelper;

    return-object v12

    :cond_2b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v24, 0x0

    throw v24

    :cond_2c
    const/16 v24, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v24

    :cond_2d
    const/16 v24, 0x0

    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v24

    :cond_2e
    const/16 v24, 0x0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v24

    :cond_2f
    new-instance v0, Landroidx/room/RoomConnectionManager;

    new-instance v1, Landroidx/work/Data$$ExternalSyntheticLambda0;

    invoke-direct {v1, v12}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(Landroidx/room/RoomDatabase;)V

    new-instance v10, Landroidx/room/RoomDatabase$createConnectionManager$2;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x2

    const-class v13, Landroidx/core/util/Preconditions;

    const-string v14, "compatTransactionCoroutineExecute"

    const-string v15, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v18}, Landroidx/room/RoomDatabase$createConnectionManager$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v0, v2, v1, v10}, Landroidx/room/RoomConnectionManager;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/work/Data$$ExternalSyntheticLambda0;Landroidx/room/RoomDatabase$createConnectionManager$2;)V

    const/16 v24, 0x0

    throw v24

    :catch_1
    move-exception v0

    goto :goto_19

    :catch_2
    move-exception v0

    goto :goto_1a

    :catch_3
    move-exception v0

    goto :goto_1b

    :goto_19
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find implementation for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_30
    invoke-static {v6}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/16 v24, 0x0

    return-object v24

    :cond_31
    move-object/from16 v24, v9

    invoke-static {v6}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v24
.end method
