.class public final Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;
.super Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0017\u0010!\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R(\u00104\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u000101\u0012\u0004\u0012\u00020#000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R+\u0010:\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u000101\u0012\u0004\u0012\u00020#00058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u0002010/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00103R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u000201058\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u00109R\u001b\u0010D\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020M058F\u00a2\u0006\u0006\u001a\u0004\u0008N\u00109\u00a8\u0006P"
    }
    d2 = {
        "Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;",
        "Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;",
        "Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;",
        "Lcom/farsitel/bazaar/reels/model/StoreReelItem;",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "appManager",
        "Ltb/a;",
        "reelsAnalyticsEventHelper",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;",
        "entityStateUseCaseFactory",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;",
        "entityActionUseCase",
        "Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;",
        "reelsRemoteDataSource",
        "Lcom/farsitel/bazaar/reels/datasource/a;",
        "reelsLocalDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroidx/lifecycle/S;Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ltb/a;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;Lcom/farsitel/bazaar/reels/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "y1",
        "()V",
        "params",
        "x1",
        "(Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;)V",
        "Z0",
        "Lcom/farsitel/bazaar/reels/model/ReelsResponse;",
        "reelsResponse",
        "z1",
        "(Lcom/farsitel/bazaar/reels/model/ReelsResponse;)V",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "pageAppItem",
        "A1",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V",
        "j0",
        "Landroid/content/Context;",
        "k0",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "l0",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;",
        "m0",
        "Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lkotlin/Pair;",
        "Landroid/content/Intent;",
        "n0",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_onAppRunButtonClickedLiveData",
        "Landroidx/lifecycle/F;",
        "o0",
        "Landroidx/lifecycle/F;",
        "u1",
        "()Landroidx/lifecycle/F;",
        "onAppRunButtonClickedLiveData",
        "p0",
        "_onStartIntentLiveData",
        "q0",
        "w1",
        "onStartIntentLiveData",
        "r0",
        "Lwi/d;",
        "t1",
        "()Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;",
        "args",
        "Lcom/farsitel/bazaar/reels/model/ReelCursor;",
        "s0",
        "Lcom/farsitel/bazaar/reels/model/ReelCursor;",
        "cursorQuery",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;",
        "t0",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;",
        "entityStateUseCase",
        "Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;",
        "v1",
        "onBuyEntityLiveData",
        "reels_release"
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
.field public static final synthetic u0:[Lkotlin/reflect/m;


# instance fields
.field public final j0:Landroid/content/Context;

.field public final k0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final l0:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

.field public final m0:Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;

.field public final n0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final o0:Landroidx/lifecycle/F;

.field public final p0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final q0:Landroidx/lifecycle/F;

.field public final r0:Lwi/d;

.field public s0:Lcom/farsitel/bazaar/reels/model/ReelCursor;

.field public t0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;

    const-string v2, "args"

    const-string v3, "getArgs()Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->u0:[Lkotlin/reflect/m;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/S;Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ltb/a;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;Lcom/farsitel/bazaar/reels/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 9

    move-object v3, p6

    move-object/from16 v8, p7

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelsAnalyticsEventHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityStateUseCaseFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityActionUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelsRemoteDataSource"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelsLocalDataSource"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;-><init>(Ltb/a;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/reels/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V

    iput-object p2, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->j0:Landroid/content/Context;

    iput-object p3, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->k0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    iput-object v3, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->l0:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    iput-object v8, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->m0:Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;

    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->n0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object v1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->o0:Landroidx/lifecycle/F;

    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object v1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->p0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object v1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->q0:Landroidx/lifecycle/F;

    invoke-static {p1}, Lcom/farsitel/bazaar/navigation/G;->b(Landroidx/lifecycle/S;)Lwi/d;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->r0:Lwi/d;

    invoke-direct {p0}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->t1()Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/reels/model/ReelCursor;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;->getListSlug()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;->getReelSlug()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/farsitel/bazaar/reels/model/ReelCursor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->s0:Lcom/farsitel/bazaar/reels/model/ReelCursor;

    sget-object v1, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->s:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->F()Lkotlinx/coroutines/sync/a;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p5

    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;->b(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;Ljava/util/List;Lkotlinx/coroutines/M;Lkotlinx/coroutines/sync/a;Lti/a;ILjava/lang/Object;)Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->v()Lkotlinx/coroutines/flow/c;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$entityStateUseCase$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$entityStateUseCase$1$1;-><init>(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    move-result-object v2

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    iput-object v1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->t0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    invoke-direct {p0}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->y1()V

    return-void
.end method

.method public static final synthetic i1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->k0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    return-object p0
.end method

.method public static final synthetic j1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->j0:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic k1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Lcom/farsitel/bazaar/reels/model/ReelCursor;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->s0:Lcom/farsitel/bazaar/reels/model/ReelCursor;

    return-object p0
.end method

.method public static final synthetic l1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->l0:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    return-object p0
.end method

.method public static final synthetic m1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->t0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    return-object p0
.end method

.method public static final synthetic n1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->m0:Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic o1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->p0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic q1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;Lcom/farsitel/bazaar/reels/model/ReelsResponse;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->z1(Lcom/farsitel/bazaar/reels/model/ReelsResponse;)V

    return-void
.end method

.method public static final synthetic r1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;Landroid/content/Context;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->A1(Landroid/content/Context;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    return-void
.end method

.method public static final synthetic s1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->m0(Z)V

    return-void
.end method

.method private final t1()Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->r0:Lwi/d;

    sget-object v1, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->u0:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;

    return-object v0
.end method

.method private final y1()V
    .locals 13

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$1;-><init>(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v7

    new-instance v10, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$2;

    invoke-direct {v10, p0, v6}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$2;-><init>(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 8

    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdAppDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->k0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    invoke-virtual {p1, v2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->Y(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->n0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->k0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    invoke-virtual {p1, v2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->Y(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->n0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->x1(Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;)V

    return-void
.end method

.method public Z0()V
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->A0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->y0(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->K0()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->J0()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    return-void
.end method

.method public final u1()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->o0:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/F;
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->l0:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->d()Lkotlinx/coroutines/flow/t;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/h;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object v0

    return-object v0
.end method

.method public final w1()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->q0:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public x1(Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;)V
    .locals 7

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$makeData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final z1(Lcom/farsitel/bazaar/reels/model/ReelsResponse;)V
    .locals 7

    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/model/ReelsResponse;->getNextCursor()Lcom/farsitel/bazaar/reels/model/ReelCursor;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->s0:Lcom/farsitel/bazaar/reels/model/ReelCursor;

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$onReelsResponseSuccess$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$onReelsResponseSuccess$1;-><init>(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;Lcom/farsitel/bazaar/reels/model/ReelsResponse;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method
