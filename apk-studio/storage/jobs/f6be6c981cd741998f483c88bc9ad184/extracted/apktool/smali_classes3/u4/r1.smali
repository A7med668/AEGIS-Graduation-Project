.class public final Lu4/r1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4/x1;


# direct methods
.method public synthetic constructor <init>(Lu4/x1;I)V
    .locals 0

    iput p2, p0, Lu4/r1;->a:I

    iput-object p1, p0, Lu4/r1;->b:Lu4/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lu4/r1;->a:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lp6/x;->a:Lp6/x;

    iget-object v6, v0, Lu4/r1;->b:Lu4/x1;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    instance-of v7, v1, Lj5/p;

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lu4/x1;->a()Lt4/x0;

    move-result-object v1

    iget-object v1, v1, Lt4/x0;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_0
    instance-of v7, v1, Lj5/r;

    if-eqz v7, :cond_c

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lu4/y1;

    iget-boolean v4, v1, Lu4/y1;->b:Z

    iget-object v1, v1, Lu4/y1;->a:Lx4/m2;

    if-eqz v4, :cond_7

    iget-object v4, v1, Lx4/m2;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lx4/m2;->a:Lx4/j;

    iget-object v4, v4, Lx4/j;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lx4/m2;->a:Lx4/j;

    iget-object v4, v4, Lx4/j;->b:Ljava/lang/String;

    iput-object v4, v6, Lu4/x1;->n:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f13040e

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lu4/x1;->n:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6}, Lu4/x1;->a()Lt4/x0;

    move-result-object v4

    iget-object v4, v4, Lt4/x0;->r:Landroid/widget/TextView;

    iget-object v8, v6, Lu4/x1;->n:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Le4/q0;

    iget-object v10, v6, Lu4/x1;->p:Lu4/p1;

    iget-object v11, v6, Lu4/x1;->r:Lu4/o1;

    iget-object v12, v6, Lu4/x1;->s:Lu4/o1;

    iget-object v13, v6, Lu4/x1;->q:Lu4/p1;

    iget-object v4, v1, Lx4/m2;->a:Lx4/j;

    iget-object v14, v4, Lx4/j;->l:Ljava/lang/String;

    iget-object v15, v1, Lx4/m2;->d:Lx4/l2;

    iget-object v8, v1, Lx4/m2;->e:Ljava/util/ArrayList;

    iget-object v4, v4, Lx4/j;->b:Ljava/lang/String;

    const/16 p2, 0x1

    new-instance v3, Lu4/o1;

    invoke-direct {v3, v6}, Lu4/o1;-><init>(Lu4/x1;)V

    new-instance v7, Lu4/p1;

    invoke-direct {v7, v6}, Lu4/p1;-><init>(Lu4/x1;)V

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v7

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v20}, Le4/q0;-><init>(Lw4/c;Lw4/d;Lw4/a;Lu4/p1;Ljava/lang/String;Lx4/l2;Ljava/util/ArrayList;Ljava/lang/String;ZLu4/o1;Lu4/p1;)V

    iput-object v9, v6, Lu4/x1;->o:Le4/q0;

    iget-object v3, v1, Lx4/m2;->d:Lx4/l2;

    if-eqz v3, :cond_3

    move/from16 v3, p2

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-virtual {v6}, Lu4/x1;->a()Lt4/x0;

    move-result-object v4

    iget-object v4, v4, Lt4/x0;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Ll5/k;

    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v4, v6, Lu4/x1;->o:Le4/q0;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Le4/q0;->a(Lx4/m2;)V

    :cond_4
    invoke-virtual {v6}, Lu4/x1;->a()Lt4/x0;

    move-result-object v4

    iget-object v4, v4, Lt4/x0;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Lu4/x1;->o:Le4/q0;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v3, :cond_5

    iget-object v3, v1, Lx4/m2;->d:Lx4/l2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lx4/l2;->g:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Lu4/x1;->a()Lt4/x0;

    move-result-object v3

    iget-object v3, v3, Lt4/x0;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6}, Lu4/x1;->a()Lt4/x0;

    move-result-object v3

    iget-object v3, v3, Lt4/x0;->l:Landroid/widget/ImageView;

    new-instance v4, Lu4/h;

    const/16 v7, 0xa

    invoke-direct {v4, v7, v1, v6}, Lu4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {v6}, Lu4/x1;->a()Lt4/x0;

    move-result-object v1

    iget-object v1, v1, Lt4/x0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lu4/x1;->a()Lt4/x0;

    move-result-object v1

    iget-object v1, v1, Lt4/x0;->p:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lu4/x1;->a()Lt4/x0;

    move-result-object v1

    iget-object v1, v1, Lt4/x0;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_6
    const/16 v3, 0x8

    invoke-virtual {v6}, Lu4/x1;->a()Lt4/x0;

    move-result-object v1

    iget-object v1, v1, Lt4/x0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lu4/x1;->a()Lt4/x0;

    move-result-object v1

    iget-object v1, v1, Lt4/x0;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lu4/x1;->a()Lt4/x0;

    move-result-object v1

    iget-object v1, v1, Lt4/x0;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    const/16 p2, 0x1

    iget-object v3, v6, Lu4/x1;->o:Le4/q0;

    if-eqz v3, :cond_b

    iget-object v1, v1, Lx4/m2;->b:Ljava/util/ArrayList;

    iget-object v4, v6, Lu4/x1;->m:Lx4/j;

    iget v4, v4, Lx4/j;->a:I

    const/4 v7, -0x3

    if-eq v4, v7, :cond_8

    const/4 v7, -0x2

    if-eq v4, v7, :cond_8

    move/from16 v4, p2

    goto :goto_3

    :cond_8
    move v4, v2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Le4/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lx4/g;

    new-instance v9, Le4/o0;

    invoke-direct {v9}, Le4/o0;-><init>()V

    iput-object v8, v9, Le4/o0;->a:Ljava/lang/Object;

    iput v2, v9, Le4/o0;->b:I

    if-eqz v4, :cond_9

    iget v8, v3, Le4/q0;->m:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Le4/q0;->m:I

    iput v8, v9, Le4/o0;->c:I

    goto :goto_5

    :cond_9
    iput v2, v9, Le4/o0;->c:I

    :goto_5
    iget-object v8, v3, Le4/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v1, v3, Le4/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_b
    :goto_6
    invoke-virtual {v6}, Lu4/x1;->d()Lu4/b2;

    move-result-object v1

    iput-boolean v2, v1, Lu4/b2;->e:Z

    invoke-virtual {v6}, Lu4/x1;->a()Lt4/x0;

    move-result-object v1

    iget-object v1, v1, Lt4/x0;->m:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_c
    instance-of v1, v1, Lj5/q;

    if-eqz v1, :cond_d

    :goto_7
    move-object v4, v5

    goto :goto_8

    :cond_d
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    :goto_8
    return-object v4

    :pswitch_0
    const/16 p2, 0x1

    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    instance-of v3, v1, Lj5/p;

    if-nez v3, :cond_13

    instance-of v3, v1, Lj5/r;

    if-eqz v3, :cond_11

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Lu4/x1;->a()Lt4/x0;

    move-result-object v1

    iget-object v1, v1, Lt4/x0;->b:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080265

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lc4/k0;

    if-eqz v1, :cond_f

    invoke-virtual {v6}, Lu4/x1;->d()Lu4/b2;

    move-result-object v1

    iget-boolean v1, v1, Lu4/b2;->g:Z

    if-eqz v1, :cond_f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    iget-object v3, v6, Lu4/x1;->m:Lx4/j;

    iget-object v3, v3, Lx4/j;->b:Ljava/lang/String;

    move/from16 v4, p2

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v2

    const v2, 0x7f13009b

    invoke-virtual {v6, v2, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lg4/h;->A(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Lu4/x1;->a()Lt4/x0;

    move-result-object v1

    iget-object v1, v1, Lt4/x0;->b:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080264

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lc4/k0;

    if-eqz v1, :cond_f

    invoke-virtual {v6}, Lu4/x1;->d()Lu4/b2;

    move-result-object v1

    iget-boolean v1, v1, Lu4/b2;->g:Z

    if-eqz v1, :cond_f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    iget-object v3, v6, Lu4/x1;->m:Lx4/j;

    iget-object v3, v3, Lx4/j;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v2

    const v2, 0x7f13009c

    invoke-virtual {v6, v2, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_f
    :goto_9
    invoke-virtual {v6}, Lu4/x1;->d()Lu4/b2;

    move-result-object v1

    iget-boolean v1, v1, Lu4/b2;->g:Z

    if-nez v1, :cond_10

    invoke-virtual {v6}, Lu4/x1;->d()Lu4/b2;

    move-result-object v1

    const/4 v4, 0x1

    iput-boolean v4, v1, Lu4/b2;->g:Z

    goto :goto_a

    :cond_10
    const/4 v4, 0x1

    :goto_a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/uptodown/activities/ListsActivity;

    if-eqz v1, :cond_13

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/uptodown/activities/ListsActivity;

    iput-boolean v4, v1, Lcom/uptodown/activities/ListsActivity;->Q:Z

    goto :goto_b

    :cond_11
    instance-of v1, v1, Lj5/q;

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    goto :goto_c

    :cond_13
    :goto_b
    move-object v4, v5

    :goto_c
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lx4/t0;

    invoke-virtual {v1}, Lx4/t0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lu4/x1;->g(Ljava/lang/String;)V

    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lx4/x0;

    instance-of v2, v1, Lx4/u0;

    if-eqz v2, :cond_15

    check-cast v1, Lx4/u0;

    iget-object v1, v1, Lx4/u0;->a:Lx4/r;

    if-eqz v1, :cond_14

    iget-object v4, v1, Lx4/r;->b:Ljava/lang/String;

    :cond_14
    invoke-virtual {v6, v4}, Lu4/x1;->g(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    sget-object v2, Lx4/v0;->a:Lx4/v0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lx4/w0;->a:Lx4/w0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    goto :goto_e

    :cond_17
    :goto_d
    move-object v4, v5

    :goto_e
    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lx4/d0;

    invoke-virtual {v1}, Lx4/d0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lu4/x1;->g(Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lx4/h0;

    instance-of v2, v1, Lx4/e0;

    if-eqz v2, :cond_18

    check-cast v1, Lx4/e0;

    iget-object v1, v1, Lx4/e0;->a:Lx4/r;

    iget-object v1, v1, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lu4/x1;->g(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    instance-of v2, v1, Lx4/g0;

    if-eqz v2, :cond_19

    check-cast v1, Lx4/g0;

    iget-object v1, v1, Lx4/g0;->a:Lx4/r;

    iget-object v1, v1, Lx4/r;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lu4/x1;->g(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    sget-object v2, Lx4/f0;->a:Lx4/f0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_f
    move-object v4, v5

    goto :goto_10

    :cond_1a
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    :goto_10
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
