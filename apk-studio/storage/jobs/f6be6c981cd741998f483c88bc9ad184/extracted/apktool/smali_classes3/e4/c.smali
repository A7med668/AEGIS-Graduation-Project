.class public final Le4/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lw4/h;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lw4/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Le4/c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Le4/c;->b:Lw4/h;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Le4/c;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le4/c;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Le4/c;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Le4/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v1, p0, Le4/c;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Le4/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/a1;

    iget-object p1, p1, Lx4/a1;->b:Ljava/lang/String;

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lm5/l;

    const-string v3, ":webp"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object/from16 v8, p0

    iget-object v9, v8, Le4/c;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    check-cast v0, Lm5/l;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/a1;

    iget-object v2, v0, Lm5/l;->l:Landroid/content/Context;

    iget-object v9, v0, Lm5/l;->a:Lg2/e;

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v10

    iget-object v11, v1, Lx4/a1;->q:Ljava/lang/String;

    if-eqz v11, :cond_0

    sget-object v12, Lcom/uptodown/UptodownApp;->J:Ljava/lang/String;

    invoke-static {v11, v12, v3}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v5

    :goto_0
    invoke-virtual {v10, v11}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v10

    sget v11, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lb4/d;->A(Landroid/content/Context;)Ln5/g;

    move-result-object v11

    invoke-virtual {v10, v11}, La4/l0;->h(La4/q0;)V

    iget-object v11, v9, Lg2/e;->m:Ljava/lang/Object;

    check-cast v11, Landroid/widget/ImageView;

    iget-object v12, v9, Lg2/e;->n:Ljava/lang/Object;

    check-cast v12, Landroid/widget/ImageView;

    iget-object v13, v9, Lg2/e;->p:Ljava/lang/Object;

    check-cast v13, Landroid/widget/ImageView;

    iget-object v14, v9, Lg2/e;->l:Ljava/lang/Object;

    check-cast v14, Landroid/widget/FrameLayout;

    iget-object v15, v9, Lg2/e;->s:Ljava/lang/Object;

    check-cast v15, Lcom/uptodown/util/views/UsernameTextView;

    invoke-virtual {v10, v11, v5}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    iget-object v10, v9, Lg2/e;->m:Ljava/lang/Object;

    check-cast v10, Landroid/widget/ImageView;

    new-instance v11, Lm5/k;

    const/4 v5, 0x4

    invoke-direct {v11, v0, v1, v5}, Lm5/k;-><init>(Lm5/l;Lx4/a1;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, v1, Lx4/a1;->p:I

    iget-object v10, v9, Lg2/e;->o:Ljava/lang/Object;

    check-cast v10, Landroid/widget/ImageView;

    if-ne v5, v4, :cond_1

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v5, v1, Lx4/a1;->m:Ljava/lang/String;

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, Lcom/uptodown/util/views/UsernameTextView;->s:I

    iget v5, v1, Lx4/a1;->p:I

    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    iget-object v10, v1, Lx4/a1;->s:Ljava/lang/String;

    invoke-static {v15, v5, v10}, Lcom/google/android/gms/internal/measurement/i5;->f(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    new-instance v5, Lm5/k;

    const/4 v10, 0x5

    invoke-direct {v5, v0, v1, v10}, Lm5/k;-><init>(Lm5/l;Lx4/a1;I)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v9, Lg2/e;->q:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v10, v1, Lx4/a1;->o:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v9, Lg2/e;->r:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v9, v1, Lx4/a1;->r:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v1, Lx4/a1;->b:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x7f080268

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v4, "list_add"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0093

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0246

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    const v5, 0x7f0a0734

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    const v5, 0x7f0a073f

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_5

    const v5, 0x7f0a0876

    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_5

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v5

    iget-object v11, v1, Lx4/a1;->F:Ljava/lang/String;

    if-eqz v11, :cond_4

    sget-object v12, Lcom/uptodown/UptodownApp;->K:Ljava/lang/String;

    invoke-static {v11, v12, v3}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v3

    invoke-static {v2}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v5

    invoke-virtual {v3, v5}, La4/l0;->h(La4/q0;)V

    invoke-static {v2}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v6, v5}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    const v3, 0x7f080267

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lm5/k;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lm5/k;-><init>(Lm5/l;Lx4/a1;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lm5/k;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lm5/k;-><init>(Lm5/l;Lx4/a1;I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lx4/a1;->C:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v1, Lx4/a1;->E:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v7, "comment"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, Lg2/e;->c(Landroid/view/LayoutInflater;)Lg2/e;

    move-result-object v5

    iget-object v7, v5, Lg2/e;->b:Ljava/lang/Object;

    check-cast v7, Landroid/widget/RelativeLayout;

    iget-object v9, v5, Lg2/e;->s:Ljava/lang/Object;

    check-cast v9, Landroid/widget/TextView;

    iget-object v11, v5, Lg2/e;->r:Ljava/lang/Object;

    check-cast v11, Landroid/widget/TextView;

    iget-object v12, v5, Lg2/e;->l:Ljava/lang/Object;

    check-cast v12, Landroid/widget/ImageView;

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v15

    iget-object v4, v1, Lx4/a1;->F:Ljava/lang/String;

    if-eqz v4, :cond_7

    sget-object v6, Lcom/uptodown/UptodownApp;->K:Ljava/lang/String;

    invoke-static {v4, v6, v3}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v15, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v3

    invoke-static {v2}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v4

    invoke-virtual {v3, v4}, La4/l0;->h(La4/q0;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v12, v4}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    invoke-static {v2, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lm5/k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lm5/k;-><init>(Lm5/l;Lx4/a1;I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v1, Lx4/a1;->C:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v1, Lx4/a1;->u:Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lm5/k;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lm5/k;-><init>(Lm5/l;Lx4/a1;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1, v5}, Lm5/l;->a(Lx4/a1;Lg2/e;)V

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :sswitch_2
    const-string v4, "rating"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, Lg2/e;->c(Landroid/view/LayoutInflater;)Lg2/e;

    move-result-object v4

    iget-object v5, v4, Lg2/e;->r:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v4, Lg2/e;->b:Ljava/lang/Object;

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v9

    iget-object v11, v1, Lx4/a1;->F:Ljava/lang/String;

    if-eqz v11, :cond_9

    sget-object v12, Lcom/uptodown/UptodownApp;->K:Ljava/lang/String;

    invoke-static {v11, v12, v3}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v9, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v3

    invoke-static {v2}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v9

    invoke-virtual {v3, v9}, La4/l0;->h(La4/q0;)V

    iget-object v9, v4, Lg2/e;->l:Ljava/lang/Object;

    check-cast v9, Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v11}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    invoke-static {v2, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lm5/k;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lm5/k;-><init>(Lm5/l;Lx4/a1;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v1, Lx4/a1;->C:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lg2/e;->s:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1, v4}, Lm5/l;->a(Lx4/a1;Lg2/e;)V

    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :sswitch_3
    const-string v3, "follow"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_9

    :cond_a
    const v3, 0x7f080266

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Lm5/k;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Lm5/k;-><init>(Lm5/l;Lx4/a1;I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    instance-of v2, v0, Lm5/n;

    if-eqz v2, :cond_10

    check-cast v0, Lm5/n;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/a1;

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v2

    iget-object v4, v1, Lx4/a1;->q:Ljava/lang/String;

    if-eqz v4, :cond_c

    sget-object v5, Lcom/uptodown/UptodownApp;->R:Ljava/lang/String;

    invoke-static {v4, v5, v3}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v2, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v2

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    iget-object v3, v0, Lm5/n;->l:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v4

    invoke-virtual {v2, v4}, La4/l0;->h(La4/q0;)V

    iget-object v4, v0, Lm5/n;->a:Lg2/e;

    iget-object v5, v4, Lg2/e;->l:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, v4, Lg2/e;->m:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    iget-object v9, v4, Lg2/e;->q:Ljava/lang/Object;

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v4, Lg2/e;->s:Ljava/lang/Object;

    check-cast v10, Lcom/uptodown/util/views/UsernameTextView;

    const/4 v11, 0x0

    invoke-virtual {v2, v5, v11}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    iget-object v2, v4, Lg2/e;->n:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f080269

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v4, Lg2/e;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v5, Lm5/m;

    const/4 v11, 0x0

    invoke-direct {v5, v0, v1, v11}, Lm5/m;-><init>(Lm5/n;Lx4/a1;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, v1, Lx4/a1;->p:I

    iget-object v5, v4, Lg2/e;->l:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    const/4 v11, 0x1

    if-ne v2, v11, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f070056

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f080227

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    iget-object v2, v1, Lx4/a1;->m:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/uptodown/util/views/UsernameTextView;->s:I

    iget v2, v1, Lx4/a1;->p:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_e

    move v2, v11

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    iget-object v5, v1, Lx4/a1;->s:Ljava/lang/String;

    invoke-static {v10, v2, v5}, Lcom/google/android/gms/internal/measurement/i5;->f(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    new-instance v2, Lm5/m;

    invoke-direct {v2, v0, v1, v11}, Lm5/m;-><init>(Lm5/n;Lx4/a1;I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lg2/e;->p:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v1, Lx4/a1;->o:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lg2/e;->r:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v1, Lx4/a1;->r:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lx4/t2;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lc4/d;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ba2c44f -> :sswitch_3
        -0x37ea4e63 -> :sswitch_2
        0x38a5ee5f -> :sswitch_1
        0x5039d980 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "Missing required view with ID: "

    move-object/from16 v4, p0

    iget-object v5, v4, Le4/c;->b:Lw4/h;

    const v6, 0x7f0a0aa4

    const v7, 0x7f0a0a02

    const v8, 0x7f0a071d

    const v9, 0x7f0a0562

    const v10, 0x7f0a02e0

    const v11, 0x7f0a02da

    const v12, 0x7f0a01fb

    const/4 v13, 0x0

    if-eqz v1, :cond_a

    const/4 v14, 0x1

    if-eq v1, v14, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const v1, 0x7f0d016e

    invoke-static {v0, v1, v0, v13}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lm5/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const-string v0, "viewType unknown"

    invoke-static {v0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const v1, 0x7f0d0095

    invoke-static {v0, v1, v0, v13}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_8

    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_7

    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_6

    const v1, 0x7f0a052c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroid/widget/RelativeLayout;

    if-eqz v18, :cond_3

    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_4

    const v1, 0x7f0a09ef

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_3

    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_2

    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/uptodown/util/views/UsernameTextView;

    if-eqz v22, :cond_9

    new-instance v13, Lg2/e;

    move-object v14, v0

    check-cast v14, Landroid/widget/RelativeLayout;

    const/16 v23, 0x4

    invoke-direct/range {v13 .. v23}, Lg2/e;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    new-instance v0, Lm5/n;

    invoke-direct {v0, v13, v5}, Lm5/n;-><init>(Lg2/e;Lw4/h;)V

    return-object v0

    :cond_2
    move v6, v7

    goto :goto_0

    :cond_3
    move v6, v1

    goto :goto_0

    :cond_4
    move v6, v8

    goto :goto_0

    :cond_5
    move v6, v9

    goto :goto_0

    :cond_6
    move v6, v10

    goto :goto_0

    :cond_7
    move v6, v11

    goto :goto_0

    :cond_8
    move v6, v12

    :cond_9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_a
    const v1, 0x7f0d0092

    invoke-static {v0, v1, v0, v13}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0187

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_10

    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_11

    const v1, 0x7f0a0237

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_10

    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_f

    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_e

    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_d

    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_c

    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_b

    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/uptodown/util/views/UsernameTextView;

    if-eqz v23, :cond_12

    new-instance v14, Lg2/e;

    move-object v15, v0

    check-cast v15, Landroid/widget/RelativeLayout;

    const/16 v24, 0x2

    invoke-direct/range {v14 .. v24}, Lg2/e;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    new-instance v0, Lm5/l;

    invoke-direct {v0, v14, v5}, Lm5/l;-><init>(Lg2/e;Lw4/h;)V

    return-object v0

    :cond_b
    move v6, v7

    goto :goto_1

    :cond_c
    move v6, v8

    goto :goto_1

    :cond_d
    move v6, v9

    goto :goto_1

    :cond_e
    move v6, v10

    goto :goto_1

    :cond_f
    move v6, v11

    goto :goto_1

    :cond_10
    move v6, v1

    goto :goto_1

    :cond_11
    move v6, v12

    :cond_12
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v2
.end method
