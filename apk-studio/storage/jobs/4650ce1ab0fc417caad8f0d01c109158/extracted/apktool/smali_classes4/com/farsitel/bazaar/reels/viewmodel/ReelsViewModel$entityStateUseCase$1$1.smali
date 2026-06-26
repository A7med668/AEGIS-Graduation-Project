.class final Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$entityStateUseCase$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;-><init>(Landroidx/lifecycle/S;Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ltb/a;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;Lcom/farsitel/bazaar/reels/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsd/i;",
        "it",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lsd/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.reels.viewmodel.ReelsViewModel$entityStateUseCase$1$1"
    f = "ReelsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$entityStateUseCase$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$entityStateUseCase$1$1;->this$0:Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;

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

    new-instance v0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$entityStateUseCase$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$entityStateUseCase$1$1;->this$0:Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$entityStateUseCase$1$1;-><init>(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$entityStateUseCase$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsd/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$entityStateUseCase$1$1;->invoke(Lsd/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsd/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$entityStateUseCase$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$entityStateUseCase$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$entityStateUseCase$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$entityStateUseCase$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lsd/i;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$entityStateUseCase$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$entityStateUseCase$1$1;->this$0:Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;

    invoke-static {p1}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->o1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
