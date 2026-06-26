.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:LA0/u;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v0, LA0/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA0/u;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/u;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v0, LA0/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA0/u;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/u;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Ld0/J;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld0/I;

    move-result-object p1

    iget p1, p1, Ld0/I;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)V

    return-void
.end method


# virtual methods
.method public final B0(Ld0/W;Ld0/t;Ld0/m;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ge v2, v3, :cond_0

    iget v3, p2, Ld0/t;->d:I

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Ld0/W;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-lez v0, :cond_0

    iget v3, p2, Ld0/t;->d:I

    iget v4, p2, Ld0/t;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Ld0/m;->a(II)V

    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, -0x1

    iget v3, p2, Ld0/t;->d:I

    iget v4, p2, Ld0/t;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Ld0/t;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(Ld0/P;Ld0/W;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1

    :cond_0
    invoke-virtual {p2}, Ld0/W;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Ld0/W;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILd0/P;Ld0/W;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final N0(Ld0/P;Ld0/W;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v0}, Landroidx/emoji2/text/g;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->g()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ld0/J;->H(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p5, :cond_5

    invoke-virtual {p0, v6, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILd0/P;Ld0/W;)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ld0/K;

    iget-object v6, v6, Ld0/K;->a:Ld0/Z;

    invoke-virtual {v6}, Ld0/Z;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v6, v5}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v6, v5}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p3, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    return-object v4
.end method

.method public final S(Landroid/view/View;ILd0/P;Ld0/W;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Ld0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Ld0/J;->a:LA0/j;

    iget-object v6, v6, LA0/j;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    move-object v3, v4

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ld0/p;

    iget v7, v6, Ld0/p;->e:I

    iget v6, v6, Ld0/p;->f:I

    add-int/2addr v6, v7

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(Landroid/view/View;ILd0/P;Ld0/W;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v11, -0x1

    if-eq v5, v10, :cond_6

    invoke-virtual {v0}, Ld0/J;->v()I

    move-result v5

    sub-int/2addr v5, v9

    const/4 v10, -0x1

    const/4 v12, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ld0/J;->v()I

    move-result v5

    move v10, v5

    const/4 v5, 0x0

    const/4 v12, 0x1

    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v13, v9, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILd0/P;Ld0/W;)I

    move-result v14

    move-object/from16 v16, v4

    move v11, v5

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v15, -0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    :goto_5
    move-object/from16 v17, v5

    if-eq v11, v10, :cond_18

    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILd0/P;Ld0/W;)I

    move-result v5

    invoke-virtual {v0, v11}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_a

    if-eq v5, v14, :cond_a

    if-eqz v16, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object/from16 v18, v3

    move/from16 v19, v9

    move/from16 v21, v10

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ld0/p;

    iget v2, v5, Ld0/p;->e:I

    move-object/from16 v18, v3

    iget v3, v5, Ld0/p;->f:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_b

    if-ne v2, v7, :cond_b

    if-ne v3, v6, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_c

    if-eqz v16, :cond_d

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_e

    if-nez v17, :cond_e

    :cond_d
    move/from16 v19, v9

    move/from16 v21, v10

    goto :goto_9

    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v10

    sub-int v10, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_12

    if-le v10, v9, :cond_f

    :goto_6
    move/from16 v19, v9

    goto :goto_9

    :cond_f
    if-ne v10, v9, :cond_11

    if-le v2, v15, :cond_10

    const/4 v10, 0x1

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    if-ne v13, v10, :cond_11

    goto :goto_6

    :cond_11
    move/from16 v19, v9

    goto :goto_a

    :cond_12
    if-nez v16, :cond_11

    move/from16 v19, v9

    iget-object v9, v0, Ld0/J;->c:LA0/u;

    invoke-virtual {v9, v1}, LA0/u;->y(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v0, Ld0/J;->d:LA0/u;

    invoke-virtual {v9, v1}, LA0/u;->y(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_a

    :cond_13
    if-le v10, v4, :cond_14

    goto :goto_9

    :cond_14
    if-ne v10, v4, :cond_17

    if-le v2, v8, :cond_15

    const/4 v9, 0x1

    goto :goto_8

    :cond_15
    const/4 v9, 0x0

    :goto_8
    if-ne v13, v9, :cond_17

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_16

    iget v5, v5, Ld0/p;->e:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move-object/from16 v16, v1

    move v15, v5

    move-object/from16 v5, v17

    goto :goto_b

    :cond_16
    iget v4, v5, Ld0/p;->e:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v3, v2

    move-object v5, v1

    move v8, v4

    move/from16 v9, v19

    move v4, v2

    goto :goto_b

    :cond_17
    :goto_a
    move-object/from16 v5, v17

    move/from16 v9, v19

    :goto_b
    add-int/2addr v11, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move/from16 v10, v21

    goto/16 :goto_5

    :cond_18
    :goto_c
    if-eqz v16, :cond_19

    return-object v16

    :cond_19
    return-object v17
.end method

.method public final T0(Ld0/P;Ld0/W;Ld0/t;Ld0/s;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v5}, Landroidx/emoji2/text/g;->j()I

    move-result v5

    const/4 v6, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0}, Ld0/J;->v()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->m1()V

    :cond_2
    iget v11, v3, Ld0/t;->e:I

    if-ne v11, v6, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-nez v11, :cond_4

    iget v12, v3, Ld0/t;->d:I

    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILd0/P;Ld0/W;)I

    move-result v12

    iget v13, v3, Ld0/t;->d:I

    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILd0/P;Ld0/W;)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ge v13, v14, :cond_8

    iget v14, v3, Ld0/t;->d:I

    if-ltz v14, :cond_8

    invoke-virtual {v2}, Ld0/W;->b()I

    move-result v15

    if-ge v14, v15, :cond_8

    if-lez v12, :cond_8

    iget v14, v3, Ld0/t;->d:I

    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILd0/P;Ld0/W;)I

    move-result v15

    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-gt v15, v8, :cond_7

    sub-int/2addr v12, v15

    if-gez v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v1}, Ld0/t;->b(Ld0/P;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aput-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Item at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    if-nez v13, :cond_9

    iput-boolean v6, v4, Ld0/s;->b:Z

    return-void

    :cond_9
    if-eqz v11, :cond_a

    move v14, v13

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-eq v12, v14, :cond_b

    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v7, v7, v12

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ld0/p;

    invoke-static {v7}, Ld0/J;->H(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILd0/P;Ld0/W;)I

    move-result v7

    iput v7, v8, Ld0/p;->f:I

    iput v6, v8, Ld0/p;->e:I

    add-int/2addr v6, v7

    add-int/2addr v12, v15

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v2, v13, :cond_12

    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v7, v7, v2

    iget-object v8, v3, Ld0/t;->k:Ljava/util/List;

    if-nez v8, :cond_d

    if-eqz v11, :cond_c

    const/4 v8, -0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v7, v8, v12}, Ld0/J;->b(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_c
    const/4 v8, -0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v7, v12, v12}, Ld0/J;->b(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_d
    const/4 v8, -0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_e

    const/4 v14, 0x1

    invoke-virtual {v0, v7, v8, v14}, Ld0/J;->b(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_e
    const/4 v14, 0x1

    invoke-virtual {v0, v7, v12, v14}, Ld0/J;->b(Landroid/view/View;IZ)V

    :goto_8
    iget-object v8, v0, Ld0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    if-nez v8, :cond_f

    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_9

    :cond_f
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_9
    invoke-virtual {v0, v7, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(Landroid/view/View;IZ)V

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v8, v7}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    move-result v8

    if-le v8, v6, :cond_10

    move v6, v8

    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ld0/p;

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v12, v7}, Landroidx/emoji2/text/g;->d(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v7, v7, v12

    iget v8, v8, Ld0/p;->f:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpl-float v8, v7, v1

    if-lez v8, :cond_11

    move v1, v7

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    if-eqz v9, :cond_14

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(I)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v13, :cond_14

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v1, v1, v12

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(Landroid/view/View;IZ)V

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v6, :cond_13

    move v6, v1

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_14
    const/4 v12, 0x0

    :goto_b
    if-ge v12, v13, :cond_18

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v1, v1, v12

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    move-result v2

    if-eq v2, v6, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ld0/p;

    iget-object v5, v2, Ld0/K;->b:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Ld0/p;->e:I

    iget v9, v2, Ld0/p;->f:I

    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(II)I

    move-result v5

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v14, 0x1

    if-ne v9, v14, :cond_15

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v5, v10, v8, v2}, Ld0/J;->w(ZIIII)I

    move-result v2

    sub-int v5, v6, v7

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    sub-int v8, v6, v8

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v9, v5, v10, v7, v2}, Ld0/J;->w(ZIIII)I

    move-result v5

    move v2, v8

    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ld0/K;

    invoke-virtual {v0, v1, v2, v5, v7}, Ld0/J;->w0(Landroid/view/View;IILd0/K;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    :cond_17
    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_18
    const/4 v9, 0x0

    iput v6, v4, Ld0/s;->a:I

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v14, 0x1

    if-ne v1, v14, :cond_1a

    iget v1, v3, Ld0/t;->f:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_19

    iget v12, v3, Ld0/t;->b:I

    sub-int v1, v12, v6

    move v2, v12

    move v12, v1

    move v1, v2

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_10

    :cond_19
    iget v12, v3, Ld0/t;->b:I

    add-int v1, v12, v6

    goto :goto_e

    :cond_1a
    const/4 v8, -0x1

    iget v1, v3, Ld0/t;->f:I

    if-ne v1, v8, :cond_1b

    iget v12, v3, Ld0/t;->b:I

    sub-int v1, v12, v6

    move v2, v1

    move v3, v12

    :goto_f
    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_10

    :cond_1b
    iget v12, v3, Ld0/t;->b:I

    add-int v1, v12, v6

    move v3, v1

    move v2, v12

    goto :goto_f

    :goto_10
    const/4 v7, 0x0

    :goto_11
    if-ge v7, v13, :cond_20

    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ld0/p;

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v14, 0x1

    if-ne v8, v14, :cond_1d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Ld0/J;->E()I

    move-result v2

    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    iget v9, v6, Ld0/p;->e:I

    sub-int/2addr v8, v9

    aget v3, v3, v8

    add-int/2addr v2, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3, v5}, Landroidx/emoji2/text/g;->d(Landroid/view/View;)I

    move-result v3

    sub-int v3, v2, v3

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto :goto_12

    :cond_1c
    invoke-virtual {v0}, Ld0/J;->E()I

    move-result v2

    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v8, v6, Ld0/p;->e:I

    aget v3, v3, v8

    add-int/2addr v2, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3, v5}, Landroidx/emoji2/text/g;->d(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_12

    :cond_1d
    invoke-virtual {v0}, Ld0/J;->G()I

    move-result v1

    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v9, v6, Ld0/p;->e:I

    aget v8, v8, v9

    add-int/2addr v1, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v8, v5}, Landroidx/emoji2/text/g;->d(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v1

    move v12, v1

    move v1, v8

    :goto_12
    invoke-static {v5, v2, v12, v3, v1}, Ld0/J;->N(Landroid/view/View;IIII)V

    iget-object v8, v6, Ld0/K;->a:Ld0/Z;

    invoke-virtual {v8}, Ld0/Z;->h()Z

    move-result v8

    if-nez v8, :cond_1e

    iget-object v6, v6, Ld0/K;->a:Ld0/Z;

    invoke-virtual {v6}, Ld0/Z;->k()Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_1e
    const/4 v14, 0x1

    goto :goto_13

    :cond_1f
    const/4 v14, 0x1

    goto :goto_14

    :goto_13
    iput-boolean v14, v4, Ld0/s;->c:Z

    :goto_14
    iget-boolean v6, v4, Ld0/s;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, v4, Ld0/s;->d:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final U0(Ld0/P;Ld0/W;Ld0/r;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->m1()V

    invoke-virtual {p2}, Ld0/W;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, Ld0/W;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Ld0/r;->b:I

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILd0/P;Ld0/W;)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget p4, p3, Ld0/r;->b:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Ld0/r;->b:I

    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILd0/P;Ld0/W;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ld0/W;->b()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Ld0/r;->b:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILd0/P;Ld0/W;)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_2
    iput v0, p3, Ld0/r;->b:I

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->f1()V

    return-void
.end method

.method public final V(Ld0/P;Ld0/W;Landroid/view/View;LL/j;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Ld0/p;

    if-nez v1, :cond_0

    invoke-virtual {p0, p3, p4}, Ld0/J;->U(Landroid/view/View;LL/j;)V

    return-void

    :cond_0
    check-cast v0, Ld0/p;

    iget-object p3, v0, Ld0/K;->a:Ld0/Z;

    invoke-virtual {p3}, Ld0/Z;->b()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILd0/P;Ld0/W;)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, v0, Ld0/p;->e:I

    iget v0, v0, Ld0/p;->f:I

    invoke-static {p3, p2, v0, p1, v1}, LL/i;->a(ZIIII)LL/i;

    move-result-object p1

    invoke-virtual {p4, p1}, LL/j;->i(LL/i;)V

    return-void

    :cond_1
    iget p2, v0, Ld0/p;->e:I

    iget v0, v0, Ld0/p;->f:I

    invoke-static {p3, p1, v1, p2, v0}, LL/i;->a(ZIIII)LL/i;

    move-result-object p1

    invoke-virtual {p4, p1}, LL/j;->i(LL/i;)V

    return-void
.end method

.method public final W(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/u;

    invoke-virtual {p1}, LA0/u;->x()V

    iget-object p1, p1, LA0/u;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/u;

    invoke-virtual {v0}, LA0/u;->x()V

    iget-object v0, v0, LA0/u;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final Y(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/u;

    invoke-virtual {p1}, LA0/u;->x()V

    iget-object p1, p1, LA0/u;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final Z(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/u;

    invoke-virtual {p1}, LA0/u;->x()V

    iget-object p1, p1, LA0/u;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a0(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/u;

    invoke-virtual {p1}, LA0/u;->x()V

    iget-object p1, p1, LA0/u;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a1(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0(Ld0/P;Ld0/W;)V
    .locals 7

    iget-boolean v0, p2, Ld0/W;->g:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ld0/p;

    iget-object v5, v4, Ld0/K;->a:Ld0/Z;

    invoke-virtual {v5}, Ld0/Z;->b()I

    move-result v5

    iget v6, v4, Ld0/p;->f:I

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget v4, v4, Ld0/p;->e:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b0(Ld0/P;Ld0/W;)V

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c0(Ld0/W;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0(Ld0/W;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    return-void
.end method

.method public final e1(I)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v0, v3

    div-int v4, p1, v1

    rem-int/2addr p1, v1

    const/4 v5, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    return-void
.end method

.method public final f(Ld0/K;)Z
    .locals 0

    instance-of p1, p1, Ld0/p;

    return p1
.end method

.method public final f1()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    return-void
.end method

.method public final g1(II)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final h1(ILd0/P;Ld0/W;)I
    .locals 1

    iget-boolean p3, p3, Ld0/W;->g:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/u;

    if-nez p3, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LA0/u;->w(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, p1}, Ld0/P;->b(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LA0/u;->w(II)I

    move-result p1

    return p1
.end method

.method public final i1(ILd0/P;Ld0/W;)I
    .locals 2

    iget-boolean p3, p3, Ld0/W;->g:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/u;

    if-nez p3, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/2addr p1, p2

    return p1

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v1, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Ld0/P;->b(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/2addr p1, p2

    return p1
.end method

.method public final j1(ILd0/P;Ld0/W;)I
    .locals 3

    iget-boolean p3, p3, Ld0/W;->g:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/u;

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v2, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Ld0/P;->b(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final k(Ld0/W;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Ld0/W;)I

    move-result p1

    return p1
.end method

.method public final k1(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ld0/p;

    iget-object v1, v0, Ld0/K;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Ld0/p;->e:I

    iget v4, v0, Ld0/p;->f:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(II)I

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v1, p2, v3, v4}, Ld0/J;->w(ZIIII)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->l()I

    move-result v1

    iget v3, p0, Ld0/J;->m:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v1, v3, v2, v0}, Ld0/J;->w(ZIIII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v1, p2, v2, v4}, Ld0/J;->w(ZIIII)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->l()I

    move-result v1

    iget v2, p0, Ld0/J;->l:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v1, v2, v3, v0}, Ld0/J;->w(ZIIII)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ld0/K;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v0, v1}, Ld0/J;->w0(Landroid/view/View;IILd0/K;)Z

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Ld0/J;->u0(Landroid/view/View;IILd0/K;)Z

    move-result p3

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final l(Ld0/W;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Ld0/W;)I

    move-result p1

    return p1
.end method

.method public final l1(I)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA0/u;

    invoke-virtual {p1}, LA0/u;->x()V

    invoke-virtual {p0}, Ld0/J;->l0()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m0(ILd0/P;Ld0/W;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->m1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->f1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m0(ILd0/P;Ld0/W;)I

    move-result p1

    return p1
.end method

.method public final m1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld0/J;->n:I

    invoke-virtual {p0}, Ld0/J;->F()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld0/J;->E()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Ld0/J;->o:I

    invoke-virtual {p0}, Ld0/J;->D()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld0/J;->G()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(I)V

    return-void
.end method

.method public final n(Ld0/W;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Ld0/W;)I

    move-result p1

    return p1
.end method

.method public final o(Ld0/W;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Ld0/W;)I

    move-result p1

    return p1
.end method

.method public final o0(ILd0/P;Ld0/W;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->m1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->f1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(ILd0/P;Ld0/W;)I

    move-result p1

    return p1
.end method

.method public final r()Ld0/K;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Ld0/p;

    invoke-direct {v0, v2, v1}, Ld0/p;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Ld0/p;

    invoke-direct {v0, v1, v2}, Ld0/p;-><init>(II)V

    return-object v0
.end method

.method public final r0(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Ld0/J;->r0(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Ld0/J;->E()I

    move-result v0

    invoke-virtual {p0}, Ld0/J;->F()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ld0/J;->G()I

    move-result v0

    invoke-virtual {p0}, Ld0/J;->D()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Ld0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Ld0/J;->g(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    iget-object v0, p0, Ld0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Ld0/J;->g(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Ld0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Ld0/J;->g(III)I

    move-result p2

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v2

    iget-object v0, p0, Ld0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Ld0/J;->g(III)I

    move-result p1

    :goto_0
    iget-object p3, p0, Ld0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Ld0/K;
    .locals 1

    new-instance v0, Ld0/p;

    invoke-direct {v0, p1, p2}, Ld0/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, v0, Ld0/p;->e:I

    const/4 p1, 0x0

    iput p1, v0, Ld0/p;->f:I

    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Ld0/K;
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Ld0/p;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Ld0/K;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v2, v0, Ld0/p;->e:I

    iput v1, v0, Ld0/p;->f:I

    return-object v0

    :cond_0
    new-instance v0, Ld0/p;

    invoke-direct {v0, p1}, Ld0/K;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v0, Ld0/p;->e:I

    iput v1, v0, Ld0/p;->f:I

    return-object v0
.end method

.method public final x(Ld0/P;Ld0/W;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1

    :cond_0
    invoke-virtual {p2}, Ld0/W;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Ld0/W;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILd0/P;Ld0/W;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final z0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld0/u;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
