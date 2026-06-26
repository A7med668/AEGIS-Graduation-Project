.class public abstract Lcafe/adriel/voyager/core/lifecycle/DisposableEffectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcafe/adriel/voyager/core/lifecycle/DisposableEffectKt;->InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

    return-void
.end method

.method public static final DisposableEffectIgnoringConfiguration(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V
    .locals 4

    const v0, 0x74e7c936

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v0, -0x76a9d8a5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, -0x384212

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v1, :cond_0

    if-ne v2, v3, :cond_3

    :cond_0
    new-instance v2, Lcafe/adriel/voyager/core/lifecycle/ConfigurationChecker;

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getBaseContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v2, v0}, Lcafe/adriel/voyager/core/lifecycle/ConfigurationChecker;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v2, Lcafe/adriel/voyager/core/lifecycle/ConfigurationChecker;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v1, -0x384098

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_4

    if-ne v1, v3, :cond_5

    :cond_4
    new-instance p0, Lcafe/adriel/voyager/core/lifecycle/DisposableEffectIgnoringConfigurationImpl;

    invoke-direct {p0, v2, p1}, Lcafe/adriel/voyager/core/lifecycle/DisposableEffectIgnoringConfigurationImpl;-><init>(Lcafe/adriel/voyager/core/lifecycle/ConfigurationChecker;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-void
.end method

.method public static final MultipleProvideBeforeScreenContent(Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 9

    const-string v0, "screenLifecycleContentProviders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x42759c84

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, -0x1a4cc21e

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;

    new-instance v6, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;

    const/4 v2, 0x1

    invoke-direct {v6, v2, v0}, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;-><init>(ILjava/util/List;)V

    and-int/lit16 v8, p4, 0x3f0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Lcafe/adriel/voyager/core/lifecycle/DisposableEffectKt;->RecursiveProvideBeforeScreenContent(Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const v0, -0x1a4cc0c8

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    shr-int/lit8 v0, p4, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p2, p3, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;

    const/16 v5, 0xf

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_1
    return-void
.end method

.method public static final RecursiveProvideBeforeScreenContent(Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v0, p4

    move/from16 v12, p5

    const/4 v13, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x577b5e10

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v4, v12, 0xe

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v6, v12, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    move v14, v4

    and-int/lit16 v4, v14, 0x16db

    const/16 v6, 0x492

    if-ne v4, v6, :cond_9

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_9
    :goto_5
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v13

    aput-object v9, v4, v3

    aput-object v10, v4, v2

    const/4 v2, 0x3

    aput-object v11, v4, v2

    const v2, -0x383cc2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v2, v5, :cond_a

    aget-object v7, v4, v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_6

    :cond_a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_b

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v4, :cond_c

    :cond_b
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v4, v2

    check-cast v4, Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;

    if-eqz v4, :cond_d

    const v2, 0x22f493f9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    new-instance v15, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;

    const/4 v8, 0x1

    move-object v2, v15

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move v7, v14

    invoke-direct/range {v2 .. v8}, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;-><init>(Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;II)V

    const v2, -0xbff8834

    invoke-static {v2, v0, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    new-instance v3, Lcafe/adriel/voyager/transitions/ScreenTransitionKt$ScreenTransition$3;

    invoke-direct {v3, v9, v2, v14}, Lcafe/adriel/voyager/transitions/ScreenTransitionKt$ScreenTransition$3;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    const v4, 0x3e961a28

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    new-instance v4, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v2, -0x27bcc73a

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    shl-int/lit8 v4, v14, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x36

    invoke-interface {v1, v3, v2, v0, v4}, Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;->ProvideBeforeScreenContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_7
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_8

    :cond_d
    const v2, 0x22f49638

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    new-instance v2, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$3;

    invoke-direct {v2, v9, v14}, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$3;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    const v4, 0xf8c8531

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    new-instance v4, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$ProvideBeforeScreenContent$1$1;

    invoke-direct {v4, v10, v14, v3}, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner$ProvideBeforeScreenContent$1$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    const v3, -0x17734cb1

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    shl-int/lit8 v4, v14, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x36

    invoke-interface {v1, v2, v3, v0, v4}, Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;->ProvideBeforeScreenContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_7

    :goto_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    new-instance v8, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcafe/adriel/voyager/core/lifecycle/MultipleScreenLifecycleOwnerUtilKt$RecursiveProvideBeforeScreenContent$5;-><init>(Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;II)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_9
    return-void
.end method
