.class public abstract Landroidx/compose/material3/adaptive/DpWidthSizeClasses;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final DefaultV2:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance v2, Landroidx/compose/ui/unit/Dp;

    const/high16 v3, 0x44160000    # 600.0f

    invoke-direct {v2, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance v4, Landroidx/compose/ui/unit/Dp;

    const/high16 v5, 0x44520000    # 840.0f

    invoke-direct {v4, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    filled-new-array {v0, v2, v4}, [Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance v1, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v1, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance v2, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v2, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance v3, Landroidx/compose/ui/unit/Dp;

    const/high16 v4, 0x44960000    # 1200.0f

    invoke-direct {v3, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance v4, Landroidx/compose/ui/unit/Dp;

    const/high16 v5, 0x44c80000    # 1600.0f

    invoke-direct {v4, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/adaptive/DpWidthSizeClasses;->DefaultV2:Ljava/util/Set;

    return-void
.end method
