.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dependencyDao()Landroidx/work/impl/model/DependencyDao_Impl;
.end method

.method public abstract preferenceDao()Landroidx/work/impl/model/PreferenceDao_Impl;
.end method

.method public abstract systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao_Impl;
.end method

.method public abstract workNameDao()Landroidx/work/impl/model/WorkNameDao_Impl;
.end method

.method public abstract workProgressDao()Landroidx/work/impl/model/WorkProgressDao_Impl;
.end method

.method public abstract workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;
.end method

.method public abstract workTagDao()Landroidx/work/impl/model/WorkTagDao_Impl;
.end method
