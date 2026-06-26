.class public abstract Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/lifecycle/F;

.field public final B:Landroidx/lifecycle/J;

.field public final U:Landroidx/lifecycle/F;

.field public final V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final W:Landroidx/lifecycle/F;

.field public final X:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final Y:Landroidx/lifecycle/F;

.field public final Z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final a0:Landroidx/lifecycle/F;

.field public final b0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final c0:Landroidx/lifecycle/F;

.field public final d0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final e0:Landroidx/lifecycle/F;

.field public final f0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final g0:Landroidx/lifecycle/F;

.field public final h0:Lkotlinx/coroutines/flow/p;

.field public i0:I

.field public final u:Ltb/a;

.field public final v:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

.field public final w:Lcom/farsitel/bazaar/reels/datasource/a;

.field public final x:Landroidx/lifecycle/J;

.field public final y:Landroidx/lifecycle/F;

.field public final z:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(Ltb/a;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/reels/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 6

    const-string v0, "reelsAnalyticsEventHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityStateUseCaseFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityActionUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelsLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->u:Ltb/a;

    iput-object p3, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->v:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    iput-object p4, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->w:Lcom/farsitel/bazaar/reels/datasource/a;

    new-instance p1, Landroidx/lifecycle/J;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Landroidx/lifecycle/J;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->x:Landroidx/lifecycle/J;

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->y:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->z:Landroidx/lifecycle/J;

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->A:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/J;

    const-string p4, ""

    invoke-direct {p1, p4}, Landroidx/lifecycle/J;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->B:Landroidx/lifecycle/J;

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->U:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->W:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->X:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->Y:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->Z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->a0:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->b0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->c0:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->d0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->e0:Landroidx/lifecycle/F;

    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->f0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->g0:Landroidx/lifecycle/F;

    invoke-static {p3}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->h0:Lkotlinx/coroutines/flow/p;

    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->g1(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;)V

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$1;

    invoke-direct {v3, p0, p3}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$1;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public static synthetic W0(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;ILjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->V0(ILjava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onPositionChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->v:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    return-object p0
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->h0:Lkotlinx/coroutines/flow/p;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)Ltb/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->u:Ltb/a;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->i0:I

    return v0
.end method

.method public final B0()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->e0:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final C0()Landroidx/lifecycle/F;
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->v:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->c()Lkotlinx/coroutines/flow/t;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/h;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object v0

    return-object v0
.end method

.method public final D0()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->W:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final E0()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->a0:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final F0()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->y:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final G0()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->U:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final H0()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->c0:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final I0()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->g0:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final J0()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->d0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    return-object v0
.end method

.method public final K0()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->b0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    return-object v0
.end method

.method public final L0()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->A:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->w:Lcom/farsitel/bazaar/reels/datasource/a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/reels/datasource/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->f0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->w:Lcom/farsitel/bazaar/reels/datasource/a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/reels/datasource/a;->a()V

    :cond_0
    return-void
.end method

.method public final N0(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 7

    const-string v0, "pageAppItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$onAppActionClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$onAppActionClicked$1;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final O0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 1

    const-string v0, "errorModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->n0(Z)V

    return-void
.end method

.method public P0(Lcom/farsitel/bazaar/reels/model/ReelItem;)Lkotlinx/coroutines/v0;
    .locals 7

    const-string v0, "reelItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$onLikeReel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$onLikeReel$1;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;Lcom/farsitel/bazaar/reels/model/ReelItem;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object p1

    return-object p1
.end method

.method public final Q0()V
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->z:Landroidx/lifecycle/J;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->z:Landroidx/lifecycle/J;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->u:Ltb/a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->i0:I

    invoke-static {v2, v3}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/reels/model/ReelItem;

    invoke-virtual {v1, v0, v2}, Ltb/a;->b(ZLcom/farsitel/bazaar/reels/model/ReelItem;)V

    return-void
.end method

.method public final R0(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->Z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iget v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final S0(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->B:Landroidx/lifecycle/J;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->x0(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final T0()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    sget-object v1, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Pause;->INSTANCE:Lcom/farsitel/bazaar/reels/model/PlayerCommand$Pause;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final U0()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    sget-object v1, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Resume;->INSTANCE:Lcom/farsitel/bazaar/reels/model/PlayerCommand$Resume;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final V0(ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->i0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->f1(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    iput p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->i0:I

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/farsitel/bazaar/reels/model/ReelItem;

    invoke-interface {p2}, Lcom/farsitel/bazaar/reels/model/ReelItem;->getInfo()Lcom/farsitel/bazaar/reels/model/ReelInfo;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->h1(Lcom/farsitel/bazaar/reels/model/ReelInfo;)V

    invoke-interface {p2}, Lcom/farsitel/bazaar/pagedto/model/CachedVideoItem;->getVideoUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->d1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->e1()V

    iget-object p2, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->X:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final X0()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->Z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    sget-object v1, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Retry;->INSTANCE:Lcom/farsitel/bazaar/reels/model/PlayerCommand$Retry;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y0()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    sget-object v1, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Resume;->INSTANCE:Lcom/farsitel/bazaar/reels/model/PlayerCommand$Resume;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract Z0()V
.end method

.method public final a1()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    sget-object v1, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Pause;->INSTANCE:Lcom/farsitel/bazaar/reels/model/PlayerCommand$Pause;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final b1()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    sget-object v1, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Resume;->INSTANCE:Lcom/farsitel/bazaar/reels/model/PlayerCommand$Resume;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->c0(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->W0(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;ILjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    iget-object p1, v0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->b0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->M0()V

    return-void
.end method

.method public final c1(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->i0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->f1(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->Z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    new-instance v1, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Play;

    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Play;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final e1()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->B:Landroidx/lifecycle/J;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final f1(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p3, :cond_5

    if-nez p4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/farsitel/bazaar/reels/model/ReelItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    invoke-static {v0, v1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/farsitel/bazaar/reels/model/ReelItem;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v8, v0, 0x1

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->u:Ltb/a;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {p2}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    move-result p2

    if-le p2, p1, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-virtual/range {v1 .. v9}, Ltb/a;->d(Lcom/farsitel/bazaar/reels/model/ReelItem;Lcom/farsitel/bazaar/reels/model/ReelItem;JJZZ)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final g1(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;)V
    .locals 8

    sget-object v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->s:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;->b(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;Ljava/util/List;Lkotlinx/coroutines/M;Lkotlinx/coroutines/sync/a;Lti/a;ILjava/lang/Object;)Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->v()Lkotlinx/coroutines/flow/c;

    move-result-object p1

    new-instance v0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$startEntityStateUseCaseProcess$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel$startEntityStateUseCaseProcess$1$1;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final h1(Lcom/farsitel/bazaar/reels/model/ReelInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->x:Landroidx/lifecycle/J;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final x0(JJ)Ljava/lang/String;
    .locals 0

    sub-long/2addr p1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatElapsedTime(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y0(I)Ljava/lang/Integer;
    .locals 2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z0()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->Y:Landroidx/lifecycle/F;

    return-object v0
.end method
