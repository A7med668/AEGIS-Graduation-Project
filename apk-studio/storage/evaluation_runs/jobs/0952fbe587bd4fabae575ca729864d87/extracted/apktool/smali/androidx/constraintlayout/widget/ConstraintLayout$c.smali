.class Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/c;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/c;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Lo/e;Lp/b$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/e;->O()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lo/e;->W()Z

    move-result v3

    if-nez v3, :cond_1

    iput v5, v2, Lp/b$a;->e:I

    iput v5, v2, Lp/b$a;->f:I

    iput v5, v2, Lp/b$a;->g:I

    return-void

    :cond_1
    iget-object v3, v2, Lp/b$a;->a:Lo/e$b;

    iget-object v4, v2, Lp/b$a;->b:Lo/e$b;

    iget v6, v2, Lp/b$a;->c:I

    iget v7, v2, Lp/b$a;->d:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    invoke-virtual/range {p1 .. p1}, Lo/e;->q()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/4 v13, 0x4

    const/4 v15, 0x3

    const/4 v5, 0x2

    const/4 v14, 0x1

    if-eq v12, v14, :cond_a

    if-eq v12, v5, :cond_9

    if-eq v12, v15, :cond_8

    if-eq v12, v13, :cond_2

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Lo/e;->l:I

    if-ne v9, v14, :cond_3

    move v9, v14

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v1, Lo/e;->h:[I

    const/16 v16, 0x0

    aput v16, v12, v5

    iget-boolean v13, v2, Lp/b$a;->j:Z

    if-eqz v13, :cond_7

    if-eqz v9, :cond_5

    aget v13, v12, v15

    if-eqz v13, :cond_5

    aget v12, v12, v16

    invoke-virtual/range {p1 .. p1}, Lo/e;->P()I

    move-result v13

    if-ne v12, v13, :cond_4

    goto :goto_2

    :cond_4
    move v12, v14

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-eqz v9, :cond_6

    if-eqz v12, :cond_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/e;->P()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_0

    :cond_7
    :goto_4
    move v9, v14

    goto :goto_5

    :cond_8
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    invoke-virtual/range {p1 .. p1}, Lo/e;->z()I

    move-result v12

    add-int/2addr v9, v12

    const/4 v12, -0x1

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget-object v9, v1, Lo/e;->h:[I

    aput v12, v9, v5

    goto :goto_0

    :cond_9
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget-object v9, v1, Lo/e;->h:[I

    aput v12, v9, v5

    goto :goto_4

    :cond_a
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget-object v9, v1, Lo/e;->h:[I

    aput v6, v9, v5

    move v6, v12

    goto :goto_0

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v14, :cond_13

    if-eq v11, v5, :cond_12

    if-eq v11, v15, :cond_11

    const/4 v7, 0x4

    if-eq v11, v7, :cond_b

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_b
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v7, -0x2

    invoke-static {v0, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget v7, v1, Lo/e;->m:I

    if-ne v7, v14, :cond_c

    move v7, v14

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    iget-object v8, v1, Lo/e;->h:[I

    const/4 v11, 0x0

    aput v11, v8, v15

    iget-boolean v11, v2, Lp/b$a;->j:Z

    if-eqz v11, :cond_10

    if-eqz v7, :cond_e

    aget v11, v8, v5

    if-eqz v11, :cond_e

    aget v8, v8, v14

    invoke-virtual/range {p1 .. p1}, Lo/e;->v()I

    move-result v11

    if-ne v8, v11, :cond_d

    goto :goto_7

    :cond_d
    move v8, v14

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v8, 0x0

    :goto_8
    if-eqz v7, :cond_f

    if-eqz v8, :cond_10

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lo/e;->v()I

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_9
    move v8, v0

    :goto_a
    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    move v8, v0

    move v0, v14

    goto :goto_c

    :cond_11
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    invoke-virtual/range {p1 .. p1}, Lo/e;->N()I

    move-result v7

    add-int/2addr v8, v7

    const/4 v7, -0x1

    invoke-static {v0, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget-object v8, v1, Lo/e;->h:[I

    aput v7, v8, v15

    goto :goto_9

    :cond_12
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v7, -0x2

    invoke-static {v0, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget-object v8, v1, Lo/e;->h:[I

    aput v7, v8, v15

    goto :goto_b

    :cond_13
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v0, v1, Lo/e;->h:[I

    aput v7, v0, v15

    goto :goto_a

    :goto_c
    sget-object v7, Lo/e$b;->f:Lo/e$b;

    if-ne v3, v7, :cond_14

    move v11, v14

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    if-ne v4, v7, :cond_15

    move v7, v14

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    :goto_e
    sget-object v12, Lo/e$b;->g:Lo/e$b;

    if-eq v4, v12, :cond_17

    sget-object v13, Lo/e$b;->d:Lo/e$b;

    if-ne v4, v13, :cond_16

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    move v4, v14

    :goto_10
    if-eq v3, v12, :cond_19

    sget-object v12, Lo/e$b;->d:Lo/e$b;

    if-ne v3, v12, :cond_18

    goto :goto_11

    :cond_18
    const/4 v3, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    move v3, v14

    :goto_12
    const/4 v12, 0x0

    if-eqz v11, :cond_1a

    iget v13, v1, Lo/e;->Q:F

    cmpl-float v13, v13, v12

    if-lez v13, :cond_1a

    move v13, v14

    goto :goto_13

    :cond_1a
    const/4 v13, 0x0

    :goto_13
    if-eqz v7, :cond_1b

    iget v15, v1, Lo/e;->Q:F

    cmpl-float v12, v15, v12

    if-lez v12, :cond_1b

    move v12, v14

    goto :goto_14

    :cond_1b
    const/4 v12, 0x0

    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-boolean v14, v2, Lp/b$a;->j:Z

    if-nez v14, :cond_1d

    if-eqz v11, :cond_1d

    iget v11, v1, Lo/e;->l:I

    if-nez v11, :cond_1d

    if-eqz v7, :cond_1d

    iget v7, v1, Lo/e;->m:I

    if-eqz v7, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_1e

    :cond_1d
    :goto_15
    instance-of v7, v10, Landroidx/constraintlayout/widget/j;

    if-eqz v7, :cond_1e

    instance-of v7, v1, Lo/l;

    if-eqz v7, :cond_1e

    move-object v7, v1

    check-cast v7, Lo/l;

    move-object v11, v10

    check-cast v11, Landroidx/constraintlayout/widget/j;

    invoke-virtual {v11, v7, v6, v8}, Landroidx/constraintlayout/widget/j;->n(Lo/l;II)V

    goto :goto_16

    :cond_1e
    invoke-virtual {v10, v6, v8}, Landroid/view/View;->measure(II)V

    :goto_16
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v14

    if-eqz v9, :cond_1f

    iget-object v9, v1, Lo/e;->h:[I

    const/16 v16, 0x0

    aput v7, v9, v16

    aput v11, v9, v5

    goto :goto_17

    :cond_1f
    const/16 v16, 0x0

    iget-object v9, v1, Lo/e;->h:[I

    aput v16, v9, v16

    aput v16, v9, v5

    :goto_17
    if-eqz v0, :cond_20

    iget-object v0, v1, Lo/e;->h:[I

    const/4 v5, 0x1

    aput v11, v0, v5

    const/4 v9, 0x3

    aput v7, v0, v9

    goto :goto_18

    :cond_20
    const/4 v5, 0x1

    const/4 v9, 0x3

    iget-object v0, v1, Lo/e;->h:[I

    aput v16, v0, v5

    aput v16, v0, v9

    :goto_18
    iget v0, v1, Lo/e;->o:I

    if-lez v0, :cond_21

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_19

    :cond_21
    move v0, v7

    :goto_19
    iget v5, v1, Lo/e;->p:I

    if-lez v5, :cond_22

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_22
    iget v5, v1, Lo/e;->r:I

    if-lez v5, :cond_23

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1a

    :cond_23
    move v5, v11

    :goto_1a
    iget v9, v1, Lo/e;->s:I

    if-lez v9, :cond_24

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_24
    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v13, :cond_25

    if-eqz v4, :cond_25

    iget v0, v1, Lo/e;->Q:F

    int-to-float v3, v5

    mul-float/2addr v3, v0

    add-float/2addr v3, v9

    float-to-int v0, v3

    goto :goto_1b

    :cond_25
    if-eqz v12, :cond_26

    if-eqz v3, :cond_26

    iget v3, v1, Lo/e;->Q:F

    int-to-float v4, v0

    div-float/2addr v4, v3

    add-float/2addr v4, v9

    float-to-int v3, v4

    move v5, v3

    :cond_26
    :goto_1b
    if-ne v7, v0, :cond_28

    if-eq v11, v5, :cond_27

    goto :goto_1d

    :cond_27
    move v3, v5

    :goto_1c
    const/4 v4, -0x1

    goto :goto_1e

    :cond_28
    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_29

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_29
    if-eq v11, v5, :cond_2a

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :cond_2a
    invoke-virtual {v10, v6, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v14, v4

    goto :goto_1c

    :goto_1e
    if-eq v14, v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2b
    move/from16 v4, v16

    :goto_1f
    iget v5, v2, Lp/b$a;->c:I

    if-ne v0, v5, :cond_2d

    iget v5, v2, Lp/b$a;->d:I

    if-eq v3, v5, :cond_2c

    goto :goto_20

    :cond_2c
    move/from16 v5, v16

    goto :goto_21

    :cond_2d
    :goto_20
    const/4 v5, 0x1

    :goto_21
    iput-boolean v5, v2, Lp/b$a;->i:Z

    iget-boolean v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    if-eqz v5, :cond_2e

    const/4 v5, 0x1

    goto :goto_22

    :cond_2e
    move v5, v4

    :goto_22
    if-eqz v5, :cond_2f

    const/4 v4, -0x1

    if-eq v14, v4, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lo/e;->n()I

    move-result v1

    if-eq v1, v14, :cond_2f

    const/4 v1, 0x1

    iput-boolean v1, v2, Lp/b$a;->i:Z

    :cond_2f
    iput v0, v2, Lp/b$a;->e:I

    iput v3, v2, Lp/b$a;->f:I

    iput-boolean v5, v2, Lp/b$a;->h:Z

    iput v14, v2, Lp/b$a;->g:I

    return-void
.end method

.method public c(IIIIII)V
    .locals 0

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    return-void
.end method
