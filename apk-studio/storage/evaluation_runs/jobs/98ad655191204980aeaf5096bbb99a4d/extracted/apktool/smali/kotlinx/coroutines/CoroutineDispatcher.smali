.class public abstract Lkotlinx/coroutines/CoroutineDispatcher;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/ContinuationInterceptor;


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    sget-object v2, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lkotlinx/coroutines/CoroutineDispatcher$Key;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher$Key;

    iget-object v1, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lkotlinx/coroutines/CoroutineDispatcher$Key;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Lkotlinx/coroutines/CoroutineDispatcher$Key;->safeCast:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    instance-of v0, p1, Lkotlin/coroutines/CoroutineContext$Element;

    if-eqz v0, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    if-ne v0, p1, :cond_2

    move-object v2, p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public isDispatchNeeded()Z
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/Unconfined;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lkotlinx/coroutines/CoroutineDispatcher$Key;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-eqz v1, :cond_2

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher$Key;

    iget-object v1, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lkotlinx/coroutines/CoroutineDispatcher$Key;->topmostKey:Lkotlin/coroutines/CoroutineContext$Key;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p1, p1, Lkotlinx/coroutines/CoroutineDispatcher$Key;->safeCast:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    if-ne v0, p1, :cond_1

    :goto_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
