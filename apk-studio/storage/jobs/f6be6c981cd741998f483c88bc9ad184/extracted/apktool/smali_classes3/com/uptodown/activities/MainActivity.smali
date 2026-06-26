.class public final Lcom/uptodown/activities/MainActivity;
.super Lc4/t2;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static G0:I


# instance fields
.field public final A0:Landroidx/activity/result/ActivityResultLauncher;

.field public final B0:Landroidx/activity/result/ActivityResultLauncher;

.field public final C0:Landroidx/activity/result/ActivityResultLauncher;

.field public final D0:Landroidx/activity/result/ActivityResultLauncher;

.field public final E0:Lc4/b;

.field public final F0:Landroidx/activity/result/ActivityResultLauncher;

.field public S:Landroid/widget/RelativeLayout;

.field public T:I

.field public final U:Ljava/util/ArrayList;

.field public V:Z

.field public W:Landroid/widget/RelativeLayout;

.field public X:Landroid/widget/RelativeLayout;

.field public Y:Lcom/google/android/material/appbar/AppBarLayout;

.field public Z:Landroidx/appcompat/widget/SwitchCompat;

.field public a0:Landroidx/appcompat/widget/SwitchCompat;

.field public b0:J

.field public c0:Z

.field public d0:Lx4/g;

.field public e0:Lx4/g;

.field public final f0:Landroid/os/Handler;

.field public g0:I

.field public h0:Landroidx/viewpager2/widget/ViewPager2;

.field public i0:Landroid/widget/RelativeLayout;

.field public j0:Landroid/widget/RelativeLayout;

.field public k0:Landroid/widget/ProgressBar;

.field public l0:Lcom/google/android/material/tabs/TabLayout;

.field public m0:Lu4/g1;

.field public n0:Lu4/w0;

.field public o0:Lu4/m1;

.field public p0:Lu4/f1;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Ljava/util/ArrayList;

.field public s0:J

.field public t0:Landroid/widget/FrameLayout;

.field public u0:Lt4/h0;

.field public v0:Landroid/widget/FrameLayout;

.field public w0:Landroid/widget/ImageView;

.field public x0:Landroid/widget/ImageView;

.field public y0:Lc4/b3;

.field public z0:Landroidx/browser/trusted/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc4/t2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->f0:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->q0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->r0:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/uptodown/activities/MainActivity;->s0:J

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc4/a3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lc4/a3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->A0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc4/a3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lc4/a3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->B0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc4/a3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lc4/a3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->C0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc4/a3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lc4/a3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->D0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lc4/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lc4/b;-><init>(Lg4/h;I)V

    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->E0:Lc4/b;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc4/a3;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lc4/a3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->F0:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final F0(Lcom/uptodown/activities/MainActivity;Lv6/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lc4/i3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc4/i3;

    iget v1, v0, Lc4/i3;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc4/i3;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc4/i3;

    invoke-direct {v0, p0, p1}, Lc4/i3;-><init>(Lcom/uptodown/activities/MainActivity;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lc4/i3;->a:Ljava/lang/Object;

    iget v1, v0, Lc4/i3;->l:I

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

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v4, v0, Lc4/i3;->l:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/j3;

    invoke-direct {v1, p0, v5, v4}, Lc4/j3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lp6/x;->a:Lp6/x;

    :goto_1
    if-ne p1, v6, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_2
    iput v3, v0, Lc4/i3;->l:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/j3;

    invoke-direct {v1, p0, v5, v2}, Lc4/j3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_3
    check-cast p1, Lx4/k2;

    if-nez p1, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iget-object v1, p1, Lx4/k2;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lc4/k0;->P()V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v7, 0x7f0d0084

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0a075a

    invoke-static {v4, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_e

    const v7, 0x7f0a0906

    invoke-static {v4, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_e

    const v7, 0x7f0a0a03

    invoke-static {v4, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_e

    check-cast v4, Landroid/widget/LinearLayout;

    sget-object v7, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v7, p1, Lx4/k2;->b:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v7, p1, Lx4/k2;->c:Ljava/lang/String;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, Lx4/k2;->d:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    sget-object v7, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_4
    new-instance v1, Lc/e;

    const/4 v7, 0x6

    invoke-direct {v1, v7, p0, p1}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_c
    :goto_5
    const/16 p1, 0x8

    invoke-virtual {v10, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz p1, :cond_d

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v1, Lc4/j3;

    invoke-direct {v1, p0, v5, v8}, Lc4/j3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    iput v2, v0, Lc4/i3;->l:I

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    :goto_7
    return-object v6

    :cond_d
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v5
.end method

.method public static final G0(Lcom/uptodown/activities/MainActivity;Lv6/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lc4/k3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc4/k3;

    iget v1, v0, Lc4/k3;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc4/k3;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc4/k3;

    invoke-direct {v0, p0, p1}, Lc4/k3;-><init>(Lcom/uptodown/activities/MainActivity;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lc4/k3;->b:Ljava/lang/Object;

    iget v1, v0, Lc4/k3;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lc4/k3;->a:Lcom/uptodown/activities/MainActivity;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lj5/g;->D:Le1/c0;

    invoke-virtual {p1, p0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object p1

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v4, Lc4/g;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v2, v5}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput-object p0, v0, Lc4/k3;->a:Lcom/uptodown/activities/MainActivity;

    iput v3, v0, Lc4/k3;->m:I

    invoke-static {v4, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lc4/k0;->J:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move v0, p1

    :goto_2
    iget-object v1, p0, Lc4/k0;->J:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    iget-object v4, p0, Lc4/k0;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx4/u1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    sget-object v6, Lo7/m0;->a:Lv7/e;

    sget-object v6, Lt7/n;->a:Lp7/c;

    new-instance v7, Lb/n;

    const/16 v8, 0xb

    invoke-direct {v7, p0, v4, v2, v8}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v5, v6, v2, v7, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, p1

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(Lcom/uptodown/activities/MainActivity;Lv6/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lc4/l3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc4/l3;

    iget v1, v0, Lc4/l3;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc4/l3;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc4/l3;

    invoke-direct {v0, p0, p1}, Lc4/l3;-><init>(Lcom/uptodown/activities/MainActivity;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lc4/l3;->b:Ljava/lang/Object;

    iget v1, v0, Lc4/l3;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lc4/l3;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v4, Lb/n;

    const/16 v5, 0xd

    invoke-direct {v4, p0, p1, v2, v5}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object p1, v0, Lc4/l3;->a:Ljava/util/ArrayList;

    iput v3, v0, Lc4/l3;->m:I

    invoke-static {v4, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu6/a;->a:Lu6/a;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    sget-object p1, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    const/4 v1, 0x0

    if-nez p1, :cond_4

    new-instance p1, Lx4/k;

    invoke-direct {p1}, Lx4/k;-><init>()V

    sput-object p1, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/g;

    iget-object v2, v2, Lx4/g;->F:Ljava/lang/String;

    iput-object v2, p1, Lx4/k;->c:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/g;

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MainActivity;->u1(Lx4/g;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MainActivity;->n1(Ljava/util/ArrayList;)V

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final I0(Lcom/uptodown/activities/MainActivity;)Z
    .locals 1

    const v0, 0x7f0a0a07

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->X0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final J0(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lc4/k0;->E:Landroid/support/v4/media/g;

    if-eqz p0, :cond_0

    const-string v0, "tab_clicked"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final K0(Lcom/uptodown/activities/MainActivity;Lx4/g;)V
    .locals 5

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/b3;

    iget v1, v1, Lx4/b3;->a:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->X0()Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->e0:Lx4/g;

    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->d0:Lx4/g;

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MainActivity;->b1(Lx4/g;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/uptodown/activities/MainActivity;->M0(Landroid/widget/RelativeLayout;I)V

    iget p1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/b3;

    iget p1, p1, Lx4/b3;->a:I

    const-string v3, "wizard_step_"

    const-string v4, "_shown"

    invoke-static {p1, v3, v4}, La4/x;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "SettingsPreferences"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget p1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    if-ltz p1, :cond_0

    iget-object v3, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_0

    iget p1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/b3;

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MainActivity;->m1(Lx4/b3;)V

    iget p1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/b3;

    iget p1, p1, Lx4/b3;->a:I

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/b3;

    iget p1, p1, Lx4/b3;->a:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/b3;

    invoke-virtual {p1}, Lx4/b3;->a()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput v4, p0, Lcom/uptodown/activities/MainActivity;->T:I

    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->Z0()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->e0:Lx4/g;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MainActivity;->n1(Ljava/util/ArrayList;)V

    :goto_1
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_4

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public static final L0(Lcom/uptodown/activities/MainActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/b3;

    iget v0, v0, Lx4/b3;->a:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->X0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0716

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f0801ce

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    const v0, 0x7f0a04cc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->d1()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/uptodown/activities/MainActivity;->M0(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->c1()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/uptodown/activities/MainActivity;->M0(Landroid/widget/RelativeLayout;I)V

    :cond_3
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A0(Lx4/t2;)V
    .locals 0

    return-void
.end method

.method public final B0(Lx4/t2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C0()V
    .locals 0

    return-void
.end method

.method public final D0()V
    .locals 0

    return-void
.end method

.method public final E0()V
    .locals 6

    const-string v0, "gdpr_requested"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    const/16 v3, 0x14

    const-string v4, "gdpr_tracking_allowed"

    const/4 v5, 0x1

    if-nez v2, :cond_0

    invoke-static {p0, v0, v5}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "gdpr_analytics_allowed"

    invoke-static {p0, v0, v5}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "gdpr_crashlytics_allowed"

    invoke-static {p0, v0, v5}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v4, v5}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->F(Landroid/content/Context;)Z

    new-instance v0, Landroid/support/v4/media/g;

    invoke-direct {v0, p0, v3}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lc4/k0;->E:Landroid/support/v4/media/g;

    :cond_0
    new-instance v0, Landroid/support/v4/media/g;

    invoke-direct {v0, p0, v3}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lc4/k0;->E:Landroid/support/v4/media/g;

    invoke-static {p0, v4, v1}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-static {v0, p0}, Lj5/c;->a(Landroid/app/AlertDialog;Landroidx/fragment/app/FragmentActivity;)Landroid/app/AlertDialog;

    return-void

    :cond_1
    iput v1, p0, Lcom/uptodown/activities/MainActivity;->g0:I

    new-instance v0, Lc4/b3;

    invoke-direct {v0, v5, p0}, Lc4/b3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->y0:Lc4/b3;

    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->f0:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final M0(Landroid/widget/RelativeLayout;I)V
    .locals 1

    new-instance v0, Lx4/b3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, Lx4/b3;->a:I

    iput-object p1, v0, Lx4/b3;->b:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N0()V
    .locals 7

    iget-boolean v0, p0, Lcom/uptodown/activities/MainActivity;->V:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/b3;

    invoke-virtual {v0}, Lx4/b3;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lc4/f3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lc4/f3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    const v3, 0x7f01003d

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    sget v4, Lcom/uptodown/UptodownApp;->I:F

    const-string v4, "animations"

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "SettingsPreferences"

    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v5, :cond_1

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lc4/f3;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 7

    iget v0, p0, Lcom/uptodown/activities/MainActivity;->T:I

    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/b3;

    iget v0, v0, Lx4/b3;->a:I

    const-string v2, "wizard_step_"

    const-string v3, "_shown"

    invoke-static {v0, v2, v3}, La4/x;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SettingsPreferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v0, p0, Lcom/uptodown/activities/MainActivity;->T:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/b3;

    invoke-virtual {v0}, Lx4/b3;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lc4/f3;

    invoke-direct {v1, v5, p0}, Lc4/f3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    const v4, 0x7f010041

    invoke-static {p0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    sget v6, Lcom/uptodown/UptodownApp;->I:F

    const-string v6, "animations"

    :try_start_0
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v5, :cond_1

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lc4/f3;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public final P0(Lx4/g;Z)V
    .locals 4

    new-instance v0, Lu4/f0;

    invoke-direct {v0}, Lu4/f0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "appInfo"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a0598

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f13017b

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p2, :cond_1

    const/16 p2, 0x1003

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final Q0(I)V
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uptodown/activities/MainActivity;->b0:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/uptodown/activities/MainActivity;->b0:J

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v2, Lc4/g3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lc4/g3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 7

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->t0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->u0:Lt4/h0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt4/h0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc4/f3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lc4/f3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    const v2, 0x7f010042

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    const-string v3, "animations"

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "SettingsPreferences"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v4, :cond_1

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lc4/f3;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T0()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, La4/d0;->k(Landroid/view/LayoutInflater;)La4/d0;

    move-result-object v1

    iget-object v2, v1, La4/d0;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, La4/d0;->o:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, La4/d0;->n:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v5, 0x7f130311

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, Lc4/s;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lc4/s;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, La4/d0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, La4/x;->y(Landroid/view/Window;I)V

    :cond_1
    iget-object v0, p0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public final U0()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->q0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lq6/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V0()V
    .locals 7

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->v0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc4/f3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lc4/f3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    const v2, 0x7f010037

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    const-string v3, "animations"

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "SettingsPreferences"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v4, :cond_1

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lc4/f3;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final W0()V
    .locals 0

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->S0()V

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->V0()V

    return-void
.end method

.method public final X0()Z
    .locals 1

    const v0, 0x7f0a08ad

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y0()Z
    .locals 11

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lx4/r;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lx4/r;->g()Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    invoke-virtual {v0}, Lj5/g;->c()V

    const-string v0, "is_status_code_526"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SettingsPreferences"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move v0, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const v0, 0x7f0d01a5

    invoke-virtual {p0, v0}, Lc4/k0;->setContentView(I)V

    const v0, 0x7f0a08ad

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lj5/t;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const v1, 0x7f13029d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj5/t;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0a88

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Lc4/s;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v8

    :cond_3
    if-eqz v1, :cond_6

    sget-object v0, Lj5/g;->D:Le1/c0;

    invoke-virtual {v0, p0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v4

    invoke-virtual {v0}, Lj5/g;->c()V

    if-eqz v4, :cond_5

    const-wide/16 v0, 0x2d7

    iget-wide v9, v4, Lx4/n2;->l:J

    cmp-long v0, v0, v9

    if-gez v0, :cond_5

    iget-object v0, v4, Lx4/n2;->s:Lx4/r;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lx4/r;->c()Z

    move-result v0

    if-ne v0, v8, :cond_5

    const v0, 0x7f0d0059

    invoke-virtual {p0, v0}, Lc4/k0;->setContentView(I)V

    const v0, 0x7f0a0a07

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a07b2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a0839

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a0846

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f13006f

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0a89

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v4, Lx4/n2;->m:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f130071

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0a87

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v4, Lx4/n2;->s:Lx4/r;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lx4/r;->k()J

    move-result-wide v9

    invoke-static {p0, v9, v10}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f130070

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0a05cf

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0a9d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0a02e6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0a9c

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v10, Lv7/d;->a:Lv7/d;

    new-instance v2, Lb/m;

    const/4 v7, 0x3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v4, 0x2

    invoke-static {v9, v10, v6, v2, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    new-instance v2, Lc/e;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v5, v1}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a83

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a05c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lc4/s;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0762

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a0537

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lc4/s;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    move-object v3, p0

    :goto_3
    return v8

    :cond_6
    move-object v3, p0

    return v2
.end method

.method public final Z(Lx4/d0;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx4/d0;->a()Lx4/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx4/d0;->c()I

    move-result p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v3, Lb/n;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v0, v4}, Lb/n;-><init>(ILcom/uptodown/activities/MainActivity;Lx4/r;Lt6/c;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public final Z0()Z
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a1()Landroid/widget/RelativeLayout;
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    const v2, 0x7f0d01e7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0af7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0a073c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0a0789

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0a08da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lc4/c3;

    invoke-direct {v2, v3, p0}, Lc4/c3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final b0(Lx4/t0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lx4/k0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->r1()V

    :cond_0
    invoke-virtual {p1}, Lx4/t0;->a()Lx4/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc4/k0;->L:Ln5/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln5/d;->a:Lx4/g;

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lx4/t0;->a()Lx4/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx4/r;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc4/k0;->L:Ln5/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx4/t0;->a()Lx4/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx4/t0;->c()I

    move-result p1

    invoke-virtual {v0, v1, p1, p0}, Ln5/d;->i(Lx4/r;ILc4/k0;)V

    :cond_1
    return-void
.end method

.method public final b1(Lx4/g;)Landroid/widget/RelativeLayout;
    .locals 11

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    const v2, 0x7f0d01e8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a023b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a027d

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a056f

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v4, 0x7f0a0389

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v5

    invoke-virtual {p1}, Lx4/g;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v5

    sget v6, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v6

    invoke-virtual {v5, v6}, La4/l0;->h(La4/q0;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v1

    invoke-virtual {p1}, Lx4/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v1

    new-instance v5, Lb5/m;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v4, p0, v6}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v5}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    const v0, 0x7f0a08bc

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v1, Lj5/f;->l:I

    iget-object v1, p1, Lx4/g;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const v1, 0x7f1304a6

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v6, Landroid/text/style/StyleSpan;

    invoke-virtual {v5, v3, v1, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/StyleSpan;

    invoke-static {v1}, Lkotlin/jvm/internal/a0;->d([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/style/StyleSpan;

    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v7

    if-ne v7, v2, :cond_0

    invoke-virtual {v5, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v5, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v5, v6}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, Lj5/f;

    invoke-direct {v6, v4, v3}, Lj5/f;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x21

    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a073d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a0af8

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a09fc

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lc4/s;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a094f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lc4/s;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0714

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, Lc4/y2;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lc4/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "detected"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    const-string v1, "wizard"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    const-string v1, "from"

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lx4/k;->e:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_2

    const-string v0, "fingerprint"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "downloadFile"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-wide v0, v6, Lx4/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, Lx4/g;->J:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v4/media/g;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v1, "deeplink"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v8
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc4/k0;->L:Ln5/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln5/d;->a:Lx4/g;

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc4/k0;->L:Ln5/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ln5/d;->b(Lc4/k0;)V

    :cond_0
    return-void
.end method

.method public final c1()Landroid/widget/RelativeLayout;
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    const v3, 0x7f0d01eb

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0574

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const v2, 0x7f0a0a28

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const v1, 0x7f0a0a44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0a0589

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    const v2, 0x7f0a0883

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lc4/s;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0880

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lc4/s;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a087d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lc4/s;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v0, p2, Lu4/f0;

    if-eqz v0, :cond_0

    check-cast p2, Lu4/f0;

    invoke-virtual {p2, p1}, Lu4/f0;->v0(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lc4/k0;->L:Ln5/d;

    if-eqz p2, :cond_1

    iget-object p2, p2, Ln5/d;->a:Lx4/g;

    iget-object p2, p2, Lx4/g;->F:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc4/k0;->L:Ln5/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ln5/d;->b(Lc4/k0;)V

    :cond_1
    return-void
.end method

.method public final d1()Landroid/widget/RelativeLayout;
    .locals 8

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    const v2, 0x7f0d01ec

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0575

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const v2, 0x7f0a0a28

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const v1, 0x7f0a0a45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0a059e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-lt v2, v4, :cond_2

    const v2, 0x7f0a08fc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f0a08fb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f0a062c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lcom/uptodown/activities/MainActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v2, p0, Lcom/uptodown/activities/MainActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Lc4/s;

    const/16 v4, 0x13

    invoke-direct {v2, v4, p0}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    const v2, 0x7f0a05c7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v4, 0x7f0a0a81

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/uptodown/views/ScrollableTextView;

    sget-object v7, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f0a0a7f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v7, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f0a0a80

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v7, 0x7f130066

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    const v7, 0x7f13028f

    invoke-virtual {p0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f0a062e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v4, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg4/h;->m()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v4, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Lc4/s;

    const/16 v4, 0x15

    invoke-direct {v3, v4, p0}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_4

    const v1, 0x7f0a0b1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v1, 0x7f0a08db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lc4/s;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0752

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lc4/s;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final e1()Landroid/widget/RelativeLayout;
    .locals 5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    const v2, 0x7f0d01ee

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0af9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0a073e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0a09d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0a09fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0a05c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lc4/s;

    const/16 v4, 0x1a

    invoke-direct {v2, v4, p0}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0950

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0a05a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lc4/s;

    const/16 v4, 0x1b

    invoke-direct {v2, v4, p0}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0716

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v2, Lc4/s;

    const/16 v4, 0x1d

    invoke-direct {v2, v4, p0}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a04cc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iget-boolean v4, p0, Lcom/uptodown/activities/MainActivity;->c0:Z

    if-eqz v4, :cond_0

    const v3, 0x7f0801ce

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public final f1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->o1()V

    return-void
.end method

.method public final g0(J)V
    .locals 8

    invoke-virtual {p0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->W0()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/uptodown/activities/MainActivity;->s0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iput-wide p1, p0, Lcom/uptodown/activities/MainActivity;->s0:J

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/n3;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lc4/n3;-><init>(Lcom/uptodown/activities/MainActivity;JLt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v6, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_0
    invoke-virtual {p0}, Lc4/k0;->i0()V

    :cond_1
    return-void
.end method

.method public final g1()V
    .locals 5

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->Z0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lb/n;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lb/n;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_3
    return-void
.end method

.method public final h1()V
    .locals 6

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->Z0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/b3;

    invoke-virtual {v1}, Lx4/b3;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/z3;->C(ILcom/uptodown/activities/MainActivity;)Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/z3;->C(ILcom/uptodown/activities/MainActivity;)Z

    move-result v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    const-string v1, "wizard_completed"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->e0:Lx4/g;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/uptodown/activities/MainActivity;->e0:Lx4/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lx4/g;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lx4/g;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MainActivity;->u1(Lx4/g;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->W0()V

    const-string v2, "is_device_tracking_registered"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "SettingsPreferences"

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_7
    move v2, v3

    :goto_1
    if-eqz v2, :cond_8

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lt7/n;->a:Lp7/c;

    new-instance v5, Lc4/h3;

    invoke-direct {v5, p0, v0, v1, v3}, Lc4/h3;-><init>(Lcom/uptodown/activities/MainActivity;Lx4/g;Lt6/c;I)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v1, v5, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_2

    :cond_8
    iput v3, p0, Lcom/uptodown/activities/MainActivity;->g0:I

    new-instance v1, Landroidx/browser/trusted/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, v0}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/uptodown/activities/MainActivity;->z0:Landroidx/browser/trusted/c;

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->f0:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->g1()V

    return-void
.end method

.method public final i1()V
    .locals 5

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->h1()V

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->Y0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    const-string v0, "wizard_completed"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SettingsPreferences"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc4/e;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lc4/e;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/b3;

    iget v3, v2, Lx4/b3;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->c1()Landroid/widget/RelativeLayout;

    move-result-object v3

    iput-object v3, v2, Lx4/b3;->b:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->d1()Landroid/widget/RelativeLayout;

    move-result-object v3

    iput-object v3, v2, Lx4/b3;->b:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->a1()Landroid/widget/RelativeLayout;

    move-result-object v3

    iput-object v3, v2, Lx4/b3;->b:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/uptodown/activities/MainActivity;->d0:Lx4/g;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/uptodown/activities/MainActivity;->b1(Lx4/g;)Landroid/widget/RelativeLayout;

    move-result-object v3

    iput-object v3, v2, Lx4/b3;->b:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->e1()Landroid/widget/RelativeLayout;

    move-result-object v3

    iput-object v3, v2, Lx4/b3;->b:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    if-ltz v1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/b3;

    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MainActivity;->m1(Lx4/b3;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->h1()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->h1()V

    :goto_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->j1()V

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->r1()V

    :cond_a
    return-void
.end method

.method public final j1()V
    .locals 7

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->S:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc4/f3;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lc4/f3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    const v2, 0x7f01001e

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    const-string v3, "animations"

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "SettingsPreferences"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v4, :cond_1

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lc4/f3;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k1()V
    .locals 6

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->k0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Lc4/g3;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v4}, Lc4/g3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v5, v3, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->o0:Lu4/m1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu4/m1;->c()V

    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->m0:Lu4/g1;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lu4/z0;->p:Z

    invoke-virtual {v0}, Lu4/z0;->c()V

    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->n0:Lu4/w0;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lu4/z0;->p:Z

    invoke-virtual {v0}, Lu4/z0;->c()V

    :cond_2
    return-void
.end method

.method public final l1()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x5265c00

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const v2, 0x36ee80

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-string v2, "SettingsPreferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "getLastTimePendingDialogShown"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final m1(Lx4/b3;)V
    .locals 6

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx4/b3;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p1, p1, Lx4/b3;->a:I

    const-string v0, "deeplink"

    packed-switch p1, :pswitch_data_0

    const-string p1, "null"

    goto :goto_0

    :pswitch_0
    const-string p1, "kill"

    goto :goto_0

    :pswitch_1
    const-string p1, "login"

    goto :goto_0

    :pswitch_2
    const-string p1, "permissions"

    goto :goto_0

    :pswitch_3
    const-string p1, "continue"

    goto :goto_0

    :pswitch_4
    move-object p1, v0

    goto :goto_0

    :pswitch_5
    const-string p1, "welcome"

    :goto_0
    const-string v1, "type"

    invoke-static {v1, p1}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->d0:Lx4/g;

    if-eqz p1, :cond_0

    iget-wide v2, p1, Lx4/g;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const-string p1, "appId"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lc4/k0;->E:Landroid/support/v4/media/g;

    if-eqz p1, :cond_1

    const-string v0, "wizard"

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->t1()V

    return-void
.end method

.method public final n1(Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->Z0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0043

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0348

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const-string v7, "Missing required view with ID: "

    if-eqz v6, :cond_6

    const v3, 0x7f0a034c

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_6

    const v3, 0x7f0a04b5

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_6

    const v3, 0x7f0a0766

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_6

    const v3, 0x7f0a07f4

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_6

    const v3, 0x7f0a0a10

    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_6

    check-cast v2, Landroid/widget/RelativeLayout;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lc4/s;

    const/16 v11, 0x10

    invoke-direct {v3, v11, v0}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lc/e;

    const/4 v9, 0x7

    move-object/from16 v11, p1

    invoke-direct {v3, v9, v0, v11}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lx4/g;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f0d0042

    invoke-virtual {v10, v11, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0a0244

    invoke-static {v10, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_3

    const v11, 0x7f0a08bd

    invoke-static {v10, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_3

    check-cast v10, Landroid/widget/RelativeLayout;

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v11

    invoke-virtual {v9}, Lx4/g;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v11

    sget v14, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v11, v14}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v14

    invoke-virtual {v11, v14}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v11, v12, v4}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    sget-object v11, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v11, v9, Lx4/g;->b:Ljava/lang/String;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "type"

    const-string v12, "detected"

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "source"

    const-string v12, "dialog"

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    const-string v12, "from"

    if-eqz v11, :cond_2

    iget-wide v13, v11, Lx4/k;->e:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-lez v13, :cond_2

    iget-object v13, v9, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lx4/k;->c:Ljava/lang/String;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "fingerprint"

    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v11, "downloadFile"

    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-wide v11, v9, Lx4/g;->a:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "appId"

    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v11, v9, Lx4/g;->J:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v11, "fileId"

    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/support/v4/media/g;

    const/16 v11, 0x14

    invoke-direct {v9, v0, v11}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v11, "deeplink"

    invoke-virtual {v9, v10, v11}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v5}, La4/x;->y(Landroid/view/Window;I)V

    :cond_5
    iget-object v1, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const-string v1, "SettingsPreferences"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "welcome_popup_shown"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->t1()V

    return-void
.end method

.method public final o1()V
    .locals 3

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Lc4/t2;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d011d

    invoke-virtual {v1, v0}, Lc4/k0;->setContentView(I)V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v1}, Lb4/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/uptodown/tv/ui/activity/TvMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0a018d

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->t0:Landroid/widget/FrameLayout;

    const v0, 0x7f0a018f

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->v0:Landroid/widget/FrameLayout;

    const v0, 0x7f0a05bb

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc4/e;

    const/16 v6, 0x8

    invoke-direct {v2, v6}, Lc4/e;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0081

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lc4/k0;->M:Landroid/widget/RelativeLayout;

    sget-boolean v0, Lcom/uptodown/UptodownApp;->f0:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a05e2

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a05e3

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Lc4/k0;->Q()V

    const v0, 0x7f0a06d5

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0014

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a01c8

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lc4/s;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0599

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0888

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lc4/s;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01c9

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lc4/c3;

    const/4 v7, 0x6

    invoke-direct {v2, v7, v1}, Lc4/c3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->s1()V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lc4/g3;

    const/4 v4, 0x0

    const/4 v8, 0x3

    invoke-direct {v2, v1, v4, v8}, Lc4/g3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    invoke-static {v0, v4, v4, v2, v8}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    const-string v0, "app_id_after_kill"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    new-instance v3, Lx4/g;

    invoke-direct {v3}, Lx4/g;-><init>()V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v3, Lx4/g;->a:J

    invoke-virtual {v1, v3}, Lcom/uptodown/activities/MainActivity;->v0(Lx4/g;)V

    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/measurement/z3;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v0, "wizard_completed"

    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "last_sign_in_request_timestamp"

    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc4/e;

    invoke-direct {v2, v6}, Lc4/e;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc4/e;

    invoke-direct {v2, v6}, Lc4/e;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/measurement/z3;->C(ILcom/uptodown/activities/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gdpr_requested"

    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->a1()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/uptodown/activities/MainActivity;->M0(Landroid/widget/RelativeLayout;I)V

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/measurement/z3;->C(ILcom/uptodown/activities/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->d1()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lcom/uptodown/activities/MainActivity;->M0(Landroid/widget/RelativeLayout;I)V

    :cond_4
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/measurement/z3;->C(ILcom/uptodown/activities/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "wizard_step_5_shown"

    invoke-static {v1, v0, v12}, Lcom/google/android/gms/internal/measurement/z3;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->c1()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/uptodown/activities/MainActivity;->M0(Landroid/widget/RelativeLayout;I)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->e1()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/uptodown/activities/MainActivity;->M0(Landroid/widget/RelativeLayout;I)V

    :cond_7
    :goto_1
    iput v13, v1, Lcom/uptodown/activities/MainActivity;->T:I

    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/b3;

    invoke-virtual {v1, v0}, Lcom/uptodown/activities/MainActivity;->m1(Lx4/b3;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Lc4/g3;

    invoke-direct {v3, v1, v4, v10}, Lc4/g3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    invoke-static {v0, v2, v4, v3, v10}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_8
    :goto_2
    new-instance v0, Lc4/b3;

    invoke-direct {v0, v10, v1}, Lc4/b3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lb4/d;->F(Landroid/content/Context;)Z

    const-string v0, "is_in_eea_checked"

    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/measurement/z3;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lc4/g3;

    invoke-direct {v2, v1, v4, v11}, Lc4/g3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    invoke-static {v0, v4, v4, v2, v8}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ln4/d;->b(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/uptodown/activities/MainActivity;->F0:Landroidx/activity/result/ActivityResultLauncher;

    const-class v14, Lcom/uptodown/core/activities/InstallerActivity;

    if-eqz v3, :cond_c

    const-string v15, ".apk"

    invoke-static {v3, v15, v13}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-static {v3}, La/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lx4/k;

    invoke-direct {v3}, Lx4/k;-><init>()V

    iput-object v2, v3, Lx4/k;->c:Ljava/lang/String;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v14

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v15, Lt7/n;->a:Lp7/c;

    new-instance v0, Lb5/j;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lb5/j;-><init>(Lc4/k0;Ljava/lang/String;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v14, v15, v4, v0, v10}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto/16 :goto_3

    :cond_b
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    if-eqz v3, :cond_e

    const-string v15, ".xapk"

    invoke-static {v3, v15, v12}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_d

    const-string v15, ".apks"

    invoke-static {v3, v15, v12}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_d

    const-string v15, ".apkm"

    invoke-static {v3, v15, v12}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_d

    const-string v15, ".zip"

    invoke-static {v3, v15, v12}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    const-string v3, "https://dw.uptodown.com/dwn/"

    invoke-static {v2, v3, v13}, Ll7/u;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v5, Lc4/m3;

    invoke-direct {v5, v1, v2, v4, v13}, Lc4/m3;-><init>(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;Lt6/c;I)V

    invoke-static {v0, v3, v4, v5, v10}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_3

    :cond_f
    const-string v3, "preregister-available"

    invoke-static {v2, v3, v13}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "appID"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/uptodown/activities/MainActivity;->g0(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_11
    invoke-static {v1}, Lb4/d;->n(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v0}, Lj5/c;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v5, Lc4/m3;

    invoke-direct {v5, v1, v0, v4, v12}, Lc4/m3;-><init>(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;Lt6/c;I)V

    invoke-static {v2, v3, v4, v5, v10}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_12
    :goto_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_13
    move-object v0, v4

    :goto_4
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_18

    sget v5, Lcom/uptodown/gcm/MyFirebaseMessagingService;->r:I

    const-string v5, "notificationApp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v12, :cond_16

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v5, "appId"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_14
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_1a

    new-instance v5, Lkotlin/jvm/internal/w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, -0x1

    iput-wide v14, v5, Lkotlin/jvm/internal/w;->a:J

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v5, Lkotlin/jvm/internal/w;->a:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    iget-wide v14, v5, Lkotlin/jvm/internal/w;->a:J

    cmp-long v0, v14, v2

    if-lez v0, :cond_1a

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v12, "packageName"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_15
    move-object v0, v4

    :goto_7
    iget-wide v14, v5, Lkotlin/jvm/internal/w;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v12, "fcm_app_id"

    invoke-static {v14, v15, v1, v12}, Lcom/google/android/gms/internal/measurement/z3;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    const-string v12, "fcm_packagename"

    invoke-static {v1, v12, v0}, Lcom/google/android/gms/internal/measurement/z3;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fcm_download_id"

    const/4 v12, -0x1

    invoke-static {v1, v12, v0}, Lcom/google/android/gms/internal/measurement/z3;->O(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "fcm_received_timestamp"

    invoke-static {v8, v9, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    const-string v0, "fcm_shown_timestamp"

    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v3, Lb/n;

    const/16 v8, 0xe

    invoke-direct {v3, v1, v5, v4, v8}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v0, v2, v4, v3, v10}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_9

    :cond_16
    const-string v2, "campaign"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v12, :cond_1a

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_17
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_1a

    const-string v2, "BlackFriday"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lc4/k0;->u0()V

    goto :goto_9

    :cond_18
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i5;->y(Landroid/content/Context;)Lx4/o1;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-wide v8, v0, Lx4/o1;->e:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v5, Lb/n;

    const/16 v8, 0xf

    invoke-direct {v5, v1, v0, v4, v8}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v2, v3, v4, v5, v10}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_1a
    :goto_9
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v2, v1, Lcom/uptodown/activities/MainActivity;->E0:Lc4/b;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lc4/a3;

    invoke-direct {v2, v7, v1}, Lc4/a3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, v1, Lc4/k0;->K:Landroidx/activity/result/ActivityResultLauncher;

    const v0, 0x7f0a0b25

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v11}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_1b
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v13}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_1c
    const v0, 0x7f0a069b

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0a0521

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01ff

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->w0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1d

    new-instance v2, Lc4/c3;

    invoke-direct {v2, v6, v1}, Lc4/c3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->w0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1e

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    :cond_1e
    if-eqz v4, :cond_1f

    new-instance v2, Landroidx/browser/trusted/c;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0, v1}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    const v0, 0x7f0a0205

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->x0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lc4/q3;

    invoke-direct {v3, v1, v0, v2}, Lc4/q3;-><init>(Lcom/uptodown/activities/MainActivity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_20
    sget-boolean v0, Lcom/uptodown/UptodownApp;->f0:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_21

    sget v2, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v0, v2, v13}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_21
    sput-boolean v13, Lcom/uptodown/UptodownApp;->f0:Z

    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_22

    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v13}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_22
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_23

    iget-object v2, v1, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_23

    new-instance v3, Lcom/google/android/material/tabs/TabLayoutMediator;

    new-instance v4, Lc4/a3;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1}, Lc4/a3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc4/p3;

    invoke-direct {v2, v1}, Lc4/p3;-><init>(Lcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    :cond_23
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->y0:Lc4/b3;

    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->f0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->z0:Landroidx/browser/trusted/c;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lc4/k0;->onResume()V

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->r1()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->k1()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p1()Z
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "SettingsPreferences"

    const-string v2, "welcome_popup_shown"

    invoke-static {v0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lx4/t2;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    :try_start_0
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_7

    iget-object v3, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v6, 0x0

    const v7, 0x7f0d01cc

    invoke-virtual {v4, v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0a021d

    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_6

    const v6, 0x7f0a023d

    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_6

    const v6, 0x7f0a0284

    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_6

    const v6, 0x7f0a034a

    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_6

    const v6, 0x7f0a0480

    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_6

    const v6, 0x7f0a078f

    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    const v6, 0x7f0a0790

    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_6

    const v6, 0x7f0a07be

    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_6

    const v6, 0x7f0a0833

    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_6

    const v6, 0x7f0a0834

    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_6

    const v6, 0x7f0a08dc

    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_6

    const v6, 0x7f0a08dd

    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_6

    const v6, 0x7f0a09df

    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_6

    const v6, 0x7f0a0a3c

    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_6

    check-cast v4, Landroid/widget/RelativeLayout;

    sget-object v6, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v6, 0x7f130450

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f060484

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    move-object/from16 v17, v2

    const v2, 0x7f060483

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v18

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v3

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move/from16 v24, v3

    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v23

    new-instance v20, Landroid/graphics/LinearGradient;

    filled-new-array {v5, v2}, [I

    move-result-object v25

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v2, v20

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v1, v6, v4, v4, v5}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-ltz v1, :cond_2

    new-instance v5, Lj5/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v23, v6

    const v6, 0x7f0700a9

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-direct {v5, v2, v4}, Lj5/b;-><init>(Landroid/graphics/LinearGradient;F)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v4, 0x21

    invoke-virtual {v3, v5, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lj5/t;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const v1, 0x7f130424

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f130422

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj5/t;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    invoke-static {v2, v1, v5, v5, v6}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-ltz v2, :cond_3

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v6, 0x21

    invoke-virtual {v4, v5, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Lc4/s;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lc4/s;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, v18

    move-object/from16 v4, v20

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, La4/x;->y(Landroid/view/Window;I)V

    :cond_4
    iget-object v1, v0, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_5
    const/16 v16, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    const/16 v16, 0x0

    return v16

    :cond_7
    move/from16 v16, v5

    :goto_1
    return v16

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q1()V
    .locals 4

    const-string v0, "url_526"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SettingsPreferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    const-string v1, "https://uptodown-android.uptodown.com/android"

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final r1()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lc4/g3;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lc4/g3;-><init>(Lcom/uptodown/activities/MainActivity;Lt6/c;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lc4/k0;->N()V

    return-void
.end method

.method public final s1()V
    .locals 3

    const v0, 0x7f0a01c9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx4/t2;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->r1()V

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lc4/k0;->N()V

    return-void
.end method

.method public final t0(J)V
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SettingsPreferences"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "app_id_after_kill"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2, v4, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    float-to-int p2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float p2, p2

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v6, p2, p2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, p1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const p1, 0x7f0a05e2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lc4/e;

    const/16 v2, 0x8

    invoke-direct {p2, v2}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01ea

    iget-object v2, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0a42

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p2, 0x7f0a09d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f130066

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const v0, 0x7f130104

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a09d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p2, 0x7f0a0715

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v0, Lc4/c3;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, Lc4/c3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lx4/b3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p2, Lx4/b3;->a:I

    iput-object p1, p2, Lx4/b3;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Lcom/uptodown/activities/MainActivity;->m1(Lx4/b3;)V

    const p2, 0x7f0a02cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f010046

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const v2, 0x7f0a02a0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v1, 0x7f010045

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v2, Lc4/r3;

    invoke-direct {v2, p2, v0, p1}, Lc4/r3;-><init>(Landroid/widget/ImageView;Landroid/view/animation/Animation;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final t1()V
    .locals 3

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/uptodown/activities/MainActivity;->T:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/uptodown/activities/MainActivity;->T:I

    if-le v1, v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/b3;

    iget v0, v0, Lx4/b3;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lg4/h;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const v0, 0x7f0a08db

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f0801ce

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v0, :cond_2

    const v1, 0x7f060472

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->R0()V

    return-void
.end method

.method public final u1(Lx4/g;)V
    .locals 3

    iget-object v0, p1, Lx4/g;->O:Ljava/lang/String;

    new-instance v1, Landroidx/work/impl/utils/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p0}, Landroidx/work/impl/utils/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/lifecycle/k;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, Landroidx/lifecycle/k;-><init>(I)V

    invoke-virtual {p0, v0, v1, p1}, Lc4/k0;->J(Ljava/lang/String;Ld7/a;Ld7/a;)V

    return-void
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->R0()V

    return-void
.end method

.method public final v0(Lx4/g;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lc4/e;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lc4/e;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    instance-of v1, v0, Lu4/f0;

    if-eqz v1, :cond_2

    check-cast v0, Lu4/f0;

    invoke-virtual {v0}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-wide v0, v0, Lx4/g;->a:J

    iget-wide v2, p1, Lx4/g;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/uptodown/activities/MainActivity;->P0(Lx4/g;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/uptodown/activities/MainActivity;->P0(Lx4/g;Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final v1(Lx4/j;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lx4/j;->a:I

    const/16 v1, 0x20b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MainActivity;->Q0(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x33f

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MainActivity;->Q0(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu4/w0;

    iget-object v2, p1, Lx4/j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lu4/w0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "id"

    iget v4, p1, Lx4/j;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "name"

    iget-object v4, p1, Lx4/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "description"

    iget-object v4, p1, Lx4/j;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "isFloating"

    iget-boolean v4, p1, Lx4/j;->m:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "parentCategoryId"

    iget v4, p1, Lx4/j;->o:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "isGame"

    iget v4, p1, Lx4/j;->p:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "isLeaf"

    iget-boolean p1, p1, Lx4/j;->n:Z

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0a0184

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const-string p1, "appsCategory"

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4/h;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->t1()V

    return-void
.end method

.method public final w0()V
    .locals 0

    return-void
.end method

.method public final w1(Lx4/j;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->W0()V

    new-instance v0, Lu4/x1;

    invoke-direct {v0}, Lu4/x1;-><init>()V

    iput-object p1, v0, Lu4/x1;->m:Lx4/j;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a0598

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f13017b

    if-eqz v2, :cond_1

    :try_start_0
    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p1, p0}, Lb4/d;->E(Landroidx/fragment/app/FragmentTransaction;Lc4/k0;)V

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v0, Lu4/x1;->m:Lx4/j;

    iget-object v0, v0, Lx4/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lu4/x1;

    if-eqz v0, :cond_0

    const/16 v0, 0x1003

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final x0()Lx4/t2;
    .locals 3

    invoke-static {p0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lx4/t2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p0}, Lx4/r2;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final z0()V
    .locals 3

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/uptodown/activities/MainActivity;->T:I

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/b3;

    iget v0, v0, Lx4/b3;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->O0()V

    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->s1()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->p0:Lu4/f1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu4/f1;->onResume()V

    :cond_1
    return-void
.end method
