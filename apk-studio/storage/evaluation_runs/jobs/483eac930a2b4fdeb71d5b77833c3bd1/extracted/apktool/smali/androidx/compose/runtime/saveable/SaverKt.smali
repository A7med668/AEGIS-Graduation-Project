.class public abstract Landroidx/compose/runtime/saveable/SaverKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final AutoSaver:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    new-instance v2, Landroidx/compose/ui/platform/WeakCache;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Landroidx/compose/ui/platform/WeakCache;

    return-void
.end method

.method public static final generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/platform/WeakCache;
    .locals 2

    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;-><init>(ILkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    new-instance p0, Landroidx/compose/ui/platform/WeakCache;

    const/16 v1, 0x11

    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;
    .locals 10

    iget-wide v0, p3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    const/16 v2, 0x24

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)V

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v2, :cond_2

    if-eqz v5, :cond_0

    invoke-interface {v5, v6}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    move-object v7, v0

    new-instance v3, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object v8, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/saveable/SaveableHolder;-><init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v8, p0

    move-object v4, p1

    :goto_1
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    iget-object p0, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->inputs:[Ljava/lang/Object;

    invoke-static {v8, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    :cond_3
    if-nez v1, :cond_4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 p1, p4, 0x70

    xor-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-le p1, p2, :cond_5

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    and-int/lit8 p1, p4, 0x30

    if-ne p1, p2, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    or-int/2addr p0, p1

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_9

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v1

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v3, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda2;

    move-object v7, v6

    move-object v9, v8

    move-object v8, v1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p1, v3

    :goto_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p3}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)V

    return-object v8
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit16 p3, p3, 0x180

    sget-object v0, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberSaveable$1([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x1c00

    const/16 v0, 0x180

    or-int/2addr p4, v0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberSaveableStateHolder(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
    .locals 5

    const v0, 0x753e26b5

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v3, :cond_0

    new-instance v2, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x180

    sget-object v4, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->Saver:Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v1, v4, v2, p0, v3}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable$1([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    sget-object v2, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iput-object v2, v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v1
.end method
