.class public final Llive/mehiz/mpvkt/database/MpvKtDatabase_Impl;
.super Llive/mehiz/mpvkt/database/MpvKtDatabase;
.source "SourceFile"


# instance fields
.field public volatile _playbackStateDao:Lkotlin/text/MatcherMatchResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llive/mehiz/mpvkt/database/MpvKtDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "PlaybackStateEntity"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Llive/mehiz/mpvkt/database/MpvKtDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lorg/koin/core/logger/EmptyLogger;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lorg/koin/core/logger/EmptyLogger;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Landroidx/room/RoomOpenHelper;->version:I

    iput-object p1, v0, Landroidx/room/RoomOpenHelper;->configuration:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/room/RoomOpenHelper;->delegate:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/transition/Transition$1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-direct {v2, v1, p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/RoomOpenHelper;)V

    return-object v2
.end method

.method public final getAutoMigrations(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lkotlin/text/MatcherMatchResult;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final videoDataDao()Lkotlin/text/MatcherMatchResult;
    .locals 1

    iget-object v0, p0, Llive/mehiz/mpvkt/database/MpvKtDatabase_Impl;->_playbackStateDao:Lkotlin/text/MatcherMatchResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llive/mehiz/mpvkt/database/MpvKtDatabase_Impl;->_playbackStateDao:Lkotlin/text/MatcherMatchResult;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llive/mehiz/mpvkt/database/MpvKtDatabase_Impl;->_playbackStateDao:Lkotlin/text/MatcherMatchResult;

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/text/MatcherMatchResult;

    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult;-><init>(Llive/mehiz/mpvkt/database/MpvKtDatabase;)V

    iput-object v0, p0, Llive/mehiz/mpvkt/database/MpvKtDatabase_Impl;->_playbackStateDao:Lkotlin/text/MatcherMatchResult;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Llive/mehiz/mpvkt/database/MpvKtDatabase_Impl;->_playbackStateDao:Lkotlin/text/MatcherMatchResult;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
