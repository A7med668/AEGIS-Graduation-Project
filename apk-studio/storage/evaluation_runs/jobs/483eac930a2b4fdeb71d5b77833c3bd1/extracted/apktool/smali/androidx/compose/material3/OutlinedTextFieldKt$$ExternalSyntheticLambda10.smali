.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$13:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f$14:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$3:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic f$4:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;->f$8:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;->f$9:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;->f$13:Landroidx/compose/material3/TextFieldColors;

    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;->f$14:Landroidx/compose/ui/graphics/Shape;

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

    new-instance v5, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;

    const/4 v10, 0x1

    iget-boolean v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;->f$1:Z

    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;->f$13:Landroidx/compose/material3/TextFieldColors;

    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;->f$14:Landroidx/compose/ui/graphics/Shape;

    move-object v8, v13

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/TextFieldDefaults$$ExternalSyntheticLambda0;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;I)V

    const v8, -0x27281f48

    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v15

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v17, v3, 0x70

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    move-object v3, v4

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v8, v3

    move v3, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;->f$6:Lkotlin/jvm/functions/Function2;

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;->f$8:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda10;->f$9:Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v11

    move-object v11, v0

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
