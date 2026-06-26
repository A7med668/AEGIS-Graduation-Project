.class public final Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $textFieldColors:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;->$textFieldColors:Landroidx/compose/material3/TextFieldColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v15, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    sget-object v17, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    const/4 v4, 0x0

    int-to-float v4, v4

    new-instance v14, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v14, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    new-instance v4, Landroidx/compose/material3/ButtonKt$Button$2$1;

    iget-object v5, v0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object v7, v5

    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;->$textFieldColors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v16, v8

    const/16 v9, 0xd

    invoke-direct {v4, v5, v9, v8}, Landroidx/compose/material3/ButtonKt$Button$2$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, -0x31a6a169

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const v4, 0x36d80

    or-int v20, v1, v4

    const/high16 v21, 0xdb0000

    const/16 v22, 0x3fc0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v19, v14

    move-object v14, v1

    move-object/from16 v23, v15

    move-object v15, v1

    move-object v1, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v23

    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;III)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
