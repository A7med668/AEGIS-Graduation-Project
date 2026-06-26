.class final Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$isOverallNotificationsStatusChanged$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.repository.SendNotificationStatusRepository$isOverallNotificationsStatusChanged$2"
    f = "SendNotificationStatusRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $notificationsEnabled:Z

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$isOverallNotificationsStatusChanged$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$isOverallNotificationsStatusChanged$2;->this$0:Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$isOverallNotificationsStatusChanged$2;->$notificationsEnabled:Z

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

    new-instance p1, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$isOverallNotificationsStatusChanged$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$isOverallNotificationsStatusChanged$2;->this$0:Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$isOverallNotificationsStatusChanged$2;->$notificationsEnabled:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$isOverallNotificationsStatusChanged$2;-><init>(Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$isOverallNotificationsStatusChanged$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$isOverallNotificationsStatusChanged$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$isOverallNotificationsStatusChanged$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$isOverallNotificationsStatusChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$isOverallNotificationsStatusChanged$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$isOverallNotificationsStatusChanged$2;->this$0:Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;

    invoke-static {p1}, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;->b(Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;)Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    move-result-object p1

    const-string v0, "notificationsEnabled"

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$isOverallNotificationsStatusChanged$2;->this$0:Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;

    invoke-static {p1}, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;->a(Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$isOverallNotificationsStatusChanged$2;->$notificationsEnabled:Z

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
