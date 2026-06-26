.class public final synthetic Ln1/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ls2/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln1/b;->a:I

    iput-object p2, p0, Ln1/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln1/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln1/b;->c:Ljava/lang/Object;

    check-cast v0, Ls1/f;

    iget-object v1, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast v1, Ls1/a;

    iget-object v2, v1, Ls1/a;->f:Ls1/d;

    new-instance v3, La4/d0;

    invoke-direct {v3, v1, v0}, La4/d0;-><init>(Ls1/a;Ls1/b;)V

    invoke-interface {v2, v3}, Ls1/d;->c(La4/d0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ln1/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lq2/i;

    invoke-direct {v2, v0, v1}, Lq2/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Ln1/b;->c:Ljava/lang/Object;

    check-cast v0, Ln1/f;

    iget-object v1, p0, Ln1/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lx2/a;

    invoke-virtual {v0}, Ln1/f;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ln1/f;->d:Ls1/f;

    const-class v4, Lp2/b;

    invoke-virtual {v0, v4}, Ls1/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/core/content/ContextCompat;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_0
    const-string v0, "com.google.firebase.common.prefs:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "firebase_data_collection_default_enabled"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    iput-boolean v5, v2, Lx2/a;->a:Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
