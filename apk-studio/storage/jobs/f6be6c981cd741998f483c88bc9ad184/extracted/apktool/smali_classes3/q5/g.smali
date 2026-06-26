.class public final Lq5/g;
.super Lp9/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lc/b;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/Button;

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Landroid/widget/FrameLayout;

.field public H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Lq5/i;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lc/h;
    .locals 11

    new-instance v0, Lc/h;

    iget-object v1, p0, Lp9/a;->s:Lh9/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lh9/d;->i:Ljava/lang/Integer;

    move-object v4, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lh9/d;->e:Ljava/lang/Integer;

    move-object v5, v3

    :goto_1
    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lh9/d;->f:Ljava/lang/Integer;

    move-object v6, v3

    :goto_2
    if-nez v1, :cond_3

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_3
    iget-object v2, v1, Lh9/d;->a:Ljava/lang/Integer;

    goto :goto_3

    :goto_4
    iget-object v8, p0, Lp9/a;->t:Ln9/a;

    iget-object v9, p0, Lp9/a;->v:Ln9/a;

    const/16 v10, 0xc

    const/4 v3, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lc/h;-><init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ln9/a;Ln9/a;I)V

    return-object v0
.end method

.method public final e(Lc/i;)V
    .locals 0

    return-void
.end method

.method public final f(Lc/i;)V
    .locals 6

    iget-object v0, p1, Lc/i;->a:Lh8/d;

    iget-object v1, p0, Lq5/g;->L:Lq5/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget-object v1, v1, Lq5/i;->a:Lj8/a;

    iget v3, p1, Lc/i;->d:I

    invoke-static {v3}, Lc/j;->c(I)I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_9

    const/16 v4, 0xb

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v1, Lj8/a;->d:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj8/b;

    iget-object v4, v4, Lj8/b;->a:Ljava/lang/Integer;

    sget-object v5, Lj8/e;->b:[I

    invoke-static {v5}, Lq6/j;->n0([I)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    check-cast v3, Lj8/b;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v3, Lj8/b;->f:Ljava/lang/Object;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj8/c;

    iget-object v4, v4, Lj8/c;->b:Ljava/lang/Integer;

    iget v5, v0, Lh8/d;->a:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_6

    move-object v2, v3

    :cond_7
    check-cast v2, Lj8/c;

    :goto_1
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p1, Lc/i;->b:Ljava/lang/Boolean;

    iput-object p1, v2, Lj8/c;->d:Ljava/lang/Boolean;

    return-void

    :cond_9
    iget-object v1, v1, Lj8/a;->d:Ljava/lang/Object;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj8/b;

    iget-object v4, v4, Lj8/b;->a:Ljava/lang/Integer;

    iget v5, v0, Lh8/d;->a:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_b

    move-object v2, v3

    :cond_c
    check-cast v2, Lj8/b;

    :goto_2
    if-nez v2, :cond_d

    :goto_3
    return-void

    :cond_d
    iget-object p1, p1, Lc/i;->b:Ljava/lang/Boolean;

    iput-object p1, v2, Lj8/b;->c:Ljava/lang/Boolean;

    return-void

    :cond_e
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lp9/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb6/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lb6/i;-><init>(I)V

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lq5/i;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lq5/i;

    iput-object p1, p0, Lq5/g;->L:Lq5/i;

    if-eqz p1, :cond_1

    sget-object v0, Lj8/e;->a:[I

    invoke-virtual {p1, v0}, Lq5/i;->a([I)Ljava/util/ArrayList;

    return-void

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0d006f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p2}, Lp9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v0, Lp9/a;->b:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f1300a0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v2, 0x7f0a0965

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lq5/g;->z:Landroid/widget/TextView;

    const v2, 0x7f0a060a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lq5/g;->D:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a09a6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lq5/g;->A:Landroid/widget/TextView;

    const v2, 0x7f0a0780

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lq5/g;->B:Landroid/widget/TextView;

    const v2, 0x7f0a00c6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lq5/g;->C:Landroid/widget/Button;

    const v2, 0x7f0a0611

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lq5/g;->E:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a05ef

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lq5/g;->F:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a019a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lq5/g;->G:Landroid/widget/FrameLayout;

    const v3, 0x7f0a044a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lq5/g;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a04e8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lq5/g;->I:Landroid/view/View;

    const v3, 0x7f0a064f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lq5/g;->J:Landroid/view/View;

    const v3, 0x7f0a00e9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lq5/g;->K:Landroid/view/View;

    iget-object v1, v0, Lp9/a;->l:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lq5/e;

    invoke-direct {v4, v0, v3}, Lq5/e;-><init>(Lq5/g;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v1, v0, Lq5/g;->L:Lq5/i;

    const-string v4, "viewModel"

    const/4 v5, 0x0

    if-eqz v1, :cond_36

    sget-object v6, Lj8/e;->a:[I

    invoke-virtual {v1, v6}, Lq5/i;->a([I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/16 v7, 0x8

    if-nez v6, :cond_6

    iget-object v6, v0, Lq5/g;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lq5/g;->a(Ljava/util/ArrayList;)Lc/h;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    iget-object v1, v0, Lq5/g;->z:Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, v0, Lq5/g;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, v0, Lq5/g;->I:Landroid/view/View;

    if-nez v1, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_6
    iget-object v1, v0, Lq5/g;->z:Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v1, v0, Lq5/g;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v1, v0, Lq5/g;->I:Landroid/view/View;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v1, v0, Lq5/g;->L:Lq5/i;

    if-eqz v1, :cond_35

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lq5/i;->a:Lj8/a;

    iget-object v1, v1, Lj8/a;->d:Ljava/lang/Object;

    if-nez v1, :cond_a

    move-object v8, v5

    goto :goto_9

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lj8/b;

    iget-object v10, v10, Lj8/b;->a:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v11, Lj8/e;->b:[I

    invoke-static {v11, v10}, Lq6/j;->Y([II)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    :goto_9
    if-nez v8, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v9, v3

    :cond_e
    :goto_a
    if-ge v9, v1, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lj8/b;

    iget-object v10, v10, Lj8/b;->f:Ljava/lang/Object;

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj8/c;

    iget-object v12, v11, Lj8/c;->b:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v13, Lc/i;

    new-instance v14, Lh8/d;

    iget-object v15, v11, Lj8/c;->e:Ljava/lang/String;

    if-nez v15, :cond_10

    const-string v15, ""

    :cond_10
    invoke-direct {v14, v12, v15}, Lh8/d;-><init>(ILjava/lang/String;)V

    iget-object v15, v11, Lj8/c;->d:Ljava/lang/Boolean;

    const/16 v20, 0x74

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v20}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lq5/g;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0, v6}, Lq5/g;->a(Ljava/util/ArrayList;)Lc/h;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_d
    iget-object v1, v0, Lq5/g;->A:Landroid/widget/TextView;

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object v1, v0, Lq5/g;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v1, v0, Lq5/g;->J:Landroid/view/View;

    if-nez v1, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_16
    iget-object v1, v0, Lq5/g;->A:Landroid/widget/TextView;

    if-nez v1, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    iget-object v1, v0, Lq5/g;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget-object v1, v0, Lq5/g;->J:Landroid/view/View;

    if-nez v1, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    iget-object v1, v0, Lq5/g;->L:Lq5/i;

    if-eqz v1, :cond_34

    sget-object v6, Lj8/e;->c:[I

    invoke-virtual {v1, v6}, Lq5/i;->a([I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v0, Lq5/g;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v0, v1}, Lq5/g;->a(Ljava/util/ArrayList;)Lc/h;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_13
    iget-object v1, v0, Lq5/g;->B:Landroid/widget/TextView;

    if-nez v1, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    iget-object v1, v0, Lq5/g;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    iget-object v1, v0, Lq5/g;->K:Landroid/view/View;

    if-nez v1, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_1e
    iget-object v1, v0, Lq5/g;->B:Landroid/widget/TextView;

    if-nez v1, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    iget-object v1, v0, Lq5/g;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_20

    goto :goto_17

    :cond_20
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    iget-object v1, v0, Lq5/g;->K:Landroid/view/View;

    if-nez v1, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    sget-boolean v1, Ll/g;->a:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    new-instance v7, Ll/d;

    invoke-direct {v7}, Ll/d;-><init>()V

    const-string v8, "d"

    invoke-virtual {v1, v2, v7, v8}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object v1, v0, Lq5/g;->G:Landroid/widget/FrameLayout;

    if-nez v1, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    iget-object v1, v0, Lq5/g;->L:Lq5/i;

    if-eqz v1, :cond_23

    sget-boolean v1, Ll/g;->a:Z

    if-eqz v1, :cond_26

    sget-object v1, Lm9/c;->v:Lp6/m;

    invoke-virtual {v1}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x5c

    invoke-virtual {v1, v2, v6}, Ll9/a;->g(IZ)V

    goto :goto_1a

    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_24
    iget-object v1, v0, Lq5/g;->G:Landroid/widget/FrameLayout;

    if-nez v1, :cond_25

    goto :goto_1a

    :cond_25
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    :goto_1a
    iget-object v1, v0, Lq5/g;->C:Landroid/widget/Button;

    if-nez v1, :cond_27

    goto :goto_1b

    :cond_27
    new-instance v2, Lq5/e;

    invoke-direct {v2, v0, v6}, Lq5/e;-><init>(Lq5/g;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1b
    iget-object v1, v0, Lp9/a;->s:Lh9/d;

    if-nez v1, :cond_28

    goto :goto_21

    :cond_28
    iget-object v2, v1, Lh9/d;->g:Ljava/lang/Integer;

    if-nez v2, :cond_29

    goto :goto_1c

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v7, v0, Lq5/g;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v7, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1c
    iget-object v2, v1, Lh9/d;->i:Ljava/lang/Integer;

    if-nez v2, :cond_2b

    goto :goto_1f

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v7, v0, Lq5/g;->z:Landroid/widget/TextView;

    if-nez v7, :cond_2c

    goto :goto_1d

    :cond_2c
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1d
    iget-object v7, v0, Lq5/g;->A:Landroid/widget/TextView;

    if-nez v7, :cond_2d

    goto :goto_1e

    :cond_2d
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1e
    iget-object v7, v0, Lq5/g;->B:Landroid/widget/TextView;

    if-nez v7, :cond_2e

    goto :goto_1f

    :cond_2e
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1f
    iget-object v2, v1, Lh9/d;->m:Ljava/lang/Integer;

    if-nez v2, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v7, v0, Lq5/g;->C:Landroid/widget/Button;

    if-nez v7, :cond_30

    goto :goto_20

    :cond_30
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_20
    iget-object v1, v1, Lh9/d;->o:Ljava/lang/Integer;

    if-nez v1, :cond_31

    goto :goto_21

    :cond_31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lq5/g;->C:Landroid/widget/Button;

    if-nez v2, :cond_32

    goto :goto_21

    :cond_32
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_21
    iget-object v1, v0, Lp9/a;->t:Ln9/a;

    iget-object v2, v0, Lq5/g;->z:Landroid/widget/TextView;

    iget-object v7, v0, Lq5/g;->A:Landroid/widget/TextView;

    iget-object v8, v0, Lq5/g;->B:Landroid/widget/TextView;

    const/4 v9, 0x3

    new-array v9, v9, [Landroid/widget/TextView;

    aput-object v2, v9, v3

    aput-object v7, v9, v6

    const/4 v2, 0x2

    aput-object v8, v9, v2

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    iget-object v1, v0, Lp9/a;->u:Ln9/a;

    iget-object v7, v0, Lq5/g;->C:Landroid/widget/Button;

    new-array v6, v6, [Landroid/widget/TextView;

    aput-object v7, v6, v3

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    iget-object v1, v0, Lq5/g;->L:Lq5/i;

    if-eqz v1, :cond_33

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v3

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lv7/d;->a:Lv7/d;

    new-instance v6, Lp9/c;

    invoke-direct {v6, v1, v5, v2}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v3, v4, v5, v6, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_33
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_34
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_35
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_36
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5
.end method
