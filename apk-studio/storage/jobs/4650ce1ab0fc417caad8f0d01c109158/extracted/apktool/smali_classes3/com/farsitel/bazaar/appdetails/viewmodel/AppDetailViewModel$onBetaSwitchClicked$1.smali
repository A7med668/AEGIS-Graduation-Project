.class final Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->O3(Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;)V
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
    c = "com.farsitel.bazaar.appdetails.viewmodel.AppDetailViewModel$onBetaSwitchClicked$1"
    f = "AppDetailViewModel.kt"
    l = {
        0x4f2,
        0x4fa
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $betaItem:Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;

.field final synthetic $newIsBeta:Z

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;ZLcom/farsitel/bazaar/appdetails/view/entity/BetaItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;",
            "Z",
            "Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->$newIsBeta:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->$betaItem:Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->$newIsBeta:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->$betaItem:Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;ZLcom/farsitel/bazaar/appdetails/view/entity/BetaItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->L$1:Ljava/lang/Object;

    check-cast v0, LJ4/e;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/util/core/d;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Y1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object p1

    new-instance v1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1$1;

    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    iget-boolean v6, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->$newIsBeta:Z

    invoke-direct {v1, v5, v6, v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;ZLkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->$betaItem:Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->$newIsBeta:Z

    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    instance-of v6, p1, Lcom/farsitel/bazaar/util/core/d$b;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/farsitel/bazaar/util/core/d$b;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ4/e;

    invoke-virtual {v1, v3}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->setBeta(Z)V

    invoke-static {v5}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Q1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->L$2:Ljava/lang/Object;

    iput v7, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->I$0:I

    iput v7, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->I$1:I

    iput v7, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->I$2:I

    iput v4, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$onBetaSwitchClicked$1;->label:I

    invoke-static {v5, v1, p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->x2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_4
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$a;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object p1

    invoke-virtual {v1, v7}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->setLoading(Z)V

    invoke-static {v5}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->u2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object v0

    invoke-static {v5}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->V1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v7, v4, v2}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
