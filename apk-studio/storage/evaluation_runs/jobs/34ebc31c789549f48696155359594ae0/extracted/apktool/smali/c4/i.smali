.class public final Lc4/i;
.super Lg4/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/a<",
        "Lc4/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lb4/a;

.field public final c:La4/b;


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/util/List;)V
    .locals 2

    check-cast p1, Lc4/i$a;

    invoke-super {p0, p1, p2}, Lg4/b;->g(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/util/List;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lc4/i$a;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lc4/i;->b:Lb4/a;

    iget-object v1, v1, Lb4/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc4/i;->b:Lb4/a;

    invoke-virtual {v0}, Lb4/a;->b()Lb4/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc4/i;->b:Lb4/a;

    invoke-virtual {v0}, Lb4/a;->b()Lb4/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lb4/b;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc4/i;->c:La4/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v0, Lc4/a;

    invoke-direct {v0, p0, p2}, Lc4/a;-><init>(Lc4/i;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->library_simple_item_id:I

    return v0
.end method

.method public k()I
    .locals 1

    sget v0, Lcom/mikepenz/aboutlibraries/R$layout;->listitem_minimal_opensource:I

    return v0
.end method

.method public l(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    new-instance v0, Lc4/i$a;

    invoke-direct {v0, p1}, Lc4/i$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
