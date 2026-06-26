.class public final Le4/a1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lf0/i;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lf0/i;IIZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p4, v1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Le4/a1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Le4/a1;->b:Lf0/i;

    iput p3, p0, Le4/a1;->c:I

    iput p4, p0, Le4/a1;->d:I

    iput-boolean p5, p0, Le4/a1;->e:Z

    const/4 p1, -0x1

    iput p1, p0, Le4/a1;->f:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Le4/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le4/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/i;

    instance-of v1, p1, Le4/z0;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Le4/z0;

    iget v1, p0, Le4/a1;->f:I

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v1

    invoke-virtual {v0}, Lx4/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v1

    sget v6, Lcom/uptodown/UptodownApp;->I:F

    iget-object v6, p1, Le4/z0;->l:Landroid/content/Context;

    invoke-static {v6}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v7

    invoke-virtual {v1, v7}, La4/l0;->h(La4/q0;)V

    invoke-static {v6}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p1, Le4/z0;->a:Ly2/s;

    iget-object v8, v7, Ly2/s;->l:Ljava/lang/Object;

    check-cast v8, Landroid/widget/ImageView;

    iget-object v9, v7, Ly2/s;->n:Ljava/lang/Object;

    check-cast v9, Landroid/widget/RelativeLayout;

    iget-object v10, v7, Ly2/s;->m:Ljava/lang/Object;

    check-cast v10, Landroid/widget/ImageView;

    iget-object v11, v7, Ly2/s;->b:Ljava/lang/Object;

    check-cast v11, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8, v3}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    iget-object v1, v7, Ly2/s;->l:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    new-instance v7, Le4/e0;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v0, p2, v8}, Le4/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lx4/i;II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Le4/a1;->d:I

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07042b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const-wide/16 v0, 0xc8

    if-eqz v4, :cond_1

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3f99999a    # 1.2f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0801d5

    invoke-static {v6, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    instance-of v1, p1, Le4/y0;

    if-eqz v1, :cond_6

    check-cast p1, Le4/y0;

    iget v1, p0, Le4/a1;->f:I

    if-ne v1, p2, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v6

    invoke-virtual {v0}, Lx4/i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v6

    sget v7, Lcom/uptodown/UptodownApp;->I:F

    iget-object v7, p1, Le4/y0;->l:Landroid/content/Context;

    invoke-static {v7}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v8

    invoke-virtual {v6, v8}, La4/l0;->h(La4/q0;)V

    invoke-static {v7}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p1, Le4/y0;->a:La4/d0;

    iget-object v9, v8, La4/d0;->l:Ljava/lang/Object;

    check-cast v9, Landroid/widget/ImageView;

    iget-object v10, v8, La4/d0;->m:Ljava/lang/Object;

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v6, v9, v3}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    iget-object v6, v8, La4/d0;->l:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    new-instance v9, Le4/e0;

    invoke-direct {v9, p1, v0, p2, v4}, Le4/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lx4/i;II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v8, La4/d0;->o:Ljava/lang/Object;

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    const v0, 0x7f0801d6

    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object p1, p1, Le4/y0;->m:Le4/a1;

    iget-boolean p1, p1, Le4/a1;->e:Z

    iget-object p2, v8, La4/d0;->n:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "Missing required view with ID: "

    iget-object v4, v0, Le4/a1;->b:Lf0/i;

    const v5, 0x7f0a05b3

    const v6, 0x7f0a020f

    const v7, 0x7f0a01fd

    const/4 v8, 0x0

    iget v9, v0, Le4/a1;->c:I

    if-eqz v9, :cond_4

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    const v9, 0x7f0d01d0

    invoke-static {v1, v9, v1, v8}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    invoke-static {v8, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v6, 0x7f0a0266

    invoke-static {v8, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    invoke-static {v8, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_2

    new-instance v10, La4/d0;

    move-object v11, v8

    check-cast v11, Landroid/widget/RelativeLayout;

    const/16 v16, 0xb

    invoke-direct/range {v10 .. v16}, La4/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Le4/y0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v10, v4, v1}, Le4/y0;-><init>(Le4/a1;La4/d0;Lf0/i;Landroid/content/Context;)V

    return-object v2

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :cond_2
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string v1, "ViewHolder unknown!!"

    invoke-static {v1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const v9, 0x7f0d01ce

    invoke-static {v1, v9, v1, v8}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_6

    invoke-static {v8, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_5

    invoke-static {v8, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_7

    new-instance v10, Ly2/s;

    move-object v11, v8

    check-cast v11, Landroid/widget/RelativeLayout;

    const/16 v15, 0x10

    invoke-direct/range {v10 .. v15}, Ly2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Le4/z0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v10, v4, v1}, Le4/z0;-><init>(Ly2/s;Lf0/i;Landroid/content/Context;)V

    return-object v2

    :cond_5
    move v5, v6

    goto :goto_1

    :cond_6
    move v5, v7

    :cond_7
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v2
.end method
