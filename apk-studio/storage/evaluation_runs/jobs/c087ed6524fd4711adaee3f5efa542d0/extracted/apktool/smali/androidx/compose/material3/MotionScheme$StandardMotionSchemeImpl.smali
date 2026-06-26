.class public final Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

.field public static final defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->INSTANCE:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x442f0000    # 700.0f

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    const/high16 v1, 0x44af0000    # 1400.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    const/high16 v0, 0x44c80000    # 1600.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    const v0, 0x456d8000    # 3800.0f

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    const/high16 v0, 0x44480000    # 800.0f

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method
