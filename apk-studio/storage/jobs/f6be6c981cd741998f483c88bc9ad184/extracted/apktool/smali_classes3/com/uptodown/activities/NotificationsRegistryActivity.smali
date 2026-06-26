.class public final Lcom/uptodown/activities/NotificationsRegistryActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final O:Lp6/m;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Z

.field public R:Le4/q;

.field public final S:La3/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Landroidx/room/g;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->O:Lp6/m;

    new-instance v0, Lc4/v5;

    invoke-direct {v0, p0}, Lc4/v5;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/b6;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/w5;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/w5;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;I)V

    new-instance v4, Lc4/w5;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/w5;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->Q:Z

    new-instance v0, La3/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, La3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->S:La3/d;

    return-void
.end method

.method public static final w0(Lcom/uptodown/activities/NotificationsRegistryActivity;II)V
    .locals 4

    iget-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Le4/q;

    if-eqz v0, :cond_10

    iget-object v0, v0, Le4/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_10

    iget-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Le4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/p1;

    iget-object v1, v0, Lx4/p1;->e:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v2, ";"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll7/m;->C0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p2, :cond_10

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lx4/p1;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7f1301d2

    const v3, 0x7f130290

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "install"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_2

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0, p1}, Lb4/d;->r(Landroid/content/Context;Ljava/io/File;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string p1, "downloads"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/uptodown/activities/MyDownloads;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget p2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :sswitch_2
    const-string p1, "preregister"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lt7/n;->a:Lp7/c;

    new-instance v1, Lb/n;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v3, v1, p0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string p1, "update_uptodown"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    if-eqz v0, :cond_8

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0, p1}, Lb4/d;->r(Landroid/content/Context;Ljava/io/File;)V

    return-void

    :cond_7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string p1, "updates"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    :cond_9
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/uptodown/activities/Updates;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget p2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :sswitch_5
    const-string p1, "open_app"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_1

    :cond_a
    if-eqz v0, :cond_c

    const p1, 0x7f13004e

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lg4/h;->A(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v1, "delete"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_1

    :cond_d
    if-eqz v0, :cond_e

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f13013d

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc4/t5;

    invoke-direct {v1, p1, p2, v2, p0}, Lc4/t5;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lc4/k0;->H(Ljava/lang/String;Ld7/a;)V

    return-void

    :cond_e
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void

    :sswitch_7
    const-string p1, "positive_apps"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg4/h;->A(Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/uptodown/activities/SecurityActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget p2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5d8bc308 -> :sswitch_7
        -0x4f997a55 -> :sswitch_6
        -0x1e0f6554 -> :sswitch_5
        -0xdf91f36 -> :sswitch_4
        0x40aeb6ae -> :sswitch_3
        0x429e8e46 -> :sswitch_2
        0x4e3e48eb -> :sswitch_1
        0x74ae259b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final x0(Lcom/uptodown/activities/NotificationsRegistryActivity;ILv6/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lc4/x5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc4/x5;

    iget v1, v0, Lc4/x5;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc4/x5;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc4/x5;

    invoke-direct {v0, p0, p2}, Lc4/x5;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;Lv6/c;)V

    :goto_0
    iget-object p2, v0, Lc4/x5;->b:Ljava/lang/Object;

    iget v1, v0, Lc4/x5;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p1, v0, Lc4/x5;->a:I

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/u5;

    invoke-direct {v1, p0, p1, v2, v4}, Lc4/u5;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;ILt6/c;I)V

    iput p1, v0, Lc4/x5;->a:I

    iput v4, v0, Lc4/x5;->m:I

    invoke-static {v1, p2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lt7/n;->a:Lp7/c;

    new-instance v1, Lc4/u5;

    invoke-direct {v1, p0, p1, v2, v3}, Lc4/u5;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;ILt6/c;I)V

    iput p1, v0, Lc4/x5;->a:I

    iput v3, v0, Lc4/x5;->m:I

    invoke-static {v1, p2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lt4/b0;

    move-result-object p1

    iget-object p1, p1, Lt4/b0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0800ca

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lt4/b0;

    move-result-object v0

    iget-object v0, v0, Lt4/b0;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lt4/b0;

    move-result-object p1

    iget-object p1, p1, Lt4/b0;->m:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f130077

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lt4/b0;

    move-result-object p1

    iget-object p1, p1, Lt4/b0;->m:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lc4/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lt4/b0;

    move-result-object p1

    iget-object p1, p1, Lt4/b0;->m:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f0002

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lt4/b0;

    move-result-object p1

    iget-object p1, p1, Lt4/b0;->m:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f080285

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lt4/b0;

    move-result-object p1

    iget-object p1, p1, Lt4/b0;->m:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lt4/b0;

    move-result-object p1

    iget-object p1, p1, Lt4/b0;->o:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lt4/b0;

    move-result-object p1

    iget-object p1, p1, Lt4/b0;->n:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07042b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lt4/b0;

    move-result-object v1

    iget-object v1, v1, Lt4/b0;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ll5/f;

    invoke-direct {v2, v0, v0}, Ll5/f;-><init>(II)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lt4/b0;

    move-result-object v0

    iget-object v0, v0, Lt4/b0;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lt4/b0;

    move-result-object p1

    iget-object p1, p1, Lt4/b0;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lt4/b0;

    move-result-object p1

    iget-object p1, p1, Lt4/b0;->b:Landroid/view/View;

    new-instance v0, Lc4/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lc4/u5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc4/u5;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;Lt6/c;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lc4/k0;->onResume()V

    iget-boolean v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->z0()Lc4/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v3, Lc4/z5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5, v4}, Lc4/z5;-><init>(Landroid/content/Context;Lc4/b6;Lt6/c;I)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v5, v3, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    return-void
.end method

.method public final y0()Lt4/b0;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/b0;

    return-object v0
.end method

.method public final z0()Lc4/b6;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/b6;

    return-object v0
.end method
