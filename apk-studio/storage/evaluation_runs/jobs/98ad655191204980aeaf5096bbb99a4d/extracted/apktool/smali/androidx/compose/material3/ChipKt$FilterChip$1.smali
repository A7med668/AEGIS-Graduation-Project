.class public final Landroidx/compose/material3/ChipKt$FilterChip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic $colors:Landroidx/compose/material3/SelectableChipColors;

.field public final synthetic $elevation:Landroidx/compose/material3/SelectableChipElevation;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $label:Lkotlin/jvm/functions/Function2;

.field public final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $selected:Z

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$label:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p9, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$colors:Landroidx/compose/material3/SelectableChipColors;

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$elevation:Landroidx/compose/material3/SelectableChipElevation;

    iput-object p11, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$border:Landroidx/compose/foundation/BorderStroke;

    iput-object p12, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput p13, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$$changed:I

    iput p14, p0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$$changed1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v14

    iget v1, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v15

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$elevation:Landroidx/compose/material3/SelectableChipElevation;

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$label:Lkotlin/jvm/functions/Function2;

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-boolean v1, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$enabled:Z

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$colors:Landroidx/compose/material3/SelectableChipColors;

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$border:Landroidx/compose/foundation/BorderStroke;

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$FilterChip$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
