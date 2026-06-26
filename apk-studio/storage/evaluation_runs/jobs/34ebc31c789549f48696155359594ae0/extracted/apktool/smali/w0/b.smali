.class public Lw0/b;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final synthetic j:I


# instance fields
.field public e:Lv0/h;

.field public f:Ljava/lang/Boolean;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw0/b;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-boolean p1, p0, Lw0/b;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object p1

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->d()I

    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lw0/b;->e:Lv0/h;

    iget-object v0, v0, Landroidx/navigation/NavController;->k:Landroidx/navigation/f;

    const-class v1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/navigation/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/f;->c(Ljava/lang/String;)Landroidx/navigation/e;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator;

    iget-object v1, v0, Landroidx/navigation/fragment/DialogFragmentNavigator;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/c;

    move-result-object p1

    iget-object v0, v0, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:Landroidx/lifecycle/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c;->a(Ls0/g;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lv0/h;

    invoke-direct {v1, v0}, Lv0/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lw0/b;->e:Lv0/h;

    iget-object v0, v1, Landroidx/navigation/NavController;->i:Ls0/h;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, v1, Landroidx/navigation/NavController;->i:Ls0/h;

    invoke-interface {p0}, Ls0/h;->getLifecycle()Landroidx/lifecycle/c;

    move-result-object v0

    iget-object v1, v1, Landroidx/navigation/NavController;->m:Ls0/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c;->a(Ls0/g;)V

    :goto_0
    iget-object v0, p0, Lw0/b;->e:Lv0/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lq0/d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    iget-object v2, v0, Landroidx/navigation/NavController;->i:Ls0/h;

    if-eqz v2, :cond_c

    iget-object v2, v0, Landroidx/navigation/NavController;->n:La/c;

    invoke-virtual {v2}, La/c;->b()V

    iget-object v2, v0, Landroidx/navigation/NavController;->i:Ls0/h;

    iget-object v3, v0, Landroidx/navigation/NavController;->n:La/c;

    invoke-virtual {v1, v2, v3}, Landroidx/activity/OnBackPressedDispatcher;->a(Ls0/h;La/c;)V

    iget-object v1, v0, Landroidx/navigation/NavController;->i:Ls0/h;

    invoke-interface {v1}, Ls0/h;->getLifecycle()Landroidx/lifecycle/c;

    move-result-object v1

    iget-object v2, v0, Landroidx/navigation/NavController;->m:Ls0/g;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/c;->b(Ls0/g;)V

    iget-object v1, v0, Landroidx/navigation/NavController;->i:Ls0/h;

    invoke-interface {v1}, Ls0/h;->getLifecycle()Landroidx/lifecycle/c;

    move-result-object v1

    iget-object v0, v0, Landroidx/navigation/NavController;->m:Ls0/g;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/c;->a(Ls0/g;)V

    iget-object v0, p0, Lw0/b;->e:Lv0/h;

    iget-object v1, p0, Lw0/b;->f:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Landroidx/navigation/NavController;->o:Z

    invoke-virtual {v0}, Landroidx/navigation/NavController;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw0/b;->f:Ljava/lang/Boolean;

    iget-object v1, p0, Lw0/b;->e:Lv0/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Ls0/q;

    move-result-object v4

    iget-object v5, v1, Landroidx/navigation/NavController;->j:Lv0/f;

    invoke-static {v4}, Lv0/f;->c(Ls0/q;)Lv0/f;

    move-result-object v6

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v1, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v4}, Lv0/f;->c(Ls0/q;)Lv0/f;

    move-result-object v4

    iput-object v4, v1, Landroidx/navigation/NavController;->j:Lv0/f;

    :goto_2
    iget-object v1, p0, Lw0/b;->e:Lv0/h;

    iget-object v4, v1, Landroidx/navigation/NavController;->k:Landroidx/navigation/f;

    new-instance v5, Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/q;)V

    invoke-virtual {v4, v5}, Landroidx/navigation/f;->a(Landroidx/navigation/e;)Landroidx/navigation/e;

    iget-object v1, v1, Landroidx/navigation/NavController;->k:Landroidx/navigation/f;

    new-instance v4, Lw0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    goto :goto_3

    :cond_3
    sget v7, Landroidx/navigation/fragment/R$id;->nav_host_fragment_container:I

    :goto_3
    invoke-direct {v4, v5, v6, v7}, Lw0/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/q;I)V

    invoke-virtual {v1, v4}, Landroidx/navigation/f;->a(Landroidx/navigation/e;)Landroidx/navigation/e;

    const-string v1, "android-support-nav:fragment:graphId"

    if-eqz p1, :cond_5

    const-string v4, "android-support-nav:fragment:navControllerState"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android-support-nav:fragment:defaultHost"

    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-boolean v2, p0, Lw0/b;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/q;

    move-result-object v2

    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    invoke-virtual {v5, p0}, Landroidx/fragment/app/a;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    invoke-virtual {v5}, Landroidx/fragment/app/a;->d()I

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lw0/b;->h:I

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_6

    iget-object v2, p0, Lw0/b;->e:Lv0/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v5, "android-support-nav:controller:navigatorState"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v2, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    const-string v5, "android-support-nav:controller:backStack"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    iput-object v5, v2, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const-string v5, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, Landroidx/navigation/NavController;->g:Z

    :cond_6
    iget v2, p0, Lw0/b;->h:I

    if-eqz v2, :cond_7

    iget-object v1, p0, Lw0/b;->e:Lv0/h;

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->g(ILandroid/os/Bundle;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_8
    if-eqz v2, :cond_9

    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_9
    if-eqz v3, :cond_a

    iget-object v1, p0, Lw0/b;->e:Lv0/h;

    invoke-virtual {v1, v3, v0}, Landroidx/navigation/NavController;->g(ILandroid/os/Bundle;)V

    :cond_a
    :goto_5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Landroidx/navigation/fragment/R$id;->nav_host_fragment_container:I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lw0/b;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv0/l;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    iget-object v2, p0, Lw0/b;->e:Lv0/h;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lw0/b;->g:Landroid/view/View;

    sget v2, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lw0/b;->g:Landroid/view/View;

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object p3, Landroidx/navigation/R$styleable;->NavHost:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v0, Landroidx/navigation/R$styleable;->NavHost_navGraph:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, Lw0/b;->h:I

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Landroidx/navigation/fragment/R$styleable;->NavHostFragment:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/navigation/fragment/R$styleable;->NavHostFragment_defaultNavHost:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lw0/b;->i:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 1

    iget-object v0, p0, Lw0/b;->e:Lv0/h;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Landroidx/navigation/NavController;->o:Z

    invoke-virtual {v0}, Landroidx/navigation/NavController;->h()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lw0/b;->f:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lw0/b;->e:Lv0/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Landroidx/navigation/NavController;->k:Landroidx/navigation/f;

    iget-object v3, v3, Landroidx/navigation/f;->a:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/e;

    invoke-virtual {v4}, Landroidx/navigation/e;->d()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "android-support-nav:controller:navigatorState"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v3, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v3, v1

    :cond_3
    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Parcelable;

    const/4 v2, 0x0

    iget-object v4, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/d;

    add-int/lit8 v6, v2, 0x1

    new-instance v7, Lv0/e;

    invoke-direct {v7, v5}, Lv0/e;-><init>(Lv0/d;)V

    aput-object v7, v1, v2

    move v2, v6

    goto :goto_2

    :cond_4
    const-string v2, "android-support-nav:controller:backStack"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    iget-boolean v1, v0, Landroidx/navigation/NavController;->g:Z

    if-eqz v1, :cond_7

    if-nez v3, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v3, v1

    :cond_6
    iget-boolean v0, v0, Landroidx/navigation/NavController;->g:Z

    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    if-eqz v3, :cond_8

    const-string v0, "android-support-nav:fragment:navControllerState"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-boolean v0, p0, Lw0/b;->i:Z

    if-eqz v0, :cond_9

    const-string v0, "android-support-nav:fragment:defaultHost"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget v0, p0, Lw0/b;->h:I

    if-eqz v0, :cond_a

    const-string v1, "android-support-nav:fragment:graphId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lw0/b;->e:Lv0/h;

    sget v0, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lw0/b;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lw0/b;->g:Landroid/view/View;

    iget-object p2, p0, Lw0/b;->e:Lv0/h;

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created host view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
