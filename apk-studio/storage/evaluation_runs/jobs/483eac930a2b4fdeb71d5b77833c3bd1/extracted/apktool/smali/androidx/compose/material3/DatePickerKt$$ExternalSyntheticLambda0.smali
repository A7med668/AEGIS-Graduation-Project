.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda0;->$r8$classId:I

    const/high16 v2, 0x41000000    # 8.0f

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0x10

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v4, :cond_0

    move v6, v7

    :cond_0
    and-int/lit8 v1, v9, 0x1

    invoke-virtual {v8, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v27, 0x0

    const v28, 0x3fffc

    move-object/from16 v25, v8

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x30

    invoke-static/range {v8 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v25, v8

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_0
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v4, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v4, v9, 0x1

    invoke-virtual {v8, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x34af560d

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v0, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const v0, 0x7f10013d

    invoke-static {v0, v8}, Lkotlin/math/MathKt;->stringResource(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v27, 0x0

    const v28, 0x3fffc

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x30

    move-object/from16 v25, v8

    move-object v8, v0

    invoke-static/range {v8 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_2

    :cond_4
    move-object/from16 v25, v8

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/material3/TooltipScopeImpl;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_7

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_5

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_6

    const/4 v4, 0x4

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit8 v4, v3, 0x13

    const/16 v8, 0x12

    if-eq v4, v8, :cond_8

    move v6, v7

    :cond_8
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda9;

    iget-object v0, v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-direct {v4, v0, v7}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;I)V

    const v6, 0x4f4fa25a

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v15

    and-int/lit8 v17, v3, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v7, v0

    move-object v6, v1

    move-object/from16 v16, v2

    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/TooltipKt;->PlainTooltipInternal-kw8QeXY(Landroidx/compose/material3/TooltipScopeImpl;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_5

    :cond_9
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
