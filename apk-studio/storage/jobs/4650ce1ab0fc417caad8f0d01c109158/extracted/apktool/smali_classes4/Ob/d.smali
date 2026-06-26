.class public LOb/d;
.super LOb/c;
.source "SourceFile"

# interfaces
.implements LQb/a$a;


# static fields
.field public static final r0:Landroidx/databinding/p$i;

.field public static final s0:Landroid/util/SparseIntArray;


# instance fields
.field public final j0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k0:Landroid/view/View$OnClickListener;

.field public final l0:Landroid/view/View$OnClickListener;

.field public final m0:Landroid/view/View$OnClickListener;

.field public final n0:Landroid/view/View$OnClickListener;

.field public final o0:Landroid/view/View$OnClickListener;

.field public final p0:Landroid/view/View$OnClickListener;

.field public q0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LOb/d;->s0:Landroid/util/SparseIntArray;

    sget v1, LNb/b;->b:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LNb/b;->d:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LNb/b;->c:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LOb/d;->r0:Landroidx/databinding/p$i;

    sget-object v1, LOb/d;->s0:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LOb/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Space;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    const/16 v1, 0xc

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    const/4 v2, 0x6

    aget-object v3, p3, v2

    move-object v9, v3

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    aget-object v10, p3, v3

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x3

    aget-object v14, p3, v13

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    aget-object v17, p3, v3

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v18, 0x5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v0 .. v16}, LOb/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Landroidx/constraintlayout/widget/Barrier;Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LOb/d;->q0:J

    iget-object v1, v0, LOb/c;->B:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, LOb/d;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/c;->V:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/c;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/c;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/c;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/c;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/c;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/c;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LOb/c;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance v1, LQb/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/d;->k0:Landroid/view/View$OnClickListener;

    new-instance v1, LQb/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/d;->l0:Landroid/view/View$OnClickListener;

    new-instance v1, LQb/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/d;->m0:Landroid/view/View$OnClickListener;

    new-instance v1, LQb/a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/d;->n0:Landroid/view/View$OnClickListener;

    new-instance v1, LQb/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/d;->o0:Landroid/view/View$OnClickListener;

    new-instance v1, LQb/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LQb/a;-><init>(LQb/a$a;I)V

    iput-object v1, v0, LOb/d;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, LOb/d;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O(ILjava/lang/Object;)Z
    .locals 2

    sget v0, LNb/a;->f:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    invoke-virtual {p0, p2}, LOb/d;->c0(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V

    return v1

    :cond_0
    sget v0, LNb/a;->c:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LOb/d;->Z(Ljava/lang/Boolean;)V

    return v1

    :cond_1
    sget v0, LNb/a;->b:I

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, LOb/d;->X(Ljava/lang/Integer;)V

    return v1

    :cond_2
    sget v0, LNb/a;->d:I

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, LOb/d;->a0(Ljava/lang/Boolean;)V

    return v1

    :cond_3
    sget v0, LNb/a;->e:I

    if-ne v0, p1, :cond_4

    check-cast p2, Lsd/s;

    invoke-virtual {p0, p2}, LOb/d;->b0(Lsd/s;)V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public X(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, LOb/c;->g0:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LOb/d;->q0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, LOb/d;->q0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LNb/a;->b:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/p;->H()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Z(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, LOb/c;->h0:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LOb/d;->q0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LOb/d;->q0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LNb/a;->c:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/p;->H()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, LOb/c;->e0:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    iget-object p2, p0, LOb/c;->g0:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getClickListener()Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnReplyDownVoteClick()Lti/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, LOb/c;->e0:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    iget-object p2, p0, LOb/c;->g0:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getClickListener()Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnReplyDownVoteClick()Lti/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, LOb/c;->e0:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    iget-object p2, p0, LOb/c;->g0:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getClickListener()Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnReplyUpVoteClick()Lti/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_2
    return-void

    :pswitch_3
    iget-object p1, p0, LOb/c;->e0:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    iget-object p2, p0, LOb/c;->g0:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getClickListener()Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnReplyUpVoteClick()Lti/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_3
    return-void

    :pswitch_4
    iget-object p1, p0, LOb/c;->e0:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getClickListener()Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;->getOnShowReportClick()Lti/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p2, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_4
    return-void

    :pswitch_5
    iget-object p1, p0, LOb/c;->e0:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    iget-object p2, p0, LOb/c;->f0:Lsd/s;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lsd/s;->a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, LOb/c;->i0:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LOb/d;->q0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, LOb/d;->q0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LNb/a;->d:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/p;->H()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b0(Lsd/s;)V
    .locals 4

    iput-object p1, p0, LOb/c;->f0:Lsd/s;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LOb/d;->q0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, LOb/d;->q0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LNb/a;->e:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/p;->H()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c0(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V
    .locals 4

    iput-object p1, p0, LOb/c;->e0:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LOb/d;->q0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LOb/d;->q0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LNb/a;->f:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/p;->H()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LOb/d;->q0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LOb/d;->q0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LOb/c;->e0:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    iget-object v6, v1, LOb/c;->h0:Ljava/lang/Boolean;

    iget-object v7, v1, LOb/c;->i0:Ljava/lang/Boolean;

    const-wide/16 v8, 0x21

    and-long v10, v2, v8

    const/4 v12, 0x0

    cmp-long v14, v10, v4

    if-eqz v14, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getReviewInfo()Lcom/farsitel/bazaar/review/model/ReviewInfo;

    move-result-object v10

    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getVoteInfo()Lcom/farsitel/bazaar/review/model/VoteInfo;

    move-result-object v11

    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getAppIcon()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;->getAppName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/farsitel/bazaar/review/model/ReviewInfo;->getDate()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/farsitel/bazaar/review/model/ReviewInfo;->getComment()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/farsitel/bazaar/review/model/VoteInfo;->isDisliked()Z

    move-result v16

    invoke-virtual {v11}, Lcom/farsitel/bazaar/review/model/VoteInfo;->getDislikeCount()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v11}, Lcom/farsitel/bazaar/review/model/VoteInfo;->getLikeCount()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v11}, Lcom/farsitel/bazaar/review/model/VoteInfo;->isLiked()Z

    move-result v11

    :goto_2
    move-wide/from16 v19, v4

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_2

    :goto_3
    iget-object v4, v1, LOb/c;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/farsitel/bazaar/util/ui/f;->h:I

    move-wide/from16 v21, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v17, v9, v12

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LOb/c;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/farsitel/bazaar/util/ui/f;->h:I

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v18, v8, v12

    invoke-virtual {v5, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move/from16 v8, v16

    goto :goto_4

    :cond_3
    move-wide/from16 v19, v4

    move-wide/from16 v21, v8

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    const-wide/16 v16, 0x22

    and-long v23, v2, v16

    const/4 v9, 0x0

    cmp-long v18, v23, v19

    if-eqz v18, :cond_7

    invoke-static {v6}, Landroidx/databinding/p;->J(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v18, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v23, 0x280

    :goto_5
    or-long v2, v2, v23

    goto :goto_6

    :cond_4
    const-wide/16 v23, 0x140

    goto :goto_5

    :cond_5
    :goto_6
    if-eqz v6, :cond_6

    iget-object v9, v1, LOb/d;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v13, Le6/e;->v:I

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    :cond_6
    if-eqz v6, :cond_7

    iget-object v6, v1, LOb/c;->V:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v13, Lcom/farsitel/bazaar/designsystem/R$drawable;->bg_grey_40_border_with_normal_radius:I

    invoke-static {v6, v13}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const-wide/16 v23, 0x28

    and-long v23, v2, v23

    cmp-long v6, v23, v19

    and-long v21, v2, v21

    cmp-long v18, v21, v19

    if-eqz v18, :cond_8

    iget-object v12, v1, LOb/c;->B:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    invoke-static {v12, v14}, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;->o(Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Ljava/lang/String;)V

    iget-object v12, v1, LOb/c;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v12, v10}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v10, v1, LOb/c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v10, v15}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v10, v1, LOb/c;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v10, v8}, Landroid/view/View;->setSelected(Z)V

    iget-object v8, v1, LOb/c;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v8, v4}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, LOb/c;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v0}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LOb/c;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v1, LOb/c;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    and-long v4, v2, v16

    cmp-long v0, v4, v19

    if-eqz v0, :cond_9

    iget-object v0, v1, LOb/d;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, LR0/e;->e(Landroid/view/View;F)V

    iget-object v0, v1, LOb/d;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, LR0/e;->d(Landroid/view/View;F)V

    iget-object v0, v1, LOb/c;->V:Landroid/view/View;

    invoke-static {v0, v13}, LR0/e;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz v6, :cond_a

    iget-object v0, v1, LOb/d;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    invoke-static {v0, v7, v4}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_a
    const-wide/16 v4, 0x20

    and-long/2addr v2, v4

    cmp-long v0, v2, v19

    if-eqz v0, :cond_b

    iget-object v0, v1, LOb/c;->V:Landroid/view/View;

    iget-object v2, v1, LOb/d;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LOb/c;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, v1, LOb/d;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LOb/c;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v1, LOb/d;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LOb/c;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, v1, LOb/d;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LOb/c;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v1, LOb/d;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LOb/c;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, v1, LOb/d;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LOb/d;->q0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, LOb/d;->q0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/p;->H()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
