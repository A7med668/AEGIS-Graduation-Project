.class public final Le4/g0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lw4/b;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lw4/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Le4/g0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Le4/g0;->b:Lw4/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Le4/g0;->c:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Le4/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, Le4/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le4/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/g;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p1, Le4/f0;->b:Lg4/v;

    iget-object v3, v2, Lg4/v;->n:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Le4/f0;->m:Le4/g0;

    iget v5, v5, Le4/g0;->c:I

    invoke-static {v1, v4, p2, v5}, Lm5/e;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/Context;II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v1

    iget-object v3, v0, Lx4/g;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v1

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v3

    invoke-virtual {v1, v3}, La4/l0;->h(La4/q0;)V

    iget-object v3, v2, Lg4/v;->p:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v1

    invoke-virtual {v0}, Lx4/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, La4/l0;->b:La4/k0;

    const/4 v5, 0x1

    iput-boolean v5, v3, La4/k0;->f:Z

    const/16 v6, 0x11

    iput v6, v3, La4/k0;->g:I

    iput-boolean v5, v1, La4/l0;->c:Z

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lb4/d;->y(Landroid/content/Context;)Ln5/g;

    move-result-object v3

    invoke-virtual {v1, v3}, La4/l0;->h(La4/q0;)V

    iget-object v3, v2, Lg4/v;->o:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v4}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    iget-object v1, v2, Lg4/v;->l:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lx4/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lg4/v;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lx4/g;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lg4/v;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Le4/e0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Le4/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lg4/v;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lg4/v;

    move-result-object p1

    new-instance p2, Le4/f0;

    iget-object v0, p0, Le4/g0;->b:Lw4/b;

    invoke-direct {p2, p0, p1, v0}, Le4/f0;-><init>(Le4/g0;Lg4/v;Lw4/b;)V

    return-object p2
.end method
