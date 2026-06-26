.class public final Le4/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lw4/c;

.field public final b:Lw4/a;

.field public c:Ljava/util/ArrayList;

.field public d:Z


# direct methods
.method public constructor <init>(Lw4/j;Lw4/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Le4/m;->a:Lw4/c;

    iput-object p2, p0, Le4/m;->b:Lw4/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le4/m;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Le4/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Le4/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Le4/k;

    iget-object p1, p0, Le4/m;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lx4/g;

    add-int/lit8 p1, p2, 0x1

    iget-object v5, v2, Le4/k;->n:Landroid/widget/ImageView;

    iget-object v6, v2, Le4/k;->q:Landroid/widget/TextView;

    iget-object v0, v2, Le4/k;->m:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x14

    invoke-static {v4, v8, p1, v9}, Lm5/e;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/Context;II)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lx4/g;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object p1

    invoke-virtual {v3}, Lx4/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object p1

    sget v4, Lcom/uptodown/UptodownApp;->I:F

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb4/d;->y(Landroid/content/Context;)Ln5/g;

    move-result-object v4

    invoke-virtual {p1, v4}, La4/l0;->h(La4/q0;)V

    iget-object v4, p1, La4/l0;->b:La4/k0;

    iput-boolean v1, v4, La4/k0;->f:Z

    const/16 v7, 0x11

    iput v7, v4, La4/k0;->g:I

    iput-boolean v1, p1, La4/l0;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0801f0

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/l;->A(Landroid/view/View;ILandroid/widget/ImageView;)V

    :goto_1
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Le4/k;->b:Lw4/c;

    invoke-static {p1, v0, v3}, Lm5/e;->b(Landroid/view/View;Lw4/c;Lx4/g;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ld4/d;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v3, p2, v1}, Ld4/d;-><init>(Ljava/lang/Object;Lx4/g;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, v2, Le4/k;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1, v6}, Lm5/e;->f(Lx4/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lx4/g;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Lm5/e;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v4, v2, Le4/k;->o:Landroid/widget/ProgressBar;

    iget-object v7, v2, Le4/k;->s:Landroid/widget/TextView;

    iget-object v8, v2, Le4/k;->r:Landroid/widget/TextView;

    iget-object v9, v2, Le4/k;->t:Landroid/widget/LinearLayout;

    invoke-virtual/range {v2 .. v9}, Lm5/e;->c(Lx4/g;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-void

    :cond_2
    instance-of v0, p1, Le4/l;

    if-eqz v0, :cond_4

    add-int/lit8 v0, p2, 0x1

    iget-object v2, p0, Le4/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Le4/m;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p1, Le4/l;

    iget-object v2, p0, Le4/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/g;

    invoke-virtual {p1, v2, v0, p2, v1}, Le4/l;->g(Lx4/g;IIZ)V

    return-void

    :cond_3
    check-cast p1, Le4/l;

    iget-object v1, p0, Le4/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/g;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, p2, v2}, Le4/l;->g(Lx4/g;IIZ)V

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Le4/m;->d:Z

    iget-object v0, p0, Le4/m;->b:Lw4/a;

    iget-object v1, p0, Le4/m;->a:Lw4/c;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f0d00a7

    invoke-static {p1, p2, p1, v2}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1, v1, v0}, Le4/l;-><init>(Landroid/view/View;Lw4/c;Lw4/a;)V

    return-object p2

    :cond_0
    const p2, 0x7f0d00a6

    invoke-static {p1, p2, p1, v2}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le4/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1, v1, v0}, Le4/k;-><init>(Landroid/view/View;Lw4/c;Lw4/a;)V

    return-object p2
.end method
