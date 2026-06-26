.class public interface abstract Lio/ktor/utils/io/ByteChannel$Slot$Task;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/utils/io/ByteChannel$Slot;


# virtual methods
.method public abstract getContinuation()Lkotlin/coroutines/Continuation;
.end method

.method public abstract getCreated()Ljava/lang/Throwable;
.end method

.method public resume()V
    .locals 1

    invoke-interface {p0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getContinuation()Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot;->Companion:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public resume(Ljava/lang/Throwable;)V
    .locals 1

    invoke-interface {p0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->getContinuation()Lkotlin/coroutines/Continuation;

    move-result-object p0

    if-eqz p1, :cond_0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/ByteChannel$Slot;->Companion:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
