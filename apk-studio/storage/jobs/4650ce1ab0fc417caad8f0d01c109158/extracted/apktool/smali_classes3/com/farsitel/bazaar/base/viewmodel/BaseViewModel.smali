.class public abstract Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.super Landroidx/lifecycle/g0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "globalDispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->b:Lcom/farsitel/bazaar/util/core/g;

    return-void
.end method


# virtual methods
.method public final i(Lti/l;)V
    .locals 7

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;->b:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v2

    new-instance v4, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel$launchIO$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel$launchIO$1;-><init>(Lti/l;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method
