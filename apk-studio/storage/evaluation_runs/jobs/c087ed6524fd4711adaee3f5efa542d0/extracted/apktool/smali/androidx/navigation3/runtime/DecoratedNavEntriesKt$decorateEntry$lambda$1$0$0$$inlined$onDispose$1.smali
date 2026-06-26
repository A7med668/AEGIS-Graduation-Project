.class public final Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $contentKey$inlined:Ljava/lang/Object;

.field public final synthetic $keysInBackstack$inlined:Ljava/util/Set;

.field public final synthetic $keysInComposition$inlined:Ljava/util/Set;

.field public final synthetic $latestDecorators$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$keysInComposition$inlined:Ljava/util/Set;

    iput-object p2, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$keysInBackstack$inlined:Ljava/util/Set;

    iput-object p4, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$latestDecorators$delegate$inlined:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$keysInComposition$inlined:Ljava/util/Set;

    iget-object v1, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$contentKey$inlined:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$keysInBackstack$inlined:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/navigation3/runtime/DecoratedNavEntriesKt$decorateEntry$lambda$1$0$0$$inlined$onDispose$1;->$latestDecorators$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation3/runtime/NavEntryDecorator;

    iget-object v0, v0, Landroidx/navigation3/runtime/NavEntryDecorator;->onPop:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation3/runtime/NavEntryDecorator;

    iget-object v0, v0, Landroidx/navigation3/runtime/NavEntryDecorator;->onPop:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
