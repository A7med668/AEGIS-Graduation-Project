.class public LG4/g;
.super LG4/f;
.source "SourceFile"

# interfaces
.implements LI4/a$a;


# static fields
.field public static final y0:Landroidx/databinding/p$i;

.field public static final z0:Landroid/util/SparseIntArray;


# instance fields
.field public final t0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final u0:Landroid/view/View$OnClickListener;

.field public final v0:Landroid/view/View$OnClickListener;

.field public final w0:Landroid/view/View$OnClickListener;

.field public x0:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/p$i;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/databinding/p$i;-><init>(I)V

    sput-object v0, LG4/g;->y0:Landroidx/databinding/p$i;

    const-string v1, "item_bazaar_shield"

    const-string v2, "item_vpn_warning"

    const-string v3, "item_half_price_download"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const/16 v3, 0xd

    const/16 v4, 0xb

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    sget v3, LE4/d;->x:I

    sget v4, LE4/d;->w:I

    sget v5, LE4/d;->C:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/p$i;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LG4/g;->z0:Landroid/util/SparseIntArray;

    sget v1, LE4/c;->a0:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->y:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->j:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->k:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->b:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->m:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->n:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->l:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->h:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->l0:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->D:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->g:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, LE4/c;->f:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    sget-object v0, LG4/g;->y0:Landroidx/databinding/p$i;

    sget-object v1, LG4/g;->z0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/p;->B(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/p$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LG4/g;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, LG4/S;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, LG4/U;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object/from16 v18, v1

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object/from16 v19, v2

    check-cast v19, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    const/4 v2, 0x3

    aget-object v3, p3, v2

    move-object/from16 v20, v3

    check-cast v20, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/16 v3, 0x18

    aget-object v3, p3, v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x8

    aget-object v3, p3, v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/view/View;

    const/16 v3, 0x9

    aget-object v3, p3, v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/LinearLayout;

    const/16 v3, 0xd

    aget-object v3, p3, v3

    move-object/from16 v24, v3

    check-cast v24, LG4/e0;

    const/4 v3, 0x6

    aget-object v3, p3, v3

    move-object/from16 v25, v3

    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0xe

    aget-object v3, p3, v3

    move-object/from16 v27, v3

    check-cast v27, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x4

    aget-object v3, p3, v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/16 v3, 0x17

    aget-object v3, p3, v3

    move-object/from16 v29, v3

    check-cast v29, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v29}, LG4/f;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/constraintlayout/widget/Guideline;LG4/S;LG4/U;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/LinearLayout;LG4/e0;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LG4/g;->x0:J

    iget-object v1, v0, LG4/f;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/f;->b0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/f;->d0:LG4/S;

    invoke-virtual {v0, v1}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    iget-object v1, v0, LG4/f;->e0:LG4/U;

    invoke-virtual {v0, v1}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    iget-object v1, v0, LG4/f;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/f;->g0:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/f;->h0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/f;->j0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/f;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/f;->l0:LG4/e0;

    invoke-virtual {v0, v1}, Landroidx/databinding/p;->K(Landroidx/databinding/p;)V

    const/16 v1, 0xa

    aget-object v1, p3, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, v0, LG4/g;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/f;->m0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/f;->n0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LG4/f;->p0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/databinding/p;->M(Landroid/view/View;)V

    new-instance v1, LI4/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v1, v0, LG4/g;->u0:Landroid/view/View$OnClickListener;

    new-instance v1, LI4/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v1, v0, LG4/g;->v0:Landroid/view/View$OnClickListener;

    new-instance v1, LI4/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LI4/a;-><init>(LI4/a$a;I)V

    iput-object v1, v0, LG4/g;->w0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, LG4/g;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, LG4/U;

    invoke-virtual {p0, p2, p3}, LG4/g;->Z(LG4/U;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, LG4/e0;

    invoke-virtual {p0, p2, p3}, LG4/g;->a0(LG4/e0;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, LG4/S;

    invoke-virtual {p0, p2, p3}, LG4/g;->X(LG4/S;I)Z

    move-result p1

    return p1
.end method

.method public O(ILjava/lang/Object;)Z
    .locals 2

    sget v0, LE4/a;->f:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    invoke-virtual {p0, p2}, LG4/g;->c0(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    return v1

    :cond_0
    sget v0, LE4/a;->b:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    invoke-virtual {p0, p2}, LG4/g;->b0(Lcom/farsitel/bazaar/appdetails/view/viewholder/e;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final X(LG4/S;I)Z
    .locals 2

    sget p1, LE4/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LG4/g;->x0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LG4/g;->x0:J

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

.method public final Z(LG4/U;I)Z
    .locals 2

    sget p1, LE4/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LG4/g;->x0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, LG4/g;->x0:J

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

.method public final a(ILandroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LG4/f;->r0:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    iget-object p2, p0, LG4/f;->s0:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/e;->a(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, LG4/f;->r0:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    iget-object p2, p0, LG4/f;->s0:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/e;->c(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, LG4/f;->r0:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    iget-object p2, p0, LG4/f;->s0:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAuthorSlug()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAuthorName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a0(LG4/e0;I)Z
    .locals 2

    sget p1, LE4/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LG4/g;->x0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, LG4/g;->x0:J

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

.method public b0(Lcom/farsitel/bazaar/appdetails/view/viewholder/e;)V
    .locals 4

    iput-object p1, p0, LG4/f;->s0:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/g;->x0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, LG4/g;->x0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, LE4/a;->b:I

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

.method public c0(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 4

    iput-object p1, p0, LG4/f;->r0:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LG4/g;->x0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, LG4/g;->x0:J

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

.method public l()V
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LG4/g;->x0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LG4/g;->x0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LG4/f;->r0:Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    const-wide/16 v6, 0x28

    and-long/2addr v6, v2

    const/4 v8, 0x0

    cmp-long v9, v6, v4

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isAppInfoDetailsVisible()Z

    move-result v6

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getCoverPhoto()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getHasError()Z

    move-result v10

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getBazaarShieldMessage()Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    move-result-object v11

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getInfoBarItemList()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getVpnAlert()Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;

    move-result-object v13

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAuthorName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getHalfPriceDownloadMessage()Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v16

    move-wide/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getErrorMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getIconURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v7

    goto :goto_0

    :cond_0
    move-wide/from16 v17, v4

    const/4 v7, 0x0

    move-object v0, v7

    move-object v4, v0

    move-object v5, v4

    move-object v11, v5

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v20, v15

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_0
    const-wide/16 v21, 0x20

    and-long v2, v2, v21

    cmp-long v7, v2, v17

    if-eqz v7, :cond_1

    iget-object v2, v1, LG4/f;->b0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iget-object v3, v1, LG4/g;->w0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LG4/f;->j0:Landroid/view/View;

    iget-object v3, v1, LG4/g;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LG4/f;->p0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iget-object v3, v1, LG4/g;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v9, :cond_2

    iget-object v2, v1, LG4/f;->d0:LG4/S;

    invoke-virtual {v2, v11}, LG4/S;->U(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;)V

    iget-object v2, v1, LG4/f;->e0:LG4/U;

    invoke-virtual {v2, v15}, LG4/U;->U(Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;)V

    iget-object v2, v1, LG4/f;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v28}, Lh6/d;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;ZZ)V

    move-object/from16 v7, v20

    iget-object v2, v1, LG4/f;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v7, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v2, v1, LG4/f;->g0:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    invoke-static {v2, v5}, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;->o(Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Ljava/lang/String;)V

    iget-object v2, v1, LG4/f;->h0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static {v2, v0}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LG4/f;->k0:Landroid/widget/LinearLayout;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v1, LG4/f;->l0:LG4/e0;

    invoke-virtual {v0, v13}, LG4/e0;->U(Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;)V

    iget-object v0, v1, LG4/g;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LG4/f;->m0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v12, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v1, LG4/f;->n0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v8}, Lh6/f;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v1, LG4/f;->p0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    invoke-static {v0, v14}, LR0/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v1, LG4/f;->e0:LG4/U;

    invoke-static {v0}, Landroidx/databinding/p;->n(Landroidx/databinding/p;)V

    iget-object v0, v1, LG4/f;->d0:LG4/S;

    invoke-static {v0}, Landroidx/databinding/p;->n(Landroidx/databinding/p;)V

    iget-object v0, v1, LG4/f;->l0:LG4/e0;

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
    iget-wide v0, p0, LG4/g;->x0:J

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

    iget-object v0, p0, LG4/f;->e0:LG4/U;

    invoke-virtual {v0}, Landroidx/databinding/p;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, LG4/f;->d0:LG4/S;

    invoke-virtual {v0}, Landroidx/databinding/p;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, LG4/f;->l0:LG4/e0;

    invoke-virtual {v0}, Landroidx/databinding/p;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, LG4/g;->x0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LG4/f;->e0:LG4/U;

    invoke-virtual {v0}, Landroidx/databinding/p;->y()V

    iget-object v0, p0, LG4/f;->d0:LG4/S;

    invoke-virtual {v0}, Landroidx/databinding/p;->y()V

    iget-object v0, p0, LG4/f;->l0:LG4/e0;

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
