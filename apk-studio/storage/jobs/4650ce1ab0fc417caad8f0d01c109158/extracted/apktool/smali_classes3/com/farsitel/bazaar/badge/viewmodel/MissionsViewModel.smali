.class public final Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020&0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;",
        "badgeRemoteDataSource",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "accountManager",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;",
        "badgeLocalDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Lcom/farsitel/bazaar/account/facade/AccountManager;Landroid/content/Context;Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;Lcom/farsitel/bazaar/util/core/g;)V",
        "params",
        "Lkotlin/y;",
        "y0",
        "(Lcom/farsitel/bazaar/util/core/i;)V",
        "C0",
        "()V",
        "Lcom/farsitel/bazaar/badge/model/MissionItem;",
        "item",
        "z0",
        "(Lcom/farsitel/bazaar/badge/model/MissionItem;)V",
        "Lcom/farsitel/bazaar/badge/model/BadgeMission;",
        "badgeMission",
        "B0",
        "(Lcom/farsitel/bazaar/badge/model/BadgeMission;)V",
        "A0",
        "u",
        "Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;",
        "v",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "w",
        "Landroid/content/Context;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/navigation/m;",
        "x",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_navigationLiveData",
        "Landroidx/lifecycle/F;",
        "y",
        "Landroidx/lifecycle/F;",
        "x0",
        "()Landroidx/lifecycle/F;",
        "navigationLiveData",
        "badge_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final u:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

.field public final v:Lcom/farsitel/bazaar/account/facade/AccountManager;

.field public final w:Landroid/content/Context;

.field public final x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final y:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Lcom/farsitel/bazaar/account/facade/AccountManager;Landroid/content/Context;Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "badgeRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->u:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->v:Lcom/farsitel/bazaar/account/facade/AccountManager;

    iput-object p3, p0, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->w:Landroid/content/Context;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->y:Landroidx/lifecycle/F;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->Q()Landroidx/lifecycle/H;

    move-result-object p1

    invoke-virtual {p4}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->c()Landroidx/lifecycle/F;

    move-result-object p2

    new-instance p3, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel$1;

    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel$1;-><init>(Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;)V

    new-instance p4, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel$a;

    invoke-direct {p4, p3}, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel$a;-><init>(Lti/l;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    return-void
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;)Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->u:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->A0()V

    return-void
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;Lcom/farsitel/bazaar/badge/model/BadgeMission;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->B0(Lcom/farsitel/bazaar/badge/model/BadgeMission;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->N()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/util/ui/i;

    invoke-static {v0}, Lcom/farsitel/bazaar/util/ui/j;->a(Lcom/farsitel/bazaar/util/ui/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/farsitel/bazaar/util/core/i;->a:Lcom/farsitel/bazaar/util/core/i;

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->f0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B0(Lcom/farsitel/bazaar/badge/model/BadgeMission;)V
    .locals 10

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->v:Lcom/farsitel/bazaar/account/facade/AccountManager;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeMission;->isMissionCompleted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/account/facade/AccountManager;->o(Z)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeMission;->isMissionCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    new-instance v0, Lcom/farsitel/bazaar/navigation/m$g;

    sget-object v1, Lcom/farsitel/bazaar/badge/view/d;->a:Lcom/farsitel/bazaar/badge/view/d$a;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/badge/view/d$a;->a()Ly2/k0;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/farsitel/bazaar/navigation/m$g;-><init>(Ly2/k0;Ly2/t0;ILkotlin/jvm/internal/i;)V

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeMission;->getItems()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final C0()V
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->N()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/farsitel/bazaar/util/ui/i$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->A0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->y0(Lcom/farsitel/bazaar/util/core/i;)V

    return-void
.end method

.method public final x0()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->y:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public y0(Lcom/farsitel/bazaar/util/core/i;)V
    .locals 7

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel$makeData$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final z0(Lcom/farsitel/bazaar/badge/model/MissionItem;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/MissionItem;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/MissionItem;->getDeepLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;->w:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
