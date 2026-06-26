.class public final Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 O2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001PB)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020 *\u0008\u0012\u0004\u0012\u00020\u00160 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0015J\u001f\u0010%\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0017\u0010\'\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u001f\u0010*\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008*\u0010\u001bJ\u000f\u0010+\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R \u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120 038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R#\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120 078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020H0G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020H078\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u00109\u001a\u0004\u0008M\u0010;\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;",
        "badgeRemoteDataSource",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "accountManager",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Landroid/content/Context;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/util/core/g;)V",
        "params",
        "Lkotlin/y;",
        "G0",
        "(Lcom/farsitel/bazaar/util/core/i;)V",
        "Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;",
        "item",
        "H0",
        "(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V",
        "Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;",
        "infoItem",
        "",
        "selectedBadgeIndex",
        "I0",
        "(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V",
        "Lcom/farsitel/bazaar/badge/model/BadgeItem;",
        "data",
        "N0",
        "(Lcom/farsitel/bazaar/badge/model/BadgeItem;)V",
        "",
        "B0",
        "(Ljava/util/List;)Ljava/util/List;",
        "filterItem",
        "M0",
        "J0",
        "Lcom/farsitel/bazaar/badge/model/BadgePageItem;",
        "F0",
        "(Lcom/farsitel/bazaar/badge/model/BadgePageItem;)I",
        "K0",
        "L0",
        "E0",
        "()V",
        "u",
        "Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;",
        "v",
        "Landroid/content/Context;",
        "w",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "Landroidx/lifecycle/J;",
        "x",
        "Landroidx/lifecycle/J;",
        "_filterLiveData",
        "Landroidx/lifecycle/F;",
        "y",
        "Landroidx/lifecycle/F;",
        "C0",
        "()Landroidx/lifecycle/F;",
        "filterLiveData",
        "z",
        "Ljava/util/List;",
        "allBadges",
        "A",
        "Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;",
        "currentFilterSelected",
        "Lkotlinx/coroutines/v0;",
        "B",
        "Lkotlinx/coroutines/v0;",
        "requestJob",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/badge/model/Message;",
        "U",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_messageLiveData",
        "V",
        "D0",
        "messageLiveData",
        "W",
        "a",
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


# static fields
.field public static final W:Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$a;


# instance fields
.field public A:Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

.field public B:Lkotlinx/coroutines/v0;

.field public U:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final V:Landroidx/lifecycle/F;

.field public final u:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

.field public final v:Landroid/content/Context;

.field public final w:Lcom/farsitel/bazaar/account/facade/AccountManager;

.field public final x:Landroidx/lifecycle/J;

.field public final y:Landroidx/lifecycle/F;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->W:Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Landroid/content/Context;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "badgeRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->u:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->v:Landroid/content/Context;

    iput-object p3, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->w:Lcom/farsitel/bazaar/account/facade/AccountManager;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->x:Landroidx/lifecycle/J;

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->y:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->U:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->V:Landroidx/lifecycle/F;

    return-void
.end method

.method public static final synthetic A0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;Lcom/farsitel/bazaar/badge/model/BadgeItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->N0(Lcom/farsitel/bazaar/badge/model/BadgeItem;)V

    return-void
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)Lcom/farsitel/bazaar/account/facade/AccountManager;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->w:Lcom/farsitel/bazaar/account/facade/AccountManager;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->u:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->v:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->U:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->E0()V

    return-void
.end method

.method public static final synthetic z0(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->L0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V

    return-void
.end method


# virtual methods
.method public final B0(Ljava/util/List;)Ljava/util/List;
    .locals 3

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/farsitel/bazaar/badge/model/BadgeDescriptionItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->v:Landroid/content/Context;

    sget v2, Lb5/f;->d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/badge/model/BadgeDescriptionItem;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final C0()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->y:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final D0()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->V:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final E0()V
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->z:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->isLoading()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    sget-object v4, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->NONE:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->setViewState(Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;)V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    if-eq v2, v1, :cond_3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/util/ui/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4}, Lcom/farsitel/bazaar/util/ui/c;-><init>(IILkotlin/jvm/internal/i;)V

    invoke-static {v0, v2, v1}, Lsd/j;->b(Landroidx/lifecycle/J;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final F0(Lcom/farsitel/bazaar/badge/model/BadgePageItem;)I
    .locals 5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    instance-of v4, v3, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getBadges()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public G0(Lcom/farsitel/bazaar/util/core/i;)V
    .locals 7

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$makeData$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->B:Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final H0(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->A:Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->A:Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->M0(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V

    return-void
.end method

.method public final I0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V
    .locals 1

    const-string v0, "infoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getBadges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->U:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iget-object p2, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->v:Landroid/content/Context;

    sget v0, Lb5/f;->f:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/farsitel/bazaar/badge/model/Message;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/farsitel/bazaar/badge/model/Message;->box-impl(Ljava/lang/String;)Lcom/farsitel/bazaar/badge/model/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->J0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V

    return-void
.end method

.method public final J0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->K0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel$selectBadge$1;-><init>(Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final K0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->E0()V

    sget-object v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->LOADING:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->setViewState(Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getBadges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/badge/model/BadgePageItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->F0(Lcom/farsitel/bazaar/badge/model/BadgePageItem;)I

    move-result p1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object p2

    new-instance v0, Lcom/farsitel/bazaar/util/ui/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/util/ui/c;-><init>(IILkotlin/jvm/internal/i;)V

    invoke-static {p2, p1, v0}, Lsd/j;->b(Landroidx/lifecycle/J;ILjava/lang/Object;)V

    return-void
.end method

.method public final L0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    instance-of v5, v1, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    if-eqz v5, :cond_1

    check-cast v1, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->isSelected()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    iget-object v1, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->z:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    invoke-virtual {v6}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    check-cast v5, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    if-eqz v5, :cond_6

    sget-object v1, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->NONE:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    invoke-virtual {v5, v1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->setViewState(Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;)V

    :cond_6
    const/4 v1, 0x1

    if-eq v0, v2, :cond_7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object v5

    new-instance v6, Lcom/farsitel/bazaar/util/ui/c;

    invoke-direct {v6, v3, v1, v4}, Lcom/farsitel/bazaar/util/ui/c;-><init>(IILkotlin/jvm/internal/i;)V

    invoke-static {v5, v0, v6}, Lsd/j;->b(Landroidx/lifecycle/J;ILjava/lang/Object;)V

    :cond_7
    sget-object v0, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->SELECTED_WITH_ANIMATION:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->setViewState(Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getBadges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/badge/model/BadgePageItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->F0(Lcom/farsitel/bazaar/badge/model/BadgePageItem;)I

    move-result p1

    if-eq p1, v2, :cond_8

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object p2

    new-instance v0, Lcom/farsitel/bazaar/util/ui/c;

    invoke-direct {v0, v3, v1, v4}, Lcom/farsitel/bazaar/util/ui/c;-><init>(IILkotlin/jvm/internal/i;)V

    invoke-static {p2, p1, v0}, Lsd/j;->b(Landroidx/lifecycle/J;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final M0(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->B:Lkotlinx/coroutines/v0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->z:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getFilterIds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->B0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_5

    sget-object p1, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->ORDERED_EQUIVALENT_PARENT_LIST:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    :goto_4
    move-object v2, p1

    goto :goto_5

    :cond_5
    sget-object p1, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->ORDERED_EQUIVALENT_SUB_LIST:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    goto :goto_4

    :goto_5
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final N0(Lcom/farsitel/bazaar/badge/model/BadgeItem;)V
    .locals 7

    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeItem;->getBadges()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->z:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeItem;->getFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->setSelected(Z)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->M0(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V

    move-object v1, p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->z:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->B0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :goto_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/model/BadgeItem;->getFilters()Ljava/util/List;

    move-result-object p1

    iget-object v0, v1, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->x:Landroidx/lifecycle/J;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->S()Landroidx/lifecycle/J;

    move-result-object p1

    sget-object v0, Lcom/farsitel/bazaar/util/ui/i$b;->b:Lcom/farsitel/bazaar/util/ui/i$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;->G0(Lcom/farsitel/bazaar/util/core/i;)V

    return-void
.end method
