.class public final Landroidx/compose/material3/TextFieldKt$TextField$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$changed2:I

.field public final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $isError:Z

.field public final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic $label:Lkotlin/jvm/functions/Function2;

.field public final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $placeholder:Lkotlin/jvm/functions/Function2;

.field public final synthetic $prefix:Lkotlin/jvm/functions/Function2;

.field public final synthetic $readOnly:Z

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:Lkotlin/jvm/functions/Function2;

.field public final synthetic $supportingText:Lkotlin/jvm/functions/Function2;

.field public final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic $visualTransformation:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$enabled:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$readOnly:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$label:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$prefix:Lkotlin/jvm/functions/Function2;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$suffix:Lkotlin/jvm/functions/Function2;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$supportingText:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$isError:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$visualTransformation:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move/from16 v1, p18

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$singleLine:Z

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$maxLines:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$minLines:I

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$colors:Landroidx/compose/material3/TextFieldColors;

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$$changed:I

    move/from16 v1, p25

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$$changed1:I

    move/from16 v1, p26

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$$changed2:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    check-cast v24, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v25

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v26

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$$changed2:I

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v27

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$minLines:I

    move/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$readOnly:Z

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$label:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$placeholder:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$prefix:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$suffix:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$supportingText:Lkotlin/jvm/functions/Function2;

    iget-boolean v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$isError:Z

    iget-object v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$visualTransformation:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$singleLine:Z

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$maxLines:I

    move/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v22, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$4;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v27}, Landroidx/compose/material3/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
