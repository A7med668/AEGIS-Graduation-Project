.class public final Lcom/farsitel/bazaar/base/network/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/o;

.field public final b:Lkotlinx/coroutines/flow/t;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/a;->a:Lkotlinx/coroutines/flow/o;

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/a;->b:Lkotlinx/coroutines/flow/t;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/t;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/a;->b:Lkotlinx/coroutines/flow/t;

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/a;->a:Lkotlinx/coroutines/flow/o;

    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method
