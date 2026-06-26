.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $cursorBrush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $decorationBox:Lkotlin/jvm/functions/Function3;

.field public final synthetic $enabled:Z

.field public final synthetic $imeOptions:Ljava/lang/Object;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $r8$classId:I

.field public final synthetic $readOnly:Z

.field public final synthetic $softWrap:Z

.field public final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic $value:Ljava/lang/Object;

.field public final synthetic $visualTransformation:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;II)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$r8$classId:I

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$value:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$visualTransformation:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$softWrap:Z

    move v1, p10

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$maxLines:I

    move v1, p11

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$minLines:I

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$imeOptions:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$enabled:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$readOnly:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$decorationBox:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed1:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;II)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$r8$classId:I

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$value:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$softWrap:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$enabled:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$imeOptions:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$readOnly:Z

    move v1, p10

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$maxLines:I

    move v1, p11

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$minLines:I

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$visualTransformation:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$decorationBox:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed1:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$r8$classId:I

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/ComposerImpl;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v20

    iget-object v14, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$value:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$softWrap:Z

    iget-boolean v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$enabled:Z

    iget-object v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$imeOptions:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iget-boolean v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$readOnly:Z

    iget v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$maxLines:I

    iget v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$minLines:I

    iget-object v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$visualTransformation:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$decorationBox:Lkotlin/jvm/functions/Function3;

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v20

    iget-object v14, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iget-boolean v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$enabled:Z

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$value:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$visualTransformation:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    iget-object v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$softWrap:Z

    iget v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$maxLines:I

    iget v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$minLines:I

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$imeOptions:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/text/input/ImeOptions;

    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$readOnly:Z

    move/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;->$decorationBox:Lkotlin/jvm/functions/Function3;

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/text/BasicTextKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
