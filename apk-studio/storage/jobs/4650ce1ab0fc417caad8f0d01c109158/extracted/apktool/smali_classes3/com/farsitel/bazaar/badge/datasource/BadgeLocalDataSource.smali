.class public final Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/util/core/g;

.field public final b:Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

.field public final e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final f:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->g:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;Landroid/content/Context;Lcom/farsitel/bazaar/base/datasource/SharedDataSource;)V
    .locals 1

    const-string v0, "globalDispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->a:Lcom/farsitel/bazaar/util/core/g;

    iput-object p2, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->b:Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;

    iput-object p3, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->d:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->f:Landroidx/lifecycle/F;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;)Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->b:Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;

    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->f:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->d:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "next_cursor_badge"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->a:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v0

    new-instance v2, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;-><init>(Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->d:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "next_cursor_badge"

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method
