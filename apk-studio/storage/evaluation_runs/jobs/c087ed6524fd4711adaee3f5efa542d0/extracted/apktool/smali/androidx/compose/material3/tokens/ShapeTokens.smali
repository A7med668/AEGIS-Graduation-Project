.class public abstract Landroidx/compose/material3/tokens/ShapeTokens;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final CornerExtraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerExtraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final CornerValueNone:Landroidx/compose/foundation/shape/DpCornerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    sput-object v5, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    sput-object v6, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    sput-object v7, Landroidx/compose/material3/tokens/ShapeTokens;->CornerMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    sput-object v8, Landroidx/compose/material3/tokens/ShapeTokens;->CornerSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    new-instance v8, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v0, v3}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v0, v4}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v0, v5}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v0, v6}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    sput-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueNone:Landroidx/compose/foundation/shape/DpCornerSize;

    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v0, v7}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    return-void
.end method
