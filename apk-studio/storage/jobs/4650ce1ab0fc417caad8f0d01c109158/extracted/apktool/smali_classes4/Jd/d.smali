.class public LJd/d;
.super LJd/c;
.source "SourceFile"

# interfaces
.implements LKd/a$a;


# static fields
.field public static final b0:Landroidx/databinding/p$i;

.field public static final c0:Landroid/util/SparseIntArray;


# instance fields
.field public final Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/view/View$OnClickListener;

.field public a0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LJd/d;->c0:Landroid/util/SparseIntArray;

    sget v1, LHd/b;->c:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LHd/b;->a:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LJd/d;->b0:Landroidx/databinding/p$i;

    sget-object v1, LJd/d;->c0:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LJd/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, LJd/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v1, LJd/d;->a0:J

    iget-object p1, v1, LJd/c;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, LJd/c;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, LJd/c;->U:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, LJd/d;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, LJd/c;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance p1, LKd/a;

    invoke-direct {p1, p0, v0}, LKd/a;-><init>(LKd/a$a;I)V

    iput-object p1, v1, LJd/d;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LJd/d;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O(ILjava/lang/Object;)Z
    .locals 1

    sget v0, LHd/a;->a:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;

    invoke-virtual {p0, p2}, LJd/d;->X(Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;)V
    .locals 4

    iput-object p1, p0, LJd/c;->X:Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LJd/d;->a0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LJd/d;->a0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LHd/a;->a:I

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

    iget-object p1, p0, LJd/c;->X:Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->getOnItemClick()Lti/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LJd/d;->a0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LJd/d;->a0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LJd/c;->X:Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmp-long v10, v6, v4

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->getIcon()I

    move-result v6

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->priceString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->getTextColor(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->actionText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->getShowLoading()Z

    move-result v12

    invoke-virtual {v0}, Lcom/farsitel/bazaar/wallet/model/WalletCreditItem;->getState()Lcom/farsitel/bazaar/util/core/model/Resource;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    move-object v11, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_0
    xor-int/lit8 v12, v12, 0x1

    move-object/from16 v22, v11

    move-object v11, v8

    move-object/from16 v8, v22

    goto :goto_1

    :cond_1
    move-object v0, v8

    move-object v11, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_1
    const-wide/16 v13, 0x2

    and-long/2addr v2, v13

    cmp-long v13, v2, v4

    if-eqz v13, :cond_2

    iget-object v2, v1, LJd/c;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iget-object v3, v1, LJd/d;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v10, :cond_3

    iget-object v2, v1, LJd/c;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v2, v8}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LJd/c;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3, v9}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v12, v1, LJd/c;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    iget-object v2, v1, LJd/c;->U:Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Lh6/f;->a(Landroid/view/View;Lcom/farsitel/bazaar/util/core/model/Resource;)V

    iget-object v0, v1, LJd/c;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LJd/c;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
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
    iget-wide v0, p0, LJd/d;->a0:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LJd/d;->a0:J

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
