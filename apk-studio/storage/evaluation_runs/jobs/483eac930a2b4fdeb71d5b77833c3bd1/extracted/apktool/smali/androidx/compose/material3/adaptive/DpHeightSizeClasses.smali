.class public abstract Landroidx/compose/material3/adaptive/DpHeightSizeClasses;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final Default:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance v1, Landroidx/compose/ui/unit/Dp;

    const/high16 v2, 0x43f00000    # 480.0f

    invoke-direct {v1, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance v2, Landroidx/compose/ui/unit/Dp;

    const/high16 v3, 0x44610000    # 900.0f

    invoke-direct {v2, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/adaptive/DpHeightSizeClasses;->Default:Ljava/util/Set;

    return-void
.end method
