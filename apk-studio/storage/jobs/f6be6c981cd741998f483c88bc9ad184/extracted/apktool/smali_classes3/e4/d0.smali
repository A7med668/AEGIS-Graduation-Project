.class public final Le4/d0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf0/i;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lf0/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Le4/d0;->a:Landroid/content/Context;

    iput-object p3, p0, Le4/d0;->b:Lf0/i;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Le4/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Le4/d0;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le4/d0;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/u1;

    iget-object v1, p0, Le4/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Le4/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Le4/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lm5/o0;

    if-eqz v0, :cond_1

    check-cast p1, Lm5/o0;

    iget-object v0, p0, Le4/d0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lx4/u1;

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v0

    iget-object v1, p2, Lx4/u1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v0

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    iget-object v1, p1, Lm5/o0;->b:Landroid/content/Context;

    invoke-static {v1}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v2

    invoke-virtual {v0, v2}, La4/l0;->h(La4/q0;)V

    iget-object v2, p1, Lm5/o0;->a:Lg4/v;

    iget-object v3, v2, Lg4/v;->o:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v2, Lg4/v;->b:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    iget-object v0, v2, Lg4/v;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p2, Lx4/u1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lg4/v;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Lx4/u1;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lm5/o0;->m:Z

    if-eqz p1, :cond_0

    const p1, 0x7f130098

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0801ad

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060498

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const p1, 0x7f13035a

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    return-void

    :cond_1
    instance-of p2, p1, Lm5/b1;

    if-eqz p2, :cond_2

    check-cast p1, Lm5/b1;

    invoke-virtual {p1}, Lm5/b1;->a()V

    return-void

    :cond_2
    instance-of p1, p1, Lm5/c0;

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "ViewHolder unknown!!"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x4

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
    iget-object p2, p0, Le4/d0;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0188

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0252

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    const v1, 0x7f0a03bf

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    const v1, 0x7f0a0549

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_2

    const v1, 0x7f0a0722

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const v1, 0x7f0a074c

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    const v1, 0x7f0a08d2

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    new-instance v3, Lg4/v;

    move-object v4, p1

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v10, 0x6

    invoke-direct/range {v3 .. v10}, Lg4/v;-><init>(Landroid/widget/RelativeLayout;Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    new-instance p1, Lm5/o0;

    iget-object v0, p0, Le4/d0;->b:Lf0/i;

    invoke-direct {p1, v3, p2, v0}, Lm5/o0;-><init>(Lg4/v;Landroid/content/Context;Lf0/i;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v0
.end method
