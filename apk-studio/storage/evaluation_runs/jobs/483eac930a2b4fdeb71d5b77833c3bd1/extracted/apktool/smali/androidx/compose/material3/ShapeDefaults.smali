.class public abstract Landroidx/compose/material3/ShapeDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final CornerNone:Landroidx/compose/foundation/shape/DpCornerSize;

.field public static final ExtraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final ExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final ExtraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final ExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final Large:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final LargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final Medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final Small:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->ExtraSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerSmall:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->Small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerMedium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->Medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->Large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->LargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->ExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->ExtraLargeIncreased:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerExtraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->ExtraExtraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->CornerValueNone:Landroidx/compose/foundation/shape/DpCornerSize;

    sput-object v0, Landroidx/compose/material3/ShapeDefaults;->CornerNone:Landroidx/compose/foundation/shape/DpCornerSize;

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    cmpl-float v0, v1, v1

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
