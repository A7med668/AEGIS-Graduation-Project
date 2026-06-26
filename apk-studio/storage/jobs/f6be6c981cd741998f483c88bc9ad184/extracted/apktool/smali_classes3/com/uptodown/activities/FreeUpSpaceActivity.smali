.class public final Lcom/uptodown/activities/FreeUpSpaceActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final O:Lp6/m;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Le4/e;

.field public R:Lx4/g;

.field public final S:La3/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Landroidx/room/g;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->O:Lp6/m;

    new-instance v0, Lc4/g1;

    invoke-direct {v0, p0}, Lc4/g1;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/m1;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/h1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/h1;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;I)V

    new-instance v4, Lc4/h1;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/h1;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, La3/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, La3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->S:La3/d;

    return-void
.end method

.method public static final w0(Lcom/uptodown/activities/FreeUpSpaceActivity;Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Le4/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Le4/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le4/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/e;

    iget-object v2, v2, Lx4/e;->l:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "appInfo"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    const-class v2, Lx4/g;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    check-cast p1, Lx4/g;

    iput-object p1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->R:Lx4/g;

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object p1

    iget-object p1, p1, Lt4/m;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0800ca

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object v1

    iget-object v1, v1, Lt4/m;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object p1

    iget-object p1, p1, Lt4/m;->n:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f130077

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object p1

    iget-object p1, p1, Lt4/m;->n:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lc4/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object p1

    iget-object p1, p1, Lt4/m;->o:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object p1

    iget-object p1, p1, Lt4/m;->b:Lg4/v;

    iget-object p1, p1, Lg4/v;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object p1

    iget-object p1, p1, Lt4/m;->b:Lg4/v;

    iget-object p1, p1, Lg4/v;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object p1

    iget-object p1, p1, Lt4/m;->b:Lg4/v;

    iget-object p1, p1, Lg4/v;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object p1

    iget-object p1, p1, Lt4/m;->b:Lg4/v;

    iget-object p1, p1, Lg4/v;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->z0()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07042b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object v1

    iget-object v1, v1, Lt4/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ll5/f;

    invoke-direct {v3, p1, p1}, Ll5/f;-><init>(II)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object p1

    iget-object p1, p1, Lt4/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object p1

    iget-object p1, p1, Lt4/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object p1

    iget-object p1, p1, Lt4/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object p1

    iget-object p1, p1, Lt4/m;->l:Landroid/view/View;

    new-instance v1, Lc4/e;

    invoke-direct {v1, v2}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lc4/e1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lc4/e1;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;Lt6/c;I)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object p1

    iget-object p1, p1, Lt4/m;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Lc4/k0;->onResume()V

    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc4/m1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v7, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/l1;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lc4/l1;-><init>(ZLandroidx/lifecycle/ViewModel;Lc4/k0;Lt6/c;I)V

    const/4 v2, 0x2

    invoke-static {v0, v7, v5, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;Lv6/i;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lb5/l;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v1, v0, p3}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method public final y0()Lt4/m;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/m;

    return-object v0
.end method

.method public final z0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/uptodown/activities/FreeUpSpaceActivity;->R:Lx4/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx4/g;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Lh4/a;

    invoke-direct {v4, v0}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lh4/a;->d()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v5

    array-length v8, v5

    if-le v8, v6, :cond_1

    aget-object v4, v5, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4}, Lh4/a;->g()V

    invoke-virtual {v4}, Lh4/a;->f()V

    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :goto_1
    const-string v5, "Apps"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-static {v0, v3}, La/a;->A(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v7

    long-to-double v1, v1

    const-wide/high16 v9, 0x4002000000000000L    # 2.25

    mul-double/2addr v1, v9

    double-to-long v1, v1

    sub-long v9, v7, v4

    const/16 v3, 0x64

    int-to-long v11, v3

    mul-long/2addr v11, v9

    div-long/2addr v11, v7

    const-wide/16 v13, 0x9

    mul-long/2addr v13, v7

    const-wide/16 v15, 0xa

    div-long/2addr v13, v15

    sub-long v13, v7, v13

    cmp-long v3, v1, v4

    const/16 v6, 0x8

    const/4 v15, 0x0

    if-lez v3, :cond_4

    sub-long/2addr v1, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object v2

    iget-object v2, v2, Lt4/m;->b:Lg4/v;

    iget-object v2, v2, Lg4/v;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ProgressBar;

    long-to-int v3, v11

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object v2

    iget-object v2, v2, Lt4/m;->b:Lg4/v;

    iget-object v2, v2, Lg4/v;->p:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object v2

    iget-object v2, v2, Lt4/m;->b:Lg4/v;

    iget-object v2, v2, Lg4/v;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object v2

    iget-object v2, v2, Lt4/m;->b:Lg4/v;

    iget-object v2, v2, Lg4/v;->l:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f13017f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object v2

    iget-object v2, v2, Lt4/m;->b:Lg4/v;

    iget-object v2, v2, Lg4/v;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v15

    const v1, 0x7f130305

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    cmp-long v1, v4, v13

    const/4 v2, 0x2

    const v3, 0x7f130171

    if-gez v1, :cond_5

    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object v1

    iget-object v1, v1, Lt4/m;->b:Lg4/v;

    iget-object v1, v1, Lg4/v;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    long-to-int v4, v11

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object v1

    iget-object v1, v1, Lt4/m;->b:Lg4/v;

    iget-object v1, v1, Lg4/v;->p:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object v1

    iget-object v1, v1, Lt4/m;->b:Lg4/v;

    iget-object v1, v1, Lg4/v;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object v1

    iget-object v1, v1, Lt4/m;->b:Lg4/v;

    iget-object v1, v1, Lg4/v;->l:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f13017f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object v1

    iget-object v1, v1, Lt4/m;->b:Lg4/v;

    iget-object v1, v1, Lg4/v;->m:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v15

    const/16 v16, 0x1

    aput-object v5, v2, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object v1

    iget-object v1, v1, Lt4/m;->b:Lg4/v;

    iget-object v1, v1, Lg4/v;->p:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    long-to-int v4, v11

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object v1

    iget-object v1, v1, Lt4/m;->b:Lg4/v;

    iget-object v1, v1, Lg4/v;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object v1

    iget-object v1, v1, Lt4/m;->b:Lg4/v;

    iget-object v1, v1, Lg4/v;->p:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object v1

    iget-object v1, v1, Lt4/m;->b:Lg4/v;

    iget-object v1, v1, Lg4/v;->l:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f130172

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->y0()Lt4/m;

    move-result-object v1

    iget-object v1, v1, Lt4/m;->b:Lg4/v;

    iget-object v1, v1, Lg4/v;->m:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v15

    const/16 v16, 0x1

    aput-object v5, v2, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
