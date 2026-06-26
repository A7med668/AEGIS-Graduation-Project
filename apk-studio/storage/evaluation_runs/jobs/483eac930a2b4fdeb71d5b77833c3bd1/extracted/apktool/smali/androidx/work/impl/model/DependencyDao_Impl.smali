.class public final Landroidx/work/impl/model/DependencyDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertAdapterOfDependency:Landroidx/work/impl/model/WorkTagDao_Impl$1;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/DependencyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/model/DependencyDao_Impl;->__insertAdapterOfDependency:Landroidx/work/impl/model/WorkTagDao_Impl$1;

    return-void
.end method


# virtual methods
.method public final getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Landroidx/work/impl/model/DependencyDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
