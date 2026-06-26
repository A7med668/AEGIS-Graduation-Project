.class public final Le4/u;
.super Lm5/e;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final b:Lg4/v;

.field public final l:Lw4/c;

.field public final synthetic m:Le4/v;


# direct methods
.method public constructor <init>(Le4/v;Lg4/v;Lw4/c;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/u;->m:Le4/v;

    iget-object p1, p2, Lg4/v;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p4}, Lm5/e;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object p2, p0, Le4/u;->b:Lg4/v;

    iput-object p3, p0, Le4/u;->l:Lw4/c;

    iget-object p1, p2, Lg4/v;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object p3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p2, Lg4/v;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object p3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p2, Lg4/v;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final g(Lx4/g;Z)V
    .locals 5

    iget-object v0, p0, Le4/u;->m:Le4/v;

    iget-object v0, v0, Le4/v;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07042b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lx4/g;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Le4/u;->b:Lg4/v;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object p2

    invoke-virtual {p1}, Lx4/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object p2

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->y(Landroid/content/Context;)Ln5/g;

    move-result-object v2

    invoke-virtual {p2, v2}, La4/l0;->h(La4/q0;)V

    iget-object v2, p2, La4/l0;->b:La4/k0;

    const/4 v3, 0x1

    iput-boolean v3, v2, La4/k0;->f:Z

    const/16 v4, 0x11

    iput v4, v2, La4/k0;->g:I

    iput-boolean v3, p2, La4/l0;->c:Z

    invoke-static {v0}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lg4/v;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    :cond_2
    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le4/u;->l:Lw4/c;

    invoke-static {p2, v0, p1}, Lm5/e;->b(Landroid/view/View;Lw4/c;Lx4/g;)V

    iget-object p2, v1, Lg4/v;->l:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, v1, Lg4/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, p2, v0}, Lm5/e;->f(Lx4/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object p2, p1, Lx4/g;->F:Ljava/lang/String;

    iget-object v2, v1, Lg4/v;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, p2, v2, v0}, Lm5/e;->d(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object p2, v1, Lg4/v;->p:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lx4/g;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lm5/e;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
