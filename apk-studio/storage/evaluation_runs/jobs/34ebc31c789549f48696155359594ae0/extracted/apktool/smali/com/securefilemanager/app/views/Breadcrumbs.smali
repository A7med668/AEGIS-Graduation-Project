.class public final Lcom/securefilemanager/app/views/Breadcrumbs;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/securefilemanager/app/views/Breadcrumbs$b;
    }
.end annotation


# instance fields
.field public e:I

.field public f:F

.field public g:Ljava/lang/String;

.field public h:Lcom/securefilemanager/app/views/Breadcrumbs$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070072

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/securefilemanager/app/views/Breadcrumbs;->f:F

    const-string p1, ""

    iput-object p1, p0, Lcom/securefilemanager/app/views/Breadcrumbs;->g:Ljava/lang/String;

    new-instance p1, Lcom/securefilemanager/app/views/Breadcrumbs$a;

    invoke-direct {p1, p0}, Lcom/securefilemanager/app/views/Breadcrumbs$a;-><init>(Lcom/securefilemanager/app/views/Breadcrumbs;)V

    invoke-static {p0, p1}, Ln4/z;->e(Landroid/view/View;Li5/a;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/securefilemanager/app/views/Breadcrumbs;->f:F

    iget-object p1, p0, Lcom/securefilemanager/app/views/Breadcrumbs;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/securefilemanager/app/views/Breadcrumbs;->setBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public final getLastItem()Lu4/a;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(childCount - 1)"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.securefilemanager.app.models.FileDirItem"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lu4/a;

    return-object v0
.end method

.method public final getListener()Lcom/securefilemanager/app/views/Breadcrumbs$b;
    .locals 1

    iget-object v0, p0, Lcom/securefilemanager/app/views/Breadcrumbs;->h:Lcom/securefilemanager/app/views/Breadcrumbs$b;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/securefilemanager/app/views/Breadcrumbs;->h:Lcom/securefilemanager/app/views/Breadcrumbs$b;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/securefilemanager/app/views/Breadcrumbs$b;->b(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/securefilemanager/app/views/Breadcrumbs;->e:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/high16 v5, -0x80000000

    invoke-static {p3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int v7, p4, v5

    if-lt v7, p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p4

    add-int/2addr p5, v3

    move v3, v1

    :cond_0
    add-int/2addr v5, p4

    add-int v7, p5, v6

    invoke-virtual {v4, p4, p5, v5, v7}, Landroid/view/View;->layout(IIII)V

    if-ge v3, v6, :cond_1

    move v3, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p4, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    iget v0, p0, Lcom/securefilemanager/app/views/Breadcrumbs;->e:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, p1, p2}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    const-string v6, "child"

    invoke-static {v4, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int v7, v6, v0

    if-lez v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    invoke-virtual {p0, p1, v4}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBreadcrumb(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "fullPath"

    invoke-static {v1, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/securefilemanager/app/views/Breadcrumbs;->g:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ly3/x;->l(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Ln4/v;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    const-string v4, "/"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v1, v4, v5, v5, v6}, Lq5/i;->U(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    if-nez v7, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v1, v4}, Ly4/g;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Ly4/i;->e:Ly4/i;

    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v7, v5

    :goto_2
    if-ge v7, v4, :cond_9

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    const/16 v8, 0x2f

    if-lez v7, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    move v9, v6

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    if-eqz v9, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-array v10, v6, [C

    aput-char v8, v10, v5

    invoke-static {v2, v10}, Lq5/i;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lu4/a;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v9, v8

    move-object v10, v2

    invoke-direct/range {v9 .. v17}, Lu4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJ)V

    if-lez v7, :cond_6

    move v9, v6

    goto :goto_4

    :cond_6
    move v9, v5

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f0c002a

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    iget-object v11, v8, Lu4/a;->f:Ljava/lang/String;

    if-eqz v9, :cond_7

    const-string v9, "/ "

    invoke-static {v9, v11}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f080058

    invoke-static {v12, v13}, Ln4/t;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v12, 0x7f0700e5

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    const v13, 0x7f070055

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v10, v9, v12, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    sget v9, Lcom/securefilemanager/app/R$id;->breadcrumb_text:I

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    const-string v13, "breadcrumb_text"

    invoke-static {v12, v13}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    iget v11, v0, Lcom/securefilemanager/app/views/Breadcrumbs;->f:F

    invoke-virtual {v9, v5, v11}, Landroidx/appcompat/widget/c0;->setTextSize(IF)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public final setListener(Lcom/securefilemanager/app/views/Breadcrumbs$b;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/views/Breadcrumbs;->h:Lcom/securefilemanager/app/views/Breadcrumbs$b;

    return-void
.end method
