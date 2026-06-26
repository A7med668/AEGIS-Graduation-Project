.class public final Lkotlinx/coroutines/CoroutineDispatcher$Key;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# instance fields
.field public final safeCast:Lkotlin/jvm/functions/Function1;

.field public final topmostKey:Lkotlin/coroutines/CoroutineContext$Key;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/CoroutineDispatcher$Key;->safeCast:Lkotlin/jvm/functions/Function1;

    instance-of p2, p1, Lkotlinx/coroutines/CoroutineDispatcher$Key;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher$Key;

    iget-object p1, p1, Lkotlinx/coroutines/CoroutineDispatcher$Key;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineDispatcher$Key;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

    return-void
.end method
