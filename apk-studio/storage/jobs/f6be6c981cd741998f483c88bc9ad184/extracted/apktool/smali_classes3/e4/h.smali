.class public final Le4/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lw4/j;

.field public final b:Lw4/a;

.field public final c:Lw4/l;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lw4/j;Lw4/a;Lw4/l;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Le4/h;->a:Lw4/j;

    iput-object p2, p0, Le4/h;->b:Lw4/a;

    iput-object p3, p0, Le4/h;->c:Lw4/l;

    iput-object p4, p0, Le4/h;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le4/h;->e:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Le4/h;->f:I

    iput p1, p0, Le4/h;->g:I

    iput p1, p0, Le4/h;->h:I

    iput p1, p0, Le4/h;->i:I

    iput p1, p0, Le4/h;->j:I

    iput p1, p0, Le4/h;->k:I

    iput p1, p0, Le4/h;->l:I

    iput p1, p0, Le4/h;->m:I

    iput p1, p0, Le4/h;->n:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/m2;

    iget-object v2, v1, Lx4/m2;->a:Lx4/j;

    iget v2, v2, Lx4/j;->a:I

    if-ne v2, p2, :cond_0

    invoke-virtual {p0, v1}, Le4/h;->b(Lx4/m2;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lx4/m2;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Le4/g;

    invoke-direct {v0}, Le4/g;-><init>()V

    iput-object p1, v0, Le4/g;->a:Ljava/lang/Object;

    iget p1, p1, Lx4/m2;->c:I

    iput p1, v0, Le4/g;->b:I

    iget-object p1, p0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method

.method public final c(Lx4/m2;I)V
    .locals 1

    if-ltz p2, :cond_0

    iget-object v0, p0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Le4/g;

    invoke-direct {v0}, Le4/g;-><init>()V

    iput-object p1, v0, Le4/g;->a:Ljava/lang/Object;

    iget p1, p1, Lx4/m2;->c:I

    iput p1, v0, Le4/g;->b:I

    iget-object p1, p0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_10

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    instance-of v4, v3, Lm5/x;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v3, Lm5/x;

    iget-object v3, v3, Lm5/x;->m:Le4/u0;

    iget-object v4, v3, Le4/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :cond_0
    if-ge v7, v6, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Lx4/g;

    iget-object v9, v9, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v9, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v5, v8

    :cond_1
    check-cast v5, Lx4/g;

    iget-object v4, v3, Le4/u0;->c:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lq6/l;->D0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    :cond_2
    instance-of v4, v3, Lm5/w;

    if-eqz v4, :cond_5

    check-cast v3, Lm5/w;

    iget-object v3, v3, Lm5/w;->m:Le4/s0;

    iget-object v4, v3, Le4/s0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :cond_3
    if-ge v7, v6, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Lx4/g;

    iget-object v9, v9, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v9, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v5, v8

    :cond_4
    check-cast v5, Lx4/g;

    iget-object v4, v3, Le4/s0;->c:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lq6/l;->D0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    :cond_5
    instance-of v4, v3, Lm5/d0;

    if-eqz v4, :cond_6

    check-cast v3, Lm5/d0;

    iget-object v3, v3, Lm5/d0;->u:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, p0, Le4/h;->h:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    :cond_6
    instance-of v4, v3, Lm5/b2;

    if-eqz v4, :cond_9

    check-cast v3, Lm5/b2;

    iget-object v3, v3, Lm5/b2;->n:Le4/m1;

    iget-object v4, v3, Le4/m1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :cond_7
    if-ge v7, v6, :cond_8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Lx4/g;

    iget-object v9, v9, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v9, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v5, v8

    :cond_8
    check-cast v5, Lx4/g;

    iget-object v4, v3, Le4/m1;->e:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lq6/l;->D0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_9
    instance-of v4, v3, Lm5/j1;

    if-eqz v4, :cond_c

    check-cast v3, Lm5/j1;

    iget-object v3, v3, Lm5/j1;->m:Le4/m;

    iget-object v4, v3, Le4/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :cond_a
    if-ge v7, v6, :cond_b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Lx4/g;

    iget-object v9, v9, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v9, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v5, v8

    :cond_b
    check-cast v5, Lx4/g;

    iget-object v4, v3, Le4/m;->c:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lq6/l;->D0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_c
    instance-of v4, v3, Lm5/z;

    if-eqz v4, :cond_f

    check-cast v3, Lm5/z;

    iget-object v3, v3, Lm5/z;->n:Le4/n;

    iget-object v4, v3, Le4/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :cond_d
    if-ge v7, v6, :cond_e

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Lx4/g;

    iget-object v9, v9, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v9, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v5, v8

    :cond_e
    check-cast v5, Lx4/g;

    iget-object v4, v3, Le4/n;->c:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lq6/l;->D0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_f
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/g;

    if-eqz p1, :cond_0

    iget p1, p1, Le4/g;->b:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lm5/j;

    if-eqz v0, :cond_0

    check-cast p1, Lm5/j;

    return-void

    :cond_0
    instance-of v0, p1, Lm5/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lm5/v;

    iget-object v0, p0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le4/g;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Le4/g;->a()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Le4/f;

    iget-object v0, p1, Lm5/v;->n:Landroid/widget/LinearLayout;

    iget-object v4, p1, Lm5/v;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p1, Lm5/v;->b:Landroid/widget/TextView;

    iget-object v6, p2, Le4/f;->c:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p2, Le4/f;->a:Ljava/util/ArrayList;

    const-string v6, "homeFeatures"

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget v5, p1, Lm5/v;->q:I

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    iget-object v1, p1, Lm5/v;->m:Le4/j;

    iget-object v4, p2, Le4/f;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Le4/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_f

    iget-object p2, p2, Le4/f;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/j;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0038

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, v3, Lx4/j;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07042b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v6, v2, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance v5, Lg4/q0;

    const/4 v6, 0x6

    invoke-direct {v5, v6, p1, v3}, Lg4/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    const-string p1, "categories"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p1, "title"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :cond_8
    instance-of v0, p1, Lm5/x;

    if-eqz v0, :cond_c

    iget-object v0, p0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Le4/g;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v3

    :goto_3
    instance-of v0, v0, Lx4/m2;

    if-eqz v0, :cond_f

    check-cast p1, Lm5/x;

    iget-object v0, p0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le4/g;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Le4/g;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/m2;

    iget-object p2, v3, Lx4/m2;->b:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/16 v0, 0x8

    if-nez p2, :cond_b

    iget-object p2, p1, Lm5/x;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lg4/q0;

    invoke-direct {v1, v0, p1, v3}, Lg4/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lm5/x;->l:Landroid/widget/TextView;

    iget-object v0, v3, Lx4/m2;->a:Lx4/j;

    iget-object v0, v0, Lx4/j;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lm5/x;->m:Le4/u0;

    iget-object p2, v3, Lx4/m2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Le4/u0;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    instance-of v0, p1, Lm5/w;

    const/4 v4, 0x7

    if-eqz v0, :cond_10

    iget-object v0, p0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/g;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Le4/g;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v0, v3

    :goto_4
    instance-of v0, v0, Lx4/m2;

    if-eqz v0, :cond_f

    check-cast p1, Lm5/w;

    iget-object v0, p0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le4/g;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Le4/g;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/m2;

    iget-object p2, p1, Lm5/w;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Lg4/q0;

    invoke-direct {v0, v4, p1, v3}, Lg4/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lm5/w;->l:Landroid/widget/TextView;

    iget-object v0, v3, Lx4/m2;->a:Lx4/j;

    iget-object v0, v0, Lx4/j;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lm5/w;->m:Le4/s0;

    iget-object p2, v3, Lx4/m2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Le4/s0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_f
    return-void

    :cond_10
    instance-of v0, p1, Lm5/d0;

    if-eqz v0, :cond_12

    move-object v5, p1

    check-cast v5, Lm5/d0;

    iget-object p1, p0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/g;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Le4/g;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_11
    move-object p1, v3

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Lx4/g;

    iget-object p1, v6, Lx4/g;->F:Ljava/lang/String;

    iput-object p1, v5, Lm5/d0;->u:Ljava/lang/String;

    iget-object p1, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lg4/q0;

    const/16 v0, 0xb

    invoke-direct {p2, v0, v5, v6}, Lg4/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Ld4/d;

    invoke-direct {p2, v4, v5, v6}, Ld4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object p1

    invoke-virtual {v6}, Lx4/g;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object p1

    const p2, 0x7f060354

    invoke-virtual {p1, p2}, La4/l0;->f(I)V

    sget p2, Lcom/uptodown/UptodownApp;->I:F

    iget-object p2, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lb4/d;->y(Landroid/content/Context;)Ln5/g;

    move-result-object p2

    invoke-virtual {p1, p2}, La4/l0;->h(La4/q0;)V

    iget-object p2, v5, Lm5/d0;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v3}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    iget-object p1, v5, Lm5/d0;->p:Landroid/widget/TextView;

    iget-object p2, v5, Lm5/d0;->q:Landroid/widget/TextView;

    invoke-static {v6, p1, p2}, Lm5/e;->f(Lx4/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object p1, v5, Lm5/d0;->n:Landroid/widget/ImageView;

    invoke-virtual {v6}, Lx4/g;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lm5/e;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v7, v5, Lm5/d0;->m:Landroid/widget/ProgressBar;

    iget-object v8, v5, Lm5/d0;->n:Landroid/widget/ImageView;

    iget-object v9, v5, Lm5/d0;->q:Landroid/widget/TextView;

    iget-object v10, v5, Lm5/d0;->s:Landroid/widget/TextView;

    iget-object v11, v5, Lm5/d0;->r:Landroid/widget/TextView;

    iget-object v12, v5, Lm5/d0;->t:Landroid/widget/LinearLayout;

    invoke-virtual/range {v5 .. v12}, Lm5/e;->c(Lx4/g;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-void

    :cond_12
    instance-of v0, p1, Lm5/b2;

    if-eqz v0, :cond_14

    check-cast p1, Lm5/b2;

    iget-object v0, p0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le4/g;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Le4/g;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/m2;

    iget-object p2, p1, Lm5/b2;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Lg4/q0;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1, v3}, Lg4/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lm5/b2;->l:Landroid/widget/TextView;

    iget-object v0, v3, Lx4/m2;->a:Lx4/j;

    iget-object v0, v0, Lx4/j;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lm5/b2;->n:Le4/m1;

    iget-object p2, v3, Lx4/m2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le4/m1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_14
    instance-of v0, p1, Lm5/j1;

    if-eqz v0, :cond_17

    check-cast p1, Lm5/j1;

    iget-object v0, p0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le4/g;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Le4/g;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/m2;

    iget-object p2, p1, Lm5/j1;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Lg4/q0;

    const/16 v4, 0x10

    invoke-direct {v0, v4, p1, v3}, Lg4/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lm5/j1;->l:Landroid/widget/TextView;

    iget-object v0, v3, Lx4/m2;->a:Lx4/j;

    iget-object v0, v0, Lx4/j;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v3, Lx4/m2;->a:Lx4/j;

    iget-object p2, p2, Lx4/j;->b:Ljava/lang/String;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f13040e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p1, p1, Lm5/j1;->m:Le4/m;

    iget-object v0, v3, Lx4/m2;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p1, Le4/m;->d:Z

    iput-object v0, p1, Le4/m;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p1, Le4/m;->d:Z

    iput-object v0, p1, Le4/m;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_17
    instance-of v0, p1, Lm5/z;

    if-eqz v0, :cond_19

    check-cast p1, Lm5/z;

    iget-object v0, p0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le4/g;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Le4/g;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/m2;

    iget-object p2, p1, Lm5/z;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Lg4/q0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, v3}, Lg4/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lm5/z;->l:Landroid/widget/TextView;

    iget-object v0, v3, Lx4/m2;->a:Lx4/j;

    iget-object v0, v0, Lx4/j;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lm5/z;->n:Le4/n;

    iget-object p2, v3, Lx4/m2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le4/n;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_19
    instance-of v0, p1, Lm5/o;

    if-eqz v0, :cond_1b

    check-cast p1, Lm5/o;

    iget-object v0, p0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le4/g;

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Le4/g;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Lm5/o;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_1b
    const-string p1, "ViewHolder unknown!!"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v1, 0x7f0d00ac

    iget-object v2, p0, Le4/h;->b:Lw4/a;

    iget-object v3, p0, Le4/h;->a:Lw4/j;

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string p1, "viewType unknown"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-static {p1, v1, p1, v4}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/w;

    invoke-direct {p2, p1, v3, v2}, Lm5/w;-><init>(Landroid/view/View;Lw4/j;Lw4/a;)V

    return-object p2

    :pswitch_2
    const p2, 0x7f0d0099

    invoke-static {p1, p2, p1, v4}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/o;

    invoke-direct {p2, p1, v3}, Lm5/o;-><init>(Landroid/view/View;Lw4/j;)V

    return-object p2

    :pswitch_3
    invoke-static {p1, v1, p1, v4}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object v3, p2, Lm5/z;->a:Lw4/j;

    const v1, 0x7f0a05c2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lm5/z;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0a29

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lm5/z;->l:Landroid/widget/TextView;

    const v5, 0x7f0a05fa

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {v6, p1, v7, v4, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v6, p2, Lm5/z;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance p1, Le4/n;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object v3, p1, Le4/n;->a:Lw4/j;

    iput-object v2, p1, Le4/n;->b:Lw4/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Le4/n;->c:Ljava/util/ArrayList;

    iput-object p1, p2, Lm5/z;->n:Le4/n;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Lm5/y;

    invoke-direct {p1, p2}, Lm5/y;-><init>(Lm5/z;)V

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object p2

    :pswitch_4
    invoke-static {p1, v1, p1, v4}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/j1;

    invoke-direct {p2, p1, v3, v2}, Lm5/j1;-><init>(Landroid/view/View;Lw4/j;Lw4/a;)V

    return-object p2

    :pswitch_5
    invoke-static {p1, v1, p1, v4}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/b2;

    iget-object v0, p0, Le4/h;->d:Ljava/lang/String;

    invoke-direct {p2, p1, v3, v2, v0}, Lm5/b2;-><init>(Landroid/view/View;Lw4/j;Lw4/a;Ljava/lang/String;)V

    return-object p2

    :pswitch_6
    const p2, 0x7f0d00ab

    invoke-static {p1, p2, p1, v4}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/d0;

    invoke-direct {p2, p1, v3, v2}, Lm5/d0;-><init>(Landroid/view/View;Lw4/j;Lw4/a;)V

    return-object p2

    :pswitch_7
    invoke-static {p1, v1, p1, v4}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/x;

    invoke-direct {p2, p1, v3, v2}, Lm5/x;-><init>(Landroid/view/View;Lw4/j;Lw4/a;)V

    return-object p2

    :pswitch_8
    const p2, 0x7f0d00a9

    invoke-static {p1, p2, p1, v4}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/v;

    iget-object v0, p0, Le4/h;->c:Lw4/l;

    invoke-direct {p2, p1, v3, v2, v0}, Lm5/v;-><init>(Landroid/view/View;Lw4/j;Lw4/a;Lw4/l;)V

    return-object p2

    :pswitch_9
    const p2, 0x7f0d008d

    invoke-static {p1, p2, p1, v4}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/j;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
