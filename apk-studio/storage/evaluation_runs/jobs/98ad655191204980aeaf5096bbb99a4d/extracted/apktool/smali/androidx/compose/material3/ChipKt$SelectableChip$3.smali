.class public final Landroidx/compose/material3/ChipKt$SelectableChip$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $avatar:Lkotlin/jvm/functions/Function2;

.field public final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic $colors:Landroidx/compose/material3/SelectableChipColors;

.field public final synthetic $elevation:Landroidx/compose/material3/SelectableChipElevation;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $label:Lkotlin/jvm/functions/Function2;

.field public final synthetic $labelTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $minHeight:F

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $selected:Z

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;II)V
    .locals 2

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$selected:Z

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$onClick:Lkotlin/jvm/functions/Function0;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$enabled:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$label:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$avatar:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$colors:Landroidx/compose/material3/SelectableChipColors;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$elevation:Landroidx/compose/material3/SelectableChipElevation;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$border:Landroidx/compose/foundation/BorderStroke;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$minHeight:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$$changed:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$$changed1:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v19

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$label:Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$avatar:Lkotlin/jvm/functions/Function2;

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v15, v1

    check-cast v15, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget-boolean v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$enabled:Z

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$colors:Landroidx/compose/material3/SelectableChipColors;

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$elevation:Landroidx/compose/material3/SelectableChipElevation;

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$border:Landroidx/compose/foundation/BorderStroke;

    iget v14, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$minHeight:F

    move/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object/from16 v16, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
