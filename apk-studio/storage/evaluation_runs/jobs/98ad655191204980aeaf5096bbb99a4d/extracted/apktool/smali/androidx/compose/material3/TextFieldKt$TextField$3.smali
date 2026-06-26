.class public final Landroidx/compose/material3/TextFieldKt$TextField$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $isError:Z

.field public final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic $label:Lkotlin/jvm/functions/Function2;

.field public final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $maxLines:I

.field public final synthetic $mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

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

.field public final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic $visualTransformation:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$isError:Z

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$enabled:Z

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$readOnly:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$singleLine:Z

    move v1, p12

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$maxLines:I

    move v1, p13

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$minLines:I

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$visualTransformation:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$label:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$prefix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$suffix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v1, 0x7f100037

    invoke-static {v1, v15}, Landroidx/compose/ui/geometry/OffsetKt;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$isError:Z

    if-eqz v3, :cond_2

    new-instance v4, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :cond_2
    sget v1, Landroidx/compose/material3/TextFieldDefaults;->MinWidth:F

    sget v4, Landroidx/compose/material3/TextFieldDefaults;->MinHeight:F

    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v17

    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    if-eqz v3, :cond_3

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->errorCursorColor:J

    goto :goto_1

    :cond_3
    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    :goto_1
    invoke-direct {v13, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v3, Landroidx/compose/material3/TextFieldKt$TextField$3$1;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$prefix:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, v7

    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$enabled:Z

    move v4, v8

    iget-boolean v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$singleLine:Z

    move v9, v10

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$visualTransformation:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    move-object v12, v11

    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object/from16 v16, v14

    move-object/from16 p1, v13

    iget-boolean v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$isError:Z

    move-object/from16 p2, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$label:Lkotlin/jvm/functions/Function2;

    move/from16 v34, v4

    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    move/from16 v35, v9

    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v36, v12

    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v37, v14

    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$suffix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v38, v15

    iget-object v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v16

    move/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v5

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v6

    move-object/from16 v33, v2

    invoke-direct/range {v18 .. v33}, Landroidx/compose/material3/TextFieldKt$TextField$3$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;)V

    const v1, 0x686cc1da

    move-object/from16 v4, v38

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    const/high16 v19, 0x30000

    const/16 v20, 0x1000

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$readOnly:Z

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iget v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$maxLines:I

    iget v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$minLines:I

    const/4 v13, 0x0

    move-object/from16 v1, p1

    const/16 v18, 0x0

    move-object/from16 v3, v17

    move-object v15, v1

    move-object/from16 v17, v4

    move-object/from16 v1, p2

    move/from16 v4, v34

    move/from16 v9, v35

    move-object/from16 v12, v36

    move-object/from16 v14, v37

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;III)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
