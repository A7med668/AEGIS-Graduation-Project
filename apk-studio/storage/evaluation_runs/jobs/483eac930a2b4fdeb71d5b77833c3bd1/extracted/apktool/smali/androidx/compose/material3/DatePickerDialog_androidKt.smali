.class public abstract Landroidx/compose/material3/DatePickerDialog_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final DialogButtonsCrossAxisSpacing:F

.field public static final DialogButtonsMainAxisSpacing:F

.field public static final DialogButtonsPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v0, v2, v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sput v3, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsMainAxisSpacing:F

    sput v3, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsCrossAxisSpacing:F

    return-void
.end method

.method public static final DatePickerDialog-GmEhDVc(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 13

    move-object/from16 v4, p8

    const v0, 0xd18a3f1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p9, v1

    const v2, 0xcb2180

    or-int/2addr v1, v2

    const v2, 0x2492493

    and-int/2addr v2, v1

    const v3, 0x2492492

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v2, p9, 0x1

    const v3, -0x38e001

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/2addr v1, v3

    move-object v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v2, p6

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    sget-object v2, Landroidx/compose/material3/tokens/ListTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v2, v4}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    sget-object v5, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    invoke-static {v4}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/DatePickerColors;

    move-result-object v5

    and-int/2addr v1, v3

    new-instance v3, Landroidx/compose/ui/window/DialogProperties;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Landroidx/compose/ui/window/DialogProperties;-><init>(I)V

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v2

    move-object v2, v3

    move-object v9, v5

    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    move v3, v1

    invoke-static {v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v7, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda1;

    move-object v12, p1

    move-object/from16 v11, p3

    move-object/from16 v10, p7

    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v5, 0x421948f7

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xd80

    move-object v0, v5

    move v5, v3

    move-object v3, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/AlertDialogKt;->BasicAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    move-object v4, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v2

    goto :goto_4

    :cond_4
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    :goto_4
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda10;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method
