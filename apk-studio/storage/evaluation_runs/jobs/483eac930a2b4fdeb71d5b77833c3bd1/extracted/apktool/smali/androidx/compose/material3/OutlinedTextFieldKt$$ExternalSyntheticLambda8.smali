.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$10:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$14:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic f$15:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$17:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$18:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$22:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$3:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$9:Landroidx/compose/foundation/text/KeyboardOptions;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;IILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/material3/TextFieldColors;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$4:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$5:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$6:Z

    iput-boolean p7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$7:Z

    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/ui/text/TextStyle;

    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$9:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$10:Landroidx/compose/foundation/text/KeyboardActions;

    iput p11, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$12:I

    iput p12, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$13:I

    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$14:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p14, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$15:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p15, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$17:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$18:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$22:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    const v3, -0x35da2c2d

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v6, :cond_1

    new-instance v3, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v15}, Landroidx/compose/material3/internal/Icons$Filled;->minimizedLabelHalfHeight(Landroidx/compose/runtime/GapComposer;)F

    move-result v8

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1

    :cond_2
    const v3, -0x35d45166    # -2812838.5f

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_1
    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x7f100047

    invoke-static {v3, v15}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    const/high16 v3, 0x438c0000    # 280.0f

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/material3/TextFieldColors;

    iget-wide v4, v3, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    invoke-direct {v13, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v16, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$4:Ljava/lang/String;

    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$6:Z

    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$14:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$15:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$17:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$18:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$22:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v25}, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    move-object/from16 v2, v16

    const v3, -0x46e2e35b

    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    const/16 v16, 0x0

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$5:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$7:Z

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/ui/text/TextStyle;

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$9:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$10:Landroidx/compose/foundation/text/KeyboardActions;

    iget v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$12:I

    iget v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda8;->f$13:I

    const/4 v11, 0x0

    move-object/from16 v0, v17

    move/from16 v3, v18

    invoke-static/range {v0 .. v16}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;IILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
