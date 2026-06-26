.class public abstract Lcom/vayunmathur/calendar/MainActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final lambda$1456901925:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x56d68f25

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    sput-object v1, Lcom/vayunmathur/calendar/MainActivityKt;->lambda$1456901925:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method

.method public static final Navigation(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/calendar/Route;Landroidx/compose/runtime/GapComposer;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x43212700

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    new-array v1, v1, [Lcom/vayunmathur/calendar/Route;

    sget-object v2, Lcom/vayunmathur/calendar/Route$Calendar;->INSTANCE:Lcom/vayunmathur/calendar/Route$Calendar;

    aput-object v2, v1, v5

    aput-object p1, v1, v6

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-array v2, v5, [Lcom/vayunmathur/calendar/Route;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vayunmathur/calendar/Route;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vayunmathur/calendar/Route;

    sget-object v2, Lcom/vayunmathur/library/util/NavigationKt;->LocalNavResultRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v4, :cond_3

    new-instance v2, Lcom/vayunmathur/library/util/NavBackStack;

    invoke-direct {v2, v1}, Lcom/vayunmathur/library/util/NavBackStack;-><init>([Lcom/vayunmathur/calendar/Route;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/vayunmathur/library/util/NavBackStack;

    and-int/lit8 v0, v0, 0x70

    if-eq v0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    if-ne v1, v4, :cond_6

    :cond_5
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v2, v3, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_8

    :cond_7
    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/16 v0, 0x15

    invoke-direct {v1, v0, p0, v2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, p2, v0}, Lcom/vayunmathur/library/util/NavigationKt;->MainNavigation(Lcom/vayunmathur/library/util/NavBackStack;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    const/16 v1, 0x1c

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final NoPermissionsScreen([Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x122adfa2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v11, Landroidx/work/impl/AutoMigration_19_20;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v3, :cond_2

    new-instance v2, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v6}, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v14}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v14}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    new-instance v4, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v5}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x30

    invoke-static {v2, v4, v14, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    sget-object v2, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->LocalComposition:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity;

    const/4 v4, 0x0

    if-nez v2, :cond_6

    const v2, 0x4852b6d3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_2
    instance-of v5, v2, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    instance-of v5, v2, Landroidx/activity/ComponentActivity;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_3
    check-cast v2, Landroidx/activity/ComponentActivity;

    :goto_4
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :cond_6
    const v5, 0x4852b36f

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_f

    iget-object v9, v2, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    new-instance v2, Landroidx/activity/compose/ActivityResultLauncherHolder;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v2

    check-cast v8, Landroidx/activity/compose/ActivityResultLauncherHolder;

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    new-instance v2, Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-direct {v2, v8}, Landroidx/activity/compose/ManagedActivityResultLauncher;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    if-ne v7, v3, :cond_a

    :cond_9
    new-instance v7, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda11;

    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda11;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/ComponentActivity$activityResultRegistry$1;Ljava/lang/String;Landroidx/work/impl/AutoMigration_19_20;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_b

    if-ne v8, v3, :cond_c

    :cond_b
    new-instance v8, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {v8, v7}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    if-ne v7, v3, :cond_e

    :cond_d
    new-instance v7, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    const/16 v3, 0xb

    invoke-direct {v7, v2, v0, v4, v3}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v6, v2, v0}, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x52dc4cd1

    invoke-static {v2, v3, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    const/high16 v15, 0x30000000

    const/16 v16, 0x1ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/CardKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_6

    :cond_f
    const-string v0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    const/16 v4, 0x1b

    move/from16 v5, p3

    invoke-direct {v3, v5, v4, v0, v1}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
