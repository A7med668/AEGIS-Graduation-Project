.class public final Landroidx/lifecycle/LiveDataScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public a:Landroidx/lifecycle/CoroutineLiveData;

.field public final b:Lkotlin/coroutines/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData;",
            "Lkotlin/coroutines/h;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl;->a:Landroidx/lifecycle/CoroutineLiveData;

    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/C0;->getImmediate()Lkotlinx/coroutines/C0;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl;->b:Lkotlin/coroutines/h;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/CoroutineLiveData;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl;->a:Landroidx/lifecycle/CoroutineLiveData;

    return-object v0
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl;->b:Lkotlin/coroutines/h;

    new-instance v1, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;-><init>(Landroidx/lifecycle/LiveDataScopeImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
