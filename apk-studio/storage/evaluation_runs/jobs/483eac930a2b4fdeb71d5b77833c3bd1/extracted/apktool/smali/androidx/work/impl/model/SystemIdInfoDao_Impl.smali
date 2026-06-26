.class public final Landroidx/work/impl/model/SystemIdInfoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertAdapterOfSystemIdInfo:Landroidx/work/impl/model/WorkTagDao_Impl$1;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__insertAdapterOfSystemIdInfo:Landroidx/work/impl/model/WorkTagDao_Impl$1;

    return-void
.end method
