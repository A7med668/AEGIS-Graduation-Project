.class public abstract Lcafe/adriel/voyager/navigator/NavigatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalNavigator:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final MaxSupportedRadix:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcafe/adriel/voyager/navigator/NavigatorKt$LocalNavigator$1;->INSTANCE:Lcafe/adriel/voyager/navigator/NavigatorKt$LocalNavigator$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcafe/adriel/voyager/navigator/NavigatorKt;->LocalNavigator:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    const/16 v0, 0x24

    sput v0, Lcafe/adriel/voyager/navigator/NavigatorKt;->MaxSupportedRadix:I

    return-void
.end method

.method public static final Navigator(Ljava/util/List;Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 11

    move-object/from16 v0, p5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, -0xc8320d5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    sget-object v3, Lcafe/adriel/voyager/navigator/internal/NavigatorSaverInternalKt;->LocalNavigatorStateHolder:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/geometry/OffsetKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    iput-boolean v1, v3, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    new-array v2, v2, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v3, v2, v1

    new-instance v1, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p3

    move-object v7, p1

    move/from16 v8, p6

    move-object v9, p2

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;-><init>(Ljava/util/List;Ljava/lang/String;Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    const v3, -0x762cbc15

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$6;-><init>(Ljava/util/List;Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    iput-object v8, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Navigator key can\'t be empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Navigator must have at least one screen"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Navigator(Llive/mehiz/mpvkt/presentation/Screen;Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 9

    const-string p1, "screen"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x266721dd

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    new-instance p1, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;

    invoke-direct {p1}, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;-><init>()V

    sget-object p2, Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$1;->INSTANCE:Lcafe/adriel/voyager/navigator/NavigatorKt$Navigator$1;

    const p3, -0x1c0f2a54

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    iget p3, p5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    sget v0, Lcafe/adriel/voyager/navigator/NavigatorKt;->MaxSupportedRadix:I

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)V

    invoke-static {p3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p3

    const-string v0, "toString(this, checkRadix(radix))"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {p0}, Lkotlin/text/CharsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    and-int/lit16 v1, p6, 0x380

    const/16 v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, p6

    or-int v6, v1, v2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcafe/adriel/voyager/navigator/NavigatorKt;->Navigator(Ljava/util/List;Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    const/4 v7, 0x4

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    iput-object v8, p5, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_0
    return-void
.end method

.method public static final getCurrentOrThrow(Landroidx/compose/runtime/StaticProvidableCompositionLocal;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3386c3dd

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CompositionLocal is null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
