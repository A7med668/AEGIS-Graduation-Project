.class public abstract Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final MagnifierSpringSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final OffsetDisplacementThreshold:J

.field public static final UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

.field public static final UnspecifiedSafeOffsetVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose/animation/core/AnimationVector2D;

    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedSafeOffsetVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->OffsetDisplacementThreshold:J

    new-instance v2, Landroidx/compose/animation/core/SpringSpec;

    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-direct {v2, v3}, Landroidx/compose/animation/core/SpringSpec;-><init>(Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->MagnifierSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method
