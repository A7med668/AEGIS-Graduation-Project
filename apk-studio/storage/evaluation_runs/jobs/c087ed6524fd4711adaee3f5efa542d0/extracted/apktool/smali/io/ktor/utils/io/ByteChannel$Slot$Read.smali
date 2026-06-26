.class public final Lio/ktor/utils/io/ByteChannel$Slot$Read;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/utils/io/ByteChannel$Slot$Task;


# instance fields
.field public final continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final created:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel$Slot$Read;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    const-string v0, "io.ktor.development"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/collections/SetsKt;->checkRadix(I)V

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ReadTask 0x"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannel$Slot$Read;->created:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContinuation()Lkotlin/coroutines/Continuation;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel$Slot$Read;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-object p0
.end method

.method public final getCreated()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel$Slot$Read;->created:Ljava/lang/Throwable;

    return-object p0
.end method
