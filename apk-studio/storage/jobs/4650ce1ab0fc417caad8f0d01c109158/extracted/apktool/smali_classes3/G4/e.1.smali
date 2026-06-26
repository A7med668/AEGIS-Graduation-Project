.class public LG4/e;
.super LG4/d;
.source "SourceFile"

# interfaces
.implements LI4/a$a;


# static fields
.field public static final n0:Landroidx/databinding/p$i;

.field public static final o0:Landroid/util/SparseIntArray;


# instance fields
.field public final i0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j0:Landroid/view/View$OnClickListener;

.field public final k0:Landroid/view/View$OnClickListener;

.field public final l0:Landroid/view/View$OnClickListener;

.field public m0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LG4/e;->o0:Landroid/util/SparseIntArray;

    sget v1, LE4/c;->u:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->s:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->v:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->t:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->r:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->w:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LG4/e;->n0:Landroidx/databinding/p$i;

    sget-object v1, LG4/e;->o0:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG4/e;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0xb

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x3

    aget-object v2, p3, v1

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x6

    aget-object v2, p3, v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    const/16 v2, 0xd

    aget-object v2, p3, v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0xa

    aget-object v2, p3, v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x2

    aget-object v3, p3, v2

    move-object v12, v3

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    const/16 v3, 0xc

    aget-object v3, p3, v3

    move-object v14, v3

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0xf

    aget-object v3, p3, v3

    move-object v15, v3

    check-cast v15, Landroid/view/View;

    const/4 v3, 0x7

    aget-object v3, p3, v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/view/View;

    const/16 v3, 0x9

    aget-object v3, p3, v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/view/View;

    const/16 v3, 0x8

    aget-object v3, p3, v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v18}, LG4/d;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LG4/e;->m0:J

    iget-object v1, v0, LG4/d;->A:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/d;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/d;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/d;->W:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/d;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/d;->a0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/d;->d0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, LG4/e;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/d;->e0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/d;->f0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance v1, LI4/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v1, v0, LG4/e;->j0:Landroid/view/View$OnClickListener;

    new-instance v1, LI4/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v1, v0, LG4/e;->k0:Landroid/view/View$OnClickListener;

    new-instance v1, LI4/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v1, v0, LG4/e;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, LG4/e;->y()V

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

    sget v0, LE4/a;->f:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;

    invoke-virtual {p0, p2}, LG4/e;->Z(Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;)V

    return v1

    :cond_0
    sget v0, LE4/a;->c:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/farsitel/bazaar/appdetails/view/viewholder/m;

    invoke-virtual {p0, p2}, LG4/e;->X(Lcom/farsitel/bazaar/appdetails/view/viewholder/m;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public X(Lcom/farsitel/bazaar/appdetails/view/viewholder/m;)V
    .locals 4

    iput-object p1, p0, LG4/d;->g0:Lcom/farsitel/bazaar/appdetails/view/viewholder/m;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/e;->m0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, LG4/e;->m0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LE4/a;->c:I

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

.method public Z(Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;)V
    .locals 4

    iput-object p1, p0, LG4/d;->h0:Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/e;->m0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, LG4/e;->m0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LE4/a;->f:I

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
    iget-object p1, p0, LG4/d;->h0:Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;

    iget-object p2, p0, LG4/d;->g0:Lcom/farsitel/bazaar/appdetails/view/viewholder/m;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;->getAppPhone()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/m;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, LG4/d;->h0:Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;

    iget-object p2, p0, LG4/d;->g0:Lcom/farsitel/bazaar/appdetails/view/viewholder/m;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;->getHomepage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/m;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, LG4/d;->h0:Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;

    iget-object p2, p0, LG4/d;->g0:Lcom/farsitel/bazaar/appdetails/view/viewholder/m;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;->getAppEmail()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/m;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public l()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/e;->m0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LG4/e;->m0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LG4/d;->h0:Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;

    const-wide/16 v5, 0x5

    and-long/2addr v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmp-long v9, v5, v2

    if-eqz v9, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;->getAppPhone()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;->getHomepage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;->getAppEmail()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    move-object v5, v4

    :goto_0
    iget-object v6, p0, LG4/d;->e0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, LE4/e;->x:I

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v7

    invoke-virtual {v6, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, p0, LG4/d;->f0:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, LE4/e;->y:I

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v5, v13, v7

    invoke-virtual {v10, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, p0, LG4/d;->d0:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, LE4/e;->w:I

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v7

    invoke-virtual {v12, v13, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v14, v8

    move-object v8, v4

    move-object v4, v14

    goto :goto_1

    :cond_1
    move-object v4, v8

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    move-object v11, v10

    :goto_1
    if-eqz v9, :cond_2

    iget-object v9, p0, LG4/d;->A:Landroidx/constraintlayout/widget/Group;

    invoke-static {v9, v8, v7}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v9, p0, LG4/d;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v9, v8}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, p0, LG4/d;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v8, v4}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, p0, LG4/d;->W:Landroidx/constraintlayout/widget/Group;

    invoke-static {v8, v4, v7}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v4, p0, LG4/d;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v5}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, p0, LG4/d;->a0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v4, v5, v7}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-static {}, Landroidx/databinding/p;->s()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_2

    iget-object v4, p0, LG4/d;->d0:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LG4/d;->e0:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LG4/d;->f0:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v0, p0, LG4/d;->B:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x800005

    invoke-static {v0, v1}, Lh6/e;->c(Landroid/widget/TextView;I)V

    iget-object v0, p0, LG4/d;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lh6/e;->c(Landroid/widget/TextView;I)V

    iget-object v0, p0, LG4/d;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lh6/e;->c(Landroid/widget/TextView;I)V

    iget-object v0, p0, LG4/d;->d0:Landroid/view/View;

    iget-object v1, p0, LG4/e;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LG4/d;->e0:Landroid/view/View;

    iget-object v1, p0, LG4/e;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LG4/d;->f0:Landroid/view/View;

    iget-object v1, p0, LG4/e;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-wide v0, p0, LG4/e;->m0:J

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
    iput-wide v0, p0, LG4/e;->m0:J

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
