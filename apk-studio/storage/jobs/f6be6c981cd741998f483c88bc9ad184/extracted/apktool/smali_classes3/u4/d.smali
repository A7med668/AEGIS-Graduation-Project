.class public final Lu4/d;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lp6/m;

.field public b:Lx4/c;

.field public l:Le4/q0;

.field public final m:Lu4/c;

.field public final n:Lg5/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lc4/w6;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lu4/d;->a:Lp6/m;

    new-instance v0, Lu4/c;

    invoke-direct {v0, p0}, Lu4/c;-><init>(Lu4/d;)V

    iput-object v0, p0, Lu4/d;->m:Lu4/c;

    new-instance v0, Lg5/f;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lg5/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lu4/d;->n:Lg5/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/td;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lc4/td;-><init>(Ljava/lang/String;Lu4/d;Lt6/c;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final b()Lt4/x0;
    .locals 1

    iget-object v0, p0, Lu4/d;->a:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/x0;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lu4/d;->b:Lx4/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lx4/m2;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v0, v2}, Lx4/m2;-><init>(Lx4/j;Ljava/util/ArrayList;I)V

    iget-object v0, p1, Lx4/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lx4/m2;->b:Ljava/util/ArrayList;

    new-instance v0, Lx4/j;

    iget-object v10, p1, Lx4/c;->a:Ljava/lang/String;

    iget-object v7, p1, Lx4/c;->b:Ljava/lang/String;

    const/4 p1, -0x4

    invoke-direct {v0, p1, v10, v7}, Lx4/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lx4/m2;->a:Lx4/j;

    new-instance v2, Le4/q0;

    new-instance v5, Lu4/c;

    invoke-direct {v5, p0}, Lu4/c;-><init>(Lu4/d;)V

    const/4 v8, 0x0

    const/4 v11, 0x1

    iget-object v3, p0, Lu4/d;->m:Lu4/c;

    iget-object v4, p0, Lu4/d;->n:Lg5/f;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Le4/q0;-><init>(Lw4/c;Lw4/d;Lw4/a;Lu4/p1;Ljava/lang/String;Lx4/l2;Ljava/util/ArrayList;Ljava/lang/String;ZLu4/o1;Lu4/p1;)V

    iput-object v2, p0, Lu4/d;->l:Le4/q0;

    invoke-virtual {v2, v1}, Le4/q0;->a(Lx4/m2;)V

    invoke-virtual {p0}, Lu4/d;->b()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lu4/d;->l:Le4/q0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "alternatives"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/d;->b()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->o:Landroidx/appcompat/widget/Toolbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0800ca

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu4/d;->b()Lt4/x0;

    move-result-object p3

    iget-object p3, p3, Lt4/x0;->o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lu4/d;->b()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->o:Landroidx/appcompat/widget/Toolbar;

    const p3, 0x7f130077

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lu4/d;->b()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->o:Landroidx/appcompat/widget/Toolbar;

    new-instance p3, Lu4/a;

    invoke-direct {p3, p0, p2}, Lu4/a;-><init>(Lu4/d;I)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lu4/d;->b()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->p:Landroid/widget/TextView;

    sget-object p3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lu4/d;->b()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->p:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lu4/d;->b()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lu4/d;->b()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lu4/d;->b()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lu4/d;->b()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Ll5/k;

    invoke-direct {p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    invoke-virtual {p0}, Lu4/d;->b()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lu4/d;->b()Lt4/x0;

    move-result-object p1

    iget-object p1, p1, Lt4/x0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
