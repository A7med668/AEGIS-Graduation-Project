.class public final Ll6/b;
.super Lp9/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lc/b;


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Landroid/widget/TextView;

.field public D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:I

.field public F:Lc/h;

.field public G:Ll6/c;

.field public H:Ls5/d;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 5

    iget-object v0, p0, Lp9/a;->s:Lh9/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh9/d;->p:Ljava/lang/Integer;

    iget-object v0, v0, Lh9/d;->o:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [[I

    const v3, 0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, -0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public final b(Ljava/util/LinkedHashSet;)V
    .locals 5

    iget-object v0, p0, Ll6/b;->A:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Ll6/b;->z:Landroid/widget/Button;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    move v1, v2

    :cond_7
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 5

    iget-object v0, p0, Lp9/a;->s:Lh9/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh9/d;->n:Ljava/lang/Integer;

    iget-object v0, v0, Lh9/d;->m:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [[I

    const v3, 0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, -0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ll6/b;->F:Lc/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ll6/b;->G:Ll6/c;

    const-string v3, "viewModel"

    if-eqz v2, :cond_1

    iget v4, p0, Ll6/b;->E:I

    invoke-virtual {v2, v4}, Ll6/c;->c(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v4}, Ll6/c;->d(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v5, v0, Lc/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Ll6/b;->G:Ll6/c;

    if-eqz v0, :cond_0

    iget v1, p0, Ll6/b;->E:I

    invoke-virtual {v0, v1}, Ll6/c;->b(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll6/b;->b(Ljava/util/LinkedHashSet;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "switchAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

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

    iget-object v2, p0, Ll6/b;->G:Ll6/c;

    const/4 v7, 0x0

    const-string v8, "viewModel"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ll6/c;->a()Lh9/s;

    move-result-object v2

    iget-object v2, v2, Lh9/s;->b:Ljava/lang/String;

    iget-object v9, p0, Ll6/b;->G:Ll6/c;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ll6/c;->a()Lh9/s;

    move-result-object v7

    iget-object v8, v7, Lh9/s;->e:Ljava/lang/String;

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
    .locals 6

    iget-object v0, p1, Lc/i;->a:Lh8/d;

    iget-object v1, p0, Ll6/b;->G:Ll6/c;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-eqz v1, :cond_5

    iget-object v1, v1, Ll6/c;->a:Lu5/m;

    iget v4, p1, Lc/i;->d:I

    invoke-static {v4}, Lc/j;->c(I)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x7

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lu5/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    iget v0, v0, Lh8/d;->a:I

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lu5/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    iget v0, v0, Lh8/d;->a:I

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lu5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    iget v0, v0, Lh8/d;->a:I

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_0

    :cond_3
    iget-object p1, v1, Lu5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    iget v0, v0, Lh8/d;->a:I

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    :goto_0
    iget-object p1, p0, Ll6/b;->G:Ll6/c;

    if-eqz p1, :cond_4

    iget v0, p0, Ll6/b;->E:I

    invoke-virtual {p1, v0}, Ll6/c;->b(I)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll6/b;->b(Ljava/util/LinkedHashSet;)V

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lp9/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb6/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lb6/i;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Ll6/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ll6/c;

    iput-object v0, p0, Ll6/b;->G:Ll6/c;

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

    iput-object p1, p0, Ll6/b;->H:Ls5/d;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0d0083

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Ll6/b;->H:Ls5/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ls5/d;->o:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "optionsViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    .locals 15

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p2}, Lp9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0a00bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ll6/b;->z:Landroid/widget/Button;

    const v1, 0x7f0a00c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ll6/b;->A:Landroid/widget/Button;

    const v1, 0x7f0a0615

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Ll6/b;->B:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a09dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll6/b;->C:Landroid/widget/TextView;

    const v1, 0x7f0a067a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Ll6/b;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const-string v3, "stack_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Ll6/b;->E:I

    iget-object v3, p0, Ll6/b;->C:Landroid/widget/TextView;

    const-string v11, "viewModel"

    const/4 v12, 0x0

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, p0, Ll6/b;->G:Ll6/c;

    if-eqz v4, :cond_21

    iget-object v4, v4, Ll6/c;->a:Lu5/m;

    iget-object v4, v4, Lu5/m;->a:Lh8/c;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lh8/c;->i:Ljava/util/Map;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/g;

    if-nez v0, :cond_4

    :goto_1
    move-object v0, v12

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lh8/d;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lp9/a;->b:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, p0, Ll6/b;->G:Ll6/c;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ll6/c;->a()Lh9/s;

    move-result-object v3

    iget-object v3, v3, Lh9/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lp9/a;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Ll6/a;

    invoke-direct {v3, p0, v1}, Ll6/a;-><init>(Ll6/b;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Ll6/b;->G:Ll6/c;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ll6/c;->a()Lh9/s;

    move-result-object v3

    iget-object v3, v3, Lh9/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lp9/a;->s:Lh9/d;

    if-nez v0, :cond_7

    goto :goto_b

    :cond_7
    iget-object v3, v0, Lh9/d;->g:Ljava/lang/Integer;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Ll6/b;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_6
    iget-object v0, v0, Lh9/d;->i:Ljava/lang/Integer;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Ll6/b;->C:Landroid/widget/TextView;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    iget-object v0, p0, Ll6/b;->z:Landroid/widget/Button;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Ll6/b;->c()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_8
    invoke-virtual {p0}, Ll6/b;->a()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_9
    iget-object v0, p0, Ll6/b;->A:Landroid/widget/Button;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p0}, Ll6/b;->c()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_a
    invoke-virtual {p0}, Ll6/b;->a()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_b
    iget-object v0, p0, Lp9/a;->u:Ln9/a;

    iget-object v3, p0, Ll6/b;->z:Landroid/widget/Button;

    iget-object v4, p0, Ll6/b;->A:Landroid/widget/Button;

    const/4 v13, 0x2

    new-array v5, v13, [Landroid/widget/TextView;

    aput-object v3, v5, v1

    const/4 v14, 0x1

    aput-object v4, v5, v14

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    iget-object v0, p0, Lp9/a;->t:Ln9/a;

    iget-object v3, p0, Ll6/b;->C:Landroid/widget/TextView;

    new-array v4, v14, [Landroid/widget/TextView;

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/z3;->c(Ln9/a;[Landroid/widget/TextView;)V

    new-instance v0, Lc/h;

    iget-object v1, p0, Ll6/b;->G:Ll6/c;

    if-eqz v1, :cond_1e

    iget v3, p0, Ll6/b;->E:I

    invoke-virtual {v1, v3}, Ll6/c;->c(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v3}, Ll6/c;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lp9/a;->s:Lh9/d;

    if-nez v1, :cond_12

    move-object v3, v12

    goto :goto_c

    :cond_12
    iget-object v3, v1, Lh9/d;->i:Ljava/lang/Integer;

    :goto_c
    if-nez v1, :cond_13

    move-object v5, v12

    goto :goto_d

    :cond_13
    iget-object v5, v1, Lh9/d;->e:Ljava/lang/Integer;

    :goto_d
    if-nez v1, :cond_14

    move-object v6, v12

    goto :goto_e

    :cond_14
    iget-object v6, v1, Lh9/d;->f:Ljava/lang/Integer;

    :goto_e
    if-nez v1, :cond_15

    move-object v7, v12

    goto :goto_f

    :cond_15
    iget-object v1, v1, Lh9/d;->a:Ljava/lang/Integer;

    move-object v7, v1

    :goto_f
    iget-object v8, p0, Lp9/a;->t:Ln9/a;

    iget-object v9, p0, Lp9/a;->v:Ln9/a;

    const/16 v10, 0xc

    move-object v1, v4

    move-object v4, v3

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Lc/h;-><init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ln9/a;Ln9/a;I)V

    iput-object v0, p0, Ll6/b;->F:Lc/h;

    iget-object v0, p0, Ll6/b;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Ll6/b;->F:Lc/h;

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_10
    iget-object v0, p0, Ll6/b;->A:Landroid/widget/Button;

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    const v1, 0x7f130153

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    iget-object v0, p0, Ll6/b;->G:Ll6/c;

    if-eqz v0, :cond_1c

    iget v1, p0, Ll6/b;->E:I

    invoke-virtual {v0, v1}, Ll6/c;->b(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll6/b;->b(Ljava/util/LinkedHashSet;)V

    iget-object v0, p0, Ll6/b;->A:Landroid/widget/Button;

    if-nez v0, :cond_18

    goto :goto_12

    :cond_18
    new-instance v1, Ll6/a;

    invoke-direct {v1, p0, v14}, Ll6/a;-><init>(Ll6/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_12
    iget-object v0, p0, Ll6/b;->z:Landroid/widget/Button;

    if-nez v0, :cond_19

    goto :goto_13

    :cond_19
    iget-object v1, p0, Ll6/b;->G:Ll6/c;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ll6/c;->a()Lh9/s;

    move-result-object v1

    iget-object v1, v1, Lh9/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    iget-object v0, p0, Ll6/b;->z:Landroid/widget/Button;

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    new-instance v1, Ll6/a;

    invoke-direct {v1, p0, v13}, Ll6/a;-><init>(Ll6/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1b
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v12

    :cond_1c
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v12

    :cond_1d
    const-string v0, "switchAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v12

    :cond_1e
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v12

    :cond_1f
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v12

    :cond_20
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v12

    :cond_21
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v12
.end method
