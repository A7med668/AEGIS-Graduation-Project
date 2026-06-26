.class public final Lio/ktor/http/cio/HeadersData;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public arrays:Ljava/util/ArrayList;


# virtual methods
.method public final at(I)I
    .locals 1

    iget-object p0, p0, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/ArrayList;

    div-int/lit16 v0, p1, 0x300

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    rem-int/lit16 p1, p1, 0x300

    aget p0, p0, p1

    return p0
.end method

.method public final headersStarts()Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p0, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final set(II)V
    .locals 1

    iget-object p0, p0, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/ArrayList;

    div-int/lit16 v0, p1, 0x300

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    rem-int/lit16 p1, p1, 0x300

    aput p2, p0, p1

    return-void
.end method
