.class public final synthetic Landroidx/work/Worker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/work/Worker$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/Worker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/work/Worker$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    iget-object p0, p0, Landroidx/work/Worker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->typeParametersDescriptors:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p0, v0}, Lkotlinx/serialization/internal/TuplesKt;->hashCodeImpl(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlinx/serialization/PolymorphicSerializer;

    sget-object v0, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    new-array v1, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lkotlin/collections/SetsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlin/ranges/RangesKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/serialization/PolymorphicSerializer;->baseClass:Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/serialization/descriptors/ContextDescriptor;

    invoke-direct {v1, v0, p0}, Lkotlinx/serialization/descriptors/ContextDescriptor;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;Lkotlin/jvm/internal/ClassReference;)V

    return-object v1

    :pswitch_1
    check-cast p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end of input: yet to parse \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;->string:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->getWhatThisExpects()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected end of input: yet to parse "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroid/view/ViewParent;

    return-object p0

    :pswitch_4
    check-cast p0, Lkotlin/jvm/internal/TypeParameterReference;

    iget-object p0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Lkotlin/jvm/internal/ClassReference;

    invoke-interface {p0}, Lkotlin/jvm/internal/KotlinGenericDeclaration;->findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/UIntArray$Iterator;

    invoke-direct {v0, p0}, Lkotlin/UIntArray$Iterator;-><init>([Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    check-cast p0, Lcom/vayunmathur/weather/data/WeatherDatabase_Impl;

    new-instance v0, Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    invoke-direct {v0, p0}, Lcom/vayunmathur/weather/data/WeatherDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0

    :pswitch_7
    check-cast p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p0, Landroidx/work/impl/WorkManagerImpl;

    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object v4, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    sget-object v5, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_0

    invoke-static {v4}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->getWmJobScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_0
    const-string v5, "jobscheduler"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    invoke-static {v4, v5}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Landroid/app/job/JobInfo;

    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    move-result v8

    invoke-static {v5, v8}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelJobById(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object v4

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Landroidx/work/Data$$ExternalSyntheticLambda0;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v4, v3, v1, v5}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    invoke-static {v1, v0, p0}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-object v2

    :pswitch_9
    check-cast p0, Landroidx/work/impl/WorkContinuationImpl;

    invoke-static {p0}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueue(Landroidx/work/impl/WorkContinuationImpl;)V

    return-object v2

    :pswitch_a
    check-cast p0, Landroidx/window/core/Version;

    iget v0, p0, Landroidx/window/core/Version;->major:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget v2, p0, Landroidx/window/core/Version;->minor:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget p0, p0, Landroidx/window/core/Version;->patch:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/window/core/ConsumerAdapter;

    iget-object v0, p0, Landroidx/window/core/ConsumerAdapter;->loader:Ljava/lang/ClassLoader;

    const-string v2, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "getWindowExtensions"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Landroidx/window/core/ConsumerAdapter;->loader:Ljava/lang/ClassLoader;

    const-string v2, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    const/16 v1, 0x13

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->useNoBackupDirectory:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    iget-object v5, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lio/ktor/events/Events;

    invoke-direct {v7, v1}, Lio/ktor/events/Events;-><init>(I)V

    iget-object v8, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->callback:Lio/ktor/http/parsing/regex/GrammarRegex;

    iget-boolean v9, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->allowDataLossOnRecovery:Z

    invoke-direct/range {v4 .. v9}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/ktor/events/Events;Lio/ktor/http/parsing/regex/GrammarRegex;Z)V

    goto :goto_2

    :cond_3
    new-instance v5, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    iget-object v6, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    iget-object v7, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    new-instance v8, Lio/ktor/events/Events;

    invoke-direct {v8, v1}, Lio/ktor/events/Events;-><init>(I)V

    iget-object v9, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->callback:Lio/ktor/http/parsing/regex/GrammarRegex;

    iget-boolean v10, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->allowDataLossOnRecovery:Z

    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/ktor/events/Events;Lio/ktor/http/parsing/regex/GrammarRegex;Z)V

    move-object v4, v5

    :goto_2
    iget-boolean p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->writeAheadLoggingEnabled:Z

    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v4

    :pswitch_d
    check-cast p0, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    new-instance v1, Landroidx/savedstate/Recreator;

    invoke-direct {v1, v3, p0}, Landroidx/savedstate/Recreator;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v2

    :pswitch_e
    check-cast p0, Landroidx/room/coroutines/PassthroughConnectionPool;

    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->driver:Landroidx/sqlite/SQLiteDriver;

    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->fileName:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lkotlin/text/MatcherMatchResult;

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object v2

    :pswitch_11
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroidx/room/InvalidationTracker;

    iget-object p0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Landroidx/work/Worker;

    invoke-virtual {p0}, Landroidx/work/Worker;->doWork()Landroidx/work/ListenableWorker$Result$Success;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
