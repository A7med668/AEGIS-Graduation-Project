.class public final Landroidx/compose/material3/ChipKt$SelectableChip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $avatar:Lkotlin/jvm/functions/Function2;

.field public final synthetic $colors:Landroidx/compose/material3/SelectableChipColors;

.field public final synthetic $enabled:Z

.field public final synthetic $label:Lkotlin/jvm/functions/Function2;

.field public final synthetic $labelTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $minHeight:F

.field public final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $selected:Z

.field public final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SelectableChipColors;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValuesImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/SelectableChipColors;

    iput-boolean p2, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    iput-object p4, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$label:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$avatar:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$minHeight:F

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_6

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/SelectableChipColors;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    if-nez v2, :cond_2

    iget-wide v4, v1, Landroidx/compose/material3/SelectableChipColors;->disabledLabelColor:J

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    iget-wide v4, v1, Landroidx/compose/material3/SelectableChipColors;->labelColor:J

    goto :goto_1

    :cond_3
    iget-wide v4, v1, Landroidx/compose/material3/SelectableChipColors;->selectedLabelColor:J

    :goto_1
    if-nez v2, :cond_4

    iget-wide v6, v1, Landroidx/compose/material3/SelectableChipColors;->disabledLeadingIconColor:J

    :goto_2
    move-wide v8, v6

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    iget-wide v6, v1, Landroidx/compose/material3/SelectableChipColors;->leadingIconColor:J

    goto :goto_2

    :cond_5
    iget-wide v6, v1, Landroidx/compose/material3/SelectableChipColors;->selectedLeadingIconColor:J

    goto :goto_2

    :goto_3
    if-nez v2, :cond_6

    iget-wide v1, v1, Landroidx/compose/material3/SelectableChipColors;->disabledTrailingIconColor:J

    :goto_4
    move-wide v10, v1

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    iget-wide v1, v1, Landroidx/compose/material3/SelectableChipColors;->trailingIconColor:J

    goto :goto_4

    :cond_7
    iget-wide v1, v1, Landroidx/compose/material3/SelectableChipColors;->selectedTrailingIconColor:J

    goto :goto_4

    :goto_5
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$label:Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$avatar:Lkotlin/jvm/functions/Function2;

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v13, v2

    check-cast v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$minHeight:F

    const/16 v16, 0x0

    move-wide v3, v4

    move-object v5, v7

    move-object v7, v12

    move v12, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->access$ChipContent-fe0OD_I(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
