.class public LGa/o;
.super LGa/m;
.source "SourceFile"


# static fields
.field public static final Z:Landroidx/databinding/p$i;

.field public static final a0:Landroid/util/SparseIntArray;


# instance fields
.field public final V:Landroid/widget/LinearLayout;

.field public final W:Landroidx/appcompat/widget/AppCompatTextView;

.field public final X:Landroidx/appcompat/widget/AppCompatTextView;

.field public Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LGa/o;->Z:Landroidx/databinding/p$i;

    sget-object v1, LGa/o;->a0:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LGa/o;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LGa/m;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v1, LGa/o;->Y:J

    iget-object p1, v1, LGa/m;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v1, LGa/o;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, v1, LGa/o;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, v1, LGa/o;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    invoke-virtual {p0}, LGa/o;->y()V

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

    sget v0, Lcom/farsitel/bazaar/payment/a;->a:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;

    invoke-virtual {p0, p2}, LGa/o;->X(Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;)V
    .locals 4

    iput-object p1, p0, LGa/m;->U:Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LGa/o;->Y:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LGa/o;->Y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/farsitel/bazaar/payment/a;->a:I

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
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LGa/o;->Y:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LGa/o;->Y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LGa/m;->U:Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;->getIcon()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;->isSelected()Z

    move-result v9

    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v8, v0

    const/4 v9, 0x0

    :goto_0
    if-eqz v12, :cond_2

    if-eqz v9, :cond_1

    const-wide/16 v12, 0x8

    :goto_1
    or-long/2addr v2, v12

    goto :goto_2

    :cond_1
    const-wide/16 v12, 0x4

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    iget-object v9, v1, LGa/o;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v12, Lcom/farsitel/bazaar/designsystem/R$drawable;->border_round_green:I

    :goto_3
    invoke-static {v9, v12}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_4

    :cond_3
    iget-object v9, v1, LGa/o;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v12, Lcom/farsitel/bazaar/designsystem/R$drawable;->border_round_8:I

    goto :goto_3

    :goto_4
    move-object v12, v11

    goto :goto_5

    :cond_4
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v12, v9

    :goto_5
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    iget-object v11, v1, LGa/m;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_default_payment_old:I

    invoke-static {v2, v3}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    iget-object v2, v1, LGa/o;->V:Landroid/widget/LinearLayout;

    invoke-static {v2, v9}, LR0/e;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, LGa/o;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v0}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LGa/o;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LGa/o;->X:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8, v10}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_5
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
    iget-wide v0, p0, LGa/o;->Y:J

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
    iput-wide v0, p0, LGa/o;->Y:J

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
