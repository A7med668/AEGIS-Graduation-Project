.class public final Ls5/c;
.super Lp9/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lc/b;


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Ls5/d;

.field public P:Lp9/o;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Ls5/c;->O:Ls5/d;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_a

    iget-object v3, v0, Ls5/d;->b:Ll8/n;

    iget-object v4, v0, Ls5/d;->a:Lu5/m;

    iget-object v4, v4, Lu5/m;->a:Lh8/c;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v4, :cond_1

    :goto_0
    move v4, v5

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh8/i;

    iget-object v8, v8, Lh8/i;->k:Ljava/lang/String;

    if-nez v8, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    :goto_2
    iget-object v6, v3, Ll8/n;->n:Ll8/i;

    iget-object v6, v6, Ll8/i;->t:Ll8/m;

    iget-object v6, v6, Ll8/m;->a:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ll8/l;

    iget-object v9, v9, Ll8/l;->f:Ljava/util/ArrayList;

    invoke-static {v9}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v10, v3, Ll8/n;->n:Ll8/i;

    iget-object v10, v10, Ll8/i;->g:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v4

    iget-object v4, v0, Ls5/d;->c:Lu5/d;

    iget-object v4, v4, Lu5/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v0, v0, Ls5/d;->d:Lh8/i;

    const/4 v3, 0x1

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v5, v3

    :goto_4
    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Ls5/c;->O:Ls5/d;

    if-eqz v4, :cond_9

    iget-object v1, v4, Ls5/d;->f:Lj9/f;

    invoke-virtual {v1}, Lj9/f;->e()Lh9/l;

    move-result-object v1

    iget-object v1, v1, Lh9/l;->b:Ljava/lang/String;

    const-string v2, "${partners}"

    invoke-static {v1, v2, v0, v3}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1300cd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "${consentStorageMethod}"

    invoke-static {v0, v2, v1, v3}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "${consentStorageDuration}"

    const-string v2, "13"

    invoke-static {v0, v1, v2, v3}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Lc/i;)V
    .locals 13

    iget-object v0, p1, Lc/i;->a:Lh8/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lh8/e;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "k"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v4, v0, Lh8/d;->b:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lh8/e;

    invoke-interface {v2}, Lh8/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lh8/e;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Ls5/c;->O:Ls5/d;

    const/4 v7, 0x0

    const-string v8, "viewModel"

    if-eqz v2, :cond_2

    iget-object v2, v2, Ls5/d;->f:Lj9/f;

    invoke-virtual {v2}, Lj9/f;->e()Lh9/l;

    move-result-object v2

    iget-object v2, v2, Lh9/l;->i:Ljava/lang/String;

    iget-object v9, p0, Ls5/c;->O:Ls5/d;

    if-eqz v9, :cond_1

    iget-object v7, v9, Ls5/d;->f:Lj9/f;

    invoke-virtual {v7}, Lj9/f;->e()Lh9/l;

    move-result-object v7

    iget-object v8, v7, Lh9/l;->n:Ljava/lang/String;

    iget v9, v0, Lh8/d;->a:I

    iget v10, p1, Lc/i;->d:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v2

    invoke-static/range {v4 .. v12}, Lt0/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)Lp9/k;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v7

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v7

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lc/i;)V
    .locals 4

    iget-object v0, p1, Lc/i;->a:Lh8/d;

    iget-object v1, p0, Ls5/c;->O:Ls5/d;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ls5/d;->a:Lu5/m;

    instance-of v2, v0, Lh8/f;

    if-eqz v2, :cond_1

    iget v0, v0, Lh8/d;->a:I

    iget-object v2, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lu5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1, v0}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lu5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1, v0}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    :goto_0
    sget-object v1, Lf9/q;->a:Ljava/util/UUID;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Purposes_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lc/i;->b:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf9/q;->b:Lf9/h;

    invoke-virtual {v1, v0, p1}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v2, v0, Lh8/b;

    if-eqz v2, :cond_3

    iget v0, v0, Lh8/d;->a:I

    iget-object v2, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lu5/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1, v0}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lu5/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1, v0}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    :goto_1
    sget-object v1, Lf9/q;->a:Ljava/util/UUID;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Special Features_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lc/i;->b:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf9/q;->b:Lf9/h;

    invoke-virtual {v1, v0, p1}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lp9/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb6/i;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lb6/i;-><init>(I)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Ls5/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ls5/d;

    iput-object p1, p0, Ls5/c;->O:Ls5/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ls5/d;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ls5/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls5/b;-><init>(Ls5/c;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    const p3, 0x7f0d0072

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p2}, Lp9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a0605

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Ls5/c;->z:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0613

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Ls5/c;->A:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a060a

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Ls5/c;->B:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0614

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Ls5/c;->C:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0499

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Ls5/c;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0648

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Ls5/c;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0649

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Ls5/c;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00bc

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Ls5/c;->H:Landroid/widget/Button;

    const v0, 0x7f0a00c6

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Ls5/c;->G:Landroid/widget/Button;

    const v0, 0x7f0a0927

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ls5/c;->I:Landroid/widget/TextView;

    const v0, 0x7f0a09db

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ls5/c;->J:Landroid/widget/TextView;

    const v0, 0x7f0a0964

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ls5/c;->K:Landroid/widget/TextView;

    const v0, 0x7f0a086b

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ls5/c;->L:Landroid/widget/TextView;

    const v0, 0x7f0a0926

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ls5/c;->M:Landroid/widget/TextView;

    const v0, 0x7f0a0917

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ls5/c;->N:Landroid/widget/TextView;

    const v0, 0x7f0a019a

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget-boolean v3, Ll/g;->a:Z

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    new-instance v3, Ll/d;

    invoke-direct {v3}, Ll/d;-><init>()V

    const-string v4, "d"

    invoke-virtual {v1, v0, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v2, Ls5/c;->O:Ls5/d;

    const-string v14, "viewModel"

    if-eqz v0, :cond_5b

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v1

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v4, Lp9/c;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v13, v5}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 v15, 0x2

    invoke-static {v1, v3, v13, v4, v15}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, v2, Ls5/c;->O:Ls5/d;

    if-eqz v0, :cond_5a

    iget-object v0, v0, Ls5/d;->f:Lj9/f;

    invoke-virtual {v0}, Lj9/f;->e()Lh9/l;

    move-result-object v0

    iget-object v0, v0, Lh9/l;->a:Ljava/lang/String;

    invoke-static {}, Lt0/f;->w()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v2, Ls5/c;->O:Ls5/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ls5/d;->f:Lj9/f;

    invoke-virtual {v0}, Lj9/f;->e()Lh9/l;

    move-result-object v0

    iget-object v0, v0, Lh9/l;->q:Lh9/e;

    iget-object v0, v0, Lh9/e;->e:Ljava/lang/String;

    iget-object v1, v2, Ls5/c;->O:Ls5/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ls5/d;->f:Lj9/f;

    invoke-virtual {v1}, Lj9/f;->e()Lh9/l;

    move-result-object v1

    iget-object v1, v1, Lh9/l;->q:Lh9/e;

    iget-object v1, v1, Lh9/e;->f:Ljava/lang/String;

    iget-object v3, v2, Ls5/c;->N:Landroid/widget/TextView;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v6}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    move-object v0, v1

    goto/16 :goto_3

    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_4
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_5
    invoke-static {}, Lt0/f;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v2, Ls5/c;->O:Ls5/d;

    if-eqz v0, :cond_c

    iget-object v0, v0, Ls5/d;->f:Lj9/f;

    invoke-virtual {v0}, Lj9/f;->e()Lh9/l;

    move-result-object v0

    iget-object v0, v0, Lh9/l;->r:Lh9/a;

    iget-object v0, v0, Lh9/a;->e:Ljava/lang/String;

    iget-object v1, v2, Ls5/c;->O:Ls5/d;

    if-eqz v1, :cond_b

    iget-object v1, v1, Ls5/d;->f:Lj9/f;

    invoke-virtual {v1}, Lj9/f;->e()Lh9/l;

    move-result-object v1

    iget-object v1, v1, Lh9/l;->r:Lh9/a;

    iget-object v1, v1, Lh9/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v2, Ls5/c;->O:Ls5/d;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ls5/d;->f:Lj9/f;

    invoke-virtual {v1}, Lj9/f;->e()Lh9/l;

    move-result-object v1

    iget-object v1, v1, Lh9/l;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v2, Ls5/c;->N:Landroid/widget/TextView;

    if-lez v3, :cond_9

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v0, v6}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Ls5/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_b
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_c
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_d
    iget-object v1, v2, Ls5/c;->N:Landroid/widget/TextView;

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Ls5/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, v2, Ls5/c;->N:Landroid/widget/TextView;

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v3, v2, Ls5/c;->O:Ls5/d;

    if-eqz v3, :cond_59

    sget-boolean v4, Ll/g;->a:Z

    if-eqz v4, :cond_10

    iget-object v3, v3, Ls5/d;->k:Lk6/c;

    iget-object v3, v3, Lk6/c;->b:Lk6/a;

    iget-object v3, v3, Lk6/a;->c:Ljava/lang/String;

    goto :goto_4

    :cond_10
    const-string v3, ""

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, v2, Ls5/c;->M:Landroid/widget/TextView;

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    iget-object v3, v2, Ls5/c;->O:Ls5/d;

    if-eqz v3, :cond_58

    iget-object v3, v3, Ls5/d;->f:Lj9/f;

    invoke-virtual {v3}, Lj9/f;->e()Lh9/l;

    move-result-object v3

    iget-object v3, v3, Lh9/l;->e:Ljava/lang/String;

    invoke-static {v3}, Lb2/t1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v1, v2, Ls5/c;->L:Landroid/widget/TextView;

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    iget-object v3, v2, Ls5/c;->O:Ls5/d;

    if-eqz v3, :cond_57

    iget-object v3, v3, Ls5/d;->f:Lj9/f;

    invoke-virtual {v3}, Lj9/f;->e()Lh9/l;

    move-result-object v3

    iget-object v3, v3, Lh9/l;->c:Ljava/lang/String;

    invoke-static {v3}, Lb2/t1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v1, v2, Ls5/c;->K:Landroid/widget/TextView;

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    iget-object v3, v2, Ls5/c;->O:Ls5/d;

    if-eqz v3, :cond_56

    iget-object v3, v3, Ls5/d;->f:Lj9/f;

    invoke-virtual {v3}, Lj9/f;->e()Lh9/l;

    move-result-object v3

    iget-object v3, v3, Lh9/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v1, v2, Ls5/c;->J:Landroid/widget/TextView;

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    iget-object v3, v2, Ls5/c;->O:Ls5/d;

    if-eqz v3, :cond_55

    iget-object v3, v3, Ls5/d;->f:Lj9/f;

    invoke-virtual {v3}, Lj9/f;->e()Lh9/l;

    move-result-object v3

    iget-object v3, v3, Lh9/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v1, v2, Ls5/c;->I:Landroid/widget/TextView;

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    iget-object v3, v2, Ls5/c;->O:Ls5/d;

    if-eqz v3, :cond_54

    iget-object v3, v3, Ls5/d;->f:Lj9/f;

    invoke-virtual {v3}, Lj9/f;->e()Lh9/l;

    move-result-object v3

    iget-object v3, v3, Lh9/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v1, v2, Lp9/a;->b:Landroid/widget/TextView;

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v0, v2, Lp9/a;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    new-instance v1, Ls5/a;

    invoke-direct {v1, v2, v6}, Ls5/a;-><init>(Ls5/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Ls5/c;->O:Ls5/d;

    if-eqz v1, :cond_53

    iget-object v1, v1, Ls5/d;->f:Lj9/f;

    invoke-virtual {v1}, Lj9/f;->e()Lh9/l;

    move-result-object v1

    iget-object v1, v1, Lh9/l;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_c
    new-instance v0, Lp9/o;

    iget-object v1, v2, Ls5/c;->O:Ls5/d;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ls5/d;->e()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v2, Lp9/a;->s:Lh9/d;

    if-nez v3, :cond_18

    move-object v4, v13

    goto :goto_d

    :cond_18
    iget-object v4, v3, Lh9/d;->i:Ljava/lang/Integer;

    :goto_d
    if-nez v3, :cond_19

    move-object v3, v13

    goto :goto_e

    :cond_19
    iget-object v3, v3, Lh9/d;->a:Ljava/lang/Integer;

    :goto_e
    iget-object v5, v2, Lp9/a;->v:Ln9/a;

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    invoke-direct/range {v0 .. v5}, Lp9/o;-><init>(Ljava/util/ArrayList;Ls5/c;Ljava/lang/Integer;Ljava/lang/Integer;Ln9/a;)V

    iput-object v0, v2, Ls5/c;->P:Lp9/o;

    iget-object v0, v2, Ls5/c;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v2, Ls5/c;->P:Lp9/o;

    if-eqz v1, :cond_51

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_f
    iget-object v0, v2, Ls5/c;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1b

    move/from16 v16, v6

    goto :goto_15

    :cond_1b
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    move-object v1, v0

    new-instance v0, Lc/h;

    iget-object v3, v2, Ls5/c;->O:Ls5/d;

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Ls5/d;->b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v2, Lp9/a;->s:Lh9/d;

    if-nez v4, :cond_1c

    move-object v5, v13

    goto :goto_10

    :cond_1c
    iget-object v5, v4, Lh9/d;->i:Ljava/lang/Integer;

    :goto_10
    if-nez v4, :cond_1d

    move-object v7, v13

    goto :goto_11

    :cond_1d
    iget-object v7, v4, Lh9/d;->e:Ljava/lang/Integer;

    :goto_11
    if-nez v4, :cond_1e

    move-object v8, v13

    goto :goto_12

    :cond_1e
    iget-object v8, v4, Lh9/d;->f:Ljava/lang/Integer;

    :goto_12
    if-nez v4, :cond_1f

    move-object v4, v13

    :goto_13
    move v9, v6

    move-object v6, v8

    goto :goto_14

    :cond_1f
    iget-object v4, v4, Lh9/d;->a:Ljava/lang/Integer;

    goto :goto_13

    :goto_14
    iget-object v8, v2, Lp9/a;->t:Ln9/a;

    move v10, v9

    iget-object v9, v2, Lp9/a;->v:Ln9/a;

    move/from16 v16, v10

    const/16 v10, 0xc

    move-object/from16 v17, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object v12, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v10}, Lc/h;-><init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ln9/a;Ln9/a;I)V

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_15
    iget-object v12, v2, Ls5/c;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v12, :cond_20

    goto :goto_1a

    :cond_20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lc/h;

    iget-object v1, v2, Ls5/c;->O:Ls5/d;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ls5/d;->d()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v2, Lp9/a;->s:Lh9/d;

    if-nez v3, :cond_21

    move-object v4, v13

    goto :goto_16

    :cond_21
    iget-object v4, v3, Lh9/d;->i:Ljava/lang/Integer;

    :goto_16
    if-nez v3, :cond_22

    move-object v5, v13

    goto :goto_17

    :cond_22
    iget-object v5, v3, Lh9/d;->e:Ljava/lang/Integer;

    :goto_17
    if-nez v3, :cond_23

    move-object v6, v13

    goto :goto_18

    :cond_23
    iget-object v6, v3, Lh9/d;->f:Ljava/lang/Integer;

    :goto_18
    if-nez v3, :cond_24

    move-object v7, v13

    goto :goto_19

    :cond_24
    iget-object v3, v3, Lh9/d;->a:Ljava/lang/Integer;

    move-object v7, v3

    :goto_19
    iget-object v8, v2, Lp9/a;->t:Ln9/a;

    iget-object v9, v2, Lp9/a;->v:Ln9/a;

    const/16 v10, 0xc

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v10}, Lc/h;-><init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ln9/a;Ln9/a;I)V

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1a
    iget-object v0, v2, Ls5/c;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_25

    goto :goto_1d

    :cond_25
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lp9/m;

    iget-object v3, v2, Ls5/c;->O:Ls5/d;

    if-eqz v3, :cond_4e

    iget-object v4, v3, Ls5/d;->f:Lj9/f;

    invoke-static {}, Lt0/f;->w()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v4}, Lj9/f;->e()Lh9/l;

    move-result-object v3

    iget-object v3, v3, Lh9/l;->q:Lh9/e;

    iget-object v3, v3, Lh9/e;->g:Ljava/util/List;

    goto :goto_1b

    :cond_26
    iget-object v5, v3, Ls5/d;->b:Ll8/n;

    iget-object v5, v5, Ll8/n;->k:Ll8/d;

    iget-object v5, v5, Ll8/d;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v4}, Lj9/f;->e()Lh9/l;

    move-result-object v3

    iget-object v3, v3, Lh9/l;->r:Lh9/a;

    iget-object v3, v3, Lh9/a;->f:Ljava/util/List;

    goto :goto_1b

    :cond_27
    iget-object v3, v3, Ls5/d;->g:Ljava/util/List;

    :goto_1b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lp9/a;->s:Lh9/d;

    if-nez v5, :cond_28

    move-object v5, v13

    goto :goto_1c

    :cond_28
    iget-object v5, v5, Lh9/d;->l:Ljava/lang/Integer;

    :goto_1c
    iget-object v6, v2, Lp9/a;->v:Ln9/a;

    invoke-direct {v1, v3, v4, v5, v6}, Lp9/m;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/Integer;Ln9/a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1d
    iget-object v0, v2, Ls5/c;->H:Landroid/widget/Button;

    const/4 v1, 0x1

    if-nez v0, :cond_29

    goto :goto_1e

    :cond_29
    iget-object v3, v2, Ls5/c;->O:Ls5/d;

    if-eqz v3, :cond_4d

    iget-object v3, v3, Ls5/d;->f:Lj9/f;

    invoke-virtual {v3}, Lj9/f;->e()Lh9/l;

    move-result-object v3

    iget-object v3, v3, Lh9/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ls5/a;

    invoke-direct {v3, v2, v1}, Ls5/a;-><init>(Ls5/c;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1e
    iget-object v0, v2, Ls5/c;->G:Landroid/widget/Button;

    if-nez v0, :cond_2a

    goto :goto_1f

    :cond_2a
    iget-object v3, v2, Ls5/c;->O:Ls5/d;

    if-eqz v3, :cond_4c

    iget-object v3, v3, Ls5/d;->f:Lj9/f;

    invoke-virtual {v3}, Lj9/f;->e()Lh9/l;

    move-result-object v3

    iget-object v3, v3, Lh9/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ls5/a;

    invoke-direct {v3, v2, v15}, Ls5/a;-><init>(Ls5/c;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1f
    iget-object v0, v2, Ls5/c;->F:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    if-nez v0, :cond_2b

    goto :goto_20

    :cond_2b
    new-instance v4, Ls5/a;

    invoke-direct {v4, v2, v3}, Ls5/a;-><init>(Ls5/c;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_20
    iget-object v0, v2, Ls5/c;->E:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    if-nez v0, :cond_2c

    goto :goto_21

    :cond_2c
    new-instance v5, Ls5/a;

    invoke-direct {v5, v2, v4}, Ls5/a;-><init>(Ls5/c;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_21
    iget-object v0, v2, Ls5/c;->K:Landroid/widget/TextView;

    if-nez v0, :cond_2d

    goto :goto_23

    :cond_2d
    iget-object v5, v2, Ls5/c;->O:Ls5/d;

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Ls5/d;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    move/from16 v6, v16

    goto :goto_22

    :cond_2e
    const/16 v6, 0x8

    :goto_22
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_23
    iget-object v0, v2, Ls5/c;->J:Landroid/widget/TextView;

    if-nez v0, :cond_2f

    goto :goto_25

    :cond_2f
    iget-object v5, v2, Ls5/c;->O:Ls5/d;

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Ls5/d;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_30

    move/from16 v12, v16

    goto :goto_24

    :cond_30
    const/16 v12, 0x8

    :goto_24
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_25
    iget-object v0, v2, Lp9/a;->s:Lh9/d;

    if-nez v0, :cond_31

    goto/16 :goto_31

    :cond_31
    iget-object v5, v0, Lh9/d;->g:Ljava/lang/Integer;

    if-nez v5, :cond_32

    goto :goto_26

    :cond_32
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v2, Ls5/c;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v6, :cond_33

    goto :goto_26

    :cond_33
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_26
    iget-object v5, v0, Lh9/d;->i:Ljava/lang/Integer;

    if-nez v5, :cond_34

    goto :goto_2c

    :cond_34
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v2, Ls5/c;->K:Landroid/widget/TextView;

    if-nez v6, :cond_35

    goto :goto_27

    :cond_35
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_27
    iget-object v6, v2, Ls5/c;->J:Landroid/widget/TextView;

    if-nez v6, :cond_36

    goto :goto_28

    :cond_36
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_28
    iget-object v6, v2, Ls5/c;->I:Landroid/widget/TextView;

    if-nez v6, :cond_37

    goto :goto_29

    :cond_37
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_29
    iget-object v6, v2, Ls5/c;->M:Landroid/widget/TextView;

    if-nez v6, :cond_38

    goto :goto_2a

    :cond_38
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2a
    iget-object v6, v2, Ls5/c;->L:Landroid/widget/TextView;

    if-nez v6, :cond_39

    goto :goto_2b

    :cond_39
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2b
    iget-object v6, v2, Ls5/c;->N:Landroid/widget/TextView;

    if-nez v6, :cond_3a

    goto :goto_2c

    :cond_3a
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2c
    iget-object v5, v0, Lh9/d;->a:Ljava/lang/Integer;

    if-nez v5, :cond_3b

    goto :goto_2d

    :cond_3b
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v2, Ls5/c;->N:Landroid/widget/TextView;

    if-nez v6, :cond_3c

    goto :goto_2d

    :cond_3c
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2d
    iget-object v4, v0, Lh9/d;->m:Ljava/lang/Integer;

    if-nez v4, :cond_3d

    goto :goto_2f

    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v2, Ls5/c;->H:Landroid/widget/Button;

    if-nez v5, :cond_3e

    goto :goto_2e

    :cond_3e
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2e
    iget-object v5, v2, Ls5/c;->G:Landroid/widget/Button;

    if-nez v5, :cond_3f

    goto :goto_2f

    :cond_3f
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2f
    iget-object v0, v0, Lh9/d;->o:Ljava/lang/Integer;

    if-nez v0, :cond_40

    goto :goto_31

    :cond_40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, v2, Ls5/c;->H:Landroid/widget/Button;

    if-nez v4, :cond_41

    goto :goto_30

    :cond_41
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_30
    iget-object v4, v2, Ls5/c;->G:Landroid/widget/Button;

    if-nez v4, :cond_42

    goto :goto_31

    :cond_42
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_31
    iget-object v0, v2, Lp9/a;->s:Lh9/d;

    if-nez v0, :cond_43

    goto :goto_36

    :cond_43
    iget-object v0, v0, Lh9/d;->a:Ljava/lang/Integer;

    if-nez v0, :cond_44

    goto :goto_36

    :cond_44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v4, 0x7f0a04e8

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_45

    goto :goto_32

    :cond_45
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_32
    const v4, 0x7f0a066d

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_46

    goto :goto_33

    :cond_46
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_33
    const v4, 0x7f0a04a6

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_47

    goto :goto_34

    :cond_47
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_34
    const v4, 0x7f0a00f9

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_48

    goto :goto_35

    :cond_48
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_35
    const v4, 0x7f0a032a

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_49

    goto :goto_36

    :cond_49
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_36
    iget-object v0, v2, Lp9/a;->t:Ln9/a;

    iget-object v4, v2, Ls5/c;->K:Landroid/widget/TextView;

    iget-object v5, v2, Ls5/c;->J:Landroid/widget/TextView;

    iget-object v6, v2, Ls5/c;->I:Landroid/widget/TextView;

    new-array v7, v3, [Landroid/widget/TextView;

    aput-object v4, v7, v16

    aput-object v5, v7, v1

    aput-object v6, v7, v15

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    iget-object v0, v2, Lp9/a;->v:Ln9/a;

    iget-object v4, v2, Ls5/c;->N:Landroid/widget/TextView;

    iget-object v5, v2, Ls5/c;->M:Landroid/widget/TextView;

    iget-object v6, v2, Ls5/c;->L:Landroid/widget/TextView;

    new-array v3, v3, [Landroid/widget/TextView;

    aput-object v4, v3, v16

    aput-object v5, v3, v1

    aput-object v6, v3, v15

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    iget-object v0, v2, Lp9/a;->u:Ln9/a;

    iget-object v3, v2, Ls5/c;->H:Landroid/widget/Button;

    iget-object v4, v2, Ls5/c;->G:Landroid/widget/Button;

    new-array v5, v15, [Landroid/widget/TextView;

    aput-object v3, v5, v16

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    return-void

    :cond_4a
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_4b
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_4c
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_4d
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_4e
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_4f
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_50
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_51
    const-string v0, "stacksAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_52
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_53
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_54
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_55
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_56
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_57
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_58
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_59
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_5a
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13

    :cond_5b
    invoke-static {v14}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v13
.end method
