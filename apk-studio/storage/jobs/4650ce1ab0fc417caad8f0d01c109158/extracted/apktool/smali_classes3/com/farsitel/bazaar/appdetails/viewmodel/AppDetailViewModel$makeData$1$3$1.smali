.class final Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3;->invoke(Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;)V
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
    c = "com.farsitel.bazaar.appdetails.viewmodel.AppDetailViewModel$makeData$1$3$1"
    f = "AppDetailViewModel.kt"
    l = {
        0x151
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $currentState:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;",
            "Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->$currentState:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->$currentState:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/H;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    move-result-object v0

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->$currentState:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    invoke-static {v3, v0, v4}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->H2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-static {v3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->k2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Landroidx/lifecycle/H;

    move-result-object v11

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->$currentState:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-static {v3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->S1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    move-result-object v3

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-static {v4}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->d2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAliasPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getSignatures()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getVersionCode()J

    move-result-wide v8

    invoke-static {v8, v9}, Lmi/a;->d(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getIncompatible()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->label:I

    move-object v0, v3

    move-object v3, v6

    move v6, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object v1, v4

    move-object v4, v8

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->O(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    :goto_3
    move-object v3, v0

    check-cast v3, Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    :goto_4
    invoke-virtual {v11, v3}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->$currentState:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-static {v1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->C2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    :cond_8
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$makeData$1$3$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->O1(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method
