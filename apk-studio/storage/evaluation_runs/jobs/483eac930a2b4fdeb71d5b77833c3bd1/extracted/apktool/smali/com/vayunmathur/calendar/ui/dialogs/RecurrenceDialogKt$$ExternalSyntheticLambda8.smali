.class public final synthetic Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p2, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda8;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda8;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/vayunmathur/calendar/ui/dialogs/RecurrenceDialogKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x1

    const/4 v8, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/navigation3/runtime/NavEntry;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    or-int/2addr v10, v11

    :cond_1
    and-int/lit8 v11, v10, 0x13

    if-eq v11, v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v9, v11, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    and-int/lit8 v4, v10, 0xe

    if-ne v4, v6, :cond_3

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_4

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    const/16 v3, 0xc

    invoke-direct {v4, v3, v1}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_3
    if-ge v5, v3, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    :goto_6
    invoke-static {v0, v9, v8}, Landroidx/room/util/DBUtil;->rememberLifecycleOwner(Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/GapComposer;I)Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    move-result-object v0

    sget-object v3, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v3, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, v8}, Landroidx/navigation3/scene/SceneSetupNavEntryDecorator$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation3/runtime/NavEntry;I)V

    const v1, -0x6624bf14

    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v0, v1, v9, v3}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkotlinx/datetime/DayOfWeek;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_c

    move v11, v6

    goto :goto_8

    :cond_c
    move v11, v8

    :goto_8
    or-int/2addr v10, v11

    :cond_d
    and-int/lit8 v11, v10, 0x13

    if-eq v11, v4, :cond_e

    move v4, v7

    goto :goto_9

    :cond_e
    move v4, v5

    :goto_9
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v9, v11, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    and-int/lit8 v4, v10, 0xe

    if-ne v4, v6, :cond_f

    move v4, v7

    goto :goto_a

    :cond_f
    move v4, v5

    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    if-ne v6, v3, :cond_11

    :cond_10
    new-instance v6, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v6, v8, v1, v0}, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0xf

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v6, v3}, Landroidx/compose/foundation/ScrollKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x24ab36

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v10, v0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    :goto_b
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-wide v11, v10

    goto :goto_c

    :cond_12
    const v0, -0x24a534

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    iget-wide v10, v0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    goto :goto_b

    :goto_c
    sget-object v10, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    new-instance v0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v7, v1}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    const v1, -0xc77aeeb

    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    const/high16 v19, 0xc00000

    const/16 v20, 0x78

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v9

    move-object v9, v3

    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_d

    :cond_13
    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
