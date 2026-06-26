.class public Landroidx/media3/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/TrackSelectionView$b;,
        Landroidx/media3/ui/TrackSelectionView$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/widget/CheckedTextView;

.field public final d:Landroid/widget/CheckedTextView;

.field public final e:Landroidx/media3/ui/TrackSelectionView$b;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public h:Z

.field public i:Z

.field public j:Lv2/j0;

.field public k:[[Landroid/widget/CheckedTextView;

.field public l:Z

.field public m:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101030e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/media3/ui/TrackSelectionView;->a:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    new-instance v0, Landroidx/media3/ui/TrackSelectionView$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/media3/ui/TrackSelectionView$b;-><init>(Landroidx/media3/ui/TrackSelectionView;Landroidx/media3/ui/TrackSelectionView$a;)V

    iput-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->e:Landroidx/media3/ui/TrackSelectionView$b;

    new-instance v2, Lv2/f;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lv2/f;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->j:Lv2/j0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/Map;

    const v2, 0x109000f

    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v4, Lv2/a0;->x:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Lv2/Y;->a:I

    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lv2/a0;->w:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/TrackSelectionView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/TrackSelectionView;->c(Landroid/view/View;)V

    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/d0$a;

    invoke-virtual {v2}, Landroidx/media3/common/d0$a;->c()Landroidx/media3/common/W;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/X;

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v2, Landroidx/media3/common/X;->a:Landroidx/media3/common/W;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/TrackSelectionView;->f(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->i()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/TrackSelectionView$c;

    iget-object v2, v1, Landroidx/media3/ui/TrackSelectionView$c;->a:Landroidx/media3/common/d0$a;

    invoke-virtual {v2}, Landroidx/media3/common/d0$a;->c()Landroidx/media3/common/W;

    move-result-object v2

    iget v3, v1, Landroidx/media3/ui/TrackSelectionView$c;->b:I

    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/X;

    if-nez v4, :cond_1

    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/Map;

    new-instance v0, Landroidx/media3/common/X;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroidx/media3/common/X;-><init>(Landroidx/media3/common/W;Ljava/util/List;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v4, Landroidx/media3/common/X;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    iget-object v1, v1, Landroidx/media3/ui/TrackSelectionView$c;->a:Landroidx/media3/common/d0$a;

    invoke-virtual {p0, v1}, Landroidx/media3/ui/TrackSelectionView;->g(Landroidx/media3/common/d0$a;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/Map;

    new-instance v0, Landroidx/media3/common/X;

    invoke-direct {v0, v2, v5}, Landroidx/media3/common/X;-><init>(Landroidx/media3/common/W;Ljava/util/List;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    if-nez p1, :cond_7

    if-eqz v1, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/Map;

    new-instance v0, Landroidx/media3/common/X;

    invoke-direct {v0, v2, v5}, Landroidx/media3/common/X;-><init>(Landroidx/media3/common/W;Ljava/util/List;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/Map;

    new-instance v0, Landroidx/media3/common/X;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroidx/media3/common/X;-><init>(Landroidx/media3/common/W;Ljava/util/List;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final g(Landroidx/media3/common/d0$a;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/d0$a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getIsDisabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    return v0
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/media3/common/W;",
            "Landroidx/media3/common/X;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/Map;

    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/d0$a;

    invoke-virtual {v3}, Landroidx/media3/common/d0$a;->c()Landroidx/media3/common/W;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/X;

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    aget-object v4, v4, v0

    array-length v5, v4

    if-ge v3, v5, :cond_2

    if-eqz v1, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/TrackSelectionView$c;

    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    iget-object v6, v1, Landroidx/media3/common/X;->b:Lcom/google/common/collect/ImmutableList;

    iget v4, v4, Landroidx/media3/ui/TrackSelectionView$c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_3

    :cond_1
    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    iput-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->h()Z

    move-result v0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/d0$a;

    invoke-virtual {p0, v4}, Landroidx/media3/ui/TrackSelectionView;->g(Landroidx/media3/common/d0$a;)Z

    move-result v5

    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    iget v7, v4, Landroidx/media3/common/d0$a;->a:I

    new-array v8, v7, [Landroid/widget/CheckedTextView;

    aput-object v8, v6, v3

    new-array v6, v7, [Landroidx/media3/ui/TrackSelectionView$c;

    const/4 v8, 0x0

    :goto_2
    iget v9, v4, Landroidx/media3/common/d0$a;->a:I

    if-ge v8, v9, :cond_2

    new-instance v9, Landroidx/media3/ui/TrackSelectionView$c;

    invoke-direct {v9, v4, v8}, Landroidx/media3/ui/TrackSelectionView$c;-><init>(Landroidx/media3/common/d0$a;I)V

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    iget-object v8, p0, Landroidx/media3/ui/TrackSelectionView;->m:Ljava/util/Comparator;

    if-eqz v8, :cond_3

    invoke-static {v6, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    if-nez v8, :cond_4

    iget-object v9, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    sget v10, Lv2/Y;->a:I

    invoke-virtual {v9, v10, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    if-nez v5, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const v9, 0x109000f

    goto :goto_5

    :cond_6
    :goto_4
    const v9, 0x1090010

    :goto_5
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v10, v9, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckedTextView;

    iget v10, p0, Landroidx/media3/ui/TrackSelectionView;->a:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->j:Lv2/j0;

    aget-object v11, v6, v8

    invoke-virtual {v11}, Landroidx/media3/ui/TrackSelectionView$c;->a()Landroidx/media3/common/v;

    move-result-object v11

    invoke-interface {v10, v11}, Lv2/j0;->a(Landroidx/media3/common/v;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v10, v6, v8

    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroidx/media3/common/d0$a;->j(I)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->e:Landroidx/media3/ui/TrackSelectionView$b;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_6
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    aget-object v10, v10, v3

    aput-object v9, v10, v8

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->i()V

    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->h:Z

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->j()V

    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/Map;

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/TrackSelectionView;->b(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->j()V

    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(Lv2/j0;)V
    .locals 0

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/j0;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->j:Lv2/j0;

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->j()V

    return-void
.end method
