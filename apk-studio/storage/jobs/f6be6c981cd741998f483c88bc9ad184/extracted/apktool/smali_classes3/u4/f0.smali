.class public final Lu4/f0;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Lx4/g;

.field public b:Lt4/b;

.field public final l:Lp6/f;

.field public final m:Lp6/f;

.field public n:Landroid/support/v4/media/g;

.field public o:Landroid/app/AlertDialog;

.field public p:Ljava/util/ArrayList;

.field public q:Landroid/view/Menu;

.field public r:Le4/u0;

.field public s:Le4/u0;

.field public final t:Ljava/util/ArrayList;

.field public final u:D

.field public final v:Lu4/x;

.field public final w:Lu4/s;

.field public final x:Landroidx/activity/result/ActivityResultLauncher;

.field public final y:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lu4/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu4/d0;-><init>(Lu4/f0;I)V

    const-class v1, Lu4/v0;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lo9/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lo9/a;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lj7/c;Ld7/a;Ld7/a;)Lp6/f;

    move-result-object v1

    iput-object v1, p0, Lu4/f0;->l:Lp6/f;

    new-instance v1, Lu4/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu4/d0;-><init>(Lu4/f0;I)V

    const-class v2, Lu4/a1;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lo9/a;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lo9/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lj7/c;Ld7/a;Ld7/a;)Lp6/f;

    move-result-object v0

    iput-object v0, p0, Lu4/f0;->m:Lp6/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu4/f0;->t:Ljava/util/ArrayList;

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    iput-wide v0, p0, Lu4/f0;->u:D

    new-instance v0, Lu4/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu4/x;-><init>(Lu4/f0;I)V

    iput-object v0, p0, Lu4/f0;->v:Lu4/x;

    new-instance v0, Lu4/s;

    invoke-direct {v0, p0, v1}, Lu4/s;-><init>(Lu4/f0;I)V

    iput-object v0, p0, Lu4/f0;->w:Lu4/s;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lu4/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lu4/i;-><init>(Lu4/f0;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lu4/f0;->x:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lu4/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu4/i;-><init>(Lu4/f0;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lu4/f0;->y:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final a(Lu4/f0;Lv6/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lu4/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu4/t;

    iget v1, v0, Lu4/t;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu4/t;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu4/t;

    invoke-direct {v0, p0, p1}, Lu4/t;-><init>(Lu4/f0;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lu4/t;->a:Ljava/lang/Object;

    iget v1, v0, Lu4/t;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v1, Lu4/u;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v2, v6}, Lu4/u;-><init>(Lu4/f0;Lt6/c;I)V

    iput v4, v0, Lu4/t;->l:I

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v1, Lu4/u;

    invoke-direct {v1, p0, v2, v4}, Lu4/u;-><init>(Lu4/f0;Lt6/c;I)V

    iput v3, v0, Lu4/t;->l:I

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static final b(Lu4/f0;I)V
    .locals 3

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-boolean v0, v0, Lx4/g;->A0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx4/g;->A0:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-wide v1, v1, Lx4/g;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "noCompatibleFile"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "installed"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lu4/f0;->n:Landroid/support/v4/media/g;

    if-eqz p0, :cond_0

    const-string p1, "app_details"

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lu4/f0;Lx4/g;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/uptodown/activities/MainActivity;

    iget-wide v0, p1, Lx4/g;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/uptodown/activities/MainActivity;->g0(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/uptodown/activities/AppDetailActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/uptodown/activities/AppDetailActivity;

    iget-wide v0, p1, Lx4/g;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/uptodown/activities/AppDetailActivity;->g0(J)V

    :cond_1
    return-void
.end method

.method public static final d(Lu4/f0;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le4/u0;

    new-instance v1, Lu4/s;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lu4/s;-><init>(Lu4/f0;I)V

    new-instance v2, Lu4/x;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lu4/x;-><init>(Lu4/f0;I)V

    invoke-direct {v0, v1, v2}, Le4/u0;-><init>(Lw4/c;Lw4/a;)V

    iput-object v0, p0, Lu4/f0;->r:Le4/u0;

    invoke-virtual {v0, p1}, Le4/u0;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->c0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lu4/f0;->r:Le4/u0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->c0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->c0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt4/b;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt4/b;->W:Landroid/widget/RelativeLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final g(Lu4/f0;Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    const-string v0, "animations"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "SettingsPreferences"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lu4/c0;

    invoke-direct {v0, p1, p0}, Lu4/c0;-><init>(Landroid/view/View;Lu4/f0;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public static final h(Lu4/f0;ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lu4/f0;->q:Landroid/view/Menu;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static final i(Lu4/f0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lu4/f0;->J()V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt4/b;->L:Lt4/i;

    iget-object p0, p0, Lt4/i;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final j(Lu4/f0;)V
    .locals 6

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->m:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->s:Landroid/widget/TextView;

    const v3, 0x7f13035a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0801aa

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->s:Landroid/widget/TextView;

    new-instance v3, Lu4/k;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lu4/k;-><init>(Lu4/f0;Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->r:Landroid/widget/RelativeLayout;

    new-instance v3, Lu4/k;

    invoke-direct {v3, p0, v0, v4}, Lu4/k;-><init>(Lu4/f0;Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu4/f0;->q()V

    :goto_0
    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->y:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a003f

    invoke-virtual {p0, v0}, Lu4/f0;->I(I)V

    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, Lu4/f0;->I(I)V

    const v0, 0x7f0a0054

    invoke-virtual {p0, v0}, Lu4/f0;->I(I)V

    return-void
.end method

.method public static final k(Lu4/f0;I)V
    .locals 5

    invoke-virtual {p0}, Lu4/f0;->J()V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->C:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f13043c

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->w:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final l(Lu4/f0;Lx4/g;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/uptodown/activities/AppDetailActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    new-instance v1, Landroidx/work/impl/utils/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1, p0}, Landroidx/work/impl/utils/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lc4/k0;->r0(Lx4/g;Ld7/a;)V

    return-void
.end method

.method public static final m(Lu4/f0;Lx4/h2;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07042b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, p2, :cond_0

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Lx4/h2;->b()Z

    move-result v0

    iget-object v2, p0, Lu4/f0;->b:Lt4/b;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lt4/b;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1, v2}, Lu4/f0;->Y(Landroid/widget/LinearLayout$LayoutParams;Lx4/h2;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lt4/b;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1, v2}, Lu4/f0;->X(Landroid/widget/LinearLayout$LayoutParams;Lx4/h2;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/uptodown/UptodownApp;->T:I

    if-lez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    sget v2, Lcom/uptodown/UptodownApp;->T:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->R:Lm8/q;

    iget-object v1, v1, Lm8/q;->l:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/views/FullWidthImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->m:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget v1, Lcom/uptodown/UptodownApp;->T:I

    int-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimVisibleHeightTrigger(I)V

    :cond_0
    return-void
.end method

.method public final B()Lx4/g;
    .locals 1

    iget-object v0, p0, Lu4/f0;->a:Lx4/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C()Lu4/a1;
    .locals 1

    iget-object v0, p0, Lu4/f0;->m:Lp6/f;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a1;

    return-object v0
.end method

.method public final D()V
    .locals 5

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-wide v0, v0, Lx4/g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lu4/f0;->W()V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lu4/w;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final E()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lu4/w;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-wide v7, v0, Lx4/g;->a:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v5, Lu4/n0;

    const/4 v10, 0x0

    const/4 v6, 0x2

    invoke-direct/range {v5 .. v11}, Lu4/n0;-><init>(IJLandroid/content/Context;Lt6/c;Lu4/v0;)V

    invoke-static {v0, v1, v4, v5, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public final F()J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final G()Lu4/v0;
    .locals 1

    iget-object v0, p0, Lu4/f0;->l:Lp6/f;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/v0;

    return-object v0
.end method

.method public final H()Z
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v0}, Lg4/h;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    new-instance v3, Lh4/a;

    invoke-direct {v3, v0}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lh4/a;->d()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v4

    array-length v6, v4

    if-le v6, v1, :cond_0

    aget-object v0, v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3}, Lh4/a;->g()V

    invoke-virtual {v3}, Lh4/a;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    const-string v3, "Apps"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, La/a;->A(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {p0}, Lu4/f0;->F()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4002000000000000L    # 2.25

    mul-double/2addr v4, v6

    long-to-double v2, v2

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, Lu4/f0;->q:Landroid/view/Menu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    invoke-virtual {p0}, Lu4/f0;->r0()V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->r:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lt0/f;->L(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->I:Lr7/o0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->x:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->r:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->C:Landroid/widget/TextView;

    const v3, 0x7f1303ee

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->x:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K(Landroidx/fragment/app/FragmentActivity;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->g0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f060354

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_0
    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->l:Leightbitlab/com/blurview/BlurView;

    iget-object v4, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lt4/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2, v4}, Leightbitlab/com/blurview/BlurView;->b(Landroid/view/ViewGroup;)Lt5/d;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v2, Lt5/d;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->O:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ll7/t;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x12

    const/4 v6, 0x6

    const/4 v7, -0x1

    const-string v8, "SettingsPreferences"

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v5, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "ageVerificationYear"

    invoke-virtual {v2, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lj$/time/Year;->now()Lj$/time/Year;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/Year;->getValue()I

    move-result v10

    if-lez v2, :cond_3

    sub-int/2addr v10, v2

    if-lt v10, v5, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->l:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lu4/f0;->s()V

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->l:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lc4/k0;

    invoke-virtual {v2}, Lc4/k0;->P()V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v2, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-static {v11}, Lg4/u;->c(Landroid/view/LayoutInflater;)Lg4/u;

    move-result-object v11

    iget-object v12, v11, Lg4/u;->n:Landroid/widget/TextView;

    iget-object v13, v11, Lg4/u;->m:Landroid/widget/TextView;

    iget-object v14, v11, Lg4/u;->r:Landroid/view/KeyEvent$Callback;

    check-cast v14, Landroid/widget/TextView;

    sget-object v15, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v14, v11, Lg4/u;->p:Landroid/widget/TextView;

    sget-object v15, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v14, v11, Lg4/u;->o:Landroid/widget/TextView;

    sget-object v15, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v14, v11, Lg4/u;->l:Landroid/widget/EditText;

    sget-object v15, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v14, v11, Lg4/u;->q:Landroid/view/View;

    check-cast v14, Landroid/widget/TextView;

    sget-object v15, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v14, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v14, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v14, Lg4/a;

    invoke-direct {v14, v10, v0, v6, v11}, Lg4/a;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Lu4/p;

    invoke-direct {v10, v0, v6}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v11, Lg4/u;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lc4/k0;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, v10, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lc4/k0;

    invoke-virtual {v2}, Lc4/k0;->s0()V

    :cond_4
    :goto_1
    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->g0:Landroidx/appcompat/widget/Toolbar;

    const v10, 0x7f080246

    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->g0:Landroidx/appcompat/widget/Toolbar;

    const v10, 0x7f130077

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->g0:Landroidx/appcompat/widget/Toolbar;

    new-instance v10, Lu4/e;

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->g0:Landroidx/appcompat/widget/Toolbar;

    const v10, 0x7f0f0005

    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->g0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    iput-object v2, v0, Lu4/f0;->q:Landroid/view/Menu;

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->g0:Landroidx/appcompat/widget/Toolbar;

    new-instance v10, Lu4/i;

    const/4 v12, 0x1

    invoke-direct {v10, v0, v12}, Lu4/i;-><init>(Lu4/f0;I)V

    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->m:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget-object v10, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v10, Lu4/o;

    invoke-direct {v10, v0, v1}, Lu4/o;-><init>(Lu4/f0;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v10}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->f0:Landroidx/core/widget/NestedScrollView;

    new-instance v10, Lu4/i;

    const/4 v13, 0x2

    invoke-direct {v10, v0, v13}, Lu4/i;-><init>(Lu4/f0;I)V

    invoke-virtual {v2, v10}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    invoke-virtual {v0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v2

    iget-object v2, v2, Lu4/v0;->G:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v2, v14, v16

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lu4/f0;->A()V

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    const-string v2, "animations"

    :try_start_0
    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    move v2, v12

    :goto_2
    if-eqz v2, :cond_6

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->b:Landroid/widget/ImageView;

    const v10, 0x7f130417

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v14

    iget-object v14, v14, Lu4/v0;->G:Lr7/o0;

    invoke-virtual {v14}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v10, v15, v9

    aput-object v14, v15, v12

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v14, "%s%s"

    invoke-static {v14, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->t:Landroid/widget/TextView;

    new-instance v10, Lu4/e;

    const/16 v14, 0x16

    invoke-direct {v10, v0, v14}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->z0:Landroid/widget/TextView;

    new-instance v10, Lu4/e;

    const/16 v14, 0x17

    invoke-direct {v10, v0, v14}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->E:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->D:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->w:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->C:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->F:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->P:Lt4/g;

    iget-object v2, v2, Lt4/g;->r:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->P:Lt4/g;

    iget-object v2, v2, Lt4/g;->t:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->P:Lt4/g;

    iget-object v2, v2, Lt4/g;->u:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->w:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->x:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->y:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->z:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->i0:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->Y:Lt4/t0;

    iget-object v2, v2, Lt4/t0;->m:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->Y:Lt4/t0;

    iget-object v2, v2, Lt4/t0;->n:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->q0:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->p0:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->Y:Lt4/t0;

    iget-object v2, v2, Lt4/t0;->l:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->Y:Lt4/t0;

    iget-object v2, v2, Lt4/t0;->l:Landroid/widget/TextView;

    new-instance v10, Lu4/e;

    const/16 v14, 0x18

    invoke-direct {v10, v0, v14}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->B0:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->s:Landroid/widget/RelativeLayout;

    new-instance v10, Lu4/e;

    const/16 v14, 0x19

    invoke-direct {v10, v0, v14}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setFocusable(Z)V

    const-string v2, "is_device_tracking_registered"

    :try_start_1
    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_7
    move v2, v9

    :goto_3
    if-nez v2, :cond_8

    invoke-virtual {v0}, Lu4/f0;->a0()V

    :cond_8
    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->q:Landroid/widget/LinearLayout;

    new-instance v8, Lu4/m;

    invoke-direct {v8, v0, v1, v6}, Lu4/m;-><init>(Lu4/f0;Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->H:Lr/h;

    iget-object v2, v2, Lr/h;->s:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v8, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->H:Lr/h;

    iget-object v2, v2, Lr/h;->s:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    new-instance v8, Lu4/m;

    const/4 v10, 0x7

    invoke-direct {v8, v0, v1, v10}, Lu4/m;-><init>(Lu4/f0;Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->H:Lr/h;

    iget-object v2, v2, Lr/h;->r:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v8, Lu4/m;

    invoke-direct {v8, v0, v1, v9}, Lu4/m;-><init>(Lu4/f0;Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->H:Lr/h;

    iget-object v2, v2, Lr/h;->t:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v8, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v8, v1, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f07042b

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v8, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lt4/b;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v14, Ll5/j;

    invoke-direct {v14, v2}, Ll5/j;-><init>(I)V

    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->J0:Landroid/widget/TextView;

    sget-object v8, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->K0:Landroid/widget/TextView;

    sget-object v8, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->I0:Landroid/widget/TextView;

    sget-object v8, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->y0:Landroid/widget/TextView;

    sget-object v8, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->M0:Lg4/v;

    iget-object v2, v2, Lg4/v;->n:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RelativeLayout;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->D0:Landroid/widget/TextView;

    sget-object v14, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->D0:Landroid/widget/TextView;

    new-instance v14, Lu4/e;

    const/16 v15, 0xa

    invoke-direct {v14, v0, v15}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->h0:Landroid/widget/TextView;

    sget-object v14, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->M:Landroid/widget/RelativeLayout;

    new-instance v14, Lu4/e;

    const/16 v5, 0xb

    invoke-direct {v14, v0, v5}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->w0:Landroid/widget/TextView;

    sget-object v14, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->v0:Landroid/widget/TextView;

    sget-object v14, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->u0:Landroid/widget/TextView;

    sget-object v14, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->t0:Landroid/widget/TextView;

    sget-object v14, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->s0:Landroid/widget/TextView;

    sget-object v14, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->r0:Landroid/widget/TextView;

    sget-object v14, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->x0:Landroid/widget/TextView;

    sget-object v14, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->B:Landroid/widget/LinearLayout;

    new-instance v14, Lu4/e;

    const/16 v4, 0xc

    invoke-direct {v14, v0, v4}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->k0:Landroid/widget/TextView;

    sget-object v14, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->v:Landroid/widget/LinearLayout;

    new-instance v14, Lu4/e;

    const/16 v7, 0xd

    invoke-direct {v14, v0, v7}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->D:Lr/h;

    iget-object v2, v2, Lr/h;->p:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    new-instance v14, Lu4/l;

    invoke-direct {v14, v0, v12}, Lu4/l;-><init>(Lu4/f0;I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->F0:Landroid/widget/TextView;

    sget-object v14, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->H:Lr/h;

    iget-object v2, v2, Lr/h;->l:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    new-instance v14, Lu4/m;

    invoke-direct {v14, v0, v1, v12}, Lu4/m;-><init>(Lu4/f0;Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->H:Lr/h;

    iget-object v2, v2, Lr/h;->l:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->H:Lr/h;

    iget-object v2, v2, Lr/h;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    new-instance v14, Lu4/m;

    invoke-direct {v14, v0, v1, v13}, Lu4/m;-><init>(Lu4/f0;Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->H:Lr/h;

    iget-object v2, v2, Lr/h;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->H:Lr/h;

    iget-object v2, v2, Lr/h;->n:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    new-instance v14, Lu4/m;

    const/4 v7, 0x3

    invoke-direct {v14, v0, v1, v7}, Lu4/m;-><init>(Lu4/f0;Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->H:Lr/h;

    iget-object v2, v2, Lr/h;->n:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->H:Lr/h;

    iget-object v2, v2, Lr/h;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    new-instance v14, Lu4/m;

    const/4 v7, 0x4

    invoke-direct {v14, v0, v1, v7}, Lu4/m;-><init>(Lu4/f0;Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->H:Lr/h;

    iget-object v2, v2, Lr/h;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->H:Lr/h;

    iget-object v2, v2, Lr/h;->p:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    new-instance v14, Lu4/m;

    const/4 v7, 0x5

    invoke-direct {v14, v0, v1, v7}, Lu4/m;-><init>(Lu4/f0;Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->H:Lr/h;

    iget-object v2, v2, Lr/h;->p:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->O:Landroid/widget/RelativeLayout;

    new-instance v14, Lu4/e;

    const/16 v7, 0xf

    invoke-direct {v14, v0, v7}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->C0:Landroid/widget/TextView;

    sget-object v7, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->A:Landroid/widget/TextView;

    sget-object v7, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->G:Landroid/widget/TextView;

    sget-object v7, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->B:Landroid/widget/TextView;

    sget-object v7, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->t:Landroid/widget/TextView;

    sget-object v7, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->u:Landroid/widget/TextView;

    sget-object v7, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->u:Landroid/widget/TextView;

    new-instance v7, Lu4/e;

    invoke-direct {v7, v0, v3}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->T:Lt4/c;

    iget-object v2, v2, Lt4/c;->v:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->E0:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->z0:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->j0:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->n0:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->m0:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->l0:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->D:Lr/h;

    iget-object v2, v2, Lr/h;->r:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->D:Lr/h;

    iget-object v2, v2, Lr/h;->t:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->D:Lr/h;

    iget-object v2, v2, Lr/h;->s:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->A0:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->L0:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->P:Lt4/g;

    iget-object v3, v2, Lt4/g;->s:Landroid/widget/TextView;

    iget-object v7, v2, Lt4/g;->m:Landroid/widget/ImageView;

    sget-boolean v14, Lcom/uptodown/UptodownApp;->e0:Z

    iget-object v13, v2, Lt4/g;->l:Landroid/widget/ImageView;

    if-eqz v14, :cond_9

    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v7, v2, Lt4/g;->w:Landroid/view/View;

    check-cast v7, Landroid/widget/RelativeLayout;

    sget-object v13, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v13, Lu4/p;

    invoke-direct {v13, v0, v15}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lu4/p;

    invoke-direct {v13, v0, v5}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v2, Lt4/g;->u:Landroid/widget/TextView;

    new-instance v3, Lu4/p;

    invoke-direct {v3, v0, v4}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->L:Lt4/i;

    iget-object v3, v2, Lt4/i;->y:Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v2, Lt4/i;->s:Landroid/widget/TextView;

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v2, Lt4/i;->w:Landroid/widget/TextView;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v2, Lt4/i;->x:Landroid/widget/TextView;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v2, Lt4/i;->v:Landroid/widget/TextView;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v2, Lt4/i;->t:Landroid/widget/TextView;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v2, Lt4/i;->u:Landroid/widget/TextView;

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v5, v2, Lt4/i;->z:Landroid/widget/TextView;

    sget-object v7, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v5, Lu4/p;

    invoke-direct {v5, v0, v8}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, v2, Lt4/i;->b:Landroid/widget/ImageView;

    new-instance v5, Lu4/h;

    invoke-direct {v5, v6, v2, v0}, Lu4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lt4/i;->l:Landroid/widget/ImageView;

    new-instance v5, Lm5/u0;

    invoke-direct {v5, v2, v10}, Lm5/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lu4/p;

    invoke-direct {v2, v0, v11}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->F:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->F:Ljava/lang/String;

    if-eqz v2, :cond_b

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3, v2, v9}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_c

    move v2, v12

    goto :goto_6

    :cond_c
    move v2, v9

    :goto_6
    if-eqz v2, :cond_d

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->P:Lt4/g;

    iget-object v2, v2, Lt4/g;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->P:Lt4/g;

    iget-object v2, v2, Lt4/g;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    invoke-virtual {v0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v2

    iget-object v2, v2, Lu4/v0;->I:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_14

    invoke-virtual {v0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v2

    iget-object v2, v2, Lu4/v0;->I:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v12, :cond_12

    const/4 v3, 0x2

    if-eq v2, v3, :cond_11

    const/4 v1, 0x3

    if-eq v2, v1, :cond_10

    const/4 v1, 0x4

    if-eq v2, v1, :cond_f

    const/4 v3, 0x5

    if-eq v2, v3, :cond_e

    goto/16 :goto_9

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lu4/f0;->d0(Lx4/r;)V

    goto/16 :goto_9

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v0}, Lu4/f0;->q0()V

    invoke-virtual {v0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v3

    iget-object v3, v3, Lu4/v0;->I:Lr7/o0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->P:Lt4/g;

    iget-object v1, v1, Lt4/g;->s:Landroid/widget/TextView;

    new-instance v2, Lu4/p;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->P:Lt4/g;

    iget-object v1, v1, Lt4/g;->s:Landroid/widget/TextView;

    const v2, 0x7f130326

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z3;->K(Landroid/widget/TextView;)V

    iget-object v1, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->P:Lt4/g;

    iget-object v1, v1, Lt4/g;->v:Landroid/view/View;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801b4

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->P:Lt4/g;

    iget-object v1, v1, Lt4/g;->u:Landroid/widget/TextView;

    const v2, 0x7f130446

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    iget-object v1, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->L:Lt4/i;

    iget-object v1, v1, Lt4/i;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lu4/f0;->f0()V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lu4/f0;->k0()V

    goto :goto_9

    :cond_12
    invoke-virtual/range {p0 .. p1}, Lu4/f0;->c0(Landroid/content/Context;)V

    goto :goto_9

    :cond_13
    invoke-virtual/range {p0 .. p1}, Lu4/f0;->h0(Landroid/content/Context;)V

    :cond_14
    :goto_9
    iget-object v1, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->P:Lt4/g;

    iget-object v1, v1, Lt4/g;->n:Landroid/widget/ImageView;

    new-instance v2, Lu4/e;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->P:Lt4/g;

    iget-object v1, v1, Lt4/g;->p:Landroid/widget/ImageView;

    new-instance v2, Lu4/e;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->P:Lt4/g;

    iget-object v1, v1, Lt4/g;->y:Landroid/view/View;

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lu4/e;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->U:Landroid/widget/RelativeLayout;

    new-instance v2, Lu4/e;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->Z:Landroid/widget/RelativeLayout;

    new-instance v2, Lu4/e;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->J:Landroid/widget/RelativeLayout;

    new-instance v2, Lc4/e;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lc4/e;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    invoke-virtual {v1}, Lx4/g;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v1

    invoke-virtual {v0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    invoke-virtual {v2}, Lx4/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v1

    new-instance v2, Ll5/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Ll5/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, La4/l0;->h(La4/q0;)V

    iget-object v2, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->R:Lm8/q;

    iget-object v2, v2, Lm8/q;->l:Ljava/lang/Object;

    check-cast v2, Lcom/uptodown/views/FullWidthImageView;

    new-instance v3, Lu4/x;

    invoke-direct {v3, v0, v12}, Lu4/x;-><init>(Lu4/f0;I)V

    invoke-virtual {v1, v2, v3}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    :cond_15
    invoke-virtual {v0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v1

    iget-object v1, v1, Lu4/v0;->J:Lr7/o0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->d0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lu4/g;

    invoke-direct {v2, v0, v12}, Lu4/g;-><init>(Lu4/f0;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, Lu4/f0;->D()V

    return-void

    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/uptodown/activities/MainActivity;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_17
    return-void
.end method

.method public final L()Z
    .locals 2

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->D:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->D:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/n2;

    invoke-static {v0}, Lb4/d;->l(Lx4/n2;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lx4/r;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "show_installation_details"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "CoreSettings"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    sget v1, Lc4/k0;->N:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc4/k0;->T(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lu4/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu4/s;-><init>(Lu4/f0;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/uptodown/activities/MainActivity;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v2}, Lg4/h;->m()Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/uptodown/activities/AppDetailActivity;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/uptodown/activities/AppDetailActivity;

    invoke-virtual {v2}, Lg4/h;->m()Z

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ".xapk"

    invoke-static {v3, v4, v1}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, ".apks"

    invoke-static {v3, v4, v1}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, ".apkm"

    invoke-static {v3, v4, v1}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, ".zip"

    invoke-static {v3, v4, v1}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->c0:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lb4/d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    return-void

    :cond_6
    :goto_1
    new-instance v1, La2/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, p1, v0, v2}, La2/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lk4/c;Z)V

    return-void
.end method

.method public final N(Lx4/h2;)V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lu4/y;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, p0, p1, v8, v3}, Lu4/y;-><init>(Lu4/f0;Lx4/h2;Lt6/c;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v8, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v4, Lb6/g;

    const/16 v9, 0x16

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v0, v1, v8, v4, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 4

    const-string v0, "type"

    invoke-static {v0, p1}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    const-string v1, "packagename"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-wide v0, v0, Lx4/g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-wide v0, v0, Lx4/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-wide v0, v0, Lx4/g;->J:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-wide v0, v0, Lx4/g;->J:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v0}, Lb4/d;->k(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "deeplink"

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lu4/f0;->n:Landroid/support/v4/media/g;

    if-eqz v0, :cond_3

    const-string v1, "warning"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final P()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const v3, 0x7f130181

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lu4/f0;->v(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lu4/f0;->v(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Lx4/j;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->w1(Lx4/j;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/uptodown/activities/AppDetailActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    invoke-virtual {v0, p1}, Lcom/uptodown/activities/AppDetailActivity;->y0(Lx4/j;)V

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/uptodown/activities/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    iget-object v2, p0, Lu4/f0;->x:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v2, v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :cond_0
    return-void
.end method

.method public final S(Lx4/h2;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/uptodown/activities/RepliesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "review"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object p1

    iget-wide v1, p1, Lx4/g;->a:J

    const-string p1, "appId"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object p1

    iget-object p1, p1, Lx4/g;->b:Ljava/lang/String;

    const-string v1, "appName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object p1

    iget-object p1, p1, Lx4/g;->u:Ljava/lang/String;

    const-string v1, "appIconUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/uptodown/activities/ReviewsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appInfo"

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v1

    iget-object v1, v1, Lu4/v0;->v:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "myReview"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final U(Lx4/h2;)V
    .locals 4

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lu4/y;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lu4/y;-><init>(Lu4/f0;Lx4/h2;Lt6/c;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->Z:Lx4/c2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->T:Lr7/o0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lu4/w;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v2, v3}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/uptodown/activities/VirusTotalReport;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appInfo"

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->Z:Lx4/c2;

    const-string v2, "appReportVT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->u:Ljava/lang/String;

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v1

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    invoke-virtual {v4}, Lx4/g;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v1

    sget v4, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v4

    invoke-virtual {v1, v4}, La4/l0;->h(La4/q0;)V

    iget-object v4, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lt4/b;->T:Lt4/c;

    iget-object v4, v4, Lt4/c;->b:Landroid/widget/ImageView;

    new-instance v5, Lm8/q;

    invoke-direct {v5, v2, p0, v0}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v1

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    invoke-virtual {v4}, Lx4/g;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v1

    invoke-static {v0}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v4

    invoke-virtual {v1, v4}, La4/l0;->h(La4/q0;)V

    iget-object v4, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lt4/b;->H:Lr/h;

    iget-object v4, v4, Lr/h;->q:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v3}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->b:Landroid/widget/ImageView;

    const v4, 0x7f080240

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->H:Lr/h;

    iget-object v1, v1, Lr/h;->q:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->u:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->v:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0, v0}, Lu4/f0;->s0(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v6

    iget-object v6, v6, Lx4/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->F0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v6

    iget-object v6, v6, Lx4/g;->b:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v5

    const v6, 0x7f1303da

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v6

    iget-object v6, v6, Lx4/g;->l:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->f0:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v6

    iget-object v6, v6, Lx4/g;->f0:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->w:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v6

    iget-object v6, v6, Lx4/g;->w:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget v1, v1, Lx4/g;->d0:I

    if-ne v1, v4, :cond_d

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->G0:Lx4/v1;

    const/16 v6, 0x8

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->G0:Lx4/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/v1;->a:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v7

    iget-object v7, v7, Lx4/g;->G0:Lx4/v1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lx4/v1;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->v:Landroid/widget/TextView;

    new-instance v7, Lu4/e;

    invoke-direct {v7, p0, v6}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->o:Ljava/lang/String;

    iget-object v7, p0, Lu4/f0;->v:Lu4/x;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->E0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->E0:Landroid/widget/TextView;

    new-instance v8, Ll5/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->E0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v8

    iget-object v8, v8, Lx4/g;->o:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v7}, La/a;->I(Ljava/lang/String;Landroid/content/Context;Lw4/f;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    :goto_6
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->E0:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->x:Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->j0:Landroid/widget/TextView;

    new-instance v9, Ll5/e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_12

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTextDirection(I)V

    :cond_12
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->j0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v9

    iget-object v9, v9, Lx4/g;->x:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v7}, La/a;->I(Ljava/lang/String;Landroid/content/Context;Lw4/f;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->p0:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->m0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v7

    iget-object v7, v7, Lx4/g;->p0:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->n0:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    :cond_14
    :goto_8
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->l0:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_e

    :cond_15
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->m0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v9

    iget-object v9, v9, Lx4/g;->l0:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v7}, La/a;->I(Ljava/lang/String;Landroid/content/Context;Lw4/f;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->n0:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->l0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v7

    iget-object v7, v7, Lx4/g;->n0:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_17
    :goto_9
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->m0:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v1

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v7

    iget-object v7, v7, Lx4/g;->m0:Ljava/lang/String;

    invoke-virtual {v1, v7}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v1

    sget v7, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v7

    invoke-virtual {v1, v7}, La4/l0;->h(La4/q0;)V

    iget-object v7, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lt4/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v7, v3}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_c

    :cond_19
    :goto_b
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget v1, v1, Lx4/g;->q0:I

    iget-object v7, p0, Lu4/f0;->b:Lt4/b;

    if-ne v1, v4, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lt4/b;->n0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lt4/b;->n0:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_e
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->n:Ljava/lang/String;

    const v7, 0x7f0a005f

    const v9, 0x7f0a0065

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {p0, v9}, Lu4/f0;->n0(I)V

    invoke-virtual {p0, v7}, Lu4/f0;->n0(I)V

    goto :goto_10

    :cond_1e
    :goto_f
    invoke-virtual {p0, v9}, Lu4/f0;->I(I)V

    invoke-virtual {p0, v7}, Lu4/f0;->I(I)V

    :goto_10
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->p:Ljava/lang/String;

    const v7, 0x7f0a003f

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {p0, v7}, Lu4/f0;->n0(I)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->P:Lt4/g;

    iget-object v1, v1, Lt4/g;->y:Landroid/view/View;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_20
    :goto_11
    invoke-virtual {p0, v7}, Lu4/f0;->I(I)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->P:Lt4/g;

    iget-object v1, v1, Lt4/g;->y:Landroid/view/View;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->e0:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_21

    goto :goto_13

    :cond_21
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->B0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v7

    iget-object v7, v7, Lx4/g;->e0:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_22
    :goto_13
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget v1, v1, Lx4/g;->y:I

    iget-object v7, p0, Lu4/f0;->b:Lt4/b;

    const v9, 0x7f13039f

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    if-nez v1, :cond_23

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->H:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->l:Landroid/widget/LinearLayout;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto :goto_15

    :cond_23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v7

    iget v7, v7, Lx4/g;->y:I

    int-to-double v12, v7

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget v1, v1, Lx4/g;->z:I

    iget-object v7, p0, Lu4/f0;->b:Lt4/b;

    if-ne v1, v4, :cond_24

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->D:Landroid/widget/TextView;

    const v7, 0x7f1303a0

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v12

    iget v12, v12, Lx4/g;->z:I

    int-to-long v12, v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/measurement/i5;->C(J)Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v12, v13, v5

    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    invoke-virtual {v1}, Lx4/g;->l()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->b0:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_16

    :cond_25
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v7

    iget-object v7, v7, Lx4/g;->b0:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    :cond_26
    :goto_16
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v7

    iget v7, v7, Lx4/g;->r:I

    int-to-long v12, v7

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/measurement/i5;->C(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->x:Landroid/widget/TextView;

    const v7, 0x7f130277

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->F:Ljava/lang/String;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_27

    goto :goto_17

    :cond_27
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->r0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v7

    iget-object v7, v7, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_28
    :goto_17
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->p:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_29

    goto :goto_19

    :cond_29
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->v0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->F()J

    move-result-wide v12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_2a
    :goto_19
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1a
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->O:Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1b

    :cond_2b
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll7/t;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, p0, Lu4/f0;->b:Lt4/b;

    if-eqz v1, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lt4/b;->t0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v7

    iget-object v7, v7, Lx4/g;->O:Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v7, v12, v5

    const v7, 0x7f13034b

    invoke-virtual {p0, v7, v12}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lt4/b;->t0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v7

    iget-object v7, v7, Lx4/g;->O:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_2d
    :goto_1b
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1c
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->t:Ljava/lang/String;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_1d

    :cond_2e
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    invoke-virtual {v1}, Lx4/g;->l()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v7

    iget-object v7, v7, Lx4/g;->t:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_2f
    :goto_1d
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->I:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1e
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->D:Lr/h;

    iget-object v1, v1, Lr/h;->r:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v7

    iget v7, v7, Lx4/g;->y:I

    int-to-double v12, v7

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget v1, v1, Lx4/g;->z:I

    iget-object v7, p0, Lu4/f0;->b:Lt4/b;

    if-ne v1, v4, :cond_30

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lt4/b;->D:Lr/h;

    iget-object v1, v1, Lr/h;->s:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const v7, 0x7f1300b6

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lt4/b;->D:Lr/h;

    iget-object v1, v1, Lr/h;->s:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v9

    iget v9, v9, Lx4/g;->z:I

    int-to-long v9, v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/i5;->C(J)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1f
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->D:Lr/h;

    iget-object v1, v1, Lr/h;->s:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    new-instance v7, Lu4/e;

    const/16 v9, 0xe

    invoke-direct {v7, p0, v9}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->c0:Ljava/lang/String;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_31

    goto :goto_20

    :cond_31
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->Y:Lt4/t0;

    iget-object v1, v1, Lt4/t0;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v7

    iget-object v7, v7, Lx4/g;->c0:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->Y:Lt4/t0;

    iget-object v1, v1, Lt4/t0;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v7, Lu4/n;

    invoke-direct {v7, p0}, Lu4/n;-><init>(Lu4/f0;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->Y:Lt4/t0;

    iget-object v1, v1, Lt4/t0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    :cond_32
    :goto_20
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->Y:Lt4/t0;

    iget-object v1, v1, Lt4/t0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_21
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->J0:Ljava/lang/String;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_33

    goto :goto_22

    :cond_33
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->q0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v7

    iget-object v7, v7, Lx4/g;->b:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v5

    const v7, 0x7f1301e1

    invoke-virtual {p0, v7, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->p0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    iget-object v4, v4, Lx4/g;->J0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_23

    :cond_34
    :goto_22
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_23
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->Q:Ljava/lang/String;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_35

    goto :goto_24

    :cond_35
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->I0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    iget-object v4, v4, Lx4/g;->Q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_25

    :cond_36
    :goto_24
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->R:Ljava/lang/String;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_37

    goto :goto_25

    :cond_37
    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->I0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    iget-object v4, v4, Lx4/g;->R:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_38
    :goto_25
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->y(Landroid/content/Context;)Lx4/o1;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-wide v9, v1, Lx4/o1;->a:J

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    iget-wide v11, v4, Lx4/g;->a:J

    cmp-long v4, v9, v11

    if-nez v4, :cond_3a

    iget-wide v9, v1, Lx4/o1;->e:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-lez v4, :cond_39

    goto :goto_26

    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lx4/o1;->e:J

    invoke-virtual {v1, v0}, Lx4/o1;->a(Landroid/content/Context;)V

    :cond_3a
    :goto_26
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    const-string v1, "com.uptodown.installer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->D0:Ljava/util/ArrayList;

    if-eqz v0, :cond_40

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_28

    :cond_3d
    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_40

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->H0:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->G0:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3e
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0d01c4

    invoke-virtual {v4, v6, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0a02ea

    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_3f

    const v6, 0x7f0a0aa0

    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3f

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07042b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v6, v5, v9, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_27

    :cond_3f
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_40
    :goto_28
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->p:Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_41

    goto :goto_29

    :cond_41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->Z:Lx4/c2;

    if-nez v0, :cond_42

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lu4/w;

    invoke-direct {v1, p0, v3, v2}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_42
    :goto_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lu4/f0;->p0(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lu4/w;

    const/16 v4, 0x17

    invoke-direct {v2, p0, v3, v4}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    invoke-static {v0, v1, v3, v2, v8}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lu4/w;

    const/16 v4, 0x14

    invoke-direct {v2, p0, v3, v4}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    invoke-static {v0, v1, v3, v2, v8}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->N:Lr7/o0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->Q:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_43

    invoke-virtual {p0}, Lu4/f0;->w0()V

    :cond_43
    invoke-virtual {p0}, Lu4/f0;->z()V

    return-void
.end method

.method public final X(Landroid/widget/LinearLayout$LayoutParams;Lx4/h2;Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0191

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lt4/p0;->a(Landroid/view/View;)Lt4/p0;

    move-result-object v3

    iget-object v4, v3, Lt4/p0;->x:Landroid/widget/TextView;

    iget-object v5, v3, Lt4/p0;->t:Landroid/widget/LinearLayout;

    iget-object v7, v3, Lt4/p0;->l:Landroid/widget/ImageView;

    iget-object v8, v3, Lt4/p0;->z:Landroid/widget/TextView;

    iget-object v9, v3, Lt4/p0;->w:Landroid/widget/TextView;

    iget-object v10, v3, Lt4/p0;->u:Landroid/widget/LinearLayout;

    iget-object v11, v3, Lt4/p0;->m:Landroid/widget/ImageView;

    iget-object v12, v3, Lt4/p0;->y:Landroid/widget/TextView;

    iget-object v13, v3, Lt4/p0;->v:Landroid/widget/TextView;

    iget-object v14, v3, Lt4/p0;->B:Lcom/uptodown/util/views/UsernameTextView;

    iget-object v15, v3, Lt4/p0;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v6, p1

    invoke-virtual {v15, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v3, Lt4/p0;->o:Landroid/widget/ImageView;

    move-object/from16 v16, v15

    const v15, 0x7f0802d1

    move-object/from16 v17, v5

    invoke-static {v2, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v3, Lt4/p0;->p:Landroid/widget/ImageView;

    const v6, 0x7f0802cf

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v15, v3, Lt4/p0;->q:Landroid/widget/ImageView;

    move-object/from16 v18, v4

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v3, Lt4/p0;->r:Landroid/widget/ImageView;

    move-object/from16 v19, v10

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v3, Lt4/p0;->s:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v6, v1, Lx4/h2;->p:I

    move-object/from16 v20, v3

    const/4 v3, 0x2

    if-lt v6, v3, :cond_0

    const v3, 0x7f0802d1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const v3, 0x7f0802d1

    :goto_0
    iget v5, v1, Lx4/h2;->p:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget v5, v1, Lx4/h2;->p:I

    const/4 v15, 0x4

    if-lt v5, v15, :cond_2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v4, v1, Lx4/h2;->p:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v1, Lx4/h2;->m:Ljava/lang/String;

    invoke-static {v3}, Lx4/r2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v3

    iget-object v4, v1, Lx4/h2;->m:Ljava/lang/String;

    invoke-static {v4}, Lx4/r2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v3

    sget v4, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v2

    invoke-virtual {v3, v2}, La4/l0;->h(La4/q0;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v7, v2}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    :goto_1
    iget-object v3, v1, Lx4/h2;->b:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Lu4/j;

    invoke-direct {v3, v0, v1, v15}, Lu4/j;-><init>(Lu4/f0;Lx4/h2;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lu4/j;

    invoke-direct {v3, v0, v1, v5}, Lu4/j;-><init>(Lu4/f0;Lx4/h2;I)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_2
    iget-object v3, v1, Lx4/h2;->l:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v1, Lx4/h2;->l:Ljava/lang/String;

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/uptodown/util/views/UsernameTextView;->s:I

    invoke-virtual {v1}, Lx4/h2;->b()Z

    move-result v3

    iget-object v4, v1, Lx4/h2;->w:Ljava/lang/String;

    invoke-static {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/i5;->f(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    :cond_9
    :goto_3
    iget-object v3, v1, Lx4/h2;->r:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object v3, v1, Lx4/h2;->r:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_4
    iget v3, v1, Lx4/h2;->q:I

    if-lez v3, :cond_c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, Lx4/t2;->a:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v3, v2

    :goto_5
    iget-object v4, v1, Lx4/h2;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v7, 0x1

    if-nez v3, :cond_f

    iget v3, v1, Lx4/h2;->x:I

    if-ne v3, v7, :cond_e

    const v3, 0x7f08026d

    :goto_6
    invoke-static {v0, v3, v11}, Lk0/k;->l(Lu4/f0;ILandroid/widget/ImageView;)V

    goto :goto_7

    :cond_e
    const v3, 0x7f08026c

    goto :goto_6

    :goto_7
    new-instance v3, Lu4/j;

    const/4 v8, 0x6

    invoke-direct {v3, v0, v1, v8}, Lu4/j;-><init>(Lu4/f0;Lx4/h2;I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object v3, v1, Lx4/h2;->o:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    move-object/from16 v1, v17

    move-object/from16 v3, v19

    goto :goto_9

    :cond_11
    invoke-virtual {v12, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1}, Lx4/h2;->a()Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Ll7/m;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_12
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Le4/h1;

    move-object/from16 v4, v20

    invoke-direct {v3, v4, v6}, Le4/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, v4, Lt4/p0;->A:Landroid/widget/TextView;

    new-instance v3, Lu4/h;

    invoke-direct {v3, v5, v4, v0}, Lu4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lu4/j;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lu4/j;-><init>(Lu4/f0;Lx4/h2;I)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v2, v1, Lx4/h2;->s:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, v1, Lx4/h2;->a:J

    sget-object v5, Lj5/t;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v4, Lt4/p0;->n:Landroid/widget/ImageView;

    const v3, 0x7f080270

    invoke-static {v0, v3, v2}, Lk0/k;->l(Lu4/f0;ILandroid/widget/ImageView;)V

    :cond_13
    new-instance v2, Lc4/t;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v4, v1, v3}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {v12, v7}, Landroid/view/View;->setFocusable(Z)V

    return-object v16
.end method

.method public final Y(Landroid/widget/LinearLayout$LayoutParams;Lx4/h2;Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0193

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lt4/q0;->a(Landroid/view/View;)Lt4/q0;

    move-result-object v3

    iget-object v4, v3, Lt4/q0;->t:Landroid/widget/ImageView;

    iget-object v7, v3, Lt4/q0;->u:Landroid/widget/LinearLayout;

    iget-object v8, v3, Lt4/q0;->y:Landroid/widget/TextView;

    iget-object v9, v3, Lt4/q0;->A:Landroid/widget/TextView;

    iget-object v10, v3, Lt4/q0;->x:Landroid/widget/TextView;

    iget-object v11, v3, Lt4/q0;->v:Landroid/widget/LinearLayout;

    iget-object v12, v3, Lt4/q0;->m:Landroid/widget/ImageView;

    iget-object v13, v3, Lt4/q0;->l:Landroid/widget/ImageView;

    iget-object v14, v3, Lt4/q0;->z:Landroid/widget/TextView;

    iget-object v15, v3, Lt4/q0;->w:Landroid/widget/TextView;

    iget-object v6, v3, Lt4/q0;->C:Lcom/uptodown/util/views/UsernameTextView;

    iget-object v5, v3, Lt4/q0;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v3, Lt4/q0;->o:Landroid/widget/ImageView;

    move-object/from16 v17, v5

    const v5, 0x7f0802d2

    move-object/from16 v18, v7

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v3, Lt4/q0;->p:Landroid/widget/ImageView;

    const v7, 0x7f0802d0

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v3, Lt4/q0;->q:Landroid/widget/ImageView;

    move-object/from16 v19, v8

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v3, Lt4/q0;->r:Landroid/widget/ImageView;

    move-object/from16 v20, v11

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v3, Lt4/q0;->s:Landroid/widget/ImageView;

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v7, v1, Lx4/h2;->p:I

    move-object/from16 v21, v3

    const/4 v3, 0x2

    if-lt v7, v3, :cond_0

    const v7, 0x7f0802d2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const v7, 0x7f0802d2

    :goto_0
    iget v3, v1, Lx4/h2;->p:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget v3, v1, Lx4/h2;->p:I

    const/4 v5, 0x4

    if-lt v3, v5, :cond_2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v3, v1, Lx4/h2;->p:I

    const/4 v8, 0x5

    if-ne v3, v8, :cond_3

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v1, Lx4/h2;->m:Ljava/lang/String;

    invoke-static {v3}, Lx4/r2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v3

    iget-object v7, v1, Lx4/h2;->m:Ljava/lang/String;

    invoke-static {v7}, Lx4/r2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v3

    sget v7, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v2

    invoke-virtual {v3, v2}, La4/l0;->h(La4/q0;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v13, v2}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lx4/h2;->b:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Lu4/j;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v1, v8}, Lu4/j;-><init>(Lu4/f0;Lx4/h2;I)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lu4/j;

    invoke-direct {v3, v0, v1, v7}, Lu4/j;-><init>(Lu4/f0;Lx4/h2;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    iget-object v3, v1, Lx4/h2;->l:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/uptodown/util/views/UsernameTextView;->s:I

    invoke-virtual {v1}, Lx4/h2;->b()Z

    move-result v3

    iget-object v8, v1, Lx4/h2;->w:Ljava/lang/String;

    invoke-static {v6, v3, v8}, Lcom/google/android/gms/internal/measurement/i5;->f(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    :cond_7
    iget-object v3, v1, Lx4/h2;->r:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget v3, v1, Lx4/h2;->q:I

    if-lez v3, :cond_9

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, Lx4/t2;->a:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v3, v2

    :goto_3
    iget-object v6, v1, Lx4/h2;->b:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x8

    if-nez v3, :cond_c

    iget v3, v1, Lx4/h2;->x:I

    if-ne v3, v7, :cond_b

    const v3, 0x7f08026d

    :goto_4
    invoke-static {v0, v3, v12}, Lk0/k;->l(Lu4/f0;ILandroid/widget/ImageView;)V

    goto :goto_5

    :cond_b
    const v3, 0x7f08026c

    goto :goto_4

    :goto_5
    new-instance v3, Lu4/j;

    const/4 v8, 0x2

    invoke-direct {v3, v0, v1, v8}, Lu4/j;-><init>(Lu4/f0;Lx4/h2;I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v3, v1, Lx4/h2;->o:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v14, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1}, Lx4/h2;->a()Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Ll7/m;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_d
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Le4/h1;

    move-object/from16 v6, v21

    invoke-direct {v3, v6, v5}, Le4/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, v6, Lt4/q0;->B:Landroid/widget/TextView;

    new-instance v3, Lu4/h;

    invoke-direct {v3, v4, v6, v0}, Lu4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lu4/j;

    invoke-direct {v2, v0, v1, v4}, Lu4/j;-><init>(Lu4/f0;Lx4/h2;I)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v2, v1, Lx4/h2;->s:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, v1, Lx4/h2;->a:J

    sget-object v4, Lj5/t;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v6, Lt4/q0;->n:Landroid/widget/ImageView;

    const v3, 0x7f080270

    invoke-static {v0, v3, v2}, Lk0/k;->l(Lu4/f0;ILandroid/widget/ImageView;)V

    :cond_e
    new-instance v2, Lc4/t;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v6, v1, v3}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_f
    move-object/from16 v1, v18

    move-object/from16 v3, v20

    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    new-instance v1, Lu4/e;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lu4/e;-><init>(Lu4/f0;I)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080227

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setFocusable(Z)V

    return-object v17
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->S:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lu4/w;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->S:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-wide v9, v0, Lx4/g;->a:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v5, Lu4/t0;

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v5 .. v12}, Lu4/t0;-><init>(Landroid/content/Context;Ljava/lang/String;IJLu4/v0;Lt6/c;)V

    invoke-static {v0, v1, v4, v5, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    const v0, 0x7f130183

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lg4/h;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final a0()V
    .locals 5

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v0, v1}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lu4/f0;->h0(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f13004c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lu4/f0;->b0(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0037

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a077f

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lt4/b;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lu4/l;

    invoke-direct {v2, p0, v1}, Lu4/l;-><init>(Lu4/f0;I)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->m:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->I:Lr7/o0;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->y:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->L:Lt4/i;

    iget-object p1, p1, Lt4/i;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->L:Lt4/i;

    iget-object p1, p1, Lt4/i;->o:Landroid/widget/LinearLayout;

    new-instance v0, Lu4/e;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v2}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->P:Lt4/g;

    iget-object p1, p1, Lt4/g;->q:Landroid/widget/LinearLayout;

    new-instance v0, Lu4/p;

    invoke-direct {v0, p0, v1}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a003f

    invoke-virtual {p0, p1}, Lu4/f0;->I(I)V

    const p1, 0x7f0a0069

    invoke-virtual {p0, p1}, Lu4/f0;->I(I)V

    return-void
.end method

.method public final c0(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Lu4/f0;->q0()V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->r:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lt0/f;->x(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->I:Lr7/o0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "install_apk_as_root_system"

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "CoreSettings"

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v0, v1

    :goto_0
    const v3, 0x7f130329

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->f0:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->t0:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    const-string v2, "try"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    sget-boolean v0, Lcom/uptodown/UptodownApp;->e0:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    invoke-virtual {v0}, Lx4/g;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801aa

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->s:Landroid/widget/TextView;

    new-instance v1, Lu4/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object p1

    iget-object p1, p1, Lu4/v0;->C:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    const p1, 0x7f0a0069

    invoke-virtual {p0, p1}, Lu4/f0;->I(I)V

    const p1, 0x7f0a0041

    invoke-virtual {p0, p1}, Lu4/f0;->I(I)V

    :cond_8
    return-void
.end method

.method public final d0(Lx4/r;)V
    .locals 9

    invoke-virtual {p0}, Lu4/f0;->r0()V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->r:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lt0/f;->L(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->s:Landroid/widget/TextView;

    const v1, 0x7f130326

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->K(Landroid/widget/TextView;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801b4

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->I:Lr7/o0;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lj5/g;->D:Le1/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    invoke-virtual {p1}, Lj5/g;->b()V

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v3

    iget-wide v3, v3, Lx4/g;->K:J

    invoke-virtual {p1, v3, v4, v0}, Lj5/g;->L(JLjava/lang/String;)Lx4/r;

    move-result-object v0

    invoke-virtual {p1}, Lj5/g;->c()V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->s:Landroid/widget/TextView;

    new-instance v4, Lu4/p;

    invoke-direct {v4, p0, v2}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lu4/f0;->L()Z

    move-result v0

    iget-object v4, p0, Lu4/f0;->b:Lt4/b;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->C:Landroid/widget/TextView;

    const v4, 0x7f1303ee

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->u:Landroid/widget/TextView;

    const v4, 0x7f130027

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->K(Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lx4/r;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13034f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, La4/x;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v4, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lt4/b;->T:Lt4/c;

    iget-object v4, v4, Lt4/c;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v4, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lt4/b;->T:Lt4/c;

    iget-object v4, v4, Lt4/c;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lx4/r;->i()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lx4/r;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget-object v4, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lt4/b;->T:Lt4/c;

    iget-object v4, v4, Lt4/c;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lx4/r;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lx4/r;->k()J

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v3

    const v5, 0x7f130350

    invoke-virtual {p0, v5, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v4, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lt4/b;->L:Lt4/i;

    iget-object v4, v4, Lt4/i;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v4, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lt4/b;->L:Lt4/i;

    iget-object v4, v4, Lt4/i;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lt4/b;->L:Lt4/i;

    iget-object v4, v4, Lt4/i;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->L:Lt4/i;

    iget-object v1, v1, Lt4/i;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lx4/r;->j()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lx4/r;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lx4/r;->k()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "/%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lt4/b;->T:Lt4/c;

    iget-object p1, p1, Lt4/c;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->L:Lt4/i;

    iget-object p1, p1, Lt4/i;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method public final e0()V
    .locals 14

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu4/f0;->d0(Lx4/r;)V

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v1

    iget-object v1, v1, Lu4/v0;->I:Lr7/o0;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu4/f0;->F()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    new-instance v5, Lh4/a;

    invoke-direct {v5, v3}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lh4/a;->d()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v6

    array-length v8, v6

    if-le v8, v7, :cond_0

    aget-object v3, v6, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v5}, Lh4/a;->g()V

    invoke-virtual {v5}, Lh4/a;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_0
    const-string v5, "Apps"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_3

    const v0, 0x7f130174

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lu4/f0;->v(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lu4/f0;->H()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lu4/f0;->g0(Landroid/content/Context;Lx4/r;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    new-instance v3, Lh4/a;

    invoke-direct {v3, v1}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lh4/a;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v6

    array-length v8, v6

    if-le v8, v7, :cond_4

    aget-object v1, v6, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3}, Lh4/a;->g()V

    invoke-virtual {v3}, Lh4/a;->f()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, La/a;->A(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v1

    invoke-virtual {p0}, Lu4/f0;->F()J

    move-result-wide v8

    long-to-double v8, v8

    const-wide/high16 v10, 0x4002000000000000L    # 2.25

    mul-double/2addr v8, v10

    double-to-long v8, v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    sub-long v5, v1, v5

    const/16 v8, 0x64

    int-to-long v8, v8

    mul-long/2addr v5, v8

    div-long/2addr v5, v1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v8, 0x7f0d01e4

    invoke-virtual {v2, v8, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04b6

    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_8

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    const v9, 0x7f0a08f3

    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_7

    const v9, 0x7f0a08f7

    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_7

    const v9, 0x7f0a08f8

    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_7

    const v9, 0x7f0a08f9

    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_7

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    long-to-int v0, v5

    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v4

    const v3, 0x7f130305

    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Lu4/e;

    invoke-direct {v0, p0, v7}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, v1}, Lu4/f0;->m0(Landroid/app/AlertDialog$Builder;)V

    return-void

    :cond_7
    move v2, v9

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v3, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->T:Lt4/c;

    iget-object v3, v3, Lt4/c;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->T:Lt4/c;

    iget-object v3, v3, Lt4/c;->C:Landroid/widget/TextView;

    const v5, 0x7f1303ee

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->T:Lt4/c;

    iget-object v3, v3, Lt4/c;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->L:Lt4/i;

    iget-object v3, v3, Lt4/i;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->L:Lt4/i;

    iget-object v3, v3, Lt4/i;->v:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->L:Lt4/i;

    iget-object v3, v3, Lt4/i;->w:Landroid/widget/TextView;

    const v5, 0x7f1304ba

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->L:Lt4/i;

    iget-object v3, v3, Lt4/i;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v4

    aput-object v2, v6, v7

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->L:Lt4/i;

    iget-object v1, v1, Lt4/i;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lu4/f0;->o:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lj5/c;->a(Landroid/app/AlertDialog;Landroidx/fragment/app/FragmentActivity;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lu4/f0;->o:Landroid/app/AlertDialog;

    if-nez v1, :cond_1a

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    invoke-virtual {v1}, Lx4/g;->j()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lx4/r;

    invoke-direct {v1}, Lx4/r;-><init>()V

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx4/r;->a(Lx4/g;)V

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    invoke-virtual {v2}, Lx4/g;->m()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->v0:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-wide v2, v2, Lx4/g;->a:J

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v5

    iget-object v5, v5, Lx4/g;->v0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v6

    iget v6, v6, Lx4/g;->w0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lj5/g;->D:Le1/c0;

    invoke-virtual {v9, v8}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v8

    invoke-virtual {v8}, Lj5/g;->b()V

    invoke-virtual {v8, v2, v3}, Lj5/g;->O(J)Lx4/j0;

    move-result-object v9

    if-nez v9, :cond_b

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "appId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "categoryFrom"

    invoke-virtual {v9, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "promotedIndex"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v8, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "download_promoted"

    invoke-virtual {v2, v3, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_b
    invoke-virtual {v8}, Lj5/g;->c()V

    :cond_c
    :goto_2
    new-instance v2, Lx4/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lx4/p;->g(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "show_warning_download_incompatible"

    :try_start_0
    const-string v6, "SettingsPreferences"

    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_d
    move v3, v7

    :goto_3
    if-eqz v3, :cond_10

    iget v3, v1, Lx4/r;->u:I

    iget v5, v2, Lx4/p;->g:I

    if-gt v3, v5, :cond_e

    move v3, v7

    goto :goto_4

    :cond_e
    move v3, v4

    :goto_4
    invoke-virtual {v2, v1}, Lx4/p;->d(Lx4/r;)Z

    move-result v5

    invoke-virtual {v2, v1}, Lx4/p;->e(Lx4/r;)Z

    move-result v1

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->U:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->U:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lx4/p;->c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    goto :goto_5

    :cond_f
    move v2, v7

    goto :goto_5

    :cond_10
    move v1, v7

    move v2, v1

    move v3, v2

    move v5, v3

    :goto_5
    if-eqz v3, :cond_14

    if-eqz v5, :cond_14

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lx4/t2;->d()Z

    move-result v1

    if-ne v1, v7, :cond_13

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->Z:Lx4/c2;

    if-nez v1, :cond_11

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lu4/w;

    invoke-direct {v2, p0, v0, v7}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto/16 :goto_6

    :cond_11
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->Z:Lx4/c2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lx4/c2;->m:I

    if-lez v1, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v3

    iget-object v3, v3, Lx4/g;->Z:Lx4/c2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lu4/f;

    invoke-direct {v5, p0, v4}, Lu4/f;-><init>(Lu4/f0;I)V

    new-instance v4, Lu4/f;

    invoke-direct {v4, p0, v7}, Lu4/f;-><init>(Lu4/f0;I)V

    invoke-virtual {v1, v2, v3, v5, v4}, Lc4/k0;->O(Lx4/g;Lx4/c2;Ld7/a;Ld7/a;)V

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, Lu4/f0;->y()V

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Lu4/f0;->y()V

    goto :goto_6

    :cond_14
    if-nez v3, :cond_15

    const-string v1, "sdk"

    invoke-virtual {p0, v1}, Lu4/f0;->O(Ljava/lang/String;)V

    const v1, 0x7f1302a2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lu4/f0;->u(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    if-nez v5, :cond_16

    const-string v1, "abi"

    invoke-virtual {p0, v1}, Lu4/f0;->O(Ljava/lang/String;)V

    const v1, 0x7f13029e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lu4/f0;->u(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    if-nez v1, :cond_17

    const-string v1, "density"

    invoke-virtual {p0, v1}, Lu4/f0;->O(Ljava/lang/String;)V

    const v1, 0x7f13029f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lu4/f0;->u(Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    const-string v1, "required_feature"

    invoke-virtual {p0, v1}, Lu4/f0;->O(Ljava/lang/String;)V

    const v1, 0x7f1302a0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lu4/f0;->u(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    const-string v1, "no_file_id"

    invoke-virtual {p0, v1}, Lu4/f0;->O(Ljava/lang/String;)V

    const v1, 0x7f130284

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lu4/f0;->v(Ljava/lang/String;)V

    :cond_19
    :goto_6
    invoke-virtual {p0, v0}, Lu4/f0;->d0(Lx4/r;)V

    :cond_1a
    return-void
.end method

.method public final f0()V
    .locals 4

    invoke-virtual {p0}, Lu4/f0;->q0()V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->r:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lt0/f;->x(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->m:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/uptodown/UptodownApp;->e0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    invoke-virtual {v0}, Lx4/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->s:Landroid/widget/TextView;

    new-instance v1, Lu4/p;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->I:Lr7/o0;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->s:Landroid/widget/TextView;

    const v1, 0x7f130329

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801aa

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    const v0, 0x7f0a0041

    invoke-virtual {p0, v0}, Lu4/f0;->I(I)V

    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, Lu4/f0;->I(I)V

    return-void
.end method

.method public final g0(Landroid/content/Context;Lx4/r;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    new-instance v2, Lh4/a;

    invoke-direct {v2, v0}, Lh4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lh4/a;->d()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    array-length v6, v3

    if-le v6, v4, :cond_0

    aget-object v0, v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Lh4/a;->g()V

    invoke-virtual {v2}, Lh4/a;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    const-string v2, "Apps"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, La/a;->A(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-wide v0, v5

    :goto_1
    cmp-long v5, v0, v5

    if-lez v5, :cond_3

    invoke-virtual {p0}, Lu4/f0;->F()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide/high16 v7, 0x4002000000000000L    # 2.25

    mul-double/2addr v5, v7

    double-to-long v5, v5

    sub-long/2addr v5, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    sub-long v2, v0, v2

    const/16 v6, 0x64

    int-to-long v6, v6

    mul-long/2addr v2, v6

    div-long/2addr v2, v0

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->M0:Lg4/v;

    iget-object v0, v0, Lg4/v;->l:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->M0:Lg4/v;

    iget-object v0, v0, Lg4/v;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->M0:Lg4/v;

    iget-object v0, v0, Lg4/v;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->M0:Lg4/v;

    iget-object v0, v0, Lg4/v;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const v3, 0x7f130305

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->M0:Lg4/v;

    iget-object v0, v0, Lg4/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->M0:Lg4/v;

    iget-object v0, v0, Lg4/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lu4/p;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->M0:Lg4/v;

    iget-object v0, v0, Lg4/v;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lx4/r;->c()Z

    move-result p2

    if-ne p2, v4, :cond_4

    invoke-virtual {p0}, Lu4/f0;->f0()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lu4/f0;->c0(Landroid/content/Context;)V

    :goto_2
    return-void
.end method

.method public final h0(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->m:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->r:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt4/b;->T:Lt4/c;

    iget-object v3, v3, Lt4/c;->b:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lt0/f;->x(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->I:Lr7/o0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->G:Lx4/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lx4/j;->p:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f13004f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const v0, 0x7f130320

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v4, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lt4/b;->L:Lt4/i;

    iget-object v4, v4, Lt4/i;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lt4/b;->P:Lt4/g;

    iget-object v4, v4, Lt4/g;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, Lu4/f0;->n0(I)V

    const v0, 0x7f0a0041

    invoke-virtual {p0, v0}, Lu4/f0;->n0(I)V

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    iget-object v4, v4, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->y:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-wide v4, v0, Lx4/g;->m:J

    const-wide/16 v6, 0x2d7

    cmp-long v0, v6, v4

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->D:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/n2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-wide v4, v2, Lx4/g;->J:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-wide v4, v2, Lx4/g;->J:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj5/g;->I(Ljava/lang/String;)Lx4/r;

    move-result-object v2

    invoke-virtual {v0}, Lj5/g;->c()V

    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lx4/r;->c()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lu4/f0;->k0()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->D:Lr7/o0;

    new-instance v1, Lx4/n2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lx4/n2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lu4/f0;->c0(Landroid/content/Context;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final i0(Lx4/r;)V
    .locals 2

    invoke-virtual {p0, p1}, Lu4/f0;->d0(Lx4/r;)V

    iget-object p1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->P:Lt4/g;

    iget-object p1, p1, Lt4/g;->s:Landroid/widget/TextView;

    const v0, 0x7f130326

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->K(Landroid/widget/TextView;)V

    iget-object p1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->P:Lt4/g;

    iget-object p1, p1, Lt4/g;->v:Landroid/view/View;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801b4

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->P:Lt4/g;

    iget-object p1, p1, Lt4/g;->u:Landroid/widget/TextView;

    const v0, 0x7f130446

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    iget-object p1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->L:Lt4/i;

    iget-object p1, p1, Lt4/i;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->L:Lt4/i;

    iget-object p1, p1, Lt4/i;->l:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final j0(Lx4/n2;)V
    .locals 8

    invoke-virtual {p0}, Lu4/f0;->r0()V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->r:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lt0/f;->L(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->I:Lr7/o0;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object p1

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->o:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->m:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->s:Landroid/widget/TextView;

    const v4, 0x7f130326

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->K(Landroid/widget/TextView;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0801b4

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->s:Landroid/widget/TextView;

    new-instance v4, Lu4/e;

    invoke-direct {v4, p0, v3}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    iget-object v4, p0, Lu4/f0;->b:Lt4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->u:Landroid/widget/TextView;

    const v4, 0x7f130446

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->u:Landroid/widget/TextView;

    const v4, 0x7f130027

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->K(Landroid/widget/TextView;)V

    :goto_0
    invoke-virtual {p1}, Lx4/r;->i()I

    move-result v0

    iget-object v4, p0, Lu4/f0;->b:Lt4/b;

    if-lez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lx4/r;->i()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :goto_1
    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lx4/r;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lx4/r;->k()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v5, v6, v1

    const v4, 0x7f130350

    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lx4/r;->k()J

    move-result-wide v4

    invoke-virtual {p1}, Lx4/r;->i()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v4, v6

    const/16 v6, 0x64

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lx4/r;->i()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lx4/r;->i()I

    move-result v2

    const v4, 0x7f13034f

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lx4/r;->k()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "/%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lt4/b;->T:Lt4/c;

    iget-object p1, p1, Lt4/c;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/b;->L:Lt4/i;

    iget-object p1, p1, Lt4/i;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method public final k0()V
    .locals 4

    invoke-virtual {p0}, Lu4/f0;->q0()V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->r:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->T:Lt4/c;

    iget-object v1, v1, Lt4/c;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lt0/f;->x(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    sget-boolean v0, Lcom/uptodown/UptodownApp;->e0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    invoke-virtual {v0}, Lx4/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->I:Lr7/o0;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->s:Landroid/widget/TextView;

    const v1, 0x7f130447

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801aa

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->s:Landroid/widget/TextView;

    new-instance v2, Lu4/e;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    const v0, 0x7f0a0041

    invoke-virtual {p0, v0}, Lu4/f0;->n0(I)V

    return-void
.end method

.method public final l0(Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "SettingsPreferences"

    const-string v4, "animations"

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->L:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->K:Landroid/widget/RelativeLayout;

    sget v6, Lcom/uptodown/UptodownApp;->I:F

    :try_start_0
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v2, v5

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_1

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    const v2, 0x7f010042

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object p1

    iget-object p1, p1, Lu4/v0;->L:Lr7/o0;

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->L:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object p1

    iget-object p1, p1, Lu4/v0;->L:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->K:Landroid/widget/RelativeLayout;

    sget v6, Lcom/uptodown/UptodownApp;->I:F

    :try_start_1
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_3
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    const v3, 0x7f01003e

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object p1

    iget-object p1, p1, Lu4/v0;->L:Lr7/o0;

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->L:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final m0(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    iget-object v0, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    iget-object v0, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La4/x;->y(Landroid/view/Window;I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    iget-object p1, p1, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu4/f0;->R()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget v0, v0, Lx4/g;->C0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-wide v6, v0, Lx4/g;->a:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v4, Lu4/r0;

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v10}, Lu4/r0;-><init>(IJLandroid/content/Context;Lt6/c;Lu4/v0;)V

    invoke-static {v0, v1, v3, v4, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-wide v7, v0, Lx4/g;->a:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v5, Lu4/r0;

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lu4/r0;-><init>(IJLandroid/content/Context;Lt6/c;Lu4/v0;)V

    invoke-static {v0, v1, v3, v5, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/uptodown/activities/AppDetailActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    iget-object v0, v0, Lcom/uptodown/activities/AppDetailActivity;->Q:Lr7/o0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final n0(I)V
    .locals 1

    iget-object v0, p0, Lu4/f0;->q:Landroid/view/Menu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu4/f0;->R()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget v0, v0, Lx4/g;->B0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-wide v6, v0, Lx4/g;->a:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v4, Lu4/r0;

    const/4 v9, 0x0

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v10}, Lu4/r0;-><init>(IJLandroid/content/Context;Lt6/c;Lu4/v0;)V

    invoke-static {v0, v1, v3, v4, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-wide v7, v0, Lx4/g;->a:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v5, Lu4/r0;

    const/4 v10, 0x0

    const/4 v6, 0x2

    invoke-direct/range {v5 .. v11}, Lu4/r0;-><init>(IJLandroid/content/Context;Lt6/c;Lu4/v0;)V

    invoke-static {v0, v1, v3, v5, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/uptodown/activities/AppDetailActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    iget-object v0, v0, Lcom/uptodown/activities/AppDetailActivity;->P:Lr7/o0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final o0(Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d018e

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a0215

    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    const v3, 0x7f0a05ac

    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    const v3, 0x7f0a05e4

    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_2

    const v3, 0x7f0a060c

    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/uptodown/util/views/MaxHeightRecyclerView;

    if-eqz v11, :cond_2

    const v3, 0x7f0a0977

    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2

    const v3, 0x7f0a0a32

    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2

    const v3, 0x7f0a0b0c

    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_2

    new-instance v5, Lt4/n0;

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lt4/n0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/uptodown/util/views/MaxHeightRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    iget-object v0, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Le4/f1;

    new-instance v8, Lt4/n0;

    invoke-direct {v8, v1, v3, v0}, Lt4/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v1, v8}, Le4/f1;-><init>(Ljava/util/ArrayList;Lt4/n0;)V

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    const/4 v15, 0x1

    invoke-direct {v8, v13, v15, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    move-object v4, v0

    new-instance v0, Lg4/e0;

    invoke-direct/range {v0 .. v5}, Lg4/e0;-><init>(Ljava/util/ArrayList;Lu4/f0;Ljava/util/ArrayList;Lkotlin/jvm/internal/u;Lt4/n0;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lu4/r;

    invoke-direct {v0, v2, v5, v6}, Lu4/r;-><init>(Lu4/f0;Lt4/n0;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lu4/r;

    invoke-direct {v0, v2, v5, v15}, Lu4/r;-><init>(Lu4/f0;Lt4/n0;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Le1/v4;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v15}, Le1/v4;-><init>(Landroid/content/Context;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v14, v1}, Le1/v4;->a(Landroid/view/View;F)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    const-string v1, "animations"

    :try_start_0
    const-string v3, "SettingsPreferences"

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v1, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v15, :cond_1

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    const v1, 0x7f01003e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object p1

    iget-object p1, p1, Lu4/v0;->N:Lr7/o0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Landroid/support/v4/media/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lu4/f0;->n:Landroid/support/v4/media/g;

    sget-object p1, Lcom/uptodown/UptodownApp;->Z:Lv3/e;

    if-eqz p1, :cond_0

    check-cast p1, Lz3/g;

    invoke-virtual {p1}, Lz3/g;->e()V

    :cond_0
    sget-object p1, Lcom/uptodown/UptodownApp;->a0:Lv3/e;

    if-eqz p1, :cond_1

    check-cast p1, Lz3/g;

    invoke-virtual {p1}, Lz3/g;->e()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->G:Lr7/o0;

    const-string v1, "appId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "appInfo"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    const-class v1, Lx4/g;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    check-cast p1, Lx4/g;

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    const/4 v0, 0x2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lu4/f0;->a:Lx4/g;

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v7, Lv7/d;->a:Lv7/d;

    new-instance v1, Lb5/l;

    const/16 v6, 0x15

    invoke-direct/range {v1 .. v6}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {p1, v7, v5, v1, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/uptodown/activities/MainActivity;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->f1()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/uptodown/activities/AppDetailActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/uptodown/activities/AppDetailActivity;

    invoke-virtual {p1}, Lcom/uptodown/activities/AppDetailActivity;->finish()V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object p1

    invoke-virtual {p1}, Lx4/g;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lu4/w;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v5, v3}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    invoke-static {p1, v1, v5, v2, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 88

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_f

    const v1, 0x7f0d001e

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0080

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v5, "Missing required view with ID: "

    if-eqz v7, :cond_d

    const v3, 0x7f0a00ca

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Leightbitlab/com/blurview/BlurView;

    if-eqz v8, :cond_d

    move-object v6, v1

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f0a0111

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v9, :cond_d

    const v3, 0x7f0a0186

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_d

    const v3, 0x7f0a018c

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_d

    const v3, 0x7f0a01ef

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_d

    const v3, 0x7f0a022a

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_d

    const v3, 0x7f0a0281

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_d

    const v3, 0x7f0a0282

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_d

    const v3, 0x7f0a0295

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_d

    const v3, 0x7f0a029c

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_d

    const v3, 0x7f0a02fa

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_d

    const v3, 0x7f0a0337

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_d

    const v3, 0x7f0a0340

    const/16 p1, 0x0

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    move-object v3, v4

    check-cast v3, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0813

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    new-instance v4, Lt4/q;

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v6}, Lt4/q;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    const v3, 0x7f0a0345

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_e

    const v3, 0x7f0a0351

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_e

    const v3, 0x7f0a035c

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_e

    const v3, 0x7f0a035d

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_e

    const v3, 0x7f0a037b

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_e

    const v3, 0x7f0a037c

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_e

    const v3, 0x7f0a037d

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/LinearLayout;

    if-eqz v23, :cond_e

    const v3, 0x7f0a0385

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_e

    const v3, 0x7f0a03a2

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/LinearLayout;

    if-eqz v25, :cond_e

    const v3, 0x7f0a03a3

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/LinearLayout;

    const v3, 0x7f0a03a4

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_b

    const v3, 0x7f0a067c

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v28

    if-eqz v28, :cond_b

    const v3, 0x7f0a067d

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v29

    if-eqz v29, :cond_b

    const v3, 0x7f0a067e

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v30

    if-eqz v30, :cond_b

    const v3, 0x7f0a067f

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v31

    if-eqz v31, :cond_b

    const v3, 0x7f0a0680

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v32

    if-eqz v32, :cond_b

    const v3, 0x7f0a0681

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v33

    if-eqz v33, :cond_b

    const v3, 0x7f0a0778

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    const v3, 0x7f0a0779

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    const v3, 0x7f0a077a

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    const v3, 0x7f0a077b

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    const v3, 0x7f0a077c

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    const v3, 0x7f0a098b

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_b

    const v3, 0x7f0a098d

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_b

    const v3, 0x7f0a0993

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_b

    new-instance v26, Lr/h;

    const/16 v37, 0x1

    invoke-direct/range {v26 .. v37}, Lr/h;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    const v3, 0x7f0a03b0

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/LinearLayout;

    if-eqz v27, :cond_e

    const v3, 0x7f0a03c9

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/LinearLayout;

    if-eqz v28, :cond_e

    const v3, 0x7f0a03ca

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/LinearLayout;

    if-eqz v29, :cond_e

    const v3, 0x7f0a03cc

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    const v3, 0x7f0a02b5

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Landroid/widget/ImageView;

    if-eqz v32, :cond_a

    const v3, 0x7f0a02bb

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Landroid/widget/ImageView;

    if-eqz v33, :cond_a

    const v3, 0x7f0a02c1

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Landroid/widget/ImageView;

    if-eqz v34, :cond_a

    const v3, 0x7f0a02c7

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Landroid/widget/ImageView;

    if-eqz v35, :cond_a

    const v3, 0x7f0a02cd

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Landroid/widget/ImageView;

    if-eqz v36, :cond_a

    const v3, 0x7f0a02eb

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Landroid/widget/ImageView;

    if-eqz v37, :cond_a

    const v3, 0x7f0a03db

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v38, v6

    check-cast v38, Landroid/widget/LinearLayout;

    if-eqz v38, :cond_a

    const v3, 0x7f0a0aff

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v39, v6

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_a

    const v3, 0x7f0a0b00

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v40, v6

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_a

    new-instance v30, Lr/h;

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/LinearLayout;

    const/16 v41, 0x3

    invoke-direct/range {v30 .. v41}, Lr/h;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    const v3, 0x7f0a052a

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/RelativeLayout;

    if-eqz v31, :cond_e

    const v3, 0x7f0a0531

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/RelativeLayout;

    if-eqz v32, :cond_e

    const v3, 0x7f0a0532

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/RelativeLayout;

    if-eqz v33, :cond_e

    const v3, 0x7f0a0535

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    const v3, 0x7f0a020a

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Landroid/widget/ImageView;

    if-eqz v36, :cond_9

    const v3, 0x7f0a0220

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_9

    const v6, 0x7f0a029e

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v37, v34

    check-cast v37, Landroid/widget/ImageView;

    if-eqz v37, :cond_6

    const v6, 0x7f0a02ce

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v38, v34

    check-cast v38, Landroid/widget/ImageView;

    if-eqz v38, :cond_6

    const v6, 0x7f0a04b0

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v39, v34

    check-cast v39, Landroid/widget/ProgressBar;

    if-eqz v39, :cond_6

    const v6, 0x7f0a0553

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v40, v34

    check-cast v40, Landroid/widget/LinearLayout;

    if-eqz v40, :cond_8

    const v6, 0x7f0a05bc

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v41, v34

    check-cast v41, Landroid/widget/RelativeLayout;

    if-eqz v41, :cond_6

    const v6, 0x7f0a05bd

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v42, v34

    check-cast v42, Landroid/widget/RelativeLayout;

    if-eqz v42, :cond_8

    const v6, 0x7f0a05bf

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v43, v34

    check-cast v43, Landroid/widget/RelativeLayout;

    if-eqz v43, :cond_6

    const v6, 0x7f0a07a3

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v44, v34

    check-cast v44, Landroid/widget/TextView;

    if-eqz v44, :cond_7

    const v6, 0x7f0a0807

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v45, v34

    check-cast v45, Landroid/widget/TextView;

    if-eqz v45, :cond_6

    const v6, 0x7f0a0913

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v46, v34

    check-cast v46, Landroid/widget/TextView;

    if-eqz v46, :cond_6

    const v6, 0x7f0a0939

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v47, v34

    check-cast v47, Landroid/widget/TextView;

    if-eqz v47, :cond_6

    const v6, 0x7f0a09c7

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v48, v34

    check-cast v48, Landroid/widget/TextView;

    if-eqz v48, :cond_6

    const v6, 0x7f0a09d1

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v49, v34

    check-cast v49, Landroid/widget/TextView;

    if-eqz v49, :cond_6

    const v6, 0x7f0a09e6

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v50, v34

    check-cast v50, Landroid/widget/TextView;

    if-eqz v50, :cond_6

    const v6, 0x7f0a09eb

    invoke-static {v2, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v51, v34

    check-cast v51, Landroid/widget/TextView;

    if-eqz v51, :cond_6

    new-instance v34, Lt4/i;

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/RelativeLayout;

    invoke-direct/range {v34 .. v51}, Lt4/i;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v2, 0x7f0a0541

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Landroid/widget/RelativeLayout;

    if-eqz v35, :cond_0

    const v2, 0x7f0a0543

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Landroid/widget/RelativeLayout;

    if-eqz v36, :cond_0

    const v2, 0x7f0a0548

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Landroid/widget/RelativeLayout;

    if-eqz v37, :cond_0

    const v2, 0x7f0a0559

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const v3, 0x7f0a0227

    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Landroid/widget/ImageView;

    if-eqz v55, :cond_5

    const v3, 0x7f0a0285

    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Landroid/widget/ImageView;

    if-eqz v56, :cond_5

    const v3, 0x7f0a02e1

    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Landroid/widget/ImageView;

    if-eqz v57, :cond_5

    const v3, 0x7f0a02f1

    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Landroid/widget/ImageView;

    if-eqz v58, :cond_5

    const v3, 0x7f0a02f8

    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v59, v2

    check-cast v59, Landroid/widget/ImageView;

    if-eqz v59, :cond_5

    const v3, 0x7f0a04cb

    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Landroid/widget/ProgressBar;

    if-eqz v60, :cond_5

    const v2, 0x7f0a0553

    invoke-static {v6, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v61, v3

    check-cast v61, Landroid/widget/LinearLayout;

    if-eqz v61, :cond_4

    const v3, 0x7f0a055a

    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v62, v2

    check-cast v62, Landroid/widget/RelativeLayout;

    if-eqz v62, :cond_5

    const v3, 0x7f0a05a0

    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v63, v2

    check-cast v63, Landroid/widget/RelativeLayout;

    if-eqz v63, :cond_5

    const v2, 0x7f0a05bd

    invoke-static {v6, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v64, v3

    check-cast v64, Landroid/widget/RelativeLayout;

    if-eqz v64, :cond_4

    const v3, 0x7f0a05dc

    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v65, v2

    check-cast v65, Landroid/widget/RelativeLayout;

    if-eqz v65, :cond_5

    const v2, 0x7f0a07a3

    invoke-static {v6, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v66, v3

    check-cast v66, Landroid/widget/TextView;

    if-eqz v66, :cond_4

    const v3, 0x7f0a07f3

    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v67, v2

    check-cast v67, Landroid/widget/TextView;

    if-eqz v67, :cond_5

    const v3, 0x7f0a090e

    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v68, v2

    check-cast v68, Landroid/widget/TextView;

    if-eqz v68, :cond_5

    const v3, 0x7f0a092e

    invoke-static {v6, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v69, v2

    check-cast v69, Landroid/widget/TextView;

    if-eqz v69, :cond_5

    new-instance v53, Lt4/g;

    move-object/from16 v54, v6

    check-cast v54, Landroid/widget/RelativeLayout;

    invoke-direct/range {v53 .. v69}, Lt4/g;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v3, 0x7f0a055f

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Landroid/widget/RelativeLayout;

    if-eqz v39, :cond_e

    const v3, 0x7f0a056e

    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    const v3, 0x7f0a022f

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/uptodown/views/FullWidthImageView;

    if-eqz v6, :cond_3

    new-instance v3, Lm8/q;

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object/from16 p2, v4

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2, v6}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f0a0580

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Landroid/widget/RelativeLayout;

    if-eqz v41, :cond_0

    const v2, 0x7f0a0597

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v2, 0x7f0a026b

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v56, v6

    check-cast v56, Landroid/widget/ImageView;

    if-eqz v56, :cond_2

    const v2, 0x7f0a0338

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v57, v6

    check-cast v57, Landroid/widget/LinearLayout;

    if-eqz v57, :cond_2

    const v2, 0x7f0a0355

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v58, v6

    check-cast v58, Landroid/widget/LinearLayout;

    if-eqz v58, :cond_2

    const v2, 0x7f0a0356

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v59, v6

    check-cast v59, Landroid/widget/LinearLayout;

    if-eqz v59, :cond_2

    const v2, 0x7f0a0368

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v60, v6

    check-cast v60, Landroid/widget/LinearLayout;

    if-eqz v60, :cond_2

    const v2, 0x7f0a0372

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v61, v6

    check-cast v61, Landroid/widget/LinearLayout;

    if-eqz v61, :cond_2

    const v2, 0x7f0a03cf

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v62, v6

    check-cast v62, Landroid/widget/LinearLayout;

    if-eqz v62, :cond_2

    const v2, 0x7f0a04b8

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v63, v6

    check-cast v63, Landroid/widget/ProgressBar;

    if-eqz v63, :cond_2

    const v2, 0x7f0a056b

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_2

    const v2, 0x7f0a058b

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_2

    const v2, 0x7f0a05d3

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v64, v6

    check-cast v64, Landroid/widget/RelativeLayout;

    if-eqz v64, :cond_2

    const v2, 0x7f0a0746

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v65, v6

    check-cast v65, Landroid/widget/TextView;

    if-eqz v65, :cond_2

    const v2, 0x7f0a074b

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v66, v6

    check-cast v66, Landroid/widget/TextView;

    if-eqz v66, :cond_2

    const v2, 0x7f0a0756

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v67, v6

    check-cast v67, Landroid/widget/TextView;

    if-eqz v67, :cond_2

    const v2, 0x7f0a07f8

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v68, v6

    check-cast v68, Landroid/widget/TextView;

    if-eqz v68, :cond_2

    const v2, 0x7f0a07fb

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v69, v6

    check-cast v69, Landroid/widget/TextView;

    if-eqz v69, :cond_2

    const v2, 0x7f0a0862

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v70, v6

    check-cast v70, Landroid/widget/TextView;

    if-eqz v70, :cond_2

    const v2, 0x7f0a0865

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v71, v6

    check-cast v71, Landroid/widget/TextView;

    if-eqz v71, :cond_2

    const v2, 0x7f0a08b3

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v72, v6

    check-cast v72, Landroid/widget/TextView;

    if-eqz v72, :cond_2

    const v2, 0x7f0a093f

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v73, v6

    check-cast v73, Landroid/widget/TextView;

    if-eqz v73, :cond_2

    const v2, 0x7f0a0952

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v74, v6

    check-cast v74, Landroid/widget/TextView;

    if-eqz v74, :cond_2

    const v2, 0x7f0a098e

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v75, v6

    check-cast v75, Landroid/widget/TextView;

    if-eqz v75, :cond_2

    const v2, 0x7f0a0aaf

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v76, v6

    check-cast v76, Landroid/widget/TextView;

    if-eqz v76, :cond_2

    const v2, 0x7f0a0ab4

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v77, v6

    check-cast v77, Landroid/widget/TextView;

    if-eqz v77, :cond_2

    const v2, 0x7f0a0ac5

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v78, v6

    check-cast v78, Landroid/widget/TextView;

    if-eqz v78, :cond_2

    const v2, 0x7f0a0b18

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v79

    if-eqz v79, :cond_2

    const v2, 0x7f0a0b19

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v80

    if-eqz v80, :cond_2

    new-instance v54, Lt4/c;

    move-object/from16 v55, v4

    check-cast v55, Landroid/widget/RelativeLayout;

    invoke-direct/range {v54 .. v80}, Lt4/c;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const v2, 0x7f0a05aa

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Landroid/widget/RelativeLayout;

    if-eqz v43, :cond_0

    const v2, 0x7f0a05af

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Landroid/widget/RelativeLayout;

    if-eqz v44, :cond_0

    const v2, 0x7f0a05b7

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Landroid/widget/RelativeLayout;

    if-eqz v45, :cond_0

    const v2, 0x7f0a05d7

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Landroid/widget/RelativeLayout;

    if-eqz v46, :cond_0

    const v2, 0x7f0a05e0

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v2, 0x7f0a096a

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v49, v6

    check-cast v49, Landroid/widget/TextView;

    if-eqz v49, :cond_1

    const v2, 0x7f0a0afa

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v50, v6

    check-cast v50, Landroid/widget/TextView;

    if-eqz v50, :cond_1

    const v2, 0x7f0a0afb

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v51, v6

    check-cast v51, Landroid/widget/TextView;

    if-eqz v51, :cond_1

    const v2, 0x7f0a0b1a

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v52

    if-eqz v52, :cond_1

    new-instance v47, Lt4/t0;

    move-object/from16 v48, v4

    check-cast v48, Landroid/widget/RelativeLayout;

    invoke-direct/range {v47 .. v52}, Lt4/t0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const v2, 0x7f0a05e1

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v48, v4

    check-cast v48, Landroid/widget/RelativeLayout;

    if-eqz v48, :cond_0

    const v2, 0x7f0a0606

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v49, v4

    check-cast v49, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v49, :cond_0

    const v2, 0x7f0a060f

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v50, v4

    check-cast v50, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v50, :cond_0

    const v2, 0x7f0a0612

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v51, v4

    check-cast v51, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v51, :cond_0

    const v2, 0x7f0a0620

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v52, v4

    check-cast v52, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v52, :cond_0

    const v2, 0x7f0a0659

    move-object/from16 v38, v53

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v53

    if-eqz v53, :cond_0

    const v2, 0x7f0a0691

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_0

    const v2, 0x7f0a06c8

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v55, v6

    check-cast v55, Landroidx/appcompat/widget/Toolbar;

    if-eqz v55, :cond_0

    const v2, 0x7f0a070c

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v56, v6

    check-cast v56, Landroid/widget/TextView;

    if-eqz v56, :cond_0

    const v2, 0x7f0a074d

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v57, v6

    check-cast v57, Landroid/widget/TextView;

    if-eqz v57, :cond_0

    const v2, 0x7f0a07ad

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v58, v6

    check-cast v58, Landroid/widget/TextView;

    if-eqz v58, :cond_0

    const v2, 0x7f0a07f2

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v59, v6

    check-cast v59, Landroid/widget/TextView;

    if-eqz v59, :cond_0

    const v2, 0x7f0a0803

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v60, v6

    check-cast v60, Landroid/widget/TextView;

    if-eqz v60, :cond_0

    const v2, 0x7f0a0804

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v61, v6

    check-cast v61, Landroid/widget/TextView;

    if-eqz v61, :cond_0

    const v2, 0x7f0a0805

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v62, v6

    check-cast v62, Landroid/widget/TextView;

    if-eqz v62, :cond_0

    const v2, 0x7f0a0821

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v63, v6

    check-cast v63, Landroid/widget/TextView;

    if-eqz v63, :cond_0

    const v2, 0x7f0a0848

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v64, v6

    check-cast v64, Landroid/widget/TextView;

    if-eqz v64, :cond_0

    const v2, 0x7f0a0849

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v65, v6

    check-cast v65, Landroid/widget/TextView;

    if-eqz v65, :cond_0

    const v2, 0x7f0a089b

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v66, v6

    check-cast v66, Landroid/widget/TextView;

    if-eqz v66, :cond_0

    const v2, 0x7f0a089c

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v67, v6

    check-cast v67, Landroid/widget/TextView;

    if-eqz v67, :cond_0

    const v2, 0x7f0a089d

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v68, v6

    check-cast v68, Landroid/widget/TextView;

    if-eqz v68, :cond_0

    const v2, 0x7f0a089e

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v69, v6

    check-cast v69, Landroid/widget/TextView;

    if-eqz v69, :cond_0

    const v2, 0x7f0a089f

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v70, v6

    check-cast v70, Landroid/widget/TextView;

    if-eqz v70, :cond_0

    const v2, 0x7f0a08a0

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v71, v6

    check-cast v71, Landroid/widget/TextView;

    if-eqz v71, :cond_0

    const v2, 0x7f0a090d

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v72, v6

    check-cast v72, Landroid/widget/TextView;

    if-eqz v72, :cond_0

    const v2, 0x7f0a095f

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v73, v6

    check-cast v73, Landroid/widget/TextView;

    if-eqz v73, :cond_0

    const v2, 0x7f0a0968

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v74, v6

    check-cast v74, Landroid/widget/TextView;

    if-eqz v74, :cond_0

    const v2, 0x7f0a096c

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v75, v6

    check-cast v75, Landroid/widget/TextView;

    if-eqz v75, :cond_0

    const v2, 0x7f0a0979

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v2, 0x7f0a0984

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v76, v6

    check-cast v76, Landroid/widget/TextView;

    if-eqz v76, :cond_0

    const v2, 0x7f0a098c

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v77, v6

    check-cast v77, Landroid/widget/TextView;

    if-eqz v77, :cond_0

    const v2, 0x7f0a0992

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v78, v6

    check-cast v78, Landroid/widget/TextView;

    if-eqz v78, :cond_0

    const v2, 0x7f0a09b6

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v79, v6

    check-cast v79, Landroid/widget/TextView;

    if-eqz v79, :cond_0

    const v2, 0x7f0a09c1

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v80, v6

    check-cast v80, Landroid/widget/TextView;

    if-eqz v80, :cond_0

    const v2, 0x7f0a0aa1

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v81, v6

    check-cast v81, Landroid/widget/TextView;

    if-eqz v81, :cond_0

    const v2, 0x7f0a0aa2

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v82, v6

    check-cast v82, Landroid/widget/TextView;

    if-eqz v82, :cond_0

    const v2, 0x7f0a0ad6

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v83, v6

    check-cast v83, Landroid/widget/TextView;

    if-eqz v83, :cond_0

    const v2, 0x7f0a0ad7

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v84, v6

    check-cast v84, Landroid/widget/TextView;

    if-eqz v84, :cond_0

    const v2, 0x7f0a0ad8

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v85, v6

    check-cast v85, Landroid/widget/TextView;

    if-eqz v85, :cond_0

    const v2, 0x7f0a0afd

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v86, v6

    check-cast v86, Landroid/widget/TextView;

    if-eqz v86, :cond_0

    const v2, 0x7f0a0b2f

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lg4/v;->a(Landroid/view/View;)Lg4/v;

    move-result-object v87

    new-instance v5, Lt4/b;

    move-object/from16 v40, v3

    move-object/from16 v6, v16

    move-object/from16 v42, v54

    move-object/from16 v16, p2

    move-object/from16 v54, v4

    invoke-direct/range {v5 .. v87}, Lt4/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Leightbitlab/com/blurview/BlurView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lt4/q;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lr/h;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lr/h;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lt4/i;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lt4/g;Landroid/widget/RelativeLayout;Lm8/q;Landroid/widget/RelativeLayout;Lt4/c;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lt4/t0;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lg4/v;)V

    iput-object v5, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lu4/f0;->K(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v1, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v1

    :cond_0
    move v3, v2

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object p1

    :cond_4
    move v3, v2

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object p1

    :cond_6
    move v3, v6

    goto :goto_0

    :cond_7
    move/from16 v52, v6

    move/from16 v3, v52

    goto :goto_0

    :cond_8
    move v1, v6

    move v3, v1

    :cond_9
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object p1

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object p1

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object p1

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0813

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object p1

    :cond_d
    const/16 p1, 0x0

    :cond_e
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object p1

    :cond_f
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->L:Lr7/o0;

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v1

    iget-object v1, v1, Lu4/v0;->L:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lu4/w;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lu4/w;

    const/16 v5, 0xc

    invoke-direct {v2, p0, v4, v5}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    invoke-static {v0, v1, v4, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lu4/w;

    const/16 v5, 0xd

    invoke-direct {v2, p0, v4, v5}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    invoke-static {v0, v1, v4, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lu4/w;

    const/16 v5, 0xe

    invoke-direct {v2, p0, v4, v5}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    invoke-static {v0, v1, v4, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lu4/w;

    const/16 v5, 0xf

    invoke-direct {v2, p0, v4, v5}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    invoke-static {v0, v1, v4, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lu4/w;

    const/16 v5, 0x10

    invoke-direct {v2, p0, v4, v5}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    invoke-static {v0, v1, v4, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->M:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->f0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lu4/f0;->l0(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lu4/f0;->p0(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->M:Lr7/o0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lu4/f0;->H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v4}, Lu4/f0;->g0(Landroid/content/Context;Lx4/r;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->M0:Lg4/v;

    iget-object v0, v0, Lg4/v;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lu4/f0;->z()V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->f0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lu4/f0;->s0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    invoke-virtual {v0}, Lx4/g;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->m:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lu4/f0;->r:Le4/u0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    iget-object v0, p0, Lu4/f0;->s:Le4/u0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    iget-object v0, p0, Lu4/f0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Le4/u0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lu4/w;

    const/16 v5, 0x11

    invoke-direct {v2, p0, v4, v5}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    invoke-static {v0, v1, v4, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

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

    new-instance p2, Lu4/a0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lu4/a0;-><init>(Lu4/f0;Lt6/c;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-wide v0, v0, Lx4/g;->a:J

    invoke-static {v0, v1}, Ld0/b;->H(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld0/b;->p(Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v0, 0x105

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld0/b;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object p1

    iget-object p1, p1, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld0/b;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lc4/td;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4, v3}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final p0(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Ls7/q;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Ls7/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final q()V
    .locals 12

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    invoke-virtual {v0}, Lx4/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lu4/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-wide v7, v0, Lx4/g;->a:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v5, Lu4/n0;

    const/4 v10, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v5 .. v11}, Lu4/n0;-><init>(IJLandroid/content/Context;Lt6/c;Lu4/v0;)V

    invoke-static {v0, v1, v4, v5, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 3

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->m:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r(Lt4/n0;)V
    .locals 7

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Le1/v4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3, v2}, Le1/v4;-><init>(Landroid/content/Context;I)V

    iget-object v3, p1, Lt4/n0;->l:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Le1/v4;->a(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/n0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v3, Ln5/c;

    invoke-direct {v3, p0, v2}, Ln5/c;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f010042

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    sget v5, Lcom/uptodown/UptodownApp;->I:F

    const-string v5, "animations"

    :try_start_0
    const-string v6, "SettingsPreferences"

    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Ln5/c;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 3

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->T:Lt4/c;

    iget-object v0, v0, Lt4/c;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v0}, Lc4/k0;->P()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, La4/d0;->k(Landroid/view/LayoutInflater;)La4/d0;

    move-result-object v1

    iget-object v2, v1, La4/d0;->n:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, La4/d0;->o:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f130032

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, La4/d0;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f1301ac

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lu4/p;

    const/16 v4, 0x18

    invoke-direct {v2, p0, v4}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, La4/d0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    invoke-virtual {v0}, Lc4/k0;->s0()V

    :cond_0
    return-void
.end method

.method public final s0(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->g0:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f06047e

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    const v0, 0x7f060354

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lu4/f0;->q:Landroid/view/Menu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0a0064

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    const v0, 0x7f0800ca

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->g0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0800e0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->g0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    iget-object v0, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lu4/f0;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    iput-boolean v1, v0, Lkotlin/jvm/internal/u;->a:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, La4/d0;->k(Landroid/view/LayoutInflater;)La4/d0;

    move-result-object v2

    iget-object v3, v2, La4/d0;->n:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v2, La4/d0;->o:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v2, La4/d0;->m:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13015d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f13013b

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lu4/h;

    const/16 v6, 0x8

    invoke-direct {v3, v6, v0, p0}, Lu4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f13013a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lu4/p;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, v2, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, v1}, Lu4/f0;->m0(Landroid/app/AlertDialog$Builder;)V

    return-void
.end method

.method public final t0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->g0:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f06047e

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f060498

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lu4/f0;->q:Landroid/view/Menu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0a0064

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    const v0, 0x7f080246

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->g0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f080284

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->g0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    iget-object v0, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->F:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    iget-object v1, v1, Lx4/g;->U:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lx4/p;->c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "- "

    if-eqz v4, :cond_4

    invoke-static {v2, v5, v3}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v0, "\n\n"

    invoke-static {p1, v0, v2}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, La4/d0;->k(Landroid/view/LayoutInflater;)La4/d0;

    move-result-object v0

    iget-object v1, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, La4/d0;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, La4/d0;->l:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CheckBox;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lu4/g;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lu4/g;-><init>(Lu4/f0;I)V

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lu4/e;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lu4/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, Lu4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, v1}, Lu4/f0;->m0(Landroid/app/AlertDialog$Builder;)V

    :cond_7
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lu4/e0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4, v3}, Lu4/e0;-><init>(Ljava/lang/String;Lu4/f0;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    iget-object v0, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, La4/d0;->k(Landroid/view/LayoutInflater;)La4/d0;

    move-result-object v1

    iget-object v2, v1, La4/d0;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, La4/d0;->n:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, La4/d0;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Lu4/p;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v3}, Lu4/p;-><init>(Lu4/f0;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, La4/d0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, v0}, Lu4/f0;->m0(Landroid/app/AlertDialog$Builder;)V

    :cond_1
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lu4/f0;->p0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lc4/k0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1301ce

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Ld7/a;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    iget-object v0, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, La4/d0;->k(Landroid/view/LayoutInflater;)La4/d0;

    move-result-object v0

    iget-object v1, v0, La4/d0;->n:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, La4/d0;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, La4/d0;->o:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    iget-object v4, v4, Lx4/g;->b:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const v4, 0x7f130399

    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f130446

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lu4/h;

    invoke-direct {v1, v5, p1, p0}, Lu4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z3;->K(Landroid/widget/TextView;)V

    new-instance p1, Lu4/e;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, La4/d0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p1}, Lu4/f0;->m0(Landroid/app/AlertDialog$Builder;)V

    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget v0, v0, Lx4/g;->z:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->Q:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07042b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v1

    iget-object v1, v1, Lu4/v0;->Q:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget v2, v2, Lx4/g;->E:I

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget v2, v2, Lx4/g;->z:I

    div-int/2addr v1, v2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->D:Lr/h;

    iget-object v1, v1, Lr/h;->p:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v1

    iget-object v1, v1, Lu4/v0;->Q:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget v2, v2, Lx4/g;->D:I

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget v2, v2, Lx4/g;->z:I

    div-int/2addr v1, v2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->D:Lr/h;

    iget-object v1, v1, Lr/h;->o:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v1

    iget-object v1, v1, Lu4/v0;->Q:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget v2, v2, Lx4/g;->C:I

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget v2, v2, Lx4/g;->z:I

    div-int/2addr v1, v2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->D:Lr/h;

    iget-object v1, v1, Lr/h;->n:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v1

    iget-object v1, v1, Lu4/v0;->Q:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget v2, v2, Lx4/g;->B:I

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget v2, v2, Lx4/g;->z:I

    div-int/2addr v1, v2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->D:Lr/h;

    iget-object v1, v1, Lr/h;->m:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v1

    iget-object v1, v1, Lu4/v0;->Q:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget v2, v2, Lx4/g;->A:I

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget v2, v2, Lx4/g;->z:I

    div-int/2addr v1, v2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->D:Lr/h;

    iget-object v0, v0, Lr/h;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->D:Lr/h;

    iget-object v0, v0, Lr/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->D:Lr/h;

    iget-object v0, v0, Lr/h;->t:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v6, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    iget-object v0, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v7, 0x7f0802d1

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f0802cf

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d007f

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const v1, 0x7f0a016e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_10

    const v1, 0x7f0a01fa

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_10

    const v1, 0x7f0a02b1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_10

    const v1, 0x7f0a02b7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_10

    const v1, 0x7f0a02bd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_10

    const v1, 0x7f0a02c3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_10

    const v1, 0x7f0a02c9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_10

    const v1, 0x7f0a0732

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_10

    const v1, 0x7f0a0762

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_10

    const v1, 0x7f0a0906

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_10

    new-instance v2, Le2/d;

    move-object v9, v2

    invoke-direct/range {v9 .. v20}, Le2/d;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v1, v9

    move-object/from16 v9, v16

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    invoke-virtual/range {p0 .. p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lx4/g;->i()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lx4/g;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v5

    sget v7, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v6}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v7

    invoke-virtual {v5, v7}, La4/l0;->h(La4/q0;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v12, v7}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_1

    :cond_2
    :goto_0
    const v5, 0x7f080240

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v5

    iget-object v5, v5, Lx4/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v2

    iget-object v2, v2, Lu4/v0;->H:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v2

    iget-object v2, v2, Lu4/v0;->S:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v12, 0x1

    if-eq v2, v12, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v5, :cond_5

    const/4 v5, 0x4

    if-eq v2, v5, :cond_4

    const/4 v5, 0x5

    if-eq v2, v5, :cond_3

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :goto_3
    new-instance v0, Lu4/q;

    const/4 v5, 0x0

    move-object v7, v2

    move-object/from16 v21, v19

    move-object/from16 v22, v20

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lu4/q;-><init>(Lu4/f0;Le2/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lu4/q;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lu4/q;-><init>(Lu4/f0;Le2/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lu4/q;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lu4/q;-><init>(Lu4/f0;Le2/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lu4/q;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lu4/q;-><init>(Lu4/f0;Le2/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc4/t;

    const/16 v4, 0x14

    invoke-direct {v0, v2, v1, v3, v4}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->v:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->v:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/h2;

    iget-object v0, v0, Lx4/h2;->o:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->v:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/h2;

    iget-object v0, v0, Lx4/h2;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    invoke-virtual {v2}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->v:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/h2;

    iget v0, v0, Lx4/h2;->p:I

    if-lt v0, v12, :cond_a

    const v0, 0x7f0802d1

    invoke-static {v2, v0, v13}, Lk0/k;->l(Lu4/f0;ILandroid/widget/ImageView;)V

    goto :goto_5

    :cond_a
    const v0, 0x7f0802d1

    :goto_5
    invoke-virtual {v2}, Lu4/f0;->G()Lu4/v0;

    move-result-object v3

    iget-object v3, v3, Lu4/v0;->v:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/h2;

    iget v3, v3, Lx4/h2;->p:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_b

    invoke-static {v2, v0, v14}, Lk0/k;->l(Lu4/f0;ILandroid/widget/ImageView;)V

    :cond_b
    invoke-virtual {v2}, Lu4/f0;->G()Lu4/v0;

    move-result-object v3

    iget-object v3, v3, Lu4/v0;->v:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/h2;

    iget v3, v3, Lx4/h2;->p:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_c

    invoke-static {v2, v0, v15}, Lk0/k;->l(Lu4/f0;ILandroid/widget/ImageView;)V

    :cond_c
    invoke-virtual {v2}, Lu4/f0;->G()Lu4/v0;

    move-result-object v3

    iget-object v3, v3, Lu4/v0;->v:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/h2;

    iget v3, v3, Lx4/h2;->p:I

    const/4 v5, 0x4

    if-lt v3, v5, :cond_d

    invoke-static {v2, v0, v9}, Lk0/k;->l(Lu4/f0;ILandroid/widget/ImageView;)V

    :cond_d
    invoke-virtual {v2}, Lu4/f0;->G()Lu4/v0;

    move-result-object v3

    iget-object v3, v3, Lu4/v0;->v:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/h2;

    iget v3, v3, Lx4/h2;->p:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_e

    invoke-static {v2, v0, v7}, Lk0/k;->l(Lu4/f0;ILandroid/widget/ImageView;)V

    :cond_e
    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    move-object/from16 v3, v22

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Lc4/t;

    const/16 v4, 0x15

    invoke-direct {v0, v2, v6, v1, v4}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    move-object/from16 v3, v21

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Lu4/h;

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1, v4}, Lu4/h;-><init>(Lu4/f0;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v10}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    iget-object v0, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_f

    new-instance v1, Lc4/v4;

    invoke-direct {v1, v2, v6, v12}, Lc4/v4;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_f
    invoke-virtual {v2, v8}, Lu4/f0;->m0(Landroid/app/AlertDialog$Builder;)V

    return-void

    :cond_10
    move-object/from16 v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->C:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->D:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v0

    iget-object v0, v0, Lu4/v0;->C:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/e;

    invoke-static {v0}, Lb4/d;->c(Lx4/e;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/uptodown/UptodownApp;->m0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/uptodown/UptodownApp;->n0:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v2

    iget-object v2, v2, Lu4/v0;->D:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/n2;

    iget-object v2, v2, Lx4/n2;->b:Ljava/lang/String;

    const-string v3, "GenerateQueueWorker"

    invoke-static {v0, v3}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Landroidx/work/Data$Builder;

    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    const-string v5, "downloadAnyway"

    invoke-virtual {v4, v5, v1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v1

    const-string v4, "packagename"

    invoke-virtual {v1, v4, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v1

    const-class v2, Lcom/uptodown/workers/GenerateQueueWorker;

    invoke-static {v2, v3}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    sget-object v2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v2, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/lifecycle/k;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/lifecycle/k;-><init>(I)V

    invoke-virtual {p0, v0}, Lu4/f0;->w(Ld7/a;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lc4/k0;

    if-eqz v0, :cond_c

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lc4/k0;

    invoke-static {v0, v2}, Lb4/d;->u(Lx4/g;Lc4/k0;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    invoke-virtual {v2}, Lx4/g;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v2

    iget-object v2, v2, Lu4/v0;->X:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-wide v2, v2, Lx4/g;->a:J

    invoke-virtual {p0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v4

    iget-object v4, v4, Lu4/v0;->X:Lr7/o0;

    invoke-virtual {v4}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v5

    iget v5, v5, Lx4/g;->w0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lj5/g;->D:Le1/c0;

    invoke-virtual {v7, v6}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v6

    invoke-virtual {v6}, Lj5/g;->b()V

    invoke-virtual {v6, v2, v3}, Lj5/g;->O(J)Lx4/j0;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "appId"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "categoryFrom"

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "promotedIndex"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v6, Lj5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "download_promoted"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_3
    invoke-virtual {v6}, Lj5/g;->c()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v2}, Lb4/d;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, v2, Lx4/k;->d:I

    sget-object v2, Lj5/g;->D:Le1/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v2

    invoke-virtual {v2}, Lj5/g;->b()V

    invoke-virtual {v2, v0}, Lj5/g;->J(I)Lx4/r;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v4, v3, Lx4/r;->A:I

    if-nez v4, :cond_5

    iput v1, v3, Lx4/r;->A:I

    invoke-virtual {v2, v3}, Lj5/g;->q0(Lx4/r;)V

    :cond_5
    invoke-virtual {v2}, Lj5/g;->c()V

    :cond_6
    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v3

    iget-wide v3, v3, Lx4/g;->a:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/i5;->y(Landroid/content/Context;)Lx4/o1;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v6, v5, Lx4/o1;->c:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_7

    iget-object v6, v5, Lx4/o1;->b:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v6, v5, Lx4/o1;->a:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, v5, Lx4/o1;->c:I

    invoke-virtual {v5, v2}, Lx4/o1;->a(Landroid/content/Context;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "downloadApkWorker"

    invoke-static {v2, v3}, Lb4/d;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v4, "downloadId"

    invoke-virtual {v1, v4, v0}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object v0

    const-class v1, Lcom/uptodown/workers/DownloadApkWorker;

    invoke-static {v1, v3}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->s:Landroid/widget/TextView;

    const v2, 0x7f130326

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->K(Landroid/widget/TextView;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801b4

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->P:Lt4/g;

    iget-object v0, v0, Lt4/g;->s:Landroid/widget/TextView;

    new-instance v2, Lu4/e;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lu4/e;-><init>(Lu4/f0;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/b;->L:Lt4/i;

    iget-object v0, v0, Lt4/i;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "floating_download_queue_active"

    :try_start_1
    const-string v4, "SettingsPreferences"

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_9
    move v0, v1

    :goto_2
    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    const v3, 0x7f130282

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/f0;->B()Lx4/g;

    move-result-object v4

    iget-object v4, v4, Lx4/g;->b:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_a
    :goto_3
    sget-boolean v0, Lcom/uptodown/workers/DownloadWorker;->f:Z

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/lifecycle/k;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/lifecycle/k;-><init>(I)V

    invoke-virtual {p0, v0}, Lu4/f0;->w(Ld7/a;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lu4/f0;->c0(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public final z()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lu4/w;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method
