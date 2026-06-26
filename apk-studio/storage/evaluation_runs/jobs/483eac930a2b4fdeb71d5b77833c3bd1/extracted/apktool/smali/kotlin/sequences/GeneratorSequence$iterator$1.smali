.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public nextItem:Ljava/lang/Object;

.field public nextState:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableOrderedSetWrapper;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableOrderedSetWrapper;Lkotlin/sequences/GeneratorSequence$iterator$1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Landroidx/sqlite/SQLite;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/collection/MutableSetWrapper;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableSetWrapper;Lkotlin/sequences/GeneratorSequence$iterator$1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Landroidx/sqlite/SQLite;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Ljava/lang/Object;

    const/4 p1, -0x2

    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    return-void
.end method


# virtual methods
.method public calcNext()V
    .locals 3

    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/GeneratorSequence;

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    iget-object p0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget-object p0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast p0, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast p0, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_2
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    :cond_1
    iget p0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    iget-object v0, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->next:Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Hash code of an element ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") has changed after it was added to the persistent set."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast p0, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast p0, Lkotlin/sequences/SequenceBuilderIterator;

    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    :cond_2
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->$r8$classId:I

    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Ljava/lang/Object;

    const/4 v2, -0x1

    const-string v3, "Operation is not supported for read-only collection"

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    if-eq v0, v2, :cond_0

    check-cast v1, Landroidx/collection/MutableSetWrapper;

    iget-object v1, v1, Landroidx/collection/MutableSetWrapper;->parent:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    iput v2, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    :cond_0
    return-void

    :pswitch_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    if-eq v0, v2, :cond_1

    check-cast v1, Landroidx/collection/MutableOrderedSetWrapper;

    iget-object v1, v1, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    invoke-virtual {v1, v0}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    iput v2, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    :cond_1
    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
