.class public abstract Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final DelayedOffsetAnimationSpec:Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;

.field public static final OffsetAnimationSpec:Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;

.field public static final SizeAnimationSpec:Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec;

.field public static final VisibilityAnimationSpec:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x43be0000    # 380.0f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    sput-object v1, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    new-instance v4, Landroidx/compose/material3/adaptive/layout/DelayedSpringSpec;

    invoke-direct {v4, v0}, Landroidx/compose/material3/adaptive/layout/DelayedSpringSpec;-><init>(Landroidx/compose/ui/unit/IntRect;)V

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v0, v5}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->VisibilityAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;

    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->OffsetAnimationSpec:Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec;

    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec;-><init>(Landroidx/compose/animation/core/SpringSpec;)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->SizeAnimationSpec:Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;

    invoke-direct {v0, v4}, Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotionDefaults;->DelayedOffsetAnimationSpec:Landroidx/compose/material3/adaptive/layout/DerivedOffsetAnimationSpec;

    return-void
.end method
