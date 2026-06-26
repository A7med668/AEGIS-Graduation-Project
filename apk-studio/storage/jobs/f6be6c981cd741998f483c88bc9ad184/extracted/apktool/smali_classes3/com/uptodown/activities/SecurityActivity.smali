.class public final Lcom/uptodown/activities/SecurityActivity;
.super Lc4/w4;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final Z:Lp6/m;

.field public final a0:Landroidx/lifecycle/ViewModelLazy;

.field public b0:Le4/n0;

.field public c0:Z

.field public final d0:La3/d;

.field public final e0:Lf0/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/w4;-><init>()V

    new-instance v0, Lc4/w6;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/SecurityActivity;->Z:Lp6/m;

    new-instance v0, Lc4/ha;

    invoke-direct {v0, p0}, Lc4/ha;-><init>(Lcom/uptodown/activities/SecurityActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/ja;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/ia;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/ia;-><init>(Lcom/uptodown/activities/SecurityActivity;I)V

    new-instance v4, Lc4/ia;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/ia;-><init>(Lcom/uptodown/activities/SecurityActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/SecurityActivity;->a0:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, La3/d;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, La3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/activities/SecurityActivity;->d0:La3/d;

    new-instance v0, Lf0/i;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/activities/SecurityActivity;->e0:Lf0/i;

    return-void
.end method


# virtual methods
.method public final L0()Lt4/w0;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/SecurityActivity;->Z:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/w0;

    return-object v0
.end method

.method public final M0()V
    .locals 4

    iget-boolean v0, p0, Lcom/uptodown/activities/SecurityActivity;->c0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uptodown/activities/SecurityActivity;->c0:Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lc4/ea;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lc4/ea;-><init>(Lcom/uptodown/activities/SecurityActivity;Lt6/c;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 9

    iget-object v0, p0, Lcom/uptodown/activities/SecurityActivity;->a0:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/ja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lj5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/uptodown/UptodownApp;->k0:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/t1;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lx4/e;

    iget-object v7, v4, Lx4/t1;->b:Ljava/lang/String;

    iget-object v8, v6, Lx4/e;->B:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput-object v4, v6, Lx4/e;->D:Lx4/t1;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/i5;->I(Ljava/util/ArrayList;Lc4/w4;)V

    iget-object v0, v0, Lc4/ja;->a:Lr7/o0;

    new-instance v2, Lj5/r;

    invoke-direct {v2, v1}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/SecurityActivity;->L0()Lt4/w0;

    move-result-object p1

    iget-object p1, p1, Lt4/w0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0800ca

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/SecurityActivity;->L0()Lt4/w0;

    move-result-object v0

    iget-object v0, v0, Lt4/w0;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/SecurityActivity;->L0()Lt4/w0;

    move-result-object p1

    iget-object p1, p1, Lt4/w0;->n:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f130077

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/SecurityActivity;->L0()Lt4/w0;

    move-result-object p1

    iget-object v0, p1, Lt4/w0;->n:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Lt4/w0;->o:Landroid/widget/TextView;

    iget-object v2, p1, Lt4/w0;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lc4/d;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lt4/w0;->r:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07042b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v5, Ll5/f;

    invoke-direct {v5, v0, v4}, Ll5/f;-><init>(II)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p1, Lt4/w0;->b:Landroid/view/View;

    new-instance v2, Lc4/e;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lc4/e;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lt4/w0;->q:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, Lt4/w0;->p:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Lc/e;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, p1}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lc4/ea;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v3}, Lc4/ea;-><init>(Lcom/uptodown/activities/SecurityActivity;Lt6/c;I)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/SecurityActivity;->L0()Lt4/w0;

    move-result-object p1

    iget-object p1, p1, Lt4/w0;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lc4/k0;->onResume()V

    invoke-virtual {p0}, Lcom/uptodown/activities/SecurityActivity;->M0()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
