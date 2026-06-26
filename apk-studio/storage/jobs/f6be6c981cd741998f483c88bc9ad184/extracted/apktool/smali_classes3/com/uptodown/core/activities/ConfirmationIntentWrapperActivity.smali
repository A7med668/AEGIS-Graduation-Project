.class public final Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Z

.field public b:I

.field public l:Lg4/b;

.field public final m:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->b:I

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->m:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.uptodown.sapk.session_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->b:I

    new-instance p1, Lg4/b;

    invoke-direct {p1}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    iput-object p1, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->l:Lg4/b;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    iget-object v0, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->l:Lg4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "com.uptodown.sapk.confirmation_intent"

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/content/Intent;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->m:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ln4/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget p1, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->b:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld0/b;->u(IZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->a:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->l:Lg4/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Ln4/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget v0, p0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->b:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld0/b;->u(IZ)V

    sget-object v0, Lf4/a;->a:Lf4/a;

    invoke-virtual {v0}, Lf4/a;->a()V

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
