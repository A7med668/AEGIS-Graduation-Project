.class final Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->g(Lti/p;Lti/q;Lti/p;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u000f\u0012\u000b\u0012\t\u0008\u00028\u0000\u00a2\u0006\u0002\u0008\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/core/d;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<anonymous>",
        "()Lcom/farsitel/bazaar/util/core/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.base.network.extension.CallExtKt$safeApiCallWithStates$3"
    f = "CallExt.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $call:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onFailure:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $request:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lti/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lti/p;Lti/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/y;",
            ">;",
            "Lti/p;",
            "Lti/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$call:Lti/l;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$onSuccess:Lti/p;

    iput-object p4, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$onFailure:Lti/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$call:Lti/l;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$onSuccess:Lti/p;

    iget-object v4, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$onFailure:Lti/q;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;-><init>(Lti/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lti/p;Lti/q;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/util/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$call:Lti/l;

    iput v2, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->label:I

    invoke-interface {p1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/D;

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lretrofit2/D;->g()Lokhttp3/A;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/A;->z()Lokhttp3/y;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Lretrofit2/D;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$onSuccess:Lti/p;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Lretrofit2/D;->b()I

    move-result v2

    invoke-static {v2}, Lmi/a;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/util/core/d$b;

    invoke-virtual {p1}, Lretrofit2/D;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->a(Lretrofit2/D;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$onFailure:Lti/q;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;->$request:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Lretrofit2/D;->b()I

    move-result p1

    invoke-static {p1}, Lmi/a;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$a;

    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    return-object p1
.end method
