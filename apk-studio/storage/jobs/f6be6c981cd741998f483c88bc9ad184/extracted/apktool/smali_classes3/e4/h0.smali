.class public final Le4/h0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public final c:La3/d;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;La3/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Le4/h0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Le4/h0;->b:Landroid/content/Context;

    iput-object p3, p0, Le4/h0;->c:La3/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Le4/h0;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le4/h0;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Le4/h0;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public final b(Lx4/a2;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le4/h0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/a2;

    iget-wide v4, v4, Lx4/a2;->a:J

    iget-wide v6, p1, Lx4/a2;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Le4/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v1, p0, Le4/h0;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Le4/h0;->a:Ljava/util/ArrayList;

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
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lm5/q0;

    if-eqz v0, :cond_e

    check-cast p1, Lm5/q0;

    iget-object v0, p0, Le4/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/a2;

    iget-object v1, p1, Lm5/q0;->t:Landroid/widget/ImageView;

    iget-object v2, p1, Lm5/q0;->p:Landroid/widget/TextView;

    iget-object v3, p1, Lm5/q0;->u:Landroid/widget/ImageView;

    iget-object v4, p1, Lm5/q0;->m:Lcom/uptodown/util/views/UsernameTextView;

    iget-object v5, p1, Lm5/q0;->l:Landroid/widget/ImageView;

    iget-object v6, p1, Lm5/q0;->a:Landroid/content/Context;

    iget-object v7, v0, Lx4/a2;->b:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v7, v0, Lx4/a2;->m:Ljava/lang/String;

    const-string v9, ":webp"

    if-eqz v7, :cond_0

    sget-object v10, Lcom/uptodown/UptodownApp;->R:Ljava/lang/String;

    invoke-static {v7, v10, v9}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_2

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v7

    iget-object v10, v0, Lx4/a2;->m:Ljava/lang/String;

    if-eqz v10, :cond_1

    sget-object v11, Lcom/uptodown/UptodownApp;->R:Ljava/lang/String;

    invoke-static {v10, v11, v9}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    invoke-virtual {v7, v9}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v7

    sget v9, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v6}, Lb4/d;->A(Landroid/content/Context;)Ln5/g;

    move-result-object v9

    invoke-virtual {v7, v9}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v7, v5, v8}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_2

    :cond_2
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v7

    invoke-virtual {v7}, La4/g0;->f()La4/l0;

    move-result-object v7

    sget v9, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v6}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v9

    invoke-virtual {v7, v9}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v7, v5, v8}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    :goto_2
    iget-object v7, v0, Lx4/a2;->b:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v7, Lcom/uptodown/util/views/UsernameTextView;->s:I

    iget v7, v0, Lx4/a2;->s:I

    if-ne v7, v9, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    move v7, v10

    :goto_3
    iget-object v11, v0, Lx4/a2;->t:Ljava/lang/String;

    invoke-static {v4, v7, v11}, Lcom/google/android/gms/internal/measurement/i5;->f(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    :cond_4
    iget v7, v0, Lx4/a2;->r:I

    iget-object v11, p1, Lm5/q0;->n:Landroid/widget/ImageView;

    if-ne v7, v9, :cond_5

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-wide v11, v0, Lx4/a2;->a:J

    sget-object v7, Lj5/t;->c:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v11, p1, Lm5/q0;->r:Landroid/widget/ImageView;

    if-eqz v7, :cond_6

    const v7, 0x7f080270

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_6
    const v7, 0x7f08026e

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v7, v0, Lx4/a2;->p:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v11, p1, Lm5/q0;->o:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v7, v0, Lx4/a2;->o:Ljava/lang/String;

    if-nez v7, :cond_8

    move-object v7, v8

    goto :goto_6

    :cond_8
    const-string v11, "\n"

    const-string v12, "<br />"

    invoke-static {v7, v11, v12, v10}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lj5/t;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    :goto_6
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7fffffff

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p1, Lm5/q0;->s:Landroid/widget/TextView;

    iget v7, v0, Lx4/a2;->q:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lm5/q0;->q:Landroid/widget/LinearLayout;

    new-instance v7, Lm5/p0;

    invoke-direct {v7, p1, v0, v10}, Lm5/p0;-><init>(Lm5/q0;Lx4/a2;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v8, v2, Lx4/t2;->a:Ljava/lang/String;

    :cond_9
    iget-object v2, v0, Lx4/a2;->l:Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget v2, v0, Lx4/a2;->u:I

    if-ne v2, v9, :cond_a

    const v2, 0x7f08026d

    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_a
    const v2, 0x7f08026c

    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    new-instance v2, Le4/e0;

    const/4 v7, 0x3

    invoke-direct {v2, p1, p2, v7}, Le4/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_b
    const/16 p2, 0x8

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object p2, v0, Lx4/a2;->l:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_c

    goto :goto_9

    :cond_c
    new-instance p2, Lm5/p0;

    invoke-direct {p2, p1, v0, v9}, Lm5/p0;-><init>(Lm5/q0;Lx4/a2;I)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lm5/p0;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v0, v2}, Lm5/p0;-><init>(Lm5/q0;Lx4/a2;I)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_9
    iget p2, v0, Lx4/a2;->s:I

    if-ne p2, v9, :cond_e

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0801f1

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p2, Lc4/d;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, v0}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070056

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080229

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

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

    invoke-static {p1, p2, p1, v0}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "viewType unknown"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const p2, 0x7f0d0190

    invoke-static {p1, p2, p1, v0}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le4/h0;->b:Landroid/content/Context;

    iget-object v1, p0, Le4/h0;->c:La3/d;

    invoke-direct {p2, v1, v0, p1}, Lm5/q0;-><init>(La3/d;Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method
