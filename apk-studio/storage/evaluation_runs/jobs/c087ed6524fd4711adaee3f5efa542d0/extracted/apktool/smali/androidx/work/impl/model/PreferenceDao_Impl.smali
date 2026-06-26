.class public final Landroidx/work/impl/model/PreferenceDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertAdapterOfPreference:Landroidx/work/impl/model/WorkTagDao_Impl$1;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__insertAdapterOfPreference:Landroidx/work/impl/model/WorkTagDao_Impl$1;

    return-void
.end method


# virtual methods
.method public final getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    new-instance v0, Lio/ktor/network/tls/Digest$$ExternalSyntheticLambda0;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lio/ktor/network/tls/Digest$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method
