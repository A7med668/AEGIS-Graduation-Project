.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final _dependencyDao:Lkotlin/SynchronizedLazyImpl;

.field public final _preferenceDao:Lkotlin/SynchronizedLazyImpl;

.field public final _systemIdInfoDao:Lkotlin/SynchronizedLazyImpl;

.field public final _workNameDao:Lkotlin/SynchronizedLazyImpl;

.field public final _workProgressDao:Lkotlin/SynchronizedLazyImpl;

.field public final _workSpecDao:Lkotlin/SynchronizedLazyImpl;

.field public final _workTagDao:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/WorkDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p0, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final createAutoMigrations(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Landroidx/work/impl/Migration_1_2;

    const/16 v0, 0xe

    const/16 v1, 0xa

    const/16 v2, 0xd

    invoke-direct {p1, v2, v0, v1}, Landroidx/work/impl/Migration_1_2;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/Migration_1_2;

    const/16 v0, 0xb

    const/16 v1, 0x10

    const/16 v2, 0x11

    invoke-direct {p1, v1, v2, v0}, Landroidx/work/impl/Migration_1_2;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/Migration_1_2;

    const/16 v0, 0xc

    const/16 v1, 0x12

    invoke-direct {p1, v2, v1, v0}, Landroidx/work/impl/Migration_1_2;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/Migration_1_2;

    const/16 v0, 0x13

    const/16 v2, 0xd

    invoke-direct {p1, v1, v0, v2}, Landroidx/work/impl/Migration_1_2;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/Migration_1_2;

    const/16 v0, 0x15

    const/16 v1, 0xe

    const/16 v2, 0x14

    invoke-direct {p1, v2, v0, v1}, Landroidx/work/impl/Migration_1_2;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/Migration_1_2;

    const/16 v0, 0xf

    const/16 v1, 0x16

    const/16 v2, 0x17

    invoke-direct {p1, v1, v2, v0}, Landroidx/work/impl/Migration_1_2;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/Migration_1_2;

    const/16 v0, 0x18

    const/16 v1, 0x10

    invoke-direct {p1, v2, v0, v1}, Landroidx/work/impl/Migration_1_2;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/InvalidationTracker;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    return-object v0
.end method

.method public final dependencyDao()Landroidx/work/impl/model/DependencyDao_Impl;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_dependencyDao:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/DependencyDao_Impl;

    return-object p0
.end method

.method public final getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final getRequiredTypeConverterClasses()Ljava/util/LinkedHashMap;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/DependencyDao_Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/WorkTagDao_Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/WorkNameDao_Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/WorkProgressDao_Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/PreferenceDao_Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/AutoMigration_14_15;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final preferenceDao()Landroidx/work/impl/model/PreferenceDao_Impl;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_preferenceDao:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/PreferenceDao_Impl;

    return-object p0
.end method

.method public final systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao_Impl;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_systemIdInfoDao:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    return-object p0
.end method

.method public final workNameDao()Landroidx/work/impl/model/WorkNameDao_Impl;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workNameDao:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/WorkNameDao_Impl;

    return-object p0
.end method

.method public final workProgressDao()Landroidx/work/impl/model/WorkProgressDao_Impl;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workProgressDao:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/WorkProgressDao_Impl;

    return-object p0
.end method

.method public final workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workSpecDao:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    return-object p0
.end method

.method public final workTagDao()Landroidx/work/impl/model/WorkTagDao_Impl;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->_workTagDao:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/WorkTagDao_Impl;

    return-object p0
.end method
