.class public final synthetic Landroidx/navigation3/runtime/DecoratedNavEntriesKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/util/Set;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Landroidx/navigation3/runtime/NavEntry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/navigation3/runtime/NavEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    iput-object p2, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/Set;

    iput-object p4, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    iput-object p6, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$$ExternalSyntheticLambda0;->f$5:Landroidx/navigation3/runtime/NavEntry;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v4, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object v5, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object v6, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/Set;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object v7, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p3, p1, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p3, v3

    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p3, p2}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    const p1, 0x156519fd

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object p1, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    instance-of p3, p1, Ljava/util/RandomAccess;

    if-eqz p3, :cond_4

    new-instance p3, Landroidx/collection/MutableScatterSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object p0, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$$ExternalSyntheticLambda0;->f$5:Landroidx/navigation3/runtime/NavEntry;

    if-nez p1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation3/runtime/NavEntryDecorator;

    new-instance v0, Landroidx/navigation3/runtime/NavEntry;

    new-instance v1, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p3, p0}, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p3, -0x13b7f6f4

    invoke-static {p3, v1, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p3

    invoke-direct {v0, p0, p3}, Landroidx/navigation3/runtime/NavEntry;-><init>(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    move-object p0, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p0, v2, p2}, Landroidx/navigation3/runtime/NavEntry;->Content(ILandroidx/compose/runtime/GapComposer;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
