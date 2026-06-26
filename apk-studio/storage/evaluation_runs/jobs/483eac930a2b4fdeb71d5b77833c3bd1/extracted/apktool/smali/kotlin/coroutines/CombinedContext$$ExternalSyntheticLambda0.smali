.class public final synthetic Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v2, 0x0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    instance-of v2, v1, Lkotlinx/coroutines/internal/ThreadLocalElement;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/ThreadLocalElement;

    iget-object v2, v0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ThreadLocalElement;->updateThreadContext()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    iget v4, v0, Lkotlinx/coroutines/internal/ThreadState;->i:I

    aput-object v2, v3, v4

    iget-object v2, v0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/internal/ThreadLocalElement;

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Lkotlinx/coroutines/internal/ThreadState;->i:I

    aput-object v1, v2, v4

    :cond_0
    return-object v0

    :pswitch_0
    check-cast v0, Lkotlinx/coroutines/internal/ThreadLocalElement;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lkotlinx/coroutines/internal/ThreadLocalElement;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    :cond_2
    :goto_0
    return-object v2

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    instance-of v3, v1, Lkotlinx/coroutines/internal/ThreadLocalElement;

    if-eqz v3, :cond_6

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0

    :pswitch_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    return-object v0

    :pswitch_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v4, :cond_8

    new-instance v2, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v2, v1, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_8
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    if-ne v0, v2, :cond_9

    new-instance v0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v0, v4, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    move-object v1, v0

    goto :goto_4

    :cond_9
    new-instance v2, Lkotlin/coroutines/CombinedContext;

    new-instance v3, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v3, v1, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_3

    :goto_4
    return-object v1

    :pswitch_7
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_a

    move v4, v6

    :cond_a
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    return-object v3

    :pswitch_8
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_c

    move v4, v6

    :cond_c
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v23, 0x0

    const v24, 0x3fffe

    const-string v4, "Select time"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6

    move-object/from16 v21, v0

    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_6

    :cond_d
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    return-object v3

    :pswitch_9
    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v5, :cond_e

    move v4, v6

    :cond_e
    and-int/2addr v0, v6

    invoke-virtual {v9, v0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f07007b

    invoke-static {v0, v9}, Landroidx/compose/ui/unit/DpKt;->painterResource(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    const/16 v10, 0x38

    const/16 v11, 0xc

    const-string v5, "Back"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;II)V

    goto :goto_7

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    return-object v3

    :pswitch_a
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_10

    move v4, v6

    :cond_10
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f10014f

    invoke-static {v1, v0}, Lkotlin/math/MathKt;->stringResource(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v10

    const/16 v29, 0x0

    const v30, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v10 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_8

    :cond_11
    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    return-object v3

    :pswitch_b
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_12

    move v4, v6

    :cond_12
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x7f10003d

    invoke-static {v1, v0}, Lkotlin/math/MathKt;->stringResource(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v4

    const/16 v23, 0x0

    const v24, 0x3fffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_9

    :cond_13
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    return-object v3

    :pswitch_c
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_14

    move v4, v6

    :cond_14
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x7f10013c

    invoke-static {v1, v0}, Lkotlin/math/MathKt;->stringResource(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v22

    const/16 v41, 0x0

    const v42, 0x3fffe

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v0

    invoke-static/range {v22 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    goto :goto_a

    :cond_15
    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_a
    return-object v3

    :pswitch_d
    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
