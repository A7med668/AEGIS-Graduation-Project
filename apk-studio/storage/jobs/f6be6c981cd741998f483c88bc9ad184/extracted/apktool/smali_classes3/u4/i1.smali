.class public final Lu4/i1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw4/i;
.implements Lw4/l;


# instance fields
.field public final synthetic a:Lu4/m1;


# direct methods
.method public synthetic constructor <init>(Lu4/m1;)V
    .locals 0

    iput-object p1, p0, Lu4/i1;->a:Lu4/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx4/g;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu4/i1;->a:Lu4/m1;

    iget-object v0, v0, Lu4/m1;->b:Le4/h;

    if-eqz v0, :cond_2

    iget-object v1, v0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/g;

    if-eqz v4, :cond_1

    iget v5, v4, Le4/g;->b:I

    if-nez v5, :cond_1

    invoke-virtual {v4}, Le4/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/f;

    iget-object v1, v1, Le4/f;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    const-string p1, "homeFeatures"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lx4/m2;)V
    .locals 2

    iget-object v0, p0, Lu4/i1;->a:Lu4/m1;

    iget-object v0, v0, Lu4/m1;->b:Le4/h;

    if-eqz v0, :cond_0

    iget v1, v0, Le4/h;->f:I

    invoke-virtual {v0, p1, v1}, Le4/h;->c(Lx4/m2;I)V

    :cond_0
    return-void
.end method

.method public c(Lx4/g;)V
    .locals 9

    iget-object v1, p0, Lu4/i1;->a:Lu4/m1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lx4/g;->a:J

    iget v5, p1, Lx4/g;->w0:I

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v8, Lv7/d;->a:Lv7/d;

    new-instance v0, Lc4/j0;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const-string v4, "impress"

    invoke-direct/range {v0 .. v7}, Lc4/j0;-><init>(Landroidx/fragment/app/Fragment;JLjava/lang/String;ILt6/c;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v8, v2, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu4/i1;->a:Lu4/m1;

    iput-object p1, v0, Lu4/m1;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, p0, Lu4/i1;->a:Lu4/m1;

    if-le v0, v4, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lu4/m1;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lu4/m1;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lu4/m1;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, v5, Lu4/m1;->o:Ljava/util/ArrayList;

    :goto_0
    iget-object p1, v5, Lu4/m1;->b:Le4/h;

    if-eqz p1, :cond_3

    iget-object v0, v5, Lu4/m1;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/m2;

    iget v4, p1, Le4/h;->l:I

    invoke-virtual {p1, v3, v4}, Le4/h;->c(Lx4/m2;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/m2;

    iget v3, p1, Le4/h;->m:I

    invoke-virtual {p1, v2, v3}, Le4/h;->c(Lx4/m2;I)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/m2;

    iget v1, p1, Le4/h;->n:I

    invoke-virtual {p1, v0, v1}, Le4/h;->c(Lx4/m2;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f(Lx4/m2;)V
    .locals 1

    iget-object v0, p0, Lu4/i1;->a:Lu4/m1;

    iput-object p1, v0, Lu4/m1;->n:Lx4/m2;

    return-void
.end method

.method public g()V
    .locals 12

    iget-object v0, p0, Lu4/i1;->a:Lu4/m1;

    iget-object v1, v0, Lu4/m1;->l:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lu4/m1;->b:Le4/h;

    if-eqz v1, :cond_0

    iget-object v6, v0, Lu4/m1;->l:Ljava/util/ArrayList;

    iget-object v7, v0, Lu4/m1;->n:Lx4/m2;

    iget-object v8, v0, Lu4/m1;->p:Lx4/m2;

    const v9, 0x7f130419

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Le4/h;->e:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Le4/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, Le4/f;->c:Ljava/lang/String;

    iput-object v6, v11, Le4/f;->a:Ljava/util/ArrayList;

    iput-object v10, v11, Le4/f;->b:Ljava/util/ArrayList;

    new-instance v6, Le4/g;

    invoke-direct {v6}, Le4/g;-><init>()V

    iput-object v11, v6, Le4/g;->a:Ljava/lang/Object;

    iput v5, v6, Le4/g;->b:I

    iget-object v9, v1, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Le4/h;->b(Lx4/m2;)V

    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    iput v6, v1, Le4/h;->f:I

    invoke-virtual {v1, v8}, Le4/h;->b(Lx4/m2;)V

    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    iput v6, v1, Le4/h;->m:I

    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    iput v6, v1, Le4/h;->g:I

    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    iput v6, v1, Le4/h;->n:I

    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    iput v6, v1, Le4/h;->h:I

    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    iput v6, v1, Le4/h;->i:I

    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    iput v6, v1, Le4/h;->j:I

    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    iput v6, v1, Le4/h;->k:I

    :cond_0
    invoke-virtual {v0}, Lu4/m1;->b()Lt4/p;

    move-result-object v1

    iget-object v1, v1, Lt4/p;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Lu4/m1;->b:Le4/h;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Lu4/m1;->b()Lt4/p;

    move-result-object v1

    iget-object v1, v1, Lt4/p;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lu4/m1;->b()Lt4/p;

    move-result-object v1

    iget-object v1, v1, Lt4/p;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lu4/m1;->b()Lt4/p;

    move-result-object v1

    iget-object v1, v1, Lt4/p;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lu4/m1;->b()Lt4/p;

    move-result-object v1

    iget-object v1, v1, Lt4/p;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Lu4/m1;->b()Lt4/p;

    move-result-object v1

    iget-object v1, v1, Lt4/p;->l:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/uptodown/activities/MainActivity;

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lu4/m1;->q:Z

    if-eqz v1, :cond_2

    iput-boolean v5, v0, Lu4/m1;->q:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->j1()V

    :cond_2
    sget-boolean v1, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lu4/m1;->b:Le4/h;

    if-eqz v1, :cond_3

    iget-object v3, v1, Le4/h;->e:Ljava/util/ArrayList;

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    if-nez v1, :cond_6

    const v1, 0x7f0a0544

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f0d008e

    iget-object v7, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v6, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f0a08a7

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v6, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f0a08ae

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v6, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f0a0a8c

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v6, Lc4/c3;

    invoke-direct {v6, v2, v0}, Lc4/c3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0a0845

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lc4/c3;

    const/4 v6, 0x2

    invoke-direct {v2, v6, v0}, Lc4/c3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0a07fa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lc4/c3;

    const/4 v6, 0x3

    invoke-direct {v2, v6, v0}, Lc4/c3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0a09a9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0a0347

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lc4/c3;

    invoke-direct {v2, v3, v0}, Lc4/c3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0a096f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lc4/c3;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v0}, Lc4/c3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0a04b4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/uptodown/activities/MainActivity;->k0:Landroid/widget/ProgressBar;

    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0a0547

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lc4/e;

    invoke-direct {v2, v4}, Lc4/e;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/uptodown/activities/MainActivity;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public h(Lx4/m2;)V
    .locals 2

    iget-object v0, p0, Lu4/i1;->a:Lu4/m1;

    iget-object v0, v0, Lu4/m1;->b:Le4/h;

    if-eqz v0, :cond_0

    iget v1, v0, Le4/h;->g:I

    invoke-virtual {v0, p1, v1}, Le4/h;->c(Lx4/m2;I)V

    :cond_0
    return-void
.end method

.method public i(Lx4/m2;)V
    .locals 1

    iget-object v0, p0, Lu4/i1;->a:Lu4/m1;

    iput-object p1, v0, Lu4/m1;->p:Lx4/m2;

    return-void
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu4/i1;->a:Lu4/m1;

    iput-object p1, v0, Lu4/m1;->m:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lu4/m1;->b:Le4/h;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lu4/m1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/m2;

    iget-object v2, v1, Lx4/m2;->a:Lx4/j;

    iget v2, v2, Lx4/j;->a:I

    const/16 v3, 0x209

    if-eq v2, v3, :cond_2

    const/16 v3, 0x20b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x20c

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v1}, Le4/h;->b(Lx4/m2;)V

    goto :goto_0

    :cond_0
    iget v2, p1, Le4/h;->k:I

    invoke-virtual {p1, v1, v2}, Le4/h;->c(Lx4/m2;I)V

    goto :goto_0

    :cond_1
    iget v2, p1, Le4/h;->j:I

    invoke-virtual {p1, v1, v2}, Le4/h;->c(Lx4/m2;I)V

    goto :goto_0

    :cond_2
    iget v2, p1, Le4/h;->i:I

    invoke-virtual {p1, v1, v2}, Le4/h;->c(Lx4/m2;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public l(Lx4/g;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu4/i1;->a:Lu4/m1;

    iget-object v0, v0, Lu4/m1;->b:Le4/h;

    if-eqz v0, :cond_0

    new-instance v1, Le4/g;

    invoke-direct {v1}, Le4/g;-><init>()V

    iput-object p1, v1, Le4/g;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v1, Le4/g;->b:I

    iget-object p1, v0, Le4/h;->e:Ljava/util/ArrayList;

    iget v2, v0, Le4/h;->h:I

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Le4/h;->h:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
