.class public final Le4/b1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:La3/d;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;La3/d;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Le4/b1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Le4/b1;->b:La3/d;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Le4/b1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v1, p0, Le4/b1;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Le4/b1;->a:Ljava/util/ArrayList;

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
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lm5/s1;

    if-eqz v2, :cond_e

    move-object/from16 v2, p0

    iget-object v3, v2, Le4/b1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/h2;

    check-cast v0, Lm5/s1;

    iget-object v4, v0, Lm5/s1;->z:Landroid/widget/ImageView;

    iget-object v5, v0, Lm5/s1;->y:Landroid/widget/ImageView;

    iget-object v6, v0, Lm5/s1;->x:Landroid/widget/ImageView;

    iget-object v7, v0, Lm5/s1;->w:Landroid/widget/ImageView;

    iget-object v8, v0, Lm5/s1;->l:Landroid/widget/TextView;

    iget-object v9, v0, Lm5/s1;->s:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lm5/s1;->r:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lm5/s1;->m:Landroid/widget/ImageView;

    iget-object v12, v0, Lm5/s1;->o:Landroid/widget/TextView;

    iget-object v13, v0, Lm5/s1;->b:Landroid/content/Context;

    iget-object v14, v3, Lx4/h2;->u:Ljava/lang/String;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    iget-object v14, v3, Lx4/h2;->u:Ljava/lang/String;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v14, v3, Lx4/h2;->m:Ljava/lang/String;

    const-string v15, ":webp"

    if-eqz v14, :cond_2

    sget-object v2, Lcom/uptodown/UptodownApp;->K:Ljava/lang/String;

    invoke-static {v14, v2, v15}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v2

    iget-object v14, v3, Lx4/h2;->m:Ljava/lang/String;

    if-eqz v14, :cond_3

    move-object/from16 v16, v4

    sget-object v4, Lcom/uptodown/UptodownApp;->K:Ljava/lang/String;

    invoke-static {v14, v4, v15}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object/from16 v16, v4

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v2

    sget v4, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v13}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v13}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v4

    invoke-virtual {v2, v4}, La4/l0;->h(La4/q0;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v11, v4}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_3

    :cond_4
    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v2

    invoke-virtual {v2}, La4/g0;->f()La4/l0;

    move-result-object v2

    sget v14, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v13}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v14

    invoke-virtual {v2, v14}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v2, v11, v4}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    :goto_3
    iget-object v2, v3, Lx4/h2;->r:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v14, v0, Lm5/s1;->n:Landroid/widget/TextView;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3}, Lx4/h2;->a()Landroid/text/Spanned;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lx4/h2;->a()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    :goto_4
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v2, v0, Lm5/s1;->q:Landroid/widget/TextView;

    iget v15, v3, Lx4/h2;->s:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v5

    iget-wide v4, v3, Lx4/h2;->a:J

    sget-object v15, Lj5/t;->b:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lm5/s1;->u:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    const v4, 0x7f080270

    invoke-static {v13, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_8
    const v4, 0x7f08026e

    invoke-static {v13, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget v4, v3, Lx4/h2;->q:I

    iget-object v5, v0, Lm5/s1;->t:Landroid/widget/TextView;

    if-nez v4, :cond_9

    const v4, 0x7f130396

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    new-instance v4, Lm5/r1;

    invoke-direct {v4, v0, v1, v14}, Lm5/r1;-><init>(Lm5/s1;II)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lm5/r1;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lm5/r1;-><init>(Lm5/s1;II)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lg4/a;

    invoke-direct {v4, v0, v1, v3}, Lg4/a;-><init>(Lm5/s1;ILx4/h2;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lm5/r1;

    const/4 v8, 0x2

    invoke-direct {v4, v0, v1, v8}, Lm5/r1;-><init>(Lm5/s1;II)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lx4/h2;->a()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Ll7/m;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Le4/h1;

    invoke-direct {v4, v0, v5}, Le4/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v0, Lm5/s1;->p:Landroid/widget/TextView;

    new-instance v4, Lm5/u0;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lm5/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lm5/s1;->v:Landroid/widget/ImageView;

    const v1, 0x7f0802d1

    invoke-static {v13, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0802cf

    invoke-static {v13, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v13, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v13, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v13, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, v3, Lx4/h2;->p:I

    if-lt v0, v8, :cond_b

    invoke-static {v13, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget v0, v3, Lx4/h2;->p:I

    const/4 v7, 0x3

    if-lt v0, v7, :cond_c

    invoke-static {v13, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget v0, v3, Lx4/h2;->p:I

    if-lt v0, v5, :cond_d

    invoke-static {v13, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget v0, v3, Lx4/h2;->p:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_e

    invoke-static {v13, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const p2, 0x7f0d016e

    invoke-static {p1, p2, p1, v0}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/c0;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "viewType unknown"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const p2, 0x7f0d0191

    invoke-static {p1, p2, p1, v0}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lm5/s1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le4/b1;->b:La3/d;

    invoke-direct {v0, v1, p1, p2}, Lm5/s1;-><init>(La3/d;Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method
