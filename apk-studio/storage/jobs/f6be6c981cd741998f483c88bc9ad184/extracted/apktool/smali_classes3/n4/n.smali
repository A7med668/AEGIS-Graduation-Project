.class public final Ln4/n;
.super Landroid/content/pm/IPackageInstallObserver$Stub;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic i:Lm8/q;


# direct methods
.method public constructor <init>(Lm8/q;)V
    .locals 0

    iput-object p1, p0, Ln4/n;->i:Lm8/q;

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final packageInstalled(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ln4/n;->i:Lm8/q;

    iget-object p2, p2, Lm8/q;->l:Ljava/lang/Object;

    check-cast p2, Lg4/g0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lg4/g0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p2, Lf4/c;->u:Lz4/d;

    if-eqz p2, :cond_1

    const-string p2, "packageName"

    invoke-static {p2, p1}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lf4/c;->u:Lz4/d;

    if-eqz p2, :cond_1

    const/16 v0, 0x160

    invoke-virtual {p2, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    sget-object p1, Lf4/a;->a:Lf4/a;

    invoke-virtual {p1}, Lf4/a;->a()V

    return-void
.end method
