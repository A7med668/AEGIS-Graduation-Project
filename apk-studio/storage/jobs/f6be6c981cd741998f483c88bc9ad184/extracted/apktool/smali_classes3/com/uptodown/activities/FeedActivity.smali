.class public final Lcom/uptodown/activities/FeedActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final O:Lp6/m;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Le4/c;

.field public final R:La3/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Landroidx/room/g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/FeedActivity;->O:Lp6/m;

    new-instance v0, Lc4/r0;

    invoke-direct {v0, p0}, Lc4/r0;-><init>(Lcom/uptodown/activities/FeedActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/t0;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/s0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/s0;-><init>(Lcom/uptodown/activities/FeedActivity;I)V

    new-instance v4, Lc4/s0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/s0;-><init>(Lcom/uptodown/activities/FeedActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/FeedActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, La3/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, La3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/activities/FeedActivity;->R:La3/d;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FeedActivity;->w0()Lt4/j;

    move-result-object p1

    iget-object p1, p1, Lt4/j;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FeedActivity;->w0()Lt4/j;

    move-result-object p1

    iget-object p1, p1, Lt4/j;->m:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0800ca

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FeedActivity;->w0()Lt4/j;

    move-result-object p1

    iget-object p1, p1, Lt4/j;->m:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f130077

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FeedActivity;->w0()Lt4/j;

    move-result-object p1

    iget-object p1, p1, Lt4/j;->m:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lc4/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FeedActivity;->w0()Lt4/j;

    move-result-object p1

    iget-object p1, p1, Lt4/j;->o:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FeedActivity;->w0()Lt4/j;

    move-result-object p1

    iget-object p1, p1, Lt4/j;->n:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FeedActivity;->w0()Lt4/j;

    move-result-object v3

    iget-object v3, v3, Lt4/j;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FeedActivity;->w0()Lt4/j;

    move-result-object v3

    iget-object v3, v3, Lt4/j;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lc4/o0;

    invoke-direct {v4, p1, p0}, Lc4/o0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/FeedActivity;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FeedActivity;->w0()Lt4/j;

    move-result-object p1

    iget-object p1, p1, Lt4/j;->b:Landroid/view/View;

    new-instance v3, Lc4/e;

    invoke-direct {v3, v1}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FeedActivity;->x0()Lc4/t0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc4/t0;->a(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v4, Lc4/q0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v2}, Lc4/q0;-><init>(Lcom/uptodown/activities/FeedActivity;Lt6/c;I)V

    invoke-static {p1, v3, v5, v4, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v2, Lc4/q0;

    invoke-direct {v2, p0, v5, v0}, Lc4/q0;-><init>(Lcom/uptodown/activities/FeedActivity;Lt6/c;I)V

    invoke-static {p1, v3, v5, v2, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lc4/q0;

    invoke-direct {v0, p0, v5, v1}, Lc4/q0;-><init>(Lcom/uptodown/activities/FeedActivity;Lt6/c;I)V

    const/4 v1, 0x3

    invoke-static {p1, v5, v5, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final w0()Lt4/j;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/FeedActivity;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/j;

    return-object v0
.end method

.method public final x0()Lc4/t0;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/FeedActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/t0;

    return-object v0
.end method
