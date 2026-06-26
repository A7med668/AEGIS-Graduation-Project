.class public final Lcom/uptodown/activities/RecommendedActivity;
.super Lc4/w4;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final Z:Lp6/m;

.field public final a0:Landroidx/lifecycle/ViewModelLazy;

.field public b0:Le4/e1;

.field public final c0:Lf0/i;

.field public final d0:Landroidx/activity/result/ActivityResultLauncher;

.field public final e0:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/w4;-><init>()V

    new-instance v0, Lc4/z7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc4/z7;-><init>(Lcom/uptodown/activities/RecommendedActivity;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/RecommendedActivity;->Z:Lp6/m;

    new-instance v0, Lc4/f8;

    invoke-direct {v0, p0}, Lc4/f8;-><init>(Lcom/uptodown/activities/RecommendedActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/i8;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/g8;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/g8;-><init>(Lcom/uptodown/activities/RecommendedActivity;I)V

    new-instance v4, Lc4/g8;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/g8;-><init>(Lcom/uptodown/activities/RecommendedActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/RecommendedActivity;->a0:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lf0/i;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->c0:Lf0/i;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc4/a8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc4/a8;-><init>(Lcom/uptodown/activities/RecommendedActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->d0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc4/a8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc4/a8;-><init>(Lcom/uptodown/activities/RecommendedActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->e0:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final L0()Lt4/m0;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->Z:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/m0;

    return-object v0
.end method

.method public final M0()Lc4/i8;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->a0:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/i8;

    return-object v0
.end method

.method public final N0()V
    .locals 4

    invoke-static {p0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx4/t2;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/RecommendedActivity;->M0()Lc4/i8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc4/i8;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, La2/s;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, La2/s;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lb6/a;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final Z(Lx4/d0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx4/d0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/RecommendedActivity;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Lx4/t0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx4/t0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/RecommendedActivity;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le4/e1;->b()V

    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le4/e1;->b()V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const p2, 0x7f1301ce

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h0(JLjava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/j0;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lc4/j0;-><init>(Lc4/k0;JLjava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/e1;->b()V

    :cond_0
    return-void
.end method

.method public final n0(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/e1;->b()V

    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Le4/e1;->a(Landroid/content/Context;Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public final o0(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Le4/e1;->a(Landroid/content/Context;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RecommendedActivity;->L0()Lt4/m0;

    move-result-object p1

    iget-object p1, p1, Lt4/m0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0800ca

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uptodown/activities/RecommendedActivity;->L0()Lt4/m0;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lt4/m0;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lt4/m0;->n:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f130077

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, v0, Lt4/m0;->n:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Lt4/m0;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lt4/m0;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lc4/b8;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/b8;-><init>(Lcom/uptodown/activities/RecommendedActivity;I)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lt4/m0;->r:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v5, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07042b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    new-instance v7, Ll5/f;

    invoke-direct {v7, v6, v6}, Ll5/f;-><init>(II)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v5, v0, Lt4/m0;->p:Landroid/widget/TextView;

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, v0, Lt4/m0;->q:Landroid/widget/TextView;

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v5, Lc4/b8;

    invoke-direct {v5, p0, v3}, Lc4/b8;-><init>(Lcom/uptodown/activities/RecommendedActivity;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RecommendedActivity;->L0()Lt4/m0;

    move-result-object v1

    iget-object v1, v1, Lt4/m0;->m:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v5, Lc4/b8;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lc4/b8;-><init>(Lcom/uptodown/activities/RecommendedActivity;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lt4/m0;->b:Landroid/view/View;

    new-instance v1, Lc4/e;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Lc4/e;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc4/c8;

    invoke-direct {v0, p1, p0}, Lc4/c8;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/RecommendedActivity;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lc4/e8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v4}, Lc4/e8;-><init>(Lcom/uptodown/activities/RecommendedActivity;Lt6/c;I)V

    invoke-static {p1, v0, v2, v1, v6}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lc4/e8;

    invoke-direct {v1, p0, v2, v3}, Lc4/e8;-><init>(Lcom/uptodown/activities/RecommendedActivity;Lt6/c;I)V

    invoke-static {p1, v0, v2, v1, v6}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {p0}, Lcom/uptodown/activities/RecommendedActivity;->N0()V

    return-void
.end method

.method public final p0(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Le4/e1;->c(Landroid/content/Context;Ljava/io/File;)V

    :cond_0
    return-void
.end method
