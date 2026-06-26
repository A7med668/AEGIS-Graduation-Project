.class public abstract Landroidx/compose/material3/RippleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

.field public static final DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

.field public static final LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$8:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/RippleKt;->LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$7:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v2, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    sput-object v0, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    sput-object v0, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    return-void
.end method

.method public static final ripple-H2RKhps(ZFJ)Landroidx/compose/material3/RippleNodeFactory;
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ripple-H2RKhps$default()Landroidx/compose/material3/RippleNodeFactory;
    .locals 4

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    const/4 v2, 0x1

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps(ZFJ)Landroidx/compose/material3/RippleNodeFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/foundation/Indication;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_1

    const/high16 p1, 0x7fc00000    # Float.NaN

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    const p0, -0x4c54e819

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object p0, Landroidx/compose/material3/RippleKt;->LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    and-int/lit16 v5, p3, 0x3fe

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/material/ripple/PlatformRipple;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps(ZFJ)Landroidx/compose/material3/RippleNodeFactory;

    move-result-object p0

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object p0
.end method
