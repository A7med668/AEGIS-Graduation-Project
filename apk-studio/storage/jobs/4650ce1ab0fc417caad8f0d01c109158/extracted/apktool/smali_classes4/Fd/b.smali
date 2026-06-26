.class public LFd/b;
.super LFd/a;
.source "SourceFile"

# interfaces
.implements LGd/a$a;


# static fields
.field public static final h0:Landroidx/databinding/p$i;

.field public static final i0:Landroid/util/SparseIntArray;


# instance fields
.field public final a0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b0:Landroid/widget/FrameLayout;

.field public final c0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d0:Landroid/view/View$OnClickListener;

.field public final e0:Landroid/view/View$OnClickListener;

.field public final f0:Landroid/view/View$OnClickListener;

.field public g0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/p$i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/p$i;-><init>(I)V

    sput-object v0, LFd/b;->h0:Landroidx/databinding/p$i;

    const-string v1, "toolbar_with_title"

    const-string v2, "item_action_box"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x8

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Le6/i;->o:I

    sget v4, Le6/i;->f:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/p$i;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LFd/b;->i0:Landroid/util/SparseIntArray;

    sget v1, Lcom/farsitel/bazaar/vpnclient/d;->a:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LFd/b;->h0:Landroidx/databinding/p$i;

    sget-object v1, LFd/b;->i0:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LFd/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lj6/c;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lj6/n;

    const/4 v0, 0x3

    aget-object v1, p3, v0

    move-object v10, v1

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, LFd/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILj6/c;Landroid/widget/TextView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/widget/LinearLayout;Lj6/n;Lcom/airbnb/lottie/LottieAnimationView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v1, LFd/b;->g0:J

    iget-object p1, v1, LFd/a;->z:Lj6/c;

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    const/4 p1, 0x1

    aget-object p2, p3, p1

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, v1, LFd/b;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x2

    aget-object v4, p3, p2

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, LFd/b;->b0:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    aget-object p3, p3, v4

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, v1, LFd/b;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, v1, LFd/a;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, v1, LFd/a;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, v1, LFd/a;->V:Lj6/n;

    invoke-virtual {p0, p3}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    iget-object p3, v1, LFd/a;->W:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, v1, LFd/a;->X:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance p3, LGd/a;

    invoke-direct {p3, p0, p2}, LGd/a;-><init>(LGd/a$a;I)V

    iput-object p3, v1, LFd/b;->d0:Landroid/view/View$OnClickListener;

    new-instance p2, LGd/a;

    invoke-direct {p2, p0, v0}, LGd/a;-><init>(LGd/a$a;I)V

    iput-object p2, v1, LFd/b;->e0:Landroid/view/View$OnClickListener;

    new-instance p2, LGd/a;

    invoke-direct {p2, p0, p1}, LGd/a;-><init>(LGd/a$a;I)V

    iput-object p2, v1, LFd/b;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LFd/b;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lj6/n;

    invoke-virtual {p0, p2, p3}, LFd/b;->b0(Lj6/n;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lkotlinx/coroutines/flow/z;

    invoke-virtual {p0, p2, p3}, LFd/b;->d0(Lkotlinx/coroutines/flow/z;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lkotlinx/coroutines/flow/z;

    invoke-virtual {p0, p2, p3}, LFd/b;->c0(Lkotlinx/coroutines/flow/z;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Lj6/c;

    invoke-virtual {p0, p2, p3}, LFd/b;->a0(Lj6/c;I)Z

    move-result p1

    return p1
.end method

.method public L(Landroidx/lifecycle/y;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/p;->L(Landroidx/lifecycle/y;)V

    iget-object v0, p0, LFd/a;->V:Lj6/n;

    invoke-virtual {v0, p1}, Landroidx/databinding/p;->L(Landroidx/lifecycle/y;)V

    iget-object v0, p0, LFd/a;->z:Lj6/c;

    invoke-virtual {v0, p1}, Landroidx/databinding/p;->L(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public O(ILjava/lang/Object;)Z
    .locals 2

    sget v0, Lcom/farsitel/bazaar/vpnclient/a;->b:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    invoke-virtual {p0, p2}, LFd/b;->X(Lcom/farsitel/bazaar/vpnclient/VpnPageState;)V

    return v1

    :cond_0
    sget v0, Lcom/farsitel/bazaar/vpnclient/a;->c:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    invoke-virtual {p0, p2}, LFd/b;->Z(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lcom/farsitel/bazaar/vpnclient/VpnPageState;)V
    .locals 4

    iput-object p1, p0, LFd/a;->Z:Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LFd/b;->g0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, LFd/b;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/farsitel/bazaar/vpnclient/a;->b:I

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

.method public Z(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)V
    .locals 4

    iput-object p1, p0, LFd/a;->Y:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LFd/b;->g0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, LFd/b;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/farsitel/bazaar/vpnclient/a;->c:I

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
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LFd/a;->Y:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->R(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, LFd/a;->Y:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->Q(Landroid/content/Context;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, LFd/a;->Y:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->P(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public final a0(Lj6/c;I)Z
    .locals 2

    sget p1, Lcom/farsitel/bazaar/vpnclient/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LFd/b;->g0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LFd/b;->g0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b0(Lj6/n;I)Z
    .locals 2

    sget p1, Lcom/farsitel/bazaar/vpnclient/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LFd/b;->g0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, LFd/b;->g0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c0(Lkotlinx/coroutines/flow/z;I)Z
    .locals 2

    sget p1, Lcom/farsitel/bazaar/vpnclient/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LFd/b;->g0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, LFd/b;->g0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d0(Lkotlinx/coroutines/flow/z;I)Z
    .locals 2

    sget p1, Lcom/farsitel/bazaar/vpnclient/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LFd/b;->g0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, LFd/b;->g0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LFd/b;->g0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LFd/b;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LFd/a;->Z:Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    iget-object v6, v1, LFd/a;->Y:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    const-wide/16 v7, 0x50

    and-long/2addr v7, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmp-long v11, v7, v4

    if-eqz v11, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->b()I

    move-result v7

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->h(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->d(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->i()Z

    move-result v13

    invoke-virtual {v0}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->f()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v8, v10

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const-wide/16 v14, 0x66

    and-long/2addr v14, v2

    const-wide/16 v16, 0x64

    const-wide/16 v18, 0x60

    const-wide/16 v20, 0x62

    cmp-long v22, v14, v4

    if-eqz v22, :cond_7

    and-long v14, v2, v20

    cmp-long v22, v14, v4

    if-eqz v22, :cond_2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->E()Lkotlinx/coroutines/flow/z;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object v14, v10

    :goto_1
    const/4 v15, 0x1

    invoke-static {v1, v15, v14}, Landroidx/databinding/ViewDataBindingKtx;->c(Landroidx/databinding/p;ILkotlinx/coroutines/flow/c;)Z

    if-eqz v14, :cond_2

    invoke-interface {v14}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v14, v10

    :goto_2
    and-long v22, v2, v18

    cmp-long v15, v22, v4

    if-eqz v15, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->z()I

    move-result v9

    invoke-virtual {v6}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->w()Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;

    move-result-object v15

    goto :goto_3

    :cond_3
    move-object v15, v10

    :goto_3
    and-long v22, v2, v16

    cmp-long v24, v22, v4

    if-eqz v24, :cond_6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;->G()Lkotlinx/coroutines/flow/z;

    move-result-object v6

    :goto_4
    move-wide/from16 v22, v4

    goto :goto_5

    :cond_4
    move-object v6, v10

    goto :goto_4

    :goto_5
    const/4 v4, 0x2

    invoke-static {v1, v4, v6}, Landroidx/databinding/ViewDataBindingKtx;->c(Landroidx/databinding/p;ILkotlinx/coroutines/flow/c;)Z

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    :cond_5
    :goto_6
    move-object v4, v10

    move-object v10, v15

    goto :goto_7

    :cond_6
    move-wide/from16 v22, v4

    goto :goto_6

    :cond_7
    move-wide/from16 v22, v4

    move-object v4, v10

    move-object v14, v4

    :goto_7
    and-long v5, v2, v18

    cmp-long v15, v5, v22

    if-eqz v15, :cond_8

    iget-object v5, v1, LFd/a;->z:Lj6/c;

    invoke-virtual {v5, v10}, Lj6/c;->X(Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;)V

    iget-object v5, v1, LFd/a;->V:Lj6/n;

    invoke-virtual {v5, v9}, Lj6/n;->W(I)V

    :cond_8
    if-eqz v11, :cond_9

    iget-object v5, v1, LFd/b;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v1, LFd/a;->W:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinProgress(F)V

    iget-object v0, v1, LFd/a;->W:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v0, v1, LFd/a;->X:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v0, v13}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    invoke-static {}, Landroidx/databinding/p;->s()I

    move-result v0

    const/16 v5, 0x15

    if-lt v0, v5, :cond_9

    iget-object v0, v1, LFd/b;->b0:Landroid/widget/FrameLayout;

    invoke-static {v12}, LR0/b;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    const-wide/16 v5, 0x40

    and-long/2addr v5, v2

    cmp-long v0, v5, v22

    if-eqz v0, :cond_a

    iget-object v0, v1, LFd/b;->b0:Landroid/widget/FrameLayout;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v5}, Lh6/f;->l(Landroid/view/View;F)V

    iget-object v0, v1, LFd/a;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iget-object v5, v1, LFd/b;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LFd/a;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/farsitel/bazaar/vpnclient/g;->j:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LFd/a;->W:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v5, v1, LFd/b;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LFd/a;->W:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lh6/f;->l(Landroid/view/View;F)V

    iget-object v0, v1, LFd/a;->X:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iget-object v5, v1, LFd/b;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    and-long v5, v2, v20

    cmp-long v0, v5, v22

    if-eqz v0, :cond_b

    iget-object v0, v1, LFd/b;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v14}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    and-long v2, v2, v16

    cmp-long v0, v2, v22

    if-eqz v0, :cond_c

    iget-object v0, v1, LFd/a;->X:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v0, v4}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, v1, LFd/a;->V:Lj6/n;

    invoke-static {v0}, Landroidx/databinding/p;->n(Landroidx/databinding/p;)V

    iget-object v0, v1, LFd/a;->z:Lj6/c;

    invoke-static {v0}, Landroidx/databinding/p;->n(Landroidx/databinding/p;)V

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
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LFd/b;->g0:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LFd/a;->V:Lj6/n;

    invoke-virtual {v0}, Landroidx/databinding/p;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, LFd/a;->z:Lj6/c;

    invoke-virtual {v0}, Landroidx/databinding/p;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public y()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, LFd/b;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LFd/a;->V:Lj6/n;

    invoke-virtual {v0}, Landroidx/databinding/p;->y()V

    iget-object v0, p0, LFd/a;->z:Lj6/c;

    invoke-virtual {v0}, Landroidx/databinding/p;->y()V

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
