.class final Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logoutObserverCalled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->G0()V
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
    c = "com.farsitel.bazaar.profile.viewmodel.ProfileViewModel$logoutObserverCalled$1"
    f = "ProfileViewModel.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logoutObserverCalled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logoutObserverCalled$1;->this$0:Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logoutObserverCalled$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logoutObserverCalled$1;->this$0:Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logoutObserverCalled$1;-><init>(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logoutObserverCalled$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logoutObserverCalled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logoutObserverCalled$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logoutObserverCalled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logoutObserverCalled$1;->label:I

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

    iget-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logoutObserverCalled$1;->this$0:Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    invoke-static {p1}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->v0(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;)Lcom/farsitel/bazaar/account/facade/UserUseCase;

    move-result-object p1

    iput v2, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logoutObserverCalled$1;->label:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p0}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->p(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logoutObserverCalled$1;->this$0:Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    invoke-static {p1}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->x0(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;)Landroidx/lifecycle/H;

    move-result-object p1

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-object v0
.end method
