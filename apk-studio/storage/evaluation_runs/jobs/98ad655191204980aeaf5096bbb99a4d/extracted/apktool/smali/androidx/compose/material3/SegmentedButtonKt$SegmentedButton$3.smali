.class public final Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic $checked:Z

.field public final synthetic $colors:Landroidx/compose/material3/SegmentedButtonColors;

.field public final synthetic $enabled:Z

.field public final synthetic $icon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $label:Lkotlin/jvm/functions/Function2;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onCheckedChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $this_SegmentedButton:Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$this_SegmentedButton:Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;

    iput-boolean p2, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$checked:Z

    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$enabled:Z

    iput-object p7, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$colors:Landroidx/compose/material3/SegmentedButtonColors;

    iput-object p8, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$border:Landroidx/compose/foundation/BorderStroke;

    iput-object p9, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p10, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$label:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$$changed:I

    iput p13, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$$changed1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v13

    iget v1, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v14

    iget-object v9, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v1, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$label:Lkotlin/jvm/functions/Function2;

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$this_SegmentedButton:Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;

    iget-boolean v2, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$checked:Z

    iget-object v3, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$enabled:Z

    iget-object v7, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$colors:Landroidx/compose/material3/SegmentedButtonColors;

    iget-object v8, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$border:Landroidx/compose/foundation/BorderStroke;

    iget-object v10, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;->$icon:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
