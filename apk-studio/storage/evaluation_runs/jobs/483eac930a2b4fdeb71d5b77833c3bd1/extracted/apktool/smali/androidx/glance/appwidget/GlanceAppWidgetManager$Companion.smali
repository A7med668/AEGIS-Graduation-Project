.class public final Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    const/4 v5, 0x0

    sget-object v1, Lkotlin/jvm/internal/CallableReference$NoReceiver;->INSTANCE:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    const-class v2, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    const-string v3, "appManagerDataStore"

    const-string v4, "getAppManagerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public static final access$getAppManagerDataStore(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Landroid/content/Context;)Landroidx/datastore/preferences/core/PreferenceDataStore;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appManagerDataStore$delegate:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStore;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStore;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->produceMigrations:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p1, p0}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/datastore/core/FileStorage;

    sget-object v4, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->INSTANCE:Landroidx/datastore/preferences/core/PreferencesFileSerializer;

    new-instance v5, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda26;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-direct {p1, v4, v5}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Landroidx/datastore/preferences/core/PreferenceDataStore;

    new-instance v4, Landroidx/work/impl/AutoMigration_19_20;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7, v6}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {v5, p1, v1, v4, v2}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/FileStorage;Ljava/util/List;Landroidx/work/impl/AutoMigration_19_20;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {v3, v5}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    new-instance p1, Landroidx/datastore/preferences/core/PreferenceDataStore;

    invoke-direct {p1, v3}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStore;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStore;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final access$providerKey(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "provider:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
