.class public LB6/f;
.super LB6/e;
.source "SourceFile"

# interfaces
.implements LD6/a$a;


# static fields
.field public static final Z:Landroidx/databinding/p$i;

.field public static final a0:Landroid/util/SparseIntArray;


# instance fields
.field public final W:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final X:Landroid/view/View$OnClickListener;

.field public Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LB6/f;->Z:Landroidx/databinding/p$i;

    sget-object v1, LB6/f;->a0:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LB6/f;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LB6/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatRadioButton;)V

    const-wide/16 p1, -0x1

    iput-wide p1, v1, LB6/f;->Y:J

    iget-object p1, v1, LB6/e;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, LB6/e;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, LB6/e;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, LB6/f;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v1, LB6/e;->U:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance p1, LD6/a;

    invoke-direct {p1, p0, v0}, LD6/a;-><init>(LD6/a$a;I)V

    iput-object p1, v1, LB6/f;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LB6/f;->y()V

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

    sget v0, Lx6/a;->a:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    invoke-virtual {p0, p2}, LB6/f;->X(Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;)V
    .locals 4

    iput-object p1, p0, LB6/e;->V:Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LB6/f;->Y:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LB6/f;->Y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lx6/a;->a:I

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

    iget-object p1, p0, LB6/e;->V:Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->getOnItemSelected()Lti/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/y;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LB6/f;->Y:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LB6/f;->Y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LB6/e;->V:Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmp-long v10, v6, v4

    if-eqz v10, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->getBackgroundResId(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->getImageUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->isSelected()Z

    move-result v9

    invoke-virtual {v0}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankListRowItem;->getModel()Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    move-object v6, v0

    move-object v7, v6

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/farsitel/bazaar/directdebit/banklist/entity/BankModel;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v12, v8

    move-object v8, v0

    move-object v0, v12

    move-object v12, v7

    goto :goto_1

    :cond_1
    move-object v12, v7

    move-object v0, v8

    goto :goto_1

    :cond_2
    move-object v0, v8

    move-object v6, v0

    move-object v12, v6

    :goto_1
    if-eqz v10, :cond_3

    iget-object v7, v1, LB6/e;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, LB6/e;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7, v0}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v11, v1, LB6/e;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    iget-object v0, v1, LB6/f;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, LR0/e;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LB6/e;->U:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v0, v9}, LR0/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_3
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, v1, LB6/f;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, LB6/f;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
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
    iget-wide v0, p0, LB6/f;->Y:J

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
    iput-wide v0, p0, LB6/f;->Y:J

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
