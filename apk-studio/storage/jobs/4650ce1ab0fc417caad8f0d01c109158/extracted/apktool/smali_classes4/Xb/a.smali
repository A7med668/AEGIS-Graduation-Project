.class public final LXb/a;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXb/a$a;
    }
.end annotation


# instance fields
.field public j:LXb/a$a;

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LXb/a$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/farsitel/bazaar/component/recycler/a;-><init>()V

    iput-object p2, p0, LXb/a;->j:LXb/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le6/e;->y:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, LXb/a;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le6/e;->v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LXb/a;->l:I

    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/d;->a(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    const/16 p2, 0xa

    invoke-static {p2}, Lcom/farsitel/bazaar/designsystem/extension/f;->b(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, LXb/a;->m:I

    return-void
.end method

.method public static final synthetic Z(LXb/a;)LXb/a$a;
    .locals 0

    iget-object p0, p0, LXb/a;->j:LXb/a$a;

    return-object p0
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/a;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, LXb/a;->j:LXb/a$a;

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    new-instance p2, LXb/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, LYb/i;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LYb/i;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXb/a;->b0()LXb/a$c;

    move-result-object v0

    invoke-direct {p2, p1, v0}, LXb/e;-><init>(LYb/i;LXb/d;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p2, "invalid type makeViewHolder, declare it"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, LXb/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, LYb/e;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LYb/e;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXb/a;->a0()LXb/a$b;

    move-result-object v0

    invoke-direct {p2, p1, v0}, LXb/c;-><init>(LYb/e;LXb/b;)V

    return-object p2
.end method

.method public N(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/a;->N(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;I)V

    instance-of v0, p1, LXb/e;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const-string v2, "itemView"

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, LXb/a;->m:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, LXb/c;

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_2

    iget v1, p0, LXb/a;->k:I

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    iget v1, p0, LXb/a;->k:I

    div-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/a;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_3

    iget p2, p0, LXb/a;->k:I

    mul-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_3
    iget p2, p0, LXb/a;->k:I

    div-int/lit8 p2, p2, 0x2

    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p2, "invalid type in bindViewHolder, declare it"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0()LXb/a$b;
    .locals 1

    new-instance v0, LXb/a$b;

    invoke-direct {v0, p0}, LXb/a$b;-><init>(LXb/a;)V

    return-object v0
.end method

.method public final b0()LXb/a$c;
    .locals 1

    new-instance v0, LXb/a$c;

    invoke-direct {v0, p0}, LXb/a$c;-><init>(LXb/a;)V

    return-object v0
.end method

.method public k(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/a;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->isImage()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, LXb/a;->N(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;I)V

    return-void
.end method
