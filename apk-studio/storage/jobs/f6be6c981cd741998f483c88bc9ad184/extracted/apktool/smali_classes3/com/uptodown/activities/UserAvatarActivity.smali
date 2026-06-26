.class public final Lcom/uptodown/activities/UserAvatarActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic V:I


# instance fields
.field public final O:Lp6/m;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Le4/a1;

.field public R:Le4/a1;

.field public S:I

.field public final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final U:Lf0/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Lc4/w6;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/UserAvatarActivity;->O:Lp6/m;

    new-instance v0, Lc4/rb;

    invoke-direct {v0, p0}, Lc4/rb;-><init>(Lcom/uptodown/activities/UserAvatarActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/ub;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/sb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/sb;-><init>(Lcom/uptodown/activities/UserAvatarActivity;I)V

    new-instance v4, Lc4/sb;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/sb;-><init>(Lcom/uptodown/activities/UserAvatarActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/UserAvatarActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lf0/i;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->U:Lf0/i;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserAvatarActivity;->w0()Lt4/a1;

    move-result-object p1

    iget-object p1, p1, Lt4/a1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserAvatarActivity;->x0()Lc4/ub;

    move-result-object p1

    iget-object p1, p1, Lc4/ub;->e:Lr7/o0;

    invoke-static {p0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr7/o0;->f(Ljava/lang/Object;)V

    const p1, 0x7f0800ca

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uptodown/activities/UserAvatarActivity;->w0()Lt4/a1;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lt4/a1;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lt4/a1;->p:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f130077

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, v0, Lt4/a1;->p:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Lt4/a1;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lt4/a1;->r:Landroid/widget/TextView;

    iget-object v3, v0, Lt4/a1;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lc4/ob;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lc4/ob;-><init>(Lcom/uptodown/activities/UserAvatarActivity;I)V

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lt4/a1;->t:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, v0, Lt4/a1;->s:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, v0, Lt4/a1;->q:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, v0, Lt4/a1;->u:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Lc4/ob;

    const/4 v4, 0x1

    invoke-direct {p1, p0, v4}, Lc4/ob;-><init>(Lcom/uptodown/activities/UserAvatarActivity;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/UserAvatarActivity;->x0()Lc4/ub;

    move-result-object p1

    iget-object p1, p1, Lc4/ub;->e:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/activities/UserAvatarActivity;->x0()Lc4/ub;

    move-result-object p1

    iget-object p1, p1, Lc4/ub;->e:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/t2;

    invoke-virtual {p1}, Lx4/t2;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lt4/a1;->b:Landroid/widget/ImageView;

    new-instance v0, Lc4/ob;

    invoke-direct {v0, p0, v2}, Lc4/ob;-><init>(Lcom/uptodown/activities/UserAvatarActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f07042b

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v6, 0x6

    :cond_2
    add-int/lit8 v7, v6, 0x1

    mul-int/2addr v7, v0

    sub-int v7, p1, v7

    div-int/2addr v7, v6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700b6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-le v7, v8, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, -0x1

    if-gtz v6, :cond_2

    move v6, v4

    :goto_0
    add-int/lit8 v7, v6, 0x1

    mul-int/2addr v7, v0

    sub-int/2addr p1, v7

    div-int/2addr p1, v6

    iput p1, p0, Lcom/uptodown/activities/UserAvatarActivity;->S:I

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1, p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Ll5/l;

    invoke-direct {v0, p0}, Ll5/l;-><init>(Lcom/uptodown/activities/UserAvatarActivity;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lc4/g;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lc4/pb;

    invoke-direct {v1, p0, v3, v4}, Lc4/pb;-><init>(Lcom/uptodown/activities/UserAvatarActivity;Lt6/c;I)V

    invoke-static {p1, v0, v3, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final w0()Lt4/a1;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/a1;

    return-object v0
.end method

.method public final x0()Lc4/ub;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/ub;

    return-object v0
.end method
