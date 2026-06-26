.class final Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->x(Ljava/util/List;)V
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
    c = "com.farsitel.bazaar.avatar.viewmodel.AvatarBuilderViewModel$buildAvatar$1"
    f = "AvatarBuilderViewModel.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $selectedAvatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;->this$0:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;->$selectedAvatarList:Ljava/util/List;

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

    new-instance p1, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;->this$0:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;->$selectedAvatarList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;-><init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;->label:I

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

    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;->this$0:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    invoke-static {p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->o(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v3, Lcom/farsitel/bazaar/util/core/model/Resource;

    sget-object v4, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    invoke-virtual {p1, v3}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;->this$0:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    invoke-static {p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->j(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;->$selectedAvatarList:Ljava/util/List;

    iput v2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;->buildAvatar(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildAvatar$1;->this$0:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->s(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->r(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
