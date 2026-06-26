.class public final Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $contentKey$inlined:Ljava/lang/Object;

.field public final synthetic $keysInBackStack$inlined:Ljava/util/Set;

.field public final synthetic $keysInComposition$inlined:Ljava/util/Set;

.field public final synthetic $latestDecorators$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $latestEntries$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$keysInBackStack$inlined:Ljava/util/Set;

    iput-object p3, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$keysInComposition$inlined:Ljava/util/Set;

    iput-object p4, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$latestEntries$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$latestDecorators$delegate$inlined:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    iget-object v0, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$latestEntries$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation3/runtime/NavEntry;

    iget-object v5, v5, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation3/runtime/NavEntry;

    iget-object v3, v3, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$keysInBackStack$inlined:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_6

    iget-object v1, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$keysInComposition$inlined:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p0, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$PrepareBackStack$lambda$2$0$0$$inlined$onDispose$1;->$latestDecorators$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    :goto_2
    add-int/lit8 v2, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation3/runtime/NavEntryDecorator;

    iget-object v1, v1, Landroidx/navigation3/runtime/NavEntryDecorator;->onPop:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v2, :cond_3

    goto :goto_5

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation3/runtime/NavEntryDecorator;

    iget-object v1, v1, Landroidx/navigation3/runtime/NavEntryDecorator;->onPop:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method
