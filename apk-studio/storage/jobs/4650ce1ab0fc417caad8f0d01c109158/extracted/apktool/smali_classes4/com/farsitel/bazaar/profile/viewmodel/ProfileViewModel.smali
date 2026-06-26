.class public final Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;
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
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BA\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0015\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\'\u001a\u00020\u00152\u0010\u0010&\u001a\u000c\u0012\u0004\u0012\u00020$0#j\u0002`%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u000f\u0010-\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u0017\u00100\u001a\u00020\u00152\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R \u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030A0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR#\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030A0E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020L0E8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010G\u001a\u0004\u0008Q\u0010IR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00150S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00150E8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010G\u001a\u0004\u0008X\u0010I\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "profileRepository",
        "Lcom/farsitel/bazaar/account/repository/AccountRepository;",
        "accountRepository",
        "Lcom/farsitel/bazaar/base/network/datasource/a;",
        "logoutLocalDataSource",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "tokenRepository",
        "Lcom/farsitel/bazaar/account/facade/UserUseCase;",
        "userUseCase",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/base/network/datasource/a;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/account/facade/UserUseCase;Lcom/farsitel/bazaar/util/core/g;)V",
        "params",
        "Lkotlin/y;",
        "H0",
        "(Lcom/farsitel/bazaar/util/core/i;)V",
        "Lcom/farsitel/bazaar/account/model/User;",
        "user",
        "K0",
        "(Lcom/farsitel/bazaar/account/model/User;)V",
        "z0",
        "()V",
        "I0",
        "",
        "logoutFromEveryWhere",
        "F0",
        "(Z)V",
        "",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge;",
        "Lcom/farsitel/bazaar/notifybadge/viewmodel/BadgeSet;",
        "badgeSet",
        "J0",
        "(Ljava/util/Set;)V",
        "",
        "L0",
        "()Ljava/lang/String;",
        "D0",
        "G0",
        "Lcom/farsitel/bazaar/profile/model/item/ProfileItem;",
        "item",
        "E0",
        "(Lcom/farsitel/bazaar/profile/model/item/ProfileItem;)V",
        "u",
        "Landroid/content/Context;",
        "v",
        "Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "w",
        "Lcom/farsitel/bazaar/account/repository/AccountRepository;",
        "x",
        "Lcom/farsitel/bazaar/base/network/datasource/a;",
        "y",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "z",
        "Lcom/farsitel/bazaar/account/facade/UserUseCase;",
        "A",
        "Lcom/farsitel/bazaar/util/core/g;",
        "Landroidx/lifecycle/J;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "B",
        "Landroidx/lifecycle/J;",
        "_logoutData",
        "Landroidx/lifecycle/F;",
        "U",
        "Landroidx/lifecycle/F;",
        "A0",
        "()Landroidx/lifecycle/F;",
        "getLogoutData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "",
        "V",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_navigationLiveData",
        "W",
        "B0",
        "navigationLiveData",
        "Landroidx/lifecycle/H;",
        "X",
        "Landroidx/lifecycle/H;",
        "_restartAppObserver",
        "Y",
        "C0",
        "restartAppObserver",
        "profile_release"
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
.field public final A:Lcom/farsitel/bazaar/util/core/g;

.field public final B:Landroidx/lifecycle/J;

.field public final U:Landroidx/lifecycle/F;

.field public final V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final W:Landroidx/lifecycle/F;

.field public final X:Landroidx/lifecycle/H;

.field public final Y:Landroidx/lifecycle/F;

.field public final u:Landroid/content/Context;

.field public final v:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

.field public final w:Lcom/farsitel/bazaar/account/repository/AccountRepository;

.field public final x:Lcom/farsitel/bazaar/base/network/datasource/a;

.field public final y:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final z:Lcom/farsitel/bazaar/account/facade/UserUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/base/network/datasource/a;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/account/facade/UserUseCase;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p7}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->u:Landroid/content/Context;

    iput-object p2, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->v:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    iput-object p3, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->w:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    iput-object p4, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->x:Lcom/farsitel/bazaar/base/network/datasource/a;

    iput-object p5, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->y:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iput-object p6, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->z:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    iput-object p7, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->A:Lcom/farsitel/bazaar/util/core/g;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->B:Landroidx/lifecycle/J;

    iput-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->U:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->W:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/H;

    invoke-direct {p1}, Landroidx/lifecycle/H;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->X:Landroidx/lifecycle/H;

    iput-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->Y:Landroidx/lifecycle/F;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->D0()V

    return-void
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;)Lcom/farsitel/bazaar/base/network/datasource/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->x:Lcom/farsitel/bazaar/base/network/datasource/a;

    return-object p0
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;)Lcom/farsitel/bazaar/base/network/repository/TokenRepository;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->y:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;)Lcom/farsitel/bazaar/account/facade/UserUseCase;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->z:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;)Landroidx/lifecycle/J;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->B:Landroidx/lifecycle/J;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;)Landroidx/lifecycle/H;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->X:Landroidx/lifecycle/H;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->G0()V

    return-void
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->U:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final B0()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->W:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final C0()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->Y:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final D0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$listenOnLogoutObserver$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$listenOnLogoutObserver$1;-><init>(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final E0(Lcom/farsitel/bazaar/profile/model/item/ProfileItem;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setLoading(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setClickable(Z)V

    return-void
.end method

.method public final F0(Z)V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->B:Landroidx/lifecycle/J;

    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v2

    new-instance v5, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;-><init>(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final G0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logoutObserverCalled$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logoutObserverCalled$1;-><init>(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public H0(Lcom/farsitel/bazaar/util/core/i;)V
    .locals 9

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmb/a;->a:Lmb/a$a;

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->u:Landroid/content/Context;

    iget-object v1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->v:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->w:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lmb/a$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iget-object v1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->v:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/farsitel/bazaar/navigation/A;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/farsitel/bazaar/navigation/A;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(Ljava/util/Set;)V
    .locals 9

    const-string v0, "badgeSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_0
    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    instance-of v4, v2, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    if-eqz v4, :cond_d

    check-cast v2, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getId()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/farsitel/bazaar/notifybadge/model/Badge$Review;

    if-eqz v8, :cond_2

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/notifybadge/model/Badge;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/notifybadge/model/Badge;->getShow()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_4
    invoke-static {v6}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setShowBadge(Z)V

    goto :goto_4

    :cond_5
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/farsitel/bazaar/notifybadge/model/Badge$ProfileGender;

    if-eqz v8, :cond_6

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/notifybadge/model/Badge;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/farsitel/bazaar/notifybadge/model/Badge;->getShow()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_8
    invoke-static {v6}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setShowBadge(Z)V

    goto :goto_4

    :cond_9
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/farsitel/bazaar/notifybadge/model/Badge$ProfileBirthday;

    if-eqz v8, :cond_a

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v5}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/notifybadge/model/Badge;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/farsitel/bazaar/notifybadge/model/Badge;->getShow()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_c
    invoke-static {v6}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setShowBadge(Z)V

    :goto_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object v2

    invoke-static {v2, v1}, Lsd/j;->a(Landroidx/lifecycle/J;I)V

    :cond_d
    move v1, v3

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final K0(Lcom/farsitel/bazaar/account/model/User;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_0
    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    instance-of v4, v2, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    if-eqz v4, :cond_5

    check-cast v2, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getId()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/farsitel/bazaar/account/model/Gender;->Companion:Lcom/farsitel/bazaar/account/model/Gender$Companion;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/model/User;->getGender()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/farsitel/bazaar/account/model/Gender$Companion;->getGender(I)Lcom/farsitel/bazaar/account/model/Gender;

    move-result-object v4

    sget-object v5, Lmb/a;->a:Lmb/a$a;

    iget-object v6, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->u:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Lmb/a$a;->a(Landroid/content/Context;Lcom/farsitel/bazaar/account/model/Gender;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setValue(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/farsitel/bazaar/account/model/Gender;->getIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setValueIndex(I)V

    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->E0(Lcom/farsitel/bazaar/profile/model/item/ProfileItem;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/model/User;->isBirthYearBadgeNotNeeded()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/model/User;->getBirthYear()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->u:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/farsitel/bazaar/util/ui/extentions/i;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->L0()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->E0(Lcom/farsitel/bazaar/profile/model/item/ProfileItem;)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->v:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setValue(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v4, v2, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;

    if-eqz v4, :cond_6

    check-cast v2, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/model/User;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;->setImage(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->u:Landroid/content/Context;

    invoke-virtual {p1, v4}, Lcom/farsitel/bazaar/account/model/User;->getUserNicknameOrPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;->setNickname(Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object v2

    invoke-static {v2, v1}, Lsd/j;->a(Landroidx/lifecycle/J;I)V

    move v1, v3

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final L0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->u:Landroid/content/Context;

    sget v1, Le6/j;->U:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->H0(Lcom/farsitel/bazaar/util/core/i;)V

    return-void
.end method

.method public final z0()V
    .locals 7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_0
    check-cast v3, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    instance-of v5, v3, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getId()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->u:Landroid/content/Context;

    sget v6, Le6/j;->n0:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setValue(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setLoading(Z)V

    invoke-virtual {v3, v1}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object v3

    invoke-static {v3, v2}, Lsd/j;->a(Landroidx/lifecycle/J;I)V

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    return-void
.end method
