.class public abstract Landroidx/compose/material3/internal/ElevationKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    sget-object v2, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    const/16 v3, 0x78

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    sput-object v1, Landroidx/compose/material3/internal/ElevationKt;->DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;

    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    sput-object v1, Landroidx/compose/material3/internal/ElevationKt;->DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    invoke-direct {v1, v3, v0, v4}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    sput-object v1, Landroidx/compose/material3/internal/ElevationKt;->HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method
