.class public abstract Landroidx/compose/material3/RippleKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

.field public static final LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final LocalRippleThemeConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/RippleKt;->LocalRippleThemeConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v0, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v2, Landroidx/compose/material3/RippleNodeFactory;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZJLandroidx/compose/ui/graphics/Shape;Z)V

    sput-object v2, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    new-instance v3, Landroidx/compose/material3/RippleNodeFactory;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-wide v5, v4

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZJLandroidx/compose/ui/graphics/Shape;Z)V

    return-void
.end method

.method public static ripple-Ou1YvPQ$default(Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;
    .locals 6

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v4, p0

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v4, :cond_1

    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    return-object p0

    :cond_1
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZJLandroidx/compose/ui/graphics/Shape;Z)V

    return-object v0
.end method
