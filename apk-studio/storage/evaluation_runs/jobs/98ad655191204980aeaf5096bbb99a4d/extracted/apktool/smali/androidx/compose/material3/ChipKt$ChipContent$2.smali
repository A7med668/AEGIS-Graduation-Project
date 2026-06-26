.class public final Landroidx/compose/material3/ChipKt$ChipContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $avatar:Lkotlin/jvm/functions/Function2;

.field public final synthetic $label:Lkotlin/jvm/functions/Function2;

.field public final synthetic $labelColor:J

.field public final synthetic $labelTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $leadingIconColor:J

.field public final synthetic $minHeight:F

.field public final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $trailingIconColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValuesImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$label:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$labelColor:J

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$avatar:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput-wide p8, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$leadingIconColor:J

    iput-wide p10, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$trailingIconColor:J

    iput p12, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$minHeight:F

    iput-object p13, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iput p14, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v15

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$label:Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$avatar:Lkotlin/jvm/functions/Function2;

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v13, v2

    check-cast v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-wide v3, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$labelColor:J

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-wide v8, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$leadingIconColor:J

    iget-wide v10, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$trailingIconColor:J

    iget v12, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$minHeight:F

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->access$ChipContent-fe0OD_I(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
