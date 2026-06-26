.class final Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->h4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.reels.base.BaseReelsFragment$startPlayerRemainingTimeJob$1"
    f = "BaseReelsFragment.kt"
    l = {
        0x159
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/reels/base/BaseReelsFragment<",
            "TArg;TItem;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/reels/base/BaseReelsFragment<",
            "TArg;TItem;TVM;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->this$0:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->this$0:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    invoke-direct {v0, v1, p2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/M;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/N;->g(Lkotlinx/coroutines/M;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->this$0:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->E3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iget-object v2, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;->this$0:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Q3()Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    move-result-object v2

    invoke-interface {p1}, Landroidx/media3/common/L;->getDuration()J

    move-result-wide v4

    invoke-interface {p1}, Landroidx/media3/common/L;->K0()J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->S0(JJ)V

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
