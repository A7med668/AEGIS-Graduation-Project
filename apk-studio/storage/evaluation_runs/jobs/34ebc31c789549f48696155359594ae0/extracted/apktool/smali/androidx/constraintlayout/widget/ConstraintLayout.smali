.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# instance fields
.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ls/f;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Landroidx/constraintlayout/widget/b;

.field public o:Lu/b;

.field public p:I

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ls/e;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    new-instance p1, Ls/f;

    invoke-direct {p1}, Ls/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/b;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lu/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    new-instance p1, Ls/f;

    invoke-direct {p1}, Ls/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/b;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lu/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    move v7, v2

    :goto_1
    if-ge v7, v1, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float/2addr v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float/2addr v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float/2addr v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float/2addr v8, v4

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;)Ls/e;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ls/e;

    :goto_0
    return-object p1
.end method

.method public final f(Landroid/util/AttributeSet;II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    iput-object p0, v0, Ls/e;->b0:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-object v1, v0, Ls/f;->o0:Lt/b$b;

    iget-object v0, v0, Ls/f;->n0:Lt/f;

    iput-object v1, v0, Lt/f;->f:Lt/b$b;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/b;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto/16 :goto_2

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    goto :goto_2

    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    new-instance v3, Lu/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0, v2}, Lu/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lu/b;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lu/b;

    goto :goto_2

    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/b;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/b;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p1, p2}, Ls/f;->Z(I)V

    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public g()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    iget v0, v0, Ls/f;->x0:I

    return v0
.end method

.method public h(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_45

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Ls/e;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Ls/e;->B()V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v3, :cond_9

    move v8, v2

    :goto_4
    if-ge v8, v5, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x2f

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v7, :cond_4

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_6

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_6

    if-eq v11, v0, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, v0, :cond_6

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v11, v0, :cond_7

    :goto_5
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    goto :goto_6

    :cond_7
    if-nez v11, :cond_8

    move-object v9, v6

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ls/e;

    :goto_6
    iput-object v10, v9, Ls/e;->d0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-eq v8, v7, :cond_b

    move v8, v2

    :goto_7
    if-ge v8, v5, :cond_b

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-ne v10, v11, :cond_a

    instance-of v10, v9, Landroidx/constraintlayout/widget/c;

    if-eqz v10, :cond_a

    check-cast v9, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/c;->getConstraintSet()Landroidx/constraintlayout/widget/b;

    move-result-object v9

    iput-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/b;

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/b;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v0, v4}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_c
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    iget-object v8, v8, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-lez v8, :cond_14

    move v10, v2

    :goto_8
    if-ge v10, v8, :cond_14

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v11, Landroidx/constraintlayout/widget/a;->i:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/widget/a;->setIds(Ljava/lang/String;)V

    :cond_d
    iget-object v12, v11, Landroidx/constraintlayout/widget/a;->h:Ls/h;

    if-nez v12, :cond_e

    goto/16 :goto_b

    :cond_e
    check-cast v12, Ls/i;

    iput v2, v12, Ls/i;->m0:I

    iget-object v12, v12, Ls/i;->l0:[Ls/e;

    invoke-static {v12, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v12, v2

    :goto_9
    iget v13, v11, Landroidx/constraintlayout/widget/a;->f:I

    if-ge v12, v13, :cond_13

    iget-object v13, v11, Landroidx/constraintlayout/widget/a;->e:[I

    aget v13, v13, v12

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_f

    iget-object v15, v11, Landroidx/constraintlayout/widget/a;->k:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v0, v13}, Landroidx/constraintlayout/widget/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_f

    iget-object v14, v11, Landroidx/constraintlayout/widget/a;->e:[I

    aput v15, v14, v12

    iget-object v14, v11, Landroidx/constraintlayout/widget/a;->k:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    :cond_f
    if-eqz v14, :cond_12

    iget-object v6, v11, Landroidx/constraintlayout/widget/a;->h:Ls/h;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Ls/e;

    move-result-object v13

    check-cast v6, Ls/i;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v13, v6, :cond_12

    if-nez v13, :cond_10

    goto :goto_a

    :cond_10
    iget v14, v6, Ls/i;->m0:I

    add-int/2addr v14, v4

    iget-object v15, v6, Ls/i;->l0:[Ls/e;

    array-length v2, v15

    if-le v14, v2, :cond_11

    array-length v2, v15

    mul-int/2addr v2, v9

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ls/e;

    iput-object v2, v6, Ls/i;->l0:[Ls/e;

    :cond_11
    iget-object v2, v6, Ls/i;->l0:[Ls/e;

    iget v14, v6, Ls/i;->m0:I

    aput-object v13, v2, v14

    add-int/2addr v14, v4

    iput v14, v6, Ls/i;->m0:I

    :cond_12
    :goto_a
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_9

    :cond_13
    iget-object v2, v11, Landroidx/constraintlayout/widget/a;->h:Ls/h;

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    invoke-interface {v2, v6}, Ls/h;->a(Ls/f;)V

    :goto_b
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v8, v6, Landroidx/constraintlayout/widget/d;

    if-eqz v8, :cond_16

    check-cast v6, Landroidx/constraintlayout/widget/d;

    iget v8, v6, Landroidx/constraintlayout/widget/d;->e:I

    if-ne v8, v7, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-nez v8, :cond_15

    iget v8, v6, Landroidx/constraintlayout/widget/d;->g:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget v8, v6, Landroidx/constraintlayout/widget/d;->e:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v6, Landroidx/constraintlayout/widget/d;->f:Landroid/view/View;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    iget-object v8, v6, Landroidx/constraintlayout/widget/d;->f:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    invoke-virtual {v2, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v5, :cond_18

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Ls/e;

    move-result-object v8

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v10, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v10, 0x0

    :goto_e
    if-ge v10, v5, :cond_45

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Ls/e;

    move-result-object v6

    if-nez v6, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    iget-object v12, v11, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v6, Ls/e;->P:Ls/e;

    if-eqz v12, :cond_1a

    check-cast v12, Ls/l;

    iget-object v12, v12, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ls/e;->B()V

    :cond_1a
    iput-object v11, v6, Ls/e;->P:Ls/e;

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    sget-object v14, Ls/d$a;->g:Ls/d$a;

    sget-object v15, Ls/d$a;->e:Ls/d$a;

    sget-object v9, Ls/d$a;->h:Ls/d$a;

    sget-object v12, Ls/d$a;->f:Ls/d$a;

    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v13

    iput v13, v6, Ls/e;->c0:I

    iget-boolean v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v13, :cond_1b

    iput-boolean v4, v6, Ls/e;->z:Z

    const/16 v13, 0x8

    iput v13, v6, Ls/e;->c0:I

    :cond_1b
    iput-object v2, v6, Ls/e;->b0:Ljava/lang/Object;

    instance-of v13, v2, Landroidx/constraintlayout/widget/a;

    if-eqz v13, :cond_1c

    check-cast v2, Landroidx/constraintlayout/widget/a;

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    iget-boolean v13, v13, Ls/f;->p0:Z

    invoke-virtual {v2, v6, v13}, Landroidx/constraintlayout/widget/a;->g(Ls/e;Z)V

    :cond_1c
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v2, :cond_20

    check-cast v6, Ls/g;

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:F

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v12, v8, v11

    if-eqz v12, :cond_1d

    if-lez v12, :cond_1f

    iput v8, v6, Ls/g;->l0:F

    iput v7, v6, Ls/g;->m0:I

    iput v7, v6, Ls/g;->n0:I

    goto :goto_f

    :cond_1d
    if-eq v2, v7, :cond_1e

    if-le v2, v7, :cond_1f

    iput v11, v6, Ls/g;->l0:F

    iput v2, v6, Ls/g;->m0:I

    iput v7, v6, Ls/g;->n0:I

    goto :goto_f

    :cond_1e
    if-eq v9, v7, :cond_1f

    if-le v9, v7, :cond_1f

    iput v11, v6, Ls/g;->l0:F

    iput v7, v6, Ls/g;->m0:I

    iput v9, v6, Ls/g;->n0:I

    :cond_1f
    :goto_f
    move/from16 v17, v1

    move/from16 v19, v3

    move/from16 v16, v5

    move/from16 v18, v10

    const/4 v1, 0x2

    const/4 v3, 0x0

    move v10, v7

    goto/16 :goto_23

    :cond_20
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    iget v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    move/from16 v16, v5

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    move/from16 v17, v1

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    move/from16 v18, v10

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:F

    move/from16 v19, v3

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    move/from16 v20, v10

    const/4 v10, -0x1

    if-eq v3, v10, :cond_21

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/e;

    if-eqz v1, :cond_2d

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    sget-object v4, Ls/d$a;->j:Ls/d$a;

    invoke-virtual {v6, v4}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v5

    invoke-virtual {v1, v4}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v1, v3, v4, v7}, Ls/d;->a(Ls/d;IIZ)Z

    iput v2, v6, Ls/e;->x:F

    goto/16 :goto_19

    :cond_21
    move v3, v10

    if-eq v2, v3, :cond_22

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e;

    if-eqz v2, :cond_23

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v6, v15}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v13

    invoke-virtual {v2, v15}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v2

    :goto_10
    const/4 v3, 0x1

    goto :goto_11

    :cond_22
    if-eq v13, v3, :cond_24

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e;

    if-eqz v2, :cond_23

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v6, v15}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v13

    invoke-virtual {v2, v14}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v2

    goto :goto_10

    :goto_11
    invoke-virtual {v13, v2, v10, v5, v3}, Ls/d;->a(Ls/d;IIZ)Z

    :cond_23
    const/4 v2, -0x1

    goto :goto_12

    :cond_24
    move v2, v3

    :goto_12
    if-eq v4, v2, :cond_25

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e;

    if-eqz v3, :cond_26

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v14}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v5

    invoke-virtual {v3, v15}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v3

    :goto_13
    const/4 v2, 0x1

    goto :goto_14

    :cond_25
    if-eq v7, v2, :cond_26

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e;

    if-eqz v2, :cond_26

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v14}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v5

    invoke-virtual {v2, v14}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v3

    goto :goto_13

    :goto_14
    invoke-virtual {v5, v3, v4, v1, v2}, Ls/d;->a(Ls/d;IIZ)Z

    :cond_26
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/e;

    if-eqz v1, :cond_28

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    invoke-virtual {v6, v12}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v5

    invoke-virtual {v1, v12}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v1

    :goto_15
    const/4 v2, 0x1

    goto :goto_16

    :cond_27
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v1, v2, :cond_28

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/e;

    if-eqz v1, :cond_28

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    invoke-virtual {v6, v12}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v5

    invoke-virtual {v1, v9}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v1

    goto :goto_15

    :goto_16
    invoke-virtual {v5, v1, v3, v4, v2}, Ls/d;->a(Ls/d;IIZ)Z

    :cond_28
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/e;

    if-eqz v1, :cond_2a

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    invoke-virtual {v6, v9}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v5

    invoke-virtual {v1, v12}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v1

    :goto_17
    const/4 v2, 0x1

    goto :goto_18

    :cond_29
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v1, v2, :cond_2a

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/e;

    if-eqz v1, :cond_2a

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    invoke-virtual {v6, v9}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v5

    invoke-virtual {v1, v9}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v1

    goto :goto_17

    :goto_18
    invoke-virtual {v5, v1, v3, v4, v2}, Ls/d;->a(Ls/d;IIZ)Z

    :cond_2a
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2b

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e;

    if-eqz v2, :cond_2b

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_2b

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x1

    iput-boolean v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    sget-object v4, Ls/d$a;->i:Ls/d$a;

    invoke-virtual {v6, v4}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v5

    invoke-virtual {v2, v4}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7, v4, v3}, Ls/d;->a(Ls/d;IIZ)Z

    iput-boolean v3, v6, Ls/e;->y:Z

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ls/e;

    iput-boolean v3, v1, Ls/e;->y:Z

    invoke-virtual {v6, v12}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v1

    invoke-virtual {v1}, Ls/d;->h()V

    invoke-virtual {v6, v9}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v1

    invoke-virtual {v1}, Ls/d;->h()V

    :cond_2b
    const/4 v1, 0x0

    cmpl-float v2, v20, v1

    if-ltz v2, :cond_2c

    move/from16 v2, v20

    iput v2, v6, Ls/e;->Z:F

    :cond_2c
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_2d

    iput v2, v6, Ls/e;->a0:F

    :cond_2d
    :goto_19
    if-eqz v19, :cond_2f

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v3, v2, :cond_2f

    :cond_2e
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iput v1, v6, Ls/e;->U:I

    iput v2, v6, Ls/e;->V:I

    :cond_2f
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    const/4 v2, -0x2

    if-nez v1, :cond_32

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    if-eqz v1, :cond_30

    iget-object v1, v6, Ls/e;->O:[I

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v3, v1, v4

    goto :goto_1a

    :cond_30
    const/4 v4, 0x0

    iget-object v1, v6, Ls/e;->O:[I

    const/4 v3, 0x4

    aput v3, v1, v4

    :goto_1a
    invoke-virtual {v6, v15}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Ls/d;->g:I

    invoke-virtual {v6, v14}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Ls/d;->g:I

    goto :goto_1b

    :cond_31
    const/4 v4, 0x0

    iget-object v1, v6, Ls/e;->O:[I

    const/4 v3, 0x3

    aput v3, v1, v4

    invoke-virtual {v6, v4}, Ls/e;->M(I)V

    goto :goto_1b

    :cond_32
    const/4 v4, 0x0

    iget-object v1, v6, Ls/e;->O:[I

    const/4 v3, 0x1

    aput v3, v1, v4

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v1}, Ls/e;->M(I)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_33

    iget-object v1, v6, Ls/e;->O:[I

    const/4 v3, 0x2

    aput v3, v1, v4

    :cond_33
    :goto_1b
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-nez v1, :cond_36

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x1

    if-ne v1, v10, :cond_35

    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    if-eqz v1, :cond_34

    iget-object v1, v6, Ls/e;->O:[I

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput v2, v1, v3

    goto :goto_1c

    :cond_34
    const/4 v3, 0x1

    iget-object v1, v6, Ls/e;->O:[I

    const/4 v2, 0x4

    aput v2, v1, v3

    :goto_1c
    invoke-virtual {v6, v12}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Ls/d;->g:I

    invoke-virtual {v6, v9}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Ls/d;->g:I

    goto :goto_1d

    :cond_35
    const/4 v3, 0x1

    iget-object v1, v6, Ls/e;->O:[I

    const/4 v2, 0x3

    aput v2, v1, v3

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ls/e;->H(I)V

    goto :goto_1d

    :cond_36
    const/4 v3, 0x1

    const/4 v10, -0x1

    iget-object v1, v6, Ls/e;->O:[I

    aput v3, v1, v3

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v1}, Ls/e;->H(I)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v2, :cond_37

    iget-object v1, v6, Ls/e;->O:[I

    const/4 v2, 0x2

    aput v2, v1, v3

    :cond_37
    :goto_1d
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_21

    :cond_38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_3b

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_3b

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v4, "W"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    const/4 v4, 0x0

    goto :goto_1e

    :cond_39
    const-string v4, "H"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_1e

    :cond_3a
    move v4, v10

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_3b
    move v4, v10

    const/4 v3, 0x0

    :goto_1f
    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_3d

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_3d

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3e

    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v5, v2, v3

    if-lez v5, :cond_3e

    cmpl-float v5, v1, v3

    if-lez v5, :cond_3e

    const/4 v3, 0x1

    if-ne v4, v3, :cond_3c

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_20

    :cond_3c
    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_20

    :cond_3d
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3e

    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_20

    :catch_1
    :cond_3e
    const/4 v1, 0x0

    :goto_20
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_40

    iput v1, v6, Ls/e;->S:F

    iput v4, v6, Ls/e;->T:I

    goto :goto_22

    :cond_3f
    :goto_21
    const/4 v2, 0x0

    iput v2, v6, Ls/e;->S:F

    :cond_40
    :goto_22
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    iget-object v2, v6, Ls/e;->g0:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v4, 0x1

    aput v1, v2, v4

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    iput v1, v6, Ls/e;->e0:I

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    iput v1, v6, Ls/e;->f0:I

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    iput v1, v6, Ls/e;->l:I

    iput v2, v6, Ls/e;->o:I

    const v2, 0x7fffffff

    if-ne v5, v2, :cond_41

    move v5, v3

    :cond_41
    iput v5, v6, Ls/e;->p:I

    iput v7, v6, Ls/e;->q:F

    const/4 v5, 0x0

    cmpl-float v9, v7, v5

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v9, :cond_42

    cmpg-float v7, v7, v5

    if-gez v7, :cond_42

    if-nez v1, :cond_42

    const/4 v1, 0x2

    iput v1, v6, Ls/e;->l:I

    :cond_42
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    iput v1, v6, Ls/e;->m:I

    iput v7, v6, Ls/e;->r:I

    if-ne v9, v2, :cond_43

    move v9, v3

    :cond_43
    iput v9, v6, Ls/e;->s:I

    iput v8, v6, Ls/e;->t:F

    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-lez v2, :cond_44

    cmpg-float v2, v8, v5

    if-gez v2, :cond_44

    if-nez v1, :cond_44

    const/4 v1, 0x2

    iput v1, v6, Ls/e;->m:I

    goto :goto_23

    :cond_44
    const/4 v1, 0x2

    :goto_23
    add-int/lit8 v2, v18, 0x1

    move v9, v1

    move v7, v10

    move/from16 v5, v16

    move/from16 v1, v17

    move/from16 v3, v19

    move v10, v2

    goto/16 :goto_e

    :cond_45
    move/from16 v17, v1

    return v17
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ls/e;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ls/e;->s()I

    move-result v0

    invoke-virtual {v1}, Ls/e;->t()I

    move-result v2

    invoke-virtual {v1}, Ls/e;->r()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Ls/e;->l()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/d;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/d;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 27

    move-object/from16 v7, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-eqz v6, :cond_0

    iput-boolean v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v0, :cond_3

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    if-ne v0, v1, :cond_2

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    if-ne v8, v2, :cond_2

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    invoke-virtual {v0}, Ls/e;->r()I

    move-result v0

    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    invoke-virtual {v3}, Ls/e;->l()I

    move-result v3

    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    :goto_2
    iget-boolean v5, v4, Ls/f;->y0:Z

    goto :goto_3

    :cond_2
    if-ne v0, v1, :cond_3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    invoke-virtual {v8}, Ls/e;->l()I

    move-result v8

    if-lt v0, v8, :cond_3

    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    invoke-virtual {v0}, Ls/e;->r()I

    move-result v0

    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    invoke-virtual {v3}, Ls/e;->l()I

    move-result v3

    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    goto :goto_2

    :goto_3
    iget-boolean v4, v4, Ls/f;->z0:Z

    move v6, v4

    move v4, v3

    :goto_4
    move v3, v0

    goto/16 :goto_48

    :cond_3
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v8

    iput-boolean v8, v0, Ls/f;->p0:Z

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    if-eqz v0, :cond_4

    iput-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    iget-object v8, v0, Ls/f;->m0:Lt/b;

    invoke-virtual {v8, v0}, Lt/b;->c(Ls/f;)V

    :cond_4
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v14

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v15, v13, v14

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v15, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v14

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-gtz v6, :cond_6

    if-lez v14, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v17

    if-eqz v17, :cond_7

    move v6, v14

    :cond_7
    :goto_6
    sub-int/2addr v10, v4

    sub-int/2addr v12, v15

    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v14, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-eq v9, v5, :cond_b

    if-eqz v9, :cond_9

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v9, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v3, v4

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v5

    move v5, v3

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    if-nez v15, :cond_a

    goto :goto_8

    :cond_a
    const/4 v3, 0x2

    :goto_7
    move v1, v5

    const/4 v5, 0x0

    goto :goto_a

    :cond_b
    if-nez v15, :cond_c

    :goto_8
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_9

    :cond_c
    move v3, v10

    :goto_9
    move v5, v3

    const/high16 v1, -0x80000000

    const/4 v3, 0x2

    :goto_a
    if-eq v11, v1, :cond_10

    if-eqz v11, :cond_e

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v1, v14

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v15, v1

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    if-nez v15, :cond_f

    goto :goto_c

    :cond_f
    const/4 v1, 0x2

    :goto_b
    const/4 v15, 0x0

    goto :goto_e

    :cond_10
    if-nez v15, :cond_11

    :goto_c
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v15, 0x0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v15, v1

    :goto_d
    const/4 v1, 0x2

    goto :goto_e

    :cond_11
    move v15, v12

    goto :goto_d

    :goto_e
    invoke-virtual {v0}, Ls/e;->r()I

    move-result v2

    if-ne v5, v2, :cond_13

    invoke-virtual {v0}, Ls/e;->l()I

    move-result v2

    if-eq v15, v2, :cond_12

    goto :goto_f

    :cond_12
    move/from16 v18, v12

    const/4 v2, 0x0

    const/4 v12, 0x1

    goto :goto_10

    :cond_13
    :goto_f
    iget-object v2, v0, Ls/f;->n0:Lt/f;

    move/from16 v18, v12

    const/4 v12, 0x1

    iput-boolean v12, v2, Lt/f;->c:Z

    const/4 v2, 0x0

    :goto_10
    iput v2, v0, Ls/e;->U:I

    iput v2, v0, Ls/e;->V:I

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v12, v4

    move/from16 v19, v10

    iget-object v10, v0, Ls/e;->w:[I

    aput v12, v10, v2

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v12, v14

    const/16 v16, 0x1

    aput v12, v10, v16

    invoke-virtual {v0, v2}, Ls/e;->K(I)V

    invoke-virtual {v0, v2}, Ls/e;->J(I)V

    iget-object v10, v0, Ls/e;->O:[I

    aput v3, v10, v2

    invoke-virtual {v0, v5}, Ls/e;->M(I)V

    iget-object v2, v0, Ls/e;->O:[I

    aput v1, v2, v16

    invoke-virtual {v0, v15}, Ls/e;->H(I)V

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ls/e;->K(I)V

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v1, v14

    invoke-virtual {v0, v1}, Ls/e;->J(I)V

    iput v6, v0, Ls/f;->r0:I

    iput v13, v0, Ls/f;->s0:I

    iget-object v1, v0, Ls/f;->m0:Lt/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ls/d$a;->h:Ls/d$a;

    sget-object v3, Ls/d$a;->g:Ls/d$a;

    const/4 v4, 0x3

    iget-object v5, v0, Ls/f;->o0:Lt/b$b;

    iget-object v6, v0, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0}, Ls/e;->r()I

    move-result v10

    invoke-virtual {v0}, Ls/e;->l()I

    move-result v12

    const/16 v13, 0x80

    invoke-static {v8, v13}, Ls/j;->b(II)Z

    move-result v13

    const/16 v14, 0x40

    if-nez v13, :cond_15

    invoke-static {v8, v14}, Ls/j;->b(II)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_11

    :cond_14
    const/4 v8, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v8, 0x1

    :goto_12
    if-eqz v8, :cond_1e

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v6, :cond_1e

    iget-object v15, v0, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls/e;

    move/from16 v22, v8

    invoke-virtual {v15}, Ls/e;->m()I

    move-result v8

    if-ne v8, v4, :cond_16

    const/4 v8, 0x1

    goto :goto_14

    :cond_16
    const/4 v8, 0x0

    :goto_14
    invoke-virtual {v15}, Ls/e;->q()I

    move-result v7

    if-ne v7, v4, :cond_17

    const/4 v7, 0x1

    goto :goto_15

    :cond_17
    const/4 v7, 0x0

    :goto_15
    if-eqz v8, :cond_18

    if-eqz v7, :cond_18

    iget v7, v15, Ls/e;->S:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_18

    const/4 v7, 0x1

    goto :goto_16

    :cond_18
    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v15}, Ls/e;->w()Z

    move-result v8

    if-eqz v8, :cond_19

    if-eqz v7, :cond_19

    goto :goto_17

    :cond_19
    invoke-virtual {v15}, Ls/e;->x()Z

    move-result v8

    if-eqz v8, :cond_1a

    if-eqz v7, :cond_1a

    goto :goto_17

    :cond_1a
    instance-of v7, v15, Ls/k;

    if-eqz v7, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v15}, Ls/e;->w()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual {v15}, Ls/e;->x()Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_17

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p0

    move/from16 v8, v22

    goto :goto_13

    :cond_1d
    :goto_17
    const/high16 v7, 0x40000000    # 2.0f

    const/16 v22, 0x0

    goto :goto_18

    :cond_1e
    move/from16 v22, v8

    const/high16 v7, 0x40000000    # 2.0f

    :goto_18
    if-ne v9, v7, :cond_1f

    if-eq v11, v7, :cond_20

    :cond_1f
    if-eqz v13, :cond_21

    :cond_20
    const/4 v7, 0x1

    goto :goto_19

    :cond_21
    const/4 v7, 0x0

    :goto_19
    and-int v7, v22, v7

    if-eqz v7, :cond_40

    iget-object v8, v0, Ls/e;->w:[I

    const/4 v14, 0x0

    aget v8, v8, v14

    move/from16 v14, v19

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v14, v0, Ls/e;->w:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    move/from16 v15, v18

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v9, v15, :cond_22

    invoke-virtual {v0}, Ls/e;->r()I

    move-result v4

    if-eq v4, v8, :cond_22

    invoke-virtual {v0, v8}, Ls/e;->M(I)V

    invoke-virtual {v0}, Ls/f;->W()V

    :cond_22
    if-ne v11, v15, :cond_23

    invoke-virtual {v0}, Ls/e;->l()I

    move-result v4

    if-eq v4, v14, :cond_23

    invoke-virtual {v0, v14}, Ls/e;->H(I)V

    invoke-virtual {v0}, Ls/f;->W()V

    :cond_23
    if-ne v9, v15, :cond_39

    if-ne v11, v15, :cond_39

    iget-object v4, v0, Ls/f;->n0:Lt/f;

    const/4 v14, 0x1

    and-int/2addr v13, v14

    iget-boolean v14, v4, Lt/f;->b:Z

    if-nez v14, :cond_25

    iget-boolean v14, v4, Lt/f;->c:Z

    if-eqz v14, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v14, 0x0

    goto :goto_1c

    :cond_25
    :goto_1a
    iget-object v14, v4, Lt/f;->a:Ls/f;

    iget-object v14, v14, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls/e;

    invoke-virtual {v15}, Ls/e;->h()V

    const/4 v8, 0x0

    iput-boolean v8, v15, Ls/e;->a:Z

    iget-object v8, v15, Ls/e;->d:Lt/m;

    invoke-virtual {v8}, Lt/m;->n()V

    iget-object v8, v15, Ls/e;->e:Lt/o;

    invoke-virtual {v8}, Lt/o;->m()V

    goto :goto_1b

    :cond_26
    iget-object v8, v4, Lt/f;->a:Ls/f;

    invoke-virtual {v8}, Ls/e;->h()V

    iget-object v8, v4, Lt/f;->a:Ls/f;

    const/4 v14, 0x0

    iput-boolean v14, v8, Ls/e;->a:Z

    iget-object v8, v8, Ls/e;->d:Lt/m;

    invoke-virtual {v8}, Lt/m;->n()V

    iget-object v8, v4, Lt/f;->a:Ls/f;

    iget-object v8, v8, Ls/e;->e:Lt/o;

    invoke-virtual {v8}, Lt/o;->m()V

    iput-boolean v14, v4, Lt/f;->c:Z

    :goto_1c
    iget-object v8, v4, Lt/f;->d:Ls/f;

    invoke-virtual {v4, v8}, Lt/f;->b(Ls/f;)Z

    iget-object v8, v4, Lt/f;->a:Ls/f;

    iput v14, v8, Ls/e;->U:I

    iput v14, v8, Ls/e;->V:I

    invoke-virtual {v8, v14}, Ls/e;->k(I)I

    move-result v8

    iget-object v14, v4, Lt/f;->a:Ls/f;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ls/e;->k(I)I

    move-result v14

    iget-boolean v15, v4, Lt/f;->b:Z

    if-eqz v15, :cond_27

    invoke-virtual {v4}, Lt/f;->c()V

    :cond_27
    iget-object v15, v4, Lt/f;->a:Ls/f;

    invoke-virtual {v15}, Ls/e;->s()I

    move-result v15

    move/from16 v22, v7

    iget-object v7, v4, Lt/f;->a:Ls/f;

    invoke-virtual {v7}, Ls/e;->t()I

    move-result v7

    move-object/from16 v23, v2

    iget-object v2, v4, Lt/f;->a:Ls/f;

    iget-object v2, v2, Ls/e;->d:Lt/m;

    iget-object v2, v2, Lt/q;->h:Lt/g;

    invoke-virtual {v2, v15}, Lt/g;->c(I)V

    iget-object v2, v4, Lt/f;->a:Ls/f;

    iget-object v2, v2, Ls/e;->e:Lt/o;

    iget-object v2, v2, Lt/q;->h:Lt/g;

    invoke-virtual {v2, v7}, Lt/g;->c(I)V

    invoke-virtual {v4}, Lt/f;->g()V

    const/4 v2, 0x2

    if-eq v8, v2, :cond_29

    if-ne v14, v2, :cond_28

    goto :goto_1d

    :cond_28
    move-object/from16 v24, v3

    move-object/from16 v25, v5

    goto :goto_1f

    :cond_29
    :goto_1d
    if-eqz v13, :cond_2b

    iget-object v2, v4, Lt/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lt/q;

    invoke-virtual/range {v24 .. v24}, Lt/q;->k()Z

    move-result v24

    if-nez v24, :cond_2a

    const/4 v13, 0x0

    :cond_2b
    if-eqz v13, :cond_2c

    const/4 v2, 0x2

    if-ne v8, v2, :cond_2c

    iget-object v2, v4, Lt/f;->a:Ls/f;

    move-object/from16 v24, v3

    iget-object v3, v2, Ls/e;->O:[I

    move-object/from16 v25, v5

    const/4 v5, 0x0

    const/16 v16, 0x1

    aput v16, v3, v5

    invoke-virtual {v4, v2, v5}, Lt/f;->d(Ls/f;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ls/e;->M(I)V

    iget-object v2, v4, Lt/f;->a:Ls/f;

    iget-object v3, v2, Ls/e;->d:Lt/m;

    iget-object v3, v3, Lt/q;->e:Lt/h;

    invoke-virtual {v2}, Ls/e;->r()I

    move-result v2

    invoke-virtual {v3, v2}, Lt/h;->c(I)V

    goto :goto_1e

    :cond_2c
    move-object/from16 v24, v3

    move-object/from16 v25, v5

    :goto_1e
    if-eqz v13, :cond_2d

    const/4 v2, 0x2

    if-ne v14, v2, :cond_2d

    iget-object v2, v4, Lt/f;->a:Ls/f;

    iget-object v3, v2, Ls/e;->O:[I

    const/4 v5, 0x1

    aput v5, v3, v5

    invoke-virtual {v4, v2, v5}, Lt/f;->d(Ls/f;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ls/e;->H(I)V

    iget-object v2, v4, Lt/f;->a:Ls/f;

    iget-object v3, v2, Ls/e;->e:Lt/o;

    iget-object v3, v3, Lt/q;->e:Lt/h;

    invoke-virtual {v2}, Ls/e;->l()I

    move-result v2

    invoke-virtual {v3, v2}, Lt/h;->c(I)V

    :cond_2d
    :goto_1f
    iget-object v2, v4, Lt/f;->a:Ls/f;

    iget-object v3, v2, Ls/e;->O:[I

    const/4 v5, 0x0

    aget v13, v3, v5

    move/from16 v26, v10

    const/4 v10, 0x1

    if-eq v13, v10, :cond_2f

    aget v3, v3, v5

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2e

    goto :goto_20

    :cond_2e
    const/4 v2, 0x0

    goto :goto_21

    :cond_2f
    :goto_20
    invoke-virtual {v2}, Ls/e;->r()I

    move-result v2

    add-int/2addr v2, v15

    iget-object v3, v4, Lt/f;->a:Ls/f;

    iget-object v3, v3, Ls/e;->d:Lt/m;

    iget-object v3, v3, Lt/q;->i:Lt/g;

    invoke-virtual {v3, v2}, Lt/g;->c(I)V

    iget-object v3, v4, Lt/f;->a:Ls/f;

    iget-object v3, v3, Ls/e;->d:Lt/m;

    iget-object v3, v3, Lt/q;->e:Lt/h;

    sub-int/2addr v2, v15

    invoke-virtual {v3, v2}, Lt/h;->c(I)V

    invoke-virtual {v4}, Lt/f;->g()V

    iget-object v2, v4, Lt/f;->a:Ls/f;

    iget-object v3, v2, Ls/e;->O:[I

    const/4 v5, 0x1

    aget v10, v3, v5

    if-eq v10, v5, :cond_30

    aget v3, v3, v5

    const/4 v5, 0x4

    if-ne v3, v5, :cond_31

    :cond_30
    invoke-virtual {v2}, Ls/e;->l()I

    move-result v2

    add-int/2addr v2, v7

    iget-object v3, v4, Lt/f;->a:Ls/f;

    iget-object v3, v3, Ls/e;->e:Lt/o;

    iget-object v3, v3, Lt/q;->i:Lt/g;

    invoke-virtual {v3, v2}, Lt/g;->c(I)V

    iget-object v3, v4, Lt/f;->a:Ls/f;

    iget-object v3, v3, Ls/e;->e:Lt/o;

    iget-object v3, v3, Lt/q;->e:Lt/h;

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lt/h;->c(I)V

    :cond_31
    invoke-virtual {v4}, Lt/f;->g()V

    const/4 v2, 0x1

    :goto_21
    iget-object v3, v4, Lt/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/q;

    iget-object v7, v5, Lt/q;->b:Ls/e;

    iget-object v10, v4, Lt/f;->a:Ls/f;

    if-ne v7, v10, :cond_32

    iget-boolean v7, v5, Lt/q;->g:Z

    if-nez v7, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v5}, Lt/q;->e()V

    goto :goto_22

    :cond_33
    iget-object v3, v4, Lt/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/q;

    if-nez v2, :cond_35

    iget-object v7, v5, Lt/q;->b:Ls/e;

    iget-object v10, v4, Lt/f;->a:Ls/f;

    if-ne v7, v10, :cond_35

    goto :goto_23

    :cond_35
    iget-object v7, v5, Lt/q;->h:Lt/g;

    iget-boolean v7, v7, Lt/g;->j:Z

    if-nez v7, :cond_36

    goto :goto_24

    :cond_36
    iget-object v7, v5, Lt/q;->i:Lt/g;

    iget-boolean v7, v7, Lt/g;->j:Z

    if-nez v7, :cond_37

    instance-of v7, v5, Lt/k;

    if-nez v7, :cond_37

    goto :goto_24

    :cond_37
    iget-object v7, v5, Lt/q;->e:Lt/h;

    iget-boolean v7, v7, Lt/g;->j:Z

    if-nez v7, :cond_34

    instance-of v7, v5, Lt/c;

    if-nez v7, :cond_34

    instance-of v5, v5, Lt/k;

    if-nez v5, :cond_34

    :goto_24
    const/4 v2, 0x0

    goto :goto_25

    :cond_38
    const/4 v2, 0x1

    :goto_25
    iget-object v3, v4, Lt/f;->a:Ls/f;

    invoke-virtual {v3, v8}, Ls/e;->I(I)V

    iget-object v3, v4, Lt/f;->a:Ls/f;

    invoke-virtual {v3, v14}, Ls/e;->L(I)V

    move v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x2

    goto/16 :goto_29

    :cond_39
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move/from16 v22, v7

    move/from16 v26, v10

    iget-object v2, v0, Ls/f;->n0:Lt/f;

    iget-boolean v3, v2, Lt/f;->b:Z

    if-eqz v3, :cond_3b

    iget-object v3, v2, Lt/f;->a:Ls/f;

    iget-object v3, v3, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/e;

    invoke-virtual {v4}, Ls/e;->h()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Ls/e;->a:Z

    iget-object v7, v4, Ls/e;->d:Lt/m;

    iget-object v8, v7, Lt/q;->e:Lt/h;

    iput-boolean v5, v8, Lt/g;->j:Z

    iput-boolean v5, v7, Lt/q;->g:Z

    invoke-virtual {v7}, Lt/m;->n()V

    iget-object v4, v4, Ls/e;->e:Lt/o;

    iget-object v7, v4, Lt/q;->e:Lt/h;

    iput-boolean v5, v7, Lt/g;->j:Z

    iput-boolean v5, v4, Lt/q;->g:Z

    invoke-virtual {v4}, Lt/o;->m()V

    goto :goto_26

    :cond_3a
    const/4 v5, 0x0

    iget-object v3, v2, Lt/f;->a:Ls/f;

    invoke-virtual {v3}, Ls/e;->h()V

    iget-object v3, v2, Lt/f;->a:Ls/f;

    iput-boolean v5, v3, Ls/e;->a:Z

    iget-object v3, v3, Ls/e;->d:Lt/m;

    iget-object v4, v3, Lt/q;->e:Lt/h;

    iput-boolean v5, v4, Lt/g;->j:Z

    iput-boolean v5, v3, Lt/q;->g:Z

    invoke-virtual {v3}, Lt/m;->n()V

    iget-object v3, v2, Lt/f;->a:Ls/f;

    iget-object v3, v3, Ls/e;->e:Lt/o;

    iget-object v4, v3, Lt/q;->e:Lt/h;

    iput-boolean v5, v4, Lt/g;->j:Z

    iput-boolean v5, v3, Lt/q;->g:Z

    invoke-virtual {v3}, Lt/o;->m()V

    invoke-virtual {v2}, Lt/f;->c()V

    goto :goto_27

    :cond_3b
    const/4 v5, 0x0

    :goto_27
    iget-object v3, v2, Lt/f;->d:Ls/f;

    invoke-virtual {v2, v3}, Lt/f;->b(Ls/f;)Z

    iget-object v3, v2, Lt/f;->a:Ls/f;

    iput v5, v3, Ls/e;->U:I

    iput v5, v3, Ls/e;->V:I

    iget-object v3, v3, Ls/e;->d:Lt/m;

    iget-object v3, v3, Lt/q;->h:Lt/g;

    invoke-virtual {v3, v5}, Lt/g;->c(I)V

    iget-object v2, v2, Lt/f;->a:Ls/f;

    iget-object v2, v2, Ls/e;->e:Lt/o;

    iget-object v2, v2, Lt/q;->h:Lt/g;

    invoke-virtual {v2, v5}, Lt/g;->c(I)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v9, v2, :cond_3c

    invoke-virtual {v0, v13, v5}, Ls/f;->V(ZI)Z

    move-result v3

    const/4 v4, 0x1

    and-int/lit8 v16, v3, 0x1

    move v5, v4

    move/from16 v3, v16

    goto :goto_28

    :cond_3c
    const/4 v4, 0x1

    move v3, v4

    const/4 v5, 0x0

    :goto_28
    if-ne v11, v2, :cond_3d

    invoke-virtual {v0, v13, v4}, Ls/f;->V(ZI)Z

    move-result v7

    and-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    :cond_3d
    :goto_29
    if-eqz v3, :cond_41

    if-ne v9, v2, :cond_3e

    const/4 v4, 0x1

    goto :goto_2a

    :cond_3e
    const/4 v4, 0x0

    :goto_2a
    if-ne v11, v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_2b

    :cond_3f
    const/4 v2, 0x0

    :goto_2b
    invoke-virtual {v0, v4, v2}, Ls/f;->N(ZZ)V

    goto :goto_2c

    :cond_40
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move/from16 v22, v7

    move/from16 v26, v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_41
    :goto_2c
    if-eqz v3, :cond_43

    const/4 v2, 0x2

    if-eq v5, v2, :cond_42

    goto :goto_2e

    :cond_42
    :goto_2d
    move-object/from16 v7, p0

    goto/16 :goto_47

    :cond_43
    :goto_2e
    iget v2, v0, Ls/f;->x0:I

    const/16 v3, 0x8

    if-lez v6, :cond_56

    iget-object v4, v0, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x40

    invoke-virtual {v0, v5}, Ls/f;->Y(I)Z

    move-result v5

    iget-object v7, v0, Ls/f;->o0:Lt/b$b;

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v4, :cond_50

    iget-object v9, v0, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/e;

    instance-of v10, v9, Ls/g;

    if-eqz v10, :cond_44

    goto :goto_30

    :cond_44
    instance-of v10, v9, Ls/a;

    if-eqz v10, :cond_45

    goto :goto_30

    :cond_45
    iget-boolean v10, v9, Ls/e;->A:Z

    if-eqz v10, :cond_46

    goto :goto_30

    :cond_46
    if-eqz v5, :cond_47

    iget-object v10, v9, Ls/e;->d:Lt/m;

    if-eqz v10, :cond_47

    iget-object v11, v9, Ls/e;->e:Lt/o;

    if-eqz v11, :cond_47

    iget-object v10, v10, Lt/q;->e:Lt/h;

    iget-boolean v10, v10, Lt/g;->j:Z

    if-eqz v10, :cond_47

    iget-object v10, v11, Lt/q;->e:Lt/h;

    iget-boolean v10, v10, Lt/g;->j:Z

    if-eqz v10, :cond_47

    :goto_30
    const/4 v10, 0x3

    const/4 v13, 0x0

    goto :goto_33

    :cond_47
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ls/e;->k(I)I

    move-result v11

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ls/e;->k(I)I

    move-result v13

    const/4 v14, 0x3

    if-ne v11, v14, :cond_48

    iget v15, v9, Ls/e;->l:I

    if-eq v15, v10, :cond_48

    if-ne v13, v14, :cond_48

    iget v14, v9, Ls/e;->m:I

    if-eq v14, v10, :cond_48

    move v14, v10

    goto :goto_31

    :cond_48
    const/4 v14, 0x0

    :goto_31
    if-nez v14, :cond_4c

    invoke-virtual {v0, v10}, Ls/f;->Y(I)Z

    move-result v15

    if-eqz v15, :cond_4c

    instance-of v10, v9, Ls/k;

    if-nez v10, :cond_4c

    const/4 v10, 0x3

    if-ne v11, v10, :cond_49

    iget v15, v9, Ls/e;->l:I

    if-nez v15, :cond_49

    if-eq v13, v10, :cond_49

    invoke-virtual {v9}, Ls/e;->w()Z

    move-result v15

    if-nez v15, :cond_49

    const/4 v14, 0x1

    :cond_49
    if-ne v13, v10, :cond_4a

    iget v15, v9, Ls/e;->m:I

    if-nez v15, :cond_4a

    if-eq v11, v10, :cond_4a

    invoke-virtual {v9}, Ls/e;->w()Z

    move-result v15

    if-nez v15, :cond_4a

    const/4 v14, 0x1

    :cond_4a
    if-eq v11, v10, :cond_4b

    if-ne v13, v10, :cond_4d

    :cond_4b
    iget v11, v9, Ls/e;->S:F

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-lez v11, :cond_4e

    const/4 v14, 0x1

    goto :goto_32

    :cond_4c
    const/4 v10, 0x3

    :cond_4d
    const/4 v13, 0x0

    :cond_4e
    :goto_32
    if-eqz v14, :cond_4f

    goto :goto_33

    :cond_4f
    const/4 v11, 0x0

    invoke-virtual {v1, v7, v9, v11}, Lt/b;->a(Lt/b$b;Ls/e;I)Z

    :goto_33
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2f

    :cond_50
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v4, :cond_55

    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroidx/constraintlayout/widget/d;

    if-eqz v9, :cond_54

    check-cast v8, Landroidx/constraintlayout/widget/d;

    iget-object v9, v8, Landroidx/constraintlayout/widget/d;->f:Landroid/view/View;

    if-nez v9, :cond_51

    goto :goto_35

    :cond_51
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v8, v8, Landroidx/constraintlayout/widget/d;->f:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ls/e;

    const/4 v11, 0x0

    iput v11, v10, Ls/e;->c0:I

    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ls/e;

    invoke-virtual {v10}, Ls/e;->m()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_52

    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ls/e;

    iget-object v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ls/e;

    invoke-virtual {v13}, Ls/e;->r()I

    move-result v13

    invoke-virtual {v10, v13}, Ls/e;->M(I)V

    :cond_52
    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ls/e;

    invoke-virtual {v10}, Ls/e;->q()I

    move-result v10

    if-eq v10, v11, :cond_53

    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ls/e;

    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ls/e;

    invoke-virtual {v10}, Ls/e;->l()I

    move-result v10

    invoke-virtual {v9, v10}, Ls/e;->H(I)V

    :cond_53
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ls/e;

    iput v3, v8, Ls/e;->c0:I

    :cond_54
    :goto_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_55
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_56

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v4, :cond_56

    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_56
    invoke-virtual {v1, v0}, Lt/b;->c(Ls/f;)V

    iget-object v4, v1, Lt/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v26

    if-lez v6, :cond_57

    invoke-virtual {v1, v0, v5, v12}, Lt/b;->b(Ls/f;II)V

    :cond_57
    if-lez v4, :cond_72

    invoke-virtual {v0}, Ls/e;->m()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_58

    const/4 v6, 0x1

    goto :goto_37

    :cond_58
    const/4 v6, 0x0

    :goto_37
    invoke-virtual {v0}, Ls/e;->q()I

    move-result v8

    if-ne v8, v7, :cond_59

    const/4 v7, 0x1

    goto :goto_38

    :cond_59
    const/4 v7, 0x0

    :goto_38
    invoke-virtual {v0}, Ls/e;->r()I

    move-result v8

    iget-object v9, v1, Lt/b;->c:Ls/f;

    iget v9, v9, Ls/e;->X:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0}, Ls/e;->l()I

    move-result v9

    iget-object v10, v1, Lt/b;->c:Ls/f;

    iget v10, v10, Ls/e;->Y:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v8

    move v11, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_39
    if-ge v8, v4, :cond_5f

    iget-object v13, v1, Lt/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/e;

    instance-of v14, v13, Ls/k;

    if-nez v14, :cond_5a

    move/from16 v18, v2

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v3, v25

    const/4 v2, 0x0

    goto/16 :goto_3e

    :cond_5a
    invoke-virtual {v13}, Ls/e;->r()I

    move-result v14

    invoke-virtual {v13}, Ls/e;->l()I

    move-result v15

    move/from16 v18, v2

    move-object/from16 v3, v25

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v13, v2}, Lt/b;->a(Lt/b$b;Ls/e;I)Z

    move-result v19

    or-int v2, v9, v19

    invoke-virtual {v13}, Ls/e;->r()I

    move-result v9

    move/from16 v19, v2

    invoke-virtual {v13}, Ls/e;->l()I

    move-result v2

    if-eq v9, v14, :cond_5c

    invoke-virtual {v13, v9}, Ls/e;->M(I)V

    if-eqz v6, :cond_5b

    invoke-virtual {v13}, Ls/e;->p()I

    move-result v9

    if-le v9, v10, :cond_5b

    invoke-virtual {v13}, Ls/e;->p()I

    move-result v9

    move-object/from16 v14, v24

    invoke-virtual {v13, v14}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ls/d;->d()I

    move-result v19

    add-int v9, v19, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_3a

    :cond_5b
    move-object/from16 v14, v24

    :goto_3a
    const/16 v19, 0x1

    goto :goto_3b

    :cond_5c
    move-object/from16 v14, v24

    :goto_3b
    if-eq v2, v15, :cond_5e

    invoke-virtual {v13, v2}, Ls/e;->H(I)V

    if-eqz v7, :cond_5d

    invoke-virtual {v13}, Ls/e;->j()I

    move-result v2

    if-le v2, v11, :cond_5d

    invoke-virtual {v13}, Ls/e;->j()I

    move-result v2

    move-object/from16 v15, v23

    invoke-virtual {v13, v15}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v9

    invoke-virtual {v9}, Ls/d;->d()I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v11, v2

    goto :goto_3c

    :cond_5d
    move-object/from16 v15, v23

    :goto_3c
    const/16 v19, 0x1

    goto :goto_3d

    :cond_5e
    move-object/from16 v15, v23

    :goto_3d
    check-cast v13, Ls/k;

    const/4 v2, 0x0

    or-int/lit8 v9, v19, 0x0

    :goto_3e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v25, v3

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    move/from16 v2, v18

    const/16 v3, 0x8

    goto/16 :goto_39

    :cond_5f
    move/from16 v18, v2

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v3, v25

    const/4 v2, 0x0

    move v8, v2

    :goto_3f
    const/4 v13, 0x2

    if-ge v8, v13, :cond_6e

    move/from16 v17, v9

    move v9, v2

    :goto_40
    if-ge v9, v4, :cond_6c

    iget-object v2, v1, Lt/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e;

    instance-of v13, v2, Ls/h;

    if-eqz v13, :cond_60

    instance-of v13, v2, Ls/k;

    if-eqz v13, :cond_61

    :cond_60
    instance-of v13, v2, Ls/g;

    if-eqz v13, :cond_62

    :cond_61
    move/from16 v20, v4

    const/16 v4, 0x8

    goto :goto_41

    :cond_62
    iget v13, v2, Ls/e;->c0:I

    move/from16 v20, v4

    const/16 v4, 0x8

    if-ne v13, v4, :cond_63

    goto :goto_41

    :cond_63
    if-eqz v22, :cond_64

    iget-object v13, v2, Ls/e;->d:Lt/m;

    iget-object v13, v13, Lt/q;->e:Lt/h;

    iget-boolean v13, v13, Lt/g;->j:Z

    if-eqz v13, :cond_64

    iget-object v13, v2, Ls/e;->e:Lt/o;

    iget-object v13, v13, Lt/q;->e:Lt/h;

    iget-boolean v13, v13, Lt/g;->j:Z

    if-eqz v13, :cond_64

    goto :goto_41

    :cond_64
    instance-of v13, v2, Ls/k;

    if-eqz v13, :cond_65

    :goto_41
    move-object/from16 v21, v0

    move-object/from16 v25, v3

    move/from16 v26, v5

    goto/16 :goto_42

    :cond_65
    invoke-virtual {v2}, Ls/e;->r()I

    move-result v13

    invoke-virtual {v2}, Ls/e;->l()I

    move-result v4

    move-object/from16 v21, v0

    iget v0, v2, Ls/e;->W:I

    move/from16 v26, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_66

    const/4 v5, 0x2

    :cond_66
    invoke-virtual {v1, v3, v2, v5}, Lt/b;->a(Lt/b$b;Ls/e;I)Z

    move-result v5

    or-int v5, v17, v5

    move-object/from16 v25, v3

    invoke-virtual {v2}, Ls/e;->r()I

    move-result v3

    move/from16 v17, v5

    invoke-virtual {v2}, Ls/e;->l()I

    move-result v5

    if-eq v3, v13, :cond_68

    invoke-virtual {v2, v3}, Ls/e;->M(I)V

    if-eqz v6, :cond_67

    invoke-virtual {v2}, Ls/e;->p()I

    move-result v3

    if-le v3, v10, :cond_67

    invoke-virtual {v2}, Ls/e;->p()I

    move-result v3

    invoke-virtual {v2, v14}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v13

    invoke-virtual {v13}, Ls/d;->d()I

    move-result v13

    add-int/2addr v13, v3

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_67
    const/16 v17, 0x1

    :cond_68
    if-eq v5, v4, :cond_6a

    invoke-virtual {v2, v5}, Ls/e;->H(I)V

    if-eqz v7, :cond_69

    invoke-virtual {v2}, Ls/e;->j()I

    move-result v3

    if-le v3, v11, :cond_69

    invoke-virtual {v2}, Ls/e;->j()I

    move-result v3

    invoke-virtual {v2, v15}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v4

    invoke-virtual {v4}, Ls/d;->d()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v3

    :cond_69
    const/16 v17, 0x1

    :cond_6a
    iget-boolean v3, v2, Ls/e;->y:Z

    if-eqz v3, :cond_6b

    iget v2, v2, Ls/e;->W:I

    if-eq v0, v2, :cond_6b

    const/16 v17, 0x1

    :cond_6b
    :goto_42
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v20

    move-object/from16 v0, v21

    move-object/from16 v3, v25

    move/from16 v5, v26

    const/4 v2, 0x0

    const/4 v13, 0x2

    goto/16 :goto_40

    :cond_6c
    move-object/from16 v21, v0

    move-object/from16 v25, v3

    move/from16 v20, v4

    move/from16 v26, v5

    if-eqz v17, :cond_6d

    move-object/from16 v0, v21

    move/from16 v2, v26

    invoke-virtual {v1, v0, v2, v12}, Lt/b;->b(Ls/f;II)V

    add-int/lit8 v8, v8, 0x1

    move v5, v2

    move/from16 v4, v20

    move-object/from16 v3, v25

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto/16 :goto_3f

    :cond_6d
    move-object/from16 v0, v21

    move/from16 v2, v26

    move/from16 v9, v17

    goto :goto_43

    :cond_6e
    move v2, v5

    :goto_43
    if-eqz v9, :cond_71

    invoke-virtual {v1, v0, v2, v12}, Lt/b;->b(Ls/f;II)V

    invoke-virtual {v0}, Ls/e;->r()I

    move-result v3

    if-ge v3, v10, :cond_6f

    invoke-virtual {v0, v10}, Ls/e;->M(I)V

    const/4 v3, 0x1

    goto :goto_44

    :cond_6f
    const/4 v3, 0x0

    :goto_44
    invoke-virtual {v0}, Ls/e;->l()I

    move-result v4

    if-ge v4, v11, :cond_70

    invoke-virtual {v0, v11}, Ls/e;->H(I)V

    const/4 v4, 0x1

    goto :goto_45

    :cond_70
    move v4, v3

    :goto_45
    if-eqz v4, :cond_71

    invoke-virtual {v1, v0, v2, v12}, Lt/b;->b(Ls/f;II)V

    :cond_71
    move/from16 v1, v18

    goto :goto_46

    :cond_72
    move v1, v2

    :goto_46
    invoke-virtual {v0, v1}, Ls/f;->Z(I)V

    goto/16 :goto_2d

    :goto_47
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    invoke-virtual {v0}, Ls/e;->r()I

    move-result v0

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    invoke-virtual {v1}, Ls/e;->l()I

    move-result v1

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    iget-boolean v3, v2, Ls/f;->y0:Z

    iget-boolean v2, v2, Ls/f;->z0:Z

    move v4, v1

    move v6, v2

    move v5, v3

    goto/16 :goto_4

    :goto_48
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Ls/e;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Ls/g;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, Ls/g;

    invoke-direct {v1}, Ls/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Ls/e;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    check-cast v1, Ls/g;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, Ls/g;->Q(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->h()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Ls/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    iget-object v1, v1, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls/e;->B()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lu/c;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lu/b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ls/f;

    iput p1, v0, Ls/f;->x0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Ls/f;->Y(I)Z

    move-result p1

    sput-boolean p1, Lr/e;->p:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
