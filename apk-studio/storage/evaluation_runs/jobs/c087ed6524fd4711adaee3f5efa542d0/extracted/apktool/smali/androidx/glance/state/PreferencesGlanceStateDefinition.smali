.class public final Landroidx/glance/state/PreferencesGlanceStateDefinition;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/glance/state/GlanceStateDefinition;


# static fields
.field public static final INSTANCE:Landroidx/glance/state/PreferencesGlanceStateDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/state/PreferencesGlanceStateDefinition;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/state/PreferencesGlanceStateDefinition;->INSTANCE:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    return-void
.end method


# virtual methods
.method public final getDataStore(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    new-instance p0, Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/ktor/util/CharsetKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lio/ktor/http/cio/CIOMultipartDataBase;

    move-result-object p1

    new-instance p2, Landroidx/datastore/core/FileStorage;

    new-instance v0, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda3;-><init>(ILkotlin/jvm/functions/Function0;)V

    sget-object p0, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->INSTANCE:Landroidx/datastore/preferences/core/PreferencesFileSerializer;

    invoke-direct {p2, p0, v0}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Landroidx/datastore/preferences/core/PreferenceDataStore;

    new-instance v0, Landroidx/work/impl/AutoMigration_14_15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/16 v2, 0x1d

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {v2, p2, v1, v0, p1}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/FileStorage;Ljava/util/List;Landroidx/work/impl/AutoMigration_14_15;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    new-instance p1, Landroidx/datastore/preferences/core/PreferenceDataStore;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/DataStore;)V

    return-object p1
.end method

.method public final getLocation(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p1, p2}, Landroidx/core/view/WindowCompat;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
