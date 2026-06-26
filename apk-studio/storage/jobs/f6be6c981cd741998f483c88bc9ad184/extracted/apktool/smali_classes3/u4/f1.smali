.class public final Lu4/f1;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lp6/m;

.field public final b:Lp6/f;

.field public l:Le4/c;

.field public m:Z

.field public final n:Lg5/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lc4/w6;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lu4/f1;->a:Lp6/m;

    new-instance v0, Lo9/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lo9/a;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lc4/t0;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lo9/a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lo9/a;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lj7/c;Ld7/a;Ld7/a;)Lp6/f;

    move-result-object v0

    iput-object v0, p0, Lu4/f1;->b:Lp6/f;

    new-instance v0, Lg5/f;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lg5/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lu4/f1;->n:Lg5/f;

    return-void
.end method


# virtual methods
.method public final a()Lt4/k;
    .locals 1

    iget-object v0, p0, Lu4/f1;->a:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/k;

    return-object v0
.end method

.method public final b()Lc4/t0;
    .locals 1

    iget-object v0, p0, Lu4/f1;->b:Lp6/f;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/t0;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object v0

    iget-object v0, v0, Lt4/k;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lu4/f1;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu4/f1;->m:Z

    invoke-virtual {p0}, Lu4/f1;->b()Lc4/t0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lc4/t0;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lu4/d1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lu4/d1;-><init>(Lu4/f1;Lt6/c;I)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_0
    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object v0

    iget-object v0, v0, Lt4/k;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object v0

    iget-object v0, v0, Lt4/k;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object v0

    iget-object v0, v0, Lt4/k;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lu4/f1;->l:Le4/c;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object v0

    iget-object v0, v0, Lt4/k;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object v0

    iget-object v0, v0, Lt4/k;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object v0

    iget-object v0, v0, Lt4/k;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object v0

    iget-object v0, v0, Lt4/k;->x:Landroid/widget/TextView;

    const v2, 0x7f130115

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object v0

    iget-object v0, v0, Lt4/k;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->z:Landroid/widget/TextView;

    sget-object p2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->x:Landroid/widget/TextView;

    sget-object p2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->u:Landroid/widget/TextView;

    sget-object p2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->v:Landroid/widget/TextView;

    sget-object p2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->w:Landroid/widget/TextView;

    sget-object p2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->y:Landroid/widget/TextView;

    sget-object p2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object p2

    iget-object p2, p2, Lt4/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object p2

    iget-object p2, p2, Lt4/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lu4/c1;

    invoke-direct {v2, p1, p0}, Lu4/c1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lu4/f1;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->o:Landroid/view/View;

    new-instance p2, Lc4/e;

    const/16 v2, 0x1d

    invoke-direct {p2, v2}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->r:Landroid/widget/RelativeLayout;

    new-instance p2, Lu4/b1;

    invoke-direct {p2, p0, v1}, Lu4/b1;-><init>(Lu4/f1;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->q:Landroid/widget/RelativeLayout;

    new-instance p2, Lu4/b1;

    invoke-direct {p2, p0, v0}, Lu4/b1;-><init>(Lu4/f1;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->p:Landroid/widget/RelativeLayout;

    new-instance p2, Lu4/b1;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lu4/b1;-><init>(Lu4/f1;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f060354

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060356

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    filled-new-array {p2, v2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0x1b

    invoke-direct {p2, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->y:Landroid/widget/TextView;

    new-instance p2, Lu4/b1;

    const/4 v2, 0x3

    invoke-direct {p2, p0, v2}, Lu4/b1;-><init>(Lu4/f1;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lt7/n;->a:Lp7/c;

    new-instance v2, Lu4/d1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lu4/d1;-><init>(Lu4/f1;Lt6/c;I)V

    invoke-static {p1, p2, v3, v2, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lu4/d1;

    invoke-direct {v0, p0, v3, v1}, Lu4/d1;-><init>(Lu4/f1;Lt6/c;I)V

    invoke-static {p1, p2, v3, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method
