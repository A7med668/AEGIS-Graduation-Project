.class public final Le4/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lf0/i;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lf0/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Le4/d;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Le4/d;->b:Lf0/i;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Le4/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v1, p0, Le4/d;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Le4/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lm5/q;

    if-eqz v0, :cond_4

    check-cast p1, Lm5/q;

    iget-object v0, p0, Le4/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/t2;

    iget-object v1, p1, Lm5/q;->l:Landroid/content/Context;

    iget-object v2, p1, Lm5/q;->a:La4/d0;

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v3

    iget-object v4, v0, Lx4/t2;->l:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v6, Lcom/uptodown/UptodownApp;->R:Ljava/lang/String;

    const-string v7, ":webp"

    invoke-static {v4, v6, v7}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v3

    sget v4, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v4

    invoke-virtual {v3, v4}, La4/l0;->h(La4/q0;)V

    invoke-static {v1}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, La4/d0;->l:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    iget-object v6, v2, La4/d0;->o:Ljava/lang/Object;

    check-cast v6, Lcom/uptodown/util/views/UsernameTextView;

    iget-object v7, v2, La4/d0;->m:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    iget-object v8, v2, La4/d0;->n:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v3, v4, v5}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    iget-object v3, v2, La4/d0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout;

    new-instance v4, Lg4/q0;

    const/4 v9, 0x5

    invoke-direct {v4, v9, p1, v0}, Lg4/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lx4/t2;->d()Z

    move-result v3

    iget-object v2, v2, La4/d0;->l:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    const/16 v4, 0x8

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070056

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v10, 0x7f080227

    invoke-static {v5, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v2, v0, Lx4/t2;->m:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/uptodown/util/views/UsernameTextView;->s:I

    invoke-virtual {v0}, Lx4/t2;->d()Z

    move-result v2

    iget-object v3, v0, Lx4/t2;->o:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/i5;->f(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    new-instance v2, Lg4/a;

    const/4 v3, 0x1

    invoke-direct {v2, p2, p1, v3, v0}, Lg4/a;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, v0, Lx4/t2;->r:I

    if-ne p1, v3, :cond_2

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f13019f

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0801b4

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f060041

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f13019c

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0801aa

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f060498

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const p2, 0x7f0d016e

    invoke-static {p1, p2, p1, v1}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "viewType unknown"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const p2, 0x7f0d009c

    invoke-static {p1, p2, p1, v1}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01fc

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    const p2, 0x7f0a02db

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    const p2, 0x7f0a071e

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const p2, 0x7f0a0aa5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/uptodown/util/views/UsernameTextView;

    if-eqz v7, :cond_2

    new-instance v2, La4/d0;

    move-object v3, p1

    check-cast v3, Landroid/widget/RelativeLayout;

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, La4/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lm5/q;

    iget-object p2, p0, Le4/d;->b:Lf0/i;

    invoke-direct {p1, v2, p2}, Lm5/q;-><init>(La4/d0;Lf0/i;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v0
.end method
