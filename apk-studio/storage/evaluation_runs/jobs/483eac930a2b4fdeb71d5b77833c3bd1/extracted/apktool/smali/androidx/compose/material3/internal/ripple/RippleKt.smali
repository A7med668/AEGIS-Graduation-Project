.class public abstract Landroidx/compose/material3/internal/ripple/RippleKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    sget-object v1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    sput-object v0, Landroidx/compose/material3/internal/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method
