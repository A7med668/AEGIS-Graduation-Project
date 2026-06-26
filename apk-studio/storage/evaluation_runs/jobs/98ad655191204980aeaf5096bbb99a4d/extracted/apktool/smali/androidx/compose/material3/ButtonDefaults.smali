.class public abstract Landroidx/compose/material3/ButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final MinHeight:F

.field public static final MinWidth:F

.field public static final TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v3, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v3, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    sget v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerElevation:F

    return-void
.end method

.method public static getDefaultTextButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultTextButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/ButtonColors;

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Transparent:J

    const/16 v1, 0x1a

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v4

    const/16 v1, 0x12

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v8

    move-object v1, v0

    move-wide v2, v6

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultTextButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    :cond_0
    return-object v0
.end method

.method public static textButtonColors-ro_MJ88(JJLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/material3/ButtonColors;
    .locals 16

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p0

    :goto_0
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    move-object/from16 v5, p4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/ColorScheme;

    invoke-static {v4}, Landroidx/compose/material3/ButtonDefaults;->getDefaultTextButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v4

    const-wide/16 v5, 0x10

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    :goto_1
    move-wide v8, v0

    goto :goto_2

    :cond_1
    iget-wide v0, v4, Landroidx/compose/material3/ButtonColors;->containerColor:J

    goto :goto_1

    :goto_2
    cmp-long v0, p2, v5

    if-eqz v0, :cond_2

    move-wide/from16 v10, p2

    goto :goto_3

    :cond_2
    iget-wide v0, v4, Landroidx/compose/material3/ButtonColors;->contentColor:J

    move-wide v10, v0

    :goto_3
    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    move-wide v12, v2

    goto :goto_4

    :cond_3
    iget-wide v0, v4, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    move-wide v12, v0

    :goto_4
    cmp-long v0, v2, v5

    if-eqz v0, :cond_4

    :goto_5
    move-wide v14, v2

    goto :goto_6

    :cond_4
    iget-wide v2, v4, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    goto :goto_5

    :goto_6
    new-instance v0, Landroidx/compose/material3/ButtonColors;

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    return-object v0
.end method
