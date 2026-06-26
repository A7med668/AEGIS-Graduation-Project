.class public final Lf0/i;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le3/b;
.implements Lw4/m;
.implements Lw4/b;
.implements Le1/z4;
.implements Lk4/c;
.implements La4/i;


# static fields
.field public static l:Lf0/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lf0/i;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lf0/i;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Le1/i2;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lf0/i;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf0/b;->a(Landroid/content/Context;)Lf0/b;

    move-result-object p1

    iput-object p1, p0, Lf0/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lf0/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, v0}, Lf0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "googleSignInOptions"

    invoke-static {v1, v0}, Lf0/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/d;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lf0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Le2/d;->m:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf0/i;->a:I

    iput-object p1, p0, Lf0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lf0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Le1/i2;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final f(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized o(Landroid/content/Context;)Lf0/i;
    .locals 1

    const-class v0, Lf0/i;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lf0/i;->s(Landroid/content/Context;)Lf0/i;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized s(Landroid/content/Context;)Lf0/i;
    .locals 2

    const-class v0, Lf0/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf0/i;->l:Lf0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lf0/i;

    invoke-direct {v1, p0}, Lf0/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lf0/i;->l:Lf0/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(Le1/i2;Le1/h;)V
    .locals 1

    iget-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v1, Le1/u4;

    if-eqz v0, :cond_1

    iget-object p1, v1, Le1/u4;->u:Le1/t1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->o:Le1/u0;

    const-string p3, "AppId not known when logging event"

    invoke-virtual {p1, p2, p3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Le1/u4;->b()Le1/q1;

    move-result-object v0

    new-instance v1, Le1/b2;

    invoke-direct {v1, p0, p1, p2, p3}, Le1/b2;-><init>(Lf0/i;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lf0/i;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, v0, Lf0/i;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v5, Lcom/uptodown/activities/WishlistActivity;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v5, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v5, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/x2;

    iget-wide v2, v1, Lx4/x2;->a:J

    iget-object v1, v1, Lx4/x2;->i:Ljava/lang/String;

    invoke-virtual {v5, v2, v3, v1}, Lcom/uptodown/activities/WishlistActivity;->h0(JLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v5, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    iget-object v2, v5, Lcom/uptodown/activities/UserDeviceDetailsActivity;->Q:Le4/c1;

    if-eqz v2, :cond_2

    iget-object v2, v2, Le4/c1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/v2;

    iget-object v2, v2, Lx4/v2;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v6, Lo7/m0;->a:Lv7/e;

    sget-object v6, Lv7/d;->a:Lv7/d;

    new-instance v7, Lc4/m;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v1, v4, v8}, Lc4/m;-><init>(Lc4/k0;ILt6/c;I)V

    invoke-static {v2, v6, v4, v7, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast v5, Lcom/uptodown/activities/SecurityActivity;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/uptodown/activities/SecurityActivity;->f0:I

    iget-object v2, v5, Lcom/uptodown/activities/SecurityActivity;->b0:Le4/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Le4/n0;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lx4/e;

    if-eqz v2, :cond_7

    iget-object v2, v5, Lcom/uptodown/activities/SecurityActivity;->b0:Le4/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Le4/n0;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/e;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0d0078

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a0242

    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    const v4, 0x7f0a056c

    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_6

    const v4, 0x7f0a072f

    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_6

    const v4, 0x7f0a0910

    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_6

    const v4, 0x7f0a0997

    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_6

    const v4, 0x7f0a0a7e

    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_6

    const v4, 0x7f0a0adf

    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_6

    const v4, 0x7f0a0b11

    invoke-static {v2, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_6

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, v5, Lc4/k0;->F:Landroid/app/AlertDialog;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v1, Lx4/e;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lj5/t;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v5, v2}, Lj5/t;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lx4/e;->l:Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v6, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v1, Lx4/e;->u:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-wide v13, v1, Lx4/e;->F:J

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-lez v2, :cond_3

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lc4/da;

    invoke-direct {v2, v5, v1, v7}, Lc4/da;-><init>(Lcom/uptodown/activities/SecurityActivity;Lx4/e;I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lc4/da;

    invoke-direct {v2, v5, v1, v4}, Lc4/da;-><init>(Lcom/uptodown/activities/SecurityActivity;Lx4/e;I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lc4/da;

    invoke-direct {v2, v5, v1, v3}, Lc4/da;-><init>(Lcom/uptodown/activities/SecurityActivity;Lx4/e;I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lc4/da;

    invoke-direct {v2, v1, v5}, Lc4/da;-><init>(Lx4/e;Lcom/uptodown/activities/SecurityActivity;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v5, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v7}, La4/x;->y(Landroid/view/Window;I)V

    :cond_5
    iget-object v1, v5, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    check-cast v5, Lcom/uptodown/activities/RecommendedActivity;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-eqz v2, :cond_8

    iget-object v2, v2, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v5, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/x2;

    iget-wide v2, v1, Lx4/x2;->a:J

    iget-object v1, v1, Lx4/x2;->i:Ljava/lang/String;

    invoke-virtual {v5, v2, v3, v1}, Lcom/uptodown/activities/RecommendedActivity;->h0(JLjava/lang/String;)V

    :cond_8
    return-void

    :pswitch_4
    check-cast v5, Lcom/uptodown/activities/PublicListActivity;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v5, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    if-eqz v2, :cond_9

    iget-object v2, v2, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v5, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/x2;

    iget-wide v2, v1, Lx4/x2;->a:J

    iget-object v1, v1, Lx4/x2;->i:Ljava/lang/String;

    invoke-virtual {v5, v2, v3, v1}, Lc4/k0;->h0(JLjava/lang/String;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    invoke-virtual {v0, p1, p2}, Lcom/uptodown/core/activities/InstallerActivity;->K(Ljava/io/File;Ljava/util/ArrayList;)V

    return-void
.end method

.method public d(I)V
    .locals 8

    iget-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/uptodown/activities/ReviewsActivity;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/uptodown/activities/ReviewsActivity;->Q:Le4/i0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Le4/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h2;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v4

    iget v0, p1, Lx4/h2;->x:I

    iget-object p1, p1, Lx4/h2;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 v7, 0x2

    if-ne v0, p1, :cond_1

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/f9;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lc4/f9;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/g9;Lt6/c;I)V

    invoke-static {p1, v0, v5, v1, v7}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_1
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/f9;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lc4/f9;-><init>(Landroid/content/Context;Ljava/lang/String;Lc4/g9;Lt6/c;I)V

    invoke-static {p1, v0, v5, v1, v7}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_2
    const p1, 0x7f130232

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130231

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v0}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    new-instance v1, Landroidx/core/content/res/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(I)V
    .locals 5

    iget-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/ReviewsActivity;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uptodown/activities/ReviewsActivity;->Q:Le4/i0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Le4/i0;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h2;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v3, Lb/n;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, p1, v2, v4}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf0/i;->a:I

    iget-object v1, p0, Lf0/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Le3/d;

    invoke-interface {v1}, Lm6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/d1;

    new-instance v1, Lc3/w0;

    invoke-direct {v1, v0}, Lc3/w0;-><init>(Lc3/d1;)V

    return-object v1

    :pswitch_0
    check-cast v1, Le3/c;

    iget-object v0, v1, Le3/c;->b:Ljava/lang/Object;

    check-cast v0, Ln1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc3/p0;->a:Lc3/p0;

    invoke-static {v0}, Lc3/p0;->a(Ln1/f;)Lc3/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public i(Ljava/io/File;)V
    .locals 12

    iget-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x80

    invoke-static {v1, v2, v3}, Ln4/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_d

    iget-boolean v5, v0, Lcom/uptodown/core/activities/InstallerActivity;->f0:Z

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/uptodown/core/activities/InstallerActivity;->O:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v3}, Ln4/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_2

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_2
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/uptodown/core/activities/InstallerActivity;->f0:Z

    :cond_4
    iget-object v3, v0, Lcom/uptodown/core/activities/InstallerActivity;->F:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v5, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Ln4/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-wide/16 v8, -0x1

    :goto_2
    sget-object v5, Lf4/a;->a:Lf4/a;

    iget-object v10, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v5 .. v11}, Lf4/a;->d(JJLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->e0:Z

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/i5;->F(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public j(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    iget-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->R:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->R:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, Lcom/uptodown/core/activities/InstallerActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lorg/json/JSONObject;)Lg2/d;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "settings_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not determine SettingsJsonTransform for settings version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Using default settings values."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "FirebaseCrashlytics"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Le1/c0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Le1/c0;-><init>(I)V

    :goto_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    new-instance v1, Le1/c0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Le1/c0;-><init>(I)V

    goto :goto_0

    :goto_1
    iget-object v3, v2, Lf0/i;->b:Ljava/lang/Object;

    check-cast v3, Lq1/a;

    iget v1, v1, Le1/c0;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "settings_version"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "cache_duration"

    const/16 v4, 0xe10

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "on_demand_upload_rate_per_minute"

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v4, "on_demand_backoff_base"

    const-wide v5, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-string v4, "on_demand_backoff_step_duration_seconds"

    const/16 v5, 0x3c

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-string v4, "session"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x8

    const-string v7, "max_custom_exception_events"

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Lg2/c;

    invoke-direct {v5, v4}, Lg2/c;-><init>(I)V

    :goto_2
    move-object v10, v5

    goto :goto_3

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Lg2/c;

    invoke-direct {v5, v4}, Lg2/c;-><init>(I)V

    goto :goto_2

    :goto_3
    const-string v4, "features"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "collect_reports"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "collect_anrs"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "collect_build_ids"

    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v11, Lg2/b;

    invoke-direct {v11, v5, v6, v3}, Lg2/b;-><init>(ZZZ)V

    int-to-long v3, v1

    const-string v1, "expires_at"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_4
    move-wide v8, v0

    goto :goto_5

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v0, v3

    goto :goto_4

    :goto_5
    new-instance v7, Lg2/d;

    invoke-direct/range {v7 .. v16}, Lg2/d;-><init>(JLg2/c;Lg2/b;DDI)V

    goto :goto_6

    :pswitch_0
    invoke-static {v3}, Le1/c0;->j(Lq1/a;)Lg2/d;

    move-result-object v7

    :goto_6
    return-object v7

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, v0, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f13017f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public m()Lorg/json/JSONObject;
    .locals 6

    const-string v0, "Error while closing settings cache file."

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "Checking for cached settings..."

    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    iget-object v2, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Ly1/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v4, v3

    goto :goto_1

    :cond_1
    :try_start_2
    const-string v2, "Settings file does not exist."

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    move-object v5, v3

    :goto_0
    invoke-static {v3, v0}, Ly1/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v5

    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4, v0}, Ly1/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v3

    :goto_2
    invoke-static {v3, v0}, Ly1/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v1
.end method

.method public n(Lq1/c;)V
    .locals 4

    iget-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k1;->c:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "FA"

    const-string v0, "OnEventListener already registered."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/h1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lq1/c;)V

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/k1;->f:Lcom/google/android/gms/internal/measurement/k0;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/k0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/r0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string p1, "FA"

    const-string v1, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/x0;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k1;->a(Lcom/google/android/gms/internal/measurement/g1;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onSuccess()V
    .locals 5

    iget-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lg5/e;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lg5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lt6/c;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public p(I)V
    .locals 7

    iget-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/uptodown/activities/ReviewsActivity;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/uptodown/activities/ReviewsActivity;->Q:Le4/i0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Le4/i0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h2;

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    iget-wide v0, v2, Lx4/h2;->a:J

    sget-object p1, Lj5/t;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v1, Lb6/g;

    const/16 v6, 0x9

    invoke-direct/range {v1 .. v6}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v5, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_1
    const p1, 0x7f130234

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130233

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1, v0}, Lb2/t1;->z(Lc4/k0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public q(I)V
    .locals 5

    iget-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/ReviewsActivity;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/uptodown/activities/ReviewsActivity;->Q:Le4/i0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Le4/i0;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h2;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/uptodown/activities/RepliesActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "review"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p1

    iget-object p1, p1, Lc4/g9;->i:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/g;

    if-eqz p1, :cond_1

    iget-wide v3, p1, Lx4/g;->a:J

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    const-string p1, "appId"

    invoke-virtual {v1, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p1

    iget-object p1, p1, Lc4/g9;->i:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lx4/g;->u:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    const-string v3, "appIconUrl"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p1

    iget-object p1, p1, Lc4/g9;->i:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/g;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lx4/g;->b:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p1

    iget-object p1, p1, Lc4/g9;->i:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/g;

    iget-object p1, p1, Lx4/g;->b:Ljava/lang/String;

    const-string v2, "appName"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    :goto_3
    invoke-static {v0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public declared-synchronized r()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Lf0/b;

    iget-object v1, v0, Lf0/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lf0/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public t()V
    .locals 5

    sget-object v0, Lf4/a;->a:Lf4/a;

    invoke-virtual {v0}, Lf4/a;->a()V

    iget-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v3, 0x7f130066

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const v3, 0x7f130104

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v2, Lg4/a0;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lg4/a0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lf0/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Le1/i2;->values()[Le1/i2;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/h;

    if-nez v4, :cond_0

    sget-object v4, Le1/h;->b:Le1/h;

    :cond_0
    iget-char v4, v4, Le1/h;->a:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 1

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/activities/ReviewsActivity;

    invoke-virtual {v0}, Lc4/k0;->u0()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    new-instance v1, Landroidx/core/content/res/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    iget-object v0, v0, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f130185

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public x(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    iget-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Le1/m1;

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    iget-object p1, v0, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->u:Le1/u0;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, v0, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->s:Le1/u0;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    iget-object p1, v0, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->t:Le1/u0;

    goto :goto_0

    :cond_2
    iget-object p1, v0, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->r:Le1/u0;

    goto :goto_0

    :cond_3
    iget-object p1, v0, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->w:Le1/u0;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    iget-object p1, v0, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->p:Le1/u0;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    iget-object p1, v0, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->q:Le1/u0;

    goto :goto_0

    :cond_6
    iget-object p1, v0, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->o:Le1/u0;

    goto :goto_0

    :cond_7
    iget-object p1, v0, Le1/d2;->a:Le1/t1;

    iget-object p1, p1, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->v:Le1/u0;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v2, :cond_a

    const/4 v0, 0x2

    if-eq p4, v0, :cond_9

    if-eq p4, v1, :cond_8

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Le1/u0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3}, Le1/u0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Le1/i2;I)V
    .locals 1

    const/16 v0, -0x1e

    if-eq p2, v0, :cond_3

    const/16 v0, -0x14

    if-eq p2, v0, :cond_2

    const/16 v0, -0xa

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_2

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_0

    sget-object p2, Le1/h;->b:Le1/h;

    goto :goto_0

    :cond_0
    sget-object p2, Le1/h;->o:Le1/h;

    goto :goto_0

    :cond_1
    sget-object p2, Le1/h;->n:Le1/h;

    goto :goto_0

    :cond_2
    sget-object p2, Le1/h;->p:Le1/h;

    goto :goto_0

    :cond_3
    sget-object p2, Le1/h;->q:Le1/h;

    :goto_0
    iget-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z()V
    .locals 5

    sget-object v0, Lf4/a;->a:Lf4/a;

    invoke-virtual {v0}, Lf4/a;->a()V

    iget-object v0, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-object v1, v0, Lcom/uptodown/core/activities/InstallerActivity;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v2, 0x7f130066

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f13028f

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lg4/h;->j()V

    return-void
.end method
