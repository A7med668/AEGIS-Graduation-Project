.class final Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->J0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V
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
    c = "com.farsitel.bazaar.badge.viewmodel.BadgeViewModel$selectBadge$1"
    f = "BadgeViewModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $infoItem:Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

.field final synthetic $selectedBadgeIndex:I

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;",
            "Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->this$0:Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->$infoItem:Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    iput p3, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->$selectedBadgeIndex:I

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

    new-instance p1, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->this$0:Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->$infoItem:Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    iget v2, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->$selectedBadgeIndex:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;-><init>(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->label:I

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

    iget-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->this$0:Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    invoke-static {p1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->v0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

    move-result-object p1

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->$infoItem:Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getId()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->this$0:Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->$infoItem:Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    iget v2, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;->$selectedBadgeIndex:I

    instance-of v3, p1, Lcom/farsitel/bazaar/util/core/d$b;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->u0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)Lcom/farsitel/bazaar/account/facade/AccountManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/farsitel/bazaar/account/facade/AccountManager;->p(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->x0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object p1

    invoke-static {v0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->w0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lb5/f;->e:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/farsitel/bazaar/badge/model/Message;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/farsitel/bazaar/badge/model/Message;->box-impl(Ljava/lang/String;)Lcom/farsitel/bazaar/badge/model/Message;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->z0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object p1

    invoke-static {v0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->x0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object v1

    invoke-static {v0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->w0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, p1, v5, v3, v4}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/farsitel/bazaar/badge/model/Message;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/farsitel/bazaar/badge/model/Message;->box-impl(Ljava/lang/String;)Lcom/farsitel/bazaar/badge/model/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->y0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)V

    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
