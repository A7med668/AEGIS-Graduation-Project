.class public final Lu4/x1;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lp6/m;

.field public final b:Lp6/f;

.field public final l:Lp6/f;

.field public m:Lx4/j;

.field public n:Ljava/lang/String;

.field public o:Le4/q0;

.field public final p:Lu4/p1;

.field public final q:Lu4/p1;

.field public final r:Lu4/o1;

.field public final s:Lu4/o1;

.field public final t:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lc4/w6;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lu4/x1;->a:Lp6/m;

    new-instance v0, Lu4/w1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu4/w1;-><init>(Lu4/x1;I)V

    const-class v1, Lu4/b2;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lo9/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lo9/a;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lj7/c;Ld7/a;Ld7/a;)Lp6/f;

    move-result-object v1

    iput-object v1, p0, Lu4/x1;->b:Lp6/f;

    new-instance v1, Lu4/w1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu4/w1;-><init>(Lu4/x1;I)V

    const-class v2, Lu4/a1;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lo9/a;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lo9/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lj7/c;Ld7/a;Ld7/a;)Lp6/f;

    move-result-object v1

    iput-object v1, p0, Lu4/x1;->l:Lp6/f;

    new-instance v1, Lx4/j;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lx4/j;-><init>(ILjava/lang/String;I)V

    iput-object v1, p0, Lu4/x1;->m:Lx4/j;

    new-instance v0, Lu4/p1;

    invoke-direct {v0, p0}, Lu4/p1;-><init>(Lu4/x1;)V

    iput-object v0, p0, Lu4/x1;->p:Lu4/p1;

    new-instance v0, Lu4/p1;

    invoke-direct {v0, p0}, Lu4/p1;-><init>(Lu4/x1;)V

    iput-object v0, p0, Lu4/x1;->q:Lu4/p1;

    new-instance v0, Lu4/o1;

    invoke-direct {v0, p0}, Lu4/o1;-><init>(Lu4/x1;)V

    iput-object v0, p0, Lu4/x1;->r:Lu4/o1;

    new-instance v0, Lu4/o1;

    invoke-direct {v0, p0}, Lu4/o1;-><init>(Lu4/x1;)V

    iput-object v0, p0, Lu4/x1;->s:Lu4/o1;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lu4/x1;->t:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final a()Lt4/x0;
    .locals 1

    iget-object v0, p0, Lu4/x1;->a:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/x0;

    return-object v0
.end method

.method public final b()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu4/x1;->d()Lu4/b2;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lu4/x1;->m:Lx4/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v7, Lv7/d;->a:Lv7/d;

    new-instance v1, Lu4/a2;

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lu4/a2;-><init>(Lu4/b2;Landroid/content/Context;Lx4/j;Lt6/c;I)V

    const/4 v2, 0x2

    invoke-static {v0, v7, v5, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lu4/x1;->o:Le4/q0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/q0;->l:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/o0;

    iget-object v4, v4, Le4/o0;->a:Ljava/lang/Object;

    instance-of v5, v4, Lx4/g;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/g;

    iget-object v4, v4, Lx4/g;->F:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final d()Lu4/b2;
    .locals 1

    iget-object v0, p0, Lu4/x1;->b:Lp6/f;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/b2;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lu4/z;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lu4/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "category"

    if-lt v0, v1, :cond_0

    const-class v0, Lx4/j;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    check-cast p1, Lx4/j;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lu4/x1;->m:Lx4/j;

    :cond_1
    iget-object p1, p0, Lu4/x1;->m:Lx4/j;

    iget v0, p1, Lx4/j;->a:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iput v1, p1, Lx4/j;->a:I

    :cond_2
    invoke-virtual {p0}, Lu4/x1;->a()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0800ca

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lu4/x1;->a()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->o:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f130077

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lu4/x1;->a()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->o:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lu4/n1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lu4/n1;-><init>(Lu4/x1;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lu4/x1;->a()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->r:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lu4/x1;->a()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->q:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lu4/x1;->a()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->q:Landroid/widget/TextView;

    new-instance v0, Lu4/n1;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lu4/n1;-><init>(Lu4/x1;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lu4/x1;->a()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->p:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lu4/x1;->a()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->p:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lu4/x1;->a()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lu4/x1;->a()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lu4/x1;->m:Lx4/j;

    iget p1, p1, Lx4/j;->a:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Lu4/x1;->a()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {p0}, Lu4/x1;->a()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lu4/q1;

    invoke-direct {v1, p0}, Lu4/q1;-><init>(Lu4/x1;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lu4/x1;->m:Lx4/j;

    iget-object p1, p1, Lx4/j;->l:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lu4/x1;->a()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lu4/x1;->m:Lx4/j;

    iget-boolean p1, p1, Lx4/j;->m:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lu4/x1;->a()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lu4/x1;->a()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->b:Landroid/widget/ImageView;

    new-instance v2, Lu4/n1;

    invoke-direct {v2, p0, v6}, Lu4/n1;-><init>(Lu4/x1;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v4, Lu4/s1;

    invoke-direct {v4, p0, v0, v1}, Lu4/s1;-><init>(Lu4/x1;Lt6/c;I)V

    invoke-static {p1, v2, v0, v4, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lu4/s1;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v0, v4}, Lu4/s1;-><init>(Lu4/x1;Lt6/c;I)V

    invoke-static {p1, v2, v0, v1, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/x1;->a()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lu4/x1;->o:Le4/q0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu4/x1;->a()Lt4/x0;

    move-result-object v0

    iget-object v0, v0, Lt4/x0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu4/x1;->a()Lt4/x0;

    move-result-object v0

    iget-object v0, v0, Lt4/x0;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lu4/x1;->o:Le4/q0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lu4/x1;->o:Le4/q0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lu4/x1;->b()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "category"

    iget-object v1, p0, Lu4/x1;->m:Lx4/j;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Lu4/t1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lu4/t1;-><init>(Lu4/x1;Lt6/c;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method
