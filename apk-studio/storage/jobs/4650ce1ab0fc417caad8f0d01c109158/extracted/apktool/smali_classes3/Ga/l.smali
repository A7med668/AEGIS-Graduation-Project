.class public LGa/l;
.super LGa/k;
.source "SourceFile"


# static fields
.field public static final V:Landroidx/databinding/p$i;

.field public static final W:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public U:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LGa/l;->V:Landroidx/databinding/p$i;

    sget-object v1, LGa/l;->W:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LGa/l;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LGa/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LGa/l;->U:J

    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LGa/l;->A:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, LGa/l;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    invoke-virtual {p0}, LGa/l;->y()V

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

    check-cast p2, Lcom/farsitel/bazaar/payment/model/CreditOption;

    invoke-virtual {p0, p2}, LGa/l;->X(Lcom/farsitel/bazaar/payment/model/CreditOption;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lcom/farsitel/bazaar/payment/model/CreditOption;)V
    .locals 4

    iput-object p1, p0, LGa/k;->z:Lcom/farsitel/bazaar/payment/model/CreditOption;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LGa/l;->U:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LGa/l;->U:J

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
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LGa/l;->U:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LGa/l;->U:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LGa/k;->z:Lcom/farsitel/bazaar/payment/model/CreditOption;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmp-long v11, v7, v2

    if-eqz v11, :cond_5

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/farsitel/bazaar/payment/model/CreditOption;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/farsitel/bazaar/payment/model/CreditOption;->isSelected()Z

    move-result v10

    :cond_0
    if-eqz v11, :cond_2

    if-eqz v10, :cond_1

    const-wide/16 v7, 0x28

    :goto_0
    or-long/2addr v0, v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x14

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v4, p0, LGa/l;->B:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_3

    sget v7, Le6/d;->b:I

    :goto_2
    invoke-static {v4, v7}, Landroidx/databinding/p;->t(Landroid/view/View;I)I

    move-result v4

    goto :goto_3

    :cond_3
    sget v7, Le6/d;->O:I

    goto :goto_2

    :goto_3
    iget-object v7, p0, LGa/l;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v10, :cond_4

    sget v8, Lcom/farsitel/bazaar/designsystem/R$drawable;->selector_button_flat_light:I

    :goto_4
    invoke-static {v7, v8}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_5

    :cond_4
    sget v8, Lcom/farsitel/bazaar/designsystem/R$drawable;->selector_button_flat_secondary:I

    goto :goto_4

    :goto_5
    move v10, v4

    move-object v4, v9

    move-object v9, v7

    goto :goto_6

    :cond_5
    move-object v4, v9

    :goto_6
    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_6

    iget-object v0, p0, LGa/l;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v9}, LR0/e;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LGa/l;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LGa/l;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
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
    iget-wide v0, p0, LGa/l;->U:J

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
    iput-wide v0, p0, LGa/l;->U:J

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
