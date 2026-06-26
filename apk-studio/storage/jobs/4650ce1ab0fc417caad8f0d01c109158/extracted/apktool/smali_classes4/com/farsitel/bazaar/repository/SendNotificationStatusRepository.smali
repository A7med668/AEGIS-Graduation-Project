.class public final Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$a;

.field public static final d:I


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

.field public final b:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;->c:Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "sharedDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;->b:Lcom/farsitel/bazaar/util/core/g;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;->c()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;)Lcom/farsitel/bazaar/base/datasource/SharedDataSource;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "notificationsEnabled"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;->b:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$isChannelsStatusChanged$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$isChannelsStatusChanged$2;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;->b:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$isOverallNotificationsStatusChanged$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$isOverallNotificationsStatusChanged$2;-><init>(Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;->b:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;-><init>(Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
