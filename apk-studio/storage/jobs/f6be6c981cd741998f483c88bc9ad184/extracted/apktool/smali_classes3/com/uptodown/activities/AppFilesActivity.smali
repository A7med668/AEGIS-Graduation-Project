.class public final Lcom/uptodown/activities/AppFilesActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final O:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final P:Lp6/m;

.field public Q:Lx4/e;

.field public final R:La3/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc4/k0;-><init>()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/uptodown/activities/AppFilesActivity;->O:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v0, Landroidx/room/g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/AppFilesActivity;->P:Lp6/m;

    new-instance v0, La3/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/activities/AppFilesActivity;->R:La3/d;

    return-void
.end method

.method public static final w0(Lcom/uptodown/activities/AppFilesActivity;Lv6/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lc4/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc4/f;

    iget v1, v0, Lc4/f;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc4/f;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc4/f;

    invoke-direct {v0, p0, p1}, Lc4/f;-><init>(Lcom/uptodown/activities/AppFilesActivity;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lc4/f;->b:Ljava/lang/Object;

    iget v1, v0, Lc4/f;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v1, v0, Lc4/f;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lc4/f;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v7, Lc4/g;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v5, v8}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput-object p1, v0, Lc4/f;->a:Ljava/util/ArrayList;

    iput v4, v0, Lc4/f;->m:I

    invoke-static {v7, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_1
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v4, Lb6/a;

    invoke-direct {v4, p0, v1, v5, v3}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object v1, v0, Lc4/f;->a:Ljava/util/ArrayList;

    iput v3, v0, Lc4/f;->m:I

    invoke-static {v4, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v3, Lc4/h;

    invoke-direct {v3, p0, v1, v5}, Lc4/h;-><init>(Lcom/uptodown/activities/AppFilesActivity;Ljava/util/ArrayList;Lt6/c;)V

    iput-object v5, v0, Lc4/f;->a:Ljava/util/ArrayList;

    iput v2, v0, Lc4/f;->m:I

    invoke-static {v3, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "appInstalled"

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/uptodown/activities/AppFilesActivity;->x0()Lt4/d;

    move-result-object p1

    iget-object p1, p1, Lt4/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    const-class v1, Lx4/e;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    check-cast p1, Lx4/e;

    iput-object p1, p0, Lcom/uptodown/activities/AppFilesActivity;->Q:Lx4/e;

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/AppFilesActivity;->x0()Lt4/d;

    move-result-object p1

    iget-object v0, p1, Lt4/d;->r:Landroid/widget/TextView;

    iget-object v1, p1, Lt4/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p1, Lt4/d;->n:Landroidx/appcompat/widget/Toolbar;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0800ca

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f130077

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v0, Lc4/d;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lt4/d;->q:Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p1, Lt4/d;->l:Landroid/view/View;

    new-instance v0, Lc4/e;

    invoke-direct {v0, v3}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Ln4/l;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07042b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, v0}, Ln4/l;-><init>(I)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/uptodown/activities/AppFilesActivity;->Q:Lx4/e;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/uptodown/activities/AppFilesActivity;->y0()V

    iget-object p1, p0, Lcom/uptodown/activities/AppFilesActivity;->O:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v0, Lb/s;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v2, v2, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final x0()Lt4/d;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/AppFilesActivity;->P:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/d;

    return-object v0
.end method

.method public final y0()V
    .locals 2

    sget-object v0, Lj5/t;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/uptodown/activities/AppFilesActivity;->Q:Lx4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx4/e;->l:Ljava/lang/String;

    invoke-static {p0, v0}, Lj5/t;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uptodown/activities/AppFilesActivity;->x0()Lt4/d;

    move-result-object v1

    iget-object v1, v1, Lt4/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/AppFilesActivity;->x0()Lt4/d;

    move-result-object v0

    iget-object v0, v0, Lt4/d;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uptodown/activities/AppFilesActivity;->Q:Lx4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/AppFilesActivity;->x0()Lt4/d;

    move-result-object v0

    iget-object v0, v0, Lt4/d;->o:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/AppFilesActivity;->x0()Lt4/d;

    move-result-object v0

    iget-object v0, v0, Lt4/d;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uptodown/activities/AppFilesActivity;->Q:Lx4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/AppFilesActivity;->x0()Lt4/d;

    move-result-object v0

    iget-object v0, v0, Lt4/d;->p:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
