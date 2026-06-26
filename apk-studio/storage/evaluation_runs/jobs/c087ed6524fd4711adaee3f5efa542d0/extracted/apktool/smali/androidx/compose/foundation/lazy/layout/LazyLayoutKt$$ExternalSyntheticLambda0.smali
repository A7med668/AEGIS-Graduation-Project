.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x3

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p3, v1, :cond_0

    new-instance p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    new-instance v2, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v3, v0}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-direct {p3, p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    new-instance v2, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {v2, p3}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V

    invoke-direct {p1, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    const v4, 0x67eb8deb

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v4, 0x34e696b7

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v5, "robolectric"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x503371a7

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    new-instance v4, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$noopScheduler$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$noopScheduler$1;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1

    :cond_3
    const v4, 0x503633a1

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    if-ne v6, v1, :cond_7

    :cond_4
    const v5, 0x7f0800e5

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    if-eqz v7, :cond_5

    check-cast v6, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_6

    new-instance v6, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    invoke-direct {v6, v4}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v6

    check-cast v4, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_1
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    filled-new-array {v2, p3, p1, v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v1, :cond_9

    :cond_8
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda3;

    invoke-direct {v7, v2, p3, p1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x4

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    move v6, v3

    move v8, v6

    :goto_2
    if-ge v6, v5, :cond_a

    aget-object v9, v4, v6

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_b

    if-ne v4, v1, :cond_c

    :cond_b
    new-instance v4, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_d
    const v4, 0x67f47fcd

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_3
    sget v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->$r8$clinit:I

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    if-eqz v2, :cond_f

    new-instance v4, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    move-object v3, v2

    :cond_f
    :goto_4
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    if-ne v4, v1, :cond_11

    :cond_10
    new-instance v4, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, p3, p0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 p0, 0x8

    invoke-static {p1, v3, v4, p2, p0}, Landroidx/compose/ui/layout/RulerKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
