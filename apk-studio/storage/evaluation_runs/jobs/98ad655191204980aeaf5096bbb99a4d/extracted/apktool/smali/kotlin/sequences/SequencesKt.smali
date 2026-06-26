.class public abstract Lkotlin/sequences/SequencesKt;
.super Lkotlin/sequences/SequencesKt__SequencesJVMKt;
.source "SourceFile"


# direct methods
.method public static constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 1

    instance-of v0, p0, Lkotlin/sequences/ConstrainedOnceSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/ConstrainedOnceSequence;

    invoke-direct {v0, p0}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/Sequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static firstOrNull(Lkotlin/sequences/FilteringSequence;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/GeneratorSequence;

    new-instance v1, Landroidx/room/SharedSQLiteStatement$stmt$2;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Landroidx/room/SharedSQLiteStatement$stmt$2;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/GeneratorSequence;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;
    .locals 2

    new-instance v0, Lkotlin/sequences/GeneratorSequence;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lkotlin/sequences/GeneratorSequence;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    new-instance p1, Lkotlin/sequences/FilteringSequence;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public static toList(Lkotlin/sequences/Sequence;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/text/CharsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v1
.end method
