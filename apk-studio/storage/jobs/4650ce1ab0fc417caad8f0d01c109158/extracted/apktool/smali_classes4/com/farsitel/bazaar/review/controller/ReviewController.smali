.class public Lcom/farsitel/bazaar/review/controller/ReviewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/review/controller/ReviewController$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/util/core/g;

.field public final b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final c:LUb/a;

.field public final d:Lcom/farsitel/bazaar/work/c;

.field public final e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final f:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

.field public final g:Landroid/content/Context;

.field public final h:Lkotlinx/coroutines/v0;

.field public i:Lcom/farsitel/bazaar/review/model/ReviewItem;

.field public j:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Integer;

.field public o:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public p:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public q:Lkotlinx/coroutines/flow/o;

.field public r:Landroidx/lifecycle/J;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;LUb/a;Lcom/farsitel/bazaar/work/c;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/review/action/VoteCommentRepository;Landroid/content/Context;)V
    .locals 1

    const-string v0, "globalDispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewWorkerScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManagerScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voteCommentRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->a:Lcom/farsitel/bazaar/util/core/g;

    iput-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    iput-object p3, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->c:LUb/a;

    iput-object p4, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->d:Lcom/farsitel/bazaar/work/c;

    iput-object p5, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iput-object p6, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->f:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    iput-object p7, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->g:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->h:Lkotlinx/coroutines/v0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->v:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/review/controller/ReviewController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/review/controller/ReviewController;)Lcom/farsitel/bazaar/review/action/VoteCommentRepository;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->f:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/review/controller/ReviewController;)Lkotlinx/coroutines/flow/o;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->q:Lkotlinx/coroutines/flow/o;

    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->y(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->z(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/review/controller/ReviewController;Ljava/util/List;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/review/controller/ReviewController;->A(Ljava/util/List;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/review/model/ReviewItem;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->B(Lcom/farsitel/bazaar/review/model/ReviewItem;I)V

    return-void
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/review/model/ReviewItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->D(Lcom/farsitel/bazaar/review/model/ReviewItem;)V

    return-void
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/review/model/ReviewItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->H(Lcom/farsitel/bazaar/review/model/ReviewItem;)V

    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->I(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;I)V

    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->J(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;I)V

    return-void
.end method

.method public static final synthetic l(Lcom/farsitel/bazaar/review/controller/ReviewController;Landroid/view/View;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->L(Landroid/view/View;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    return-void
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/review/model/ReviewItem;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->M(Lcom/farsitel/bazaar/review/model/ReviewItem;I)V

    return-void
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/review/controller/ReviewController;ZLcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->X(ZLcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V

    return-void
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/review/controller/ReviewController;ZZLcom/farsitel/bazaar/review/model/ReviewItem;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/review/controller/ReviewController;->Y(ZZLcom/farsitel/bazaar/review/model/ReviewItem;)V

    return-void
.end method

.method public static synthetic w(Lcom/farsitel/bazaar/review/controller/ReviewController;Ljava/lang/String;ILjava/lang/Object;)J
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->v(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getInstalledVersionCode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->f:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->g()Lkotlinx/coroutines/flow/c;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/review/controller/ReviewController;Lti/l;)V

    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final B(Lcom/farsitel/bazaar/review/model/ReviewItem;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getShowReviewState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->o:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    if-eqz p1, :cond_0

    sget p2, LNb/d;->m:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->a0(Lcom/farsitel/bazaar/review/model/ReviewItem;ZI)V

    sget-object p1, Lcom/farsitel/bazaar/review/actionlog/DownVoteReviewClick;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/DownVoteReviewClick;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public C(Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;I)V
    .locals 1

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->i:Lcom/farsitel/bazaar/review/model/ReviewItem;

    return-void

    :cond_0
    sget-object p2, Lcom/farsitel/bazaar/review/controller/ReviewController$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->j:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    iget-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->n:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->J(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->j:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    iget-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->n:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->I(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->i:Lcom/farsitel/bazaar/review/model/ReviewItem;

    iget-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->n:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->M(Lcom/farsitel/bazaar/review/model/ReviewItem;I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->i:Lcom/farsitel/bazaar/review/model/ReviewItem;

    iget-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->n:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->B(Lcom/farsitel/bazaar/review/model/ReviewItem;I)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->k:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->m:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->K(IZ)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->k:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->F(ILjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->E()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lcom/farsitel/bazaar/review/model/ReviewItem;)V
    .locals 0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->N(I)V

    return-void
.end method

.method public E()V
    .locals 10

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->o:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    if-eqz v0, :cond_0

    sget v1, LNb/d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->r:Landroidx/lifecycle/J;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;->POST_COMMENT:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v7, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;

    invoke-direct {v7, p0, v0, v3}, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostCommentClicked$1$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/PostCommentFabButtonClick;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v3}, Lcom/farsitel/bazaar/analytics/model/what/PostCommentFabButtonClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    :goto_0
    return-void
.end method

.method public F(ILjava/lang/String;)V
    .locals 7

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->x()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->b:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1, v2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->o:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    if-eqz p1, :cond_0

    sget p2, Le6/j;->Q1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->r:Landroidx/lifecycle/J;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;->POST_REPLY:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->k:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->l:Ljava/lang/String;

    return-void

    :cond_3
    new-instance v1, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    sget-object p1, Lcom/farsitel/bazaar/review/actionlog/PostReplyClick;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/PostReplyClick;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    :goto_0
    return-void
.end method

.method public G(IZ)Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->b0(IZ)V

    return v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->S(ZZ)V

    return v0
.end method

.method public final H(Lcom/farsitel/bazaar/review/model/ReviewItem;)V
    .locals 6

    new-instance v3, Lcom/farsitel/bazaar/review/controller/ReviewController$onProfileClick$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/farsitel/bazaar/review/controller/ReviewController$onProfileClick$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/review/model/ReviewItem;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    sget-object p1, Lcom/farsitel/bazaar/review/actionlog/OpenUserProfileClick;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/OpenUserProfileClick;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    return-void
.end method

.method public final I(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;I)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->Z(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;ZI)V

    sget-object p1, Lcom/farsitel/bazaar/review/actionlog/DownVoteReplyClick;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/DownVoteReplyClick;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final J(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;I)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->Z(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;ZI)V

    sget-object p1, Lcom/farsitel/bazaar/review/actionlog/UpVoteReplyClick;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/UpVoteReplyClick;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public K(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->m:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->k:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->r:Landroidx/lifecycle/J;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;->REPORT:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, Lcom/farsitel/bazaar/review/actionlog/ReportAppDeveloperReplyButtonClick;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/review/actionlog/ReportAppDeveloperReplyButtonClick;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/farsitel/bazaar/review/actionlog/ReportAppReviewButtonClick;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/review/actionlog/ReportAppReviewButtonClick;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->d:Lcom/farsitel/bazaar/work/c;

    invoke-virtual {v1, p1, p2}, Lcom/farsitel/bazaar/work/c;->a(IZ)V

    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->o:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    if-eqz p1, :cond_3

    sget p2, LNb/d;->k:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    return-void
.end method

.method public final L(Landroid/view/View;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->p:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    if-eqz v0, :cond_2

    instance-of v1, p2, Lcom/farsitel/bazaar/review/model/ReviewItem;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/farsitel/bazaar/review/model/ReportData;

    check-cast p2, Lcom/farsitel/bazaar/review/model/ReviewItem;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getId()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/farsitel/bazaar/review/model/ReportData;-><init>(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/farsitel/bazaar/review/model/ReportData;

    check-cast p2, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getId()I

    move-result p2

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/farsitel/bazaar/review/model/ReportData;-><init>(Landroid/view/View;IZ)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string p2, "this itemData is not supported"

    invoke-direct {p1, p2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final M(Lcom/farsitel/bazaar/review/model/ReviewItem;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getShowReviewState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->o:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    if-eqz p1, :cond_0

    sget p2, LNb/d;->m:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->a0(Lcom/farsitel/bazaar/review/model/ReviewItem;ZI)V

    sget-object p1, Lcom/farsitel/bazaar/review/actionlog/UpVoteReviewClick;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/UpVoteReviewClick;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final N(I)V
    .locals 6

    new-instance v3, Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/farsitel/bazaar/review/controller/ReviewController$openReplyById$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    sget-object p1, Lcom/farsitel/bazaar/review/actionlog/OpenReplyClick;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/OpenReplyClick;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 7

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/farsitel/bazaar/review/controller/ReviewController$openUserProfile$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/review/controller/ReviewController$openUserProfile$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    sget-object p1, Lcom/farsitel/bazaar/review/actionlog/OpenUserProfileClick;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/OpenUserProfileClick;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    return-void
.end method

.method public final P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->u()Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/a;->e(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->t:Ljava/lang/String;

    return-void
.end method

.method public R(Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->u:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    return-void
.end method

.method public final S(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->r:Landroidx/lifecycle/J;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;->UP_VOTE:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object p1, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;->UP_VOTE_REPLY:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    sget-object p1, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;->DOWN_VOTE:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    sget-object p1, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;->DOWN_VOTE_REPLY:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this state is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->s:Ljava/lang/String;

    return-void
.end method

.method public U(Lcom/farsitel/bazaar/util/core/SingleLiveEvent;Lcom/farsitel/bazaar/util/core/SingleLiveEvent;Lkotlinx/coroutines/flow/o;Landroidx/lifecycle/J;Ljava/util/List;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/l;)V
    .locals 1

    const-string v0, "messageLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showReportPopUpLiveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRequireLiveData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsWhere"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotifyData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->o:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->p:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p3, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->q:Lkotlinx/coroutines/flow/o;

    iput-object p4, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->r:Landroidx/lifecycle/J;

    invoke-virtual {p0, p6}, Lcom/farsitel/bazaar/review/controller/ReviewController;->R(Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->a:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    move-result-object p3

    move-object p1, p5

    new-instance p5, Lcom/farsitel/bazaar/review/controller/ReviewController$setup$1;

    const/4 p2, 0x0

    invoke-direct {p5, p0, p1, p7, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController$setup$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;Ljava/util/List;Lti/l;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x2

    const/4 p7, 0x0

    const/4 p4, 0x0

    move-object p2, p0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final V(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V
    .locals 1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteInfo;->removeUpVote()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteInfo;->addUpVote()V

    return-void
.end method

.method public final W(Lcom/farsitel/bazaar/review/model/ReviewItem;)V
    .locals 1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteInfo;->removeUpVote()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteInfo;->addUpVote()V

    return-void
.end method

.method public final X(ZLcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->V(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->r(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V

    return-void
.end method

.method public final Y(ZZLcom/farsitel/bazaar/review/model/ReviewItem;)V
    .locals 1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getDeveloperReplyItem()Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->V(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p3}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getDeveloperReplyItem()Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->r(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/review/controller/ReviewController;->W(Lcom/farsitel/bazaar/review/model/ReviewItem;)V

    return-void

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/review/controller/ReviewController;->s(Lcom/farsitel/bazaar/review/model/ReviewItem;)V

    :cond_5
    return-void
.end method

.method public final Z(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;ZI)V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v5, Lcom/farsitel/bazaar/review/controller/ReviewController$voteReply$1;

    const/4 p3, 0x0

    invoke-direct {v5, p0, p2, p1, p3}, Lcom/farsitel/bazaar/review/controller/ReviewController$voteReply$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;ZLcom/farsitel/bazaar/review/model/DeveloperReplyItem;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    iget-object p3, v2, Lcom/farsitel/bazaar/review/controller/ReviewController;->c:LUb/a;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getId()I

    move-result p1

    invoke-virtual {p3, p1, p2, v1}, LUb/a;->a(IZZ)V

    return-void

    :cond_0
    move-object v2, p0

    iput-object p1, v2, Lcom/farsitel/bazaar/review/controller/ReviewController;->j:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/farsitel/bazaar/review/controller/ReviewController;->n:Ljava/lang/Integer;

    invoke-virtual {p0, v1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->S(ZZ)V

    return-void
.end method

.method public final a0(Lcom/farsitel/bazaar/review/model/ReviewItem;ZI)V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v5, Lcom/farsitel/bazaar/review/controller/ReviewController$voteReview$1;

    const/4 p3, 0x0

    invoke-direct {v5, p0, p2, p1, p3}, Lcom/farsitel/bazaar/review/controller/ReviewController$voteReview$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;ZLcom/farsitel/bazaar/review/model/ReviewItem;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    iget-object p3, v2, Lcom/farsitel/bazaar/review/controller/ReviewController;->c:LUb/a;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getId()I

    move-result p1

    invoke-virtual {p3, p1, p2, v1}, LUb/a;->a(IZZ)V

    return-void

    :cond_0
    move-object v2, p0

    iput-object p1, v2, Lcom/farsitel/bazaar/review/controller/ReviewController;->i:Lcom/farsitel/bazaar/review/model/ReviewItem;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/farsitel/bazaar/review/controller/ReviewController;->n:Ljava/lang/Integer;

    invoke-virtual {p0, v1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->S(ZZ)V

    return-void
.end method

.method public final b0(IZ)V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v5, Lcom/farsitel/bazaar/review/controller/ReviewController$voteReviewById$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, p1, v0}, Lcom/farsitel/bazaar/review/controller/ReviewController$voteReviewById$1$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;ZILkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    :try_start_1
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    iget-object v0, v2, Lcom/farsitel/bazaar/review/controller/ReviewController;->c:LUb/a;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v3}, LUb/a;->a(IZZ)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/farsitel/bazaar/review/actionlog/UpVoteReviewClick;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/UpVoteReviewClick;

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/review/actionlog/DownVoteReviewClick;->INSTANCE:Lcom/farsitel/bazaar/review/actionlog/DownVoteReviewClick;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/controller/ReviewController;->P(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_2
    monitor-exit v1

    throw p1

    :cond_1
    move-object v2, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/farsitel/bazaar/review/controller/ReviewController;->k:Ljava/lang/Integer;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, v2, Lcom/farsitel/bazaar/review/controller/ReviewController;->m:Ljava/lang/Boolean;

    iget-object p1, v2, Lcom/farsitel/bazaar/review/controller/ReviewController;->r:Landroidx/lifecycle/J;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    sget-object p2, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;->UP_VOTE:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    goto :goto_3

    :cond_2
    sget-object p2, Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;->DOWN_VOTE:Lcom/farsitel/bazaar/review/model/ReviewActionLoginNeededType;

    :goto_3
    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->a:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->h:Lkotlinx/coroutines/v0;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;
    .locals 7

    new-instance v0, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;

    new-instance v1, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$1;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$2;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$2;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$3;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$3;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$4;

    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$4;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$5;

    invoke-direct {v5, p0}, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$5;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$6;

    invoke-direct {v6, p0}, Lcom/farsitel/bazaar/review/controller/ReviewController$clickListeners$6;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;-><init>(Lti/p;Lti/p;Lti/l;Lti/p;Lti/p;Lti/l;)V

    return-object v0
.end method

.method public q()Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

    new-instance v1, Lcom/farsitel/bazaar/review/controller/ReviewController$developerReplyClickListeners$1;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/review/controller/ReviewController$developerReplyClickListeners$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/farsitel/bazaar/review/controller/ReviewController$developerReplyClickListeners$2;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/review/controller/ReviewController$developerReplyClickListeners$2;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/farsitel/bazaar/review/controller/ReviewController$developerReplyClickListeners$3;

    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/review/controller/ReviewController$developerReplyClickListeners$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;-><init>(Lti/p;Lti/p;Lti/p;)V

    return-object v0
.end method

.method public final r(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V
    .locals 1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;->isDisliked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteInfo;->removeDownVote()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteInfo;->addDownVote()V

    return-void
.end method

.method public final s(Lcom/farsitel/bazaar/review/model/ReviewItem;)V
    .locals 1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;->isDisliked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteInfo;->removeDownVote()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteInfo;->addDownVote()V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->t:Ljava/lang/String;

    return-object v0
.end method

.method public u()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->u:Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    return-object v0
.end method

.method public v(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->g:Landroid/content/Context;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->x()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/review/controller/ReviewController;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final y(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;I)Z
    .locals 1

    instance-of v0, p1, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getId()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;I)Z
    .locals 1

    instance-of v0, p1, Lcom/farsitel/bazaar/review/model/ReviewItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/farsitel/bazaar/review/model/ReviewItem;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getId()I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/ReviewItem;->getDeveloperReplyItem()Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getId()I

    move-result p1

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
