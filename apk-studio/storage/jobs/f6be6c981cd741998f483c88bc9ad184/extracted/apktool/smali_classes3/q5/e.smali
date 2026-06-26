.class public final synthetic Lq5/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5/g;


# direct methods
.method public synthetic constructor <init>(Lq5/g;I)V
    .locals 0

    iput p2, p0, Lq5/e;->a:I

    iput-object p1, p0, Lq5/e;->b:Lq5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lq5/e;->a:I

    iget-object v0, p0, Lq5/e;->b:Lq5/g;

    packed-switch p1, :pswitch_data_0

    sget-boolean p1, Ll/g;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "d"

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v2, p1, Ll/d;

    if-eqz v2, :cond_0

    check-cast p1, Ll/d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ll/d;->a()V

    :cond_2
    :goto_1
    iget-object p1, v0, Lq5/g;->L:Lq5/i;

    if-eqz p1, :cond_1b

    iget-object v2, v0, Lq5/g;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    :goto_2
    instance-of v3, v2, Lc/h;

    if-eqz v3, :cond_4

    check-cast v2, Lc/h;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    const/4 v3, 0x0

    const/16 v4, 0xa

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v2, Lc/h;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    :goto_4
    move-object v5, v1

    goto :goto_6

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lq6/n;->r0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_5
    if-ge v7, v6, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lc/i;

    iget-object v8, v8, Lc/i;->b:Ljava/lang/Boolean;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v2, v0, Lq5/g;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_8

    move-object v2, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    :goto_7
    instance-of v6, v2, Lc/h;

    if-eqz v6, :cond_9

    check-cast v2, Lc/h;

    goto :goto_8

    :cond_9
    move-object v2, v1

    :goto_8
    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    iget-object v2, v2, Lc/h;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_b

    :goto_9
    move-object v6, v1

    goto :goto_b

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lq6/n;->r0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_a
    if-ge v8, v7, :cond_c

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lc/i;

    iget-object v9, v9, Lc/i;->b:Ljava/lang/Boolean;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    :goto_b
    iget-object v2, v0, Lq5/g;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_d

    move-object v2, v1

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    :goto_c
    instance-of v7, v2, Lc/h;

    if-eqz v7, :cond_e

    check-cast v2, Lc/h;

    goto :goto_d

    :cond_e
    move-object v2, v1

    :goto_d
    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    iget-object v2, v2, Lc/h;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_10

    goto :goto_f

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lq6/n;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v3

    :goto_e
    if-ge v7, v4, :cond_11

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lc/i;

    iget-object v8, v8, Lc/i;->b:Ljava/lang/Boolean;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    :goto_f
    sget-object v2, Lq6/t;->a:Lq6/t;

    if-nez v5, :cond_12

    move-object v5, v2

    :cond_12
    if-nez v6, :cond_13

    move-object v6, v2

    :cond_13
    invoke-static {v6, v5}, Lq6/l;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v1, :cond_14

    move-object v1, v2

    :cond_14
    invoke-static {v1, v4}, Lq6/l;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lq5/i;->b()V

    invoke-static {}, Lq5/i;->c()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, v3

    :cond_16
    if-ge v2, p1, :cond_1a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, v3

    :cond_18
    if-ge v2, p1, :cond_19

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const/4 p1, 0x2

    goto :goto_12

    :cond_19
    :goto_10
    const/4 p1, 0x3

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 p1, 0x1

    :goto_12
    const/4 v1, 0x5

    invoke-static {v1, p1}, Lf9/q;->b(II)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lq5/f;

    invoke-direct {v1, v0, v3}, Lq5/f;-><init>(Lp9/a;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1b
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
