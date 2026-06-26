.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic f$1:Z

.field public final synthetic f$12:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$13:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$14:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic f$4:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$1:Z

    iput-boolean p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-boolean p6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$5:Z

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$12:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$13:Landroidx/compose/material3/TextFieldColors;

    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$14:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE$3:Landroidx/compose/material3/TextFieldDefaults;

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    new-instance v6, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;

    iget-boolean v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$1:Z

    iget-boolean v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$5:Z

    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$13:Landroidx/compose/material3/TextFieldColors;

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$14:Landroidx/compose/ui/graphics/Shape;

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    const v10, 0x53ffaf45

    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v15

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v17, v3, 0x70

    move-object v3, v4

    iget-boolean v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$2:Z

    move-object/from16 v16, v1

    move-object v1, v5

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v6, v3

    move v3, v7

    move v7, v8

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/functions/Function2;

    move-object v10, v6

    move-object v6, v9

    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function2;

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    iget-object v0, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda6;->f$12:Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x0

    move-object/from16 v18, v12

    move-object v12, v0

    move-object/from16 v0, v18

    invoke-virtual/range {v0 .. v17}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
