.class public LVa/b;
.super LVa/a;
.source "SourceFile"

# interfaces
.implements LYa/a$a;


# static fields
.field public static final X:Landroidx/databinding/p$i;

.field public static final Y:Landroid/util/SparseIntArray;


# instance fields
.field public final U:Landroid/widget/FrameLayout;

.field public final V:Landroid/view/View$OnClickListener;

.field public W:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LVa/b;->X:Landroidx/databinding/p$i;

    sget-object v1, LVa/b;->Y:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LVa/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    aget-object v1, p3, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2, v1}, LVa/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LVa/b;->W:J

    iget-object p1, p0, LVa/a;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object p1, p3, v2

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LVa/b;->U:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance p1, LYa/a;

    invoke-direct {p1, p0, v0}, LYa/a;-><init>(LYa/a$a;I)V

    iput-object p1, p0, LVa/b;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LVa/b;->y()V

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

    sget v0, LUa/a;->b:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    invoke-virtual {p0, p2}, LVa/b;->Z(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V

    return v1

    :cond_0
    sget v0, LUa/a;->a:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lsd/s;

    invoke-virtual {p0, p2}, LVa/b;->X(Lsd/s;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lsd/s;)V
    .locals 4

    iput-object p1, p0, LVa/a;->B:Lsd/s;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LVa/b;->W:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LVa/b;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LUa/a;->a:I

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

.method public Z(Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;)V
    .locals 4

    iput-object p1, p0, LVa/a;->A:Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LVa/b;->W:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LVa/b;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LUa/a;->b:I

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

    iget-object p1, p0, LVa/a;->A:Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    iget-object p2, p0, LVa/a;->B:Lsd/s;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lsd/s;->a(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LVa/b;->W:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LVa/b;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LVa/a;->A:Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    const-wide/16 v5, 0x5

    and-long v7, v0, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmp-long v11, v7, v2

    if-eqz v11, :cond_5

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->isSelected()Z

    move-result v10

    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_0
    if-eqz v11, :cond_2

    if-eqz v10, :cond_1

    const-wide/16 v7, 0x50

    :goto_0
    or-long/2addr v0, v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x28

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v4, p0, LVa/a;->z:Landroidx/appcompat/widget/AppCompatTextView;

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
    iget-object v7, p0, LVa/b;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v10, :cond_4

    sget v8, Lcom/farsitel/bazaar/designsystem/R$drawable;->chips_green_default:I

    :goto_4
    invoke-static {v7, v8}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_5

    :cond_4
    sget v8, Lcom/farsitel/bazaar/designsystem/R$drawable;->shape_button_flat_secondary:I

    goto :goto_4

    :goto_5
    move v10, v4

    goto :goto_6

    :cond_5
    move-object v7, v9

    :goto_6
    and-long/2addr v5, v0

    cmp-long v4, v5, v2

    if-eqz v4, :cond_6

    iget-object v4, p0, LVa/a;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v9}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, p0, LVa/a;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, LVa/b;->U:Landroid/widget/FrameLayout;

    invoke-static {v4, v7}, LR0/e;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    iget-object v0, p0, LVa/b;->U:Landroid/widget/FrameLayout;

    iget-object v1, p0, LVa/b;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
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
    iget-wide v0, p0, LVa/b;->W:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, LVa/b;->W:J

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
