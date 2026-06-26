.class public abstract Landroidx/compose/material3/RippleKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

.field public static final DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

.field public static final LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final LocalRippleThemeConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/RippleKt;->LocalRippleThemeConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v2, Landroidx/compose/material3/RippleNodeFactory;

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJLandroidx/compose/ui/graphics/Shape;Z)V

    sput-object v2, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    new-instance v3, Landroidx/compose/material3/RippleNodeFactory;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    move-wide v6, v5

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJLandroidx/compose/ui/graphics/Shape;Z)V

    sput-object v3, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    return-void
.end method

.method public static ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    move v1, p0

    and-int/lit8 p0, p5, 0x2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_2

    sget-wide p2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    :cond_2
    move-wide v3, p2

    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v5, p4

    invoke-static {v2, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-wide p0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v5, :cond_5

    if-eqz v1, :cond_4

    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    return-object p0

    :cond_5
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJLandroidx/compose/ui/graphics/Shape;Z)V

    return-object v0
.end method
