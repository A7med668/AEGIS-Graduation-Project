.class final Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.badge.datasource.BadgeLocalDataSource$saveBadgeAcquired$2"
    f = "BadgeLocalDataSource.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/badge/response/BadgeNotificationDto;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/badge/response/BadgeNotificationDto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->this$0:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->$notifications:Ljava/util/List;

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

    new-instance p1, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->this$0:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->$notifications:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;-><init>(Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->this$0:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;

    invoke-static {p1}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->b(Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;)Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;

    move-result-object p1

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->$notifications:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->this$0:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farsitel/bazaar/badge/response/BadgeNotificationDto;

    new-instance v6, Lcom/farsitel/bazaar/core/message/entity/MessageEntity;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/badge/response/BadgeNotificationDto;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->a(Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;)Landroid/content/Context;

    move-result-object v5

    sget v8, Lb5/f;->b:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->a(Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;)Landroid/content/Context;

    move-result-object v5

    sget v9, Lcom/farsitel/bazaar/navigation/A;->i:I

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/farsitel/bazaar/core/message/entity/MessageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
